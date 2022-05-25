/*
 * This file is released under the GPL.
 */

#include <avr/wdt.h>
#include <avr/sleep.h>
#include <Arduino.h>
#include <SPI.h>

#define KHZ 1000UL
#define MHZ 1000000ULL

// shift register array and button pins
#define RCLK        PIN_PD3
#define OE          PIN_PB3
#define SER_IN      PIN_SPI_MOSI  // PB5
#define SRCK        PIN_SPI_SCK   // PB7
#define TRIAC_TEST  PIN_PB1

// spi settings
SPISettings ss(4*MHZ, MSBFIRST, SPI_MODE0);

// shift registers: U19, U20, U21
uint8_t regs[3] = {0, 0, 0};
#define U19 0
#define U20 1
#define U21 2

// triacs (pins) and triac leds (shift registers)
uint8_t triac[10] = {
    PIN_PC5, PIN_PC4, PIN_PC3, PIN_PC2, PIN_PC1,
    PIN_PC0, PIN_PD7, PIN_PD6, PIN_PD5, PIN_PD4
};
struct {
    uint8_t uc;
    uint8_t mask;
} tled[10] = {
    {U21, _BV(6)}, {U21, _BV(4)}, {U21, _BV(2)}, {U20, _BV(7)}, {U20, _BV(5)},
    {U20, _BV(3)}, {U20, _BV(1)}, {U19, _BV(6)}, {U19, _BV(4)}, {U19, _BV(2)}
};
#define triac_on(n)   do { digitalWrite(triac[n], HIGH); regs[tled[n].uc] |= tled[n].mask; } while (0)
#define triac_off(n)  do { digitalWrite(triac[n], LOW); regs[tled[n].uc] &= ~tled[n].mask; } while (0)

// relays (shift registers)
struct {
    uint8_t uc;
    uint8_t mask;
} relay[10] = {
    {U21, _BV(5)}, {U21, _BV(3)}, {U21, _BV(1)}, {U20, _BV(6)}, {U20, _BV(4)},
    {U20, _BV(2)}, {U19, _BV(7)}, {U19, _BV(5)}, {U19, _BV(3)}, {U19, _BV(1)}
};
#define relay_on(n)   do { regs[relay[n].uc] |= relay[n].mask; } while (0)
#define relay_off(n)  do { regs[relay[n].uc] &= ~relay[n].mask; } while (0)

// delays
#define DEBOUNCE_DELAY  10   // delay from last pin change interrupt
#define TRIAC_DELAY     40   // triac on time before relay switch on
#define RELAY_DELAY     100  // relay set time + triac release delay

// channel states
enum {
    CH_OFF = 0,       // triac off, relay off
    CH_OFF2ON_1,      // triac on,  relay off
    CH_OFF2ON_2,      // triac on,  relay on
    CH_ON,            // triac off, relay on
    CH_ON_TEST        // triac on,  relay off
} st[10];             // channels current state
bool ch[10];          // channels target state
unsigned long ms[10]; // channels timers
uint8_t duty = 0;     // sleep cpu disallowed if duty > 0

// pin change interrupts / debounce
volatile bool pcintrA = false;
volatile bool pcintrB = false;
volatile bool pcintrC = false;
unsigned long debounceA_start;
unsigned long debounceB_start;
unsigned long debounceC_start;
bool debounceA = false;
bool debounceB = false;
bool debounceC = false;
bool triac_test;


// PCINT0-PCINT7
ISR(PCINT0_vect)
{
    pcintrA = true;
}


// PCINT8-PCINT15
ISR(PCINT1_vect)
{
    pcintrB = true;
}


// PCINT16-PCINT23
ISR(PCINT2_vect)
{
    pcintrC = true;
}


bool input_get(uint8_t n)
{
    if (n < 6)
        return !(PINA & _BV(n));
    if (n < 8)
        return !(PINC & _BV(n));
    if (n < 10)
        return !(PINA & _BV(15 - n));

    return false;
}


