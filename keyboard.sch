EESchema Schematic File Version 2  date 2016.01.05 19:05:13
LIBS:matrix-cache
LIBS:keyboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "59% Keyboard Extended Hybrid"
Date "5 jan 2016"
Rev "1.1"
Comp "Regack"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7900 3300 600  2600
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 7900 3450 60 
F3 "row2" T L 7900 3550 60 
F4 "row3" T L 7900 3650 60 
F5 "row4" T L 7900 3750 60 
F6 "row5" T L 7900 3850 60 
F7 "col1" T L 7900 4150 60 
F8 "col2" T L 7900 4250 60 
F9 "col3" T L 7900 4350 60 
F10 "col4" T L 7900 4450 60 
F11 "col5" T L 7900 4550 60 
F12 "col6" T L 7900 4650 60 
F13 "col7" T L 7900 4750 60 
F14 "col8" T L 7900 4850 60 
F15 "col9" T L 7900 4950 60 
F16 "col10" T L 7900 5050 60 
F17 "col11" T L 7900 5150 60 
F18 "col12" T L 7900 5250 60 
F19 "col13" T L 7900 5350 60 
F20 "col14" T L 7900 5450 60 
F21 "col15" T L 7900 5550 60 
F22 "col16" T L 7900 5650 60 
F23 "col17" T L 7900 5750 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 5164CA09
P 800 3450
F 0 "#PWR01" H 800 3450 30  0001 C CNN
F 1 "GND" H 800 3380 30  0001 C CNN
F 2 "" H 800 3450 60  0001 C CNN
F 3 "" H 800 3450 60  0001 C CNN
	1    800  3450
	1    0    0    -1  
$EndComp
Text Label 7900 3450 2    60   ~ 0
row1
Text Label 7900 3550 2    60   ~ 0
row2
Text Label 7900 3650 2    60   ~ 0
row3
Text Label 7900 3750 2    60   ~ 0
row4
Text Label 7900 3850 2    60   ~ 0
row5
Text Label 7900 4150 2    60   ~ 0
col1
Text Label 7900 4250 2    60   ~ 0
col2
Text Label 7900 4350 2    60   ~ 0
col3
Text Label 7900 4450 2    60   ~ 0
col4
Text Label 7900 4550 2    60   ~ 0
col5
Text Label 7900 4650 2    60   ~ 0
col6
Text Label 6500 3600 0    60   ~ 0
col10
Text Label 6500 5600 0    60   ~ 0
col11
Text Label 6500 5500 0    60   ~ 0
col12
Text Label 7900 4750 2    60   ~ 0
col7
Text Label 7900 4850 2    60   ~ 0
col8
Text Label 7900 4950 2    60   ~ 0
col9
Text Label 6500 3700 0    60   ~ 0
col9
Text Label 7900 5050 2    60   ~ 0
col10
Text Label 6500 5400 0    60   ~ 0
col13
Text Label 6500 4000 0    60   ~ 0
col7
Text Label 7900 5350 2    60   ~ 0
col13
Text Label 7900 5150 2    60   ~ 0
col11
Text Label 6500 3900 0    60   ~ 0
col8
Text Label 7900 5250 2    60   ~ 0
col12
$Comp
L CONN_1 P1
U 1 1 516855AC
P 1000 3550
F 0 "P1" H 1080 3550 40  0000 L CNN
F 1 "GND" H 1000 3605 30  0001 C CNN
F 2 "" H 1000 3550 60  0000 C CNN
F 3 "" H 1000 3550 60  0000 C CNN
	1    1000 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 51685CD9
P 1100 3550
F 0 "P2" H 1180 3550 40  0000 L CNN
F 1 "GND" H 1100 3605 30  0001 C CNN
F 2 "" H 1100 3550 60  0000 C CNN
F 3 "" H 1100 3550 60  0000 C CNN
	1    1100 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 51685CDF
P 1200 3550
F 0 "P3" H 1280 3550 40  0000 L CNN
F 1 "GND" H 1200 3605 30  0001 C CNN
F 2 "" H 1200 3550 60  0000 C CNN
F 3 "" H 1200 3550 60  0000 C CNN
	1    1200 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 51685CE5
P 1300 3550
F 0 "P4" H 1380 3550 40  0000 L CNN
F 1 "GND" H 1300 3605 30  0001 C CNN
F 2 "" H 1300 3550 60  0000 C CNN
F 3 "" H 1300 3550 60  0000 C CNN
	1    1300 3550
	0    1    1    0   
$EndComp
Connection ~ 1000 3400
Connection ~ 1100 3400
Connection ~ 1200 3400
Connection ~ 1300 3400
Connection ~ 800  3450
Wire Wire Line
	800  3400 800  3450
$Comp
L RGB_SMD_LED L1
U 1 1 5246CEAA
P 1150 2650
F 0 "L1" H 1150 2950 50  0000 C CNN
F 1 "RGB_SMD_LED" H 1150 2350 40  0000 C CNN
F 2 "~" H 1150 2650 60  0000 C CNN
F 3 "~" H 1150 2650 60  0000 C CNN
	1    1150 2650
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R11
U 1 1 5246D263
P 1600 2650
F 0 "R11" V 1600 2550 50  0000 C CNN
F 1 "RESISTOR" V 1600 2700 20  0000 C CNN
F 2 "~" V 1650 2600 60  0000 C CNN
F 3 "~" V 1650 2600 60  0000 C CNN
	1    1600 2650
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R13
U 1 1 5246D272
P 1600 2800
F 0 "R13" V 1600 2700 50  0000 C CNN
F 1 "RESISTOR" V 1600 2850 20  0000 C CNN
F 2 "~" V 1650 2750 60  0000 C CNN
F 3 "~" V 1650 2750 60  0000 C CNN
	1    1600 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5246D555
P 800 2850
F 0 "#PWR02" H 800 2850 30  0001 C CNN
F 1 "GND" H 800 2780 30  0001 C CNN
F 2 "" H 800 2850 60  0000 C CNN
F 3 "" H 800 2850 60  0000 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
Text Label 1850 2650 0    60   ~ 0
PWM1
Text Label 1850 2500 0    60   ~ 0
PWM2
Text Label 1850 2800 0    60   ~ 0
PWM3
Connection ~ 950  2650
$Comp
L ANYTHING G4
U 1 1 52A40D3F
P 1050 5400
F 0 "G4" H 1050 5450 40  0000 C CNN
F 1 "Graphic" H 1050 5350 40  0000 C CNN
F 2 "" H 1050 5400 60  0000 C CNN
F 3 "" H 1050 5400 60  0000 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
Text Label 7900 5450 2    60   ~ 0
col14
Text Label 7900 5550 2    60   ~ 0
col15
Text Label 7900 5650 2    60   ~ 0
col16
Text Label 7900 5750 2    60   ~ 0
col17
Text Label 6500 5300 0    60   ~ 0
col14
Text Label 6500 5200 0    60   ~ 0
col15
Text Label 6500 5100 0    60   ~ 0
col16
Text Label 6500 4900 0    60   ~ 0
col17
Entry Wire Line
	6950 1500 7050 1600
$Comp
L VCC #PWR03
U 1 1 54F04F88
P 4350 4700
F 0 "#PWR03" H 4350 4800 30  0001 C CNN
F 1 "VCC" H 4350 4800 30  0000 C CNN
F 2 "" H 4350 4700 60  0001 C CNN
F 3 "" H 4350 4700 60  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 54F04F8E
P 3500 4700
F 0 "#PWR04" H 3500 4800 30  0001 C CNN
F 1 "VCC" H 3500 4800 30  0000 C CNN
F 2 "" H 3500 4700 60  0001 C CNN
F 3 "" H 3500 4700 60  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
NoConn ~ 3350 5200
$Comp
L USBMINI_B05 J1
U 1 1 54F04F96
P 3150 5100
F 0 "J1" H 3075 5400 60  0000 C CNN
F 1 "USB MINI-B" H 3100 4750 60  0001 C CNN
F 2 "" H 3150 5100 60  0001 C CNN
F 3 "" H 3150 5100 60  0001 C CNN
F 4 "Molex 67503-1020" H 3150 5100 60  0001 C CNN "Product"
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54F04F9C
P 3850 3700
F 0 "#PWR05" H 3850 3700 30  0001 C CNN
F 1 "GND" H 3850 3630 30  0001 C CNN
F 2 "" H 3850 3700 60  0001 C CNN
F 3 "" H 3850 3700 60  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54F04FA2
P 3650 3700
F 0 "#PWR06" H 3650 3700 30  0001 C CNN
F 1 "GND" H 3650 3630 30  0001 C CNN
F 2 "" H 3650 3700 60  0001 C CNN
F 3 "" H 3650 3700 60  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L ASX4 X1
U 1 1 54F04FAA
P 3750 3250
F 0 "X1" H 3750 3050 60  0000 C CNN
F 1 "7M-16.000MAAJ-T" H 3750 3450 60  0000 C CNN
F 2 "" H 3750 3250 60  0001 C CNN
F 3 "" H 3750 3250 60  0001 C CNN
F 4 "7M-16.000MAAJ-T" H 3750 3250 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=7M-16.000MAAJ-Tvirtualkey57230000virtualkey717-7M-16.000MAAJ-T" H 3750 3250 60  0001 C CNN "URL"
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 54F04FB0
P 6450 1150
F 0 "#PWR07" H 6450 1250 30  0001 C CNN
F 1 "VCC" H 6450 1250 30  0000 C CNN
F 2 "" H 6450 1150 60  0001 C CNN
F 3 "" H 6450 1150 60  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54F04FB6
P 6450 1950
F 0 "#PWR08" H 6450 1950 30  0001 C CNN
F 1 "GND" H 6450 1880 30  0001 C CNN
F 2 "" H 6450 1950 60  0001 C CNN
F 3 "" H 6450 1950 60  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Text Label 4950 1600 0    50   ~ 0
~RES~
Text Label 6700 1500 0    50   ~ 0
MOSI
Text Label 4950 1500 0    50   ~ 0
SCK
Text Label 4950 1400 0    50   ~ 0
MISO
Entry Wire Line
	4750 1400 4850 1500
Entry Wire Line
	4750 1300 4850 1400
$Comp
L GND #PWR09
U 1 1 54F04FC2
P 2950 2750
F 0 "#PWR09" H 2950 2750 30  0001 C CNN
F 1 "GND" H 2950 2680 30  0001 C CNN
F 2 "" H 2950 2750 60  0001 C CNN
F 3 "" H 2950 2750 60  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 54F04FC8
P 4300 850
F 0 "#PWR010" H 4300 950 30  0001 C CNN
F 1 "VCC" H 4300 950 30  0000 C CNN
F 2 "" H 4300 850 60  0001 C CNN
F 3 "" H 4300 850 60  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54F04FD0
P 4300 1200
F 0 "R4" V 4380 1200 50  0000 C CNN
F 1 "10kΩ" V 4300 1200 50  0000 C CNN
F 2 "0805" H 4300 1200 60  0001 C CNN
F 3 "" H 4650 6250 60  0001 C CNN
F 4 "CRCW080510K0FKEB" H 4650 6250 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=CRCW080510K0FKEBvirtualkey61300000virtualkey71-CRCW080510K0FKEB" V 4300 1200 60  0001 C CNN "URL"
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54F04FD6
P 7150 6150
F 0 "#PWR011" H 7150 6150 30  0001 C CNN
F 1 "GND" H 7150 6080 30  0001 C CNN
F 2 "" H 7150 6150 60  0001 C CNN
F 3 "" H 7150 6150 60  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54F04FDC
P 4350 6150
F 0 "#PWR012" H 4350 6150 30  0001 C CNN
F 1 "GND" H 4350 6080 30  0001 C CNN
F 2 "" H 4350 6150 60  0001 C CNN
F 3 "" H 4350 6150 60  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54F04FE2
P 4100 6150
F 0 "#PWR013" H 4100 6150 30  0001 C CNN
F 1 "GND" H 4100 6080 30  0001 C CNN
F 2 "" H 4100 6150 60  0001 C CNN
F 3 "" H 4100 6150 60  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54F04FEA
P 4100 5950
F 0 "C8" H 4150 6050 50  0000 L CNN
F 1 "1uF" H 4150 5850 50  0000 L CNN
F 2 "0805" H 4100 5950 60  0001 C CNN
F 3 "" H 4100 5950 60  0001 C CNN
F 4 "VJ0805Y105JXQTW1BC" H 4100 5950 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y105JXQTW1BCvirtualkey61340000virtualkey77-VJ0805Y105JXQTBC" H 4100 5950 60  0001 C CNN "URL"
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54F04FF0
P 3500 5500
F 0 "#PWR014" H 3500 5500 30  0001 C CNN
F 1 "GND" H 3500 5430 30  0001 C CNN
F 2 "" H 3500 5500 60  0001 C CNN
F 3 "" H 3500 5500 60  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54F04FF7
P 3950 5000
F 0 "R1" V 3850 4900 50  0000 C CNN
F 1 "22Ω" V 3950 5000 50  0000 C CNN
F 2 "0805" H 3950 5000 60  0001 C CNN
F 3 "" H 3950 5000 60  0001 C CNN
F 4 "CRCW080522R0JNTABC" H 3950 5000 60  0001 C CNN "Product"
	1    3950 5000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 54F04FFD
