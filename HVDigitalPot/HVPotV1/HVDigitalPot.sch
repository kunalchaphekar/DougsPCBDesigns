EESchema Schematic File Version 2  date Tue 26 Jun 2012 06:45:12 AM EDT
LIBS:xicor-eepot
LIBS:HVDigitalPot-cache
LIBS:ad7376arwz50
LIBS:power
LIBS:conn
LIBS:device
LIBS:HVDigitalPot-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "26 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4150 2700 0    60   ~ 0
SD2
Wire Wire Line
	3900 2700 4800 2700
Wire Wire Line
	4800 2700 4800 4600
Connection ~ 4900 2800
Wire Wire Line
	3900 2800 4900 2800
Wire Wire Line
	5550 1300 5550 1000
Wire Wire Line
	5550 1000 5850 1000
Wire Wire Line
	6950 2150 6950 1750
Wire Wire Line
	6950 1750 6800 1750
Wire Wire Line
	6400 1750 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6600 4900 6850 4900
Wire Wire Line
	6850 4900 6850 4850
Wire Wire Line
	6850 4850 7650 4850
Wire Wire Line
	7650 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2750
Wire Wire Line
	6800 2750 6600 2750
Wire Wire Line
	4550 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2500
Wire Wire Line
	4450 2500 3900 2500
Wire Wire Line
	4000 2150 4000 2300
Wire Wire Line
	4000 2300 3900 2300
Wire Wire Line
	3900 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2450
Wire Wire Line
	4600 2450 5300 2450
Wire Wire Line
	5000 2750 5000 4900
Wire Wire Line
	5000 2750 5300 2750
Wire Wire Line
	5900 4200 5900 4050
Wire Wire Line
	5900 1600 5900 2050
Wire Wire Line
	6150 3550 6150 3700
Wire Wire Line
	6600 2600 7650 2600
Wire Wire Line
	5000 2900 3900 2900
Wire Wire Line
	4900 4750 5300 4750
Wire Wire Line
	4900 4750 4900 2600
Connection ~ 5100 5050
Wire Wire Line
	5300 5050 5100 5050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5300 3050
Wire Wire Line
	5100 5200 5300 5200
Wire Wire Line
	5100 5200 5100 2100
Wire Wire Line
	5300 2900 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	4800 4600 5300 4600
Wire Wire Line
	5000 4900 5300 4900
Wire Wire Line
	6600 4750 7650 4750
Wire Wire Line
	6150 5700 6150 5800
Wire Wire Line
	6050 1650 6050 2050
Wire Wire Line
	6050 4200 6050 4050
Wire Wire Line
	3900 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3150
Wire Wire Line
	3900 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2150
Wire Wire Line
	5100 2100 5050 2100
Wire Wire Line
	7650 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2900
Wire Wire Line
	7100 2900 6600 2900
Wire Wire Line
	6600 5050 7150 5050
Wire Wire Line
	7150 5050 7150 4950
Wire Wire Line
	7150 4950 7650 4950
Wire Wire Line
	6400 2000 5900 2000
Connection ~ 5900 2000
Wire Wire Line
	6800 2000 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	5850 1200 5750 1200
Wire Wire Line
	5750 1200 5750 1300
Connection ~ 5000 2900
Wire Wire Line
	4900 2600 5300 2600
$Comp
L VSS #PWR01
U 1 1 4FE91689
P 5550 1300
F 0 "#PWR01" H 5550 1300 30  0001 C CNN
F 1 "VSS" H 5550 1230 30  0000 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4FE91521
P 5750 1300
F 0 "#PWR02" H 5750 1300 30  0001 C CNN
F 1 "GND" H 5750 1230 30  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J4
U 1 1 4FE914C0
P 6200 1100
F 0 "J4" V 6150 1100 40  0000 C CNN
F 1 "CONN_2" V 6250 1100 40  0000 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4FE90E45
P 6950 2150
F 0 "#PWR03" H 6950 2150 30  0001 C CNN
F 1 "GND" H 6950 2080 30  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FE90DDB
P 6600 2000
F 0 "C2" V 6500 1850 50  0000 L CNN
F 1 "0.1uF" V 6500 2200 50  0000 L CNN
	1    6600 2000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 4FE90DD1
P 6600 1750
F 0 "C1" V 6500 1600 50  0000 L CNN
F 1 "0.1uF" V 6500 1950 50  0000 L CNN
	1    6600 1750
	0    1    1    0   
