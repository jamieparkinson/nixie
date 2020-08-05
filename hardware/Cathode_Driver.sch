EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L 74xx:74HC595 U4
U 1 1 5F87451C
P 2250 2100
F 0 "U4" H 2445 2764 50  0000 C CNN
F 1 "74HC595" H 2455 2680 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U5
U 1 1 5F8751BB
P 2250 4000
F 0 "U5" H 2444 4677 50  0000 C CNN
F 1 "74HC595" H 2450 4600 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F876453
P 2250 2850
F 0 "#PWR068" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2255 2677 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5F876733
P 2250 4750
F 0 "#PWR070" H 2250 4500 50  0001 C CNN
F 1 "GND" H 2255 4577 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2250 4750
Wire Wire Line
	2250 2800 2250 2850
$Comp
L power:+3.3V #PWR069
U 1 1 5F877FA8
P 2250 3350
F 0 "#PWR069" H 2250 3200 50  0001 C CNN
F 1 "+3.3V" H 2265 3523 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3350 2250 3400
$Comp
L power:+3.3V #PWR067
U 1 1 5F879136
P 2250 1450
F 0 "#PWR067" H 2250 1300 50  0001 C CNN
F 1 "+3.3V" H 2265 1623 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1450 2250 1500
Wire Wire Line
	1750 3600 1850 3600
Wire Wire Line
	1750 3100 1750 3600
$Comp
L power:GND #PWR062
U 1 1 5F87AB20
P 1750 2350
F 0 "#PWR062" H 1750 2100 50  0001 C CNN
F 1 "GND" H 1755 2177 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5F87B054
P 1750 4250
F 0 "#PWR064" H 1750 4000 50  0001 C CNN
F 1 "GND" H 1755 4077 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4200 1750 4250
Wire Wire Line
	1750 4200 1850 4200
Wire Wire Line
	1750 2300 1750 2350
Wire Wire Line
	1750 2300 1850 2300
$Comp
L power:GND #PWR072
U 1 1 5F8803B0
P 2250 6650
F 0 "#PWR072" H 2250 6400 50  0001 C CNN
F 1 "GND" H 2255 6477 50  0000 C CNN
F 2 "" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6600 2250 6650
$Comp
L power:+3.3V #PWR071
U 1 1 5F8803B7
P 2250 5250
F 0 "#PWR071" H 2250 5100 50  0001 C CNN
F 1 "+3.3V" H 2265 5423 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5250 2250 5300
Wire Wire Line
	1750 5500 1850 5500
Wire Wire Line
	1750 5000 1750 5500
$Comp
L power:GND #PWR066
U 1 1 5F8803C0
P 1750 6150
F 0 "#PWR066" H 1750 5900 50  0001 C CNN
F 1 "GND" H 1755 5977 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6100 1750 6150
Wire Wire Line
	1750 6100 1850 6100
Wire Wire Line
	2650 4500 2750 4500
Wire Wire Line
	2750 4500 2750 5000
Wire Wire Line
	2750 5000 1750 5000
Wire Wire Line
	2650 2600 2750 2600
Wire Wire Line
	2750 2600 2750 3100
Wire Wire Line
	1750 3100 2750 3100
NoConn ~ 2650 6400
Text HLabel 1200 1700 0    50   Input ~ 0
DATA
Text HLabel 1200 2200 0    50   Input ~ 0
LATCH
Wire Wire Line
	1400 1900 1400 3800
Wire Wire Line
	1400 3800 1850 3800
Wire Wire Line
	1400 3800 1400 5700
Wire Wire Line
	1400 5700 1850 5700
Connection ~ 1400 3800
Wire Wire Line
	1300 2200 1850 2200
Wire Wire Line
	1300 2200 1300 4100
Wire Wire Line
	1300 4100 1850 4100
Connection ~ 1300 4100
Wire Wire Line
	1300 6000 1850 6000
Wire Wire Line
	1300 4100 1300 6000
$Comp
L power:GND #PWR074
U 1 1 5F8A207D
P 4050 2750
F 0 "#PWR074" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4055 2577 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D5
U 1 1 5F8A7749
P 4850 1250
F 0 "D5" H 4850 1457 50  0000 C CNN
F 1 "91V" H 4850 1366 50  0000 C CNN
F 2 "" V 4850 1250 50  0001 C CNN
F 3 "~" V 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F8A6F1A
P 4300 1250
F 0 "R27" V 4104 1250 50  0000 C CNN
F 1 "68k" V 4195 1250 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    1    1    0   
$EndComp
$Comp
L Custom:+HV #PWR073
U 1 1 5F8A3E3F
P 4050 1200
F 0 "#PWR073" H 4050 1050 50  0001 C CNN
F 1 "+HV" H 3971 1355 50  0000 L CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1700 4600 1250
Wire Wire Line
	4600 1250 4400 1250
Wire Wire Line
	4600 1250 4750 1250
Wire Wire Line
	5050 1250 5050 1300
Wire Wire Line
	4950 1250 5050 1250
Connection ~ 4600 1250
$Comp
L Transistor_Array:SN75468 U8
U 1 1 5F8D62A0
P 4050 3750
F 0 "U8" H 4050 4417 50  0000 C CNN
F 1 "SN75468" H 4050 4326 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/slrs023e/slrs023e.pdf" H 4150 3550 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5F8D62A6
P 4050 4400
F 0 "#PWR075" H 4050 4150 50  0001 C CNN
F 1 "GND" H 4055 4227 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4050 4350
$Comp
L Transistor_Array:SN75468 U9
U 1 1 5F8D7A71
P 4050 5400
F 0 "U9" H 4050 6067 50  0000 C CNN
F 1 "SN75468" H 4050 5976 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/slrs023e/slrs023e.pdf" H 4150 5200 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5F8D7A77
P 4050 6050
F 0 "#PWR076" H 4050 5800 50  0001 C CNN
F 1 "GND" H 4055 5877 50  0000 C CNN
F 2 "" H 4050 6050 50  0001 C CNN
F 3 "" H 4050 6050 50  0001 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6050 4050 6000
Wire Wire Line
	4450 5000 4600 5000
Wire Wire Line
	4600 5000 4600 3350
Connection ~ 4600 1700
Wire Wire Line
	4450 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4600 1700
NoConn ~ 2650 6000
NoConn ~ 2650 6100
NoConn ~ 2650 6200
NoConn ~ 2650 5900
NoConn ~ 3650 5800
NoConn ~ 4450 5800
Text HLabel 5500 1800 2    50   Input ~ 0
K_A0
Text HLabel 5500 1900 2    50   Input ~ 0
K_A1
Text HLabel 5500 2000 2    50   Input ~ 0
K_A2
Text HLabel 5500 2100 2    50   Input ~ 0
K_A3
Text HLabel 5500 2200 2    50   Input ~ 0
K_A4
Text HLabel 5500 2300 2    50   Input ~ 0
K_A5
Text HLabel 5500 2400 2    50   Input ~ 0
K_A6
Text HLabel 5500 2500 2    50   Input ~ 0
K_A7
Text HLabel 5500 2600 2    50   Input ~ 0
K_A8
Text HLabel 5500 2700 2    50   Input ~ 0
K_A9
Text HLabel 5500 2800 2    50   Input ~ 0
K_B0
Text HLabel 5500 2900 2    50   Input ~ 0
K_B1
Text HLabel 5500 3000 2    50   Input ~ 0
K_B2
Text HLabel 5500 3100 2    50   Input ~ 0
K_B3
Text HLabel 5500 3200 2    50   Input ~ 0
K_B4
Text HLabel 5500 3300 2    50   Input ~ 0
K_B5
Text HLabel 5500 3400 2    50   Input ~ 0
K_B6
Text HLabel 5500 3500 2    50   Input ~ 0
K_B7
Text HLabel 5500 3600 2    50   Input ~ 0
K_B8
Text HLabel 5500 3700 2    50   Input ~ 0
K_B9
$Comp
L power:GND #PWR077
U 1 1 5F8A7CD2
P 5050 1300
F 0 "#PWR077" H 5050 1050 50  0001 C CNN
F 1 "GND" H 5055 1127 50  0000 C CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 1850 1700
Text HLabel 1200 1900 0    50   Input ~ 0
CLK
Wire Wire Line
	1200 1900 1400 1900