P 5300 2150
F 0 "#PWR015" H 5300 2250 30  0001 C CNN
F 1 "VCC" H 5300 2250 30  0000 C CNN
F 2 "" H 5300 2150 60  0001 C CNN
F 3 "" H 5300 2150 60  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 54F05003
P 5400 2150
F 0 "#PWR016" H 5400 2250 30  0001 C CNN
F 1 "VCC" H 5400 2250 30  0000 C CNN
F 2 "" H 5400 2150 60  0001 C CNN
F 3 "" H 5400 2150 60  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 54F05009
P 5600 2150
F 0 "#PWR017" H 5600 2250 30  0001 C CNN
F 1 "VCC" H 5600 2250 30  0000 C CNN
F 2 "" H 5600 2150 60  0001 C CNN
F 3 "" H 5600 2150 60  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 54F0500F
P 5700 2150
F 0 "#PWR018" H 5700 2250 30  0001 C CNN
F 1 "VCC" H 5700 2250 30  0000 C CNN
F 2 "" H 5700 2150 60  0001 C CNN
F 3 "" H 5700 2150 60  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Text Label 6950 3300 2    50   ~ 0
SCK
Text Label 6950 3200 2    50   ~ 0
MOSI
Text Label 6950 3100 2    50   ~ 0
MISO
Entry Wire Line
	6950 3100 7050 3200
Entry Wire Line
	6950 3200 7050 3300
Entry Wire Line
	6950 3300 7050 3400
$Comp
L GND #PWR019
U 1 1 54F0501B
P 1200 1950
F 0 "#PWR019" H 1200 1950 30  0001 C CNN
F 1 "GND" H 1200 1880 30  0001 C CNN
F 2 "" H 1200 1950 60  0001 C CNN
F 3 "" H 1200 1950 60  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 54F05021
P 1200 800
F 0 "#PWR020" H 1200 900 30  0001 C CNN
F 1 "VCC" H 1200 900 30  0000 C CNN
F 2 "" H 1200 800 60  0001 C CNN
F 3 "" H 1200 800 60  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54F05029
P 900 1350
F 0 "C3" H 950 1450 50  0000 L CNN
F 1 "0.1uF" H 950 1250 50  0000 L CNN
F 2 "0805" H 900 1350 60  0001 C CNN
F 3 "" H 900 1350 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 900 1350 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 900 1350 60  0001 C CNN "URL"
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54F0502F
P 5650 6150
F 0 "#PWR021" H 5650 6150 30  0001 C CNN
F 1 "GND" H 5650 6080 30  0001 C CNN
F 2 "" H 5650 6150 60  0001 C CNN
F 3 "" H 5650 6150 60  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54F05035
P 5550 6150
F 0 "#PWR022" H 5550 6150 30  0001 C CNN
F 1 "GND" H 5550 6080 30  0001 C CNN
F 2 "" H 5550 6150 60  0001 C CNN
F 3 "" H 5550 6150 60  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54F0503B
P 5450 6150
F 0 "#PWR023" H 5450 6150 30  0001 C CNN
F 1 "GND" H 5450 6080 30  0001 C CNN
F 2 "" H 5450 6150 60  0001 C CNN
F 3 "" H 5450 6150 60  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54F05041
P 5350 6150
F 0 "#PWR024" H 5350 6150 30  0001 C CNN
F 1 "GND" H 5350 6080 30  0001 C CNN
F 2 "" H 5350 6150 60  0001 C CNN
F 3 "" H 5350 6150 60  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54F05047
P 3300 4000
F 0 "#PWR025" H 3300 4000 30  0001 C CNN
F 1 "GND" H 3300 3930 30  0001 C CNN
F 2 "" H 3300 4000 60  0001 C CNN
F 3 "" H 3300 4000 60  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54F0504D
P 4200 4000
F 0 "#PWR026" H 4200 4000 30  0001 C CNN
F 1 "GND" H 4200 3930 30  0001 C CNN
F 2 "" H 4200 4000 60  0001 C CNN
F 3 "" H 4200 4000 60  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54F05053
P 4200 4000
F 0 "#PWR027" H 4200 4000 30  0001 C CNN
F 1 "GND" H 4200 3930 30  0001 C CNN
F 2 "" H 4200 4000 60  0001 C CNN
F 3 "" H 4200 4000 60  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54F0505B
P 3300 3600
F 0 "C1" H 3350 3700 50  0000 L CNN
F 1 "22pF" H 3350 3500 50  0000 L CNN
F 2 "0804" H 3300 3600 60  0001 C CNN
F 3 "" H 3300 3600 60  0001 C CNN
F 4 "VJ0805A220GXXCW1BC" H 3300 3600 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805A220GXXCW1BCvirtualkey61340000virtualkey77-VJ0805A220GXXCBC" H 3300 3600 60  0001 C CNN "URL"
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 IC1
U 1 1 54F05063
P 5500 4150
F 0 "IC1" H 4700 5980 50  0000 L BNN
F 1 "ATMEGA32U4" H 5750 2250 50  0000 L BNN
F 2 "TQFP44" H 6000 2175 50  0001 C CNN
F 3 "" H 5500 4150 60  0001 C CNN
F 4 "ATmega32U4-AU" H 5500 4150 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=ATMEGA32U4-AUvirtualkey55650000virtualkey556-ATMEGA32U4-AU" H 5500 4150 60  0001 C CNN "URL"
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L DTSM-6 S1
U 1 1 54F05071
P 3400 2350
F 0 "S1" V 3200 2150 50  0000 L BNN
F 1 "ADTSMW69NVTR" V 3200 2350 50  0000 L BNN
F 2 "switch-tact-DTSM-6" H 3400 2500 50  0001 C CNN
F 3 "http://www.jm.pl/karty/DTSJW.pdf" H 3400 2350 60  0001 C CNN
F 4 "TACTB-64K-F" H 3400 2350 60  0001 C CNN "Product"
	1    3400 2350
	0    1    1    0   
$EndComp
Text Label 6500 3400 0    60   ~ 0
row1
Text Label 6500 3300 0    60   ~ 0
row2
Text Label 6500 3200 0    60   ~ 0
row3
Text Label 6500 3100 0    60   ~ 0
row4
Text Label 6500 4500 0    60   ~ 0
col2
Text Label 6500 4600 0    60   ~ 0
col1
Text Label 6500 4400 0    60   ~ 0
col3
Text Label 6500 4300 0    60   ~ 0
col4
Text Label 6500 3000 0    60   ~ 0
row5
$Comp
L CONN_1 P5
U 1 1 54F05080
P 5600 1400
F 0 "P5" H 5680 1400 40  0000 L CNN
F 1 "MISO" H 5600 1455 30  0001 C CNN
F 2 "" H 5600 1400 60  0001 C CNN
F 3 "" H 5600 1400 60  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 54F05086
P 5600 1500
F 0 "P7" H 5680 1500 40  0000 L CNN
F 1 "SCK" H 5600 1555 30  0001 C CNN
F 2 "" H 5600 1500 60  0001 C CNN
F 3 "" H 5600 1500 60  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 54F0508C
P 5600 1600
F 0 "P9" H 5680 1600 40  0000 L CNN
F 1 "RES" H 5600 1655 30  0001 C CNN
F 2 "" H 5600 1600 60  0001 C CNN
F 3 "" H 5600 1600 60  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 54F05092
P 6100 1400
F 0 "P6" H 6180 1400 40  0000 L CNN
F 1 "Vcc" H 6100 1455 30  0001 C CNN
F 2 "" H 6100 1400 60  0001 C CNN
F 3 "" H 6100 1400 60  0001 C CNN
	1    6100 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 54F05098
P 6100 1500
F 0 "P8" H 6180 1500 40  0000 L CNN
F 1 "MOSI" H 6100 1555 30  0001 C CNN
F 2 "" H 6100 1500 60  0001 C CNN
F 3 "" H 6100 1500 60  0001 C CNN
	1    6100 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 54F0509E
P 6100 1600
F 0 "P10" H 6180 1600 40  0000 L CNN
F 1 "GND" H 6100 1655 30  0001 C CNN
F 2 "" H 6100 1600 60  0001 C CNN
F 3 "" H 6100 1600 60  0001 C CNN
	1    6100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2450 3200 2450
