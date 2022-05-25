EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x10 J1
U 1 1 623835C7
P 900 2550
F 0 "J1" H 818 3167 50  0000 C CNN
F 1 "Inputs" H 818 3076 50  0000 C CNN
F 2 "DG141:DG141R-10P" H 900 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 623BED7B
P 3950 1300
F 0 "J2" H 3868 1517 50  0000 C CNN
F 1 "DC" H 3868 1426 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2150 1350 2150
Wire Wire Line
	1350 2150 1350 1400
Wire Wire Line
	1400 1950 1400 2250
Wire Wire Line
	1400 2250 1100 2250
Wire Wire Line
	1100 2550 1500 2550
Wire Wire Line
	1500 2550 1500 3600
Wire Wire Line
	1100 2650 1450 2650
Wire Wire Line
	1450 2650 1450 4150
Wire Wire Line
	1100 2750 1400 2750
Wire Wire Line
	1400 2750 1400 4700
Wire Wire Line
	1350 5250 1350 2850
Wire Wire Line
	1350 2850 1100 2850
Wire Wire Line
	1300 5800 1300 2950
Wire Wire Line
	1300 2950 1100 2950
Wire Wire Line
	1100 3050 1250 3050
Wire Wire Line
	1250 3050 1250 6350
$Comp
L Regulator_Switching:R-78E5.0-0.5 U6
U 1 1 624B63C0
P 5800 1200
F 0 "U6" H 5800 1442 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 5800 1351 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5850 950 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 624BB753
P 5800 1800
F 0 "#PWR034" H 5800 1550 50  0001 C CNN
F 1 "GND" H 5805 1627 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 624BBDE4
P 5250 1500
F 0 "C3" H 5368 1546 50  0000 L CNN
F 1 "15u" H 5368 1455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W" H 5288 1350 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 5500 1200
$Comp
L power:+24V #PWR033
U 1 1 624C43D2
P 5250 1200
F 0 "#PWR033" H 5250 1050 50  0001 C CNN
F 1 "+24V" H 5265 1373 50  0000 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 624C585E
P 6300 1500
F 0 "C4" H 6418 1546 50  0000 L CNN
F 1 "22u" H 6418 1455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 6338 1350 50  0001 C CNN
F 3 "~" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6100 1200
$Comp
L power:+5V #PWR039
U 1 1 624CD3C1
P 6300 1200
F 0 "#PWR039" H 6300 1050 50  0001 C CNN
F 1 "+5V" H 6315 1373 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
Connection ~ 5250 1200
$Comp
L Device:C C1
U 1 1 6259456E
P 3900 2700
F 0 "C1" H 4015 2746 50  0000 L CNN
F 1 "100n" H 4015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 2550 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6259F3C6
P 5500 6250
F 0 "#PWR035" H 5500 6000 50  0001 C CNN
F 1 "GND" H 5505 6077 50  0000 C CNN
F 2 "" H 5500 6250 50  0001 C CNN
F 3 "" H 5500 6250 50  0001 C CNN
	1    5500 6250
	1    0    0    -1  
$EndComp
Text GLabel 6100 3950 2    50   Input ~ 0
MOSI
Text GLabel 6100 4050 2    50   Input ~ 0
MISO
Text GLabel 6100 4150 2    50   Input ~ 0
SCK
$Comp
L Device:R R21
U 1 1 62768FB5
P 4600 2550
F 0 "R21" V 4393 2550 50  0000 C CNN
F 1 "10k" V 4484 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	0    1    1    0   
$EndComp
Text GLabel 6100 2550 2    50   Input ~ 0
IN1
Text GLabel 6100 2650 2    50   Input ~ 0
IN2
Text GLabel 6100 2750 2    50   Input ~ 0
IN3
Text GLabel 6100 2850 2    50   Input ~ 0
IN4
Text GLabel 6100 3050 2    50   Input ~ 0
IN6
Text GLabel 6100 4950 2    50   Input ~ 0
IN7
Text GLabel 6100 5050 2    50   Input ~ 0
IN8
Text GLabel 6100 3250 2    50   Input ~ 0
IN9
Text GLabel 6100 3150 2    50   Input ~ 0
IN10
Text GLabel 5900 7100 1    50   Input ~ 0
MOSI
Text GLabel 5600 7100 1    50   Input ~ 0
SCK
Text GLabel 5700 7100 1    50   Input ~ 0
RESET
Text GLabel 4800 2550 1    50   Input ~ 0
RESET
$Comp
L power:GND #PWR037
U 1 1 62885A0E
P 5800 7600
F 0 "#PWR037" H 5800 7350 50  0001 C CNN
F 1 "GND" H 5850 7400 50  0000 C CNN
F 2 "" H 5800 7600 50  0001 C CNN
F 3 "" H 5800 7600 50  0001 C CNN
	1    5800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 628860C9
P 5900 7600
F 0 "#PWR038" H 5900 7450 50  0001 C CNN
F 1 "+5V" H 5800 7750 50  0000 C CNN
F 2 "" H 5900 7600 50  0001 C CNN
F 3 "" H 5900 7600 50  0001 C CNN
	1    5900 7600
	-1   0    0    1   
$EndComp
Text GLabel 5500 7100 1    50   Input ~ 0
MISO
$Comp
L Device:R R23
U 1 1 629A420E
P 7300 1350
F 0 "R23" V 7093 1350 50  0000 C CNN
F 1 "330" V 7184 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	0    1    1    0   
$EndComp
Text GLabel 7050 1350 0    50   Input ~ 0
T1
$Comp
L power:GND #PWR040
U 1 1 629A5A92
P 7000 1550
F 0 "#PWR040" H 7000 1300 50  0001 C CNN
F 1 "GND" H 7005 1377 50  0000 C CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BTA16-800BW Q1
U 1 1 629A8E7F
P 8550 1500
F 0 "Q1" H 8678 1546 50  0000 L CNN
F 1 "BTA16-800BW" H 8678 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 1425 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 8550 1500 50  0001 L CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 629B3291
P 8200 1350
F 0 "R30" V 7993 1350 50  0000 C CNN
F 1 "390" V 8084 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 1350 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	0    1    1    0   
$EndComp
Text GLabel 8750 1350 2    50   Input ~ 0
I1
Text GLabel 8750 1700 2    50   Input ~ 0
O1
Wire Wire Line
	8350 1350 8550 1350
$Comp
L Device:R R31
U 1 1 62A6FF6B
P 8200 1700
F 0 "R31" V 8300 1700 50  0000 C CNN
F 1 "330" V 8400 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1600 8050 1600
Wire Wire Line
	8050 1600 8050 1550
Wire Wire Line
	8050 1600 8050 1700
Connection ~ 8050 1600
Wire Wire Line
	8350 1700 8550 1700
Wire Wire Line
	8550 1700 8550 1650
Wire Wire Line
	8550 1700 8750 1700
Connection ~ 8550 1700
Wire Wire Line
	8750 1350 8550 1350
Connection ~ 8550 1350
$Comp
L Relay_SolidState:FODM3011 U9
U 1 1 62ACCE10
P 7750 2400
F 0 "U9" H 7750 2725 50  0000 C CNN
F 1 "VOT8024AG" H 7750 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 2200 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 7750 2400 50  0001 L CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Text GLabel 7050 2300 0    50   Input ~ 0
T2
$Comp
L Triac_Thyristor:BTA16-800BW Q2
U 1 1 62ACCE23
P 8550 2450
F 0 "Q2" H 8678 2496 50  0000 L CNN
F 1 "BTA16-800BW" H 8678 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 2375 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 8550 2450 50  0001 L CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 62ACCE29
P 8200 2300
F 0 "R32" V 7993 2300 50  0000 C CNN
F 1 "390" V 8084 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	0    1    1    0   
$EndComp
Text GLabel 8750 2300 2    50   Input ~ 0
I2
Text GLabel 8750 2650 2    50   Input ~ 0
O2
Wire Wire Line
	8350 2300 8550 2300
$Comp
L Device:R R33
U 1 1 62ACCE32
P 8200 2650
F 0 "R33" V 8300 2650 50  0000 C CNN
F 1 "330" V 8400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2500
Wire Wire Line
	8050 2550 8050 2650
Connection ~ 8050 2550
Wire Wire Line
	8350 2650 8550 2650
Wire Wire Line
	8550 2650 8550 2600
Wire Wire Line
	8550 2650 8750 2650
Connection ~ 8550 2650
Wire Wire Line
	8750 2300 8550 2300
Connection ~ 8550 2300
$Comp
L Relay_SolidState:FODM3011 U10
U 1 1 62B747D2
P 7750 3350
F 0 "U10" H 7750 3675 50  0000 C CNN
F 1 "VOT8024AG" H 7750 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 3150 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 7750 3350 50  0001 L CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 62B747D8
P 7300 3250
F 0 "R25" V 7093 3250 50  0000 C CNN
F 1 "330" V 7184 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	0    1    1    0   
$EndComp
Text GLabel 7050 3250 0    50   Input ~ 0
T3
$Comp
L Triac_Thyristor:BTA16-800BW Q3
U 1 1 62B747E5
P 8550 3400
F 0 "Q3" H 8678 3446 50  0000 L CNN
F 1 "BTA16-800BW" H 8678 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 3325 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 8550 3400 50  0001 L CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 62B747EB
P 8200 3250
F 0 "R34" V 7993 3250 50  0000 C CNN
F 1 "390" V 8084 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	0    1    1    0   
$EndComp
Text GLabel 8750 3250 2    50   Input ~ 0
I3
Text GLabel 8750 3600 2    50   Input ~ 0
O3
Wire Wire Line
	8350 3250 8550 3250
$Comp
L Device:R R35
U 1 1 62B747F4
P 8200 3600
F 0 "R35" V 8300 3600 50  0000 C CNN
F 1 "330" V 8400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3450
Wire Wire Line
	8050 3500 8050 3600
Connection ~ 8050 3500
Wire Wire Line
	8350 3600 8550 3600
Wire Wire Line
	8550 3600 8550 3550
Wire Wire Line
	8550 3600 8750 3600
Connection ~ 8550 3600
Wire Wire Line
	8750 3250 8550 3250
Connection ~ 8550 3250
$Comp
L Relay_SolidState:FODM3011 U11
U 1 1 62B82118
P 7750 4350
F 0 "U11" H 7750 4675 50  0000 C CNN
F 1 "VOT8024AG" H 7750 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 4150 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 7750 4350 50  0001 L CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 62B8211E
P 7300 4250
F 0 "R26" V 7093 4250 50  0000 C CNN
F 1 "330" V 7184 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	0    1    1    0   
$EndComp
Text GLabel 7050 4250 0    50   Input ~ 0
T4
$Comp
L Triac_Thyristor:BTA16-800BW Q4
U 1 1 62B8212B
P 8550 4400
F 0 "Q4" H 8678 4446 50  0000 L CNN
F 1 "BTA16-800BW" H 8678 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 4325 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 8550 4400 50  0001 L CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 62B82131
P 8200 4250
F 0 "R36" V 7993 4250 50  0000 C CNN
F 1 "390" V 8084 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	0    1    1    0   
$EndComp
Text GLabel 8750 4250 2    50   Input ~ 0
I4
Text GLabel 8750 4600 2    50   Input ~ 0
O4
Wire Wire Line
	8350 4250 8550 4250
$Comp
L Device:R R37
U 1 1 62B8213A
P 8200 4600
F 0 "R37" V 8300 4600 50  0000 C CNN
F 1 "330" V 8400 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4500 8050 4500
Wire Wire Line
	8050 4500 8050 4450
Wire Wire Line
	8050 4500 8050 4600
Connection ~ 8050 4500
Wire Wire Line
	8350 4600 8550 4600
Wire Wire Line
	8550 4600 8550 4550
Wire Wire Line
	8550 4600 8750 4600
Connection ~ 8550 4600
Wire Wire Line
	8750 4250 8550 4250
Connection ~ 8550 4250
$Comp
L Relay_SolidState:FODM3011 U12
U 1 1 62B944BB
P 7750 5300
F 0 "U12" H 7750 5625 50  0000 C CNN
F 1 "VOT8024AG" H 7750 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 5100 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 7750 5300 50  0001 L CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 62B944C1
P 7300 5200
F 0 "R27" V 7093 5200 50  0000 C CNN
F 1 "330" V 7184 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 5200 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	0    1    1    0   
$EndComp
Text GLabel 7050 5200 0    50   Input ~ 0
T5
$Comp
L Triac_Thyristor:BTA16-800BW Q5
U 1 1 62B944CE
P 8550 5350
F 0 "Q5" H 8678 5396 50  0000 L CNN
F 1 "BTA16-800BW" H 8678 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 5275 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 8550 5350 50  0001 L CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 62B944D4
P 8200 5200
F 0 "R38" V 7993 5200 50  0000 C CNN
F 1 "390" V 8084 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 5200 50  0001 C CNN
F 3 "~" H 8200 5200 50  0001 C CNN
	1    8200 5200
	0    1    1    0   
$EndComp
Text GLabel 8750 5200 2    50   Input ~ 0
I5
Text GLabel 8750 5550 2    50   Input ~ 0
O5
Wire Wire Line
	8350 5200 8550 5200
$Comp
L Device:R R39
U 1 1 62B944DD
P 8200 5550
F 0 "R39" V 8300 5550 50  0000 C CNN
F 1 "330" V 8400 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8130 5550 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5450 8050 5450
Wire Wire Line
	8050 5450 8050 5400
Wire Wire Line
	8050 5450 8050 5550
Connection ~ 8050 5450
Wire Wire Line
	8350 5550 8550 5550
Wire Wire Line
	8550 5550 8550 5500
Wire Wire Line
	8550 5550 8750 5550
Connection ~ 8550 5550
Wire Wire Line
	8750 5200 8550 5200
Connection ~ 8550 5200
$Comp
L Relay_SolidState:FODM3011 U14
U 1 1 62BA3034
P 10200 1450
F 0 "U14" H 10200 1775 50  0000 C CNN
F 1 "VOT8024AG" H 10200 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10000 1250 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 10200 1450 50  0001 L CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 62BA303A
P 9750 1350
F 0 "R40" V 9543 1350 50  0000 C CNN
F 1 "330" V 9634 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 1350 50  0001 C CNN
F 3 "~" H 9750 1350 50  0001 C CNN
	1    9750 1350
	0    1    1    0   
$EndComp
Text GLabel 9500 1350 0    50   Input ~ 0
T6
$Comp
L Triac_Thyristor:BTA16-800BW Q6
U 1 1 62BA3047
P 11000 1500
F 0 "Q6" H 11128 1546 50  0000 L CNN
F 1 "BTA16-800BW" H 11128 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11200 1425 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 11000 1500 50  0001 L CNN
	1    11000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 62BA304D
P 10650 1350
F 0 "R45" V 10443 1350 50  0000 C CNN
F 1 "390" V 10534 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 1350 50  0001 C CNN
F 3 "~" H 10650 1350 50  0001 C CNN
	1    10650 1350
	0    1    1    0   
$EndComp
Text GLabel 11200 1350 2    50   Input ~ 0
I6
Text GLabel 11200 1700 2    50   Input ~ 0
O6
Wire Wire Line
	10800 1350 11000 1350
$Comp
L Device:R R46
U 1 1 62BA3056
P 10650 1700
F 0 "R46" V 10750 1700 50  0000 C CNN
F 1 "330" V 10850 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 1700 50  0001 C CNN
F 3 "~" H 10650 1700 50  0001 C CNN
	1    10650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 1600 10500 1600
Wire Wire Line
	10500 1600 10500 1550
Wire Wire Line
	10500 1600 10500 1700
Connection ~ 10500 1600
Wire Wire Line
	10800 1700 11000 1700
Wire Wire Line
	11000 1700 11000 1650
Wire Wire Line
	11000 1700 11200 1700
Connection ~ 11000 1700
Wire Wire Line
	11200 1350 11000 1350
Connection ~ 11000 1350
$Comp
L Relay_SolidState:FODM3011 U15
U 1 1 62BB09FB
P 10200 2400
F 0 "U15" H 10200 2725 50  0000 C CNN
F 1 "VOT8024AG" H 10200 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10000 2200 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 10200 2400 50  0001 L CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 62BB0A01
P 9750 2300
F 0 "R41" V 9543 2300 50  0000 C CNN
F 1 "330" V 9634 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 2300 50  0001 C CNN
F 3 "~" H 9750 2300 50  0001 C CNN
	1    9750 2300
	0    1    1    0   
$EndComp
Text GLabel 9500 2300 0    50   Input ~ 0
T7
$Comp
L Triac_Thyristor:BTA16-800BW Q7
U 1 1 62BB0A0E
P 11000 2450
F 0 "Q7" H 11128 2496 50  0000 L CNN
F 1 "BTA16-800BW" H 11128 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11200 2375 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 11000 2450 50  0001 L CNN
	1    11000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 62BB0A14
P 10650 2300
F 0 "R47" V 10443 2300 50  0000 C CNN
F 1 "390" V 10534 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 2300 50  0001 C CNN
F 3 "~" H 10650 2300 50  0001 C CNN
	1    10650 2300
	0    1    1    0   
$EndComp
Text GLabel 11200 2300 2    50   Input ~ 0
I7
Text GLabel 11200 2650 2    50   Input ~ 0
O7
Wire Wire Line
	10800 2300 11000 2300
$Comp
L Device:R R48
U 1 1 62BB0A1D
P 10650 2650
F 0 "R48" V 10750 2650 50  0000 C CNN
F 1 "330" V 10850 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 2650 50  0001 C CNN
F 3 "~" H 10650 2650 50  0001 C CNN
	1    10650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 2550 10500 2550
Wire Wire Line
	10500 2550 10500 2500
Wire Wire Line
	10500 2550 10500 2650
Connection ~ 10500 2550
Wire Wire Line
	10800 2650 11000 2650
Wire Wire Line
	11000 2650 11000 2600
Wire Wire Line
	11000 2650 11200 2650
Connection ~ 11000 2650
Wire Wire Line
	11200 2300 11000 2300
Connection ~ 11000 2300
$Comp
L Relay_SolidState:FODM3011 U16
U 1 1 62BBEFC8
P 10200 3350
F 0 "U16" H 10200 3675 50  0000 C CNN
F 1 "VOT8024AG" H 10200 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10000 3150 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 10200 3350 50  0001 L CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 62BBEFCE
P 9750 3250
F 0 "R42" V 9543 3250 50  0000 C CNN
F 1 "330" V 9634 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
	1    9750 3250
	0    1    1    0   
$EndComp
Text GLabel 9500 3250 0    50   Input ~ 0
T8
$Comp
L Triac_Thyristor:BTA16-800BW Q8
U 1 1 62BBEFDB
P 11000 3400
F 0 "Q8" H 11128 3446 50  0000 L CNN
F 1 "BTA16-800BW" H 11128 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11200 3325 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 11000 3400 50  0001 L CNN
	1    11000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 62BBEFE1
P 10650 3250
F 0 "R49" V 10443 3250 50  0000 C CNN
F 1 "390" V 10534 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 3250 50  0001 C CNN
F 3 "~" H 10650 3250 50  0001 C CNN
	1    10650 3250
	0    1    1    0   
$EndComp
Text GLabel 11200 3250 2    50   Input ~ 0
I8
Text GLabel 11200 3600 2    50   Input ~ 0
O8
Wire Wire Line
	10800 3250 11000 3250
$Comp
L Device:R R50
U 1 1 62BBEFEA
P 10650 3600
F 0 "R50" V 10750 3600 50  0000 C CNN
F 1 "330" V 10850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 3600 50  0001 C CNN
F 3 "~" H 10650 3600 50  0001 C CNN
	1    10650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 3500 10500 3500
Wire Wire Line
	10500 3500 10500 3450
Wire Wire Line
	10500 3500 10500 3600
Connection ~ 10500 3500
Wire Wire Line
	10800 3600 11000 3600
Wire Wire Line
	11000 3600 11000 3550
Wire Wire Line
	11000 3600 11200 3600
Connection ~ 11000 3600
Wire Wire Line
	11200 3250 11000 3250
Connection ~ 11000 3250
$Comp
L Relay_SolidState:FODM3011 U17
U 1 1 62BCF387
P 10200 4350
F 0 "U17" H 10200 4675 50  0000 C CNN
F 1 "VOT8024AG" H 10200 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10000 4150 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 10200 4350 50  0001 L CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 62BCF38D
P 9750 4250
F 0 "R43" V 9543 4250 50  0000 C CNN
F 1 "330" V 9634 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 4250 50  0001 C CNN
F 3 "~" H 9750 4250 50  0001 C CNN
	1    9750 4250
	0    1    1    0   
$EndComp
Text GLabel 9500 4250 0    50   Input ~ 0
T9
$Comp
L Triac_Thyristor:BTA16-800BW Q9
U 1 1 62BCF39A
P 11000 4400
F 0 "Q9" H 11128 4446 50  0000 L CNN
F 1 "BTA16-800BW" H 11128 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11200 4325 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 11000 4400 50  0001 L CNN
	1    11000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 62BCF3A0
P 10650 4250
F 0 "R51" V 10443 4250 50  0000 C CNN
F 1 "390" V 10534 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 4250 50  0001 C CNN
F 3 "~" H 10650 4250 50  0001 C CNN
	1    10650 4250
	0    1    1    0   
$EndComp
Text GLabel 11200 4250 2    50   Input ~ 0
I9
Text GLabel 11200 4600 2    50   Input ~ 0
O9
Wire Wire Line
	10800 4250 11000 4250
$Comp
L Device:R R52
U 1 1 62BCF3A9
P 10650 4600
F 0 "R52" V 10750 4600 50  0000 C CNN
F 1 "330" V 10850 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 4600 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 4500 10500 4500
Wire Wire Line
	10500 4500 10500 4450
Wire Wire Line
	10500 4500 10500 4600
Connection ~ 10500 4500
Wire Wire Line
	10800 4600 11000 4600
Wire Wire Line
	11000 4600 11000 4550
Wire Wire Line
	11000 4600 11200 4600
Connection ~ 11000 4600
Wire Wire Line
	11200 4250 11000 4250
Connection ~ 11000 4250
$Comp
L Relay_SolidState:FODM3011 U18
U 1 1 62BDECC8
P 10200 5300
F 0 "U18" H 10200 5625 50  0000 C CNN
F 1 "VOT8024AG" H 10200 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10000 5100 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 10200 5300 50  0001 L CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 62BDECCE
P 9750 5200
F 0 "R44" V 9543 5200 50  0000 C CNN
F 1 "330" V 9634 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 5200 50  0001 C CNN
F 3 "~" H 9750 5200 50  0001 C CNN
	1    9750 5200
	0    1    1    0   