Wire Wire Line
	1300 2200 1200 2200
Connection ~ 1300 2200
Text HLabel 9700 1750 3    50   Input ~ 0
K_A0
Text HLabel 9600 1750 3    50   Input ~ 0
K_A1
Text HLabel 9500 1750 3    50   Input ~ 0
K_A2
Text HLabel 9400 1750 3    50   Input ~ 0
K_A3
Text HLabel 9050 1750 3    50   Input ~ 0
K_A4
Text HLabel 8950 1750 3    50   Input ~ 0
K_A5
Text HLabel 8850 1750 3    50   Input ~ 0
K_A6
Text HLabel 8750 1750 3    50   Input ~ 0
K_A7
Text HLabel 7100 1750 3    50   Input ~ 0
K_B6
Text HLabel 7000 1750 3    50   Input ~ 0
K_B7
Text HLabel 6900 1750 3    50   Input ~ 0
K_B8
Text HLabel 6800 1750 3    50   Input ~ 0
K_B9
$Comp
L Device:R_Pack04 RN4
U 1 1 5FB81135
P 8950 1450
F 0 "RN4" H 8500 1500 50  0000 L CNN
F 1 "220k" H 8497 1425 50  0000 L CNN
F 2 "" V 9225 1450 50  0001 C CNN
F 3 "~" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Text HLabel 7450 1750 3    50   Input ~ 0
K_B5
Text HLabel 7550 1750 3    50   Input ~ 0
K_B4
Text HLabel 7650 1750 3    50   Input ~ 0
K_B3
Text HLabel 7750 1750 3    50   Input ~ 0
K_B2
Text HLabel 8100 1750 3    50   Input ~ 0
K_B1
Wire Wire Line
	9700 1150 9700 1250
Wire Wire Line
	9600 1250 9600 1150
Connection ~ 9600 1150
Wire Wire Line
	9600 1150 9700 1150
Wire Wire Line
	9500 1250 9500 1150
Connection ~ 9500 1150
Wire Wire Line
	9500 1150 9600 1150
Wire Wire Line
	9400 1250 9400 1150
Connection ~ 9400 1150
Wire Wire Line
	9400 1150 9500 1150
Wire Wire Line
	9050 1250 9050 1150
Connection ~ 9050 1150
Wire Wire Line
	9050 1150 9400 1150
Wire Wire Line
	8950 1250 8950 1150
Connection ~ 8950 1150
Wire Wire Line
	8950 1150 9050 1150
Wire Wire Line
	8850 1250 8850 1150
Connection ~ 8850 1150
Wire Wire Line
	8850 1150 8950 1150
Wire Wire Line
	8750 1250 8750 1150
Connection ~ 8750 1150
Wire Wire Line
	8750 1150 8850 1150
Connection ~ 8400 1150
Wire Wire Line
	8400 1150 8750 1150
Connection ~ 8300 1150
Wire Wire Line
	8300 1150 8400 1150
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8300 1150
Connection ~ 8100 1150
Wire Wire Line
	8100 1150 8200 1150
Wire Wire Line
	7750 1250 7750 1150
Connection ~ 7750 1150
Wire Wire Line
	7750 1150 8100 1150
Wire Wire Line
	7650 1150 7650 1250
Connection ~ 7650 1150
Wire Wire Line
	7650 1150 7750 1150
Wire Wire Line
	7550 1250 7550 1150
Connection ~ 7550 1150
Wire Wire Line
	7550 1150 7650 1150
Wire Wire Line
	7450 1250 7450 1150
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 7550 1150
Wire Wire Line
	6550 1150 6800 1150
Wire Wire Line
	7000 1250 7000 1150
Connection ~ 7000 1150
Wire Wire Line
	7000 1150 7100 1150
Wire Wire Line
	7100 1150 7100 1250
Connection ~ 7100 1150
Wire Wire Line
	7100 1150 7450 1150
Wire Wire Line
	6900 1250 6900 1150
Connection ~ 6900 1150
Wire Wire Line
	6900 1150 7000 1150
Wire Wire Line
	6800 1150 6800 1250
Connection ~ 6800 1150
Wire Wire Line
	6800 1150 6900 1150
Wire Wire Line
	6800 1650 6800 1750
Wire Wire Line
	6900 1750 6900 1650
Wire Wire Line
	7000 1650 7000 1750
Wire Wire Line
	7100 1650 7100 1750
Wire Wire Line
	7450 1750 7450 1650
Wire Wire Line
	7550 1650 7550 1750
Wire Wire Line
	7650 1750 7650 1650
Wire Wire Line
	7750 1650 7750 1750
Wire Wire Line
	8750 1750 8750 1650
Wire Wire Line
	8850 1650 8850 1750
Wire Wire Line
	8950 1750 8950 1650
Wire Wire Line
	9050 1650 9050 1750
Wire Wire Line
	9400 1650 9400 1750
Wire Wire Line
	9500 1750 9500 1650
Wire Wire Line
	9600 1650 9600 1750
Wire Wire Line
	9700 1750 9700 1650
$Comp
L Custom:+HV_MID #PWR078
U 1 1 5FD288E2
P 6550 1150
F 0 "#PWR078" H 6550 1000 50  0001 C CNN
F 1 "+HV_MID" H 6389 1302 50  0000 L CNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4600 1700
Wire Wire Line
	4050 2750 4050 2700
$Comp
L Transistor_Array:SN75468 U7
U 1 1 5F89FD2E
P 4050 2100
F 0 "U7" H 4050 2767 50  0000 C CNN
F 1 "SN75468" H 4050 2676 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/slrs023e/slrs023e.pdf" H 4150 1900 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5500 3700
Wire Wire Line
	5050 3600 5500 3600
Wire Wire Line
	5050 3500 5500 3500
Wire Wire Line
	5050 3400 5500 3400
Wire Wire Line
	5050 3300 5500 3300
Wire Wire Line
	5050 3200 5500 3200
Wire Wire Line
	5050 3100 5500 3100
Wire Wire Line
	5050 3000 5500 3000
Wire Wire Line
	5050 2900 5500 2900
Wire Wire Line
	5050 2800 5500 2800
Wire Wire Line
	5050 2700 5500 2700
Wire Wire Line
	5050 2600 5500 2600
Wire Wire Line
	5050 2500 5500 2500
Wire Wire Line
	5050 2400 5500 2400
Wire Wire Line
	5050 2300 5500 2300
Wire Wire Line
	5050 2200 5500 2200
Wire Wire Line
	5050 2100 5500 2100
Wire Wire Line
	5050 2000 5500 2000
Wire Wire Line
	5050 1900 5500 1900
Wire Wire Line
	5050 1800 5500 1800
Wire Wire Line
	4450 5700 4850 5700
Wire Wire Line
	4450 5600 4850 5600
Wire Wire Line
	4450 5500 4850 5500
Wire Wire Line
	4450 5400 4850 5400
Wire Wire Line
	4450 5300 4850 5300
Wire Wire Line
	4450 5200 4850 5200
Wire Wire Line
	4850 4150 4450 4150
Wire Wire Line
	4450 4050 4850 4050
Wire Wire Line
	4850 3950 4450 3950
Wire Wire Line
	4450 3850 4850 3850
Wire Wire Line
	4850 3750 4450 3750
Wire Wire Line
	4450 3650 4850 3650
Wire Wire Line
	4850 3550 4450 3550
