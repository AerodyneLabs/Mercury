EESchema Schematic File Version 2
LIBS:power
LIBS:Connectors
LIBS:Misc
LIBS:Mitsubishi
LIBS:Passives
LIBS:STMicroelectronics
LIBS:Actives
EELAYER 25 0
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
L RA07M1317M U?
U 1 1 54F36F92
P 8150 3100
F 0 "U?" H 8150 3300 60  0000 C CNN
F 1 "RA07M1317M" H 8150 2900 60  0000 C CNN
F 2 "" H 8150 3100 60  0000 C CNN
F 3 "" H 8150 3100 60  0000 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 54F3702D
P 9000 3450
F 0 "C?" V 8850 3550 60  0000 L CNN
F 1 "4700pF" V 8950 3550 60  0000 L CNN
F 2 "" H 8900 3450 60  0001 C CNN
F 3 "" H 9000 3550 60  0001 C CNN
F 4 "Samsung" H 9000 3450 60  0001 C CNN "Manufacturer"
F 5 "CL10B472KB8SFNC" H 9000 3450 60  0001 C CNN "Manufacturer Part #"
F 6 "DigiKey" H 9000 3450 60  0001 C CNN "Vendor"
F 7 "1276-2066-1-ND" H 9000 3450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 9050 3550 50  0000 L CNN "Voltage"
F 9 "X7R" V 9150 3550 50  0000 L CNN "Dielectric"
	1    9000 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54F370BD
P 9600 3450
F 0 "C?" V 9450 3550 60  0000 L CNN
F 1 "22uF" V 9550 3550 60  0000 L CNN
F 2 "" H 9500 3450 60  0001 C CNN
F 3 "" H 9600 3550 60  0001 C CNN
F 4 "Samsung" H 9600 3450 60  0001 C CNN "Manufacturer"
F 5 "CL31A226MOCLNNC" H 9600 3450 60  0001 C CNN "Manufacturer Part #"
F 6 "DigiKey" H 9600 3450 60  0001 C CNN "Vendor"
F 7 "1276-2728-1-ND" H 9600 3450 60  0001 C CNN "Vendor Part #"
F 8 "16V" V 9650 3550 50  0000 L CNN "Voltage"
F 9 "X5R" V 9750 3550 50  0000 L CNN "Dielectric"
	1    9600 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54F37264
P 8700 3800
F 0 "#PWR?" H 8700 3550 60  0001 C CNN
F 1 "GND" H 8700 3650 60  0000 C CNN
F 2 "" H 8700 3800 60  0000 C CNN
F 3 "" H 8700 3800 60  0000 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8700 3200
Wire Wire Line
	8700 3200 8600 3200
Wire Wire Line
	8600 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3200
Wire Wire Line
	9000 3200 9000 3100
Connection ~ 9000 3100
$Comp
L GND #PWR?
U 1 1 54F372A7
P 9000 3800
F 0 "#PWR?" H 9000 3550 60  0001 C CNN
F 1 "GND" H 9000 3650 60  0000 C CNN
F 2 "" H 9000 3800 60  0000 C CNN
F 3 "" H 9000 3800 60  0000 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54F372BB
P 9600 3800
F 0 "#PWR?" H 9600 3550 60  0001 C CNN
F 1 "GND" H 9600 3650 60  0000 C CNN
F 2 "" H 9600 3800 60  0000 C CNN
F 3 "" H 9600 3800 60  0000 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3800 9600 3700
Wire Wire Line
	9000 3800 9000 3700
$Comp
L Capacitor C?
U 1 1 54F3735C
P 7000 3450
F 0 "C?" V 6850 3550 60  0000 L CNN
F 1 "22uF" V 6950 3550 60  0000 L CNN
F 2 "" H 6900 3450 60  0001 C CNN
F 3 "" H 7000 3550 60  0001 C CNN
F 4 "Samsung" H 7000 3450 60  0001 C CNN "Manufacturer"
F 5 "CL31A226MOCLNNC" H 7000 3450 60  0001 C CNN "Manufacturer Part #"
F 6 "DigiKey" H 7000 3450 60  0001 C CNN "Vendor"
F 7 "1276-2728-1-ND" H 7000 3450 60  0001 C CNN "Vendor Part #"
F 8 "16V" V 7050 3550 50  0000 L CNN "Voltage"
F 9 "X5R" V 7150 3550 50  0000 L CNN "Dielectric"
	1    7000 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 2700 7000 3200
Wire Wire Line
	7000 3100 7700 3100
Wire Wire Line
	7600 3200 7600 3100
Connection ~ 7600 3100
$Comp
L GND #PWR?
U 1 1 54F373E7
P 7600 3800
F 0 "#PWR?" H 7600 3550 60  0001 C CNN
F 1 "GND" H 7600 3650 60  0000 C CNN
F 2 "" H 7600 3800 60  0000 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54F373FB
P 7000 3800
F 0 "#PWR?" H 7000 3550 60  0001 C CNN
F 1 "GND" H 7000 3650 60  0000 C CNN
F 2 "" H 7000 3800 60  0000 C CNN
F 3 "" H 7000 3800 60  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3800 7000 3700
Wire Wire Line
	7600 3700 7600 3800
$Comp
L Conn_Coax J?
U 1 1 54F374C6
P 10500 3000
F 0 "J?" H 10500 3250 60  0000 C CNN
F 1 "Conn_Coax" H 10500 3150 60  0000 C CNN
F 2 "" H 10500 3000 60  0000 C CNN
F 3 "" H 10500 3000 60  0000 C CNN
	1    10500 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54F375F7
P 10200 3300
F 0 "#PWR?" H 10200 3050 60  0001 C CNN
F 1 "GND" H 10200 3150 60  0000 C CNN
F 2 "" H 10200 3300 60  0000 C CNN
F 3 "" H 10200 3300 60  0000 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3300 10200 3200
Wire Wire Line
	10200 3200 10300 3200
$Comp
L Capacitor C?
U 1 1 54F376FE
P 7600 3450
F 0 "C?" V 7450 3550 60  0000 L CNN
F 1 "4700pF" V 7550 3550 60  0000 L CNN
F 2 "" H 7500 3450 60  0001 C CNN
F 3 "" H 7600 3550 60  0001 C CNN
F 4 "Samsung" H 7600 3450 60  0001 C CNN "Manufacturer"
F 5 "CL10B472KB8SFNC" H 7600 3450 60  0001 C CNN "Manufacturer Part #"
F 6 "DigiKey" H 7600 3450 60  0001 C CNN "Vendor"
F 7 "1276-2066-1-ND" H 7600 3450 60  0001 C CNN "Vendor Part #"
F 8 "50V" V 7650 3550 50  0000 L CNN "Voltage"
F 9 "X7R" V 7750 3550 50  0000 L CNN "Dielectric"
	1    7600 3450
	0    -1   1    0   
$EndComp
$Comp
L MOSFET-P Q?
U 1 1 54F3795A
P 6900 2450
F 0 "Q?" H 6800 2400 60  0000 R CNN
F 1 "MOSFET-P" H 6800 2500 60  0000 R CNN
F 2 "" H 6900 2450 60  0000 C CNN
F 3 "" H 6900 2450 60  0000 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Connection ~ 7000 3100
$EndSCHEMATC
