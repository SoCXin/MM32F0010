EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tiny-Hi3861"
Date "2020-09-19"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L imliubo:Hi3861LV100 U1
U 1 1 5F624D86
P 5500 3500
F 0 "U1" H 6500 4850 50  0000 L CNN
F 1 "Hi3861LV100" H 5250 3500 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm_ThermalVias" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 3650 3550
Wire Wire Line
	4200 3700 3650 3700
Wire Wire Line
	4200 3400 3650 3400
Wire Wire Line
	4200 3250 3650 3250
Wire Wire Line
	4200 3100 3650 3100
Wire Wire Line
	4200 2950 3950 2950
Wire Wire Line
	4200 4000 3650 4000
Wire Wire Line
	5600 4950 5600 5500
Wire Wire Line
	5750 4950 5750 5500
Wire Wire Line
	5000 4950 5000 5500
Wire Wire Line
	5900 4950 5900 5500
Wire Wire Line
	6050 4950 6050 5500
Wire Wire Line
	6900 3250 7450 3250
Wire Wire Line
	6900 3550 7450 3550
Wire Wire Line
	6900 3700 7450 3700
Wire Wire Line
	6900 3850 7450 3850
Wire Wire Line
	6900 4000 7450 4000
Wire Wire Line
	5450 2100 5450 1550
Wire Wire Line
	5300 2100 5300 1550
Wire Wire Line
	5600 2100 5600 1550
Wire Wire Line
	5750 2100 5750 1550
Wire Wire Line
	5900 2100 5900 1550
Wire Wire Line
	6050 2100 6050 1550
Wire Wire Line
	5150 2100 5150 1550
Wire Wire Line
	5000 2100 5000 1550
Wire Wire Line
	4700 2100 4700 1550
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U3
U 1 1 5F629DB2
P 10000 1700
F 0 "U3" H 10000 2781 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 10600 850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 10450 900 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 10050 650 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5F636B26
P 9950 3950
F 0 "J3" H 10057 4907 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 10057 4816 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 10100 3950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10100 3950 50  0001 C CNN
F 4 "C709357" H 10057 4725 50  0000 C CNN "LC_NUM"
	1    9950 3950
	1    0    0    -1  
$EndComp
Text Label 7450 3850 2    50   ~ 0
GPIO6
Text Label 7450 3700 2    50   ~ 0
GPIO7
Text Label 7450 3550 2    50   ~ 0
GPIO8
Text Label 5750 1550 3    50   ~ 0
GPIO9
Text Label 5600 1550 3    50   ~ 0
GPIO10
Text Label 5450 1550 3    50   ~ 0
GPIO11
Text Label 5300 1550 3    50   ~ 0
GPIO12
Text Label 5150 1550 3    50   ~ 0
GPIO13
Text Label 5000 1550 3    50   ~ 0
GPIO14
Text Label 3650 3100 0    50   ~ 0
GPIO0
Text Label 3650 3250 0    50   ~ 0
GPIO1
Text Label 3650 3400 0    50   ~ 0
GPIO2
Text Label 7450 4000 2    50   ~ 0
GPIO5
Wire Wire Line
	2100 6800 2400 6800
Wire Wire Line
	2100 6700 2400 6700
Wire Wire Line
	2100 6600 2400 6600
Wire Wire Line
	2100 6500 2400 6500
Wire Wire Line
	2100 6400 2400 6400
Wire Wire Line
	2100 6300 2400 6300
Wire Wire Line
	2100 6200 2400 6200
Wire Wire Line
	2100 6100 2400 6100
Text Label 2400 6700 2    50   ~ 0
GPIO6
Text Label 2400 6600 2    50   ~ 0
GPIO7
Text Label 1100 2100 0    50   ~ 0
GPIO8
Text Label 2400 6500 2    50   ~ 0
GPIO9
Text Label 2400 6400 2    50   ~ 0
GPIO10
Text Label 2400 6300 2    50   ~ 0
GPIO11
Wire Wire Line
	3500 6800 3850 6800
Wire Wire Line
	3500 6700 3850 6700
Wire Wire Line
	3500 6600 3850 6600
Wire Wire Line
	3500 6500 3850 6500
Wire Wire Line
	3500 6400 3850 6400
Wire Wire Line
	3500 6300 3850 6300
Wire Wire Line
	3500 6200 3850 6200
Wire Wire Line
	3500 6100 3850 6100
Text Label 3850 6800 2    50   ~ 0
GPIO2
Text Label 3850 6700 2    50   ~ 0
GPIO1
Text Label 3850 6600 2    50   ~ 0
GPIO0
Text Label 3850 6500 2    50   ~ 0
GPIO14
Text Label 3850 6400 2    50   ~ 0
GPIO13
Text Label 3850 6300 2    50   ~ 0
GPIO12
$Comp
L Device:R R5
U 1 1 5F6616A4
P 10700 3550
F 0 "R5" V 10600 3450 50  0000 C CNN
F 1 "5.1K" V 10600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10630 3550 50  0001 C CNN
F 3 "~" H 10700 3550 50  0001 C CNN
	1    10700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F661EB9
P 10700 3650
F 0 "R6" V 10800 3550 50  0000 C CNN
F 1 "5.1K" V 10800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10630 3650 50  0001 C CNN
F 3 "~" H 10700 3650 50  0001 C CNN
	1    10700 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F6636BD
P 10850 3550
F 0 "#PWR035" H 10850 3300 50  0001 C CNN
F 1 "GND" V 10855 3422 50  0000 R CNN
F 2 "" H 10850 3550 50  0001 C CNN
F 3 "" H 10850 3550 50  0001 C CNN
	1    10850 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F664217
P 10850 3650
F 0 "#PWR036" H 10850 3400 50  0001 C CNN
F 1 "GND" V 10855 3522 50  0000 R CNN
F 2 "" H 10850 3650 50  0001 C CNN
F 3 "" H 10850 3650 50  0001 C CNN
	1    10850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 3950 10550 3900
Wire Wire Line
	10550 3900 10900 3900
Connection ~ 10550 3900
Wire Wire Line
	10550 3900 10550 3850
Wire Wire Line
	10550 4150 10550 4100
Wire Wire Line
	10550 4100 10900 4100
Connection ~ 10550 4100
Wire Wire Line
	10550 4100 10550 4050
Text Label 10900 3900 2    50   ~ 0
DN
Text Label 10900 4100 2    50   ~ 0
DP
$Comp
L power:GND #PWR025
U 1 1 5F668C41
P 9650 4850
F 0 "#PWR025" H 9650 4600 50  0001 C CNN
F 1 "GND" H 9655 4677 50  0000 C CNN
F 2 "" H 9650 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F668ECA
P 9950 4850
F 0 "#PWR027" H 9950 4600 50  0001 C CNN
F 1 "GND" H 9955 4677 50  0000 C CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5F6696D5
P 10550 3350
F 0 "#PWR031" H 10550 3200 50  0001 C CNN
F 1 "+5V" V 10565 3478 50  0000 L CNN
F 2 "" H 10550 3350 50  0001 C CNN
F 3 "" H 10550 3350 50  0001 C CNN
	1    10550 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F669FE3
P 10550 4450
F 0 "#PWR032" H 10550 4200 50  0001 C CNN
F 1 "GND" V 10555 4322 50  0000 R CNN
F 2 "" H 10550 4450 50  0001 C CNN
F 3 "" H 10550 4450 50  0001 C CNN
	1    10550 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F66A801
P 10550 4550
F 0 "#PWR033" H 10550 4300 50  0001 C CNN
F 1 "GND" V 10555 4422 50  0000 R CNN
F 2 "" H 10550 4550 50  0001 C CNN
F 3 "" H 10550 4550 50  0001 C CNN
	1    10550 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2100 9150 2100
Wire Wire Line
	9400 2200 9150 2200
NoConn ~ 10600 2000
NoConn ~ 10600 2100
NoConn ~ 10600 2200
NoConn ~ 10600 2300
NoConn ~ 10600 1700
NoConn ~ 10600 1600
NoConn ~ 10600 1800
NoConn ~ 10600 1300
NoConn ~ 10600 1200
NoConn ~ 10600 1100
Text Label 9150 2100 0    50   ~ 0
DP
Text Label 9150 2200 0    50   ~ 0
DN
Wire Wire Line
	10600 1400 11000 1400
