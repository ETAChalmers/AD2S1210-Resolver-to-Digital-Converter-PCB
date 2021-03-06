EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:resolver-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
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
L Resolver:AD8694 U?
U 5 1 5F30AB1A
P 10100 9950
F 0 "U?" H 10158 9971 50  0000 L CNN
F 1 "AD8694" H 10158 9880 50  0000 L CNN
F 2 "" H 10300 9850 50  0001 C CNN
F 3 "" H 10300 9850 50  0001 C CNN
	5    10100 9950
	1    0    0    -1  
$EndComp
$Comp
L Resolver:AD8694 U?
U 5 1 5F30AB20
P 10600 9950
F 0 "U?" H 10658 9971 50  0000 L CNN
F 1 "AD8694" H 10658 9880 50  0000 L CNN
F 2 "" H 10800 9850 50  0001 C CNN
F 3 "" H 10800 9850 50  0001 C CNN
	5    10600 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30AB26
P 10100 10300
F 0 "#PWR?" H 10100 10050 50  0001 C CNN
F 1 "GND" H 10105 10127 50  0000 C CNN
F 2 "" H 10100 10300 50  0001 C CNN
F 3 "" H 10100 10300 50  0001 C CNN
	1    10100 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30AB2C
P 10600 10300
F 0 "#PWR?" H 10600 10050 50  0001 C CNN
F 1 "GND" H 10605 10127 50  0000 C CNN
F 2 "" H 10600 10300 50  0001 C CNN
F 3 "" H 10600 10300 50  0001 C CNN
	1    10600 10300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F30AB32
P 10100 9650
F 0 "#PWR?" H 10100 9500 50  0001 C CNN
F 1 "+5V" H 10115 9823 50  0000 C CNN
F 2 "" H 10100 9650 50  0001 C CNN
F 3 "" H 10100 9650 50  0001 C CNN
	1    10100 9650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F30AB38
P 10600 9650
F 0 "#PWR?" H 10600 9500 50  0001 C CNN
F 1 "+5V" H 10615 9823 50  0000 C CNN
F 2 "" H 10600 9650 50  0001 C CNN
F 3 "" H 10600 9650 50  0001 C CNN
	1    10600 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3350 11800 3350
Wire Wire Line
	11600 8450 11800 8450
Wire Wire Line
	11600 6750 11800 6750
Wire Wire Line
	11600 5050 11800 5050
Text Notes 5400 1400 0    98   ~ 0
SIN/COS 3rd order butterworth filter o dämpning
Wire Wire Line
	9250 8550 9250 8450
Wire Wire Line
	9150 8550 9250 8550
Wire Wire Line
	9150 8500 9150 8550
Wire Wire Line
	10950 8650 10950 8550
Wire Wire Line
	10850 8650 10950 8650
Wire Wire Line
	10850 8600 10850 8650
$Comp
L power:+2V5 #PWR?
U 1 1 5F30AB53
P 10850 8600
F 0 "#PWR?" H 10850 8450 50  0001 C CNN
F 1 "+2V5" H 10865 8773 50  0000 C CNN
F 2 "" H 10850 8600 50  0001 C CNN
F 3 "" H 10850 8600 50  0001 C CNN
	1    10850 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5F30AB59
P 9150 8500
F 0 "#PWR?" H 9150 8350 50  0001 C CNN
F 1 "+2V5" H 9165 8673 50  0000 C CNN
F 2 "" H 9150 8500 50  0001 C CNN
F 3 "" H 9150 8500 50  0001 C CNN
	1    9150 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30AB5F
P 10400 8700
F 0 "#PWR?" H 10400 8450 50  0001 C CNN
F 1 "GND" H 10405 8527 50  0000 C CNN
F 2 "" H 10400 8700 50  0001 C CNN
F 3 "" H 10400 8700 50  0001 C CNN
	1    10400 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 7350 11600 7350
Wire Wire Line
	10400 7350 11100 7350
Wire Wire Line
	10400 8350 10400 7350
Connection ~ 11600 8450
Wire Wire Line
	11550 8450 11600 8450
Wire Wire Line
	11600 7350 11600 7750
Wire Wire Line
	11600 7750 11600 8450
Connection ~ 11600 7750
Wire Wire Line
	11400 7750 11600 7750
Wire Wire Line
	10900 8350 10950 8350
Wire Wire Line
	10900 7750 11100 7750
Wire Wire Line
	10900 8350 10900 7750
Connection ~ 10900 8350
Wire Wire Line
	10850 8350 10900 8350
Wire Wire Line
	10400 8350 10550 8350
Connection ~ 10400 8350
Wire Wire Line
	10400 8350 10400 8400
Wire Wire Line
	10250 8350 10400 8350
Wire Wire Line
	9900 8350 9950 8350
Wire Wire Line
	9900 7750 9900 8350
Wire Wire Line
	9750 7750 9900 7750
Connection ~ 9900 8350
Wire Wire Line
	9900 8350 9850 8350
Connection ~ 9900 7750
Wire Wire Line
	9900 7350 9900 7750
