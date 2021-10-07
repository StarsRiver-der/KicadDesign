EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 11000
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
Wire Wire Line
	1450 9200 1000 9200
$Comp
L TPS7A4901DGNR:TPS7A4901DGNR U1
U 1 1 615ADE31
P 2150 8000
F 0 "U1" H 2150 8600 50  0000 C CNN
F 1 "TPS7A4901DGNR" H 2150 8500 50  0000 C CNN
F 2 "lib:SOP65P490X110-9N" H 2150 8000 50  0001 L BNN
F 3 "" H 2150 8000 50  0001 L BNN
	1    2150 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 615B0879
P 1300 8600
F 0 "#PWR01" H 1300 8350 50  0001 C CNN
F 1 "GND" H 1305 8427 50  0000 C CNN
F 2 "" H 1300 8600 50  0001 C CNN
F 3 "" H 1300 8600 50  0001 C CNN
	1    1300 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 7600 1400 7600
Wire Wire Line
	1450 7800 1400 7800
Wire Wire Line
	1400 7800 1400 7600
Connection ~ 1400 7600
Wire Wire Line
	1400 7600 1000 7600
$Comp
L Device:C C3
U 1 1 615C2350
P 1300 8350
F 0 "C3" H 1415 8396 50  0000 L CNN
F 1 "10nF" H 1415 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 8200 50  0001 C CNN
F 3 "~" H 1300 8350 50  0001 C CNN
	1    1300 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 8500 1300 8550
Wire Wire Line
	1450 8550 1300 8550
Connection ~ 1300 8550
Wire Wire Line
	1300 8550 1300 8600
Wire Wire Line
	1300 10100 1300 10150
Connection ~ 1300 10100
Wire Wire Line
	1450 10100 1300 10100
Wire Wire Line
	1300 10050 1300 10100
$Comp
L Device:C C4
U 1 1 615C3599
P 1300 9900
F 0 "C4" H 1415 9946 50  0000 L CNN
F 1 "10nF" H 1415 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 9750 50  0001 C CNN
F 3 "~" H 1300 9900 50  0001 C CNN
	1    1300 9900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 615C3592
P 1300 10150
F 0 "#PWR02" H 1300 9900 50  0001 C CNN
F 1 "GND" H 1305 9977 50  0000 C CNN
F 2 "" H 1300 10150 50  0001 C CNN
F 3 "" H 1300 10150 50  0001 C CNN
	1    1300 10150
	-1   0    0    -1  
$EndComp
$Comp
L TPS7A3001DGNT:TPS7A3001DGNT U2
U 1 1 615ADA8F
P 2150 9550
F 0 "U2" H 2150 10100 50  0000 C CNN
F 1 "TPS7A3001DGNT" H 2150 10000 50  0000 C CNN
F 2 "lib:SOP65P490X110-9N" H 2150 9550 50  0001 L BNN
F 3 "" H 2150 9550 50  0001 L BNN
	1    2150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 9750 1450 9850
Connection ~ 1450 9850
Wire Wire Line
	1450 9850 1450 10100
Wire Wire Line
	1450 8200 1450 8300
Connection ~ 1450 8300
Wire Wire Line
	1450 8300 1450 8550
Wire Wire Line
	1450 9200 1450 9350
Connection ~ 1450 9200
$Comp
L Device:C C6
U 1 1 615CFE8F
P 2950 9350
F 0 "C6" H 3065 9396 50  0000 L CNN
F 1 "10nF" H 3065 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 9200 50  0001 C CNN
F 3 "~" H 2950 9350 50  0001 C CNN
	1    2950 9350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 615D04F9
P 2950 7750
F 0 "C5" H 3065 7796 50  0000 L CNN
F 1 "10nF" H 3065 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 7600 50  0001 C CNN
F 3 "~" H 2950 7750 50  0001 C CNN
	1    2950 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 7600 2950 7600
Wire Wire Line
	2950 7900 2950 8000
Wire Wire Line
	2950 8000 2850 8000
Wire Wire Line
	2850 9200 2950 9200
Wire Wire Line
	2850 9550 2950 9550