Wire Wire Line
	4450 2500 4850 2500
Wire Wire Line
	4850 2400 4450 2400
Wire Wire Line
	4450 2300 4850 2300
Wire Wire Line
	4850 2200 4450 2200
Wire Wire Line
	4450 2100 4850 2100
Wire Wire Line
	4850 2000 4450 2000
Wire Wire Line
	4450 1900 4850 1900
Entry Wire Line
	4950 1700 5050 1800
Entry Wire Line
	4950 1800 5050 1900
Entry Wire Line
	4950 1900 5050 2000
Entry Wire Line
	4950 2000 5050 2100
Entry Wire Line
	4950 2100 5050 2200
Entry Wire Line
	4950 2200 5050 2300
Entry Wire Line
	4950 2300 5050 2400
Entry Wire Line
	4950 2400 5050 2500
Entry Wire Line
	4950 2500 5050 2600
Entry Wire Line
	4950 2600 5050 2700
Entry Wire Line
	4950 2700 5050 2800
Entry Wire Line
	4950 2800 5050 2900
Entry Wire Line
	4950 2900 5050 3000
Entry Wire Line
	4950 3000 5050 3100
Entry Wire Line
	4950 3100 5050 3200
Entry Wire Line
	4950 3200 5050 3300
Entry Wire Line
	4950 3300 5050 3400
Entry Wire Line
	4950 3400 5050 3500
Entry Wire Line
	4950 3500 5050 3600
Entry Wire Line
	4950 3600 5050 3700
Entry Wire Line
	4850 5700 4950 5800
Entry Wire Line
	4850 5600 4950 5700
Entry Wire Line
	4850 5500 4950 5600
Entry Wire Line
	4850 5400 4950 5500
Entry Wire Line
	4850 5300 4950 5400
Entry Wire Line
	4850 5200 4950 5300
Entry Wire Line
	4850 4150 4950 4250
Entry Wire Line
	4850 4050 4950 4150
Entry Wire Line
	4850 3950 4950 4050
Entry Wire Line
	4850 3850 4950 3950
Entry Wire Line
	4850 3750 4950 3850
Entry Wire Line
	4850 3650 4950 3750
Entry Wire Line
	4850 3550 4950 3650
Entry Wire Line
	4850 2500 4950 2600
Entry Wire Line
	4850 2400 4950 2500
Entry Wire Line
	4850 2300 4950 2400
Entry Wire Line
	4850 2200 4950 2300
Entry Wire Line
	4850 2100 4950 2200
Entry Wire Line
	4850 2000 4950 2100
Entry Wire Line
	4850 1900 4950 2000
Wire Wire Line
	3300 5700 3650 5700
Wire Wire Line
	3650 5600 3300 5600
Wire Wire Line
	3300 5500 3650 5500
Wire Wire Line
	3650 5400 3300 5400
Wire Wire Line
	3300 5300 3650 5300
Wire Wire Line
	3650 5200 3300 5200
Wire Wire Line
	3300 4150 3650 4150
Wire Wire Line
	3650 4050 3300 4050
Wire Wire Line
	3300 3950 3650 3950
Wire Wire Line
	3650 3850 3300 3850
Wire Wire Line
	3300 3750 3650 3750
Wire Wire Line
	3650 3650 3300 3650
Wire Wire Line
	3300 3550 3650 3550
Entry Wire Line
	3200 5600 3300 5700
Entry Wire Line
	3200 5500 3300 5600
Entry Wire Line
	3200 5400 3300 5500
Entry Wire Line
	3200 5300 3300 5400
Entry Wire Line
	3200 5200 3300 5300
Entry Wire Line
	3200 5100 3300 5200
Entry Wire Line
	3200 4050 3300 4150
Entry Wire Line
	3200 3950 3300 4050
Entry Wire Line
	3200 3850 3300 3950
Entry Wire Line
	3200 3750 3300 3850
Entry Wire Line
	3200 3650 3300 3750
Entry Wire Line
	3200 3550 3300 3650
Entry Wire Line
	3200 3450 3300 3550
Wire Wire Line
	3300 2500 3650 2500
Wire Wire Line
	3300 2400 3650 2400
Wire Wire Line
	3300 2300 3650 2300
Wire Wire Line
	3300 2200 3650 2200
Wire Wire Line
	3300 2100 3650 2100
Wire Wire Line
	3650 2000 3300 2000
Wire Wire Line
	3300 1900 3650 1900
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2300 3300 2400
Entry Wire Line
	3200 2200 3300 2300
Entry Wire Line
	3200 2100 3300 2200
Entry Wire Line
	3200 2000 3300 2100
Entry Wire Line
	3200 1900 3300 2000
Entry Wire Line
	3200 1800 3300 1900
Wire Wire Line
	3100 5800 2650 5800
Wire Wire Line
	2650 5700 3100 5700
Wire Wire Line
	3100 5600 2650 5600
Wire Wire Line
	2650 5500 3100 5500
Entry Wire Line
	3100 5800 3200 5900
Entry Wire Line
	3100 5700 3200 5800
Entry Wire Line
	3100 5600 3200 5700
Entry Wire Line
	3100 5500 3200 5600
Wire Wire Line
	3100 4300 2650 4300
Wire Wire Line
	2650 4200 3100 4200
Wire Wire Line
	3100 4100 2650 4100
Wire Wire Line
	2650 4000 3100 4000
Wire Wire Line
	3100 3900 2650 3900
Wire Wire Line
	2650 3800 3100 3800
Wire Wire Line
	3100 3700 2650 3700
Wire Wire Line
	2650 3600 3100 3600
Entry Wire Line
	3100 4300 3200 4400
Entry Wire Line
	3100 4200 3200 4300
Entry Wire Line
	3100 4100 3200 4200
Entry Wire Line
	3100 4000 3200 4100
Entry Wire Line
	3100 3900 3200 4000
Entry Wire Line
	3100 3800 3200 3900
Entry Wire Line
	3100 3700 3200 3800
Entry Wire Line
	3100 3600 3200 3700
Wire Wire Line
	2650 2400 3100 2400
Wire Wire Line
	3100 2300 2650 2300
Wire Wire Line
	2650 2200 3100 2200
Wire Wire Line
	3100 2100 2650 2100
Wire Wire Line
	2650 2000 3100 2000
Wire Wire Line
	3100 1900 2650 1900
Wire Wire Line
	2650 1800 3100 1800
Wire Wire Line
	2650 1700 3100 1700
Entry Wire Line
	3100 2400 3200 2500
Entry Wire Line
	3100 2300 3200 2400
Entry Wire Line
	3100 2200 3200 2300
Entry Wire Line
	3100 2100 3200 2200
Entry Wire Line
	3100 2000 3200 2100
Entry Wire Line
	3100 1900 3200 2000
Entry Wire Line
	3100 1800 3200 1900
Entry Wire Line
	3100 1700 3200 1800
