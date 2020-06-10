EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:+5V #PWR?
U 1 1 5EF0FF59
P 7300 1650
F 0 "#PWR?" H 7300 1500 50  0001 C CNN
F 1 "+5V" H 7315 1823 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2350
$Comp
L power:+2V5 #PWR?
U 1 1 5EF14BB4
P 8300 2350
F 0 "#PWR?" H 8300 2200 50  0001 C CNN
F 1 "+2V5" H 8315 2523 50  0000 C CNN
F 2 "" H 8300 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2450 6650 2450
Wire Wire Line
	6450 2850 6650 2850
Connection ~ 6450 2850
Wire Wire Line
	6450 2950 6450 2850
Wire Wire Line
	6250 2850 6450 2850
Wire Wire Line
	6250 2850 6250 2800
$Comp
L power:GND #PWR?
U 1 1 5EF183C9
P 6450 2950
F 0 "#PWR?" H 6450 2700 50  0001 C CNN
F 1 "GND" H 6455 2777 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L Resolver:AD2S1210 U?
U 2 1 5EF0E7FF
P 7400 2450
F 0 "U?" H 7700 2950 50  0000 L CNN
F 1 "AD2S1210" H 7550 2850 50  0000 L CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 9900 2200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD2S1210.pdf" H 9900 2200 50  0001 C CNN
	2    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF164A9
P 6650 2650
F 0 "C?" H 6765 2696 50  0000 L CNN
F 1 "10n" H 6765 2605 50  0000 L CNN
F 2 "" H 6688 2500 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF15D1B
P 6250 2650
F 0 "C?" H 6365 2696 50  0000 L CNN
F 1 "10u" H 6365 2605 50  0000 L CNN
F 2 "" H 6288 2500 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2800
Wire Wire Line
	6650 2500 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	6250 2450 6250 2500
$Comp
L power:GND #PWR?
U 1 1 5EF1B38D
P 7400 3100
F 0 "#PWR?" H 7400 2850 50  0001 C CNN
F 1 "GND" H 7405 2927 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7300 3050
Wire Wire Line
	7300 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3000
Wire Wire Line
	7400 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3000
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7400 3100
Text Notes 7950 1550 0    50   ~ 0
Vdrive determines the voltage for the AD2S1210s interfaces, eg. SPI.\n
Text Notes 8600 2200 0    50   ~ 0
VRef for filter
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EF1D339
P 1450 2650
F 0 "J?" H 1530 2692 50  0000 L CNN
F 1 "Power input" H 1530 2601 50  0000 L CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EF1E36A
P 3650 2600
F 0 "#PWR?" H 3650 2450 50  0001 C CNN
F 1 "+12V" H 3665 2773 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2550 1700 2550
Wire Wire Line
	1700 2750 1650 2750
$Comp
L power:+5V #PWR?
U 1 1 5EE131E6
P 7500 1650
F 0 "#PWR?" H 7500 1500 50  0001 C CNN
F 1 "+5V" H 7515 1823 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EE135AD
P 7400 1850
F 0 "#PWR?" H 7400 1700 50  0001 C CNN
F 1 "+3.3V" H 7415 2023 50  0000 C CNN
F 2 "" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 7400 1850
Wire Wire Line
	7300 1650 7300 1900
Wire Wire Line
	7500 1900 7500 1650
$Comp
L power:GND #PWR?
U 1 1 5EF1F3F5
P 1700 2800
F 0 "#PWR?" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1705 2627 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5EE3728A
P 2900 1700
F 0 "Q?" V 3243 1700 50  0000 C CNN
F 1 "SI2343CDS" V 3152 1700 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1624561.pdf" H 2900 1700 50  0001 C CNN
F 4 "SI2343CDS-T1-GE3" V 2900 1700 50  0001 C CNN "MPN"
F 5 "2335290" V 2900 1700 50  0001 C CNN "Farnell"
	1    2900 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3921E
P 3650 2050
F 0 "#PWR?" H 3650 1800 50  0001 C CNN
F 1 "GND" H 3655 1877 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2750 1700 2800
Wire Wire Line
	3650 2050 3650 2000
Wire Wire Line
	2900 2000 3200 2000
Wire Wire Line
	3200 2000 3200 1950
Wire Wire Line
	2900 1900 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	1700 1600 1700 2550
$Comp
L Device:CP C?
U 1 1 5EE19B28
P 3200 1800
F 0 "C?" H 3082 1846 50  0000 R CNN
F 1 "100u" H 3082 1755 50  0000 R CNN
F 2 "" H 3238 1650 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE5F6AC
P 2000 1800
F 0 "C?" H 2115 1846 50  0000 L CNN
F 1 "100n" H 2115 1755 50  0000 L CNN
F 2 "" H 2038 1650 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE6010F
P 2450 1800
F 0 "C?" H 2565 1846 50  0000 L CNN
F 1 "10u" H 2565 1755 50  0000 L CNN
F 2 "" H 2488 1650 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2000 1600
Wire Wire Line
	2000 1950 2000 2000
$Comp
L Device:C C?
U 1 1 5EE66D11
P 3650 1800
F 0 "C?" H 3765 1846 50  0000 L CNN
F 1 "100n" H 3765 1755 50  0000 L CNN
F 2 "" H 3688 1650 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1650
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2700 1600
Wire Wire Line
	2000 2000 2450 2000
