EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TK-80 flabor LED board for ZK-80P"
Date "2020-06-26"
Rev "0.21"
Comp "Mukai Lab."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR010
U 1 1 5EF06BEF
P 10450 1500
F 0 "#PWR010" H 10450 1250 50  0001 C CNN
F 1 "GND" H 10455 1327 50  0000 C CNN
F 2 "" H 10450 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EF0788C
P 10400 950
F 0 "#PWR09" H 10400 800 50  0001 C CNN
F 1 "+5V" H 10415 1123 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF086C8
P 10700 950
F 0 "#FLG01" H 10700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 1150 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "~" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF08914
P 10700 1500
F 0 "#FLG02" H 10700 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 1673 50  0000 C CNN
F 2 "" H 10700 1500 50  0001 C CNN
F 3 "~" H 10700 1500 50  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 950  10700 950 
Wire Wire Line
	10450 1500 10700 1500
$Comp
L power:+5V #PWR07
U 1 1 5EF13A29
P 9650 950
F 0 "#PWR07" H 9650 800 50  0001 C CNN
F 1 "+5V" H 9665 1123 50  0000 C CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EF14537
P 9650 1450
F 0 "#PWR08" H 9650 1200 50  0001 C CNN
F 1 "GND" H 9655 1277 50  0000 C CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 950  9650 1050
Wire Wire Line
	9650 1050 9200 1050
Wire Wire Line
	9650 1450 9650 1350
Wire Wire Line
	9650 1350 9200 1350
$Comp
L Device:C C1
U 1 1 5EF161EC
P 9200 1200
F 0 "C1" H 9315 1246 50  0000 L CNN
F 1 "0.1uF" H 9315 1155 50  0000 L CNN
F 2 "00MyFootprint:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9238 1050 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EF4BDD6
P 9650 1200
F 0 "C2" H 9768 1246 50  0000 L CNN
F 1 "10uF" H 9768 1155 50  0000 L CNN
F 2 "00MyFootprint:CP_Radial_D4.0mm_P1.50mm" H 9688 1050 50  0001 C CNN
F 3 "~" H 9650 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 4300 1300
Wire Wire Line
	3000 1400 5100 1400
Wire Wire Line
	3000 1500 5900 1500
Wire Wire Line
	3000 1600 6700 1600
Wire Wire Line
	3000 1700 7600 1700
$Comp
L 00MySymbol:TBD62785A Q1
U 1 1 5EE7483A
P 2600 1600
F 0 "Q1" H 2750 2200 50  0000 C CNN
F 1 "TBD62785APG" H 2900 2100 50  0000 C CNN
F 2 "00MyFootprint:DIP-18_296_ELL" H 2600 1050 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=58399&prodName=TBD62785AFWG" H 2300 2000 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF04CBD
P 2600 2200
F 0 "#PWR06" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2605 2027 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EF044CC
P 2600 1100
F 0 "#PWR05" H 2600 950 50  0001 C CNN
F 1 "+5V" H 2615 1273 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3150 2200 3150
Wire Wire Line
	1800 3650 2200 3650
Wire Wire Line
	1800 3250 2200 3250
Wire Wire Line
	1800 3750 2200 3750
Wire Wire Line
	1800 3350 2200 3350
Wire Wire Line
	1800 3550 2200 3550
Wire Wire Line
	1800 3850 2200 3850
Wire Wire Line
	1800 3450 2200 3450
NoConn ~ 2600 2950
Wire Wire Line
	1800 1900 2200 1900
Wire Wire Line
	1800 1800 2200 1800
Wire Wire Line
	1800 1700 2200 1700
Wire Wire Line
	1800 1600 2200 1600
Wire Wire Line
	1800 1500 2200 1500
Wire Wire Line
	1800 1400 2200 1400
Wire Wire Line
	1800 1300 2200 1300
Wire Wire Line
	1800 2000 2200 2000
Text Label 1850 2000 0    50   ~ 0
~DIG0
Text Label 1850 1900 0    50   ~ 0
~DIG1
Text Label 1850 1800 0    50   ~ 0
~DIG2
Text Label 1850 1700 0    50   ~ 0
~DIG3
Text Label 1850 1600 0    50   ~ 0
~DIG4
Text Label 1850 1500 0    50   ~ 0
~DIG5
Text Label 1850 1400 0    50   ~ 0
~DIG6
Text Label 1850 1300 0    50   ~ 0
~DIG7
$Comp
L power:GND #PWR04
U 1 1 5EF05620
P 2600 4050
F 0 "#PWR04" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2605 3877 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3050
NoConn ~ 5100 3050
NoConn ~ 5900 3050
NoConn ~ 6700 3050
NoConn ~ 7600 3050
NoConn ~ 9200 3050
NoConn ~ 10000 3050
Wire Wire Line
	10000 2000 10000 2950
Wire Wire Line
	9200 1900 9200 2950
Wire Wire Line
	7600 1700 7600 2950
Wire Wire Line
	6700 1600 6700 2950
Wire Wire Line
	5900 1500 5900 2950
Wire Wire Line
	5100 1400 5100 2950
Wire Wire Line
	4300 1300 4300 2950
$Comp
L 00MySymbol:SN713 LED3
U 1 1 5EE6131E
P 5500 3450
F 0 "LED3" H 5500 4175 50  0000 C CNN
F 1 "SN713" H 5500 4084 50  0000 C CNN
F 2 "00MyFootprint:DIP-10_800_ELL_LED" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	4300 3650 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	4300 3450 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	4300 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	4300 3850 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	4300 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	4300 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	4300 3150 5100 3150
Connection ~ 5100 3150
Connection ~ 4300 3850
Wire Wire Line
	3500 3850 4300 3850
Connection ~ 3500 3850
Wire Wire Line
	3400 3850 3500 3850
$Comp
L 00MySymbol:SN713 LED1
U 1 1 5EE5CE8F
P 3900 3450
F 0 "LED1" H 3900 4175 50  0000 C CNN
F 1 "SN713" H 3900 4084 50  0000 C CNN
F 2 "00MyFootprint:DIP-10_800_ELL_LED" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Connection ~ 4300 3750
Wire Wire Line
	3500 3750 4300 3750
Connection ~ 3500 3750
Wire Wire Line
	3400 3750 3500 3750
Connection ~ 4300 3650
Wire Wire Line
	3500 3650 4300 3650
Connection ~ 3500 3650
Wire Wire Line
	3400 3650 3500 3650
Connection ~ 4300 3550
Wire Wire Line
	3500 3550 4300 3550
Connection ~ 3500 3550
Wire Wire Line
	3400 3550 3500 3550
Connection ~ 4300 3450
Wire Wire Line
	3500 3450 4300 3450
Connection ~ 3500 3450
Wire Wire Line
	3400 3450 3500 3450
Connection ~ 4300 3350
Wire Wire Line
	3500 3350 4300 3350
Connection ~ 3500 3350
Wire Wire Line
	3400 3350 3500 3350
Connection ~ 4300 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 4300 3250
Wire Wire Line
	3400 3250 3500 3250
Connection ~ 4300 3150
Wire Wire Line
	3500 3150 4300 3150
Connection ~ 3500 3150
Wire Wire Line
	3400 3150 3500 3150
Wire Wire Line
	3000 3850 3100 3850
Wire Wire Line
	3000 3750 3100 3750
Wire Wire Line
	3000 3650 3100 3650
Wire Wire Line
	3000 3550 3100 3550
Wire Wire Line
	3000 3450 3100 3450
Wire Wire Line
	3000 3350 3100 3350
Wire Wire Line
	3000 3250 3100 3250
Wire Wire Line
	3000 3150 3100 3150
$Comp
L Device:R R9
U 1 1 5EE7F29A
P 3250 3850
F 0 "R9" V 3200 3700 50  0000 C CNN
F 1 "51" V 3250 3850 50  0000 C CNN
F 2 "00MyFootprint:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EE7F13B
P 3250 3750
F 0 "R8" V 3200 3600 50  0000 C CNN
F 1 "51" V 3250 3750 50  0000 C CNN
F 2 "00MyFootprint:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EE7EF93
P 3250 3650
F 0 "R7" V 3200 3500 50  0000 C CNN
F 1 "51" V 3250 3650 50  0000 C CNN
F 2 "00MyFootprint:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EE7EE05
P 3250 3550
F 0 "R6" V 3200 3400 50  0000 C CNN
F 1 "51" V 3250 3550 50  0000 C CNN
F 2 "00MyFootprint:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3550 50  0001 C CNN
F 3 "~" H 3250 3550 50  0001 C CNN
	1    3250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EE7ECC5
P 3250 3450
F 0 "R5" V 3200 3300 50  0000 C CNN
F 1 "51" V 3250 3450 50  0000 C CNN
F 2 "00MyFootprint:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EE7EB61
P 3250 3350
F 0 "R4" V 3200 3200 50  0000 C CNN
F 1 "51" V 3250 3350 50  0000 C CNN
F 2 "00MyFootprint:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EE7E9E8
P 3250 3250
F 0 "R3" V 3200 3100 50  0000 C CNN
F 1 "51" V 3250 3250 50  0000 C CNN
F 2 "00MyFootprint:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE7A2E5
P 3250 3150
F 0 "R2" V 3200 3000 50  0000 C CNN
F 1 "51" V 3250 3150 50  0000 C CNN
F 2 "00MyFootprint:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	0    1    1    0   
$EndComp
$Comp
L 00MySymbol:SN713 LED2
U 1 1 5EE5D72E
P 4700 3450
F 0 "LED2" H 4700 4175 50  0000 C CNN
F 1 "SN713" H 4700 4084 50  0000 C CNN
F 2 "00MyFootprint:DIP-10_800_ELL_LED" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L 00MySymbol:SN713 LED8
U 1 1 5EE635A6
P 9600 3450
F 0 "LED8" H 9600 4175 50  0000 C CNN
F 1 "SN713" H 9600 4084 50  0000 C CNN
F 2 "00MyFootprint:DIP-10_800_ELL_LED" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5EEC66D1
P 1550 4750
F 0 "#PWR011" H 1550 4600 50  0001 C CNN
F 1 "+5V" H 1565 4923 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5200 1550 4750
$Comp
L power:GND #PWR012
U 1 1 5EECEA72
P 1550 5700
F 0 "#PWR012" H 1550 5450 50  0001 C CNN
F 1 "GND" H 1555 5527 50  0000 C CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5300 1550 5700
$Comp
L 00MySymbol:TBD62083A Q2
U 1 1 5EE76C12
P 2600 3450
F 0 "Q2" H 2750 4050 50  0000 C CNN
F 1 "TBD62083APG" H 2900 3950 50  0000 C CNN
F 2 "00MyFootprint:DIP-18_296_ELL" H 2600 2900 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=29808&prodName=TBD62083APG" H 2300 3850 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 1200 1800 1300
Entry Wire Line
	1700 1300 1800 1400
Entry Wire Line
	1700 1400 1800 1500
Entry Wire Line
	1700 1500 1800 1600
Entry Wire Line
	1700 1600 1800 1700
Entry Wire Line
	1700 1700 1800 1800
Entry Wire Line
	1700 1800 1800 1900
Entry Wire Line
	1700 1900 1800 2000
Text GLabel 1350 1100 0    50   Input ~ 0
~DIG[0..7]
Entry Wire Line
	1700 3050 1800 3150
Entry Wire Line
	1700 3150 1800 3250
Entry Wire Line
	1700 3250 1800 3350
Entry Wire Line
	1700 3350 1800 3450
Entry Wire Line
	1700 3450 1800 3550
Entry Wire Line
	1700 3550 1800 3650
Entry Wire Line
	1700 3650 1800 3750
Entry Wire Line
	1700 3750 1800 3850
Text GLabel 1350 2950 0    50   Input ~ 0
SEG[a..dp]
Text Label 1850 3150 0    50   ~ 0
SEGa
Text Label 1850 3250 0    50   ~ 0
SEGb
Text Label 1850 3350 0    50   ~ 0
SEGc
Text Label 1850 3450 0    50   ~ 0
SEGd
Text Label 1850 3550 0    50   ~ 0
SEGe
Text Label 1850 3650 0    50   ~ 0
SEGf
Text Label 1850 3750 0    50   ~ 0
SEGg
Text Label 1850 3850 0    50   ~ 0
SEGdp
Entry Bus Bus
	1600 1100 1700 1200
Wire Bus Line
	1600 1100 1350 1100
Entry Bus Bus
	1600 2950 1700 3050
Wire Bus Line
	1600 2950 1350 2950
Text Label 3500 6900 0    50   ~ 0
SEGdp
Text Label 3500 6800 0    50   ~ 0
SEGg
Text Label 3500 6700 0    50   ~ 0
SEGf
Text Label 3500 6600 0    50   ~ 0
SEGe
Text Label 3500 6500 0    50   ~ 0
SEGd
Text Label 3500 6400 0    50   ~ 0
SEGc
Text Label 3500 6300 0    50   ~ 0
SEGb
Text Label 3500 6200 0    50   ~ 0
SEGa
Text Label 3500 6000 0    50   ~ 0
~DIG7
Text Label 3500 5900 0    50   ~ 0
~DIG6
Text Label 3500 5800 0    50   ~ 0
~DIG5
Text Label 3500 5700 0    50   ~ 0
~DIG4
Text Label 3500 5600 0    50   ~ 0
~DIG3
Text Label 3500 5500 0    50   ~ 0
~DIG2
Text Label 3500 5400 0    50   ~ 0
~DIG1
Text Label 3500 5300 0    50   ~ 0
~DIG0
Wire Wire Line
	3500 6900 3900 6900
Wire Wire Line
	3500 6800 3900 6800
Wire Wire Line
	3500 6700 3900 6700
Wire Wire Line
	3500 6600 3900 6600
Text GLabel 4300 6000 2    50   Output ~ 0
SEG[a..dp]
Text GLabel 4300 5100 2    50   Output ~ 0
~DIG[0..7]
Wire Bus Line
	4100 6000 4300 6000
Wire Bus Line
	4100 5100 4300 5100
Wire Wire Line
	3500 6500 3900 6500
Wire Wire Line
	3500 6400 3900 6400
Wire Wire Line
	3500 6300 3900 6300
Wire Wire Line
	3500 6200 3900 6200
Entry Bus Bus
	4000 5200 4100 5100
Entry Bus Bus
	4000 6100 4100 6000
Wire Wire Line
	3500 6000 3900 6000
Entry Wire Line
	3900 6000 4000 5900
Wire Wire Line
	3500 5900 3900 5900
Wire Wire Line
	3500 5800 3900 5800
Wire Wire Line
	3500 5700 3900 5700
Wire Wire Line
	3500 5600 3900 5600
Wire Wire Line
	3500 5500 3900 5500
Wire Wire Line
	3500 5400 3900 5400
Wire Wire Line
	3500 5300 3900 5300
Entry Wire Line
	3900 6900 4000 6800
Entry Wire Line
	3900 6800 4000 6700
Entry Wire Line
	3900 6700 4000 6600
Entry Wire Line
	3900 6600 4000 6500
Entry Wire Line
	3900 6500 4000 6400
Entry Wire Line
	3900 6400 4000 6300
Entry Wire Line
	3900 6300 4000 6200
Entry Wire Line
	3900 6200 4000 6100
Entry Wire Line
	3900 5900 4000 5800
Entry Wire Line
	3900 5800 4000 5700
Entry Wire Line
	3900 5700 4000 5600
Entry Wire Line
	3900 5600 4000 5500
Entry Wire Line
	3900 5500 4000 5400
Entry Wire Line
	3900 5400 4000 5300
Entry Wire Line
	3900 5300 4000 5200
Wire Wire Line
	2100 5050 2100 5300
$Comp
L Device:R R1
U 1 1 5EEF2336
P 2100 4900
F 0 "R1" H 2170 4946 50  0000 L CNN
F 1 "10k" H 2170 4855 50  0000 L CNN
F 2 "00MyFootprint:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EEF75D9
P 2100 4750
F 0 "#PWR01" H 2100 4600 50  0001 C CNN
F 1 "+5V" H 2115 4923 50  0000 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5100 3500 4750
$Comp
L power:+5V #PWR02
U 1 1 5EF52027
P 3500 4750
F 0 "#PWR02" H 3500 4600 50  0001 C CNN
F 1 "+5V" H 3515 4923 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EEFCBA6
P 3500 7450
F 0 "#PWR03" H 3500 7200 50  0001 C CNN
F 1 "GND" H 3505 7277 50  0000 C CNN
F 2 "" H 3500 7450 50  0001 C CNN
F 3 "" H 3500 7450 50  0001 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
Connection ~ 5900 3150
Connection ~ 6800 3150
Connection ~ 5900 3250
Connection ~ 6800 3250
Connection ~ 5900 3350
Connection ~ 6800 3350
Connection ~ 5900 3450
Connection ~ 6800 3450
Connection ~ 5900 3550
Connection ~ 6800 3550
Connection ~ 5900 3650
Connection ~ 6800 3650
Connection ~ 5900 3750
Connection ~ 6800 3750
Connection ~ 5900 3850
Connection ~ 6800 3850
Wire Wire Line
	5900 3750 6800 3750
Wire Wire Line
	5100 3750 5900 3750
Wire Wire Line
	5900 3850 6800 3850
Wire Wire Line
	5100 3850 5900 3850
Wire Wire Line
	5900 3350 6800 3350
Wire Wire Line
	5100 3350 5900 3350
Wire Wire Line
	5900 3450 6800 3450
Wire Wire Line
	5100 3450 5900 3450
Wire Wire Line
	5900 3650 6800 3650
Wire Wire Line
	5100 3650 5900 3650
Wire Wire Line
	5900 3550 6800 3550
Wire Wire Line
	5100 3550 5900 3550
Wire Wire Line
	5900 3250 6800 3250
Wire Wire Line
	5900 3150 6800 3150
Wire Wire Line
	5100 3250 5900 3250
Wire Wire Line
	5100 3150 5900 3150
$Comp
L 00MySymbol:SN713 LED5
U 1 1 5EE63588
P 7200 3450
F 0 "LED5" H 7200 4175 50  0000 C CNN
F 1 "SN713" H 7200 4084 50  0000 C CNN
F 2 "00MyFootprint:DIP-10_800_ELL_LED" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L 00MySymbol:SN713 LED4
U 1 1 5EE61B4D
P 6300 3450
F 0 "LED4" H 6300 4175 50  0000 C CNN
F 1 "SN713" H 6300 4084 50  0000 C CNN
F 2 "00MyFootprint:DIP-10_800_ELL_LED" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 7600 3150
Wire Wire Line
	6800 3250 7600 3250
Wire Wire Line
	8400 3850 9200 3850
Connection ~ 8400 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 8400 3850
Wire Wire Line
	6800 3850 7600 3850
Wire Wire Line
	8400 3750 9200 3750
Connection ~ 8400 3750
Connection ~ 7600 3750
Wire Wire Line
	7600 3750 8400 3750
Wire Wire Line
	6800 3750 7600 3750
