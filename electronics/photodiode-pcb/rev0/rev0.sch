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
L AS89010:AS89010 IC1
U 1 1 5EF8F80B
P 4600 2600
F 0 "IC1" H 5200 2865 50  0000 C CNN
F 1 "AS89010" H 5200 2774 50  0000 C CNN
F 2 "lib_fp:SOP64P600X175-16N" H 5650 2700 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/AS89010_DS000553_1-00.pdf/167e2a15-8e8c-4b0b-423c-1779c7086b7a" H 5650 2600 50  0001 L CNN
F 4 "Sensor Interface AS89010 SSOP16 T&RDP" H 5650 2500 50  0001 L CNN "Description"
F 5 "1.75" H 5650 2400 50  0001 L CNN "Height"
F 6 "ams" H 5650 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "AS89010" H 5650 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "AS89010" H 5650 2100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/as89010/ams-ag" H 5650 2000 50  0001 L CNN "Arrow Price/Stock"
F 10 "985-AS89010" H 5650 1900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=985-AS89010" H 5650 1800 50  0001 L CNN "Mouser Price/Stock"
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF939FC
P 4000 3150
F 0 "R1" H 4070 3196 50  0000 L CNN
F 1 "3.3M" H 4070 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3930 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Text GLabel 5800 2600 2    50   Input ~ 0
VPD_A
Text GLabel 1200 3000 0    50   Input ~ 0
VPD_A
Wire Wire Line
	1200 3000 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1400 3250
Wire Wire Line
	1400 2350 1400 2750
$Comp
L Hamamatsu-S1227:S1227-33BR D1
U 1 1 5EFA2B3E
P 1550 2250
F 0 "D1" H 1550 2365 50  0000 C CNN
F 1 "S1227-33BR" H 1550 2274 50  0000 C CNN
F 2 "lib_fp:S1227-33BR" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
F 4 "S1227-33BR" H 1550 2250 50  0001 C CNN "MPN"
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L Hamamatsu-S1227:S1227-33BR D2
U 1 1 5EFA3FF1
P 1550 2650
F 0 "D2" H 1550 2765 50  0000 C CNN
F 1 "S1227-33BR" H 1550 2674 50  0000 C CNN
F 2 "lib_fp:S1227-33BR" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
F 4 "S1227-33BR" H 1550 2650 50  0001 C CNN "MPN"
	1    1550 2650
	1    0    0    -1  
$EndComp
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 1400 3000
$Comp
L Hamamatsu-S1227:S1227-33BR D3
U 1 1 5EFA4A96
P 1550 3150
F 0 "D3" H 1550 3265 50  0000 C CNN
F 1 "S1227-33BR" H 1550 3174 50  0000 C CNN
F 2 "lib_fp:S1227-33BR" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
F 4 "S1227-33BR" H 1550 3150 50  0001 C CNN "MPN"
	1    1550 3150
	1    0    0    -1  
$EndComp
Connection ~ 1400 3250
Wire Wire Line
	1400 3250 1400 3700
$Comp
L Hamamatsu-S1227:S1227-33BR D4
U 1 1 5EFA55FF
P 1550 3600
F 0 "D4" H 1550 3715 50  0000 C CNN
F 1 "S1227-33BR" H 1550 3624 50  0000 C CNN
F 2 "lib_fp:S1227-33BR" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
F 4 "S1227-33BR" H 1550 3600 50  0001 C CNN "MPN"
	1    1550 3600
	1    0    0    -1  
$EndComp
Text GLabel 1700 2350 2    50   Input ~ 0
PD0
Text GLabel 1700 2750 2    50   Input ~ 0
PD1
Text GLabel 1700 3250 2    50   Input ~ 0
PD2
Text GLabel 1700 3700 2    50   Input ~ 0
PD3
Wire Wire Line
	4600 3000 4000 3000
Text GLabel 4600 2900 0    50   Input ~ 0
PD0
Text GLabel 4600 2800 0    50   Input ~ 0
PD1
Text GLabel 4600 2700 0    50   Input ~ 0
PD2
Text GLabel 4600 2600 0    50   Input ~ 0
PD3
$Comp
L power:GND #PWR0101
U 1 1 5EFAFD44
P 5800 3300
F 0 "#PWR0101" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5805 3127 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EFB3FEE
P 4000 3300
F 0 "#PWR0102" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EFB4B36
P 4600 3100
F 0 "#PWR0103" H 4600 2850 50  0001 C CNN
F 1 "GND" V 4605 2972 50  0000 R CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3100 4600 3200
Connection ~ 4600 3100
$Comp
L power:VCC #PWR0104
U 1 1 5EFB585A
P 6550 2650
F 0 "#PWR0104" H 6550 2500 50  0001 C CNN
F 1 "VCC" H 6565 2823 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6550 2700
Wire Wire Line
	5800 2800 5800 2700
$Comp
L Device:C C3
U 1 1 5EFB69DE
P 6550 2850
F 0 "C3" H 6600 2950 50  0000 L CNN
F 1 "100n" H 6600 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 2700 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Connection ~ 6550 2700
$Comp
L power:GND #PWR0105
U 1 1 5EFB703F
P 6550 3000
F 0 "#PWR0105" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Text GLabel 5800 3100 2    50   Input ~ 0
SCL
Text GLabel 5800 3200 2    50   Input ~ 0
SDA
Text GLabel 9100 3300 3    50   Input ~ 0
SDA
Text GLabel 8750 3300 3    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR0106
U 1 1 5EFB7857
P 8750 3000
F 0 "#PWR0106" H 8750 2850 50  0001 C CNN
F 1 "VCC" H 8765 3173 50  0000 C CNN
F 2 "" H 8750 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EFB80ED
P 8750 3150
F 0 "R4" H 8820 3196 50  0000 L CNN
F 1 "4K7" H 8820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 3150 50  0001 C CNN
F 3 "~" H 8750 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EFB867A
P 9100 3150
F 0 "R5" H 9170 3196 50  0000 L CNN
F 1 "4K7" H 9170 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 3150 50  0001 C CNN
F 3 "~" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EFB89C8
P 9100 3000
F 0 "#PWR0107" H 9100 2850 50  0001 C CNN
F 1 "VCC" H 9115 3173 50  0000 C CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Text GLabel 5800 2900 2    50   Input ~ 0
SYN_A
Text GLabel 5800 3000 2    50   Input ~ 0
READY_A
$Comp
L Device:C C1
U 1 1 5EFBA2DC
P 6250 2850
F 0 "C1" H 6300 2950 50  0000 L CNN
F 1 "100n" H 6300 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 2700 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Connection ~ 6550 3000
Wire Wire Line
	5800 2700 6250 2700
Connection ~ 5800 2700
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 6550 2700
Wire Wire Line
	6250 3000 6550 3000
$Comp
L AS89010:AS89010 IC2
U 1 1 5EFC6E2F
P 4600 4450
F 0 "IC2" H 5200 4715 50  0000 C CNN
F 1 "AS89010" H 5200 4624 50  0000 C CNN
F 2 "lib_fp:SOP64P600X175-16N" H 5650 4550 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/AS89010_DS000553_1-00.pdf/167e2a15-8e8c-4b0b-423c-1779c7086b7a" H 5650 4450 50  0001 L CNN
F 4 "Sensor Interface AS89010 SSOP16 T&RDP" H 5650 4350 50  0001 L CNN "Description"
F 5 "1.75" H 5650 4250 50  0001 L CNN "Height"
F 6 "ams" H 5650 4150 50  0001 L CNN "Manufacturer_Name"
F 7 "AS89010" H 5650 4050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "AS89010" H 5650 3950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/as89010/ams-ag" H 5650 3850 50  0001 L CNN "Arrow Price/Stock"
F 10 "985-AS89010" H 5650 3750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=985-AS89010" H 5650 3650 50  0001 L CNN "Mouser Price/Stock"
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFC6E35
P 4000 5000
F 0 "R2" H 4070 5046 50  0000 L CNN
F 1 "3.3M" H 4070 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3930 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Text GLabel 5800 4450 2    50   Input ~ 0
VPD_B
Wire Wire Line
	4600 4850 4000 4850
Text GLabel 4600 4650 0    50   Input ~ 0
PD5
Text GLabel 4600 4750 0    50   Input ~ 0
PD4
$Comp
L power:GND #PWR0108
U 1 1 5EFC6E41
P 4600 5150
F 0 "#PWR0108" H 4600 4900 50  0001 C CNN
F 1 "GND" H 4605 4977 50  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EFC6E4D
P 4000 5150
F 0 "#PWR0109" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4005 4977 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EFC6E53
P 4600 4950
F 0 "#PWR0110" H 4600 4700 50  0001 C CNN
F 1 "GND" V 4605 4822 50  0000 R CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4950 4600 5050
Connection ~ 4600 4950
$Comp
L power:VCC #PWR0111
U 1 1 5EFC6E5B
P 6550 4500
F 0 "#PWR0111" H 6550 4350 50  0001 C CNN
F 1 "VCC" H 6565 4673 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6550 4550
Wire Wire Line
	5800 4650 5800 4550
$Comp
L Device:C C4
U 1 1 5EFC6E63
P 6550 4700
F 0 "C4" H 6600 4800 50  0000 L CNN
F 1 "100n" H 6600 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 4550 50  0001 C CNN
F 3 "~" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Connection ~ 6550 4550
$Comp
L power:GND #PWR0112
U 1 1 5EFC6E6A
P 6550 4850
F 0 "#PWR0112" H 6550 4600 50  0001 C CNN
F 1 "GND" H 6555 4677 50  0000 C CNN
F 2 "" H 6550 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
Text GLabel 5800 4950 2    50   Input ~ 0
SCL
Text GLabel 5800 5050 2    50   Input ~ 0
SDA
Text GLabel 5800 4750 2    50   Input ~ 0
SYN_B
Text GLabel 5800 4850 2    50   Input ~ 0
READY_B
$Comp
L Device:C C2
U 1 1 5EFC6E74
P 6250 4700
F 0 "C2" H 6300 4800 50  0000 L CNN
F 1 "100n" H 6300 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 4550 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Connection ~ 6550 4850
Wire Wire Line
	5800 4550 6250 4550
Connection ~ 5800 4550
Connection ~ 6250 4550
Wire Wire Line
	6250 4550 6550 4550
Wire Wire Line
	6250 4850 6550 4850
Text GLabel 4600 4550 0    50   Input ~ 0
PD6
Text GLabel 4600 4450 0    50   Input ~ 0
PD7
Text GLabel 1200 4950 0    50   Input ~ 0
VPD_B
Wire Wire Line
	1200 4950 1400 4950
Connection ~ 1400 4950
Wire Wire Line
	1400 4950 1400 5200
Wire Wire Line
	1400 4300 1400 4700
$Comp
L Hamamatsu-S1227:S1227-33BR D5
U 1 1 5EFD1AFC
P 1550 4200
F 0 "D5" H 1550 4315 50  0000 C CNN
F 1 "S1227-33BR" H 1550 4224 50  0000 C CNN
F 2 "lib_fp:S1227-33BR" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
F 4 "S1227-33BR" H 1550 4200 50  0001 C CNN "MPN"
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Hamamatsu-S1227:S1227-33BR D6
U 1 1 5EFD1B03
P 1550 4600
F 0 "D6" H 1550 4715 50  0000 C CNN
F 1 "S1227-33BR" H 1550 4624 50  0000 C CNN
F 2 "lib_fp:S1227-33BR" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
F 4 "S1227-33BR" H 1550 4600 50  0001 C CNN "MPN"
	1    1550 4600
	1    0    0    -1  
$EndComp
Connection ~ 1400 4700
Wire Wire Line
	1400 4700 1400 4950
$Comp
L Hamamatsu-S1227:S1227-33BR D7
U 1 1 5EFD1B0C
P 1550 5100
F 0 "D7" H 1550 5215 50  0000 C CNN
F 1 "S1227-33BR" H 1550 5124 50  0000 C CNN
F 2 "lib_fp:S1227-33BR" H 1550 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
F 4 "S1227-33BR" H 1550 5100 50  0001 C CNN "MPN"
	1    1550 5100
	1    0    0    -1  
$EndComp
Connection ~ 1400 5200
Wire Wire Line
	1400 5200 1400 5650
$Comp
L Hamamatsu-S1227:S1227-33BR D8
U 1 1 5EFD1B15
P 1550 5550
F 0 "D8" H 1550 5665 50  0000 C CNN
F 1 "S1227-33BR" H 1550 5574 50  0000 C CNN
F 2 "lib_fp:S1227-33BR" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
F 4 "S1227-33BR" H 1550 5550 50  0001 C CNN "MPN"
	1    1550 5550
	1    0    0    -1  
$EndComp
Text GLabel 1700 4300 2    50   Input ~ 0
PD4
Text GLabel 1700 4700 2    50   Input ~ 0
PD5
Text GLabel 1700 5200 2    50   Input ~ 0
PD6
Text GLabel 1700 5650 2    50   Input ~ 0
PD7
Text GLabel 9000 4250 0    50   Input ~ 0
SYN_A
Text GLabel 9000 4350 0    50   Input ~ 0
READY_A
Text GLabel 9000 4450 0    50   Input ~ 0
SCL
Text GLabel 9000 4550 0    50   Input ~ 0
SDA
$Comp
L power:VCC #PWR0113
U 1 1 5EFD99D4
P 5800 5450
F 0 "#PWR0113" H 5800 5300 50  0001 C CNN
F 1 "VCC" H 5815 5623 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EFD99DA
P 5800 5300
F 0 "R3" H 5870 5346 50  0000 L CNN
F 1 "4K7" H 5870 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EFDC1A8
P 4600 3300
F 0 "#PWR0114" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4605 3127 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Text GLabel 9000 4750 0    50   Input ~ 0
SYN_B
Text GLabel 9000 4650 0    50   Input ~ 0
READY_B
$Comp
L power:VCC #PWR0115
U 1 1 5F003FB4
P 9000 4150
F 0 "#PWR0115" H 9000 4000 50  0001 C CNN
F 1 "VCC" V 9015 4277 50  0000 L CNN
F 2 "" H 9000 4150 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    9000 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F004B15
P 9000 4850
F 0 "#PWR0116" H 9000 4600 50  0001 C CNN
F 1 "GND" V 9005 4722 50  0000 R CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5F0055A5
P 9200 4550
F 0 "J1" H 9172 4432 50  0000 R CNN
F 1 "Conn_01x08_Male" H 9172 4523 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 9200 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	-1   0    0    1   
$EndComp
$EndSCHEMATC