$EndComp
Text Notes 8200 4900 0    60   ~ 0
POT2
Text Notes 8150 2750 0    60   ~ 0
POT1
Text Label 4150 2900 0    60   ~ 0
~CS
Text Label 4150 2800 0    60   ~ 0
CLK
Text Label 4150 2600 0    60   ~ 0
SD1
Text Label 5100 2100 0    60   ~ 0
PULLUP
Text Label 4150 2500 0    60   ~ 0
+5V
NoConn ~ 7850 6050
NoConn ~ 7850 5900
NoConn ~ 7850 5750
$Comp
L CONN_1 MTG3
U 1 1 4FE71EB3
P 8000 6050
F 0 "MTG3" H 8080 6050 40  0000 L CNN
F 1 "CONN_1" H 8000 6105 30  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 4FE70E8F
P 8000 5900
F 0 "MTG2" H 8080 5900 40  0000 L CNN
F 1 "CONN_1" H 8000 5955 30  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FE70E8A
P 8000 5750
F 0 "MTG1" H 8080 5750 40  0000 L CNN
F 1 "CONN_1" H 8000 5805 30  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
NoConn ~ 6050 4200
NoConn ~ 6600 4600
NoConn ~ 6600 2450
$Comp
L CONN_3 J3
U 1 1 4FE66B79
P 8000 4850
F 0 "J3" V 7950 4850 50  0000 C CNN
F 1 "CONN_3" V 8050 4850 40  0000 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J2
U 1 1 4FE66B71
P 8000 2700
F 0 "J2" V 7950 2700 50  0000 C CNN
F 1 "CONN_3" V 8050 2700 40  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 4FE66B37
P 4150 2150
F 0 "#PWR04" H 4150 2150 30  0001 C CNN
F 1 "VSS" H 4150 2080 30  0000 C CNN
	1    4150 2150
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR05
U 1 1 4FE66B34
P 4000 2150
F 0 "#PWR05" H 4000 2250 30  0001 C CNN
F 1 "VDD" H 4000 2260 30  0000 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FE66B15
P 4800 2100
F 0 "R1" V 4880 2100 50  0000 C CNN
F 1 "4.7K" V 4800 2100 50  0000 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR06
U 1 1 4FE66AB5
P 6050 4050
F 0 "#PWR06" H 6050 4150 30  0001 C CNN
F 1 "VDD" H 6050 4160 30  0000 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 4FE66AAE
P 5900 4050
F 0 "#PWR07" H 5900 4050 30  0001 C CNN
F 1 "VSS" H 5900 3980 30  0000 C CNN
	1    5900 4050
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR08
U 1 1 4FE66A9D
P 5900 1600
F 0 "#PWR08" H 5900 1600 30  0001 C CNN
F 1 "VSS" H 5900 1530 30  0000 C CNN
	1    5900 1600
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR09
U 1 1 4FE66A94
P 6050 1650
F 0 "#PWR09" H 6050 1750 30  0001 C CNN
F 1 "VDD" H 6050 1760 30  0000 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4FE66A79
P 4050 3150
F 0 "#PWR010" H 4050 3150 30  0001 C CNN
F 1 "GND" H 4050 3080 30  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 J1
U 1 1 4FE669F2
P 3550 2650
F 0 "J1" V 3500 2650 60  0000 C CNN
F 1 "CONN_8" V 3600 2650 60  0000 C CNN
	1    3550 2650
	-1   0    0    -1  
$EndComp
$Comp
L AD7376ARWZ50 U2
U 1 1 4FE668B9
P 6100 5050
F 0 "U2" H 5650 5650 60  0000 C CNN
F 1 "AD7376ARWZ50" H 5750 4650 60  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L AD7376ARWZ50 U1
U 1 1 4FE6689C
P 6100 2900
F 0 "U1" H 5650 3500 60  0000 C CNN
F 1 "AD7376ARWZ50" H 5750 2500 60  0000 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4FE6681B
P 6150 5800
F 0 "#PWR011" H 6150 5800 30  0001 C CNN
F 1 "GND" H 6150 5730 30  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4FE66812
P 6150 3700
F 0 "#PWR012" H 6150 3700 30  0001 C CNN
F 1 "GND" H 6150 3630 30  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC