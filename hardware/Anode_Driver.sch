EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 2250 0    50   Input ~ 0
0_3_EN
Text HLabel 1150 3900 0    50   Input ~ 0
1_4_EN
Text HLabel 1150 5650 0    50   Input ~ 0
2_5_EN
$Comp
L Transistor_BJT:MPSA42 Q3
U 1 1 5FD33F2E
P 1850 2250
F 0 "Q3" H 2041 2296 50  0000 L CNN
F 1 "MPSA42" H 2041 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 2175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 1850 2250 50  0001 L CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MPSA92 Q6
U 1 1 5FD34185
P 2450 1650
F 0 "Q6" H 2641 1604 50  0000 L CNN
F 1 "MPSA92" H 2641 1695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 2450 1650 50  0001 L CNN
	1    2450 1650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5FD34F9E
P 1950 2550
F 0 "#PWR079" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1955 2377 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5FD359E5
P 1950 1850
F 0 "R35" H 2009 1896 50  0000 L CNN
F 1 "220k" H 2009 1805 50  0000 L CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5FD35BBE
P 1950 1450
F 0 "R34" H 2009 1496 50  0000 L CNN
F 1 "100k" H 2009 1405 50  0000 L CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1350 2250
Wire Wire Line
	1550 2250 1650 2250
Wire Wire Line
	1950 2450 1950 2550
Wire Wire Line
	1950 2050 1950 1950
Wire Wire Line
	1950 1750 1950 1650
Wire Wire Line
	1950 1350 1950 1250
Wire Wire Line
	2250 1650 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1950 1650 1950 1550
Wire Wire Line
	2550 1450 2550 1250
Wire Wire Line
	2550 1250 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	2550 1850 2550 2000
$Comp
L Transistor_BJT:MPSA42 Q4
U 1 1 5FD4005E
P 1850 3900
F 0 "Q4" H 2041 3946 50  0000 L CNN
F 1 "MPSA42" H 2041 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 3825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 1850 3900 50  0001 L CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MPSA92 Q7
U 1 1 5FD40064
P 2450 3300
F 0 "Q7" H 2641 3254 50  0000 L CNN
F 1 "MPSA92" H 2641 3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 3225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 2450 3300 50  0001 L CNN
	1    2450 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5FD4006A
P 1450 3900
F 0 "R32" V 1254 3900 50  0000 C CNN
F 1 "10k" V 1345 3900 50  0000 C CNN
F 2 "" H 1450 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5FD40070
P 1950 4200
F 0 "#PWR080" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1955 4027 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5FD40076
P 1950 3500
F 0 "R37" H 2009 3546 50  0000 L CNN
F 1 "220k" H 2009 3455 50  0000 L CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5FD4007C
P 1950 3100
F 0 "R36" H 2009 3146 50  0000 L CNN
F 1 "100k" H 2009 3055 50  0000 L CNN
F 2 "" H 1950 3100 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L Custom:+HV #PWR077
U 1 1 5FD40082
P 1100 2900
F 0 "#PWR077" H 1100 2750 50  0001 C CNN
F 1 "+HV" H 1019 3060 50  0000 L CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3900 1350 3900
Wire Wire Line
	1550 3900 1650 3900
Wire Wire Line
	1950 4100 1950 4200
Wire Wire Line
	1950 3700 1950 3600
Wire Wire Line
	1950 2900 1100 2900
Wire Wire Line
	1950 3400 1950 3300
Wire Wire Line
	1950 3000 1950 2900
Wire Wire Line
	2250 3300 1950 3300
Connection ~ 1950 3300
Wire Wire Line
	1950 3300 1950 3200
Wire Wire Line
	2550 3100 2550 2900
Wire Wire Line
	2550 2900 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	2550 3500 2550 3650
$Comp
L Transistor_BJT:MPSA42 Q5
U 1 1 5FD425EC
P 1850 5650
F 0 "Q5" H 2041 5696 50  0000 L CNN
F 1 "MPSA42" H 2041 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 5575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 1850 5650 50  0001 L CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MPSA92 Q8
U 1 1 5FD425F2
P 2450 5050
F 0 "Q8" H 2641 5004 50  0000 L CNN
F 1 "MPSA92" H 2641 5095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 4975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 2450 5050 50  0001 L CNN
	1    2450 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5FD425F8
P 1450 5650
F 0 "R33" V 1254 5650 50  0000 C CNN
F 1 "10k" V 1345 5650 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5FD425FE
P 1950 5950
F 0 "#PWR081" H 1950 5700 50  0001 C CNN
F 1 "GND" H 1955 5777 50  0000 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5FD42604
P 1950 5250
F 0 "R39" H 2009 5296 50  0000 L CNN
F 1 "220k" H 2009 5205 50  0000 L CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5FD4260A
P 1950 4850
F 0 "R38" H 2009 4896 50  0000 L CNN
F 1 "100k" H 2009 4805 50  0000 L CNN
F 2 "" H 1950 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5650 1350 5650
Wire Wire Line
	1550 5650 1650 5650
Wire Wire Line
	1950 5850 1950 5950
Wire Wire Line
	1950 5450 1950 5350
Wire Wire Line
	1950 5150 1950 5050
Wire Wire Line
	1950 4750 1950 4650
Wire Wire Line
	2250 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 1950 4950
Wire Wire Line
	2550 4850 2550 4650
Wire Wire Line
	2550 4650 1950 4650
Connection ~ 1950 4650
Wire Wire Line
	2550 5250 2550 5400
Wire Wire Line
	2550 5400 3050 5400
Wire Wire Line
	3400 5550 3400 5400
Wire Wire Line
	3400 5250 3650 5250
Connection ~ 3400 5400
Wire Wire Line
	3400 5400 3400 5250
Wire Wire Line
	3400 5550 3650 5550
$Comp
L Custom:+HV_MID #PWR084
U 1 1 5FD71DE6
P 3050 4750
F 0 "#PWR084" H 3050 4600 50  0001 C CNN
F 1 "+HV_MID" H 3065 4923 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5400 3050 5150
Wire Wire Line
	3050 4950 3050 4750
$Comp
L Device:R_Small R42
U 1 1 5FD7227E
P 3050 5050
F 0 "R42" H 3109 5096 50  0000 L CNN
F 1 "220k" H 3109 5005 50  0000 L CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 3050 3650
Wire Wire Line
	3400 3800 3400 3650
Wire Wire Line
	3400 3500 3650 3500
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3400 3500
Wire Wire Line
	3400 3800 3650 3800
$Comp
L Custom:+HV_MID #PWR083
U 1 1 5FD7CE8B
P 3050 3000
F 0 "#PWR083" H 3050 2850 50  0001 C CNN
F 1 "+HV_MID" H 3065 3173 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3400
Wire Wire Line
	3050 3200 3050 3000
$Comp
L Device:R_Small R41
U 1 1 5FD7CE95
P 3050 3300
F 0 "R41" H 3109 3346 50  0000 L CNN
F 1 "220k" H 3109 3255 50  0000 L CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2000 3050 2000
Wire Wire Line
	3400 2150 3400 2000
Wire Wire Line
	3400 1850 3650 1850
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3400 1850
Wire Wire Line
	3400 2150 3650 2150
$Comp
L Custom:+HV_MID #PWR082
U 1 1 5FD8128C
P 3050 1350
F 0 "#PWR082" H 3050 1200 50  0001 C CNN
F 1 "+HV_MID" H 3065 1523 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3050 1750
$Comp
L Device:R_Small R40
U 1 1 5FD81296
P 3050 1650
F 0 "R40" H 3109 1696 50  0000 L CNN
F 1 "220k" H 3109 1605 50  0000 L CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Connection ~ 3050 3650
Wire Wire Line
	3050 3650 3400 3650
Connection ~ 3050 5400
Wire Wire Line
	3050 5400 3400 5400
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3400 2000
Text HLabel 3650 1850 2    50   Input ~ 0
A_0
Text HLabel 3650 2150 2    50   Input ~ 0
A_3
Text HLabel 3650 3500 2    50   Input ~ 0
A_1
Text HLabel 3650 3800 2    50   Input ~ 0
A_4
Text HLabel 3650 5250 2    50   Input ~ 0
A_2
Text HLabel 3650 5550 2    50   Input ~ 0
A_5
$Comp
L Device:R_Small R31
U 1 1 5FD34CA7
P 1450 2250
F 0 "R31" V 1254 2250 50  0000 C CNN
F 1 "10k" V 1345 2250 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	0    1    1    0   
$EndComp
Wire Notes Line width 12
	650  850  4150 850 
Wire Notes Line width 12
	4150 6350 650  6350
Text Notes 700  800  0    71   ~ 14
Anode drivers
Wire Notes Line width 12
	650  650  4150 650 
Wire Notes Line width 12
	4150 650  4150 6350
Wire Notes Line width 12
	650  650  650  6350
Wire Wire Line
	3050 1550 3050 1350
Text Notes 7350 7500 0    71   ~ 0
Nixie clock - anode driver
Text Notes 8100 7650 0    71   ~ 0
2020/07/19
Text Notes 10550 7650 0    71   ~ 0
v1
$Comp
L Custom:+HV #PWR?
U 1 1 5F27AC0C
P 1100 4650
F 0 "#PWR?" H 1100 4500 50  0001 C CNN
F 1 "+HV" H 1019 4810 50  0000 L CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4650 1950 4650
$Comp
L Custom:+HV #PWR?
U 1 1 5F27E07B
P 1100 1250
F 0 "#PWR?" H 1100 1100 50  0001 C CNN
F 1 "+HV" H 1019 1410 50  0000 L CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1950 1250
$EndSCHEMATC