Wire Wire Line
	2450 1950 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2900 2000
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3650 1600 3650 1650
Connection ~ 3650 1600
Wire Wire Line
	3200 1650 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3650 1600
Wire Wire Line
	3200 2000 3650 2000
Wire Wire Line
	3650 2000 3650 1950
Connection ~ 3200 2000
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5EE7C3C1
P 2900 2750
F 0 "Q?" V 3243 2750 50  0000 C CNN
F 1 "SI2343CDS" V 3152 2750 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1624561.pdf" H 2900 2750 50  0001 C CNN
F 4 "SI2343CDS-T1-GE3" V 2900 2750 50  0001 C CNN "MPN"
F 5 "2335290" V 2900 2750 50  0001 C CNN "Farnell"
	1    2900 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE7C3C7
P 3650 3100
F 0 "#PWR?" H 3650 2850 50  0001 C CNN
F 1 "GND" H 3655 2927 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 3050
Wire Wire Line
	2900 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3000
Wire Wire Line
	2900 2950 2900 3050
Connection ~ 2900 3050
$Comp
L Device:CP C?
U 1 1 5EE7C3D2
P 3200 2850
F 0 "C?" H 3082 2896 50  0000 R CNN
F 1 "100u" H 3082 2805 50  0000 R CNN
F 2 "" H 3238 2700 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3650 2650
$Comp
L Device:C C?
U 1 1 5EE7C3D9
P 2000 2850
F 0 "C?" H 2115 2896 50  0000 L CNN
F 1 "100n" H 2115 2805 50  0000 L CNN
F 2 "" H 2038 2700 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE7C3DF
P 2450 2850
F 0 "C?" H 2565 2896 50  0000 L CNN
F 1 "10u" H 2565 2805 50  0000 L CNN
F 2 "" H 2488 2700 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE7C3E8
P 3650 2850
F 0 "C?" H 3765 2896 50  0000 L CNN
F 1 "100n" H 3765 2805 50  0000 L CNN
F 2 "" H 3688 2700 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2700
Connection ~ 2450 2650
Wire Wire Line
	2450 2650 2700 2650
Wire Wire Line
	2000 3050 2450 3050
Wire Wire Line
	2450 3000 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 2900 3050
Wire Wire Line
	3100 2650 3200 2650
Wire Wire Line
	3650 2650 3650 2700
Connection ~ 3650 2650
Wire Wire Line
	3200 2700 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3650 2650
Wire Wire Line
	3200 3050 3650 3050
Wire Wire Line
	3650 3050 3650 3000
Connection ~ 3200 3050
Wire Wire Line
	1650 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2700
Connection ~ 2000 2650
Wire Wire Line
	2000 2650 2450 2650
Wire Wire Line
	2000 3000 2000 3050
Wire Wire Line
	1700 1600 2000 1600
Connection ~ 2000 1600
Connection ~ 3650 2000
Connection ~ 3650 3050
Text Notes 950  1100 0    98   ~ 0
Power input
Text Notes 950  1300 0    50   ~ 0
PSU filtering and reverse voltage protection.
Wire Notes Line
	850  850  850  3400
Wire Notes Line
	5400 3400 5400 850 
Text Notes 5850 1150 0    98   ~ 0
AD2S1210 power
Wire Notes Line
	5750 850  5750 3400
Wire Notes Line
	5750 850  10650 850 
$Comp
L Device:C C?
U 1 1 5EEB8AFE
P 4100 1800
F 0 "C?" H 4215 1846 50  0000 L CNN
F 1 "100n" H 4215 1755 50  0000 L CNN
F 2 "" H 4138 1650 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EEBC191
P 4550 1600
F 0 "L?" V 4775 1600 50  0000 C CNN
F 1 "L_Core_Ferrite" V 4684 1600 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EEBDE1F
P 5000 1800
F 0 "C?" H 5115 1846 50  0000 L CNN
F 1 "100n" H 5115 1755 50  0000 L CNN
F 2 "" H 5038 1650 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 4100 1600
Wire Wire Line
	5000 1600 5000 1650
Wire Wire Line
	5000 1950 5000 2000
Wire Wire Line
	4100 1950 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 3650 2000
Wire Wire Line
	4100 1650 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 2000 5000 2000
Wire Wire Line
	4700 1600 5000 1600
Wire Wire Line
	4100 1600 4400 1600
$Comp
L power:+5VA #PWR?
U 1 1 5EED811C
P 4100 1550
F 0 "#PWR?" H 4100 1400 50  0001 C CNN
F 1 "+5VA" H 4115 1723 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4100 1600
$Comp
L power:+5VD #PWR?
U 1 1 5EEDA727
P 5000 1550
F 0 "#PWR?" H 5000 1400 50  0001 C CNN
F 1 "+5VD" H 5015 1723 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1550 5000 1600
Connection ~ 5000 1600
Wire Notes Line
	850  850  5400 850 
Wire Notes Line
	850  3400 5400 3400
Text Notes 6400 1400 0    50   ~ 10
Ei boi ska vi byta till 5VA och 5VD som referensdesignen?
$EndSCHEMATC