Wire Wire Line
	8400 3650 9200 3650
Connection ~ 8400 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 8400 3650
Wire Wire Line
	6800 3650 7600 3650
Wire Wire Line
	8400 3550 9200 3550
Connection ~ 8400 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 8400 3550
Wire Wire Line
	6800 3550 7600 3550
Wire Wire Line
	8400 3450 9200 3450
Connection ~ 8400 3450
Connection ~ 7600 3450
Wire Wire Line
	7600 3450 8400 3450
Wire Wire Line
	6800 3450 7600 3450
Wire Wire Line
	8400 3350 9200 3350
Connection ~ 8400 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 8400 3350
Wire Wire Line
	6800 3350 7600 3350
Wire Wire Line
	7600 3250 8400 3250
Wire Wire Line
	8400 3250 9200 3250
Connection ~ 8400 3250
Connection ~ 7600 3250
Wire Wire Line
	7600 3150 8400 3150
Wire Wire Line
	8400 3150 9200 3150
Connection ~ 8400 3150
Connection ~ 7600 3150
$Comp
L 00MySymbol:SN713 LED7
U 1 1 5EE6359C
P 8800 3450
F 0 "LED7" H 8800 4175 50  0000 C CNN
F 1 "SN713" H 8800 4084 50  0000 C CNN
F 2 "00MyFootprint:DIP-10_800_ELL_LED" H 8800 3550 50  0001 C CNN
F 3 "" H 8800 3550 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L 00MySymbol:SN713 LED6
U 1 1 5EE63592
P 8000 3450
F 0 "LED6" H 8000 4175 50  0000 C CNN
F 1 "SN713" H 8000 4084 50  0000 C CNN
F 2 "00MyFootprint:DIP-10_800_ELL_LED" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8400 2950
NoConn ~ 8400 3050
Wire Wire Line
	3000 2000 10000 2000
Wire Wire Line
	3000 1900 9200 1900
Wire Wire Line
	3000 1800 8400 1800
Wire Wire Line
	3500 7300 3500 7450
Wire Wire Line
	3500 7200 3500 7300
Connection ~ 3500 7300
$Comp
L 00MySymbol:MAX7219CNG IC1
U 1 1 5EE73452
P 2800 6200
F 0 "IC1" H 2800 7570 50  0000 C CNN
F 1 "MAX7219CNG" H 2800 7479 50  0000 C CNN
F 2 "00MyFootprint:DIP794W47P254L3213H457Q24" H 2800 6200 50  0001 L BNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2100 5800
Connection ~ 9650 1350
Connection ~ 9650 1050
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F2B41DF
P 1150 5400
F 0 "J1" H 1068 5817 50  0000 C CNN
F 1 "Conn_01x05" H 1068 5726 50  0000 C CNN
F 2 "00MyFootprint:SIP-5" H 1150 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 2100 5500
Wire Wire Line
	1350 5600 2100 5600
Wire Wire Line
	1350 5400 2100 5400
Wire Wire Line
	1350 5300 1550 5300
Wire Wire Line
	1350 5200 1550 5200
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5EEB3BB9
P 1150 6350
F 0 "J2" H 1068 6767 50  0000 C CNN
F 1 "Conn_01x05" H 1068 6676 50  0000 C CNN
F 2 "00MyFootprint:SIP-5" H 1150 6350 50  0001 C CNN
F 3 "~" H 1150 6350 50  0001 C CNN
	1    1150 6350
	-1   0    0    -1  
$EndComp
NoConn ~ 1350 6150
NoConn ~ 1350 6250
NoConn ~ 1350 6350
NoConn ~ 1350 6450
NoConn ~ 1350 6550
Wire Bus Line
	1700 1200 1700 1900
Wire Bus Line
	1700 3050 1700 3750
Wire Bus Line
	4000 6100 4000 6800
Wire Bus Line
	4000 5200 4000 5900
$EndSCHEMATC
