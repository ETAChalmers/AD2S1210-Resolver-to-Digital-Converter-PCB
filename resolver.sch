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
Sheet 1 3
Title "AD2S1210 Resolver to digital converter"
Date "2020-06-07"
Rev "0"
Comp "ETA Chalmers"
Comment1 "Erik Almbratt, erik.almbratt@gmail.com"
Comment2 "Simon \"Nixie\" Björklund, simonbjorklund98@gmail.com"
Comment3 ""
Comment4 "RDC designed for ETA's 'Kallebol' antenna rotor."
$EndDescr
$Sheet
S 9250 8200 1300 1000
U 5F298D73
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Notes Line
	6400 3650 6400 4800
Text Notes 10850 2550 0    50   ~ 0
Vdrive voltage determines interface opreration voltage.
Text Notes 6500 5250 0    79   ~ 0
Parallel data format
Text Notes 6500 4050 0    79   ~ 0
Output mode
Text Notes 6500 4400 0    50   ~ 0
Open: Serial interface output\nClosed: Parallel interface output
Wire Wire Line
	7400 4050 7500 4050
Wire Wire Line
	7400 3950 7400 4050
$Comp
L power:+5V #PWR?
U 1 1 5EEF5AB8
P 7400 3950
F 0 "#PWR?" H 7400 3800 50  0001 C CNN
F 1 "+5V" H 7415 4123 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8000 4100
Wire Wire Line
	7900 4050 8000 4050
Wire Wire Line
	8000 4400 8000 4450
$Comp
L power:GND #PWR?
U 1 1 5EEF5AAF
P 8000 4450
F 0 "#PWR?" H 8000 4200 50  0001 C CNN
F 1 "GND" H 8005 4277 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEF5AA9
P 8000 4250
F 0 "R?" H 8070 4296 50  0000 L CNN
F 1 "10k" H 8070 4205 50  0000 L CNN
F 2 "" V 7930 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5EEF5AA3
P 7700 4050
F 0 "SW?" H 7700 4285 50  0000 C CNN
F 1 "SW_SPST" H 7700 4194 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6400 3650 8250 3650
Wire Notes Line
	6400 4800 8250 4800
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 9350 4050
Wire Wire Line
	9000 3850 9350 3850
Wire Wire Line
	9000 3950 9350 3950
Text Label 9000 3950 0    50   ~ 0
XTALOUT
Text Label 9000 4150 0    50   ~ 0
~SAMPLE~
Text Label 9000 3450 0    50   ~ 0
~CS~
Text Label 9000 3550 0    50   ~ 0
~RD~
Text Label 9000 3850 0    50   ~ 0
CLKIN
Text Label 9000 3650 0    50   ~ 0
~WR-FSYNC~
Wire Wire Line
	9000 3650 9350 3650
Wire Wire Line
	9000 3550 9350 3550
Wire Wire Line
	9000 3450 9350 3450
Wire Wire Line
	9000 4150 9350 4150
Wire Wire Line
	9000 4650 9350 4650
Wire Wire Line
	9000 4750 9350 4750
Wire Wire Line
	9000 4850 9350 4850
Wire Wire Line
	9000 4950 9350 4950
Wire Notes Line
	8250 3650 8250 4800
Text GLabel 10950 3600 2    50   Input ~ 0
~EXC~
Text GLabel 10950 3700 2    50   Input ~ 0
EXC
Text GLabel 10950 3200 2    50   Input ~ 0
COS
Text GLabel 10950 3300 2    50   Input ~ 0
COSLO
Text GLabel 10950 3400 2    50   Input ~ 0
SIN
Text GLabel 10950 3500 2    50   Input ~ 0
SINLO
Entry Wire Line
	11250 3900 11350 4000
Entry Wire Line
	11250 4000 11350 4100
Entry Wire Line
	11250 4100 11350 4200
Entry Wire Line
	11250 4200 11350 4300
Entry Wire Line
	11250 4300 11350 4400
Entry Wire Line
	11250 4400 11350 4500
Entry Wire Line
	11250 4500 11350 4600
Entry Wire Line
	11250 4600 11350 4700
Entry Wire Line
	11250 4700 11350 4800
Entry Wire Line
	11250 4800 11350 4900
Entry Wire Line
	11250 4900 11350 5000
Entry Wire Line
	11250 4900 11350 5000
Entry Wire Line
	11250 5000 11350 5100
Entry Wire Line
	11250 5100 11350 5200
Entry Wire Line
	11250 5200 11350 5300
Entry Wire Line
	11250 5300 11350 5400
Entry Wire Line
	11250 5400 11350 5500
