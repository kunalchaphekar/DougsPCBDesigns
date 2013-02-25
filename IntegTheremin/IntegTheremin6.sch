EESchema Schematic File Version 2  date 25/02/2013 12:45:27
LIBS:power
LIBS:device
LIBS:DougsSch
LIBS:IntegTheremin-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 7
Title "SWITCHING POWER SUPPLY"
Date "25 feb 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6950 2100 0    60   ~ 0
SW
Text Label 6900 1900 0    60   ~ 0
B
Connection ~ 6200 2750
Wire Wire Line
	6200 2600 6200 2750
Connection ~ 4350 1750
Wire Wire Line
	4500 1450 4350 1450
Wire Wire Line
	4350 1450 4350 1750
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8350 2150
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8250 1700
Wire Wire Line
	8250 1700 6850 1700
Connection ~ 7450 1900
Wire Wire Line
	7550 1900 7350 1900
Wire Wire Line
	6950 1900 6850 1900
Connection ~ 6000 2750
Wire Wire Line
	7450 2750 7450 2600
Connection ~ 4500 2750
Wire Wire Line
	4500 2350 4500 2750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5000 1950
Wire Wire Line
	4100 1750 5200 1750
Wire Wire Line
	4500 1750 4500 1950
Connection ~ 4500 1750
Wire Wire Line
	6000 2750 6000 2600
Wire Wire Line
	5000 2750 5000 2350
Connection ~ 5000 2750
Wire Wire Line
	6850 2100 7450 2100
Wire Wire Line
	7450 1900 7450 2200
Connection ~ 7450 2100
Wire Wire Line
	8150 1900 8500 1900
Wire Wire Line
	8350 2550 8350 2750
Connection ~ 7450 2750
Wire Wire Line
	4100 1950 4200 1950
Wire Wire Line
	8350 2750 4200 2750
Wire Wire Line
	4200 1950 4200 2950
Wire Wire Line
	4200 2950 4400 2950
Connection ~ 4200 2750
$Comp
L LM22674-5.0 U4
U 1 1 512B9EA3
P 6000 1900
F 0 "U4" H 6400 2300 60  0000 C CNN
F 1 "LM22674-5.0" H 6600 1450 60  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5800 2600
Text HLabel 4400 2950 2    60   Input ~ 0
GNDA
Text HLabel 4500 1450 2    60   Output ~ 0
+12V
$Comp
L CONN_2 J1
U 1 1 512A4A49
P 3750 1850
F 0 "J1" V 3700 1850 40  0000 C CNN
F 1 "CONN_2" V 3800 1850 40  0000 C CNN
	1    3750 1850
	-1   0    0    -1  
$EndComp
Text HLabel 8500 1900 2    60   Output ~ 0
+5V
$Comp
L C C16
U 1 1 512A48B1
P 8350 2350
F 0 "C16" H 8400 2450 50  0000 L CNN
F 1 "10uF" H 8400 2250 50  0000 L CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 512A4874
P 7850 1900
F 0 "L1" V 7950 1900 40  0000 C CNN
F 1 "68uH" V 7800 1900 40  0000 C CNN
F 4 "BOURNS" V 7850 1900 60  0001 C CNN "MFG"
F 5 "SRN6045-680M" V 7850 1900 60  0001 C CNN "MFG PN"
	1    7850 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 512A47B3
P 7150 1900
F 0 "C15" V 7000 2050 50  0000 L CNN
F 1 "0.01uF" V 7250 2000 50  0000 L CNN
	1    7150 1900
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 512A477F
P 7450 2400
F 0 "D2" H 7450 2500 40  0000 C CNN
F 1 "DIODE" H 7450 2300 40  0000 C CNN
	1    7450 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 512A46D9
P 4500 2150
F 0 "C12" H 4550 2250 50  0000 L CNN
F 1 "4.7uF" H 4550 2050 50  0000 L CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 512A46D2
P 5000 2150
F 0 "C13" H 5050 2250 50  0000 L CNN
F 1 "1uF" H 5050 2050 50  0000 L CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
