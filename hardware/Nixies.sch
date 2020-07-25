EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L nixies-us:IN-8 N1
U 1 1 5FD9DA78
P 1600 1950
F 0 "N1" V 1550 1247 45  0000 R CNN
F 1 "IN-8" H 1600 1950 45  0001 L BNN
F 2 "nixies-us_IN-8" H 1630 2100 20  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-8 N2
U 1 1 5FD9ED8B
P 3200 1950
F 0 "N2" V 3150 1247 45  0000 R CNN
F 1 "IN-8" H 3200 1950 45  0001 L BNN
F 2 "nixies-us_IN-8" H 3230 2100 20  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-8 N3
U 1 1 5FD9F459
P 5000 1950
F 0 "N3" V 4950 1247 45  0000 R CNN
F 1 "IN-8" H 5000 1950 45  0001 L BNN
F 2 "nixies-us_IN-8" H 5030 2100 20  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-8 N4
U 1 1 5FD9FD85
P 6600 1950
F 0 "N4" V 6550 1247 45  0000 R CNN
F 1 "IN-8" H 6600 1950 45  0001 L BNN
F 2 "nixies-us_IN-8" H 6630 2100 20  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-8 N5
U 1 1 5FDA04EB
P 8400 1950
F 0 "N5" V 8350 1247 45  0000 R CNN
F 1 "IN-8" H 8400 1950 45  0001 L BNN
F 2 "nixies-us_IN-8" H 8430 2100 20  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	0    -1   -1   0   
$EndComp
$Comp
L nixies-us:IN-8 N6
U 1 1 5FDA0B08
P 10000 1950
F 0 "N6" V 9950 1247 45  0000 R CNN
F 1 "IN-8" H 10000 1950 45  0001 L BNN
F 2 "nixies-us_IN-8" H 10030 2100 20  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5FDA32B4
P 1600 1450
F 0 "R25" H 1659 1496 50  0000 L CNN
F 1 "6.98k" H 1659 1405 50  0000 L CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Text HLabel 1600 1250 1    50   Input ~ 0
A_0
Wire Wire Line
	1600 1650 1600 1550
Wire Wire Line
	1600 1350 1600 1250
$Comp
L Device:R_Small R26
U 1 1 5FDA432D
P 3200 1450
F 0 "R26" H 3259 1496 50  0000 L CNN
F 1 "6.98k" H 3259 1405 50  0000 L CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Text HLabel 3200 1250 1    50   Input ~ 0
A_1
Wire Wire Line
	3200 1650 3200 1550
Wire Wire Line
	3200 1350 3200 1250
$Comp
L Device:R_Small R27
U 1 1 5FDA56DB
P 5000 1450
F 0 "R27" H 5059 1496 50  0000 L CNN
F 1 "6.98k" H 5059 1405 50  0000 L CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Text HLabel 5000 1250 1    50   Input ~ 0
A_2
Wire Wire Line
	5000 1650 5000 1550
Wire Wire Line
	5000 1350 5000 1250
$Comp
L Device:R_Small R28
U 1 1 5FDA59B7
P 6600 1450
F 0 "R28" H 6659 1496 50  0000 L CNN
F 1 "6.98k" H 6659 1405 50  0000 L CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
Text HLabel 6600 1250 1    50   Input ~ 0
A_3
Wire Wire Line
	6600 1650 6600 1550
Wire Wire Line
	6600 1350 6600 1250
$Comp
L Device:R_Small R29
U 1 1 5FDA5D79
P 8400 1450
F 0 "R29" H 8459 1496 50  0000 L CNN
F 1 "6.98k" H 8459 1405 50  0000 L CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
Text HLabel 8400 1250 1    50   Input ~ 0
A_4
Wire Wire Line
	8400 1650 8400 1550
Wire Wire Line
	8400 1350 8400 1250
$Comp
L Device:R_Small R30
U 1 1 5FDA6281
P 10000 1450
F 0 "R30" H 10059 1496 50  0000 L CNN
F 1 "6.98k" H 10059 1405 50  0000 L CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Text HLabel 10000 1250 1    50   Input ~ 0
A_5
Wire Wire Line
	10000 1650 10000 1550
Wire Wire Line
	10000 1350 10000 1250
Text HLabel 8800 2500 3    50   Input ~ 0
K_B0
Text HLabel 7900 2500 3    50   Input ~ 0
K_B1
Text HLabel 8000 2500 3    50   Input ~ 0
K_B2
Text HLabel 8100 2500 3    50   Input ~ 0
K_B3
Text HLabel 8200 2500 3    50   Input ~ 0
K_B4
Text HLabel 8300 2500 3    50   Input ~ 0
K_B5
Text HLabel 8400 2500 3    50   Input ~ 0
K_B6
Text HLabel 8500 2500 3    50   Input ~ 0
K_B7
Text HLabel 8600 2500 3    50   Input ~ 0
K_B8
Text HLabel 8700 2500 3    50   Input ~ 0
K_B9
Text HLabel 2000 2500 3    50   Input ~ 0
K_A0
Text HLabel 1100 2500 3    50   Input ~ 0
K_A1
Text HLabel 1200 2500 3    50   Input ~ 0
K_A2
Text HLabel 1300 2500 3    50   Input ~ 0
K_A3
Text HLabel 1400 2500 3    50   Input ~ 0
K_A4
Text HLabel 1500 2500 3    50   Input ~ 0
K_A5
Text HLabel 1600 2500 3    50   Input ~ 0
K_A6
Text HLabel 1700 2500 3    50   Input ~ 0
K_A7
Text HLabel 1800 2500 3    50   Input ~ 0
K_A8
Text HLabel 1900 2500 3    50   Input ~ 0
K_A9
Wire Wire Line
	1100 2350 1100 2500
Wire Wire Line
	1200 2350 1200 2500
Wire Wire Line
	1300 2500 1300 2350
Wire Wire Line
	1400 2500 1400 2350
Wire Wire Line
	1500 2350 1500 2500
Wire Wire Line
	1600 2500 1600 2350
Wire Wire Line
	1700 2350 1700 2500
Wire Wire Line
	1800 2350 1800 2500
Wire Wire Line
	1900 2500 1900 2350
Wire Wire Line
	2000 2350 2000 2500
Wire Wire Line
	7900 2350 7900 2500
Wire Wire Line
	8000 2500 8000 2350
Wire Wire Line
	8100 2350 8100 2500
Wire Wire Line
	8200 2500 8200 2350
Wire Wire Line
	8300 2350 8300 2500
Wire Wire Line
	8400 2500 8400 2350
Wire Wire Line
	8500 2350 8500 2500
Wire Wire Line
	8600 2500 8600 2350
Wire Wire Line
	8700 2350 8700 2500
Wire Wire Line
	8800 2500 8800 2350
Text HLabel 3600 2500 3    50   Input ~ 0
K_A0
Text HLabel 2700 2500 3    50   Input ~ 0
K_A1
Text HLabel 2800 2500 3    50   Input ~ 0
K_A2
Text HLabel 2900 2500 3    50   Input ~ 0
K_A3
Text HLabel 3000 2500 3    50   Input ~ 0
K_A4
Text HLabel 3100 2500 3    50   Input ~ 0
K_A5
Text HLabel 3200 2500 3    50   Input ~ 0
K_A6
Text HLabel 3300 2500 3    50   Input ~ 0
K_A7
Text HLabel 3400 2500 3    50   Input ~ 0
K_A8
Text HLabel 3500 2500 3    50   Input ~ 0
K_A9
Wire Wire Line
	2700 2350 2700 2500
Wire Wire Line
	2800 2350 2800 2500
Wire Wire Line
	2900 2500 2900 2350
Wire Wire Line
	3000 2500 3000 2350
Wire Wire Line
	3100 2350 3100 2500
Wire Wire Line
	3200 2500 3200 2350
Wire Wire Line
	3300 2350 3300 2500
Wire Wire Line
	3400 2350 3400 2500
Wire Wire Line
	3500 2500 3500 2350
Wire Wire Line
	3600 2350 3600 2500
Text HLabel 5400 2500 3    50   Input ~ 0
K_A0
Text HLabel 4500 2500 3    50   Input ~ 0
K_A1
Text HLabel 4600 2500 3    50   Input ~ 0
K_A2
Text HLabel 4700 2500 3    50   Input ~ 0
K_A3
Text HLabel 4800 2500 3    50   Input ~ 0
K_A4
Text HLabel 4900 2500 3    50   Input ~ 0
K_A5
Text HLabel 5000 2500 3    50   Input ~ 0
K_A6
Text HLabel 5100 2500 3    50   Input ~ 0
K_A7
Text HLabel 5200 2500 3    50   Input ~ 0
K_A8
Text HLabel 5300 2500 3    50   Input ~ 0
K_A9
Wire Wire Line
	4500 2350 4500 2500
Wire Wire Line
	4600 2350 4600 2500
Wire Wire Line
	4700 2500 4700 2350
Wire Wire Line
	4800 2500 4800 2350
Wire Wire Line
	4900 2350 4900 2500
Wire Wire Line
	5000 2500 5000 2350
Wire Wire Line
	5100 2350 5100 2500
Wire Wire Line
	5200 2350 5200 2500
Wire Wire Line
	5300 2500 5300 2350
Wire Wire Line
	5400 2350 5400 2500
Text HLabel 7000 2500 3    50   Input ~ 0
K_B0
Text HLabel 6100 2500 3    50   Input ~ 0
K_B1
Text HLabel 6200 2500 3    50   Input ~ 0
K_B2
Text HLabel 6300 2500 3    50   Input ~ 0
K_B3
Text HLabel 6400 2500 3    50   Input ~ 0
K_B4
Text HLabel 6500 2500 3    50   Input ~ 0
K_B5
Text HLabel 6600 2500 3    50   Input ~ 0
K_B6
Text HLabel 6700 2500 3    50   Input ~ 0
K_B7
Text HLabel 6800 2500 3    50   Input ~ 0
K_B8
Text HLabel 6900 2500 3    50   Input ~ 0
K_B9
Wire Wire Line
	6100 2350 6100 2500
Wire Wire Line
	6200 2500 6200 2350
Wire Wire Line
	6300 2350 6300 2500
Wire Wire Line
	6400 2500 6400 2350
Wire Wire Line
	6500 2350 6500 2500
Wire Wire Line
	6600 2500 6600 2350
Wire Wire Line
	6700 2350 6700 2500
Wire Wire Line
	6800 2500 6800 2350
Wire Wire Line
	6900 2350 6900 2500
Wire Wire Line
	7000 2500 7000 2350
Text HLabel 10400 2500 3    50   Input ~ 0
K_B0
Text HLabel 9500 2500 3    50   Input ~ 0
K_B1
Text HLabel 9600 2500 3    50   Input ~ 0
K_B2
Text HLabel 9700 2500 3    50   Input ~ 0
K_B3
Text HLabel 9800 2500 3    50   Input ~ 0
K_B4
Text HLabel 9900 2500 3    50   Input ~ 0
K_B5
Text HLabel 10000 2500 3    50   Input ~ 0
K_B6
Text HLabel 10100 2500 3    50   Input ~ 0
K_B7
Text HLabel 10200 2500 3    50   Input ~ 0
K_B8
Text HLabel 10300 2500 3    50   Input ~ 0
K_B9
Wire Wire Line
	9500 2350 9500 2500
Wire Wire Line
	9600 2500 9600 2350
Wire Wire Line
	9700 2350 9700 2500
Wire Wire Line
	9800 2500 9800 2350
Wire Wire Line
	9900 2350 9900 2500
Wire Wire Line
	10000 2500 10000 2350
Wire Wire Line
	10100 2350 10100 2500
Wire Wire Line
	10200 2500 10200 2350
Wire Wire Line
	10300 2350 10300 2500
Wire Wire Line
	10400 2500 10400 2350
Wire Notes Line width 12
	11000 2900 650  2900
Wire Notes Line width 12
	650  850  11000 850 
Text Notes 700  800  0    71   ~ 14
Nixie tubes
Wire Notes Line width 12
	650  650  11000 650 
Wire Notes Line width 12
	11000 650  11000 2900
Wire Notes Line width 12
	650  650  650  2900
Text Notes 7350 7500 0    71   ~ 0
Nixie clock - nixie tubes
Text Notes 8100 7650 0    71   ~ 0
2020/07/19
Text Notes 10550 7650 0    71   ~ 0
v1
Text Notes 1950 1550 0    31   ~ 0
Supply voltage: 170-200V (mid. 185V)\nAnode voltage: 150V\nTarget pulse current: 5mA\nResistor value = (185V - 150V)/5mA = 7k
$EndSCHEMATC