$EndComp
Text GLabel 9500 5200 0    50   Input ~ 0
T10
$Comp
L Triac_Thyristor:BTA16-800BW Q10
U 1 1 62BDECDB
P 11000 5350
F 0 "Q10" H 11128 5396 50  0000 L CNN
F 1 "BTA16-800BW" H 11128 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11200 5275 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 11000 5350 50  0001 L CNN
	1    11000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 62BDECE1
P 10650 5200
F 0 "R53" V 10443 5200 50  0000 C CNN
F 1 "390" V 10534 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 5200 50  0001 C CNN
F 3 "~" H 10650 5200 50  0001 C CNN
	1    10650 5200
	0    1    1    0   
$EndComp
Text GLabel 11200 5200 2    50   Input ~ 0
I10
Text GLabel 11200 5550 2    50   Input ~ 0
O10
Wire Wire Line
	10800 5200 11000 5200
$Comp
L Device:R R54
U 1 1 62BDECEA
P 10650 5550
F 0 "R54" V 10750 5550 50  0000 C CNN
F 1 "330" V 10850 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10580 5550 50  0001 C CNN
F 3 "~" H 10650 5550 50  0001 C CNN
	1    10650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 5450 10500 5450
Wire Wire Line
	10500 5450 10500 5400
Wire Wire Line
	10500 5450 10500 5550
Connection ~ 10500 5450
Wire Wire Line
	10800 5550 11000 5550
Wire Wire Line
	11000 5550 11000 5500
Wire Wire Line
	11000 5550 11200 5550
Connection ~ 11000 5550
Wire Wire Line
	11200 5200 11000 5200
Connection ~ 11000 5200
Wire Wire Line
	4450 2550 4350 2550
Wire Wire Line
	4350 2550 4350 2250
Connection ~ 4350 2250
Wire Wire Line
	3900 2250 4350 2250
Wire Wire Line
	4750 2550 4900 2550
$Comp
L power:+5V #PWR031
U 1 1 62569AA3
P 3900 2250
F 0 "#PWR031" H 3900 2100 50  0001 C CNN
F 1 "+5V" H 3915 2423 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Text GLabel 6100 2950 2    50   Input ~ 0
IN5
Text GLabel 6100 4850 2    50   Input ~ 0
T1
Text GLabel 6100 4750 2    50   Input ~ 0
T2
Text GLabel 6100 4650 2    50   Input ~ 0
T3
Text GLabel 6100 4550 2    50   Input ~ 0
T4
Text GLabel 6100 4450 2    50   Input ~ 0
T5
Text GLabel 6100 4350 2    50   Input ~ 0
T6
Text GLabel 6100 5950 2    50   Input ~ 0
T7
Text GLabel 6100 5850 2    50   Input ~ 0
T8
Text GLabel 6100 5750 2    50   Input ~ 0
T9
Text GLabel 6100 5650 2    50   Input ~ 0
T10
$Comp
L power:GND #PWR041
U 1 1 62CCB76D
P 7000 2500
F 0 "#PWR041" H 7000 2250 50  0001 C CNN
F 1 "GND" H 7005 2327 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 62ACCE16
P 7300 2300
F 0 "R24" V 7093 2300 50  0000 C CNN
F 1 "330" V 7184 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 62D19819
P 7000 3450
F 0 "#PWR042" H 7000 3200 50  0001 C CNN
F 1 "GND" H 7005 3277 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 62D25774
P 7000 4450
F 0 "#PWR043" H 7000 4200 50  0001 C CNN
F 1 "GND" H 7005 4277 50  0000 C CNN
F 2 "" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 62D31CB5
P 7000 5400
F 0 "#PWR044" H 7000 5150 50  0001 C CNN
F 1 "GND" H 7005 5227 50  0000 C CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 62D3EA51
P 9450 1550
F 0 "#PWR051" H 9450 1300 50  0001 C CNN
F 1 "GND" H 9455 1377 50  0000 C CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 62D4BCBF
P 9450 2500
F 0 "#PWR052" H 9450 2250 50  0001 C CNN
F 1 "GND" H 9455 2327 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 62D5984F
P 9450 3450
F 0 "#PWR053" H 9450 3200 50  0001 C CNN
F 1 "GND" H 9455 3277 50  0000 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 62D67BE2
P 9450 4450
F 0 "#PWR054" H 9450 4200 50  0001 C CNN
F 1 "GND" H 9455 4277 50  0000 C CNN
F 2 "" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 62D767A6
P 9450 5400
F 0 "#PWR055" H 9450 5150 50  0001 C CNN
F 1 "GND" H 9455 5227 50  0000 C CNN
F 2 "" H 9450 5400 50  0001 C CNN
F 3 "" H 9450 5400 50  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR036
U 1 1 630BCF9F
P 5500 7600
F 0 "#PWR036" H 5500 7450 50  0001 C CNN
F 1 "+24V" H 5600 7750 50  0000 C CNN
F 2 "" H 5500 7600 50  0001 C CNN
F 3 "" H 5500 7600 50  0001 C CNN
	1    5500 7600
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC1G125 U13
U 1 1 631E40A4
P 7750 6600
F 0 "U13" H 7450 6500 50  0000 C CNN
F 1 "74LVC1G125" H 7450 6400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7750 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7750 6600 50  0001 C CNN
	1    7750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 63202EDD
P 8150 6600
F 0 "R29" V 7943 6600 50  0000 C CNN
F 1 "360" V 8034 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 6600 50  0001 C CNN
F 3 "~" H 8150 6600 50  0001 C CNN
	1    8150 6600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 632142B8
P 7800 6550
F 0 "#PWR047" H 7800 6400 50  0001 C CNN
F 1 "+5V" H 7900 6700 50  0000 C CNN
F 2 "" H 7800 6550 50  0001 C CNN
F 3 "" H 7800 6550 50  0001 C CNN
	1    7800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 63215CA6
P 7800 6650
F 0 "#PWR048" H 7800 6400 50  0001 C CNN
F 1 "GND" H 7900 6500 50  0000 C CNN
F 2 "" H 7800 6650 50  0001 C CNN
F 3 "" H 7800 6650 50  0001 C CNN
	1    7800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 63219B68
P 8150 6250
F 0 "R28" V 7943 6250 50  0000 C CNN
F 1 "100k" V 8034 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 6250 50  0001 C CNN
F 3 "~" H 8150 6250 50  0001 C CNN
	1    8150 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 6321B5CB
P 8400 6250
F 0 "#PWR050" H 8400 6000 50  0001 C CNN
F 1 "GND" H 8405 6077 50  0000 C CNN
F 2 "" H 8400 6250 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6250 8400 6250
Wire Wire Line
	7750 6400 7750 6250
Wire Wire Line
	7750 6250 8000 6250
$Comp
L Device:C C5
U 1 1 6324F198
P 7450 6250
F 0 "C5" V 7198 6250 50  0000 C CNN
F 1 "10n" V 7289 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 6100 50  0001 C CNN
F 3 "~" H 7450 6250 50  0001 C CNN
	1    7450 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6250 7750 6250
Connection ~ 7750 6250
$Comp
L Device:R R22
U 1 1 632733DA
P 7100 6450
F 0 "R22" H 7170 6496 50  0000 L CNN
F 1 "10k" H 7170 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 6450 50  0001 C CNN
F 3 "~" H 7100 6450 50  0001 C CNN
	1    7100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6300 7100 6250
Wire Wire Line
	7100 6250 7300 6250
Wire Wire Line
	7100 6600 7450 6600
$Comp
L Device:C C6
U 1 1 6329730F
P 7750 7150
F 0 "C6" V 7500 7150 50  0000 C CNN
F 1 "100n" V 7589 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 7000 50  0001 C CNN
F 3 "~" H 7750 7150 50  0001 C CNN
	1    7750 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 63298D3E
P 8000 7150
F 0 "#PWR049" H 8000 6900 50  0001 C CNN
F 1 "GND" H 8005 6977 50  0000 C CNN
F 2 "" H 8000 7150 50  0001 C CNN
F 3 "" H 8000 7150 50  0001 C CNN
	1    8000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 6329932D
P 7500 7150
F 0 "#PWR046" H 7500 7000 50  0001 C CNN
F 1 "+5V" H 7515 7323 50  0000 C CNN
F 2 "" H 7500 7150 50  0001 C CNN
F 3 "" H 7500 7150 50  0001 C CNN
	1    7500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 7150 8000 7150
Wire Wire Line
	7500 7150 7600 7150
Wire Wire Line
	8400 6600 8400 7450
Wire Wire Line
	7100 7450 7100 6600
Connection ~ 7100 6600
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 6362FDB3
P 5700 7300
F 0 "J5" V 5704 7580 50  0000 L CNN
F 1 "ICSP+" V 5795 7580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5700 7300 50  0001 C CNN
F 3 "~" H 5700 7300 50  0001 C CNN
	1    5700 7300
	0    1    1    0   
$EndComp
Text GLabel 5600 7600 3    50   Input ~ 0
OE
NoConn ~ 5800 7100
Text GLabel 5700 7600 3    50   Input ~ 0
RCLK
Wire Wire Line
	8300 6600 8400 6600
Wire Wire Line
	7100 7450 8400 7450
Wire Wire Line
	8400 6600 8500 6600
Connection ~ 8400 6600
Text GLabel 8500 6600 2    50   Input ~ 0
OE
Text GLabel 6100 5550 2    50   Input ~ 0
RCLK
$Comp
L power:+5V #PWR045
U 1 1 638A4682
P 7100 6250
F 0 "#PWR045" H 7100 6100 50  0001 C CNN
F 1 "+5V" H 7115 6423 50  0000 C CNN
F 2 "" H 7100 6250 50  0001 C CNN
F 3 "" H 7100 6250 50  0001 C CNN
	1    7100 6250
	1    0    0    -1  
$EndComp
Connection ~ 7100 6250
$Comp
L Mechanical:MountingHole H2
U 1 1 639584AA
P 12000 7950
F 0 "H2" H 12100 7996 50  0000 L CNN
F 1 "2" H 12100 7905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 12000 7950 50  0001 C CNN
F 3 "~" H 12000 7950 50  0001 C CNN
	1    12000 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 625574C4
