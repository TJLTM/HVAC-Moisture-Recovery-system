EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Transistor_FET:2N7000 Q7
U 1 1 61636697
P 3550 3150
F 0 "Q7" H 3754 3196 50  0000 L CNN
F 1 "2N7000" H 3754 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3550 3150 50  0001 L CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61637034
P 3350 3600
F 0 "R10" H 3420 3646 50  0000 L CNN
F 1 "1M" H 3420 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3280 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61637AB6
P 3650 3600
F 0 "R11" H 3720 3646 50  0000 L CNN
F 1 "1M" H 3720 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3580 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61637CA9
P 3650 3950
F 0 "#PWR016" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3350 3950
Wire Wire Line
	3350 3950 3650 3950
Wire Wire Line
	3650 3750 3650 3950
Connection ~ 3650 3950
Wire Wire Line
	3650 3450 3650 3350
Wire Wire Line
	3350 3450 3350 3150
Text HLabel 3650 3400 2    50   Input ~ 0
TTL1-4
Text HLabel 3350 3300 0    50   Input ~ 0
VIN1-4
$Comp
L Transistor_FET:2N7000 Q8
U 1 1 6163AB13
P 4700 3150
F 0 "Q8" H 4904 3196 50  0000 L CNN
F 1 "2N7000" H 4904 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4700 3150 50  0001 L CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6163AB19
P 4500 3600
F 0 "R12" H 4570 3646 50  0000 L CNN
F 1 "1M" H 4570 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6163AB1F
P 4800 3600
F 0 "R13" H 4870 3646 50  0000 L CNN
F 1 "1M" H 4870 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4730 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6163AB25
P 4800 3950
F 0 "#PWR017" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4805 3777 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4500 3950
Wire Wire Line
	4500 3950 4800 3950
Wire Wire Line
	4800 3750 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	4800 3450 4800 3350
Wire Wire Line
	4500 3450 4500 3150
Text HLabel 4800 3400 2    50   Input ~ 0
TTL1-2
Text HLabel 4500 3300 0    50   Input ~ 0
VIN1-2
$Comp
L Transistor_FET:2N7000 Q9
U 1 1 6163CB40
P 5800 3150
F 0 "Q9" H 6004 3196 50  0000 L CNN
F 1 "2N7000" H 6004 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6000 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5800 3150 50  0001 L CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6163CB46
P 5600 3600
F 0 "R14" H 5670 3646 50  0000 L CNN
F 1 "1M" H 5670 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5530 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6163CB4C
P 5900 3600
F 0 "R15" H 5970 3646 50  0000 L CNN
F 1 "1M" H 5970 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5830 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6163CB52
P 5900 3950
F 0 "#PWR018" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5905 3777 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5600 3950
Wire Wire Line
	5600 3950 5900 3950
Wire Wire Line
	5900 3750 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	5900 3450 5900 3350
Wire Wire Line
	5600 3450 5600 3150
Text HLabel 5900 3400 2    50   Input ~ 0
TTL3-4
Text HLabel 5600 3300 0    50   Input ~ 0
VIN3-4
$Comp
L Transistor_FET:2N7000 Q10
U 1 1 6163E639
P 6900 3150
F 0 "Q10" H 7104 3196 50  0000 L CNN
F 1 "2N7000" H 7104 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6900 3150 50  0001 L CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6163E63F
P 6700 3600
F 0 "R16" H 6770 3646 50  0000 L CNN
F 1 "1M" H 6770 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6630 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6163E645
P 7000 3600
F 0 "R17" H 7070 3646 50  0000 L CNN
F 1 "1M" H 7070 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6930 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6163E64B
P 7000 3950
F 0 "#PWR019" H 7000 3700 50  0001 C CNN
F 1 "GND" H 7005 3777 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6700 3950
Wire Wire Line
	6700 3950 7000 3950
Wire Wire Line
	7000 3750 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	7000 3450 7000 3350
Wire Wire Line
	6700 3450 6700 3150
Text HLabel 7000 3400 2    50   Input ~ 0
TTL4-4
Text HLabel 6700 3300 0    50   Input ~ 0
VIN4-4
$Comp
L power:VBUS #PWR015
U 1 1 6163F389
P 3650 2650
F 0 "#PWR015" H 3650 2500 50  0001 C CNN
F 1 "VBUS" H 3665 2823 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 2750
Wire Wire Line
	3650 2750 4800 2750
Wire Wire Line
	7000 2750 7000 2950
Wire Wire Line
	3650 2950 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	4800 2950 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 5900 2750
Wire Wire Line
	5900 2950 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 7000 2750
$EndSCHEMATC
