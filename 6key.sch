EESchema Schematic File Version 4
LIBS:6key-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L MCU_Microchip_ATmega:ATmega32U2-AU U?
U 1 1 5D578EEB
P 3250 2650
F 0 "U?" H 3250 1161 50  0000 C CNN
F 1 "ATmega32U2-AU" H 3250 1070 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3250 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D57C222
P 2350 1450
F 0 "R?" H 2409 1496 50  0000 L CNN
F 1 "10k" H 2409 1405 50  0000 L CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D57DEF1
P 2050 1550
F 0 "SW?" H 2050 1835 50  0000 C CNN
F 1 "SW_Push" H 2050 1744 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2250 1550
Wire Wire Line
	2350 1350 2350 1300
$Comp
L power:+5V #PWR?
U 1 1 5D5806DC
P 2350 1300
F 0 "#PWR?" H 2350 1150 50  0001 C CNN
F 1 "+5V" H 2365 1473 50  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1850 1400
Wire Wire Line
	1850 1400 1750 1400
$Comp
L power:GND #PWR?
U 1 1 5D581205
P 1750 1400
F 0 "#PWR?" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D581C13
P 1150 1750
F 0 "C?" V 1379 1750 50  0000 C CNN
F 1 "C_Small" V 1288 1750 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D583FC6
P 1150 1950
F 0 "C?" V 1379 1950 50  0000 C CNN
F 1 "C_Small" V 1288 1950 50  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5D584C69
P 1600 1850
F 0 "Y?" V 1554 1994 50  0000 L CNN
F 1 "16MHz" V 1645 1994 50  0000 L CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    1    1    0   
$EndComp
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1250 1750
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1250 1950
Wire Wire Line
	1050 1750 1050 1950
Connection ~ 1050 1950
Wire Wire Line
	1050 1950 1050 2050
Wire Wire Line
	1500 1850 1500 2050
Wire Wire Line
	1500 2050 1050 2050
Connection ~ 1050 2050
Wire Wire Line
	1050 2050 1050 2150
Wire Wire Line
	1700 1850 1700 2050
Wire Wire Line
	1700 2050 1500 2050
Connection ~ 1500 2050
$Comp
L power:GND #PWR?
U 1 1 5D588F7C
P 1050 2150
F 0 "#PWR?" H 1050 1900 50  0001 C CNN
F 1 "GND" H 1055 1977 50  0000 C CNN
F 2 "" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5893D7
P 2350 2250
F 0 "R?" V 2154 2250 50  0000 C CNN
F 1 "R_Small" V 2245 2250 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D58A2CE
P 2050 2150
F 0 "R?" V 1854 2150 50  0000 C CNN
F 1 "R_Small" V 1945 2150 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1750 2550 1750
Wire Wire Line
	1600 1950 2550 1950
Wire Wire Line
	2550 2150 2150 2150
Wire Wire Line
	1950 2150 1800 2150
Wire Wire Line
	2550 2250 2450 2250
Wire Wire Line
	2250 2250 1800 2250
Text GLabel 1800 2150 0    50   Input ~ 0
D+
Text GLabel 1800 2250 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 5D590A54
P 2300 2550
F 0 "C?" H 2392 2596 50  0000 L CNN
F 1 "C_Small" H 2392 2505 50  0000 L CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2300 2450
$Comp
L power:GND #PWR?
U 1 1 5D592199
P 2300 2750
F 0 "#PWR?" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2305 2577 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 2300 2750
Wire Wire Line
	3250 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 2750 4050
$Comp
L power:GND #PWR?
U 1 1 5D59359B
P 2750 4050
F 0 "#PWR?" H 2750 3800 50  0001 C CNN
F 1 "GND" H 2755 3877 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1250 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3150 1250
Wire Wire Line
	3150 1250 3150 1150
Connection ~ 3150 1250
$Comp
L power:+5V #PWR?
U 1 1 5D59412E
P 3150 1150
F 0 "#PWR?" H 3150 1000 50  0001 C CNN
F 1 "+5V" H 3165 1323 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D59FA61
P 2850 5400
F 0 "J?" H 2907 5867 50  0000 C CNN
F 1 "USB_B_Micro" H 2907 5776 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Text GLabel 3150 5400 2    50   Input ~ 0
D+
Text GLabel 3150 5500 2    50   Input ~ 0
D-
Wire Wire Line
	3150 5200 3250 5200
$Comp
L power:VCC #PWR?
U 1 1 5D5A79CF
P 3250 5200
F 0 "#PWR?" H 3250 5050 50  0001 C CNN
F 1 "VCC" H 3267 5373 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 3400 5200
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D5A8064
P 3500 5200
F 0 "F?" V 3295 5200 50  0000 C CNN
F 1 "500mA" V 3386 5200 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 L CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5200 3750 5200
$Comp
L power:+5V #PWR?
U 1 1 5D5A9861
P 3750 5200
F 0 "#PWR?" H 3750 5050 50  0001 C CNN
F 1 "+5V" H 3765 5373 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5AA3BE
P 2850 5800
F 0 "#PWR?" H 2850 5550 50  0001 C CNN
F 1 "GND" H 2855 5627 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D58E82A
P 6350 3100
F 0 "MX?" H 6383 3323 60  0000 C CNN
F 1 "MX-NoLED" H 6383 3249 20  0000 C CNN
F 2 "" H 5725 3075 60  0001 C CNN
F 3 "" H 5725 3075 60  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D591381
P 7350 2550
F 0 "MX?" H 7383 2773 60  0000 C CNN
F 1 "MX-NoLED" H 7383 2699 20  0000 C CNN
F 2 "" H 6725 2525 60  0001 C CNN
F 3 "" H 6725 2525 60  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D591B99
P 6350 2550
F 0 "MX?" H 6383 2773 60  0000 C CNN
F 1 "MX-NoLED" H 6383 2699 20  0000 C CNN
F 2 "" H 5725 2525 60  0001 C CNN
F 3 "" H 5725 2525 60  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D59221B
P 6850 2550
F 0 "MX?" H 6883 2773 60  0000 C CNN
F 1 "MX-NoLED" H 6883 2699 20  0000 C CNN
F 2 "" H 6225 2525 60  0001 C CNN
F 3 "" H 6225 2525 60  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D593F75
P 6850 3100
F 0 "MX?" H 6883 3323 60  0000 C CNN
F 1 "MX-NoLED" H 6883 3249 20  0000 C CNN
F 2 "" H 6225 3075 60  0001 C CNN
F 3 "" H 6225 3075 60  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D5945DE
P 7350 3100
F 0 "MX?" H 7383 3323 60  0000 C CNN
F 1 "MX-NoLED" H 7383 3249 20  0000 C CNN
F 2 "" H 6725 3075 60  0001 C CNN
F 3 "" H 6725 3075 60  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6500 3050
Wire Wire Line
	7000 3050 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 2000
Wire Wire Line
	7300 3250 6800 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 5950 3250
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 6300 3250
Wire Wire Line
	7500 3050 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7500 2000
Wire Wire Line
	7300 2700 6800 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2700 5950 2700
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 6300 2700
$EndSCHEMATC