Wire Wire Line
	2950 9550 2950 9500
$Comp
L Device:R R1
U 1 1 615D1D12
P 3150 7750
F 0 "R1" H 3220 7796 50  0000 L CNN
F 1 "100K" V 3150 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 7750 50  0001 C CNN
F 3 "~" H 3150 7750 50  0001 C CNN
	1    3150 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615D2FB5
P 3150 8200
F 0 "R2" H 3220 8246 50  0000 L CNN
F 1 "11K" V 3150 8100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 8200 50  0001 C CNN
F 3 "~" H 3150 8200 50  0001 C CNN
	1    3150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7900 3150 8000
Wire Wire Line
	2950 7600 3150 7600
Connection ~ 2950 7600
Wire Wire Line
	2950 9200 3150 9200
Connection ~ 2950 9200
Wire Wire Line
	3150 9500 3150 9550
Wire Wire Line
	2950 8000 3150 8000
Connection ~ 2950 8000
Connection ~ 3150 8000
Wire Wire Line
	3150 8000 3150 8050
Wire Wire Line
	2950 9550 3150 9550
Connection ~ 2950 9550
Connection ~ 3150 9550
Wire Wire Line
	3150 9550 3150 9600
$Comp
L Device:C C8
U 1 1 615D8C2D
P 3400 9550
F 0 "C8" H 3515 9596 50  0000 L CNN
F 1 "10uF" H 3515 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 9400 50  0001 C CNN
F 3 "~" H 3400 9550 50  0001 C CNN
	1    3400 9550
	1    0    0    -1  
$EndComp
Connection ~ 3150 9200
$Comp
L Device:C C7
U 1 1 615DAF9B
P 3400 8000
F 0 "C7" H 3515 8046 50  0000 L CNN
F 1 "10uF" H 3515 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 7850 50  0001 C CNN
F 3 "~" H 3400 8000 50  0001 C CNN
	1    3400 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 615DC14E
P 3400 8400
F 0 "#PWR03" H 3400 8150 50  0001 C CNN
F 1 "GND" H 3405 8227 50  0000 C CNN
F 2 "" H 3400 8400 50  0001 C CNN
F 3 "" H 3400 8400 50  0001 C CNN
	1    3400 8400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 8350 3400 8400
Wire Wire Line
	3150 8350 3400 8350
Wire Wire Line
	3400 8350 3400 8150
Connection ~ 3400 8350
Wire Wire Line
	3400 9900 3400 9950
$Comp
L power:GND #PWR04
U 1 1 615DFA19
P 3400 9950
F 0 "#PWR04" H 3400 9700 50  0001 C CNN
F 1 "GND" H 3405 9777 50  0000 C CNN
F 2 "" H 3400 9950 50  0001 C CNN
F 3 "" H 3400 9950 50  0001 C CNN
	1    3400 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 9700 3400 9900
Wire Wire Line
	3400 9900 3150 9900
Connection ~ 3400 9900
Connection ~ 3150 7600
Text GLabel 4100 9200 2    50   Input ~ 0
AVEE
$Comp
L Device:C C2
U 1 1 615FC888
P 1000 9400
F 0 "C2" H 1115 9446 50  0000 L CNN
F 1 "10uF" H 1115 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 9250 50  0001 C CNN
F 3 "~" H 1000 9400 50  0001 C CNN
	1    1000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 9250 1000 9200
Connection ~ 1000 9200
Wire Wire Line
	1000 9200 850  9200
Wire Wire Line
	1000 9550 1000 10100
Wire Wire Line
	1000 10100 1300 10100
$Comp
L Device:C C1
U 1 1 615FEDC6
P 1000 7800
F 0 "C1" H 1115 7846 50  0000 L CNN
F 1 "10uF" H 1115 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 7650 50  0001 C CNN
F 3 "~" H 1000 7800 50  0001 C CNN
	1    1000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7650 1000 7600
Wire Wire Line
	1000 8550 1300 8550
Wire Wire Line
	1000 7950 1000 8550
Wire Wire Line
	3150 7600 3400 7600
Wire Wire Line
	3400 7850 3400 7600
Connection ~ 3400 7600
Wire Wire Line
	3400 7600 3850 7600
Wire Wire Line
	3150 9200 3400 9200
Wire Wire Line
	3400 9400 3400 9200
Connection ~ 3400 9200
$Comp
L Device:R R3
U 1 1 615D3F08
P 3150 9350
F 0 "R3" H 3220 9396 50  0000 L CNN
F 1 "101K" V 3150 9250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 9350 50  0001 C CNN
F 3 "~" H 3150 9350 50  0001 C CNN
	1    3150 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 615D4445
P 3150 9750
F 0 "R4" H 3220 9796 50  0000 L CNN
F 1 "11K" V 3150 9650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 9750 50  0001 C CNN
F 3 "~" H 3150 9750 50  0001 C CNN
	1    3150 9750
	1    0    0    -1  
$EndComp
Connection ~ 1000 7600
Wire Wire Line
	1000 7600 850  7600
Text GLabel 850  7600 0    50   Input ~ 0
+18V
Text GLabel 850  9200 0    50   Input ~ 0
-18V
Wire Wire Line
	1300 8100 1300 8200
Wire Wire Line
	1450 8100 1300 8100
NoConn ~ 1450 8000
Wire Wire Line
	1300 9650 1300 9750
Wire Wire Line
	1450 9650 1300 9650
NoConn ~ 1450 9550
Wire Wire Line
	2750 9800 2750 9900
Wire Wire Line
	2750 9900 3150 9900
Connection ~ 3150 9900
Wire Wire Line
	2750 8250 2750 8350
Wire Wire Line
	2750 8350 3150 8350
Connection ~ 3150 8350
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 6165E649
P 5750 9750
F 0 "J1" H 5830 9742 50  0000 L CNN
F 1 "Conn_01x04" H 5400 10000 50  0000 L CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x03_P2.54mm_Vertical" H 5750 9750 50  0001 C CNN
F 3 "~" H 5750 9750 50  0001 C CNN
	1    5750 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 10050 5400 10050
Text GLabel 5400 10050 0    50   Input ~ 0
-18V
Wire Wire Line
	5550 9850 5500 9850
$Comp
L power:GND #PWR05
U 1 1 6166727C
P 5500 9850
F 0 "#PWR05" H 5500 9600 50  0001 C CNN
F 1 "GND" V 5500 9650 50  0000 C CNN
F 2 "" H 5500 9850 50  0001 C CNN
F 3 "" H 5500 9850 50  0001 C CNN
	1    5500 9850
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 617EAC99
P 8850 2250
F 0 "J3" H 8700 2100 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8878 2185 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8850 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Text GLabel 8650 2150 0    50   Input ~ 0
Signal+
Text GLabel 8650 2350 0    50   Input ~ 0
Signal-
Wire Wire Line
	8650 2250 8450 2250
$Comp
L power:GND #PWR0105
U 1 1 617EC1D0
P 8450 2250
F 0 "#PWR0105" H 8450 2000 50  0001 C CNN
F 1 "GND" V 8450 2050 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61801DCC
P 8850 2750
F 0 "J4" H 8958 2839 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8958 2840 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8850 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	-1   0    0    1   
$EndComp
Text GLabel 8550 2750 0    50   Input ~ 0
OutSignal
Wire Wire Line
	8650 2750 8550 2750
Wire Wire Line
	8650 2650 8550 2650
$Comp
L power:GND #PWR0106
U 1 1 61807712
P 8550 2650
F 0 "#PWR0106" H 8550 2400 50  0001 C CNN
F 1 "GND" V 8550 2450 50  0000 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	0    1    -1   0   
$EndComp
Wire Notes Line
	4550 9300 6950 9300
$Comp
L power:GND #PWR0102
U 1 1 61968A0B
P 7250 8250
F 0 "#PWR0102" H 7250 8000 50  0001 C CNN
F 1 "GND" H 7255 8077 50  0000 C CNN
F 2 "" H 7250 8250 50  0001 C CNN
F 3 "" H 7250 8250 50  0001 C CNN
	1    7250 8250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6195BA37
P 7250 7250
F 0 "#PWR0104" H 7250 7000 50  0001 C CNN
F 1 "GND" H 7255 7077 50  0000 C CNN
F 2 "" H 7250 7250 50  0001 C CNN
F 3 "" H 7250 7250 50  0001 C CNN
	1    7250 7250
	1    0    0    1   
$EndComp
Connection ~ 7250 7850
Wire Wire Line
	7250 7850 7250 7950
Connection ~ 7250 7650
Wire Wire Line
	7250 7550 7250 7650
$Comp
L Device:C C18
U 1 1 61915490
P 7250 8100
F 0 "C18" H 7365 8146 50  0000 L CNN
F 1 "0.1uF" H 7365 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 7950 50  0001 C CNN
F 3 "~" H 7250 8100 50  0001 C CNN
	1    7250 8100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6190FB0E
P 7250 7400
F 0 "C17" H 7365 7446 50  0000 L CNN
F 1 "0.1uF" H 7365 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 7250 50  0001 C CNN
F 3 "~" H 7250 7400 50  0001 C CNN
	1    7250 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 7850 7250 7850
Text GLabel 7050 7850 0    50   Input ~ 0
AVEE
Wire Wire Line
	7400 7650 7250 7650
Text GLabel 7050 7650 0    50   Input ~ 0
AVCC
$Comp
L ADA:ADA4898-2 U5
U 1 1 615EB74C
P 7100 5100
F 0 "U5" H 7100 5400 50  0000 L CNN
F 1 "ADA4898-2" H 7100 5300 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 7100 5550 50  0001 C CNN
F 3 "" H 7100 5550 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
Connection ~ 6600 5100
$Comp
L Device:C C16
U 1 1 6177B7ED
P 6600 5450
F 0 "C16" H 6450 5550 50  0000 L CNN
F 1 "47pF" H 6400 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 5300 50  0001 C CNN
F 3 "~" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6177B7F3
P 6600 5750
F 0 "#PWR0107" H 6600 5500 50  0001 C CNN
F 1 "GND" H 6605 5577 50  0000 C CNN
F 2 "" H 6600 5750 50  0001 C CNN
F 3 "" H 6600 5750 50  0001 C CNN
	1    6600 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 5750
Wire Wire Line
	6600 5300 6600 5100
Wire Wire Line
	6600 5100 6600 5000
Wire Wire Line
	6800 5200 6800 5450
$Comp
L Device:C C15
U 1 1 6176E586
P 6550 4550
F 0 "C15" V 6600 4650 50  0000 L CNN
F 1 "47pF" V 6600 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 4400 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5000 6800 5000
$Comp
L ADA:ADA4898-2 U4
U 3 1 61742B68
P 7500 7750
F 0 "U4" H 7500 8100 50  0000 L CNN
F 1 "ADA4898-2" H 7500 8000 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 7500 8200 50  0001 C CNN
F 3 "" H 7500 8200 50  0001 C CNN
	3    7500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5450 9650 5450
Wire Wire Line
	8800 5450 8800 5200
Connection ~ 9650 5100
Wire Wire Line
	9650 5150 9650 5100
$Comp
L power:GND #PWR0108
U 1 1 61808699
P 9650 5750
F 0 "#PWR0108" H 9650 5500 50  0001 C CNN
F 1 "GND" H 9655 5577 50  0000 C CNN
F 2 "" H 9650 5750 50  0001 C CNN
F 3 "" H 9650 5750 50  0001 C CNN
	1    9650 5750
	-1   0    0    -1  
$EndComp
Connection ~ 9650 5450
$Comp
L Device:R R20
U 1 1 61808691
P 9650 5600
F 0 "R20" H 9800 5650 50  0000 C CNN
F 1 "3.48k" H 9800 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 5600 50  0001 C CNN
F 3 "~" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6180868B
P 9650 5300
F 0 "R19" H 9800 5350 50  0000 C CNN
F 1 "1.82k" H 9800 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 5300 50  0001 C CNN
F 3 "~" H 9650 5300 50  0001 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 618020DE
P 7550 5750
F 0 "#PWR0109" H 7550 5500 50  0001 C CNN
F 1 "GND" H 7555 5577 50  0000 C CNN
F 2 "" H 7550 5750 50  0001 C CNN
F 3 "" H 7550 5750 50  0001 C CNN
	1    7550 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9400 5100
Wire Wire Line
	9650 4550 9650 5100
Wire Wire Line
	8500 4550 8100 4550
Wire Wire Line
	8800 4550 9650 4550
$Comp
L Device:C C19
U 1 1 617EC8F0
P 8650 4550
F 0 "C19" V 8700 4650 50  0000 L CNN
F 1 "47pF" V 8700 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 4400 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
	1    8650 4550
	0    -1   -1   0   
$EndComp
Connection ~ 8650 5100
$Comp
L Device:C C20
U 1 1 617BBF1E
P 8650 5450
F 0 "C20" H 8500 5550 50  0000 L CNN
F 1 "47pF" H 8450 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 5300 50  0001 C CNN
F 3 "~" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 617BBF24
P 8650 5750
F 0 "#PWR0110" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8655 5577 50  0000 C CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 5600 8650 5750
Wire Wire Line
	8650 5300 8650 5100
Wire Wire Line
	8650 5100 8650 5000
Wire Wire Line
	8650 5000 8800 5000
Wire Wire Line
	8450 5100 8650 5100
Wire Wire Line
	7550 5100 7750 5100
Wire Wire Line
	8100 4550 8100 5100
Wire Wire Line
	8100 5100 8150 5100
Connection ~ 8100 5100
Wire Wire Line
	8050 5100 8100 5100
$Comp
L Device:R R18
U 1 1 617A0307
P 8300 5100
F 0 "R18" V 8400 5150 50  0000 C CNN
F 1 "15k" V 8300 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 5100 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 617A0301
P 7900 5100
F 0 "R17" V 8000 5150 50  0000 C CNN
F 1 "6.65K" V 7900 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 5100 50  0001 C CNN
F 3 "~" H 7900 5100 50  0001 C CNN
	1    7900 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5450 7550 5450
Wire Wire Line
	7550 5100 7550 5150
Connection ~ 7550 5100
Wire Wire Line
	7550 4550 7550 5100
Connection ~ 7550 5450
$Comp
L Device:R R16
U 1 1 617809E9
P 7550 5600
F 0 "R16" H 7700 5650 50  0000 C CNN
F 1 "2.26k" H 7700 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 617809E3
P 7550 5300
F 0 "R15" H 7700 5350 50  0000 C CNN
F 1 "3.01k" H 7700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 5300 50  0001 C CNN
F 3 "~" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5100 7400 5100
Wire Wire Line
	6700 4550 7550 4550
$Comp
L ADA:ADA4898-2 U5
U 2 1 617473C2
P 9100 5100
F 0 "U5" H 9100 5467 50  0000 C CNN
F 1 "ADA4898-2" H 9100 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	2    9100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 10150 5100
Text GLabel 10150 5100 2    50   Input ~ 0
OutSignal
Wire Wire Line
	6350 5100 6600 5100
Wire Wire Line
	6400 4550 6000 4550
Wire Wire Line
	6000 4550 6000 5100
Wire Wire Line
	6000 5100 6050 5100
Connection ~ 6000 5100
Wire Wire Line
	5950 5100 6000 5100
$Comp
L Device:R R14
U 1 1 6174C4B9
P 6200 5100
F 0 "R14" V 6300 5150 50  0000 C CNN
F 1 "15k" V 6200 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6174C4B3
P 5800 5100
F 0 "R13" V 5900 5150 50  0000 C CNN
F 1 "6.34K" V 5800 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5100 5650 5100
Connection ~ 5450 5100
Wire Wire Line
	5450 5450 5450 5100
Wire Wire Line
	5450 4550 5450 5100
Wire Wire Line
	5450 5100 5250 5100
Wire Wire Line
	4650 5450 5450 5450
Wire Wire Line
	4650 5200 4650 5450
Wire Wire Line
	4750 4550 5450 4550
$Comp
L Device:C C14
U 1 1 61708710
P 4600 4550
F 0 "C14" V 4650 4650 50  0000 L CNN
F 1 "130pF" V 4650 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 4400 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	0    -1   -1   0   
$EndComp
$Comp
L ADA:ADA4898-2 U4
U 2 1 615EAEC6
P 4950 5100
F 0 "U4" H 4950 5467 50  0000 C CNN
F 1 "ADA4898-2" H 4950 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	2    4950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 5100
Wire Wire Line
	4450 4550 3850 4550
Wire Wire Line
	3850 5100 3900 5100
Connection ~ 3850 5100
Wire Wire Line
	4350 5000 4650 5000
Wire Wire Line
	4350 5100 4350 5000
Connection ~ 4350 5100
Wire Wire Line
	4350 5300 4350 5100
Wire Wire Line
	4350 5600 4350 5750
$Comp
L power:GND #PWR0111
U 1 1 616CA466
P 4350 5750
F 0 "#PWR0111" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4355 5577 50  0000 C CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 616CA460
P 4350 5450
F 0 "C12" H 4200 5550 50  0000 L CNN
F 1 "10pF" H 4150 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 5300 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4350 5100
Wire Wire Line
	3800 5100 3850 5100
Wire Wire Line
	2600 5450 3350 5450
Wire Wire Line
	3200 5100 3350 5100
Wire Wire Line
	3350 5100 3500 5100
Connection ~ 3350 5100
$Comp
L Device:R R12
U 1 1 6169C5A0
P 4050 5100
F 0 "R12" V 4150 5150 50  0000 C CNN
F 1 "12.1K" V 4050 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6169C59A
P 3650 5100
F 0 "R11" V 3750 5150 50  0000 C CNN
F 1 "12.1K" V 3650 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6168AEBC
P 3350 5750
F 0 "#PWR0112" H 3350 5500 50  0001 C CNN
F 1 "GND" H 3355 5577 50  0000 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	-1   0    0    -1  
$EndComp
Connection ~ 3350 5450
Wire Wire Line
	2600 5200 2600 5450
Wire Wire Line
	3350 5100 3350 5150
$Comp
L Device:R R10
U 1 1 616728CF
P 3350 5600
F 0 "R10" H 3500 5650 50  0000 C CNN
F 1 "301R" H 3500 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 5600 50  0001 C CNN
F 3 "~" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61670206
P 3350 5300
F 0 "R9" H 3500 5350 50  0000 C CNN
F 1 "5K" H 3500 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L ADA:ADA4898-2 U4
U 1 1 6161C093
P 2900 5100
F 0 "U4" H 2700 5450 50  0000 L CNN
F 1 "ADA4898-2" H 2600 5350 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 2250 5750
$Comp
L power:GND #PWR0113
U 1 1 616656ED
P 2250 5750
F 0 "#PWR0113" H 2250 5500 50  0001 C CNN
F 1 "GND" H 2255 5577 50  0000 C CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5000 2250 5300
Wire Wire Line
	2250 5000 2600 5000
Connection ~ 2250 5000
$Comp
L Device:C C11
U 1 1 6165269E
P 2250 5450
F 0 "C11" H 2100 5550 50  0000 L CNN
F 1 "47pF" H 2050 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 5300 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5000 2250 5000
$Comp
L Device:R R8
U 1 1 61648C09
P 2000 5000
F 0 "R8" V 1900 4950 50  0000 C CNN
F 1 "10K" V 2000 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    1    1    0   
$EndComp
Text GLabel 1750 5000 0    50   Input ~ 0
SubSignal
Wire Wire Line
	1850 5000 1750 5000
Text GLabel 8300 7650 0    50   Input ~ 0
AVCC
Text GLabel 8300 7850 0    50   Input ~ 0
AVEE
Wire Wire Line
	8650 7850 8500 7850
Wire Wire Line
	8650 7650 8500 7650
$Comp
L ADA:ADA4898-2 U5
U 3 1 61859989
P 8750 7750
F 0 "U5" H 8750 8050 50  0000 L CNN
F 1 "ADA4898-2" H 8750 7950 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 8750 8200 50  0001 C CNN
F 3 "" H 8750 8200 50  0001 C CNN
	3    8750 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 61936419
P 8500 7400
F 0 "C21" H 8615 7446 50  0000 L CNN
F 1 "0.1uF" H 8615 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 7250 50  0001 C CNN
F 3 "~" H 8500 7400 50  0001 C CNN
	1    8500 7400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6193C3FF
P 8500 8100
F 0 "C22" H 8615 8146 50  0000 L CNN
F 1 "0.1uF" H 8615 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 7950 50  0001 C CNN
F 3 "~" H 8500 8100 50  0001 C CNN
	1    8500 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 7550 8500 7650
Connection ~ 8500 7650
Wire Wire Line
	8500 7650 8300 7650
Wire Wire Line
	8500 7850 8500 7950
Connection ~ 8500 7850
Wire Wire Line
	8500 7850 8300 7850
$Comp
L power:GND #PWR0114
U 1 1 6196EF50
P 8500 8250
F 0 "#PWR0114" H 8500 8000 50  0001 C CNN
F 1 "GND" H 8505 8077 50  0000 C CNN
F 2 "" H 8500 8250 50  0001 C CNN
F 3 "" H 8500 8250 50  0001 C CNN
	1    8500 8250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61962109
P 8500 7250
F 0 "#PWR0115" H 8500 7000 50  0001 C CNN
F 1 "GND" H 8505 7077 50  0000 C CNN
F 2 "" H 8500 7250 50  0001 C CNN
F 3 "" H 8500 7250 50  0001 C CNN
	1    8500 7250
	1    0    0    1   
$EndComp
Wire Notes Line
	4550 7050 4550 9300
Wire Notes Line
	500  7050 4550 7050
Text GLabel 4100 7600 2    50   Input ~ 0
AVCC
Connection ~ 5600 2700
Wire Wire Line
	5800 2700 5800 2500
Wire Wire Line
	5600 2700 5800 2700
Wire Wire Line
	5400 2700 5400 2500
Wire Wire Line
	5600 2700 5400 2700
Wire Wire Line
	5400 2000 5800 2000
Wire Wire Line
	5800 2000 6000 2000
Connection ~ 5800 2000
Wire Wire Line
	5600 2700 5600 2900
$Comp
L power:GND #PWR08
U 1 1 616538AD
P 5600 2900
F 0 "#PWR08" H 5600 2650 50  0001 C CNN
F 1 "GND" H 5605 2727 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5800 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2200 5400 2000
$Comp
L Device:R R7
U 1 1 6164AF24
P 5800 2350
F 0 "R7" H 5870 2396 50  0000 L CNN
F 1 "10K" V 5800 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61648A49
P 5400 2350
F 0 "C13" V 5450 2400 50  0000 L CNN
F 1 "15pF" V 5350 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 2200 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6179E898
P 2900 2250
F 0 "#PWR0103" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 2250 2900 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2550 3400 2550
Wire Wire Line
	3100 1950 3400 1950
Wire Wire Line
	4400 2550 4600 2550
Wire Wire Line
	4600 2850 4700 2850
Connection ~ 4600 2850
Wire Wire Line
	4600 2250 4700 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2550 4700 2550
Connection ~ 4600 2550
$Comp
L Device:C C10
U 1 1 617741FA
P 4600 2700
F 0 "C10" H 4715 2746 50  0000 L CNN
F 1 "0.1uF" H 4715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 2550 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 617741F4
P 4600 2400
F 0 "C9" H 4715 2446 50  0000 L CNN
F 1 "0.1uF" H 4715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 2250 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 617741EE
P 4700 2550
F 0 "#PWR0101" H 4700 2300 50  0001 C CNN
F 1 "GND" V 4700 2350 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	0    -1   1    0   
$EndComp
Connection ~ 3100 2550
Connection ~ 3100 1950
Wire Wire Line
	3000 2550 3100 2550
$Comp
L Device:R R6
U 1 1 615EC0AA
P 3100 2400
F 0 "R6" H 3170 2446 50  0000 L CNN
F 1 "10" V 3100 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3100 1950
$Comp
L Device:R R5
U 1 1 615E7D20
P 3100 2100
F 0 "R5" H 3170 2146 50  0000 L CNN
F 1 "10" V 3100 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Text GLabel 3000 2550 0    50   Input ~ 0
Signal-
Text GLabel 3000 1950 0    50   Input ~ 0
Signal+
Wire Wire Line
	4400 2250 4600 2250
Wire Wire Line
	4400 2850 4600 2850
Wire Wire Line
	4400 2000 5400 2000
Text GLabel 4700 2250 2    50   Input ~ 0
AVCC
Text GLabel 4700 2850 2    50   Input ~ 0
AVEE
Text GLabel 6000 2000 2    50   Input ~ 0
SubSignal
Wire Wire Line
	3400 2400 3500 2400
Wire Wire Line
	3400 2550 3400 2400
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3400 1950 3400 2100
$Comp
L INA:ina848 U3
U 1 1 615C4B93
P 3950 2550
F 0 "U3" H 3950 3400 50  0000 C CNN
F 1 "ina848" H 3950 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7850 7250 7850
Wire Wire Line
	7050 7650 7250 7650
$Comp
L Mechanical:MountingHole H1
U 1 1 61E535F5
P 9800 2100
F 0 "H1" H 9900 2146 50  0000 L CNN
F 1 "MountingHole" H 9900 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9800 2100 50  0001 C CNN
F 3 "~" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61E5AE68
P 9800 2400
F 0 "H2" H 9900 2446 50  0000 L CNN
F 1 "MountingHole" H 9900 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9800 2400 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61E61807
P 9800 2700
F 0 "H3" H 9900 2746 50  0000 L CNN
F 1 "MountingHole" H 9900 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9800 2700 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61E87AA0
P 3850 7750
F 0 "D1" V 3889 7632 50  0000 R CNN
F 1 "LED" V 3798 7632 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 3850 7750 50  0001 C CNN
F 3 "~" H 3850 7750 50  0001 C CNN
	1    3850 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 61E895F0
P 3850 8150
F 0 "R21" H 3920 8196 50  0000 L CNN
F 1 "11K" V 3850 8050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 8150 50  0001 C CNN
F 3 "~" H 3850 8150 50  0001 C CNN
	1    3850 8150
	1    0    0    -1  
$EndComp
Connection ~ 3850 7600
Wire Wire Line
	3850 7600 4100 7600
Wire Wire Line
	3850 7900 3850 8000
Wire Wire Line
	3850 8300 3850 8350
Wire Wire Line
	3850 8350 3400 8350
$Comp
L Device:LED D2
U 1 1 61EBCC7C
P 3900 9350
F 0 "D2" V 3950 9550 50  0000 R CNN
F 1 "LED" V 3850 9550 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 3900 9350 50  0001 C CNN
F 3 "~" H 3900 9350 50  0001 C CNN
	1    3900 9350
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61EBCC82
P 3900 9750
F 0 "R22" H 3750 9800 50  0000 L CNN
F 1 "11K" V 3900 9650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 9750 50  0001 C CNN
F 3 "~" H 3900 9750 50  0001 C CNN
	1    3900 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 9600 3900 9500
Wire Wire Line
	3400 9900 3900 9900
Wire Wire Line
	3400 9200 3900 9200
Connection ~ 3900 9200
Wire Wire Line
	3900 9200 4100 9200
Text GLabel 5400 9650 0    50   Input ~ 0
+18V
Wire Wire Line
	5550 9650 5400 9650
Wire Wire Line
	3700 3350 3700 3550
Wire Wire Line
	4200 3350 4200 3550
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61FDE880
P 3700 3750
F 0 "J2" V 3592 3798 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3728 3685 50  0001 L CNN
F 2 "lib:MountingPad_1mm" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 61FEA433
P 4200 3750
F 0 "J5" V 4092 3798 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4228 3685 50  0001 L CNN
F 2 "lib:MountingPad_1mm" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC