EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Boat Monitor"
Date "2021-06-09"
Rev "A.1"
Comp "Brian Scoggins"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60C89CCF
P 2450 1850
F 0 "Q?" V 2699 1850 50  0000 C CNN
F 1 "BSS138" V 2790 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2450 1850 50  0001 L CNN
	1    2450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C8D669
P 2100 1800
F 0 "R?" H 2031 1754 50  0000 R CNN
F 1 "10K 5% 1/16W" H 2031 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2030 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    1   
$EndComp
Text HLabel 2450 1150 1    50   Input ~ 0
Output_Level
Text HLabel 2850 1150 1    50   Input ~ 0
Input_Level
Wire Wire Line
	2450 1650 2450 1450
Wire Wire Line
	2100 1650 2100 1450
Wire Wire Line
	2100 1450 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 2450 1150
Wire Wire Line
	2850 1650 2850 1150
Text HLabel 1800 1950 0    50   Input ~ 0
Output_1
Text HLabel 3150 1950 2    50   Input ~ 0
Input_1
Wire Wire Line
	2250 1950 2100 1950
Connection ~ 2100 1950
Wire Wire Line
	2100 1950 1800 1950
Wire Wire Line
	2650 1950 2850 1950
$Comp
L Device:R R?
U 1 1 60C91112
P 2850 1800
F 0 "R?" H 2920 1846 50  0000 L CNN
F 1 "10K 5% 1/16W" H 2920 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2780 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 3150 1950
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60C9366A
P 2450 3600
F 0 "Q?" V 2699 3600 50  0000 C CNN
F 1 "BSS138" V 2790 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2450 3600 50  0001 L CNN
	1    2450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C93670
P 2100 3550
F 0 "R?" H 2031 3504 50  0000 R CNN
F 1 "10K 5% 1/16W" H 2031 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2030 3550 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    1   
$EndComp
Text HLabel 2450 2900 1    50   Input ~ 0
Output_Level
Text HLabel 2850 2900 1    50   Input ~ 0
Input_Level
Wire Wire Line
	2450 3400 2450 3200
Wire Wire Line
	2100 3400 2100 3200
Wire Wire Line
	2100 3200 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2450 2900
Wire Wire Line
	2850 3400 2850 2900
Text HLabel 1800 3700 0    50   Input ~ 0
Output_3
Text HLabel 3150 3700 2    50   Input ~ 0
Input_3
Wire Wire Line
	2250 3700 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 1800 3700
Wire Wire Line
	2650 3700 2850 3700
$Comp
L Device:R R?
U 1 1 60C93684
P 2850 3550
F 0 "R?" H 2920 3596 50  0000 L CNN
F 1 "10K 5% 1/16W" H 2920 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2780 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 3150 3700
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60C9756C
P 5000 1850
F 0 "Q?" V 5249 1850 50  0000 C CNN
F 1 "BSS138" V 5340 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5000 1850 50  0001 L CNN
	1    5000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C97572
P 4650 1800
F 0 "R?" H 4581 1754 50  0000 R CNN
F 1 "10K 5% 1/16W" H 4581 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4580 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    1   
$EndComp
Text HLabel 5000 1150 1    50   Input ~ 0
Output_Level
Text HLabel 5400 1150 1    50   Input ~ 0
Input_Level
Wire Wire Line
	5000 1650 5000 1450
Wire Wire Line
	4650 1650 4650 1450
Wire Wire Line
	4650 1450 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5000 1150
Wire Wire Line
	5400 1650 5400 1150
Text HLabel 4350 1950 0    50   Input ~ 0
Output_2
Text HLabel 5700 1950 2    50   Input ~ 0
Input_2
Wire Wire Line
	4800 1950 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 4350 1950
Wire Wire Line
	5200 1950 5400 1950
$Comp
L Device:R R?
U 1 1 60C97586
P 5400 1800
F 0 "R?" H 5470 1846 50  0000 L CNN
F 1 "10K 5% 1/16W" H 5470 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5330 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5700 1950
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60C9CE3E
P 5000 3600
F 0 "Q?" V 5249 3600 50  0000 C CNN
F 1 "BSS138" V 5340 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5000 3600 50  0001 L CNN
	1    5000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C9CE44
P 4650 3550
F 0 "R?" H 4581 3504 50  0000 R CNN
F 1 "10K 5% 1/16W" H 4581 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    1   
$EndComp
Text HLabel 5000 2900 1    50   Input ~ 0
Output_Level
Text HLabel 5400 2900 1    50   Input ~ 0
Input_Level
Wire Wire Line
	5000 3400 5000 3200
Wire Wire Line
	4650 3400 4650 3200
Wire Wire Line
	4650 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 2900
Wire Wire Line
	5400 3400 5400 2900
Text HLabel 4350 3700 0    50   Input ~ 0
Output_4
Text HLabel 5700 3700 2    50   Input ~ 0
Input_4
Wire Wire Line
	4800 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4350 3700
Wire Wire Line
	5200 3700 5400 3700
$Comp
L Device:R R?
U 1 1 60C9CE58
P 5400 3550
F 0 "R?" H 5470 3596 50  0000 L CNN
F 1 "10K 5% 1/16W" H 5470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 5700 3700
$EndSCHEMATC