Wire Wire Line
	10600 1500 11000 1500
$Comp
L power:GND #PWR028
U 1 1 5F67B5D6
P 10000 2600
F 0 "#PWR028" H 10000 2350 50  0001 C CNN
F 1 "GND" H 10005 2427 50  0000 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F67B874
P 10100 2600
F 0 "#PWR029" H 10100 2350 50  0001 C CNN
F 1 "GND" H 10105 2427 50  0000 C CNN
F 2 "" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 800  9900 800 
Wire Wire Line
	9900 800  9400 800 
Connection ~ 9900 800 
NoConn ~ 9400 1400
NoConn ~ 9400 1500
Wire Wire Line
	9400 2000 9200 2000
$Comp
L power:+5V #PWR016
U 1 1 5F6822DD
P 8400 2000
F 0 "#PWR016" H 8400 1850 50  0001 C CNN
F 1 "+5V" H 8415 2173 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F6830AC
P 9000 1850
F 0 "C12" H 9200 1800 50  0000 R CNN
F 1 "106" H 9250 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 1700 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    9000 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5F6839B9
P 9200 1850
F 0 "C13" H 9315 1896 50  0000 L CNN
F 1 "104" H 9315 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 1700 50  0001 C CNN
F 3 "~" H 9200 1850 50  0001 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F684112
P 9000 1700
F 0 "#PWR023" H 9000 1450 50  0001 C CNN
F 1 "GND" H 9005 1527 50  0000 C CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F684426
P 9200 1700
F 0 "#PWR024" H 9200 1450 50  0001 C CNN
F 1 "GND" H 9205 1527 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F685C16
P 8550 2000
F 0 "R2" V 8343 2000 50  0000 C CNN
F 1 "22K" V 8434 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8480 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    1    1    0   
$EndComp
Connection ~ 9200 2000
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 9200 2000
Wire Wire Line
	8700 2000 8800 2000
$Comp
L Device:R R3
U 1 1 5F688BC9
P 8800 2150
F 0 "R3" H 8870 2196 50  0000 L CNN
F 1 "47K" H 8870 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 2150 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 9000 2000
$Comp
L power:GND #PWR020
U 1 1 5F6898C6
P 8800 2300
F 0 "#PWR020" H 8800 2050 50  0001 C CNN
F 1 "GND" H 8805 2127 50  0000 C CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1700 9300 1700
Wire Wire Line
	9300 1700 9300 800 
Connection ~ 9300 800 
Wire Wire Line
	9300 800  9000 800 
$Comp
L Device:C C9
U 1 1 5F68C732
P 8800 950
F 0 "C9" H 8650 900 50  0000 R CNN
F 1 "106" H 8700 1000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 800 50  0001 C CNN
F 3 "~" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F68C738
P 9000 950
F 0 "C11" H 8800 1000 50  0000 L CNN
F 1 "104" H 8750 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 800 50  0001 C CNN
F 3 "~" H 9000 950 50  0001 C CNN
	1    9000 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F68C73E
P 9000 1100
F 0 "#PWR022" H 9000 850 50  0001 C CNN
F 1 "GND" H 9005 927 50  0000 C CNN
F 2 "" H 9000 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0001 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F68C744
P 8800 1100
F 0 "#PWR019" H 8800 850 50  0001 C CNN
F 1 "GND" H 8805 927 50  0000 C CNN
F 2 "" H 8800 1100 50  0001 C CNN
F 3 "" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 800  8800 800 
Connection ~ 9000 800 
Connection ~ 8800 800 
Wire Wire Line
	8800 800  8500 800 
$Comp
L Device:R R4
U 1 1 5F69091E
P 9400 950
F 0 "R4" H 9470 996 50  0000 L CNN
F 1 "1K" H 9470 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
Connection ~ 9400 800 
Wire Wire Line
	9400 800  9300 800 
$Comp
L power:+3.3V #PWR017
U 1 1 5F692929
P 8500 800
F 0 "#PWR017" H 8500 650 50  0001 C CNN
F 1 "+3.3V" H 8515 973 50  0000 C CNN
F 2 "" H 8500 800 50  0001 C CNN
F 3 "" H 8500 800 50  0001 C CNN
	1    8500 800 
	1    0    0    -1  
$EndComp
$Comp
L imliubo:HX9193-33GB U2
U 1 1 5F693F54
P 9700 5800
F 0 "U2" H 9700 6215 50  0000 C CNN
F 1 "HX9193-33GB" H 9700 6124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 5800 50  0001 C CNN
F 3 "https://item.szlcsc.com/280543.html" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F695286
P 9700 6100
F 0 "#PWR026" H 9700 5850 50  0001 C CNN
F 1 "GND" H 9705 5927 50  0000 C CNN
F 2 "" H 9700 6100 50  0001 C CNN
F 3 "" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5650 9150 5650
Wire Wire Line
	9300 5900 9150 5900
Wire Wire Line
	9150 5900 9150 5650
Connection ~ 9150 5650
Wire Wire Line
	9150 5650 8900 5650
Wire Wire Line
	10100 5650 10350 5650
$Comp
L Device:C C10
U 1 1 5F69B023
P 8900 5800
F 0 "C10" H 9015 5846 50  0000 L CNN
F 1 "104" H 9015 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 5650 50  0001 C CNN
F 3 "~" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Connection ~ 8900 5650
$Comp
L power:GND #PWR021
U 1 1 5F69B68E
P 8900 5950
F 0 "#PWR021" H 8900 5700 50  0001 C CNN
F 1 "GND" H 8905 5777 50  0000 C CNN
F 2 "" H 8900 5950 50  0001 C CNN
F 3 "" H 8900 5950 50  0001 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5650 8900 5650
$Comp
L power:+5V #PWR018
U 1 1 5F69E19E
P 8600 5650
F 0 "#PWR018" H 8600 5500 50  0001 C CNN
F 1 "+5V" H 8615 5823 50  0000 C CNN
F 2 "" H 8600 5650 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F69F4E1
P 10350 5800
F 0 "C14" H 10465 5846 50  0000 L CNN
F 1 "104" H 10465 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 5650 50  0001 C CNN
F 3 "~" H 10350 5800 50  0001 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F69F4E7
P 10350 5950
F 0 "#PWR030" H 10350 5700 50  0001 C CNN
F 1 "GND" H 10355 5777 50  0000 C CNN
F 2 "" H 10350 5950 50  0001 C CNN
F 3 "" H 10350 5950 50  0001 C CNN
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5F6A0FE9
P 10600 5650
F 0 "#PWR034" H 10600 5500 50  0001 C CNN
F 1 "+3.3V" H 10615 5823 50  0000 C CNN
F 2 "" H 10600 5650 50  0001 C CNN
F 3 "" H 10600 5650 50  0001 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F6A25F8
P 2400 6100
F 0 "#PWR01" H 2400 5950 50  0001 C CNN
F 1 "+5V" H 2415 6273 50  0000 C CNN
F 2 "" H 2400 6100 50  0001 C CNN
F 3 "" H 2400 6100 50  0001 C CNN
	1    2400 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F6A40DA
P 2400 6200
F 0 "#PWR02" H 2400 5950 50  0001 C CNN
F 1 "GND" V 2405 6072 50  0000 R CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F6A49FA
P 3850 6100
F 0 "#PWR03" H 3850 5950 50  0001 C CNN
F 1 "+3.3V" H 3865 6273 50  0000 C CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F6A69D4
P 3850 6200
F 0 "#PWR04" H 3850 5950 50  0001 C CNN
F 1 "GND" V 3855 6072 50  0000 R CNN
F 2 "" H 3850 6200 50  0001 C CNN
F 3 "" H 3850 6200 50  0001 C CNN
	1    3850 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F6AA856
P 5800 7100
F 0 "Y1" H 5900 7250 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 5950 7400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 5800 7100 50  0001 C CNN
F 3 "~" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F6B3E13
P 5800 7200
F 0 "#PWR09" H 5800 6950 50  0001 C CNN
F 1 "GND" H 5805 7027 50  0000 C CNN
F 2 "" H 5800 7200 50  0001 C CNN
F 3 "" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F6B45B2
P 5800 7000
F 0 "#PWR08" H 5800 6750 50  0001 C CNN
F 1 "GND" H 5805 6827 50  0000 C CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 7100 5500 7100
Wire Wire Line
	5900 7100 6100 7100
Text Label 5900 5500 1    50   ~ 0
XOUT
Text Label 6050 5500 1    50   ~ 0
XIN
Text Label 5400 7100 0    50   ~ 0
XIN
Text Label 6200 7100 2    50   ~ 0
XOUT
$Comp
L power:GND #PWR06
U 1 1 5F70F07C
P 4700 1550
F 0 "#PWR06" H 4700 1300 50  0001 C CNN
F 1 "GND" H 4705 1377 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	-1   0    0    1   
$EndComp
Text Label 11000 1400 2    50   ~ 0
TX
Text Label 11000 1500 2    50   ~ 0
RX
Connection ~ 10350 5650
Wire Wire Line
	10350 5650 10600 5650
$Comp
L Device:C C2
U 1 1 5F755F59
P 5500 7250
F 0 "C2" H 5615 7296 50  0000 L CNN
F 1 "22P" H 5615 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 7100 50  0001 C CNN
F 3 "~" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Connection ~ 5500 7100
Wire Wire Line
	5500 7100 5400 7100
$Comp
L Device:C C3
U 1 1 5F756AFB
P 6100 7250
F 0 "C3" H 6215 7296 50  0000 L CNN
F 1 "22P" H 6215 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 7100 50  0001 C CNN
F 3 "~" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
Connection ~ 6100 7100
Wire Wire Line
	6100 7100 6200 7100
$Comp
L power:GND #PWR07
U 1 1 5F756F76
P 5500 7400
F 0 "#PWR07" H 5500 7150 50  0001 C CNN
F 1 "GND" H 5505 7227 50  0000 C CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F757733
P 6100 7400
F 0 "#PWR010" H 6100 7150 50  0001 C CNN
F 1 "GND" H 6105 7227 50  0000 C CNN
F 2 "" H 6100 7400 50  0001 C CNN
F 3 "" H 6100 7400 50  0001 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F758F0F
P 3950 2800
F 0 "C1" H 4065 2846 50  0000 L CNN
F 1 "106" H 4065 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 2650 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 3650 2950
$Comp
L power:GND #PWR05
U 1 1 5F7594AB
P 3950 2650
F 0 "#PWR05" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3955 2477 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	-1   0    0    1   
$EndComp
Text Label 7450 3250 2    50   ~ 0
RST
$Comp
L Device:R R1
U 1 1 5F75E66A
P 7600 3250
F 0 "R1" V 7650 3050 50  0000 C CNN
F 1 "100K" V 7650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3250 7750 3250
$Comp
L Device:C C7
U 1 1 5F767FAB
P 8100 3100
F 0 "C7" H 8215 3146 50  0000 L CNN
F 1 "104" H 8215 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 2950 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F768664
P 8100 2950
F 0 "#PWR014" H 8100 2700 50  0001 C CNN
F 1 "GND" H 8105 2777 50  0000 C CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	-1   0    0    1   
$EndComp
Text Label 3650 3550 0    50   ~ 0
TX
Text Label 3650 3700 0    50   ~ 0
RX
Wire Wire Line
	8100 3250 8500 3250
Connection ~ 8100 3250
Wire Wire Line
	6050 1550 6300 1550
$Comp
L Device:L L1
U 1 1 5F77DDD3
P 6450 1550
F 0 "L1" V 6640 1550 50  0000 C CNN
F 1 "2.2uH" V 6549 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6450 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	0    -1   -1   0   
$EndComp
Connection ~ 6600 1550
Wire Wire Line
	6600 1550 6600 1850
Text Label 7500 2950 2    50   ~ 0
VDD_BUCK_1P3
Wire Wire Line
	6900 2950 7500 2950
Text Label 7400 1550 2    50   ~ 0
VDD_BUCK_1P3
Wire Wire Line
	6600 1850 7400 1850
Wire Wire Line
	6600 1550 7400 1550
Wire Wire Line
	6900 3100 7750 3100
Wire Wire Line
	7750 3100 7750 2950
$Comp
L power:GND #PWR013
U 1 1 5F7743D5
P 7750 2650
F 0 "#PWR013" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7755 2477 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5F76B818
P 7750 2800
F 0 "C6" H 7865 2846 50  0000 L CNN
F 1 "104" H 7865 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7788 2650 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Text Label 7400 1850 2    50   ~ 0
VDD_PMU_1P3
$Comp
L Device:C C4
U 1 1 5F7A3C36
P 7550 1550
F 0 "C4" V 7298 1550 50  0000 C CNN
F 1 "4.7uF" V 7389 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 1400 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F7A424D
P 7700 1550
F 0 "#PWR011" H 7700 1300 50  0001 C CNN
F 1 "GND" V 7705 1422 50  0000 R CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F80CD0E
P 3650 2950
F 0 "#PWR0101" H 3650 2800 50  0001 C CNN
F 1 "+3.3V" H 3665 3123 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F80F884
P 8500 3400
F 0 "#PWR0102" H 8500 3250 50  0001 C CNN
F 1 "+3.3V" H 8650 3550 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5F8120AC
P 8500 3250
F 0 "#PWR0103" H 8500 3100 50  0001 C CNN
F 1 "+3.3V" H 8400 3400 50  0000 C CNN
F 2 "" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
	1    8500 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5F814BBF
P 5900 1550
F 0 "#PWR0104" H 5900 1400 50  0001 C CNN
F 1 "+3.3V" H 5915 1723 50  0000 C CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5F8179B8
P 5750 5500
F 0 "#PWR0105" H 5750 5350 50  0001 C CNN
F 1 "+3.3V" H 5600 5600 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F81A8DA
P 5000 5500
F 0 "#PWR0106" H 5000 5350 50  0001 C CNN
F 1 "+3.3V" H 5150 5500 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5F81D89A
P 3650 4150
F 0 "C16" H 3765 4196 50  0000 L CNN
F 1 "TBD" H 3765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 4000 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5F81DC73
P 3500 4000
F 0 "L2" V 3550 4300 50  0000 C CNN
F 1 "TBD" V 3550 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    -1   -1   0   
$EndComp
Connection ~ 3650 4000
$Comp
L Device:C C15
U 1 1 5F81F064
P 3350 4150
F 0 "C15" H 3465 4196 50  0000 L CNN
F 1 "TBD" H 3465 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 4000 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 2900 4000
Connection ~ 3350 4000
$Comp
L power:GND #PWR0107
U 1 1 5F82326D
P 3350 4300
F 0 "#PWR0107" H 3350 4050 50  0001 C CNN
F 1 "GND" H 3355 4127 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F823C49
P 3650 4300
F 0 "#PWR0108" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3655 4127 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5F824CB7
P 1900 1600
F 0 "PWR1" H 1893 1345 50  0000 C CNN
F 1 "LED/RED" H 1893 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1900 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F82C660
P 1900 2100
F 0 "D2" H 1893 1845 50  0000 C CNN
F 1 "LED" H 1893 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F83E6E1
P 1600 1600
F 0 "R7" V 1393 1600 50  0000 C CNN
F 1 "1K" V 1484 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5F83F807
P 1450 1600
F 0 "#PWR0109" H 1450 1450 50  0001 C CNN
F 1 "+3.3V" H 1465 1773 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1600 2350 1600
$Comp
L power:GND #PWR0110
U 1 1 5F845283
P 2350 1600
F 0 "#PWR0110" H 2350 1350 50  0001 C CNN
F 1 "GND" V 2355 1472 50  0000 R CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    -1   -1   0   
$EndComp
Text Label 5450 5700 1    50   ~ 0
VDD_PMU_RFLDO1
Text Label 5150 5700 1    50   ~ 0
VDD_PMU_RFLDO1
Text Label 3500 3850 0    50   ~ 0
VDD_PMU_RFLDO1
$Comp
L Device:C C20
U 1 1 5F87B6B2
P 5600 5900
F 0 "C20" V 5450 5900 50  0000 C CNN
F 1 "105" V 5750 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 5750 50  0001 C CNN
F 3 "~" H 5600 5900 50  0001 C CNN
	1    5600 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5F87C276