Wire Wire Line
	9750 7350 9900 7350
Wire Wire Line
	9200 7350 9450 7350
Wire Wire Line
	9200 7750 9200 7350
Wire Wire Line
	9200 7750 9450 7750
Connection ~ 9200 7750
Wire Wire Line
	9250 8250 9200 8250
Wire Wire Line
	9150 8250 9200 8250
Connection ~ 9200 8250
Wire Wire Line
	9200 8250 9200 7750
$Comp
L Device:R R?
U 1 1 5F30AB87
P 11250 7350
F 0 "R?" V 11043 7350 50  0000 C CNN
F 1 "2k" V 11134 7350 50  0000 C CNN
F 2 "" V 11180 7350 50  0001 C CNN
F 3 "~" H 11250 7350 50  0001 C CNN
	1    11250 7350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AB8D
P 11250 7750
F 0 "C?" V 10998 7750 50  0000 C CNN
F 1 "680p" V 11089 7750 50  0000 C CNN
F 2 "" H 11288 7600 50  0001 C CNN
F 3 "~" H 11250 7750 50  0001 C CNN
	1    11250 7750
	0    1    1    0   
$EndComp
$Comp
L Resolver:AD8694 U?
U 4 1 5F30AB93
P 11250 8450
F 0 "U?" H 11250 8817 50  0000 C CNN
F 1 "AD8694" H 11250 8726 50  0000 C CNN
F 2 "" H 11450 8350 50  0001 C CNN
F 3 "" H 11450 8350 50  0001 C CNN
	4    11250 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AB99
P 10700 8350
F 0 "R?" V 10493 8350 50  0000 C CNN
F 1 "1k2" V 10584 8350 50  0000 C CNN
F 2 "" V 10630 8350 50  0001 C CNN
F 3 "~" H 10700 8350 50  0001 C CNN
	1    10700 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AB9F
P 10400 8550
F 0 "C?" H 10515 8596 50  0000 L CNN
F 1 "3.9n" H 10515 8505 50  0000 L CNN
F 2 "" H 10438 8400 50  0001 C CNN
F 3 "~" H 10400 8550 50  0001 C CNN
	1    10400 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30ABA5
P 10100 8350
F 0 "R?" V 9893 8350 50  0000 C CNN
F 1 "4k7" V 9984 8350 50  0000 C CNN
F 2 "" V 10030 8350 50  0001 C CNN
F 3 "~" H 10100 8350 50  0001 C CNN
	1    10100 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30ABAB
P 9600 7350
F 0 "C?" V 9348 7350 50  0000 C CNN
F 1 "120" V 9439 7350 50  0000 C CNN
F 2 "" H 9638 7200 50  0001 C CNN
F 3 "~" H 9600 7350 50  0001 C CNN
	1    9600 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30ABB1
P 9600 7750
F 0 "R?" V 9393 7750 50  0000 C CNN
F 1 "22k" V 9484 7750 50  0000 C CNN
F 2 "" V 9530 7750 50  0001 C CNN
F 3 "~" H 9600 7750 50  0001 C CNN
	1    9600 7750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30ABB7
P 9000 8250
F 0 "R?" V 9207 8250 50  0000 C CNN
F 1 "13k5" V 9116 8250 50  0000 C CNN
F 2 "" V 8930 8250 50  0001 C CNN
F 3 "~" H 9000 8250 50  0001 C CNN
	1    9000 8250
	0    -1   -1   0   
$EndComp
$Comp
L Resolver:AD8694 U?
U 4 1 5F30ABBD
P 9550 8350
F 0 "U?" H 9550 8717 50  0000 C CNN
F 1 "AD8694" H 9550 8626 50  0000 C CNN
F 2 "" H 9750 8250 50  0001 C CNN
F 3 "" H 9750 8250 50  0001 C CNN
	4    9550 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6850 9250 6750
Wire Wire Line
	9150 6850 9250 6850
Wire Wire Line
	9150 6800 9150 6850
Wire Wire Line
	10950 6950 10950 6850
Wire Wire Line
	10850 6950 10950 6950
Wire Wire Line
	10850 6900 10850 6950
$Comp
L power:+2V5 #PWR?
U 1 1 5F30ABC9
P 10850 6900
F 0 "#PWR?" H 10850 6750 50  0001 C CNN
F 1 "+2V5" H 10865 7073 50  0000 C CNN
F 2 "" H 10850 6900 50  0001 C CNN
F 3 "" H 10850 6900 50  0001 C CNN
	1    10850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5F30ABCF
P 9150 6800
F 0 "#PWR?" H 9150 6650 50  0001 C CNN
F 1 "+2V5" H 9165 6973 50  0000 C CNN
F 2 "" H 9150 6800 50  0001 C CNN
F 3 "" H 9150 6800 50  0001 C CNN
	1    9150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30ABD5
P 10400 7000
F 0 "#PWR?" H 10400 6750 50  0001 C CNN
F 1 "GND" H 10405 6827 50  0000 C CNN
F 2 "" H 10400 7000 50  0001 C CNN
F 3 "" H 10400 7000 50  0001 C CNN
	1    10400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 5650 11600 5650
Wire Wire Line
	10400 5650 11100 5650
Wire Wire Line
	10400 6650 10400 5650
Connection ~ 11600 6750
Wire Wire Line
	11550 6750 11600 6750
Wire Wire Line
	11600 5650 11600 6050
Wire Wire Line
	11600 6050 11600 6750
Connection ~ 11600 6050
Wire Wire Line
	11400 6050 11600 6050
Wire Wire Line
	10900 6650 10950 6650
Wire Wire Line
	10900 6050 11100 6050
Wire Wire Line
	10900 6650 10900 6050
Connection ~ 10900 6650
Wire Wire Line
	10850 6650 10900 6650
Wire Wire Line
	10400 6650 10550 6650
Connection ~ 10400 6650
Wire Wire Line
	10400 6650 10400 6700
Wire Wire Line
	10250 6650 10400 6650
Wire Wire Line
	9900 6650 9950 6650
Wire Wire Line
	9900 6050 9900 6650
Wire Wire Line
	9750 6050 9900 6050
Connection ~ 9900 6650
Wire Wire Line
	9900 6650 9850 6650
Connection ~ 9900 6050
Wire Wire Line
	9900 5650 9900 6050
Wire Wire Line
	9750 5650 9900 5650
Wire Wire Line
	9200 5650 9450 5650
Wire Wire Line
	9200 6050 9200 5650
Wire Wire Line
	9200 6050 9450 6050
Connection ~ 9200 6050
Wire Wire Line
	9250 6550 9200 6550
Wire Wire Line
	9150 6550 9200 6550
Connection ~ 9200 6550
Wire Wire Line
	9200 6550 9200 6050
$Comp
L Device:R R?
U 1 1 5F30ABFD
P 11250 5650
F 0 "R?" V 11043 5650 50  0000 C CNN
F 1 "2k" V 11134 5650 50  0000 C CNN
F 2 "" V 11180 5650 50  0001 C CNN
F 3 "~" H 11250 5650 50  0001 C CNN
	1    11250 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AC03
P 11250 6050
F 0 "C?" V 10998 6050 50  0000 C CNN
F 1 "680p" V 11089 6050 50  0000 C CNN
F 2 "" H 11288 5900 50  0001 C CNN
F 3 "~" H 11250 6050 50  0001 C CNN
	1    11250 6050
	0    1    1    0   
$EndComp
$Comp
L Resolver:AD8694 U?
U 3 1 5F30AC09
P 11250 6750
F 0 "U?" H 11250 7117 50  0000 C CNN
F 1 "AD8694" H 11250 7026 50  0000 C CNN
F 2 "" H 11450 6650 50  0001 C CNN
F 3 "" H 11450 6650 50  0001 C CNN
	3    11250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AC0F
P 10700 6650
F 0 "R?" V 10493 6650 50  0000 C CNN
F 1 "1k2" V 10584 6650 50  0000 C CNN
F 2 "" V 10630 6650 50  0001 C CNN
F 3 "~" H 10700 6650 50  0001 C CNN
	1    10700 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AC15
P 10400 6850
F 0 "C?" H 10515 6896 50  0000 L CNN
F 1 "3.9n" H 10515 6805 50  0000 L CNN
F 2 "" H 10438 6700 50  0001 C CNN
F 3 "~" H 10400 6850 50  0001 C CNN
	1    10400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AC1B
P 10100 6650
F 0 "R?" V 9893 6650 50  0000 C CNN
F 1 "4k7" V 9984 6650 50  0000 C CNN
F 2 "" V 10030 6650 50  0001 C CNN
F 3 "~" H 10100 6650 50  0001 C CNN
	1    10100 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AC21
P 9600 5650
F 0 "C?" V 9348 5650 50  0000 C CNN
F 1 "120" V 9439 5650 50  0000 C CNN
F 2 "" H 9638 5500 50  0001 C CNN
F 3 "~" H 9600 5650 50  0001 C CNN
	1    9600 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AC27
P 9600 6050
F 0 "R?" V 9393 6050 50  0000 C CNN
F 1 "22k" V 9484 6050 50  0000 C CNN
F 2 "" V 9530 6050 50  0001 C CNN
F 3 "~" H 9600 6050 50  0001 C CNN
	1    9600 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AC2D
P 9000 6550
F 0 "R?" V 9207 6550 50  0000 C CNN
F 1 "13k5" V 9116 6550 50  0000 C CNN
F 2 "" V 8930 6550 50  0001 C CNN
F 3 "~" H 9000 6550 50  0001 C CNN
	1    9000 6550
	0    -1   -1   0   
$EndComp
$Comp
L Resolver:AD8694 U?
U 3 1 5F30AC33
P 9550 6650
F 0 "U?" H 9550 7017 50  0000 C CNN
F 1 "AD8694" H 9550 6926 50  0000 C CNN
F 2 "" H 9750 6550 50  0001 C CNN
F 3 "" H 9750 6550 50  0001 C CNN
	3    9550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5150 9250 5050