$Comp
L Device:R_Pack04 RN5
U 1 1 5FB8175C
P 9600 1450
F 0 "RN5" H 9150 1500 50  0000 L CNN
F 1 "220k" H 9137 1420 50  0000 L CNN
F 2 "" V 9875 1450 50  0001 C CNN
F 3 "~" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Text Label 2750 1700 0    50   ~ 0
k0
Text Label 2750 1800 0    50   ~ 0
k1
Text Label 2750 1900 0    50   ~ 0
k2
Text Label 2750 2000 0    50   ~ 0
k3
Text Label 2750 2100 0    50   ~ 0
k4
Text Label 2750 2200 0    50   ~ 0
k5
Text Label 2750 2300 0    50   ~ 0
k6
Text Label 2750 2400 0    50   ~ 0
k7
Text Label 2750 3600 0    50   ~ 0
k8
Text Label 2750 3700 0    50   ~ 0
k9
Text Label 2750 3800 0    50   ~ 0
k10
Text Label 2750 3900 0    50   ~ 0
k11
Text Label 2750 4000 0    50   ~ 0
k12
Text Label 2750 4100 0    50   ~ 0
k13
Text Label 2750 4200 0    50   ~ 0
k14
Text Label 2750 4300 0    50   ~ 0
k15
Text Label 2750 5500 0    50   ~ 0
k16
Text Label 2750 5600 0    50   ~ 0
k17
Text Label 2750 5700 0    50   ~ 0
k18
Text Label 2750 5800 0    50   ~ 0
k19
Text Label 3500 1900 0    50   ~ 0
k0
Text Label 3500 2000 0    50   ~ 0
k1
Text Label 3500 2100 0    50   ~ 0
k2
Text Label 3500 2200 0    50   ~ 0
k3
Text Label 3500 2300 0    50   ~ 0
k4
Text Label 3500 2400 0    50   ~ 0
k5
Text Label 3500 2500 0    50   ~ 0
k6
Text Label 3500 3550 0    50   ~ 0
k7
Text Label 3500 3650 0    50   ~ 0
k8
Text Label 3500 3750 0    50   ~ 0
k9
Text Label 3500 3850 0    50   ~ 0
k10
Text Label 3500 3950 0    50   ~ 0
k11
Text Label 3500 4050 0    50   ~ 0
k12
Text Label 3500 4150 0    50   ~ 0
k13
Text Label 3500 5200 0    50   ~ 0
k14
Text Label 3500 5300 0    50   ~ 0
k15
Text Label 3500 5400 0    50   ~ 0
k16
Text Label 3500 5500 0    50   ~ 0
k17
Text Label 3500 5600 0    50   ~ 0
k18
Text Label 3500 5700 0    50   ~ 0
k19
Text Label 4650 1900 0    50   ~ 0
kh0
Text Label 4650 2000 0    50   ~ 0
kh1
Text Label 4650 2100 0    50   ~ 0
kh2
Text Label 4650 2200 0    50   ~ 0
kh3
Text Label 4650 2300 0    50   ~ 0
kh4
Text Label 4650 2400 0    50   ~ 0
kh5
Text Label 4650 2500 0    50   ~ 0
kh6
Text Label 4650 3550 0    50   ~ 0
kh7
Text Label 4650 3650 0    50   ~ 0
kh8
Text Label 4650 3750 0    50   ~ 0
kh9
Text Label 4650 3850 0    50   ~ 0
kh10
Text Label 4650 3950 0    50   ~ 0
kh11
Text Label 4650 4050 0    50   ~ 0
kh12
Text Label 4650 4150 0    50   ~ 0
kh13
Text Label 4650 5200 0    50   ~ 0
kh14
Text Label 4650 5300 0    50   ~ 0
kh15
Text Label 4650 5400 0    50   ~ 0
kh16
Text Label 4650 5500 0    50   ~ 0
kh17
Text Label 4650 5600 0    50   ~ 0
kh18
Text Label 4650 5700 0    50   ~ 0
kh19
Text Label 5150 1800 0    50   ~ 0
kh0
Text Label 5150 1900 0    50   ~ 0
kh1
Text Label 5150 2000 0    50   ~ 0
kh2
Text Label 5150 2100 0    50   ~ 0
kh3
Text Label 5150 2200 0    50   ~ 0
kh4
Text Label 5150 2300 0    50   ~ 0
kh5
Text Label 5150 2400 0    50   ~ 0
kh6
Text Label 5150 2500 0    50   ~ 0
kh7
Text Label 5150 2600 0    50   ~ 0
kh8
Text Label 5150 2700 0    50   ~ 0
kh9
Text Label 5150 2800 0    50   ~ 0
kh10
Text Label 5150 2900 0    50   ~ 0
kh11
Text Label 5150 3000 0    50   ~ 0
kh12
Text Label 5150 3100 0    50   ~ 0
kh13
Text Label 5150 3200 0    50   ~ 0
kh14
Text Label 5150 3300 0    50   ~ 0
kh15
Text Label 5150 3400 0    50   ~ 0
kh16
Text Label 5150 3500 0    50   ~ 0
kh17
Text Label 5150 3600 0    50   ~ 0
kh18
Text Label 5150 3700 0    50   ~ 0
kh19
Wire Notes Line width 12
	750  900  6000 900 
Wire Notes Line width 12
	6000 7000 750  7000
Text Notes 800  850  0    71   ~ 14
Cathode drivers
Wire Notes Line width 12
	750  700  6000 700 
Wire Notes Line width 12
	6000 700  6000 7000
Wire Notes Line width 12
	750  700  750  7000
Text Notes 6300 850  0    71   ~ 14
Mid-pull resistors
Wire Notes Line width 12
	6250 700  6250 2100
Text Notes 7350 7500 0    71   ~ 0
Nixie clock - cathode drivers
Text Notes 8100 7650 0    71   ~ 0
2020/07/19
Text Notes 10550 7650 0    71   ~ 0
v1
$Comp
L Device:R_Pack04 RN2
U 1 1 5FB80294
P 7650 1450
F 0 "RN2" H 7200 1500 50  0000 L CNN
F 1 "220k" H 7197 1420 50  0000 L CNN
F 2 "" V 7925 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5FB7F35B
P 7000 1450
F 0 "RN1" H 6550 1500 50  0000 L CNN
F 1 "220k" H 6537 1415 50  0000 L CNN
F 2 "" V 7275 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U6
U 1 1 5F8803AA
P 2250 5900
F 0 "U6" H 2450 6550 50  0000 C CNN
F 1 "74HC595" H 2451 6466 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1150 8100 1250
Wire Wire Line
	8100 1750 8100 1650
$Comp
L Device:R_Pack04 RN3
U 1 1 5FB80777
P 8300 1450
F 0 "RN3" H 7850 1500 50  0000 L CNN
F 1 "220k" H 7837 1410 50  0000 L CNN
F 2 "" V 8575 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8400 1750
Wire Wire Line
	8300 1750 8300 1650
Wire Wire Line
	8200 1650 8200 1750
Wire Wire Line
	8200 1250 8200 1150
Wire Wire Line
	8300 1150 8300 1250
Wire Wire Line
	8400 1250 8400 1150
Text HLabel 8200 1750 3    50   Input ~ 0
K_B0
Text HLabel 8300 1750 3    50   Input ~ 0
K_A9
Text HLabel 8400 1750 3    50   Input ~ 0
K_A8
Wire Notes Line width 12
	10050 700  10050 2100
Wire Notes Line width 12
	6250 900  10050 900 
Wire Notes Line width 12
	6250 700  10050 700 
Wire Notes Line width 12
	6250 2100 10050 2100
Wire Wire Line
	1750 2000 1850 2000
$Comp
L power:+3.3V #PWR061
U 1 1 5F89737D
P 1750 1850
F 0 "#PWR061" H 1750 1700 50  0001 C CNN
F 1 "+3.3V" H 1472 1921 50  0000 L CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 1850
Wire Wire Line
	1750 3900 1850 3900
$Comp
L power:+3.3V #PWR063
U 1 1 5F1E3AE0
P 1750 3750
F 0 "#PWR063" H 1750 3600 50  0001 C CNN
F 1 "+3.3V" H 1472 3821 50  0000 L CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 1750 3750
Wire Wire Line
	1850 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1750 5800 1850 5800
$Comp
L power:+3.3V #PWR065
U 1 1 5F1FD9C2
P 1750 5650
F 0 "#PWR065" H 1750 5500 50  0001 C CNN
F 1 "+3.3V" H 1472 5721 50  0000 L CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5800 1750 5650
Wire Wire Line
	4200 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1200
Wire Bus Line
	3200 1700 3200 6100
Wire Bus Line
	4950 1650 4950 5900
$EndSCHEMATC