Wire Wire Line
	11250 3900 10950 3900
Wire Wire Line
	10950 4000 11250 4000
Wire Wire Line
	11250 4100 10950 4100
Wire Wire Line
	10950 4200 11250 4200
Wire Wire Line
	10950 4300 11250 4300
Wire Wire Line
	11250 4400 10950 4400
Wire Wire Line
	10950 4500 11250 4500
Wire Wire Line
	11250 4600 10950 4600
Wire Wire Line
	10950 4700 11250 4700
Wire Wire Line
	11250 4800 10950 4800
Wire Wire Line
	10950 4900 11250 4900
Wire Wire Line
	11250 5000 10950 5000
Wire Wire Line
	10950 5100 11250 5100
Wire Wire Line
	11250 5200 10950 5200
Wire Wire Line
	10950 5300 11250 5300
Wire Wire Line
	11250 5400 10950 5400
Text Label 10950 4000 0    50   ~ 0
d1
Text Label 10950 3900 0    50   ~ 0
d0
Text Label 10950 4100 0    50   ~ 0
d2
Text Label 10950 4200 0    50   ~ 0
d3
Text Label 10950 4300 0    50   ~ 0
d4
Text Label 10950 4400 0    50   ~ 0
d5
Text Label 10950 4500 0    50   ~ 0
d6
Text Label 10950 4600 0    50   ~ 0
d7
Text Label 10950 4700 0    50   ~ 0
d8
Text Label 10950 4800 0    50   ~ 0
d9
Text Label 10950 4900 0    50   ~ 0
d10
Text Label 10950 5000 0    50   ~ 0
d11
Text Label 10950 5100 0    50   ~ 0
d12
Text Label 10950 5200 0    50   ~ 0
d13_sclk
Text Label 10950 5300 0    50   ~ 0
d14_sdi
Text Label 10950 5400 0    50   ~ 0
d15_sdo
Wire Wire Line
	12050 3250 11750 3250
Wire Wire Line
	11750 3350 12050 3350
Wire Wire Line
	12050 3450 11750 3450
Wire Wire Line
	12050 3550 11750 3550
Wire Wire Line
	12050 3650 11750 3650
Wire Wire Line
	11750 3750 12050 3750
Wire Wire Line
	12050 3850 11750 3850
Wire Wire Line
	11750 3950 12050 3950
Wire Wire Line
	12850 3250 12550 3250
Wire Wire Line
	12550 3350 12850 3350
Wire Wire Line
	12850 3450 12550 3450
Wire Wire Line
	12850 3550 12550 3550
Wire Wire Line
	12850 3650 12550 3650
Wire Wire Line
	12550 3750 12850 3750
Wire Wire Line
	12850 3850 12550 3850
Wire Wire Line
	12550 3950 12850 3950
Entry Wire Line
	12850 3250 12950 3350
Entry Wire Line
	12850 3350 12950 3450
Entry Wire Line
	12850 3450 12950 3550
Entry Wire Line
	12850 3550 12950 3650
Entry Wire Line
	12850 3650 12950 3750
Entry Wire Line
	12850 3750 12950 3850
Entry Wire Line
	12850 3850 12950 3950
Entry Wire Line
	12850 3950 12950 4050
Entry Wire Line
	11650 3150 11750 3250
Entry Wire Line
	11650 3250 11750 3350
Entry Wire Line
	11650 3350 11750 3450
Entry Wire Line
	11650 3450 11750 3550
Entry Wire Line
	11650 3550 11750 3650
Entry Wire Line
	11650 3650 11750 3750
Entry Wire Line
	11650 3750 11750 3850
Entry Wire Line
	11650 3850 11750 3950
Text Label 12050 3250 2    50   ~ 0
d0
Text Label 12550 3250 0    50   ~ 0
d1
Text Label 12050 3350 2    50   ~ 0
d2
Text Label 12550 3350 0    50   ~ 0
d3
Text Label 12050 3450 2    50   ~ 0
d4
Text Label 12050 3550 2    50   ~ 0
d6
Text Label 12050 3650 2    50   ~ 0
d8
Text Label 12050 3750 2    50   ~ 0
d10
Text Label 12050 3850 2    50   ~ 0
d12
Text Label 12550 3450 0    50   ~ 0
d5
Text Label 12550 3550 0    50   ~ 0
d7
Text Label 12550 3650 0    50   ~ 0
d9
Text Label 12550 3750 0    50   ~ 0
d11
Text Label 12550 3850 0    50   ~ 0
d13_sclk
Text Label 12550 3950 0    50   ~ 0
d15_sdo
Wire Wire Line
	13650 6650 13950 6650
Entry Wire Line
	13550 6550 13650 6650
Text Label 12050 3950 2    50   ~ 0
d14_sdi
Text Label 13950 6550 2    50   ~ 0
d14_sdi
Text Label 13950 6650 2    50   ~ 0
d15_sdo
$Comp
L power:GND #PWR?
U 1 1 5EEF5A09
P 11950 4250
F 0 "#PWR?" H 11950 4000 50  0001 C CNN
F 1 "GND" H 11955 4077 50  0000 C CNN
F 2 "" H 11950 4250 50  0001 C CNN
F 3 "" H 11950 4250 50  0001 C CNN
	1    11950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4250 11950 4150
Wire Wire Line
	12050 4150 11950 4150
$Comp
L power:GND #PWR?
U 1 1 5EEF5A01
P 12650 4250
F 0 "#PWR?" H 12650 4000 50  0001 C CNN
F 1 "GND" H 12655 4077 50  0000 C CNN
F 2 "" H 12650 4250 50  0001 C CNN
F 3 "" H 12650 4250 50  0001 C CNN
	1    12650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4150 12650 4150
Wire Wire Line
	12650 4150 12650 4250
Wire Wire Line
	12550 4050 12700 4050
Text Label 12700 4050 2    50   ~ 0
~RD~
Wire Wire Line
	12050 4050 11900 4050
Text Label 11900 4050 0    50   ~ 0
~CS~
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5EEF59F5
P 12250 3650
F 0 "J?" H 12300 4267 50  0000 C CNN
F 1 "Parallel output" H 12300 4176 50  0000 C CNN
F 2 "" H 12250 3650 50  0001 C CNN
F 3 "~" H 12250 3650 50  0001 C CNN
	1    12250 3650
	1    0    0    -1  
$EndComp
Text Label 9000 5350 0    50   ~ 0
A0
Text Label 9000 5250 0    50   ~ 0
A1
Wire Wire Line
	9350 5350 9000 5350
Wire Wire Line
	9350 5250 9000 5250
Wire Wire Line
	13950 6550 13650 6550
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5F38CF4F
P 4300 8700
AR Path="/5F297A9A/5F38CF4F" Ref="J?"  Part="1" 
AR Path="/5F38CF4F" Ref="J?"  Part="1" 
F 0 "J?" H 4380 8692 50  0000 L CNN
F 1 "Resolver in-out" H 4380 8601 50  0000 L CNN
F 2 "" H 4300 8700 50  0001 C CNN
F 3 "~" H 4300 8700 50  0001 C CNN
	1    4300 8700
	-1   0    0    1   
$EndComp
Text Label 13950 6450 2    50   ~ 0
d13_sclk
Entry Wire Line
	13550 6450 13650 6550
Entry Wire Line
	13550 6350 13650 6450
Wire Wire Line
	13950 6450 13650 6450
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5EEF5A19
P 14150 6650
F 0 "J?" H 14230 6642 50  0000 L CNN
F 1 "SPI output" H 14230 6551 50  0000 L CNN
F 2 "" H 14150 6650 50  0001 C CNN
F 3 "~" H 14150 6650 50  0001 C CNN
	1    14150 6650
	1    0    0    -1  
$EndComp
$Sheet
S 6400 8200 1200 1150
U 5F297A9A
F0 "Filter" 50
F1 "Filter.sch" 50
F2 "~EXC~" I L 6400 8450 50 
F3 "EXC" I L 6400 8300 50 
F4 "EXC_RES" O R 7600 8300 50 
F5 "~EXC~_RES" O R 7600 8450 50 
F6 "SIN_RES" I L 6400 8700 50 
F7 "SINLO_RES" I L 6400 8850 50 
F8 "COS_RES" I L 6400 9000 50 
F9 "COSLO_RES" I L 6400 9150 50 
F10 "SIN" O R 7600 8700 50 
F11 "SINLO" O R 7600 8850 50 
F12 "COS" O R 7600 9000 50 
F13 "COSLO" O R 7600 9150 50 
$EndSheet
Wire Wire Line
	7600 8700 7950 8700
Wire Wire Line
	7600 8850 7950 8850
Wire Wire Line
	7600 9000 7950 9000
Wire Wire Line
	7600 9150 7950 9150
Wire Wire Line
	6400 8300 6050 8300
Wire Wire Line
	6400 8450 6050 8450
$Comp
L Resolver:AD2S1210 U?
U 1 1 5EE22991
P 8750 1900
F 0 "U?" H 10150 965 50  0000 C CNN
F 1 "AD2S1210" H 10150 874 50  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 8850 1900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD2S1210.pdf" H 8850 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