Wire Wire Line
	6950 1500 6250 1500
Wire Wire Line
	4850 1400 5450 1400
Wire Wire Line
	2950 2750 2950 2450
Wire Wire Line
	3850 3500 3850 3700
Wire Wire Line
	4000 3250 4500 3250
Wire Wire Line
	6450 1400 6450 1150
Wire Wire Line
	6250 1400 6450 1400
Wire Wire Line
	4300 850  4300 950 
Wire Wire Line
	6500 3200 6950 3200
Wire Wire Line
	7150 6150 7150 6000
Wire Wire Line
	4500 5600 4350 5600
Wire Wire Line
	4500 4800 4350 4800
Wire Wire Line
	3500 5300 3500 5500
Wire Wire Line
	3350 5300 3500 5300
Wire Wire Line
	3350 5100 3700 5100
Wire Wire Line
	3350 5000 3700 5000
Connection ~ 1200 1700
Wire Wire Line
	1200 1550 1200 1950
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1500 1550
Wire Wire Line
	2100 1700 2100 1550
Wire Wire Line
	900  1700 2100 1700
Connection ~ 1500 950 
Wire Wire Line
	1500 950  1500 1150
Wire Wire Line
	2100 950  2100 1150
Wire Wire Line
	900  950  2100 950 
Wire Wire Line
	4200 3800 4200 4000
Connection ~ 4200 3250
Wire Wire Line
	4200 3400 4200 3250
Wire Wire Line
	3300 2850 3300 3400
Connection ~ 3300 3250
Wire Wire Line
	3300 3800 3300 4000
Wire Wire Line
	1800 950  1800 1150
Connection ~ 1800 950 
Wire Wire Line
	1200 800  1200 1150
Connection ~ 1200 950 
Wire Wire Line
	1800 1700 1800 1550
Connection ~ 1800 1700
Wire Wire Line
	3500 4900 3350 4900
Wire Wire Line
	3500 4700 3500 4900
Wire Wire Line
	4500 5400 4100 5400
Wire Wire Line
	4500 2850 3300 2850
Wire Wire Line
	4350 5300 4500 5300
Wire Wire Line
	4350 4700 4350 5300
Connection ~ 4350 4800
Wire Wire Line
	6500 3100 6950 3100
Wire Wire Line
	6500 3300 6950 3300
Connection ~ 4300 2450
Wire Wire Line
	6450 1600 6250 1600
Wire Wire Line
	6450 1950 6450 1600
Wire Wire Line
	3500 3250 3300 3250
Wire Wire Line
	3650 3500 3650 3700
Wire Wire Line
	4850 1500 5450 1500
Wire Wire Line
	900  950  900  1150
Wire Wire Line
	900  1550 900  1700
Wire Bus Line
	4750 1000 7050 1000
Wire Wire Line
	5450 1600 4300 1600
Connection ~ 4300 1600
Wire Bus Line
	4750 1000 4750 2000
NoConn ~ 4500 4350
Text Notes 5650 1800 0    60   ~ 0
ISP Pins
$Comp
L C C2
U 1 1 54F050FB
P 4200 3600
F 0 "C2" H 4250 3700 50  0000 L CNN
F 1 "22pF" H 4250 3500 50  0000 L CNN
F 2 "0804" H 4200 3600 60  0001 C CNN
F 3 "" H 4200 3600 60  0001 C CNN
F 4 "VJ0805A220GXXCW1BC" H 4200 3600 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805A220GXXCW1BCvirtualkey61340000virtualkey77-VJ0805A220GXXCBC" H 4200 3600 60  0001 C CNN "URL"
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54F05103
P 2100 1350
F 0 "C7" H 2150 1450 50  0000 L CNN
F 1 "1uF" H 2150 1250 50  0000 L CNN
F 2 "0805" H 2100 1350 60  0001 C CNN
F 3 "" H 2100 1350 60  0001 C CNN
F 4 "VJ0805Y105JXQTW1BC" H 2100 1350 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y105JXQTW1BCvirtualkey61340000virtualkey77-VJ0805Y105JXQTBC" H 2100 1350 60  0001 C CNN "URL"
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54F0510B
P 1200 1350
F 0 "C4" H 1250 1450 50  0000 L CNN
F 1 "0.1uF" H 1250 1250 50  0000 L CNN
F 2 "0805" H 1200 1350 60  0001 C CNN
F 3 "" H 1200 1350 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1200 1350 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1200 1350 60  0001 C CNN "URL"
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54F05113
P 1500 1350
F 0 "C5" H 1550 1450 50  0000 L CNN
F 1 "0.1uF" H 1550 1250 50  0000 L CNN
F 2 "0805" H 1500 1350 60  0001 C CNN
F 3 "" H 1500 1350 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1500 1350 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1500 1350 60  0001 C CNN "URL"
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54F0511B
P 1800 1350
F 0 "C6" H 1850 1450 50  0000 L CNN
F 1 "0.1uF" H 1850 1250 50  0000 L CNN
F 2 "0805" H 1800 1350 60  0001 C CNN
F 3 "" H 1800 1350 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1800 1350 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1800 1350 60  0001 C CNN "URL"
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54F05122
P 3950 5100
F 0 "R2" V 4050 5000 50  0000 C CNN
F 1 "22Ω" V 3950 5100 50  0000 C CNN
F 2 "0805" H 3950 5100 60  0001 C CNN
F 3 "" H 3950 5100 60  0001 C CNN
F 4 "CRCW080522R0JNTABC" H 3950 5100 60  0001 C CNN "Product"
	1    3950 5100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54F0512A
P 7150 5750
F 0 "R3" H 7250 5750 50  0000 C CNN
F 1 "10kΩ" V 7150 5750 50  0000 C CNN
F 2 "0805" H 7150 5750 60  0001 C CNN
F 3 "" H 7500 10800 60  0001 C CNN
F 4 "CRCW080510K0FKEB" H 7500 10800 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=CRCW080510K0FKEBvirtualkey61300000virtualkey71-CRCW080510K0FKEB" V 7150 5750 60  0001 C CNN "URL"
	1    7150 5750
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2350
NoConn ~ 3200 2350
Text Notes 5400 4650 0    60   ~ 0
pwm
Text Notes 5450 4050 0    60   ~ 0
pwm
Text Notes 5400 3950 0    60   ~ 0
pwm
Text Notes 5500 3700 0    60   ~ 0
pwm
Text Notes 5400 3600 0    60   ~ 0
pwm
Text Notes 5150 2700 0    60   ~ 0
pwm
Text Notes 5100 2800 0    60   ~ 0
pwm
Text Notes 5050 2900 0    60   ~ 0
pwm
Wire Bus Line
	7050 1000 7050 3450
Wire Wire Line
	4300 2450 4300 1450
Text Label 6500 4200 0    60   ~ 0
col5
Text Label 6500 4100 0    60   ~ 0
col6
Wire Wire Line
	6500 4800 7150 4800
Wire Wire Line
	4200 5000 4500 5000
Wire Wire Line
	4500 5100 4200 5100
Wire Wire Line
	4500 2450 3600 2450
Text Label 6500 2900 0    60   ~ 0
PWM1
Text Label 6500 2800 0    60   ~ 0
PWM2
$Comp
L RESISTOR R12
U 1 1 5246CF85
P 1600 2500
F 0 "R12" V 1600 2400 50  0000 C CNN
F 1 "120" V 1600 2550 20  0000 C CNN
F 2 "~" V 1650 2450 60  0000 C CNN
F 3 "~" V 1650 2450 60  0000 C CNN
	1    1600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2500 950  2800
Connection ~ 1350 2500
Connection ~ 1350 2650
Connection ~ 1350 2800
Connection ~ 950  2500
Connection ~ 950  2800
Connection ~ 1850 2500
Connection ~ 1850 2650
Connection ~ 1850 2800
Connection ~ 800  2850
Wire Wire Line
	950  2800 800  2800
Wire Wire Line
	800  2800 800  2850
Wire Wire Line
	800  3400 1300 3400
Text Label 6500 2700 0    60   ~ 0
PWM3
Wire Wire Line
	4350 5600 4350 6150
Wire Wire Line
	4100 5400 4100 5750
Wire Wire Line
	7150 4800 7150 5500
Text Notes 5650 5100 0    60   ~ 0
jtag
Text Notes 5650 5200 0    60   ~ 0
jtag
Text Notes 5650 5300 0    60   ~ 0
jtag
Text Notes 5650 5400 0    60   ~ 0
jtag
$EndSCHEMATC
