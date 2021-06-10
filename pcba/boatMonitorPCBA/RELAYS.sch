EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Boat Monitor"
Date "2021-06-09"
Rev "A.1"
Comp "Brian Scoggins"
Comment1 "Uses 2x optoisolators, so as to simplify domain isolation with relays"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L petsfedSymbols:MOCD223M U?
U 1 1 60C1CA3C
P 1950 1550
F 0 "U?" H 2300 1965 50  0000 C CNN
F 1 "MOCD223M" H 2300 1874 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1950 1550 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/zs9igocoyg/FAIR-S-A0002364102-1.pdf?t.download=true&u=5oefqw" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L petsfedSymbols:MOCD223M U?
U 2 1 60C1F4E8
P 1950 2350
F 0 "U?" H 2300 2765 50  0000 C CNN
F 1 "MOCD223M" H 2300 2674 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1950 2350 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/zs9igocoyg/FAIR-S-A0002364102-1.pdf?t.download=true&u=5oefqw" H 1950 2350 50  0001 C CNN
	2    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L petsfedSymbols:G6CK-1114P-US-DC12 K?
U 1 1 60C20DED
P 4350 2050
F 0 "K?" H 4200 2965 50  0000 C CNN
F 1 "G6CK-1114P-US-DC12" H 4200 2874 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6c.pdf" H 3950 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60C2209B
P 3550 1500
F 0 "D?" V 3596 1420 50  0000 R CNN
F 1 "1N4148" V 3505 1420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 1500 50  0001 C CNN
	1    3550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60C23D95
P 3550 2200
F 0 "D?" V 3596 2120 50  0000 R CNN
F 1 "1N4148" V 3505 2120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 2200 50  0001 C CNN
	1    3550 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 60C284B4
P 3550 2550
F 0 "#PWR0115" H 3550 2300 50  0001 C CNN
F 1 "Earth" H 3550 2400 50  0001 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 60C28F2B
P 3750 1850
F 0 "#PWR0116" H 3750 1600 50  0001 C CNN
F 1 "Earth" H 3750 1700 50  0001 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3750 1850
Wire Wire Line
	2750 1750 3550 1750
Wire Wire Line
	3550 1750 3550 1650
Wire Wire Line
	3950 1350 3550 1350
Connection ~ 3550 1350
Wire Wire Line
	3750 1850 3550 1850
Wire Wire Line
	3550 1850 3550 1750
Connection ~ 3750 1850
Connection ~ 3550 1750
Wire Wire Line
	3950 2050 3550 2050
Wire Wire Line
	3250 2050 3250 2150
Wire Wire Line
	3250 2150 2750 2150
Connection ~ 3550 2050
Wire Wire Line
	3550 2050 3250 2050
Wire Wire Line
	2750 2550 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3950 2550
Wire Wire Line
	3550 2350 3550 2550
Wire Wire Line
	4450 1350 4900 1350
Wire Wire Line
	4450 2550 4900 2550
$Comp
L power:GND #PWR0117
U 1 1 60C308B7
P 1450 1750
F 0 "#PWR0117" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1455 1577 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60C3135C
P 1450 2550
F 0 "#PWR0118" H 1450 2300 50  0001 C CNN
F 1 "GND" H 1455 2377 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 1450 1750
Wire Wire Line
	1550 2550 1450 2550
Text HLabel 1450 1350 0    50   Input ~ 0
RELAY_1_ON
Text HLabel 1450 2150 0    50   Input ~ 0
RELAY_1_OFF
Wire Wire Line
	1850 1350 1450 1350
Wire Wire Line
	1850 2150 1450 2150
Text HLabel 4900 2550 2    50   Input ~ 0
RELAY_1_OUTPUT
Text HLabel 4900 1350 2    50   Input ~ 0
RELAY_1_INPUT
$Comp
L petsfedSymbols:MOCD223M U?
U 1 1 60C3EA08
P 1950 3600
F 0 "U?" H 2300 4015 50  0000 C CNN
F 1 "MOCD223M" H 2300 3924 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1950 3600 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/zs9igocoyg/FAIR-S-A0002364102-1.pdf?t.download=true&u=5oefqw" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L petsfedSymbols:MOCD223M U?
U 2 1 60C3EA0E
P 1950 4400
F 0 "U?" H 2300 4815 50  0000 C CNN
F 1 "MOCD223M" H 2300 4724 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1950 4400 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/zs9igocoyg/FAIR-S-A0002364102-1.pdf?t.download=true&u=5oefqw" H 1950 4400 50  0001 C CNN
	2    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L petsfedSymbols:G6CK-1114P-US-DC12 K?
U 1 1 60C3EA14
P 4350 4100
F 0 "K?" H 4200 5015 50  0000 C CNN
F 1 "G6CK-1114P-US-DC12" H 4200 4924 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g6c.pdf" H 3950 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60C3EA1A
P 3550 3550
F 0 "D?" V 3596 3470 50  0000 R CNN
F 1 "1N4148" V 3505 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 3550 50  0001 C CNN
	1    3550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60C3EA20
P 3550 4250
F 0 "D?" V 3596 4170 50  0000 R CNN
F 1 "1N4148" V 3505 4170 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 60C3EA26
P 3550 4600
F 0 "#PWR0119" H 3550 4350 50  0001 C CNN
F 1 "Earth" H 3550 4450 50  0001 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0120
U 1 1 60C3EA2C
P 3750 3900
F 0 "#PWR0120" H 3750 3650 50  0001 C CNN
F 1 "Earth" H 3750 3750 50  0001 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3750 3900
Wire Wire Line
	2750 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3700
Wire Wire Line
	3950 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3750 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3800
Connection ~ 3750 3900
Connection ~ 3550 3800
Wire Wire Line
	3950 4100 3550 4100
Wire Wire Line
	3250 4100 3250 4200
Wire Wire Line
	3250 4200 2750 4200
Connection ~ 3550 4100
Wire Wire Line
	3550 4100 3250 4100
Wire Wire Line
	2750 4600 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3550 4600 3950 4600
Wire Wire Line
	3550 4400 3550 4600
Wire Wire Line
	4450 3400 4900 3400
Wire Wire Line
	4450 4600 4900 4600
$Comp
L power:GND #PWR0121
U 1 1 60C3EA62
P 1450 3800
F 0 "#PWR0121" H 1450 3550 50  0001 C CNN
F 1 "GND" H 1455 3627 50  0000 C CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60C3EA68
P 1450 4600
F 0 "#PWR0122" H 1450 4350 50  0001 C CNN
F 1 "GND" H 1455 4427 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1450 3800
Wire Wire Line
	1550 4600 1450 4600
Text HLabel 1450 3400 0    50   Input ~ 0
RELAY_2_ON
Text HLabel 1450 4200 0    50   Input ~ 0
RELAY_2_OFF
Wire Wire Line
	1850 3400 1450 3400
Wire Wire Line
	1850 4200 1450 4200
Text HLabel 4900 4600 2    50   Input ~ 0
RELAY_2_OUTPUT
Text HLabel 4900 3400 2    50   Input ~ 0
RELAY_2_INPUT
Text HLabel 3250 3300 1    50   Input ~ 0
RELAY_2_INPUT
Wire Wire Line
	2750 3400 3250 3400
Wire Wire Line
	3250 4100 3250 3400
Connection ~ 3250 4100
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3550 3400
Wire Wire Line
	3250 3400 3250 3300
Text HLabel 3250 1200 1    50   Input ~ 0
RELAY_1_INPUT
Wire Wire Line
	2750 1350 3250 1350
Wire Wire Line
	3250 2050 3250 1350
Connection ~ 3250 2050
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3550 1350
$Comp
L Device:R R?
U 1 1 60C4D66E
P 1700 1750
F 0 "R?" V 1493 1750 50  0000 C CNN
F 1 "2.4K 5% 1/16W" V 1584 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1630 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C56B5E
P 1700 2550
F 0 "R?" V 1493 2550 50  0000 C CNN
F 1 "2.4K 5% 1/16W" V 1584 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1630 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C579C2
P 1700 3800
F 0 "R?" V 1493 3800 50  0000 C CNN
F 1 "2.4K 5% 1/16W" V 1584 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1630 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C588F6
P 1700 4600
F 0 "R?" V 1493 4600 50  0000 C CNN
F 1 "2.4K 5% 1/16W" V 1584 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1630 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1350 3250 1200
$EndSCHEMATC
