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
L TLC5940RHBR:TLC5940RHBR IC1
U 1 1 5EF79597
P 6800 3250
F 0 "IC1" H 8050 3600 50  0000 L CNN
F 1 "TLC5940RHBR" H 8050 3700 50  0000 L CNN
F 2 "lib_fp:QFN50P500X500X100-33N-D" H 8050 3750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5940.pdf" H 8050 3650 50  0001 L CNN
F 4 "16-Channel LED Driver w/EEprom DOT Correction & Grayscale PWM Control" H 8050 3550 50  0001 L CNN "Description"
F 5 "1" H 8050 3450 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8050 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "TLC5940RHBR" H 8050 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TLC5940RHBR" H 8050 3150 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tlc5940rhbr/texas-instruments" H 8050 3050 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-TLC5940RHBR" H 8050 2950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5940RHBR?qs=p6lVfQR1GSql0QiKiHXw6g%3D%3D" H 8050 2850 50  0001 L CNN "Mouser Price/Stock"
F 12 "TLC5940RHBR" H 6800 3250 50  0001 C CNN "MPN"
	1    6800 3250
	1    0    0    -1  
$EndComp
Text GLabel 6800 3550 0    50   Input ~ 0
OUT0
Text GLabel 1650 3500 0    50   Input ~ 0
OUT0
Wire Wire Line
	1650 3500 1700 3500
Wire Wire Line
	1700 3500 1700 3300
Text GLabel 1650 2800 0    50   Input ~ 0
V_LED
Wire Wire Line
	1650 2800 1700 2800
Wire Wire Line
	1700 2800 1700 3000
Text GLabel 2100 3500 0    50   Input ~ 0
OUT1
Wire Wire Line
	2100 3500 2150 3500
Wire Wire Line
	2150 3500 2150 3300
Wire Wire Line
	2150 2800 2150 3000
$Comp
L Device:LED D3
U 1 1 5EF87BC8
P 2600 3150
F 0 "D3" V 2639 3033 50  0000 R CNN
F 1 "LED" V 2548 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	0    -1   -1   0   
$EndComp
Text GLabel 2550 3500 0    50   Input ~ 0
OUT2
Wire Wire Line
	2550 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3300
Wire Wire Line
	2600 2800 2600 3000
$Comp
L Device:LED D4
U 1 1 5EF887C9
P 3050 3150
F 0 "D4" V 3089 3033 50  0000 R CNN
F 1 "LED" V 2998 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	0    -1   -1   0   
$EndComp
Text GLabel 3000 3500 0    50   Input ~ 0
OUT3
Wire Wire Line
	3000 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3300
Wire Wire Line
	3050 2800 3050 3000
$Comp
L Device:LED D5
U 1 1 5EF8AD0A
P 3600 3150
F 0 "D5" V 3639 3033 50  0000 R CNN
F 1 "LED" V 3548 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    -1   -1   0   
$EndComp
Text GLabel 3550 3500 0    50   Input ~ 0
OUT4
Wire Wire Line
	3550 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3300
Wire Wire Line
	3600 2800 3600 3000
$Comp
L Device:LED D6
U 1 1 5EF8AD16
P 4050 3150
F 0 "D6" V 4089 3033 50  0000 R CNN
F 1 "LED" V 3998 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4050 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    -1   -1   0   
$EndComp
Text GLabel 4000 3500 0    50   Input ~ 0
OUT5
Wire Wire Line
	4000 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3300
Wire Wire Line
	4050 2800 4050 3000
$Comp
L Device:LED D7
U 1 1 5EF8AD20
P 4500 3150
F 0 "D7" V 4539 3033 50  0000 R CNN
F 1 "LED" V 4448 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    -1   -1   0   
$EndComp
Text GLabel 4450 3500 0    50   Input ~ 0
OUT6
Wire Wire Line
	4450 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3300
Wire Wire Line
	4500 2800 4500 3000
$Comp
L Device:LED D8
U 1 1 5EF8AD2A
P 4950 3150
F 0 "D8" V 4989 3033 50  0000 R CNN
F 1 "LED" V 4898 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    -1   -1   0   
$EndComp
Text GLabel 4900 3500 0    50   Input ~ 0
OUT7
Wire Wire Line
	4900 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3300
Wire Wire Line
	4950 2800 4950 3000
$Comp
L Device:LED D9
U 1 1 5EF94974
P 1700 4350
F 0 "D9" V 1739 4233 50  0000 R CNN
F 1 "LED" V 1648 4233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1700 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	0    -1   -1   0   
$EndComp
Text GLabel 1650 4700 0    50   Input ~ 0
OUT8
Wire Wire Line
	1650 4700 1700 4700
Wire Wire Line
	1700 4700 1700 4500
Text GLabel 1650 4000 0    50   Input ~ 0
V_LED
Wire Wire Line
	1650 4000 1700 4000
Wire Wire Line
	1700 4000 1700 4200
$Comp
L Device:LED D10
U 1 1 5EF94980
P 2150 4350
F 0 "D10" V 2189 4232 50  0000 R CNN
F 1 "LED" V 2098 4232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	0    -1   -1   0   
$EndComp
Text GLabel 2100 4700 0    50   Input ~ 0
OUT9
Wire Wire Line
	2100 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4500
Wire Wire Line
	2150 4000 2150 4200
$Comp
L Device:LED D11
U 1 1 5EF9498A
P 2600 4350
F 0 "D11" V 2639 4232 50  0000 R CNN
F 1 "LED" V 2548 4232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	0    -1   -1   0   
$EndComp
Text GLabel 2550 4700 0    50   Input ~ 0
OUT10
Wire Wire Line
	2550 4700 2600 4700
Wire Wire Line
	2600 4700 2600 4500
Wire Wire Line
	2600 4000 2600 4200
$Comp
L Device:LED D12
U 1 1 5EF94994
P 3050 4350
F 0 "D12" V 3089 4232 50  0000 R CNN
F 1 "LED" V 2998 4232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3050 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	0    -1   -1   0   
$EndComp
Text GLabel 3000 4700 0    50   Input ~ 0
OUT11
Wire Wire Line
	3000 4700 3050 4700
Wire Wire Line
	3050 4700 3050 4500
Wire Wire Line
	3050 4000 3050 4200
$Comp
L Device:LED D13
U 1 1 5EF9499E
P 3600 4350
F 0 "D13" V 3639 4232 50  0000 R CNN
F 1 "LED" V 3548 4232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    -1   -1   0   
$EndComp
Text GLabel 3550 4700 0    50   Input ~ 0
OUT12
Wire Wire Line
	3550 4700 3600 4700
Wire Wire Line
	3600 4700 3600 4500
Wire Wire Line
	3600 4000 3600 4200
$Comp
L Device:LED D14
U 1 1 5EF949AA
P 4050 4350
F 0 "D14" V 4089 4232 50  0000 R CNN
F 1 "LED" V 3998 4232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	0    -1   -1   0   
$EndComp
Text GLabel 4000 4700 0    50   Input ~ 0
OUT13
Wire Wire Line
	4000 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4500
Wire Wire Line
	4050 4000 4050 4200
$Comp
L Device:LED D15
U 1 1 5EF949B4
P 4500 4350
F 0 "D15" V 4539 4232 50  0000 R CNN
F 1 "LED" V 4448 4232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    -1   -1   0   
$EndComp
Text GLabel 4450 4700 0    50   Input ~ 0
OUT14
Wire Wire Line
	4450 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4500
Wire Wire Line
	4500 4000 4500 4200
$Comp
L Device:LED D16
U 1 1 5EF949BE
P 4950 4350
F 0 "D16" V 4989 4233 50  0000 R CNN
F 1 "LED" V 4898 4233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4500
Wire Wire Line
	4950 4000 4950 4200
Wire Wire Line
	1700 2800 1950 2800
Connection ~ 1700 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4950 2800
Wire Wire Line
	1700 4000 2150 4000
Connection ~ 1700 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	2600 4000 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	3050 4000 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4950 4000
Text GLabel 4900 4700 0    50   Input ~ 0
OUT15
$Comp
L Device:LED D1
U 1 1 5EF810FA
P 1700 3150
F 0 "D1" V 1739 3033 50  0000 R CNN
F 1 "LED" V 1648 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1700 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
F 4 " C503B-BAS-CY0C0461 " V 1700 3150 50  0001 C CNN "MPN"
	1    1700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EF873F2
P 2150 3150
F 0 "D2" V 2189 3033 50  0000 R CNN
F 1 "LED" V 2098 3033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	0    -1   -1   0   
$EndComp
Text GLabel 6800 3650 0    50   Input ~ 0
OUT1
Text GLabel 6800 3750 0    50   Input ~ 0
OUT2
Text GLabel 6800 3850 0    50   Input ~ 0
OUT3
Text GLabel 6800 3950 0    50   Input ~ 0
OUT4
Text GLabel 7100 4650 3    50   Input ~ 0
OUT5
Text GLabel 7200 4650 3    50   Input ~ 0
OUT6
Text GLabel 7300 4650 3    50   Input ~ 0
OUT7
Text GLabel 7600 4650 3    50   Input ~ 0
OUT8
Text GLabel 7700 4650 3    50   Input ~ 0
OUT9
Text GLabel 7800 4650 3    50   Input ~ 0
OUT10
Text GLabel 8200 3750 2    50   Input ~ 0
OUT13
Text GLabel 8200 3850 2    50   Input ~ 0
OUT12
Text GLabel 8200 3950 2    50   Input ~ 0
OUT11
Text GLabel 8200 3650 2    50   Input ~ 0
OUT14
Text GLabel 8200 3550 2    50   Input ~ 0
OUT15
NoConn ~ 8200 3350
$Comp
L Device:R R2
U 1 1 5EF9CAFE
P 8600 3200
F 0 "R2" H 8670 3246 50  0000 L CNN
F 1 "100K" H 8670 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3350 8600 3450
Wire Wire Line
	8600 3450 8200 3450
$Comp
L power:VCC #PWR05
U 1 1 5EF9EE4E
P 8600 3050
F 0 "#PWR05" H 8600 2900 50  0001 C CNN
F 1 "VCC" H 8750 3150 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF9F750
P 8050 2300
F 0 "R1" V 8257 2300 50  0000 C CNN
F 1 "2K" V 8166 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5EFA0698
P 7800 1950
F 0 "#PWR03" H 7800 1800 50  0001 C CNN
F 1 "VCC" H 7950 2050 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Text GLabel 7300 2550 1    50   Input ~ 0
BLANK
Text GLabel 6800 3450 0    50   Input ~ 0
VPRG
Text GLabel 6800 3350 0    50   Input ~ 0
SIN
Text GLabel 6800 3250 0    50   Input ~ 0
SCLK
Text GLabel 8200 3250 2    50   Input ~ 0
GSCLK
NoConn ~ 7500 2550
NoConn ~ 7600 2550
NoConn ~ 7400 4650
NoConn ~ 7500 4650
Wire Wire Line
	7800 1950 7800 2000
Wire Wire Line
	7800 2000 7700 2000
Wire Wire Line
	7700 2000 7700 2550
$Comp
L power:GND #PWR02
U 1 1 5EFAD39B
P 7350 2000
F 0 "#PWR02" H 7350 1750 50  0001 C CNN
F 1 "GND" V 7355 1872 50  0000 R CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EFB0A3A
P 7550 2000
F 0 "C1" V 7298 2000 50  0000 C CNN
F 1 "100n" V 7389 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 1850 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	0    1    1    0   
$EndComp
Connection ~ 7700 2000
Wire Wire Line
	7400 2000 7350 2000
Text GLabel 8200 2550 2    50   Input ~ 0
DCPRG
Wire Wire Line
	7900 2550 8200 2550
Wire Wire Line
	7400 2550 7400 2000
Connection ~ 7400 2000
$Comp
L power:GND #PWR04
U 1 1 5EFB7521
P 8200 2300
F 0 "#PWR04" H 8200 2050 50  0001 C CNN
F 1 "GND" V 8205 2172 50  0000 R CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2300 7800 2300
Wire Wire Line
	7800 2300 7800 2550
$Comp
L power:GND #PWR01
U 1 1 5EFBA5F7
P 7000 2500
F 0 "#PWR01" H 7000 2250 50  0001 C CNN
F 1 "GND" V 7005 2372 50  0000 R CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2550
Text GLabel 10000 3550 2    50   Input ~ 0
SCLK
Text GLabel 10000 3450 2    50   Input ~ 0
SIN
Text GLabel 10000 3350 2    50   Input ~ 0
VPRG
Text GLabel 10000 3950 2    50   Input ~ 0
GSCLK
Text GLabel 10000 3850 2    50   Input ~ 0
DCPRG
Text GLabel 10000 3750 2    50   Input ~ 0
BLANK
Text GLabel 7200 2550 1    50   Input ~ 0
XLAT
Text GLabel 10000 3650 2    50   Input ~ 0
XLAT
$Comp
L power:VCC #PWR06
U 1 1 5EFC098B
P 10300 2500
F 0 "#PWR06" H 10300 2350 50  0001 C CNN
F 1 "VCC" V 10300 2700 50  0000 C CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EFC1BE2
P 10000 2600
F 0 "#PWR07" H 10000 2350 50  0001 C CNN
F 1 "GND" V 10005 2472 50  0000 R CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EFD9598
P 1950 2800
F 0 "#FLG0102" H 1950 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2900 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Connection ~ 1950 2800
Wire Wire Line
	1950 2800 2150 2800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EFD9EF9
P 10300 2500
F 0 "#FLG0103" H 10300 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 2600 50  0000 C CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "~" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EFDA81F
P 8200 2300
F 0 "#FLG0101" H 8200 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 2400 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Connection ~ 8200 2300
Text GLabel 10050 2200 2    50   Input ~ 0
V_LED
$Comp
L power:GND #PWR0101
U 1 1 5EFF24B7
P 10000 2700
F 0 "#PWR0101" H 10000 2450 50  0001 C CNN
F 1 "GND" V 10005 2572 50  0000 R CNN
F 2 "" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0001 C CNN
	1    10000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EFF3E97
P 9800 2500
F 0 "J1" H 9908 2781 50  0000 C CNN
F 1 "Power" H 10000 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9800 2500 50  0001 C CNN
F 3 "~" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5EFF59F5
P 9800 3650
F 0 "J2" H 9908 4131 50  0000 C CNN
F 1 "Signals" H 9950 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9800 3650 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2400
Wire Wire Line
	10300 2500 10000 2500
Connection ~ 10300 2500
$EndSCHEMATC