P 5000 5900
F 0 "C18" V 4900 5800 50  0000 C CNN
F 1 "102" V 5100 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 5750 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5F87CEB8
P 3300 3700
F 0 "C17" H 3415 3746 50  0000 L CNN
F 1 "104" H 3415 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 3550 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 4200 3850
$Comp
L power:GND #PWR038
U 1 1 5F880ED3
P 4850 5900
F 0 "#PWR038" H 4850 5650 50  0001 C CNN
F 1 "GND" V 4855 5772 50  0000 R CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F88154E
P 5750 5900
F 0 "#PWR040" H 5750 5650 50  0001 C CNN
F 1 "GND" V 5755 5772 50  0000 R CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F8823A4
P 3300 3550
F 0 "#PWR037" H 3300 3300 50  0001 C CNN
F 1 "GND" H 3305 3377 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4950 5150 5900
Wire Wire Line
	5450 4950 5450 5900
$Comp
L Device:C C19
U 1 1 5F88A6BC
P 5300 5950
F 0 "C19" H 5150 5850 50  0000 L CNN
F 1 "105" H 5300 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 5800 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F88AEBC
P 5300 6100
F 0 "#PWR039" H 5300 5850 50  0001 C CNN
F 1 "GND" H 5305 5927 50  0000 C CNN
F 2 "" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 5300 5800
Text Label 5600 5500 1    50   ~ 0
VDD_PMU_1P3
Wire Wire Line
	2050 2100 2350 2100
$Comp
L power:GND #PWR0111
U 1 1 5F8AE0CA
P 2350 2100
F 0 "#PWR0111" H 2350 1850 50  0001 C CNN
F 1 "GND" V 2355 1972 50  0000 R CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F8B132A
P 1600 2100
F 0 "R8" V 1393 2100 50  0000 C CNN
F 1 "1K" V 1484 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2100 1100 2100
Text Label 2400 6800 2    50   ~ 0
GPIO5
Wire Wire Line
	6900 3400 8500 3400
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F956816
P 10700 6850
F 0 "#LOGO1" H 10700 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10700 6625 50  0001 C CNN
F 2 "" H 10700 6850 50  0001 C CNN
F 3 "~" H 10700 6850 50  0001 C CNN
	1    10700 6850
	1    0    0    -1  
$EndComp
NoConn ~ 2800 4000
$Comp
L imliubo:ANTENNA-RainSun-2.4G E1
U 1 1 5FB22AF9
P 2900 3600
F 0 "E1" H 3150 3450 45  0000 R CNN
F 1 "ANTENNA-RainSun-2.4G" H 3450 3150 45  0000 R CNN
F 2 "imliubo:ANT-2.4GHZ-9.5X2.0MM" H 2900 3650 20  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
F 4 "XXX-00000" H 2900 3700 60  0001 C CNN "Field4"
	1    2900 3600
	-1   0    0    -1  
$EndComp
$Comp
L Tiny-Hi3861-rescue:Mini-Button-3x4x2-imliubo K1
U 1 1 5F690B4A
P 1600 2500
F 0 "K1" H 1600 2740 50  0000 C CNN
F 1 "Mini-Button-3x4x2" H 1600 2649 50  0000 C CNN
F 2 "imliubo:Button_2Pin_3x4x2" H 1600 2400 50  0001 C CNN
F 3 "https://item.szlcsc.com/116605.html" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1300 2500
$Comp
L Device:C C5
U 1 1 5F698E4F
P 1600 2850
F 0 "C5" V 1348 2850 50  0000 C CNN
F 1 "104" V 1439 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 2700 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2850 1300 2850
Wire Wire Line
	1300 2850 1300 2500
Connection ~ 1300 2500
Wire Wire Line
	1300 2500 1100 2500
Wire Wire Line
	1900 2850 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 2150 2500
Wire Wire Line
	1800 2500 1900 2500
Wire Wire Line
	1750 2850 1900 2850
$Comp
L power:GND #PWR012
U 1 1 5F6A9C1D
P 2150 2500
F 0 "#PWR012" H 2150 2250 50  0001 C CNN
F 1 "GND" V 2155 2372 50  0000 R CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	0    -1   -1   0   
$EndComp
Text Label 1100 2500 0    50   ~ 0
RST
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5F6C7E8E
P 1900 6400
F 0 "J1" H 2008 6881 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2008 6790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1900 6400 50  0001 C CNN
F 3 "~" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5F6CA3EB
P 3300 6400
F 0 "J2" H 3408 6881 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3408 6790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3300 6400 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