P 4400 6850
F 0 "J3" H 4450 7467 50  0000 C CNN
F 1 "Output" H 4450 7376 50  0000 C CNN
F 2 "DG141:DG500B-10P" H 4400 6850 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
Text GLabel 4200 6450 0    50   Input ~ 0
I1
Text GLabel 4200 6550 0    50   Input ~ 0
I2
Text GLabel 4200 6650 0    50   Input ~ 0
I3
Text GLabel 4200 6750 0    50   Input ~ 0
I4
Text GLabel 4200 6850 0    50   Input ~ 0
I5
Text GLabel 4200 6950 0    50   Input ~ 0
I6
Text GLabel 4200 7050 0    50   Input ~ 0
I7
Text GLabel 4200 7150 0    50   Input ~ 0
I8
Text GLabel 4200 7250 0    50   Input ~ 0
I9
Text GLabel 4200 7350 0    50   Input ~ 0
I10
Text GLabel 4700 6450 2    50   Input ~ 0
O1
Text GLabel 4700 6550 2    50   Input ~ 0
O2
Text GLabel 4700 6650 2    50   Input ~ 0
O3
Text GLabel 4700 6750 2    50   Input ~ 0
O4
Text GLabel 4700 6850 2    50   Input ~ 0
O5
Text GLabel 4700 6950 2    50   Input ~ 0
O6
Text GLabel 4700 7050 2    50   Input ~ 0
O7
Text GLabel 4700 7150 2    50   Input ~ 0
O8
Text GLabel 4700 7250 2    50   Input ~ 0
O9
Text GLabel 4700 7350 2    50   Input ~ 0
O10
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 625DE8D1
P 4550 4950
F 0 "J4" H 4450 6100 50  0000 L CNN
F 1 "Relays" H 4400 6000 50  0000 L CNN
F 2 "DG141:Y20P" H 4550 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Text GLabel 4350 4050 0    50   Input ~ 0
I1
Text GLabel 4350 4250 0    50   Input ~ 0
I2
Text GLabel 4350 4450 0    50   Input ~ 0
I3
Text GLabel 4350 4650 0    50   Input ~ 0
I4
Text GLabel 4350 4850 0    50   Input ~ 0
I5
Text GLabel 4350 5050 0    50   Input ~ 0
I6
Text GLabel 4350 5250 0    50   Input ~ 0
I7
Text GLabel 4350 5450 0    50   Input ~ 0
I8
Text GLabel 4350 5650 0    50   Input ~ 0
I9
Text GLabel 4350 5850 0    50   Input ~ 0
I10
Text GLabel 4350 4150 0    50   Input ~ 0
O1
Text GLabel 4350 4350 0    50   Input ~ 0
O2
Text GLabel 4350 4550 0    50   Input ~ 0
O3
Text GLabel 4350 4750 0    50   Input ~ 0
O4
Text GLabel 4350 4950 0    50   Input ~ 0
O5
Text GLabel 4350 5150 0    50   Input ~ 0
O6
Text GLabel 4350 5350 0    50   Input ~ 0
O7
Text GLabel 4350 5550 0    50   Input ~ 0
O8
Text GLabel 4350 5750 0    50   Input ~ 0
O9
Text GLabel 4350 5950 0    50   Input ~ 0
O10
$Comp
L Relay:FINDER-34.51 K1
U 1 1 62894ACC
P 14100 1850
F 0 "K1" H 14530 1896 50  0000 L CNN
F 1 "FINDER-34.51" H 14530 1805 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 15240 1810 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 14100 1850 50  0001 C CNN
	1    14100 1850
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K2
U 1 1 6289619A
P 14100 2950
F 0 "K2" H 14530 2996 50  0000 L CNN
F 1 "FINDER-34.51" H 14530 2905 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 15240 2910 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 14100 2950 50  0001 C CNN
	1    14100 2950
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K4
U 1 1 628BD6A6
P 14100 5150
F 0 "K4" H 14530 5196 50  0000 L CNN
F 1 "FINDER-34.51" H 14530 5105 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 15240 5110 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 14100 5150 50  0001 C CNN
	1    14100 5150
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K5
U 1 1 628CFEA1
P 14100 6250
F 0 "K5" H 14530 6296 50  0000 L CNN
F 1 "FINDER-34.51" H 14530 6205 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 15240 6210 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 14100 6250 50  0001 C CNN
	1    14100 6250
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K6
U 1 1 628E217E
P 16400 1850
F 0 "K6" H 16830 1896 50  0000 L CNN
F 1 "FINDER-34.51" H 16830 1805 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 17540 1810 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 16400 1850 50  0001 C CNN
	1    16400 1850
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K7
U 1 1 628F4491
P 16400 2950
F 0 "K7" H 16830 2996 50  0000 L CNN
F 1 "FINDER-34.51" H 16830 2905 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 17540 2910 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 16400 2950 50  0001 C CNN
	1    16400 2950
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K8
U 1 1 62906459
P 16400 4050
F 0 "K8" H 16830 4096 50  0000 L CNN
F 1 "FINDER-34.51" H 16830 4005 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 17540 4010 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 16400 4050 50  0001 C CNN
	1    16400 4050
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K9
U 1 1 629188F0
P 16400 5150
F 0 "K9" H 16830 5196 50  0000 L CNN
F 1 "FINDER-34.51" H 16830 5105 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 17540 5110 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 16400 5150 50  0001 C CNN
	1    16400 5150
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K10
U 1 1 6292ACA9
P 16400 6250
F 0 "K10" H 16830 6296 50  0000 L CNN
F 1 "FINDER-34.51" H 16830 6205 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 17540 6210 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 16400 6250 50  0001 C CNN
	1    16400 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U19
U 1 1 62A66A50
P 19150 2150
F 0 "U19" H 18850 2950 50  0000 C CNN
F 1 "74HC595" H 18850 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 19150 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 19150 2150 50  0001 C CNN
	1    19150 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U21
U 1 1 62A69F04
P 21000 2150
F 0 "U21" H 20700 2950 50  0000 C CNN
F 1 "74HC595" H 20700 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 21000 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 21000 2150 50  0001 C CNN
	1    21000 2150
	1    0    0    -1  
$EndComp
Text GLabel 19550 1850 2    50   Input ~ 0
R1
Text GLabel 13300 1600 1    50   Input ~ 0
R1
$Comp
L Device:R R55
U 1 1 6273C948
P 13300 1750
F 0 "R55" H 13230 1704 50  0000 R CNN
F 1 "4.7k" H 13230 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13230 1750 50  0001 C CNN
F 3 "~" H 13300 1750 50  0001 C CNN
	1    13300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 6273EF65
P 13300 2050
F 0 "D12" H 13350 2250 50  0000 R CNN
F 1 "LED" H 13350 2150 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 13300 2050 50  0001 C CNN
F 3 "~" H 13300 2050 50  0001 C CNN
	1    13300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19900 2650 19900 1750
Wire Wire Line
	19900 1750 20600 1750
Text GLabel 19550 1950 2    50   Input ~ 0
R2
Text GLabel 19550 2050 2    50   Input ~ 0
R3
Text GLabel 19550 2150 2    50   Input ~ 0
R4
Text GLabel 19550 2250 2    50   Input ~ 0
R5
NoConn ~ 19550 2350
NoConn ~ 19550 2450
Text GLabel 21400 1850 2    50   Input ~ 0
R6
Text GLabel 21400 1950 2    50   Input ~ 0
R7
Text GLabel 21400 2050 2    50   Input ~ 0
R8
Text GLabel 21400 2150 2    50   Input ~ 0
R9
Text GLabel 21400 2250 2    50   Input ~ 0
R10
NoConn ~ 21400 2350
NoConn ~ 21400 2450
NoConn ~ 21400 2650
NoConn ~ 19550 1750
NoConn ~ 21400 1750
$Comp
L Transistor_Array:ULN2003A U20
U 1 1 6356BEB2
P 19150 3900
F 0 "U20" H 19150 4567 50  0000 C CNN
F 1 "ULN2003A" H 19150 4476 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 19200 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 19250 3700 50  0001 C CNN
	1    19150 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U22
U 1 1 63571C4B
P 21000 3900
F 0 "U22" H 21000 4567 50  0000 C CNN
F 1 "ULN2003A" H 21000 4476 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 21050 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 21100 3700 50  0001 C CNN
	1    21000 3900
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K3
U 1 1 628A9EAF
P 14100 4050
F 0 "K3" H 14530 4096 50  0000 L CNN
F 1 "FINDER-34.51" H 14530 4005 50  0000 L CNN
F 2 "DG141:Relay_SPDT_Finder_34.11" H 15240 4010 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 14100 4050 50  0001 C CNN
	1    14100 4050
	1    0    0    -1  
$EndComp
Text GLabel 18750 3700 0    50   Input ~ 0
R1
Text GLabel 18750 3800 0    50   Input ~ 0
R2
Text GLabel 18750 3900 0    50   Input ~ 0
R3
Text GLabel 18750 4000 0    50   Input ~ 0
R4
Text GLabel 18750 4100 0    50   Input ~ 0
R5
Text GLabel 20600 3700 0    50   Input ~ 0
R6
Text GLabel 20600 3800 0    50   Input ~ 0
R7
Text GLabel 20600 3900 0    50   Input ~ 0
R8
Text GLabel 20600 4000 0    50   Input ~ 0
R9
Text GLabel 20600 4100 0    50   Input ~ 0
R10
Wire Wire Line
	21500 3500 21400 3500
Wire Wire Line
	19650 3500 19550 3500
Text GLabel 19550 3700 2    50   Input ~ 0
K1
Text GLabel 19550 3800 2    50   Input ~ 0
K2
Text GLabel 19550 3900 2    50   Input ~ 0
K3
Text GLabel 19550 4000 2    50   Input ~ 0
K4
Text GLabel 19550 4100 2    50   Input ~ 0
K5
Text GLabel 21400 3700 2    50   Input ~ 0
K6
Text GLabel 21400 3800 2    50   Input ~ 0
K7
Text GLabel 21400 3900 2    50   Input ~ 0
K8
Text GLabel 21400 4000 2    50   Input ~ 0
K9
Text GLabel 21400 4100 2    50   Input ~ 0
K10
Text GLabel 13900 2150 3    50   Input ~ 0
K1
Text GLabel 13900 3250 3    50   Input ~ 0
K2
Text GLabel 13900 4350 3    50   Input ~ 0
K3
Text GLabel 13900 5450 3    50   Input ~ 0
K4
Text GLabel 13900 6550 3    50   Input ~ 0
K5
Text GLabel 16200 2150 3    50   Input ~ 0
K6
Text GLabel 16200 3250 3    50   Input ~ 0
K7
Text GLabel 16200 4350 3    50   Input ~ 0
K8
Text GLabel 16200 5450 3    50   Input ~ 0
K9
Text GLabel 16200 6550 3    50   Input ~ 0
K10
Text GLabel 13300 2700 1    50   Input ~ 0
R2
$Comp
L Device:R R56
U 1 1 642A9AD1
P 13300 2850
F 0 "R56" H 13230 2804 50  0000 R CNN
F 1 "4.7k" H 13230 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13230 2850 50  0001 C CNN
F 3 "~" H 13300 2850 50  0001 C CNN
	1    13300 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 642A9AD7
P 13300 3150
F 0 "D13" H 13350 3350 50  0000 R CNN
F 1 "LED" H 13350 3250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 13300 3150 50  0001 C CNN
F 3 "~" H 13300 3150 50  0001 C CNN
	1    13300 3150
	0    -1   -1   0   
$EndComp
Text GLabel 13300 3800 1    50   Input ~ 0
R3
$Comp
L Device:R R57
U 1 1 642BC892
P 13300 3950
F 0 "R57" H 13230 3904 50  0000 R CNN
F 1 "4.7k" H 13230 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13230 3950 50  0001 C CNN
F 3 "~" H 13300 3950 50  0001 C CNN
	1    13300 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 642BC898
P 13300 4250
F 0 "D14" H 13350 4450 50  0000 R CNN
F 1 "LED" H 13350 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 13300 4250 50  0001 C CNN
F 3 "~" H 13300 4250 50  0001 C CNN
	1    13300 4250
	0    -1   -1   0   
$EndComp
Text GLabel 13300 4900 1    50   Input ~ 0
R4
$Comp
L Device:R R58
U 1 1 64380EA5
P 13300 5050
F 0 "R58" H 13230 5004 50  0000 R CNN
F 1 "4.7k" H 13230 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13230 5050 50  0001 C CNN
F 3 "~" H 13300 5050 50  0001 C CNN
	1    13300 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 64380EAB
P 13300 5350
F 0 "D15" H 13350 5550 50  0000 R CNN
F 1 "LED" H 13350 5450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 13300 5350 50  0001 C CNN
F 3 "~" H 13300 5350 50  0001 C CNN
	1    13300 5350
	0    -1   -1   0   
$EndComp
Text GLabel 13300 6000 1    50   Input ~ 0
R5
$Comp
L Device:R R59
U 1 1 64393B4F
P 13300 6150
F 0 "R59" H 13230 6104 50  0000 R CNN
F 1 "4.7k" H 13230 6195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13230 6150 50  0001 C CNN
F 3 "~" H 13300 6150 50  0001 C CNN
	1    13300 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 64393B55
P 13300 6450
F 0 "D16" H 13350 6650 50  0000 R CNN
F 1 "LED" H 13350 6550 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 13300 6450 50  0001 C CNN
F 3 "~" H 13300 6450 50  0001 C CNN
	1    13300 6450
	0    -1   -1   0   
$EndComp
Text GLabel 15600 1600 1    50   Input ~ 0
R6
$Comp
L Device:R R60
U 1 1 643B9BC8
P 15600 1750
F 0 "R60" H 15530 1704 50  0000 R CNN
F 1 "4.7k" H 15530 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15530 1750 50  0001 C CNN
F 3 "~" H 15600 1750 50  0001 C CNN
	1    15600 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 643B9BCE
P 15600 2050
F 0 "D17" H 15650 2250 50  0000 R CNN
F 1 "LED" H 15650 2150 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15600 2050 50  0001 C CNN
F 3 "~" H 15600 2050 50  0001 C CNN
	1    15600 2050
	0    -1   -1   0   
$EndComp
Text GLabel 15600 2700 1    50   Input ~ 0
R7
$Comp
L Device:R R61
U 1 1 643CCDC9
P 15600 2850
F 0 "R61" H 15530 2804 50  0000 R CNN
F 1 "4.7k" H 15530 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15530 2850 50  0001 C CNN
F 3 "~" H 15600 2850 50  0001 C CNN
	1    15600 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 643CCDCF
P 15600 3150
F 0 "D18" H 15650 3350 50  0000 R CNN
F 1 "LED" H 15650 3250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15600 3150 50  0001 C CNN
F 3 "~" H 15600 3150 50  0001 C CNN
	1    15600 3150
	0    -1   -1   0   
$EndComp
Text GLabel 15600 3800 1    50   Input ~ 0
R8
$Comp
L Device:R R62
U 1 1 643DFE9B
P 15600 3950
F 0 "R62" H 15530 3904 50  0000 R CNN
F 1 "4.7k" H 15530 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15530 3950 50  0001 C CNN
F 3 "~" H 15600 3950 50  0001 C CNN
	1    15600 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 643DFEA1
P 15600 4250
F 0 "D19" H 15650 4450 50  0000 R CNN
F 1 "LED" H 15650 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15600 4250 50  0001 C CNN
F 3 "~" H 15600 4250 50  0001 C CNN
	1    15600 4250
	0    -1   -1   0   
$EndComp
Text GLabel 15600 4900 1    50   Input ~ 0
R9
$Comp
L Device:R R63
U 1 1 643F2E91
P 15600 5050
F 0 "R63" H 15530 5004 50  0000 R CNN
F 1 "4.7k" H 15530 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15530 5050 50  0001 C CNN
F 3 "~" H 15600 5050 50  0001 C CNN
	1    15600 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 643F2E97
P 15600 5350
F 0 "D20" H 15650 5550 50  0000 R CNN
F 1 "LED" H 15650 5450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15600 5350 50  0001 C CNN
F 3 "~" H 15600 5350 50  0001 C CNN
	1    15600 5350
	0    -1   -1   0   
$EndComp
Text GLabel 15600 6000 1    50   Input ~ 0
R10
$Comp
L Device:R R64
U 1 1 64405DFE
P 15600 6150
F 0 "R64" H 15530 6104 50  0000 R CNN
F 1 "4.7k" H 15530 6195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15530 6150 50  0001 C CNN
F 3 "~" H 15600 6150 50  0001 C CNN
	1    15600 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 64405E04
P 15600 6450
F 0 "D21" H 15650 6650 50  0000 R CNN
F 1 "LED" H 15650 6550 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15600 6450 50  0001 C CNN
F 3 "~" H 15600 6450 50  0001 C CNN
	1    15600 6450
	0    -1   -1   0   
$EndComp
Text GLabel 18150 3400 1    50   Input ~ 0
MOSI_H
Text GLabel 17850 3400 1    50   Input ~ 0
SCK_H
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 6451CE30
P 17950 3600
F 0 "J6" V 17954 3880 50  0000 L CNN
F 1 "ICSP+" V 18045 3880 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 17950 3600 50  0001 C CNN
F 3 "~" H 17950 3600 50  0001 C CNN
	1    17950 3600
	0    1    1    0   
$EndComp
Text GLabel 17850 3900 3    50   Input ~ 0
OE_H
NoConn ~ 18050 3400
Text GLabel 17950 3900 3    50   Input ~ 0
RCLK_H
Text GLabel 18750 1750 0    50   Input ~ 0
MOSI_H
Text GLabel 18750 2250 0    50   Input ~ 0
RCLK_H
Text GLabel 18750 2350 0    50   Input ~ 0
OE_H
Text GLabel 20600 2250 0    50   Input ~ 0
RCLK_H
Text GLabel 20600 2350 0    50   Input ~ 0
OE_H
Text GLabel 18750 1950 0    50   Input ~ 0
SCK_H
Text GLabel 20600 1950 0    50   Input ~ 0
SCK_H
Wire Wire Line
	20200 2050 20600 2050
Wire Wire Line
	18350 2050 18750 2050
Wire Wire Line
	19900 2650 19550 2650
NoConn ~ 19550 4200
NoConn ~ 19550 4300
NoConn ~ 18750 4200
NoConn ~ 18750 4300
NoConn ~ 20600 4200
NoConn ~ 20600 4300
NoConn ~ 21400 4200
NoConn ~ 21400 4300
$Comp
L power:GND1 #PWR088
U 1 1 64A17C53
P 21000 2850
F 0 "#PWR088" H 21000 2600 50  0001 C CNN
F 1 "GND1" H 21005 2677 50  0000 C CNN
F 2 "" H 21000 2850 50  0001 C CNN
F 3 "" H 21000 2850 50  0001 C CNN
	1    21000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR083
U 1 1 64A2AD06
P 19150 2850
F 0 "#PWR083" H 19150 2600 50  0001 C CNN
F 1 "GND1" H 19155 2677 50  0000 C CNN
F 2 "" H 19150 2850 50  0001 C CNN
F 3 "" H 19150 2850 50  0001 C CNN
	1    19150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR084
U 1 1 64A3DE1A
P 19150 4500
F 0 "#PWR084" H 19150 4250 50  0001 C CNN
F 1 "GND1" H 19155 4327 50  0000 C CNN
F 2 "" H 19150 4500 50  0001 C CNN
F 3 "" H 19150 4500 50  0001 C CNN
	1    19150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR089
U 1 1 64A50E86
P 21000 4500
F 0 "#PWR089" H 21000 4250 50  0001 C CNN
F 1 "GND1" H 21005 4327 50  0000 C CNN
F 2 "" H 21000 4500 50  0001 C CNN
F 3 "" H 21000 4500 50  0001 C CNN
	1    21000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR079
U 1 1 64A63EF7
P 18050 3900
F 0 "#PWR079" H 18050 3650 50  0001 C CNN
F 1 "GND1" H 18100 3650 50  0000 C CNN
F 2 "" H 18050 3900 50  0001 C CNN
F 3 "" H 18050 3900 50  0001 C CNN
	1    18050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR056
U 1 1 64B355C4
P 13300 2200
F 0 "#PWR056" H 13300 1950 50  0001 C CNN
F 1 "GND1" H 13305 2027 50  0000 C CNN
F 2 "" H 13300 2200 50  0001 C CNN
F 3 "" H 13300 2200 50  0001 C CNN
	1    13300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR057
U 1 1 64B485F7
P 13300 3300
F 0 "#PWR057" H 13300 3050 50  0001 C CNN
F 1 "GND1" H 13305 3127 50  0000 C CNN
F 2 "" H 13300 3300 50  0001 C CNN
F 3 "" H 13300 3300 50  0001 C CNN
	1    13300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR066
U 1 1 64B5B5A7
P 15600 2200
F 0 "#PWR066" H 15600 1950 50  0001 C CNN
F 1 "GND1" H 15605 2027 50  0000 C CNN
F 2 "" H 15600 2200 50  0001 C CNN
F 3 "" H 15600 2200 50  0001 C CNN
	1    15600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR067
U 1 1 64B6E5AD
P 15600 3300
F 0 "#PWR067" H 15600 3050 50  0001 C CNN
F 1 "GND1" H 15605 3127 50  0000 C CNN
F 2 "" H 15600 3300 50  0001 C CNN
F 3 "" H 15600 3300 50  0001 C CNN
	1    15600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR068
U 1 1 64B81658
P 15600 4400
F 0 "#PWR068" H 15600 4150 50  0001 C CNN
F 1 "GND1" H 15605 4227 50  0000 C CNN
F 2 "" H 15600 4400 50  0001 C CNN
F 3 "" H 15600 4400 50  0001 C CNN
	1    15600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR058
U 1 1 64B945A7
P 13300 4400
F 0 "#PWR058" H 13300 4150 50  0001 C CNN
F 1 "GND1" H 13305 4227 50  0000 C CNN
F 2 "" H 13300 4400 50  0001 C CNN
F 3 "" H 13300 4400 50  0001 C CNN
	1    13300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR059
U 1 1 64BA75E7
P 13300 5500
F 0 "#PWR059" H 13300 5250 50  0001 C CNN
F 1 "GND1" H 13305 5327 50  0000 C CNN
F 2 "" H 13300 5500 50  0001 C CNN
F 3 "" H 13300 5500 50  0001 C CNN
	1    13300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR069
U 1 1 64BBA716
P 15600 5500
F 0 "#PWR069" H 15600 5250 50  0001 C CNN
F 1 "GND1" H 15605 5327 50  0000 C CNN
F 2 "" H 15600 5500 50  0001 C CNN
F 3 "" H 15600 5500 50  0001 C CNN
	1    15600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR060
U 1 1 64BCD71E
P 13300 6600
F 0 "#PWR060" H 13300 6350 50  0001 C CNN
F 1 "GND1" H 13305 6427 50  0000 C CNN
F 2 "" H 13300 6600 50  0001 C CNN
F 3 "" H 13300 6600 50  0001 C CNN
	1    13300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR070
U 1 1 64BE0769
P 15600 6600
F 0 "#PWR070" H 15600 6350 50  0001 C CNN
F 1 "GND1" H 15605 6427 50  0000 C CNN
F 2 "" H 15600 6600 50  0001 C CNN
F 3 "" H 15600 6600 50  0001 C CNN
	1    15600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR087
U 1 1 64C42AB5
P 21000 1550
F 0 "#PWR087" H 21000 1400 50  0001 C CNN
F 1 "+5VD" H 21015 1723 50  0000 C CNN
F 2 "" H 21000 1550 50  0001 C CNN
F 3 "" H 21000 1550 50  0001 C CNN
	1    21000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR082
U 1 1 64C55D6E
P 19150 1550
F 0 "#PWR082" H 19150 1400 50  0001 C CNN
F 1 "+5VD" H 19165 1723 50  0000 C CNN
F 2 "" H 19150 1550 50  0001 C CNN
F 3 "" H 19150 1550 50  0001 C CNN
	1    19150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR080
