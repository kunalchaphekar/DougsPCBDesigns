EESchema Schematic File Version 2  date 6/26/2012 11:27:29 AM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:SoftStart-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
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
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 2700 1500
Wire Wire Line
	2700 1500 2550 1500
Connection ~ 2900 2350
Wire Wire Line
	3000 2350 2900 2350
Connection ~ 3700 1600
Wire Wire Line
	2550 1600 4450 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1750 2900 1600
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 3100
Wire Wire Line
	3800 2600 3700 2600
Wire Wire Line
	4100 2250 4100 2400
Connection ~ 2350 2300
Wire Wire Line
	2350 2300 1950 2300
Wire Wire Line
	1950 2300 1950 2250
Connection ~ 1950 1600
Wire Wire Line
	1950 1750 1950 1600
Wire Wire Line
	2150 1600 1700 1600
Wire Wire Line
	2350 2400 2350 1900
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1800 1800 1800 3250
Wire Wire Line
	2350 2800 2350 3250
Wire Wire Line
	4100 3250 4100 2800
Connection ~ 2350 3250
Wire Wire Line
	3700 2700 3700 2250
Connection ~ 3700 2600
Wire Wire Line
	2650 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2250
Wire Wire Line
	3700 1600 3700 1750
Wire Wire Line
	4450 1800 4300 1800
Wire Wire Line
	4300 1800 4300 3250
Wire Wire Line
	4300 3250 1800 3250
Connection ~ 4100 3250
Wire Wire Line
	1850 1600 1850 1400
Connection ~ 1850 1600
Wire Wire Line
	1850 1400 4100 1400
Wire Wire Line
	4100 1400 4100 1750
Wire Wire Line
	3600 2350 4100 2350
Connection ~ 4100 2350
$Comp
L MOS_P_DIP4 Q1
U 1 1 4FE9D1E4
P 2350 1700
F 0 "Q1" H 2350 1890 60  0000 R CNN
F 1 "MOS_P_DIP4" H 2350 1520 60  0000 R CNN
	1    2350 1700
	0    1    -1   0   
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 4FE9B9A1
P 4200 3950
F 0 "MTG4" H 4280 3950 40  0000 L CNN
F 1 "CONN_1" H 4200 4005 30  0001 C CNN
F 2 "MTG-4-40" H 4200 4105 30  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 4FE9B988
P 4200 3850
F 0 "MTG3" H 4280 3850 40  0000 L CNN
F 1 "CONN_1" H 4200 3905 30  0001 C CNN
F 2 "MTG-4-40" H 4200 4005 30  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 4FE9B984
P 4200 3750
F 0 "MTG2" H 4280 3750 40  0000 L CNN
F 1 "CONN_1" H 4200 3805 30  0001 C CNN
F 2 "MTG-4-40" H 4200 3905 30  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FE9B97F
P 4200 3650
F 0 "MTG1" H 4280 3650 40  0000 L CNN
F 1 "CONN_1" H 4200 3705 30  0001 C CNN
F 2 "MTG-4-40" H 4200 3805 30  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Text Label 3150 1600 0    60   ~ 0
VOUT
Text Label 3150 1400 0    60   ~ 0
VIN
Text Label 3100 3250 0    60   ~ 0
GND
$Comp
L SW_PUSH SW1
U 1 1 4FAD1579
P 3300 2350
F 0 "SW1" H 3450 2460 50  0000 C CNN
F 1 "SW_PUSH" H 3300 2270 50  0000 C CNN
F 2 "SW_PUSH_SMALL" H 3300 2370 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 4FAD14E8
P 3700 2900
F 0 "C1" H 3750 3000 50  0000 L CNN
F 1 "47uF" H 3750 2800 50  0000 L CNN
F 2 "CP4" H 3750 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 4FAD1492
P 4800 1700
F 0 "P2" H 4850 1500 40  0000 C CNN
F 1 "CONN_2" H 4800 1900 40  0000 C CNN
F 2 "SIL-2" H 4800 2000 40  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 4FAD13A7
P 4000 2600
F 0 "Q3" H 4000 2450 50  0000 R CNN
F 1 "2N3904" H 4000 2750 50  0000 R CNN
F 2 "TO92" H 4000 2850 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4FAD13A1
P 4100 2000
F 0 "R4" V 4180 2000 50  0000 C CNN
F 1 "100K" V 4100 2000 50  0000 C CNN
F 2 "R1" V 4200 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4FAD139A
P 3700 2000
F 0 "R3" V 3780 2000 50  0000 C CNN
F 1 "1M" V 3700 2000 50  0000 C CNN
F 2 "R1" V 3800 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4FAD1394
P 2900 2000
F 0 "R2" V 2980 2000 50  0000 C CNN
F 1 "100K" V 2900 2000 50  0000 C CNN
F 2 "R1" V 3000 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 4FAD1349
P 2450 2600
F 0 "Q2" H 2450 2450 50  0000 R CNN
F 1 "2N3904" H 2450 2750 50  0000 R CNN
F 2 "TO92" H 2450 2850 50  0001 C CNN
	1    2450 2600
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FAD1336
P 1950 2000
F 0 "R1" V 2030 2000 50  0000 C CNN
F 1 "100K" V 1950 2000 50  0000 C CNN
F 2 "R1" V 2050 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4FAD12C5
P 1350 1700
F 0 "P1" H 1400 1500 40  0000 C CNN
F 1 "CONN_2" H 1350 1900 40  0000 C CNN
F 2 "SIL-2" H 1350 2000 40  0001 C CNN
	1    1350 1700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC