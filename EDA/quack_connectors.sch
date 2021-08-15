EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Quack Mouse Adapter"
Date "2021-08-15"
Rev "1.4"
Comp "Lostwave"
Comment1 "https://68kmla.org"
Comment2 "https://github.com/demik/quack/tree/master/EDA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DIN-4 J?
U 1 1 5F5EB6CA
P 9750 1750
AR Path="/5F5EB6CA" Ref="J?"  Part="1" 
AR Path="/5F5EA845/5F5EB6CA" Ref="J1"  Part="1" 
F 0 "J1" H 9750 1475 50  0000 C CNN
F 1 "DIN-4" H 9750 1384 50  0000 C CNN
F 2 "Quack_MDIN4:57491811" H 9750 1750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J?
U 1 1 5F5EB6D0
P 10150 3700
AR Path="/5F5EB6D0" Ref="J?"  Part="1" 
AR Path="/5F5EA845/5F5EB6D0" Ref="J2"  Part="1" 
F 0 "J2" H 10330 3746 50  0000 L CNN
F 1 "DB9_Male" H 10330 3655 50  0000 L CNN
F 2 "Quack_DB9:23018431" H 10150 3700 50  0001 C CNN
F 3 " ~" H 10150 3700 50  0001 C CNN
	1    10150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F5F910C
P 10600 1850
F 0 "#PWR0101" H 10600 1600 50  0001 C CNN
F 1 "GND" H 10605 1677 50  0000 C CNN
F 2 "" H 10600 1850 50  0001 C CNN
F 3 "" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1850 10600 1750
Wire Wire Line
	10600 1750 10450 1750
NoConn ~ 9650 1450
$Comp
L power:+5V #PWR0102
U 1 1 5F5F9B56
P 9850 850
F 0 "#PWR0102" H 9850 700 50  0001 C CNN
F 1 "+5V" H 9865 1023 50  0000 C CNN
F 2 "" H 9850 850 50  0001 C CNN
F 3 "" H 9850 850 50  0001 C CNN
	1    9850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 950  9850 1050
NoConn ~ 9850 4000
$Comp
L power:GND #PWR0103
U 1 1 5F5FA5F3
P 8850 4500
F 0 "#PWR0103" H 8850 4250 50  0001 C CNN
F 1 "GND" H 8855 4327 50  0000 C CNN
F 2 "" H 8850 4500 50  0001 C CNN
F 3 "" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F5FB441
P 9400 3900
F 0 "#PWR0104" H 9400 3750 50  0001 C CNN
F 1 "+5V" V 9415 4028 50  0000 L CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	0    -1   -1   0   
$EndComp
Text Label 9400 3800 2    50   ~ 0
CLICK_5V
Wire Wire Line
	9400 3800 9500 3800
Text GLabel 5000 1750 0    50   BiDi ~ 0
ADB
Wire Wire Line
	5100 1750 5000 1750
$Comp
L power:+3.3V #PWR0106
U 1 1 5F5FE1F1
P 5400 1000
F 0 "#PWR0106" H 5400 850 50  0001 C CNN
F 1 "+3.3V" H 5415 1173 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Text Label 5750 4400 2    50   ~ 0
CLICK_5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F6091B0
P 10300 850
F 0 "#FLG0101" H 10300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1023 50  0000 C CNN
F 2 "" H 10300 850 50  0001 C CNN
F 3 "~" H 10300 850 50  0001 C CNN
	1    10300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 850  10300 950 
Wire Wire Line
	10300 950  9850 950 
Wire Wire Line
	9850 850  9850 950 
Connection ~ 9850 950 
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F65399F
P 1450 1600
F 0 "J3" H 1368 1175 50  0000 C CNN
F 1 "FTDI" H 1368 1266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F65581C
P 1900 1400
F 0 "#PWR0116" H 1900 1150 50  0001 C CNN
F 1 "GND" V 1905 1272 50  0000 R CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F656219
P 1900 1700
F 0 "#PWR0117" H 1900 1550 50  0001 C CNN
F 1 "+5V" V 1915 1828 50  0000 L CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1700 1650 1700
Wire Wire Line
	1900 1400 1650 1400
Text GLabel 1950 1600 2    50   Output ~ 0
U0RXD
Text GLabel 1950 1500 2    50   Input ~ 0
U0TXD
Wire Wire Line
	1950 1600 1650 1600
Wire Wire Line
	1950 1500 1650 1500
Text Label 5750 4100 2    50   ~ 0
QX2_5V
Text Label 5750 4200 2    50   ~ 0
QX1_5V
Text Label 5750 4000 2    50   ~ 0
QY1_5V
Text Label 5750 3900 2    50   ~ 0
QY2_5V
Wire Wire Line
	5850 3900 5750 3900
Text Label 9200 3600 2    50   ~ 0
QY2_5V
Text Label 9200 3500 2    50   ~ 0
QX2_5V
Text Label 9200 3400 2    50   ~ 0
QY1_5V
Text Label 9200 3300 2    50   ~ 0
QX1_5V
Text Notes 1150 3850 0    50   ~ 0
1-6 : ESP32 Flash Mode\n2-5 : Bluetooth Disable\n3-4 : ADB Host Mode
$Comp
L power:GND #PWR0119
U 1 1 5F668D4A
P 2350 3300
F 0 "#PWR0119" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2355 3127 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2350 3000
Wire Wire Line
	2350 3000 2350 3100
Wire Wire Line
	2250 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2350 3200
Wire Wire Line
	2250 3200 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 2350 3300
Text GLabel 1450 2950 0    50   Output ~ 0
~FLASH
Wire Wire Line
	1550 3000 1650 3000
Text GLabel 7250 4200 2    50   Input ~ 0
QX2_3V
Text GLabel 7250 4300 2    50   Input ~ 0
QX1_3V
Text GLabel 7250 4100 2    50   Input ~ 0
QY1_3V
Text GLabel 7250 4500 2    50   Input ~ 0
CLICK_3V
Text GLabel 7250 4000 2    50   Input ~ 0
QY2_3V
Text GLabel 1450 3100 0    50   Output ~ 0
~BTDIS
Text GLabel 1450 3250 0    50   Output ~ 0
~ADBHOST
Wire Wire Line
	1550 3200 1650 3200
Wire Notes Line
	1000 1000 1000 2000
Wire Notes Line
	1000 2000 2500 2000
Wire Notes Line
	2500 2000 2500 1000
Wire Notes Line
	2500 1000 1000 1000
Wire Notes Line
	1000 4000 1000 2500
Text Notes 1500 950  0    50   ~ 0
FTDI / UART0
Text Notes 1450 2450 0    50   ~ 0
MODE SWITCHES
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F6E79F3
P 9200 1750
F 0 "FB1" V 9018 1750 50  0000 C CNN
F 1 "Ferrite_Bead" V 9017 1750 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9130 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5F6EA37E
P 10300 1750
F 0 "FB3" V 10118 1750 50  0000 C CNN
F 1 "Ferrite_Bead" V 10117 1750 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 10230 1750 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1750 9350 1750
Wire Wire Line
	10050 1750 10150 1750
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5F6F488D
P 9850 1200
F 0 "FB2" H 9576 1200 50  0000 C CNN
F 1 "Ferrite_Bead" H 9667 1200 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9780 1200 50  0001 C CNN
F 3 "~" H 9850 1200 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1450 9850 1350
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5F711348
P 9500 3300
F 0 "FB5" V 9550 3150 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9354 3300 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9430 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 5F714D93
P 9550 3400
F 0 "FB6" V 9600 3250 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9404 3400 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9480 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 5F716737
P 9600 3500
F 0 "FB7" V 9650 3350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9454 3500 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9530 3500 50  0001 C CNN
F 3 "~" H 9600 3500 50  0001 C CNN
	1    9600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB9
U 1 1 5F716CB6
P 9650 3600
F 0 "FB9" V 9700 3450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9504 3600 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9580 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5F71BC6B
P 8850 4300
F 0 "FB4" H 8750 4300 50  0000 R CNN
F 1 "Ferrite_Bead_Small" H 8750 4345 50  0001 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8780 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 4100 8850 4100
Wire Wire Line
	8850 4100 8850 4200
Wire Wire Line
	8850 4400 8850 4500
Wire Wire Line
	8850 4100 8850 3700
Wire Wire Line
	8850 3700 9850 3700
Connection ~ 8850 4100
Wire Wire Line
	9200 3600 9550 3600
Wire Wire Line
	9750 3600 9850 3600
Wire Wire Line
	9850 3500 9700 3500
Wire Wire Line
	9200 3500 9500 3500
Wire Wire Line
	9200 3400 9450 3400
Wire Wire Line
	9650 3400 9850 3400
Wire Wire Line
	9850 3300 9600 3300
Wire Wire Line
	9200 3300 9400 3300
$Comp
L Device:Ferrite_Bead_Small FB10
U 1 1 5F731EFC
P 9650 3900
F 0 "FB10" V 9700 3750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9504 3900 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9580 3900 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3900 9850 3900
$Comp
L Device:Ferrite_Bead_Small FB8
U 1 1 5F739778
P 9600 3800
F 0 "FB8" V 9650 3650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9454 3800 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9530 3800 50  0001 C CNN
F 3 "~" H 9600 3800 50  0001 C CNN
	1    9600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3900 9550 3900
Wire Wire Line
	9700 3800 9850 3800
Text GLabel 5000 2150 0    50   Input ~ 0
DIR
Wire Wire Line
	5000 2150 5100 2150
$Comp
L Logic_LevelTranslator:74LVC2T45DC U2
U 1 1 60689597
P 5500 1850
F 0 "U2" H 5900 1500 50  0000 C CNN
F 1 "74LVC2T45DC" H 6100 1400 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 5500 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 5750 1600 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1950
NoConn ~ 5900 1950
$Comp
L power:+5V #PWR0120
U 1 1 606B14B7
P 5600 1000
F 0 "#PWR0120" H 5600 850 50  0001 C CNN
F 1 "+5V" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 606B1EA2
P 5150 1200
F 0 "C6" V 4898 1200 50  0000 C CNN
F 1 "100nF" V 4989 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 1050 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 606B3077
P 5850 1200
F 0 "C7" V 5598 1200 50  0000 C CNN
F 1 "100nF" V 5689 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 1050 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1350 5600 1200
Wire Wire Line
	5400 1350 5400 1200
Wire Wire Line
	5300 1200 5400 1200
Connection ~ 5400 1200
Wire Wire Line
	5400 1200 5400 1000
Wire Wire Line
	5600 1200 5700 1200
Connection ~ 5600 1200
Wire Wire Line
	5600 1200 5600 1000
$Comp
L power:GND #PWR0123
U 1 1 606B8E14
P 6100 1200
F 0 "#PWR0123" H 6100 950 50  0001 C CNN
F 1 "GND" V 6105 1072 50  0000 R CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 606B9537
P 4900 1200
F 0 "#PWR0124" H 4900 950 50  0001 C CNN
F 1 "GND" V 4905 1072 50  0000 R CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1200 5000 1200
Wire Wire Line
	6000 1200 6100 1200
$Comp
L power:+5V #PWR0125
U 1 1 606D7A9A
P 5750 3400
F 0 "#PWR0125" H 5750 3250 50  0001 C CNN
F 1 "+5V" H 5765 3573 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 606D895A
P 7250 3400
F 0 "#PWR0126" H 7250 3250 50  0001 C CNN
F 1 "+3.3V" H 7265 3573 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7250 3600
Wire Wire Line
	7250 3600 7150 3600
Wire Wire Line
	5850 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3400
Wire Wire Line
	7150 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3600
Connection ~ 7250 3600
$Comp
L power:GND #PWR0127
U 1 1 606DEC11
P 7850 4800
F 0 "#PWR0127" H 7850 4550 50  0001 C CNN
F 1 "GND" H 7855 4627 50  0000 C CNN
F 2 "" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 606DF266
P 5750 4800
F 0 "#PWR0128" H 5750 4550 50  0001 C CNN
F 1 "GND" H 5755 4627 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4700
Wire Wire Line
	5850 4700 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 5750 4800
Wire Wire Line
	5750 4000 5850 4000
Wire Wire Line
	5750 4100 5850 4100
Wire Wire Line
	5750 4200 5850 4200
Wire Wire Line
	5750 4400 5850 4400
NoConn ~ 5850 4300
NoConn ~ 5850 4500
Wire Wire Line
	7250 4000 7150 4000
Wire Wire Line
	7150 4100 7250 4100
Wire Wire Line
	7150 4200 7250 4200
Wire Wire Line
	7150 4300 7250 4300
Wire Wire Line
	7150 4500 7250 4500
$Comp
L SN74LVC4245APWR:SN74LVC4245APWR IC2
U 1 1 606C38B8
P 5850 3600
F 0 "IC2" H 6500 2235 50  0000 C CNN
F 1 "SN74LVC4245APWR" H 6500 2326 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 7000 3700 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/SN74LVC4245APWR.pdf" H 7000 3600 50  0001 L CNN
F 4 "OCTAL BUS TRANSCEIVER AND 3.3-V TO 5-V SHIFTER WITH 3-STATE OUTPUTS" H 7000 3500 50  0001 L CNN "Description"
F 5 "1.2" H 7000 3400 50  0001 L CNN "Height"
F 6 "595-SN74LVC4245APWR" H 7000 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LVC4245APWR?qs=OorDGPQ79EoOBbnZpK9LdA%3D%3D" H 7000 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7000 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LVC4245APWR" H 7000 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4700
Wire Wire Line
	7150 4400 7850 4400
Wire Wire Line
	7850 4400 7850 4600
Connection ~ 7850 4600
Wire Wire Line
	7150 4700 7850 4700
Connection ~ 7850 4700
Wire Wire Line
	7850 4700 7850 4800
$Comp
L Device:C C8
U 1 1 60720746
P 5500 3600
F 0 "C8" V 5248 3600 50  0000 C CNN
F 1 "100nF" V 5339 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 3450 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3600 5750 3600
$Comp
L power:GND #PWR0105
U 1 1 6072075F
P 5150 3600
F 0 "#PWR0105" H 5150 3350 50  0001 C CNN
F 1 "GND" V 5155 3472 50  0000 R CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3600 5350 3600
Connection ~ 5750 3600
$Comp
L Device:C C9
U 1 1 6072461C
P 7500 3600
F 0 "C9" V 7248 3600 50  0000 C CNN
F 1 "100nF" V 7339 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 3450 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60724642
P 7750 3600
F 0 "#PWR0107" H 7750 3350 50  0001 C CNN
F 1 "GND" V 7755 3472 50  0000 R CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3600 7750 3600
Wire Wire Line
	7250 3600 7350 3600
Text GLabel 7250 3800 2    50   Input ~ 0
~OE
Wire Wire Line
	7250 3800 7150 3800
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 6075B7BC
P 3500 1200
F 0 "TP1" H 3652 1301 50  0000 L CNN
F 1 "TestPoint ADB ESP32" H 3652 1210 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3700 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Text GLabel 3400 1200 0    50   BiDi ~ 0
ADB
Wire Wire Line
	3400 1200 3500 1200
Wire Wire Line
	5850 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3600
Wire Wire Line
	5250 3600 5150 3600
Connection ~ 5250 3600
Wire Wire Line
	1450 3100 1650 3100
Wire Wire Line
	1450 2950 1550 2950
Wire Wire Line
	1550 2950 1550 3000
Wire Wire Line
	1450 3250 1550 3250
Wire Wire Line
	1550 3250 1550 3200
Text GLabel 7650 3900 2    50   Input ~ 0
~ADBHOST
Wire Wire Line
	7650 3900 7150 3900
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 606BD53B
P 1950 3200
F 0 "SW1" H 1950 3667 50  0000 C CNN
F 1 "SW_DIP_x03" H 1950 3576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 2500 2500 2500
Wire Notes Line
	2500 2500 2500 4000
Wire Notes Line
	2500 4000 1000 4000
$Comp
L power:GND #PWR0129
U 1 1 606F3748
P 5500 2450
F 0 "#PWR0129" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5500 2350
Text Label 5750 3800 2    50   ~ 0
~ADBPULL
Wire Wire Line
	5850 3800 5750 3800
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 6070F656
P 7800 1250
F 0 "Q1" H 8005 1296 50  0000 L CNN
F 1 "LBSS84LT1G" H 8005 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 1350 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60730832
P 7250 1250
F 0 "R6" V 7043 1250 50  0000 C CNN
F 1 "470" V 7134 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 1250 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60731253
P 8150 950
F 0 "R7" V 8250 1000 50  0000 L CNN
F 1 "470" V 8250 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 950 50  0001 C CNN
F 3 "~" H 8150 950 50  0001 C CNN
	1    8150 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1250 7100 1250
Wire Wire Line
	7600 1250 7400 1250
Text Label 6900 1250 2    50   ~ 0
~ADBPULL
Wire Wire Line
	9850 950  8300 950 
Wire Wire Line
	8000 950  7900 950 
Wire Wire Line
	7900 950  7900 1050
Wire Wire Line
	7900 1450 7900 1750
Wire Wire Line
	7900 1750 9050 1750
Text Notes 7250 750  0    50   Italic 0
Pull-up resistor is active on ADB Host Mode only
Text Notes 5850 2450 0    50   ~ 0
ADB Transceiver
$Comp
L Mechanical:MountingHole H1
U 1 1 607B0666
P 1500 5000
F 0 "H1" H 1600 5046 50  0000 L CNN
F 1 "M3" H 1600 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 607B0EDF
P 2000 5000
F 0 "H3" H 2100 5046 50  0000 L CNN
F 1 "M3" H 2100 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2000 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607B17B9
P 1500 5500
F 0 "H2" H 1600 5546 50  0000 L CNN
F 1 "M3" H 1600 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1500 5500 50  0001 C CNN
F 3 "~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 607B212E
P 2000 5500
F 0 "H4" H 2100 5546 50  0000 L CNN
F 1 "M3" H 2100 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 4500 2500 4500
Wire Notes Line
	2500 4500 2500 6000
Wire Notes Line
	2500 6000 1000 6000
Wire Notes Line
	1000 6000 1000 4500
Text Notes 1150 5850 0    50   ~ 0
Mouting holes
$Comp
L Device:R R8
U 1 1 60C00D36
P 6750 1750
F 0 "R8" V 6543 1750 50  0000 C CNN
F 1 "22" V 6634 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 1750 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1750 7900 1750
Connection ~ 7900 1750
Wire Wire Line
	6600 1750 5900 1750
$Comp
L Mechanical:MountingHole H5
U 1 1 60C30146
P 1500 7000
F 0 "H5" H 1600 7046 50  0000 L CNN
F 1 "1.152mm" H 1500 6850 50  0000 L CNN
F 2 "MountingHole_Tooling:MountingHole_1.152mm" H 1500 7000 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60C324D8
P 2000 7000
F 0 "H6" H 2100 7046 50  0000 L CNN
F 1 "1.152mm" H 2000 6850 50  0000 L CNN
F 2 "MountingHole_Tooling:MountingHole_1.152mm" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 6500 2500 6500
Wire Notes Line
	2500 6500 2500 7500
Wire Notes Line
	2500 7500 1000 7500
Wire Notes Line
	1000 7500 1000 6500
Text Notes 1150 7350 0    50   ~ 0
Tooling Holes
$EndSCHEMATC
