EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Replica HC-SR501  Passive Infrared (PIR) Motion Sensor"
Date "2021-03-28"
Rev ""
Comp "DCI - CESE"
Comment1 "Creative Commons Attribution ShareAlike 4.0 International License"
Comment2 "Revisor: Florencia Battocchia"
Comment3 "Autor: Pablo Aguirre"
Comment4 ""
$EndDescr
$Comp
L BISS0001:BISS0001 U2
U 1 1 60665AD5
P 7450 4600
F 0 "U2" H 7450 5565 50  0000 C CNN
F 1 "BISS0001" H 7450 5474 50  0000 C CNN
F 2 "myLib:SOIC127P600X180-16N" H 7450 4600 50  0001 L BNN
F 3 "http://www.ladyada.net/media/sensors/BISS0001.pdf" H 7450 4600 50  0001 L BNN
F 4 "SC Electronics Tech" H 7450 4600 50  0001 L BNN "MANUFACTURER"
F 5 "IPC 7351B" H 7450 4600 50  0001 L BNN "STANDARD"
F 6 "485-189" H 7450 4600 50  0001 C CNN "Mouser N"
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60667CF1
P 6600 5450
F 0 "R7" H 6670 5496 50  0000 L CNN
F 1 "1M" H 6670 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 5450 50  0001 C CNN
F 3 "~" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5300 6600 5000
$Comp
L power:GND #PWR012
U 1 1 60668CB2
P 6600 6150
F 0 "#PWR012" H 6600 5900 50  0001 C CNN
F 1 "GND" H 6605 5977 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60669468
P 6050 5250
F 0 "R5" H 6120 5296 50  0000 L CNN
F 1 "1M" H 6120 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R6
U 1 1 6066A3B5
P 6050 5800
F 0 "R6" H 6120 5846 50  0000 L CNN
F 1 "R_PHOTO" H 6120 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6100 5550 50  0001 L CNN
F 3 "~" H 6050 5750 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4900 6050 4900
Wire Wire Line
	6050 4900 6050 5100
Wire Wire Line
	6050 5400 6050 5650
$Comp
L power:GND #PWR011
U 1 1 6066D748
P 6050 6150
F 0 "#PWR011" H 6050 5900 50  0001 C CNN
F 1 "GND" H 6055 5977 50  0000 C CNN
F 2 "" H 6050 6150 50  0001 C CNN
F 3 "" H 6050 6150 50  0001 C CNN
	1    6050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5950 6050 6150
$Comp
L Device:C C6
U 1 1 6066DE26
P 7050 3150
F 0 "C6" H 7165 3196 50  0000 L CNN
F 1 "10nF" H 7165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7088 3000 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6066EBDB
P 7050 2700
F 0 "C5" H 7165 2746 50  0000 L CNN
F 1 "5nF" H 7165 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7088 2550 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6066F143
P 7050 3450
F 0 "#PWR015" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6066FDAA
P 6650 2700
F 0 "R8" H 6720 2746 50  0000 L CNN
F 1 "18K" H 6720 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 6067035B
P 6650 3150
F 0 "C4" H 6765 3196 50  0000 L CNN
F 1 "47uF" H 6765 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60670C52
P 6650 3450
F 0 "#PWR013" H 6650 3200 50  0001 C CNN
F 1 "GND" H 6655 3277 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60692386
P 8800 5800
F 0 "C11" H 8915 5846 50  0000 L CNN
F 1 "100nF" H 8915 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 5650 50  0001 C CNN
F 3 "~" H 8800 5800 50  0001 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60693384
P 8800 5250
F 0 "R13" H 8730 5204 50  0000 R CNN
F 1 "1M" H 8730 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 5250 50  0001 C CNN
F 3 "~" H 8800 5250 50  0001 C CNN
	1    8800 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60696AD0
P 8800 6150
F 0 "#PWR018" H 8800 5900 50  0001 C CNN
F 1 "GND" H 8805 5977 50  0000 C CNN
F 2 "" H 8800 6150 50  0001 C CNN
F 3 "" H 8800 6150 50  0001 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6069823A
P 8250 5400
F 0 "#PWR017" H 8250 5150 50  0001 C CNN
F 1 "GND" H 8255 5227 50  0000 C CNN
F 2 "" H 8250 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5300 8250 5300
Wire Wire Line
	8250 5300 8250 5400
$Comp
L Device:R R14
U 1 1 60699B07
P 9150 4700
F 0 "R14" V 8900 4700 50  0000 C CNN
F 1 "10K" V 9000 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9080 4700 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6069AEBC
P 9600 5100
F 0 "RV2" H 9530 5054 50  0000 R CNN
F 1 "1M" H 9530 5145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266X_Horizontal" H 9600 5100 50  0001 C CNN
F 3 "https://www.bourns.com/data/global/pdfs/3266.pdf" H 9600 5100 50  0001 C CNN
F 4 "3266W-101-ND" H 9600 5100 50  0001 C CNN "Digi-Key Part Number "
	1    9600 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4700 9000 4700
Wire Wire Line
	8150 5000 8800 5000
Wire Wire Line
	8800 5000 8800 5100
Wire Wire Line
	8150 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5450
Wire Wire Line
	8600 5450 8800 5450
Wire Wire Line
	8800 5450 8800 5400
Connection ~ 8800 5450
$Comp
L Device:C C12
U 1 1 606A3CBC
P 9600 5800
F 0 "C12" H 9715 5846 50  0000 L CNN
F 1 "10nF" H 9715 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9638 5650 50  0001 C CNN
F 3 "~" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 606A44CC
P 9600 6150
F 0 "#PWR019" H 9600 5900 50  0001 C CNN
F 1 "GND" H 9605 5977 50  0000 C CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "" H 9600 6150 50  0001 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4700 9600 4700
Wire Wire Line
	9600 4700 9600 4950
Wire Wire Line
	9600 5250 9600 5400
Wire Wire Line
	8150 4800 9300 4800
Wire Wire Line
	9300 4800 9300 5100
Wire Wire Line
	9300 5400 9600 5400
Connection ~ 9600 5400
Wire Wire Line
	9300 5100 9450 5100
Connection ~ 9300 5100
Wire Wire Line
	9300 5100 9300 5400
$Comp
L power:+3.3V #PWR014
U 1 1 606E7604
P 6650 4450
F 0 "#PWR014" H 6650 4300 50  0001 C CNN
F 1 "+3.3V" H 6592 4487 50  0000 R CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6650 4500
Wire Wire Line
	6650 4500 6750 4500
$Comp
L power:+3.3V #PWR016
U 1 1 606EC78D
P 8250 3800
F 0 "#PWR016" H 8250 3650 50  0001 C CNN
F 1 "+3.3V" H 8265 3973 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3900 8250 3900
Wire Wire Line
	8250 3900 8250 3800
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 606F1A41
P 10300 4500
F 0 "J1" H 10218 4175 50  0000 C CNN
F 1 "Conector 3 pines" H 10218 4266 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 10300 4500 50  0001 C CNN
F 3 "~" H 10300 4500 50  0001 C CNN
	1    10300 4500
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 6070867B
P 9500 4500
F 0 "R15" V 9250 4500 50  0000 C CNN
F 1 "1K" V 9350 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 607090A6
P 9800 4750
F 0 "#PWR020" H 9800 4500 50  0001 C CNN
F 1 "GND" H 9805 4577 50  0000 C CNN
F 2 "" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5000 6750 5000
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6075E7CC
P 5750 4700
F 0 "JP1" V 5704 4767 50  0000 L CNN
F 1 "Jumper" V 5795 4767 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 607AEBD0
P 5750 4350
F 0 "#PWR09" H 5750 4200 50  0001 C CNN
F 1 "+3.3V" H 5765 4523 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607AFBE5
P 5750 5000
F 0 "#PWR010" H 5750 4750 50  0001 C CNN
F 1 "GND" H 5755 4827 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 6150
Wire Wire Line
	8150 4500 9350 4500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60807D4F
P 10000 4600
F 0 "#FLG03" H 10000 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 4773 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60825B63
P 1850 1650
F 0 "#FLG01" H 1850 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1823 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	-1   0    0    1   
$EndComp
Text Label 6550 4100 0    50   ~ 0
1IN+
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7050 1700
Connection ~ 6900 1050
Wire Wire Line
	7750 2450 7850 2450
Connection ~ 7750 2450
Wire Wire Line
	7750 2150 7750 2450
Wire Wire Line
	7850 2150 7750 2150
Connection ~ 8250 2450
Wire Wire Line
	8250 2150 8250 2450
Wire Wire Line
	8150 2150 8250 2150
Wire Wire Line
	8150 2450 8250 2450
Wire Wire Line
	7450 1400 7300 1400
Wire Wire Line
	7300 1400 7300 1700
Wire Wire Line
	7450 1700 7300 1700
Wire Wire Line
	7900 1700 7750 1700
Wire Wire Line
	7900 1400 7900 1700
Wire Wire Line
	7750 1400 7900 1400
Wire Wire Line
	6900 1050 7100 1050
Wire Wire Line
	6900 750  6900 1050
Wire Wire Line
	7100 750  6900 750 
Wire Wire Line
	7800 1050 8200 1050
Connection ~ 7800 1050
Wire Wire Line
	7800 900  7800 1050
Connection ~ 8200 1050
Wire Wire Line
	8200 750  8200 1050
Wire Wire Line
	7950 750  8200 750 
Wire Wire Line
	7400 750  7650 750 
Wire Wire Line
	7400 1050 7800 1050
$Comp
L Device:R_POT RV1
U 1 1 60685647
P 7800 750
F 0 "RV1" V 7600 750 50  0000 C CNN
F 1 "1M" V 7700 750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266X_Horizontal" H 7800 750 50  0001 C CNN
F 3 "https://www.bourns.com/data/global/pdfs/3266.pdf" H 7800 750 50  0001 C CNN
F 4 "3266W-101-ND" V 7800 750 50  0001 C CNN "Digi-Key Part Number"
	1    7800 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60684C72
P 7250 1050
F 0 "C7" V 7410 1050 50  0000 C CNN
F 1 "10nF" V 7501 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 900 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 606843E5
P 7250 750
F 0 "R10" V 7043 750 50  0000 C CNN
F 1 "470K" V 7134 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 750 50  0001 C CNN
F 3 "~" H 7250 750 50  0001 C CNN
	1    7250 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60683BBE
P 6900 1700
F 0 "R9" V 6693 1700 50  0000 C CNN
F 1 "6.8K" V 6784 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 1700 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60683862
P 7600 1700
F 0 "C8" V 7760 1700 50  0000 C CNN
F 1 "100nF" V 7851 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 1550 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60683141
P 7600 1400
F 0 "R11" V 7393 1400 50  0000 C CNN
F 1 "2K" V 7484 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7530 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C10
U 1 1 6068252A
P 8150 1700
F 0 "C10" V 7898 1700 50  0000 C CNN
F 1 "22uF" V 7989 1700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8150 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 606807D9
P 8000 2450
F 0 "C9" V 8160 2450 50  0000 C CNN
F 1 "10nF" V 8251 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8038 2300 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 606804E4
P 8000 2150
F 0 "R12" V 7793 2150 50  0000 C CNN
F 1 "1M" V 7884 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7930 2150 50  0001 C CNN
F 3 "~" H 8000 2150 50  0001 C CNN
	1    8000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1700 7900 1700
Connection ~ 7900 1700
Text Label 6550 4200 0    50   ~ 0
1IN-
Text Label 6550 4300 0    50   ~ 0
2IN-
Text Label 8400 4100 0    50   ~ 0
1OUT
Text Label 8400 4300 0    50   ~ 0
2OUT
Wire Wire Line
	5750 4950 5750 5000
Wire Wire Line
	3300 5000 3600 5000
Wire Wire Line
	2750 5650 2750 6000
Wire Wire Line
	2750 5000 3000 5000
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 2750 5350
Wire Wire Line
	2300 5000 2750 5000
Wire Wire Line
	2300 5650 2300 6000
$Comp
L power:GND #PWR04
U 1 1 60778885
P 2300 6000
F 0 "#PWR04" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Connection ~ 2300 5000
Wire Wire Line
	2300 5000 2300 5350
$Comp
L power:GND #PWR07
U 1 1 60778D57
P 2750 6000
F 0 "#PWR07" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60777E37
P 3150 5000
F 0 "R4" V 2943 5000 50  0000 C CNN
F 1 "18K" V 3034 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 5000 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
	1    3150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5000 2300 5000
Wire Wire Line
	1900 3400 1900 3650
$Comp
L power:GND #PWR05
U 1 1 60762B3F
P 2650 4700
F 0 "#PWR05" H 2650 4450 50  0001 C CNN
F 1 "GND" H 2655 4527 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60761E3A
P 1900 3400
F 0 "#PWR01" H 1900 3250 50  0001 C CNN
F 1 "+3.3V" H 1915 3573 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4350
Connection ~ 1900 4150
Wire Wire Line
	1900 3950 1900 4150
Wire Wire Line
	1900 4800 1900 4650
$Comp
L Device:CP1 C2
U 1 1 60758159
P 2650 4400
F 0 "C2" H 2765 4446 50  0000 L CNN
F 1 "47uF" H 2765 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607577F6
P 1900 3800
F 0 "R1" H 1970 3846 50  0000 L CNN
F 1 "10K" H 1970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60756D5C
P 1900 4500
F 0 "R2" H 1970 4546 50  0000 L CNN
F 1 "18K" H 1970 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5200 1900 5400
Wire Wire Line
	1750 5200 1900 5200
$Comp
L power:GND #PWR02
U 1 1 6070FCFE
P 1900 5400
F 0 "#PWR02" H 1900 5150 50  0001 C CNN
F 1 "GND" H 1905 5227 50  0000 C CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L hc-sr501-rescue:IRA-S210ST01-IRA-S210ST01 A1
U 1 1 6070E70D
P 1150 5000
F 0 "A1" H 1257 5467 50  0000 C CNN
F 1 "IRA-S210ST01" H 1257 5376 50  0000 C CNN
F 2 "myLib:TO254P940H490-3" H 1150 5000 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/IRA-S210ST01/Murata/datasheet/" H 1150 5000 50  0001 L BNN
F 4 "IRA-S210ST01" H 1150 5000 50  0001 L BNN "MP"
F 5 "Radial Murata" H 1150 5000 50  0001 L BNN "Package"
F 6 "Unavailable" H 1150 5000 50  0001 L BNN "Availability"
F 7 "Sensor PIR _Passive Infrared_ Radial, Metal Can, Lensed - 3 Lead" H 1150 5000 50  0001 L BNN "Description"
F 8 "None" H 1150 5000 50  0001 L BNN "Price"
F 9 "Murata Electronics" H 1150 5000 50  0001 L BNN "MF"
F 10 "490-11915-ND" H 1150 5000 50  0001 C CNN "Digi-Key Part Number"
	1    1150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60691D2D
P 2750 5500
F 0 "R3" H 2820 5546 50  0000 L CNN
F 1 "47K" H 2820 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606915D5
P 2300 5500
F 0 "C1" H 2415 5546 50  0000 L CNN
F 1 "10nF" H 2415 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 5350 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  2650 4000 2650
Wire Notes Line
	4000 2650 4000 6650
Wire Notes Line
	600  6650 600  2650
Wire Notes Line
	600  6650 4000 6650
Text Notes 700  2850 0    50   ~ 10
Sensor PIR
Wire Notes Line
	10700 6500 5400 6500
Text Label 9700 3750 0    50   ~ 0
Vin
Wire Notes Line
	1050 2350 3250 2350
Wire Notes Line
	3250 2350 3250 700 
Wire Wire Line
	9650 4500 10100 4500
Wire Wire Line
	9700 4400 10100 4400
Wire Notes Line
	1050 700  1050 2350
Wire Notes Line
	3250 700  1050 700 
Text Label 1250 1150 2    50   ~ 0
Vin
Wire Wire Line
	1250 1400 1250 1150
Wire Wire Line
	2800 1200 2800 1400
$Comp
L Device:D_ALT D1
U 1 1 606FD8C7
P 1650 1400
F 0 "D1" V 1604 1480 50  0000 L CNN
F 1 "1N5819" V 1695 1480 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606EF24B
P 2250 2000
F 0 "#PWR03" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2700 1950
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 2700 1450
$Comp
L power:GND #PWR06
U 1 1 606E3CD5
P 2700 1950
F 0 "#PWR06" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2705 1777 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 606E3477
P 2700 1600
F 0 "C3" H 2585 1646 50  0000 R CNN
F 1 "22uF" H 2585 1555 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2700 1400
$Comp
L power:+3.3V #PWR08
U 1 1 606E09FE
P 2800 1200
F 0 "#PWR08" H 2800 1050 50  0001 C CNN
F 1 "+3.3V" H 2815 1373 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1850 1400
Wire Wire Line
	1250 1400 1500 1400
Wire Wire Line
	1750 4800 1900 4800
Wire Wire Line
	9700 3750 9700 4400
Wire Wire Line
	1850 1650 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	2650 4150 2650 4250
Wire Wire Line
	1900 4150 2650 4150
Wire Wire Line
	2650 4700 2650 4550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60794552
P 2250 4600
F 0 "#FLG02" H 2250 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 4773 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4600
Connection ~ 1900 4800
Text Notes 1100 800  0    50   ~ 10
Regulador de voltaje
Wire Wire Line
	8800 5950 8800 6150