void shift_out(void)
{
    SPI.beginTransaction(ss);
    digitalWrite(RCLK, LOW);
    SPI.transfer(regs[U21]);
    SPI.transfer(regs[U20]);
    SPI.transfer(regs[U19]);
    digitalWrite(RCLK, HIGH);
    SPI.endTransaction();
}


void setup()
{
    uint8_t i;

    // disable ADC
    ADCSRA = 0;

    // enable watchdog
    wdt_reset();
    wdt_enable(WDTO_1S);

    // set sleep mode
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);

    // 500ms delay on boot
    for (i = 0; i < 10; i++) {
        delay(50);
        wdt_reset();
    }

    cli();
    // disable PA0-PA7 pull-ups
    PORTA = 0;
    // PA0-PA7 inputs
    DDRA = 0;
    // disable PB0-PB3,PB5-PB7 pull-ups, PB4 (SS) to low
    PORTB = 0;
    // PB4 (SS) output
    DDRB = (1 << DDB4);
    // disable PC6-PC7 pull-ups, PC0-PC5 to low
    PORTC = 0;
    // PC0-PC5 outputs
    DDRC = (1 << DDC5) | (1 << DDC4) | (1 << DDC3) | (1 << DDC2) | (1 << DDC1) | (1 << DDC0);
    // disable PD0-PD2 pull-ups, PD3 (RCLK) to high, PD4-PD7 to low
    PORTD = (1 << PD3);
    // PD3-PD7 outputs
    DDRD = (1 << DDD7) | (1 << DDD6) | (1 << DDD5) | (1 << DDD4) | (1 << DDD3);
    // PCINT0-PCINT7
    PCMSK0 = (1 << PCINT7) | (1 << PCINT6) | (1 << PCINT5) | (1 << PCINT4) | (1 << PCINT3) | (1 << PCINT2) | (1 << PCINT1) | (1 << PCINT0);
    // PCINT9
    PCMSK1 = (1 << PCINT9);
    // PCINT22-PCINT23
    PCMSK2 = (1 << PCINT23) | (1 << PCINT22);
    // enable ports A, B and C pin change interrupts
    PCICR = (1 << PCIE2) | (1 << PCIE1) | (1 << PCIE0);
    // enable interrupts
    sei();

    // setup SPI
    SPI.begin();

    // init channel states
    for (i = 0; i < 10; i++) {
        ch[i] = false;
        st[i] = CH_OFF;
    }

    // triac test button
    triac_test = (digitalRead(TRIAC_TEST) == LOW);

    if (digitalRead(OE) == LOW) {
        // soft reset (WD?)
        // enable output
        pinMode(OE, OUTPUT);

        for (i = 0; i < 10; i++) {
            if (input_get(i)) {
                ch[i] = true;
                if (triac_test) {
                    st[i] = CH_ON_TEST;
                    triac_on(i);
                } else {
                    st[i] = CH_ON;
                    relay_on(i);
                }
            }
        }

        shift_out();
    } else {
        // cold start
        unsigned long now = millis();

        for (i = 0; i < 10; i++) {
            if (input_get(i)) {
                ch[i] = true;
                st[i] = CH_OFF2ON_1;
                ms[i] = now;
                triac_on(i);
                duty++;
            }
        }

        shift_out();

        // enable output
        pinMode(OE, OUTPUT);
    }
}