U 1 1 64C6904E
P 18150 3900
F 0 "#PWR080" H 18150 3750 50  0001 C CNN
F 1 "+5VD" H 18050 4050 50  0000 C CNN
F 2 "" H 18150 3900 50  0001 C CNN
F 3 "" H 18150 3900 50  0001 C CNN
	1    18150 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR081
U 1 1 64EBBDEB
P 18350 2050
F 0 "#PWR081" H 18350 1900 50  0001 C CNN
F 1 "+5VD" H 18250 2250 50  0000 C CNN
F 2 "" H 18350 2050 50  0001 C CNN
F 3 "" H 18350 2050 50  0001 C CNN
	1    18350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR086
U 1 1 64ECED51
P 20200 2050
F 0 "#PWR086" H 20200 1900 50  0001 C CNN
F 1 "+5VD" H 20100 2250 50  0000 C CNN
F 2 "" H 20200 2050 50  0001 C CNN
F 3 "" H 20200 2050 50  0001 C CNN
	1    20200 2050
	1    0    0    -1  
$EndComp
NoConn ~ 17750 3400
NoConn ~ 17950 3400
$Comp
L power:+VDC #PWR090
U 1 1 64F59100
P 21500 3500
F 0 "#PWR090" H 21500 3400 50  0001 C CNN
F 1 "+VDC" H 21500 3775 50  0000 C CNN
F 2 "" H 21500 3500 50  0001 C CNN
F 3 "" H 21500 3500 50  0001 C CNN
	1    21500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR085
U 1 1 64F7F437
P 19650 3500
F 0 "#PWR085" H 19650 3400 50  0001 C CNN
F 1 "+VDC" H 19650 3775 50  0000 C CNN
F 2 "" H 19650 3500 50  0001 C CNN
F 3 "" H 19650 3500 50  0001 C CNN
	1    19650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR076
U 1 1 64FA5FE5
P 17650 3900
F 0 "#PWR076" H 17650 3800 50  0001 C CNN
F 1 "+VDC" H 17650 4175 50  0000 C CNN
F 2 "" H 17650 3900 50  0001 C CNN
F 3 "" H 17650 3900 50  0001 C CNN
	1    17650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	17650 3900 17750 3900
$Comp
L power:+VDC #PWR061
U 1 1 6508DB31
P 13900 1550
F 0 "#PWR061" H 13900 1450 50  0001 C CNN
F 1 "+VDC" H 13900 1825 50  0000 C CNN
F 2 "" H 13900 1550 50  0001 C CNN
F 3 "" H 13900 1550 50  0001 C CNN
	1    13900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR071
U 1 1 650A0F2E
P 16200 1550
F 0 "#PWR071" H 16200 1450 50  0001 C CNN
F 1 "+VDC" H 16200 1825 50  0000 C CNN
F 2 "" H 16200 1550 50  0001 C CNN
F 3 "" H 16200 1550 50  0001 C CNN
	1    16200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR072
U 1 1 650B4486
P 16200 2650
F 0 "#PWR072" H 16200 2550 50  0001 C CNN
F 1 "+VDC" H 16200 2925 50  0000 C CNN
F 2 "" H 16200 2650 50  0001 C CNN
F 3 "" H 16200 2650 50  0001 C CNN
	1    16200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR062
U 1 1 650C798B
P 13900 2650
F 0 "#PWR062" H 13900 2550 50  0001 C CNN
F 1 "+VDC" H 13900 2925 50  0000 C CNN
F 2 "" H 13900 2650 50  0001 C CNN
F 3 "" H 13900 2650 50  0001 C CNN
	1    13900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR063
U 1 1 650DAE50
P 13900 3750
F 0 "#PWR063" H 13900 3650 50  0001 C CNN
F 1 "+VDC" H 13900 4025 50  0000 C CNN
F 2 "" H 13900 3750 50  0001 C CNN
F 3 "" H 13900 3750 50  0001 C CNN
	1    13900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR073
U 1 1 650EE4D9
P 16200 3750
F 0 "#PWR073" H 16200 3650 50  0001 C CNN
F 1 "+VDC" H 16200 4025 50  0000 C CNN
F 2 "" H 16200 3750 50  0001 C CNN
F 3 "" H 16200 3750 50  0001 C CNN
	1    16200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR074
U 1 1 65103441
P 16200 4850
F 0 "#PWR074" H 16200 4750 50  0001 C CNN
F 1 "+VDC" H 16200 5125 50  0000 C CNN
F 2 "" H 16200 4850 50  0001 C CNN
F 3 "" H 16200 4850 50  0001 C CNN
	1    16200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR064
U 1 1 65116806
P 13900 4850
F 0 "#PWR064" H 13900 4750 50  0001 C CNN
F 1 "+VDC" H 13900 5125 50  0000 C CNN
F 2 "" H 13900 4850 50  0001 C CNN
F 3 "" H 13900 4850 50  0001 C CNN
	1    13900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR075
U 1 1 6512A210
P 16200 5950
F 0 "#PWR075" H 16200 5850 50  0001 C CNN
F 1 "+VDC" H 16200 6225 50  0000 C CNN
F 2 "" H 16200 5950 50  0001 C CNN
F 3 "" H 16200 5950 50  0001 C CNN
	1    16200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR065
U 1 1 6513D89C
P 13900 5950
F 0 "#PWR065" H 13900 5850 50  0001 C CNN
F 1 "+VDC" H 13900 6225 50  0000 C CNN
F 2 "" H 13900 5950 50  0001 C CNN
F 3 "" H 13900 5950 50  0001 C CNN
	1    13900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 65184101
P 21850 2100
F 0 "C8" H 21965 2146 50  0000 L CNN
F 1 "100n" H 21965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 21888 1950 50  0001 C CNN
F 3 "~" H 21850 2100 50  0001 C CNN
	1    21850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 65184A0E
P 17900 2100
F 0 "C7" H 18015 2146 50  0000 L CNN
F 1 "100n" H 18015 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 17938 1950 50  0001 C CNN
F 3 "~" H 17900 2100 50  0001 C CNN
	1    17900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR077
U 1 1 65186F70
P 17900 1950
F 0 "#PWR077" H 17900 1800 50  0001 C CNN
F 1 "+5VD" H 17915 2123 50  0000 C CNN
F 2 "" H 17900 1950 50  0001 C CNN
F 3 "" H 17900 1950 50  0001 C CNN
	1    17900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR091
U 1 1 6519A2E9
P 21850 1950
F 0 "#PWR091" H 21850 1800 50  0001 C CNN
F 1 "+5VD" H 21865 2123 50  0000 C CNN
F 2 "" H 21850 1950 50  0001 C CNN
F 3 "" H 21850 1950 50  0001 C CNN
	1    21850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR092
U 1 1 651ADC4B
P 21850 2250
F 0 "#PWR092" H 21850 2000 50  0001 C CNN
F 1 "GND1" H 21855 2077 50  0000 C CNN
F 2 "" H 21850 2250 50  0001 C CNN
F 3 "" H 21850 2250 50  0001 C CNN
	1    21850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR078
U 1 1 651C104A
P 17900 2250
F 0 "#PWR078" H 17900 2000 50  0001 C CNN
F 1 "GND1" H 17905 2077 50  0000 C CNN
F 2 "" H 17900 2250 50  0001 C CNN
F 3 "" H 17900 2250 50  0001 C CNN
	1    17900 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	12650 800  22450 800 
Wire Notes Line
	22450 800  22450 7200
Wire Notes Line
	22450 7200 12650 7200
Wire Notes Line
	12650 7200 12650 800 
$Comp
L Connector_Generic:Conn_01x20 J7
U 1 1 654202ED
P 18100 5750
F 0 "J7" H 18000 6900 50  0000 L CNN
F 1 "Relays" H 17950 6800 50  0000 L CNN
F 2 "DG141:Y20P" H 18100 5750 50  0001 C CNN
F 3 "~" H 18100 5750 50  0001 C CNN
	1    18100 5750
	1    0    0    -1  
$EndComp
Text GLabel 17900 4850 0    50   Input ~ 0
IH1
Text GLabel 17900 5050 0    50   Input ~ 0
IH2
Text GLabel 17900 5250 0    50   Input ~ 0
IH3
Text GLabel 17900 5450 0    50   Input ~ 0
IH4
Text GLabel 17900 5650 0    50   Input ~ 0
IH5
Text GLabel 17900 5850 0    50   Input ~ 0
IH6
Text GLabel 17900 6050 0    50   Input ~ 0
IH7
Text GLabel 17900 6250 0    50   Input ~ 0
IH8
Text GLabel 17900 6450 0    50   Input ~ 0
IH9
Text GLabel 17900 6650 0    50   Input ~ 0
IH10
Text GLabel 17900 4950 0    50   Input ~ 0
OH1
Text GLabel 17900 5150 0    50   Input ~ 0
OH2
Text GLabel 17900 5350 0    50   Input ~ 0
OH3
Text GLabel 17900 5550 0    50   Input ~ 0
OH4
Text GLabel 17900 5750 0    50   Input ~ 0
OH5
Text GLabel 17900 5950 0    50   Input ~ 0
OH6
Text GLabel 17900 6150 0    50   Input ~ 0
OH7
Text GLabel 17900 6350 0    50   Input ~ 0
OH8
Text GLabel 17900 6550 0    50   Input ~ 0
OH9
Text GLabel 17900 6750 0    50   Input ~ 0
OH10
NoConn ~ 14200 1550
NoConn ~ 14200 2650
NoConn ~ 14200 3750
NoConn ~ 14200 4850
NoConn ~ 14200 5950
NoConn ~ 16500 5950
NoConn ~ 16500 4850
NoConn ~ 16500 3750
NoConn ~ 16500 2650
NoConn ~ 16500 1550
Text GLabel 14300 2150 3    50   Input ~ 0
IH1
Text GLabel 14300 3250 3    50   Input ~ 0
IH2
Text GLabel 14300 4350 3    50   Input ~ 0
IH3
Text GLabel 14300 5450 3    50   Input ~ 0
IH4
Text GLabel 14300 6550 3    50   Input ~ 0
IH5
Text GLabel 16600 2150 3    50   Input ~ 0
IH6
Text GLabel 16600 3250 3    50   Input ~ 0
IH7
Text GLabel 16600 4350 3    50   Input ~ 0
IH8
Text GLabel 16600 5450 3    50   Input ~ 0
IH9
Text GLabel 16600 6550 3    50   Input ~ 0
IH10
Text GLabel 14400 1550 1    50   Input ~ 0
OH1
Text GLabel 14400 2650 1    50   Input ~ 0
OH2
Text GLabel 14400 3750 1    50   Input ~ 0
OH3
Text GLabel 14400 4850 1    50   Input ~ 0
OH4
Text GLabel 14400 5950 1    50   Input ~ 0
OH5
Text GLabel 16700 1550 1    50   Input ~ 0
OH6
Text GLabel 16700 2650 1    50   Input ~ 0
OH7
Text GLabel 16700 3750 1    50   Input ~ 0
OH8
Text GLabel 16700 4850 1    50   Input ~ 0
OH9
Text GLabel 16700 5950 1    50   Input ~ 0
OH10
$Comp
L Mechanical:MountingHole H1
U 1 1 656B4191
P 11600 7950
F 0 "H1" H 11700 7996 50  0000 L CNN
F 1 "1" H 11700 7905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11600 7950 50  0001 C CNN
F 3 "~" H 11600 7950 50  0001 C CNN
	1    11600 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6584F9BB
