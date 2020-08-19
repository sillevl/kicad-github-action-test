EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32L4:STM32L476RGTx U1
U 1 1 5EBD04EF
P 5600 3900
F 0 "U1" H 5600 2011 50  0000 C CNN
F 1 "STM32L476RGTx" H 5600 1920 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5000 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EBD19B2
P 5600 6450
F 0 "#PWR0101" H 5600 6200 50  0001 C CNN
F 1 "GND" H 5605 6277 50  0000 C CNN
F 2 "" H 5600 6450 50  0001 C CNN
F 3 "" H 5600 6450 50  0001 C CNN
	1    5600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5700 5400 5850
Wire Wire Line
	5400 6450 5600 6450
Wire Wire Line
	5800 5700 5800 5850
Wire Wire Line
	5800 6450 5600 6450
Connection ~ 5600 6450
Wire Wire Line
	5500 5700 5500 5850
Wire Wire Line
	5500 5850 5400 5850
Connection ~ 5400 5850
Wire Wire Line
	5400 5850 5400 6450
Wire Wire Line
	5600 5700 5600 5900
Wire Wire Line
	5600 5900 5800 5900
Connection ~ 5800 5900
Wire Wire Line
	5800 5900 5800 6450
Wire Wire Line
	5700 5700 5700 5850
Wire Wire Line
	5700 5850 5800 5850
Connection ~ 5800 5850
Wire Wire Line
	5800 5850 5800 5900
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EBD3FD2
P 8900 1800
F 0 "J1" H 8957 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 8957 2176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 9050 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 9500 2300
Wire Wire Line
	9500 2300 9500 1900
Wire Wire Line
	9500 1900 9200 1900
Wire Wire Line
	6300 2400 9550 2400
Wire Wire Line
	9550 2400 9550 1800
Wire Wire Line
	9550 1800 9200 1800
Wire Wire Line
	6300 2700 9900 2700
Wire Wire Line
	9900 2700 9900 1600
Wire Wire Line
	9900 1600 9200 1600
Wire Wire Line
	8800 2200 8850 2200
$Comp
L power:GND #PWR?
U 1 1 5EBD6A1B
P 8850 2200
F 0 "#PWR?" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8855 2027 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Connection ~ 8850 2200
Wire Wire Line
	8850 2200 8900 2200
$EndSCHEMATC