Wire Wire Line
	9600 5950 9600 6150
Wire Wire Line
	9600 5400 9600 5650
Wire Wire Line
	8800 5450 8800 5650
Text Notes 9900 5200 0    50   Italic 0
Ajuste de retraso
Wire Notes Line
	9700 5200 10550 5200
Wire Wire Line
	9800 4750 9800 4600
Wire Wire Line
	9800 4600 10000 4600
Connection ~ 10000 4600
Wire Wire Line
	10000 4600 10100 4600
Wire Wire Line
	6450 4300 6750 4300
Wire Wire Line
	8150 4300 8750 4300
Text Notes 7850 1200 0    50   Italic 0
Ajuste sensitividad
Wire Wire Line
	8150 4100 8650 4100
Wire Wire Line
	6500 2450 6650 2450
Wire Wire Line
	6500 4200 6750 4200
Connection ~ 8650 2450
Wire Wire Line
	8650 2450 8650 1700
Wire Wire Line
	8650 1700 8300 1700
Wire Wire Line
	6450 1700 6450 1050
Wire Wire Line
	6450 1050 6900 1050
Connection ~ 6450 1700
Wire Wire Line
	8200 1050 8750 1050
Wire Wire Line
	6450 1700 6750 1700
Wire Wire Line
	8250 2450 8650 2450
Wire Wire Line
	8750 1050 8750 4300
Wire Wire Line
	8650 2450 8650 4100
Wire Wire Line
	6450 1700 6450 4300
Wire Wire Line
	6500 2450 6500 4200
Wire Wire Line
	6650 2450 6650 2550
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 7050 2450
Wire Wire Line
	6650 2850 6650 3000
Wire Wire Line
	6650 3300 6650 3450
Wire Wire Line
	7050 3300 7050 3450
Wire Wire Line
	7050 2850 7050 3000
Wire Wire Line
	7050 2450 7050 2550
Wire Notes Line
	8600 1200 7800 1200
Wire Notes Line
	7800 1200 7750 1100
Wire Notes Line
	10700 500  5400 500 
Wire Notes Line
	5400 500  5400 6500
Wire Notes Line
	10700 500  10700 6500
Wire Wire Line
	7050 2450 7750 2450
Connection ~ 7050 2450
Text Notes 5550 650  0    50   ~ 10
Conexiones IC
Wire Wire Line
	3600 5000 3600 4100
Wire Wire Line
	3600 4100 6750 4100
Wire Wire Line
	5900 4700 6750 4700
Wire Wire Line
	5750 4350 5750 4450
$Comp
L Mechanical:MountingHole H1
U 1 1 60AC205E
P 3700 1350
F 0 "H1" H 3800 1396 50  0000 L CNN
F 1 "MountingHole" H 3800 1305 50  0000 L CNN
F 2 "myLib:MountingHole_1mm" H 3700 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60AC2AFC
P 3700 1600
F 0 "H2" H 3800 1646 50  0000 L CNN
F 1 "MountingHole" H 3800 1555 50  0000 L CNN
F 2 "myLib:MountingHole_1mm" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60AC3749
P 4550 1600
F 0 "H4" H 4650 1646 50  0000 L CNN
F 1 "MountingHole" H 4650 1555 50  0000 L CNN
F 2 "myLib:MountingHole_1mm" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60AC4253
P 4550 1350
F 0 "H3" H 4650 1396 50  0000 L CNN
F 1 "MountingHole" H 4650 1305 50  0000 L CNN
F 2 "myLib:MountingHole_1mm" H 4550 1350 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60AC52D1
P 4300 1900
F 0 "FID1" H 4385 1946 50  0000 L CNN
F 1 "Fiducial" H 4385 1855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	3500 1150 3500 2100
Wire Notes Line
	3500 2100 5250 2100
Wire Notes Line
	5250 2100 5250 1150
Wire Notes Line
	5250 1150 3500 1150
$Comp
L Regulator_Linear:L78L33_SOT89 U1
U 1 1 60B5D617
P 2250 1400
F 0 "U1" H 2250 1642 50  0000 C CNN
F 1 "L78L33_SOT89" H 2250 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2250 1600 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2250 1350 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1950 1400
Wire Wire Line
	2550 1400 2700 1400
Wire Wire Line
	2250 1700 2250 2000
$EndSCHEMATC