P 3900 3150
F 0 "#PWR032" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3905 2977 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 656DA55A
P 22100 6950
F 0 "H4" H 22200 6996 50  0000 L CNN
F 1 "2" H 22200 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 22100 6950 50  0001 C CNN
F 3 "~" H 22100 6950 50  0001 C CNN
	1    22100 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 656C73F7
P 21700 6950
F 0 "H3" H 21800 6996 50  0000 L CNN
F 1 "1" H 21800 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 21700 6950 50  0001 C CNN
F 3 "~" H 21700 6950 50  0001 C CNN
	1    21700 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 5450 4500 -6150
Wire Notes Line
	12350 800  12350 8200
Wire Notes Line
	12350 8200 750  8200
Wire Notes Line
	750  8200 750  800 
Text GLabel 3500 6350 2    50   Input ~ 0
IN10
Wire Wire Line
	3000 6350 3500 6350
Wire Wire Line
	3400 6150 3500 6150
$Comp
L power:+5V #PWR030
U 1 1 62478C14
P 3500 6150
F 0 "#PWR030" H 3500 6000 50  0001 C CNN
F 1 "+5V" H 3515 6323 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6150 3100 6150
Connection ~ 3000 6150
Wire Wire Line
	3000 6150 3000 6350
Wire Wire Line
	2900 6150 3000 6150
$Comp
L Device:R R20
U 1 1 62478C0A
P 3250 6150
F 0 "R20" V 3043 6150 50  0000 C CNN
F 1 "10k" V 3134 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 6150 50  0001 C CNN
F 3 "~" H 3250 6150 50  0001 C CNN
	1    3250 6150
	0    1    1    0   
$EndComp
Text GLabel 3500 5800 2    50   Input ~ 0
IN9
Wire Wire Line
	3000 5800 3500 5800
Wire Wire Line
	3400 5600 3500 5600
$Comp
L power:+5V #PWR029
U 1 1 62475C7F
P 3500 5600
F 0 "#PWR029" H 3500 5450 50  0001 C CNN
F 1 "+5V" H 3515 5773 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5600 3100 5600
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 3000 5800
Wire Wire Line
	2900 5600 3000 5600
$Comp
L Device:R R19
U 1 1 62475C75
P 3250 5600
F 0 "R19" V 3043 5600 50  0000 C CNN
F 1 "10k" V 3134 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	0    1    1    0   
$EndComp
Text GLabel 3500 5250 2    50   Input ~ 0
IN8
Wire Wire Line
	3000 5250 3500 5250
Wire Wire Line
	3400 5050 3500 5050
$Comp
L power:+5V #PWR028
U 1 1 62472E34
P 3500 5050
F 0 "#PWR028" H 3500 4900 50  0001 C CNN
F 1 "+5V" H 3515 5223 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3100 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3000 5250
Wire Wire Line
	2900 5050 3000 5050
$Comp
L Device:R R18
U 1 1 62472E2A
P 3250 5050
F 0 "R18" V 3043 5050 50  0000 C CNN
F 1 "10k" V 3134 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5050 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
Text GLabel 3500 4700 2    50   Input ~ 0
IN7
Wire Wire Line
	3000 4700 3500 4700
Wire Wire Line
	3400 4500 3500 4500
$Comp
L power:+5V #PWR027
U 1 1 6247003D
P 3500 4500
F 0 "#PWR027" H 3500 4350 50  0001 C CNN
F 1 "+5V" H 3515 4673 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 3100 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3000 4700
Wire Wire Line
	2900 4500 3000 4500
$Comp
L Device:R R17
U 1 1 62470033
P 3250 4500
F 0 "R17" V 3043 4500 50  0000 C CNN
F 1 "10k" V 3134 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	0    1    1    0   
$EndComp
Text GLabel 3500 4150 2    50   Input ~ 0
IN6
Wire Wire Line
	3000 4150 3500 4150
Wire Wire Line
	3400 3950 3500 3950
$Comp
L power:+5V #PWR026
U 1 1 6246D731
P 3500 3950
F 0 "#PWR026" H 3500 3800 50  0001 C CNN
F 1 "+5V" H 3515 4123 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3100 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 3000 4150
Wire Wire Line
	2900 3950 3000 3950
$Comp
L Device:R R16
U 1 1 6246D727
P 3250 3950
F 0 "R16" V 3043 3950 50  0000 C CNN
F 1 "10k" V 3134 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
Text GLabel 3500 3600 2    50   Input ~ 0
IN5
Wire Wire Line
	3000 3600 3500 3600
Wire Wire Line
	3400 3400 3500 3400
$Comp
L power:+5V #PWR025
U 1 1 6246B298
P 3500 3400
F 0 "#PWR025" H 3500 3250 50  0001 C CNN
F 1 "+5V" H 3515 3573 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3100 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3000 3600
Wire Wire Line
	2900 3400 3000 3400
$Comp
L Device:R R15
U 1 1 6246B28E
P 3250 3400
F 0 "R15" V 3043 3400 50  0000 C CNN
F 1 "10k" V 3134 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
Text GLabel 3500 3050 2    50   Input ~ 0
IN4
Wire Wire Line
	3000 3050 3500 3050
Wire Wire Line
	3400 2850 3500 2850
$Comp
L power:+5V #PWR024
U 1 1 624695C3
P 3500 2850
F 0 "#PWR024" H 3500 2700 50  0001 C CNN
F 1 "+5V" H 3515 3023 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3100 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3000 3050
Wire Wire Line
	2900 2850 3000 2850
$Comp
L Device:R R14
U 1 1 624695B9
P 3250 2850
F 0 "R14" V 3043 2850 50  0000 C CNN
F 1 "10k" V 3134 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	0    1    1    0   
$EndComp
Text GLabel 3500 2500 2    50   Input ~ 0
IN3
Wire Wire Line
	3000 2500 3500 2500
Wire Wire Line
	3400 2300 3500 2300
$Comp
L power:+5V #PWR023
U 1 1 624674FC
P 3500 2300
F 0 "#PWR023" H 3500 2150 50  0001 C CNN
F 1 "+5V" H 3515 2473 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3100 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3000 2500
Wire Wire Line
	2900 2300 3000 2300
$Comp
L Device:R R13
U 1 1 624674F2
P 3250 2300
F 0 "R13" V 3043 2300 50  0000 C CNN
F 1 "10k" V 3134 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6245E78E
P 3250 1750
F 0 "R12" V 3043 1750 50  0000 C CNN
F 1 "10k" V 3134 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1950
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 3100 1750
$Comp
L power:+5V #PWR022
U 1 1 6245E798
P 3500 1750
F 0 "#PWR022" H 3500 1600 50  0001 C CNN
F 1 "+5V" H 3515 1923 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3500 1750
Wire Wire Line
	3000 1950 3500 1950
Text GLabel 3500 1950 2    50   Input ~ 0
IN2
Text GLabel 3500 1400 2    50   Input ~ 0
IN1
Wire Wire Line
	3000 1400 3500 1400
Wire Wire Line
	3400 1200 3500 1200
$Comp
L power:+5V #PWR021
U 1 1 6245549E
P 3500 1200
F 0 "#PWR021" H 3500 1050 50  0001 C CNN
F 1 "+5V" H 3515 1373 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3100 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3000 1400
Wire Wire Line
	2900 1200 3000 1200
$Comp
L Device:R R11
U 1 1 62449DB2
P 3250 1200
F 0 "R11" V 3043 1200 50  0000 C CNN
F 1 "10k" V 3134 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 62448235
P 2900 6350
F 0 "#PWR020" H 2900 6100 50  0001 C CNN
F 1 "GND" H 2905 6177 50  0000 C CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "" H 2900 6350 50  0001 C CNN
	1    2900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 62447251
P 2900 5800
F 0 "#PWR019" H 2900 5550 50  0001 C CNN
F 1 "GND" H 2905 5627 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 624461A5
P 2900 5250
F 0 "#PWR018" H 2900 5000 50  0001 C CNN
F 1 "GND" H 2905 5077 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 62445100
P 2900 4700
F 0 "#PWR017" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62443F73
P 2900 4150
F 0 "#PWR016" H 2900 3900 50  0001 C CNN
F 1 "GND" H 2905 3977 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62442ED1
P 2900 3600
F 0 "#PWR015" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2905 3427 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 62441E8C
P 2900 3050
F 0 "#PWR014" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 62440D17
P 2900 1950
F 0 "#PWR012" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2905 1777 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6243FC1C
P 2900 2500
F 0 "#PWR013" H 2900 2250 50  0001 C CNN
F 1 "GND" H 2905 2327 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6243E2E7
P 2900 1400
F 0 "#PWR011" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2905 1227 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6350 1600 6350
Wire Wire Line
	1600 5800 1300 5800
$Comp
L power:+24V #PWR010
U 1 1 623F20DD
P 1900 6050
F 0 "#PWR010" H 1900 5900 50  0001 C CNN
F 1 "+24V" H 1915 6223 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 623F20D7
P 1750 6350
F 0 "R10" V 1543 6350 50  0000 C CNN
F 1 "24k" V 1634 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6350 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
	1    1750 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 623F20D1
P 1750 5800
F 0 "R9" V 1543 5800 50  0000 C CNN
F 1 "24k" V 1634 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR09
U 1 1 623F20CB
P 1900 5500
F 0 "#PWR09" H 1900 5350 50  0001 C CNN
F 1 "+24V" H 1915 5673 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U5
U 2 1 623F20C5
P 2500 6250
F 0 "U5" H 2500 6575 50  0000 C CNN
F 1 "TLP627-2" H 2500 6484 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 6050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 6250 50  0001 L CNN
	2    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U5
U 1 1 623F20BF
P 2500 5700
F 0 "U5" H 2500 6025 50  0000 C CNN
F 1 "TLP627-2" H 2500 5934 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 5500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 5700 50  0001 L CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1350 5250
Wire Wire Line
	1400 4700 1600 4700
Wire Wire Line
	1450 4150 1600 4150
Wire Wire Line
	1500 3600 1600 3600
Wire Wire Line
	1550 3050 1600 3050
Wire Wire Line
	1550 2450 1550 3050
Wire Wire Line
	1100 2450 1550 2450
Wire Wire Line
	1600 2350 1100 2350
Wire Wire Line
	1600 2500 1600 2350
$Comp
L power:+24V #PWR08
U 1 1 623E7661
P 1900 4950
F 0 "#PWR08" H 1900 4800 50  0001 C CNN
F 1 "+24V" H 1915 5123 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 623E765B
P 1750 5250
F 0 "R8" V 1543 5250 50  0000 C CNN
F 1 "24k" V 1634 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5250 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 623E7655
P 1750 4700
F 0 "R7" V 1543 4700 50  0000 C CNN
F 1 "24k" V 1634 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR07
U 1 1 623E764F
P 1900 4400
F 0 "#PWR07" H 1900 4250 50  0001 C CNN
F 1 "+24V" H 1915 4573 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U4
U 2 1 623E7649
P 2500 5150
F 0 "U4" H 2500 5475 50  0000 C CNN
F 1 "TLP627-2" H 2500 5384 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 4950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 5150 50  0001 L CNN
	2    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR06
U 1 1 623E3368
P 1900 3850
F 0 "#PWR06" H 1900 3700 50  0001 C CNN
F 1 "+24V" H 1915 4023 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 623E3362
P 1750 4150
F 0 "R6" V 1543 4150 50  0000 C CNN
F 1 "24k" V 1634 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 623E335C
P 1750 3600
F 0 "R5" V 1543 3600 50  0000 C CNN
F 1 "24k" V 1634 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR05
U 1 1 623E3356
P 1900 3300
F 0 "#PWR05" H 1900 3150 50  0001 C CNN
F 1 "+24V" H 1915 3473 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U3
U 2 1 623E3350
P 2500 4050
F 0 "U3" H 2500 4375 50  0000 C CNN
F 1 "TLP627-2" H 2500 4284 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 3850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 4050 50  0001 L CNN
	2    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U3
U 1 1 623E334A
P 2500 3500
F 0 "U3" H 2500 3825 50  0000 C CNN
F 1 "TLP627-2" H 2500 3734 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 3300 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 3500 50  0001 L CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR04
U 1 1 623DEB75
P 1900 2750
F 0 "#PWR04" H 1900 2600 50  0001 C CNN
F 1 "+24V" H 1915 2923 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 623DEB6F
P 1750 3050
F 0 "R4" V 1543 3050 50  0000 C CNN
F 1 "24k" V 1634 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 623DEB69
P 1750 2500
F 0 "R3" V 1543 2500 50  0000 C CNN
F 1 "24k" V 1634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 623DEB63
P 1900 2200
F 0 "#PWR03" H 1900 2050 50  0001 C CNN
F 1 "+24V" H 1915 2373 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U2
U 2 1 623DEB5D
P 2500 2950
F 0 "U2" H 2500 3275 50  0000 C CNN
F 1 "TLP627-2" H 2500 3184 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 2750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 2950 50  0001 L CNN
	2    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U2
U 1 1 623DEB57
P 2500 2400
F 0 "U2" H 2500 2725 50  0000 C CNN
F 1 "TLP627-2" H 2500 2634 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 2200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 2400 50  0001 L CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 623D800D
P 1900 1650
F 0 "#PWR02" H 1900 1500 50  0001 C CNN
F 1 "+24V" H 1915 1823 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 623D6D7E
P 1750 1950
F 0 "R2" V 1543 1950 50  0000 C CNN
F 1 "24k" V 1634 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 623D61AE
P 1750 1400
F 0 "R1" V 1543 1400 50  0000 C CNN
F 1 "24k" V 1634 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 623D4BBE
P 1900 1100
F 0 "#PWR01" H 1900 950 50  0001 C CNN
F 1 "+24V" H 1915 1273 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U1
U 2 1 623C657E
P 2500 1850
F 0 "U1" H 2500 2175 50  0000 C CNN
F 1 "TLP627-2" H 2500 2084 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 1650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 1850 50  0001 L CNN
	2    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627-2 U1
U 1 1 623C5177
P 2500 1300
F 0 "U1" H 2500 1625 50  0000 C CNN
F 1 "TLP627-2" H 2500 1534 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 1100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 1300 50  0001 L CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D1
U 1 1 65DE8201
P 1900 1250
F 0 "D1" V 1854 1330 50  0000 L CNN
F 1 "1N4148WS" V 1945 1330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1200 2100 1100
Wire Wire Line
	2100 1100 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1400 2100 1400
Connection ~ 1900 1400
$Comp
L Diode:1N4148WS D2
U 1 1 65F2A2DE
P 1900 1800
F 0 "D2" V 1854 1880 50  0000 L CNN
F 1 "1N4148WS" V 1945 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 1625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D3
U 1 1 65F44C28
P 1900 2350
F 0 "D3" V 1854 2430 50  0000 L CNN
F 1 "1N4148WS" V 1945 2430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 2350 50  0001 C CNN
	1    1900 2350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D4
U 1 1 65F5F730
P 1900 2900
F 0 "D4" V 1854 2980 50  0000 L CNN
F 1 "1N4148WS" V 1945 2980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 2725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 2900 50  0001 C CNN
	1    1900 2900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D5
U 1 1 65F7A061
P 1900 3450
F 0 "D5" V 1854 3530 50  0000 L CNN
F 1 "1N4148WS" V 1945 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D6
U 1 1 65F95189
P 1900 4000
F 0 "D6" V 1854 4080 50  0000 L CNN
F 1 "1N4148WS" V 1945 4080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 3825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 4000 50  0001 C CNN
	1    1900 4000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D7
U 1 1 65FAFB3D
P 1900 4550
F 0 "D7" V 1854 4630 50  0000 L CNN
F 1 "1N4148WS" V 1945 4630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 4375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 4550 50  0001 C CNN
	1    1900 4550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D8
U 1 1 65FCA5AE
P 1900 5100
F 0 "D8" V 1854 5180 50  0000 L CNN
F 1 "1N4148WS" V 1945 5180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 4925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 5100 50  0001 C CNN
	1    1900 5100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D9
U 1 1 65FE4E90
P 1900 5650
F 0 "D9" V 1854 5730 50  0000 L CNN
F 1 "1N4148WS" V 1945 5730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 5475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 5650 50  0001 C CNN
	1    1900 5650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D10
U 1 1 65FFF869
P 1900 6200
F 0 "D10" V 1854 6280 50  0000 L CNN
F 1 "1N4148WS" V 1945 6280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 6025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1900 6200 50  0001 C CNN
	1    1900 6200
	0    1    1    0   
$EndComp
$Comp
L Isolator:TLP627-2 U4
U 1 1 623E7643
P 2500 4600
F 0 "U4" H 2500 4925 50  0000 C CNN
F 1 "TLP627-2" H 2500 4834 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2200 4400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2500 4600 50  0001 L CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4700 2100 4700
Connection ~ 1900 4700
Wire Wire Line
	2100 5250 1900 5250
Connection ~ 1900 5250
Wire Wire Line
	2100 5800 1900 5800
Connection ~ 1900 5800
Wire Wire Line
	2100 6350 1900 6350
Connection ~ 1900 6350
Wire Wire Line
	1900 4150 2100 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 3600 2100 3600
Connection ~ 1900 3600
Wire Wire Line
	1900 3050 2100 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 2500 2100 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 1950 2100 1950
Connection ~ 1900 1950
Wire Wire Line
	2100 6150 2100 6050
Wire Wire Line
	2100 6050 1900 6050
Connection ~ 1900 6050
Wire Wire Line
	2100 5600 2100 5500
Wire Wire Line
	2100 5500 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	2100 5050 2100 4950
Wire Wire Line
	2100 4950 1900 4950
Connection ~ 1900 4950
Wire Wire Line
	2100 4500 2100 4400
Wire Wire Line
	2100 4400 1900 4400
Connection ~ 1900 4400
Wire Wire Line
	2100 3950 2100 3850
Wire Wire Line
	2100 3850 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	2100 3400 2100 3300
Wire Wire Line
	2100 3300 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	2100 2850 2100 2750
Wire Wire Line
	2100 2750 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	2100 2300 2100 2200
Wire Wire Line
	2100 2200 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	2100 1750 2100 1650
Wire Wire Line
	2100 1650 1900 1650
Connection ~ 1900 1650
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 62407277
P 4350 2850
F 0 "Y1" V 4304 2994 50  0000 L CNN
F 1 "8Mhz" V 4395 2994 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3150 4250 3150
Wire Wire Line
	4350 2750 4900 2750
Wire Wire Line
	4450 2850 4450 3150
Wire Wire Line
	4250 2850 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 4450 3150
Wire Wire Line
	4350 2950 4900 2950
Wire Wire Line
	3900 2550 3900 2250
Connection ~ 3900 2250
Wire Wire Line
	3900 3150 3900 2850
Connection ~ 3900 3150
Wire Wire Line
	6450 6600 7100 6600
Wire Notes Line
	6900 5900 8750 5900
Wire Notes Line
	8750 5900 8750 7550
Wire Notes Line
	8750 7550 6900 7550
Wire Notes Line
	6900 7550 6900 5900
Wire Wire Line
	1400 1950 1600 1950
Wire Wire Line
	1350 1400 1600 1400
$Comp
L Device:C C2
U 1 1 63656B83
P 4700 3150
F 0 "C2" V 4850 3150 50  0000 C CNN
F 1 "100n" V 4950 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 3000 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3150 4900 3150
Wire Wire Line
	4550 3150 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	9500 5200 9600 5200
Wire Wire Line
	7050 5200 7150 5200
Wire Wire Line
	7050 4250 7150 4250
Wire Wire Line
	7050 3250 7150 3250
Wire Wire Line
	7050 2300 7150 2300
Wire Wire Line
	7050 1350 7150 1350
Wire Wire Line
	9500 1350 9600 1350
Wire Wire Line
	9500 2300 9600 2300
Wire Wire Line
	9500 3250 9600 3250
Wire Wire Line
	9500 4250 9600 4250
$Comp
L Relay_SolidState:FODM3011 U8
U 1 1 629A1C62
P 7750 1450
F 0 "U8" H 7750 1775 50  0000 C CNN
F 1 "VOT8024AG" H 7750 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 1250 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM3053_NF098-D.PDF" H 7750 1450 50  0001 L CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 7000 1550
Wire Wire Line
	7000 2500 7450 2500
Wire Wire Line
	7000 3450 7450 3450
Wire Wire Line
	7000 4450 7450 4450
Wire Wire Line
	7000 5400 7450 5400
Wire Wire Line
	9450 5400 9900 5400
Wire Wire Line
	9900 4450 9450 4450
Wire Wire Line
	9900 3450 9450 3450
Wire Wire Line
	9900 2500 9450 2500
Wire Wire Line
	9900 1550 9450 1550
Wire Wire Line
	5500 2250 5600 2250
Wire Wire Line
	4350 2250 5500 2250
Connection ~ 5500 2250
$Comp
L MCU_Microchip_ATmega:ATmega644PA-MU U7
U 1 1 6364FD56
P 5500 4250
F 0 "U7" H 4900 2300 50  0000 C CNN
F 1 "ATmega644PA-MU" H 5000 2200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 5500 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3750 6100 3750
Wire Wire Line
	6450 3750 6450 6600
NoConn ~ 6100 3850
NoConn ~ 6100 3650
NoConn ~ 6100 3450
NoConn ~ 6100 5450
NoConn ~ 6100 5350
NoConn ~ 6100 5250
$Comp
L Diode:BZX84Cxx D11
U 1 1 62F88400
P 4650 1350
F 0 "D11" V 4604 1430 50  0000 L CNN
F 1 "BZX84C10" V 4695 1430 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4650 1175 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 62FEA7FC
P 4450 1650
F 0 "R65" H 4520 1696 50  0000 L CNN
F 1 "100k" H 4520 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 5800 1800
Wire Wire Line
	5800 1800 5250 1800
Connection ~ 5800 1800
Wire Wire Line
	4150 1800 4150 1300
Wire Wire Line
	5250 1350 5250 1200
Wire Wire Line
	5250 1650 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5800 1800 6300 1800
Wire Wire Line
	6300 1800 6300 1650
Wire Wire Line
	6300 1350 6300 1200
Connection ~ 6300 1200
Connection ~ 4450 1800
Wire Wire Line
	4450 1800 5250 1800
Wire Wire Line
	4150 1800 4450 1800
Wire Wire Line
	4650 1500 4450 1500
Wire Wire Line
	4150 1200 4250 1200
Wire Wire Line
	4650 1200 5250 1200
$Comp
L Transistor_FET:IRF7404 Q11
U 1 1 6330D4DF
P 4450 1300
F 0 "Q11" V 4800 1250 50  0000 L CNN
F 1 "IRF7241" V 4700 1150 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 1225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 4450 1300 50  0001 L CNN
	1    4450 1300
	0    -1   -1   0   
$EndComp
Connection ~ 4450 1500
Connection ~ 4650 1200
NoConn ~ 6100 3550
$EndSCHEMATC