void loop()
{
    bool shift_update = false;
    unsigned long now;
    uint8_t i;

    // one of inputs on port A was changed
    if (pcintrA) {
        if (!debounceA) {
            debounceA = true;
            duty++;
        }
        debounceA_start = millis();
        pcintrA = false;
    }

    // one of inputs on port B was changed
    if (pcintrB) {
        if (!debounceB) {
            debounceB = true;
            duty++;
        }
        debounceB_start = millis();
        pcintrB = false;
    }

    // one of inputs on port C was changed
    if (pcintrC) {
        if (!debounceC) {
            debounceC = true;
            duty++;
        }
        debounceC_start = millis();
        pcintrC = false;
    }

    // sleep cpu
    cli();
    if (duty == 0) {
        //SPI.end();
        //pinMode(PIN_SPI_MISO, OUTPUT);
        //digitalWrite(PIN_SPI_MISO, HIGH);
        wdt_disable();
        sleep_enable();
        sei();
        sleep_cpu();
        sleep_disable();
        wdt_enable(WDTO_1S);
        //digitalWrite(PIN_SPI_MISO, LOW);
        //pinMode(PIN_SPI_MISO, INPUT);
        //SPI.begin();
    }
    sei();

    now = millis();

    // debounce port A delay
    if (debounceA && (now - debounceA_start) > DEBOUNCE_DELAY) {
        // update channels
        uint8_t i, pina = PINA;

        for (i = 0; i < 6; i++)
            ch[i] = !(pina & _BV(i));

        ch[8] = !(pina & _BV(7));
        ch[9] = !(pina & _BV(6));

        debounceA = false;
        duty--;
    }

    // debounce port B delay
    if (debounceB && (now - debounceB_start) > DEBOUNCE_DELAY) {
        // update triac test
        triac_test = (digitalRead(TRIAC_TEST) == LOW);
        debounceB = false;
        duty--;
    }

    // debounce port C delay
    if (debounceC && (now - debounceC_start) > DEBOUNCE_DELAY) {
        // update channels
        uint8_t pinc = PINC;
        ch[6] = !(pinc & _BV(6));
        ch[7] = !(pinc & _BV(7));
        debounceC = false;
        duty--;
    }

    // process channels
    for (i = 0; i < 10; i++) {
        if (ch[i]) {
            // channel should be enabled
            switch (st[i]) {
                // (OFF)---(TRIAC ON)---(RELAY ON)---(TRIAC OFF)---(ON)
                //      ^^^
                case CH_OFF:
                    shift_update = true;
                    st[i] = CH_OFF2ON_1;
                    ms[i] = now;
                    triac_on(i);
                    duty++;
                    break;
                // (OFF)---(TRIAC ON)---(RELAY ON)---(TRIAC OFF)---(ON)
                //                    \----------------------------(TEST)
                //                   ^^^
                case CH_OFF2ON_1:
                    if ((now - ms[i]) >= TRIAC_DELAY) {
                        if (triac_test) {
                            st[i] = CH_ON_TEST;
                            duty--;
                        } else {
                            shift_update = true;
                            st[i] = CH_OFF2ON_2;
                            ms[i] = now;
                            relay_on(i);
                        }
                    }
                    break;
                // (OFF)---(TRIAC ON)---(RELAY ON)---(TRIAC OFF)---(ON)
                //                                 \-(RELAY OFF)---(TEST)
                //                                ^^^
                case CH_OFF2ON_2:
                    if (triac_test) {
                        shift_update = true;
                        st[i] = CH_ON_TEST;
                        relay_off(i);
                        duty--;
                    } else
                    if ((now - ms[i]) >= RELAY_DELAY) {
                        shift_update = true;
                        st[i] = CH_ON;
                        triac_off(i);
                        duty--;
                    }
                    break;
                // triac test button push
                //
                case CH_ON:
                    if (triac_test) {
                        shift_update = true;
                        st[i] = CH_ON_TEST;
                        relay_off(i);
                        triac_on(i);
                    }
                    break;
                // triac test button release
                //
                case CH_ON_TEST:
                    if (!triac_test) {
                        st[i] = CH_OFF2ON_1;
                        ms[i] = now;
                        duty++;
                    }
                    break;
            }
        } else {
            // channel should be disabled
            switch (st[i]) {
                // channel already switched off
                //
                case CH_OFF:
                    break;
                // switch off triac and relay
                //
                case CH_OFF2ON_1:
                case CH_OFF2ON_2:
                    duty--;
                case CH_ON:
                case CH_ON_TEST:
                    shift_update = true;
                    st[i] = CH_OFF;
                    triac_off(i);
                    relay_off(i);
                    break;
            }
        }
    }

    if (shift_update)
        shift_out();

    wdt_reset();
}