Wire Wire Line
	9150 5150 9250 5150
Wire Wire Line
	9150 5100 9150 5150
Wire Wire Line
	10950 5250 10950 5150
Wire Wire Line
	10850 5250 10950 5250
Wire Wire Line
	10850 5200 10850 5250
$Comp
L power:+2V5 #PWR?
U 1 1 5F30AC3F
P 10850 5200
F 0 "#PWR?" H 10850 5050 50  0001 C CNN
F 1 "+2V5" H 10865 5373 50  0000 C CNN
F 2 "" H 10850 5200 50  0001 C CNN
F 3 "" H 10850 5200 50  0001 C CNN
	1    10850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5F30AC45
P 9150 5100
F 0 "#PWR?" H 9150 4950 50  0001 C CNN
F 1 "+2V5" H 9165 5273 50  0000 C CNN
F 2 "" H 9150 5100 50  0001 C CNN
F 3 "" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30AC4B
P 10400 5300
F 0 "#PWR?" H 10400 5050 50  0001 C CNN
F 1 "GND" H 10405 5127 50  0000 C CNN
F 2 "" H 10400 5300 50  0001 C CNN
F 3 "" H 10400 5300 50  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3950 11600 3950
Wire Wire Line
	10400 3950 11100 3950
Wire Wire Line
	10400 4950 10400 3950
Connection ~ 11600 5050
Wire Wire Line
	11550 5050 11600 5050
Wire Wire Line
	11600 3950 11600 4350
Wire Wire Line
	11600 4350 11600 5050
Connection ~ 11600 4350
Wire Wire Line
	11400 4350 11600 4350
Wire Wire Line
	10900 4950 10950 4950
Wire Wire Line
	10900 4350 11100 4350
Wire Wire Line
	10900 4950 10900 4350
Connection ~ 10900 4950
Wire Wire Line
	10850 4950 10900 4950
Wire Wire Line
	10400 4950 10550 4950
Connection ~ 10400 4950
Wire Wire Line
	10400 4950 10400 5000
Wire Wire Line
	10250 4950 10400 4950
Wire Wire Line
	9900 4950 9950 4950
Wire Wire Line
	9900 4350 9900 4950
Wire Wire Line
	9750 4350 9900 4350
Connection ~ 9900 4950
Wire Wire Line
	9900 4950 9850 4950
Connection ~ 9900 4350
Wire Wire Line
	9900 3950 9900 4350
Wire Wire Line
	9750 3950 9900 3950
Wire Wire Line
	9200 3950 9450 3950
Wire Wire Line
	9200 4350 9200 3950
Wire Wire Line
	9200 4350 9450 4350
Connection ~ 9200 4350
Wire Wire Line
	9250 4850 9200 4850
Wire Wire Line
	9150 4850 9200 4850
Connection ~ 9200 4850
Wire Wire Line
	9200 4850 9200 4350
$Comp
L Device:R R?
U 1 1 5F30AC73
P 11250 3950
F 0 "R?" V 11043 3950 50  0000 C CNN
F 1 "2k" V 11134 3950 50  0000 C CNN
F 2 "" V 11180 3950 50  0001 C CNN
F 3 "~" H 11250 3950 50  0001 C CNN
	1    11250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AC79
P 11250 4350
F 0 "C?" V 10998 4350 50  0000 C CNN
F 1 "680p" V 11089 4350 50  0000 C CNN
F 2 "" H 11288 4200 50  0001 C CNN
F 3 "~" H 11250 4350 50  0001 C CNN
	1    11250 4350
	0    1    1    0   
$EndComp
$Comp
L Resolver:AD8694 U?
U 2 1 5F30AC7F
P 11250 5050
F 0 "U?" H 11250 5417 50  0000 C CNN
F 1 "AD8694" H 11250 5326 50  0000 C CNN
F 2 "" H 11450 4950 50  0001 C CNN
F 3 "" H 11450 4950 50  0001 C CNN
	2    11250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AC85
P 10700 4950
F 0 "R?" V 10493 4950 50  0000 C CNN
F 1 "1k2" V 10584 4950 50  0000 C CNN
F 2 "" V 10630 4950 50  0001 C CNN
F 3 "~" H 10700 4950 50  0001 C CNN
	1    10700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AC8B
P 10400 5150
F 0 "C?" H 10515 5196 50  0000 L CNN
F 1 "3.9n" H 10515 5105 50  0000 L CNN
F 2 "" H 10438 5000 50  0001 C CNN
F 3 "~" H 10400 5150 50  0001 C CNN
	1    10400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AC91
P 10100 4950
F 0 "R?" V 9893 4950 50  0000 C CNN
F 1 "4k7" V 9984 4950 50  0000 C CNN
F 2 "" V 10030 4950 50  0001 C CNN
F 3 "~" H 10100 4950 50  0001 C CNN
	1    10100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AC97
P 9600 3950
F 0 "C?" V 9348 3950 50  0000 C CNN
F 1 "120" V 9439 3950 50  0000 C CNN
F 2 "" H 9638 3800 50  0001 C CNN
F 3 "~" H 9600 3950 50  0001 C CNN
	1    9600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AC9D
P 9600 4350
F 0 "R?" V 9393 4350 50  0000 C CNN
F 1 "22k" V 9484 4350 50  0000 C CNN
F 2 "" V 9530 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30ACA3
P 9000 4850
F 0 "R?" V 9207 4850 50  0000 C CNN
F 1 "13k5" V 9116 4850 50  0000 C CNN
F 2 "" V 8930 4850 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Resolver:AD8694 U?
U 2 1 5F30ACA9
P 9550 4950
F 0 "U?" H 9550 5317 50  0000 C CNN
F 1 "AD8694" H 9550 5226 50  0000 C CNN
F 2 "" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	2    9550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3450 9250 3350
Wire Wire Line
	9150 3450 9250 3450
Wire Wire Line
	9150 3400 9150 3450
Wire Wire Line
	10950 3550 10950 3450
Wire Wire Line
	10850 3550 10950 3550
Wire Wire Line
	10850 3500 10850 3550
$Comp
L power:+2V5 #PWR?
U 1 1 5F30ACB5
P 10850 3500
F 0 "#PWR?" H 10850 3350 50  0001 C CNN
F 1 "+2V5" H 10865 3673 50  0000 C CNN
F 2 "" H 10850 3500 50  0001 C CNN
F 3 "" H 10850 3500 50  0001 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5F30ACBB
P 9150 3400
F 0 "#PWR?" H 9150 3250 50  0001 C CNN
F 1 "+2V5" H 9165 3573 50  0000 C CNN
F 2 "" H 9150 3400 50  0001 C CNN
F 3 "" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30ACC1
P 10400 3600
F 0 "#PWR?" H 10400 3350 50  0001 C CNN
F 1 "GND" H 10405 3427 50  0000 C CNN
F 2 "" H 10400 3600 50  0001 C CNN
F 3 "" H 10400 3600 50  0001 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2250 11600 2250
Wire Wire Line
	10400 2250 11100 2250
Wire Wire Line
	10400 3250 10400 2250
Connection ~ 11600 3350
Wire Wire Line
	11550 3350 11600 3350
Wire Wire Line
	11600 2250 11600 2650
Wire Wire Line
	11600 2650 11600 3350
Connection ~ 11600 2650
Wire Wire Line
	11400 2650 11600 2650
Wire Wire Line
	10900 3250 10950 3250
Wire Wire Line
	10900 2650 11100 2650
Wire Wire Line
	10900 3250 10900 2650
Connection ~ 10900 3250
Wire Wire Line
	10850 3250 10900 3250
Wire Wire Line
	10400 3250 10550 3250
Connection ~ 10400 3250
Wire Wire Line
	10400 3250 10400 3300
Wire Wire Line
	10250 3250 10400 3250
Wire Wire Line
	9900 3250 9950 3250
Wire Wire Line
	9900 2650 9900 3250
Wire Wire Line
	9750 2650 9900 2650
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 9850 3250
Connection ~ 9900 2650
Wire Wire Line
	9900 2250 9900 2650
Wire Wire Line
	9750 2250 9900 2250
Wire Wire Line
	9200 2250 9450 2250
Wire Wire Line
	9200 2650 9200 2250
Wire Wire Line
	9200 2650 9450 2650
Connection ~ 9200 2650
Wire Wire Line
	9250 3150 9200 3150
Wire Wire Line
	9150 3150 9200 3150
Connection ~ 9200 3150
Wire Wire Line
	9200 3150 9200 2650
$Comp
L Device:R R?
U 1 1 5F30ACE9
P 11250 2250
F 0 "R?" V 11043 2250 50  0000 C CNN
F 1 "2k" V 11134 2250 50  0000 C CNN
F 2 "" V 11180 2250 50  0001 C CNN
F 3 "~" H 11250 2250 50  0001 C CNN
	1    11250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5600 4950 5600
Wire Wire Line
	5700 5600 5700 5950
Wire Wire Line
	5450 5600 5700 5600
Connection ~ 4950 5600
Wire Wire Line
	4950 5500 4950 5600
$Comp
L Device:R R?
U 1 1 5F30ACF4
P 5300 5950
F 0 "R?" V 5507 5950 50  0000 C CNN
F 1 "910" V 5416 5950 50  0000 C CNN
F 2 "" V 5230 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30ACFA
P 5300 3600
F 0 "R?" V 5507 3600 50  0000 C CNN
F 1 "910" V 5416 3600 50  0000 C CNN
F 2 "" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AD00
P 11250 2650
F 0 "C?" V 10998 2650 50  0000 C CNN
F 1 "680p" V 11089 2650 50  0000 C CNN
F 2 "" H 11288 2500 50  0001 C CNN
F 3 "~" H 11250 2650 50  0001 C CNN
	1    11250 2650
	0    1    1    0   
$EndComp
$Comp
L Resolver:AD8694 U?
U 1 1 5F30AD06
P 11250 3350
F 0 "U?" H 11250 3717 50  0000 C CNN
F 1 "AD8694" H 11250 3626 50  0000 C CNN
F 2 "" H 11450 3250 50  0001 C CNN
F 3 "" H 11450 3250 50  0001 C CNN
	1    11250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AD0C
P 10700 3250
F 0 "R?" V 10493 3250 50  0000 C CNN
F 1 "1k2" V 10584 3250 50  0000 C CNN
F 2 "" V 10630 3250 50  0001 C CNN
F 3 "~" H 10700 3250 50  0001 C CNN
	1    10700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AD12
P 10400 3450
F 0 "C?" H 10515 3496 50  0000 L CNN
F 1 "3.9n" H 10515 3405 50  0000 L CNN
F 2 "" H 10438 3300 50  0001 C CNN
F 3 "~" H 10400 3450 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AD18
P 10100 3250
F 0 "R?" V 9893 3250 50  0000 C CNN
F 1 "4k7" V 9984 3250 50  0000 C CNN
F 2 "" V 10030 3250 50  0001 C CNN
F 3 "~" H 10100 3250 50  0001 C CNN
	1    10100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AD1E
P 9600 2250
F 0 "C?" V 9348 2250 50  0000 C CNN
F 1 "120" V 9439 2250 50  0000 C CNN
F 2 "" H 9638 2100 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
	1    9600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AD24
P 9600 2650
F 0 "R?" V 9393 2650 50  0000 C CNN
F 1 "22k" V 9484 2650 50  0000 C CNN
F 2 "" V 9530 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AD2A
P 9000 3150
F 0 "R?" V 9207 3150 50  0000 C CNN
F 1 "13k5" V 9116 3150 50  0000 C CNN
F 2 "" V 8930 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4500 5350 4850 5350
Wire Notes Line
	4500 5250 4500 5350
Wire Notes Line
	4550 3000 4800 3000
Wire Notes Line
	4550 2900 4550 3000
Text Notes 4100 2850 0    50   ~ 0
Ändra tilL 620ohm för \n"HIGH PERF MODE"\n
Text Notes 4000 5200 0    50   ~ 0
Ändra tilL 620ohm för \n"HIGH PERF MODE"\n
$Comp
L Resolver:AD8694 U?
U 1 1 5F30AD36
P 9550 3250
F 0 "U?" H 9550 3617 50  0000 C CNN
F 1 "AD8694" H 9550 3526 50  0000 C CNN
F 2 "" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
Text Notes 1500 1400 0    98   ~ 0
EXC 3rd order butterworth filter o förstärkning
$Comp
L power:GND #PWR?
U 1 1 5F30AD3F
P 4150 8150
F 0 "#PWR?" H 4150 7900 50  0001 C CNN
F 1 "GND" H 4155 7977 50  0000 C CNN
F 2 "" H 4150 8150 50  0001 C CNN
F 3 "" H 4150 8150 50  0001 C CNN
	1    4150 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30AD45
P 4850 8150
F 0 "#PWR?" H 4850 7900 50  0001 C CNN
F 1 "GND" H 4855 7977 50  0000 C CNN
F 2 "" H 4850 8150 50  0001 C CNN
F 3 "" H 4850 8150 50  0001 C CNN
	1    4850 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F30AD4B
P 4850 7550
F 0 "#PWR?" H 4850 7400 50  0001 C CNN
F 1 "+12V" H 4865 7723 50  0000 C CNN
F 2 "" H 4850 7550 50  0001 C CNN
F 3 "" H 4850 7550 50  0001 C CNN
	1    4850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F30AD51
P 4150 7550
F 0 "#PWR?" H 4150 7400 50  0001 C CNN
F 1 "+5V" H 4165 7723 50  0000 C CNN
F 2 "" H 4150 7550 50  0001 C CNN
F 3 "" H 4150 7550 50  0001 C CNN
	1    4150 7550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 2 1 5F30AD57
P 4250 6600
F 0 "U?" H 4250 6233 50  0000 C CNN
F 1 "AD8692" H 4250 6324 50  0000 C CNN
F 2 "" H 4250 6600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8692.pdf" H 4250 6600 50  0001 C CNN
	2    4250 6600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AD5D
P 3700 6500
F 0 "R?" V 3907 6500 50  0000 C CNN
F 1 "6k2" V 3816 6500 50  0000 C CNN
F 2 "" V 3630 6500 50  0001 C CNN
F 3 "~" H 3700 6500 50  0001 C CNN
	1    3700 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AD63
P 3300 6500
F 0 "R?" V 3507 6500 50  0000 C CNN
F 1 "20k" V 3416 6500 50  0000 C CNN
F 2 "" V 3230 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AD69
P 4100 5700
F 0 "R?" V 4307 5700 50  0000 C CNN
F 1 "20k" V 4216 5700 50  0000 C CNN
F 2 "" V 4030 5700 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AD6F
P 4800 6600
F 0 "R?" V 5007 6600 50  0000 C CNN
F 1 "820" V 4916 6600 50  0000 C CNN
F 2 "" V 4730 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AD75
P 4100 6050
F 0 "C?" V 3848 6050 50  0000 C CNN
F 1 "56p" V 3939 6050 50  0000 C CNN
F 2 "" H 4138 5900 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6500 3900 6050
Wire Wire Line
	3900 6050 3950 6050
Wire Wire Line
	4250 6050 4600 6050
Wire Wire Line
	4600 6050 4600 6600
Wire Wire Line
	4600 6600 4550 6600
Wire Wire Line
	4650 6600 4600 6600
Connection ~ 4600 6600
Wire Wire Line
	3900 6500 3950 6500
Wire Wire Line
	3850 6500 3900 6500
Connection ~ 3900 6500
Wire Wire Line
	3500 6500 3500 5700
Wire Wire Line
	3500 6500 3550 6500
Wire Wire Line
	3450 6500 3500 6500
Connection ~ 3500 6500
$Comp
L Device:R R?
U 1 1 5F30AD89
P 4950 5350
F 0 "R?" H 5020 5396 50  0000 L CNN
F 1 "3k3" H 5020 5305 50  0000 L CNN
F 2 "" V 4880 5350 50  0001 C CNN
F 3 "~" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AD8F
P 3500 6700
F 0 "C?" H 3615 6746 50  0000 L CNN
F 1 "470p" H 3615 6655 50  0000 L CNN
F 2 "" H 3538 6550 50  0001 C CNN
F 3 "~" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AD95
P 5000 6800
F 0 "C?" H 5115 6846 50  0000 L CNN
F 1 "2.2n" H 5115 6755 50  0000 L CNN
F 2 "" H 5038 6650 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 5000 6650
Wire Wire Line
	4950 6600 5000 6600
Wire Wire Line
	5000 6600 5050 6600
Connection ~ 5000 6600
Wire Wire Line
	3850 6900 3850 6800
$Comp
L power:+2V5 #PWR?
U 1 1 5F30ADA0
P 3850 6800
F 0 "#PWR?" H 3850 6650 50  0001 C CNN
F 1 "+2V5" H 3865 6973 50  0000 C CNN
F 2 "" H 3850 6800 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3950 6900
Wire Wire Line
	3950 6900 3950 6700
Wire Wire Line
	3500 6500 3500 6550
Wire Wire Line
	4250 5700 4600 5700
Connection ~ 4600 6050
Wire Wire Line
	4600 5700 4600 6050
Wire Wire Line
	3950 5700 3500 5700
$Comp
L Device:C C?
U 1 1 5F30ADAD
P 5300 5600
F 0 "C?" V 5048 5600 50  0000 C CNN
F 1 "C" V 5139 5600 50  0000 C CNN
F 2 "" H 5338 5450 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6400 4950 6400
Wire Wire Line
	5150 5950 4950 5950
Wire Wire Line
	4950 5600 4950 5950
Wire Wire Line
	4950 6400 4950 5950
Connection ~ 4950 5950
Wire Wire Line
	5450 5950 5700 5950
Connection ~ 5700 5950
Wire Wire Line
	5700 5950 5700 6500
$Comp
L power:GND #PWR?
U 1 1 5F30ADBB
P 5300 5050
F 0 "#PWR?" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5305 4877 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6500 5650 6500
Wire Wire Line
	5700 6500 5950 6500
Connection ~ 5700 6500
$Comp
L power:GND #PWR?
U 1 1 5F30ADC4
P 5000 6950
F 0 "#PWR?" H 5000 6700 50  0001 C CNN
F 1 "GND" H 5005 6777 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30ADCA
P 3500 6850
F 0 "#PWR?" H 3500 6600 50  0001 C CNN
F 1 "GND" H 3505 6677 50  0000 C CNN
F 2 "" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 2 1 5F30ADD0
P 5350 6500
F 0 "U?" H 5350 6133 50  0000 C CNN
F 1 "AD8397" H 5350 6224 50  0000 C CNN
F 2 "" H 5350 6500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8397.pdf" H 5350 6500 50  0001 C CNN
	2    5350 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 5200 4950 5000
Wire Wire Line
	5300 5000 5300 5050
Wire Wire Line
	4950 5000 5300 5000
$Comp
L Amplifier_Operational:AD8620 U?
U 3 1 5F30ADD9
P 4950 7850
F 0 "U?" H 4908 7896 50  0000 L CNN
F 1 "AD8397" H 4908 7805 50  0000 L CNN
F 2 "" H 4950 7850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 4950 7850 50  0001 C CNN
	3    4950 7850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5F30ADDF
P 5350 4150
F 0 "U?" H 5350 3783 50  0000 C CNN
F 1 "AD8397" H 5350 3874 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8397.pdf" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30ADE5
P 3500 4500
F 0 "#PWR?" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3505 4327 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30ADEB
P 5000 4600
F 0 "#PWR?" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5005 4427 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 5950 4150
Wire Wire Line
	4950 2850 4950 2650
$Comp
L power:GND #PWR?
U 1 1 5F30ADF3
P 5300 2700
F 0 "#PWR?" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 2700
Wire Wire Line
	4950 2650 5300 2650
Wire Wire Line
	5700 3600 5700 4150
Wire Wire Line
	5450 3600 5700 3600
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 5650 4150
Connection ~ 5700 3600
Wire Wire Line
	5700 3300 5700 3600
Wire Wire Line
	5450 3300 5700 3300
Wire Wire Line
	5150 3600 4950 3600
Wire Wire Line
	4950 3150 4950 3300
Wire Wire Line
	4950 3600 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	5150 3300 4950 3300
Connection ~ 4950 3600
Wire Wire Line
	4950 4050 4950 3600
Wire Wire Line
	5050 4050 4950 4050
$Comp
L Device:C C?
U 1 1 5F30AE0A
P 5300 3300
F 0 "C?" V 5048 3300 50  0000 C CNN
F 1 "C" V 5139 3300 50  0000 C CNN
F 2 "" H 5338 3150 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3350 3500 3350
Wire Wire Line
	4250 3350 4600 3350
Wire Wire Line
	3500 4150 3500 4200
Wire Wire Line
	3950 4550 3950 4350
Wire Wire Line
	3850 4550 3950 4550
$Comp
L power:+2V5 #PWR?
U 1 1 5F30AE15
P 3850 4450
F 0 "#PWR?" H 3850 4300 50  0001 C CNN
F 1 "+2V5" H 3865 4623 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4450
Wire Wire Line
	5000 4250 5050 4250
Wire Wire Line
	5000 4250 5000 4300
Connection ~ 5000 4250
Wire Wire Line
	4950 4250 5000 4250
$Comp
L Device:C C?
U 1 1 5F30AE20
P 5000 4450
F 0 "C?" H 5115 4496 50  0000 L CNN
F 1 "2.2n" H 5115 4405 50  0000 L CNN
F 2 "" H 5038 4300 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F30AE26
P 3500 4350
F 0 "C?" H 3615 4396 50  0000 L CNN
F 1 "470p" H 3615 4305 50  0000 L CNN
F 2 "" H 3538 4200 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AE2C
P 4950 3000
F 0 "R?" H 5020 3046 50  0000 L CNN
F 1 "3k3" H 5020 2955 50  0000 L CNN
F 2 "" V 4880 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4150 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3550 4150
Wire Wire Line
	3500 4150 3500 3350
Wire Wire Line
	4600 3350 4600 3700
Wire Wire Line
	4600 3700 4600 3900
Connection ~ 4600 3700
Wire Wire Line
	4250 3700 4600 3700
Wire Wire Line
	3900 3700 3950 3700
Wire Wire Line
	3850 4150 3900 4150
Wire Wire Line
	3900 4150 3950 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 3900 3700
$Comp
L Device:C C?
U 1 1 5F30AE42
P 4100 3700
F 0 "C?" V 3848 3700 50  0000 C CNN
F 1 "56p" V 3939 3700 50  0000 C CNN
F 2 "" H 4138 3550 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AE48
P 4800 4250
F 0 "R?" V 5007 4250 50  0000 C CNN
F 1 "820" V 4916 4250 50  0000 C CNN
F 2 "" V 4730 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AE4E
P 4100 3350
F 0 "R?" V 4307 3350 50  0000 C CNN
F 1 "20k" V 4216 3350 50  0000 C CNN
F 2 "" V 4030 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AE54
P 3300 4150
F 0 "R?" V 3507 4150 50  0000 C CNN
F 1 "20k" V 3416 4150 50  0000 C CNN
F 2 "" V 3230 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30AE5A
P 3700 4150
F 0 "R?" V 3907 4150 50  0000 C CNN
F 1 "6k2" V 3816 4150 50  0000 C CNN
F 2 "" V 3630 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 3 1 5F30AE60
P 4250 7850
F 0 "U?" H 4208 7896 50  0000 L CNN
F 1 "AD8692" H 4208 7805 50  0000 L CNN
F 2 "" H 4250 7850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 4250 7850 50  0001 C CNN
	3    4250 7850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5F30AE66
P 4250 4250
F 0 "U?" H 4250 3883 50  0000 C CNN
F 1 "AD8692" H 4250 3974 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8692.pdf" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 4250 4650 4250
Text HLabel 3150 6500 0    50   Input ~ 0
~EXC~
Text HLabel 3150 4150 0    50   Input ~ 0
EXC
Text HLabel 5950 4150 2    50   Output ~ 0
EXC_RES
Text HLabel 5950 6500 2    50   Output ~ 0
~EXC~_RES
Text HLabel 8850 3150 0    50   Input ~ 0
SIN_RES
Text HLabel 8850 4850 0    50   Input ~ 0
SINLO_RES
Text HLabel 8850 6550 0    50   Input ~ 0
COS_RES
Text HLabel 8850 8250 0    50   Input ~ 0
COSLO_RES
Text HLabel 11800 3350 2    50   Output ~ 0
SIN
Text HLabel 11800 5050 2    50   Output ~ 0
SINLO
Text HLabel 11800 6750 2    50   Output ~ 0
COS
Text HLabel 11800 8450 2    50   Output ~ 0
COSLO
$EndSCHEMATC
