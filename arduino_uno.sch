EESchema Schematic File Version 4
LIBS:arduino_uno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quark Uno"
Date "2019-07-16"
Rev "1"
Comp "Protoplasma"
Comment1 "Tarjeta compatible con Arduino Uno"
Comment2 "Diseñado con ganas en Cholula, MX"
Comment3 "Dibujó: Gabriel V"
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U5
U 1 1 5D2AB336
P 8300 4400
F 0 "U5" H 7650 3200 50  0000 C CNN
F 1 "ATmega328-AU" H 7450 3100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8300 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 1 1 5D2AB455
P 3750 3200
F 0 "U1" H 3750 3567 50  0000 C CNN
F 1 "LM393" H 3750 3476 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 2 1 5D2AB4F0
P 5300 3200
F 0 "U1" H 5300 3567 50  0000 C CNN
F 1 "LM393" H 5300 3476 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5300 3200 50  0001 C CNN
	2    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 3 1 5D2AB551
P 2250 3100
F 0 "U1" H 1900 3100 50  0000 L CNN
F 1 "LM393" H 1800 3000 50  0000 L CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2250 3100 50  0001 C CNN
	3    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5D2AB66A
P 2150 1900
F 0 "J1" H 2205 2217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2205 2126 50  0000 C CNN
F 2 "" H 2200 1860 50  0001 C CNN
F 3 "~" H 2200 1860 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5D2AB702
P 2250 4900
F 0 "J2" H 2305 5367 50  0000 C CNN
F 1 "USB_B" H 2305 5276 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 " ~" H 2400 4850 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U3
U 1 1 5D2AB7A5
P 4400 5000
F 0 "U3" H 4400 4314 50  0000 C CNN
F 1 "CH340G" H 4400 4223 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 4450 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4050 5800 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4900 4000 4900
Wire Wire Line
	4000 5000 2550 5000
Wire Wire Line
	2250 5300 2250 5350
Wire Wire Line
	2150 5300 2150 5350
Wire Wire Line
	2150 5350 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2250 5850
Wire Wire Line
	4400 5600 4400 5850
Wire Wire Line
	4400 5850 3450 5850
Connection ~ 2250 5850
Wire Wire Line
	2250 5850 2250 5950
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5D2E4860
P 4350 3850
F 0 "Q1" V 4600 3850 50  0000 C CNN
F 1 "KIA3401" V 4691 3850 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
Text GLabel 4850 3950 2    50   Input ~ 0
5V
$Comp
L Device:D D1
U 1 1 5D2E4E9F
P 2700 1800
F 0 "D1" H 2700 1584 50  0000 C CNN
F 1 "D" H 2700 1675 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1800 2450 1800
Wire Wire Line
	3450 3300 3400 3300
Text GLabel 3400 3300 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0101
U 1 1 5D2E521A
P 2150 3500
F 0 "#PWR0101" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Text GLabel 2150 2700 1    50   Input ~ 0
5V
Wire Wire Line
	2150 2700 2150 2750
Wire Wire Line
	2150 3400 2150 3450
Wire Wire Line
	2850 1800 2900 1800
Text GLabel 3000 1800 2    50   Input ~ 0
RAW
$Comp
L Device:R_US R2
U 1 1 5D2E5B12
P 2900 3300
F 0 "R2" H 3100 3250 50  0000 R CNN
F 1 "10k" H 3150 3350 50  0000 R CNN
F 2 "" V 2940 3290 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D2E5B9E
P 2900 2900
F 0 "R1" H 3100 2850 50  0000 R CNN
F 1 "10k" H 3150 2950 50  0000 R CNN
F 2 "" V 2940 2890 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3100 2900 3100
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	2900 3450 2900 3550
$Comp
L power:GND #PWR0102
U 1 1 5D2E6A43
P 2900 3550
F 0 "#PWR0102" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2905 3377 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4350 3200
$Comp
L Device:Crystal Y1
U 1 1 5D2E6FFC
P 3200 5400
F 0 "Y1" H 3200 5668 50  0000 C CNN
F 1 "Crystal" H 3200 5577 50  0000 C CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 3450 5400
Wire Wire Line
	4000 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5400
Wire Wire Line
	2950 5400 3050 5400
$Comp
L Regulator_Linear:APE8865N-33-HF-3 U4
U 1 1 5D2E8B12
P 5250 2100
F 0 "U4" H 5250 2342 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 5250 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2325 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV1117-50 U2
U 1 1 5D2E90C6
P 3950 2100
F 0 "U2" H 3950 2342 50  0000 C CNN
F 1 "TLV1117-50" H 3950 2251 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D2E9252
P 3950 2500
F 0 "#PWR0103" H 3950 2250 50  0001 C CNN
F 1 "GND" H 3955 2327 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D2E9280
P 5250 2550
F 0 "#PWR0104" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5255 2377 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Text GLabel 4950 1800 2    50   Input ~ 0
5V
Wire Wire Line
	5550 2100 5650 2100
Text GLabel 5750 2100 2    50   Input ~ 0
3V3
$Comp
L Device:C C1
U 1 1 5D2EC99B
P 2350 3100
F 0 "C1" H 2465 3146 50  0000 L CNN
F 1 "100nF" H 2465 3055 50  0000 L CNN
F 2 "" H 2388 2950 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2950
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2150 2800
Wire Wire Line
	2350 3250 2350 3450
Wire Wire Line
	2350 3450 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2150 3500
$Comp
L Device:C C10
U 1 1 5D2EFD9C
P 5650 2300
F 0 "C10" H 5765 2346 50  0000 L CNN
F 1 "100n" H 5765 2255 50  0000 L CNN
F 2 "" H 5688 2150 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D2EFDE8
P 4800 2300
F 0 "C7" H 4915 2346 50  0000 L CNN
F 1 "100n" H 4915 2255 50  0000 L CNN
F 2 "" H 4838 2150 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5D2EFE4F
P 3500 2300
F 0 "C4" H 3618 2346 50  0000 L CNN
F 1 "100µ" H 3618 2255 50  0000 L CNN
F 2 "" H 3538 2150 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5D2EFEDF
P 4350 2300
F 0 "C6" H 4468 2346 50  0000 L CNN
F 1 "100µ" H 4468 2255 50  0000 L CNN
F 2 "" H 4388 2150 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3650 2100
Wire Wire Line
	3500 2450 3950 2450
Wire Wire Line
	3950 2400 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 3950 2500
Wire Wire Line
	4950 1800 4800 1800
Wire Wire Line
	4800 1800 4800 2100
Wire Wire Line
	4250 2100 4350 2100
Wire Wire Line
	4350 2150 4350 2100
Wire Wire Line
	4350 2100 4800 2100
Wire Wire Line
	4350 3650 4350 3200
Wire Wire Line
	5650 2150 5650 2100
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 5750 2100
Wire Wire Line
	5650 2450 5250 2450
Wire Wire Line
	5250 2400 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5250 2450 5250 2550
Connection ~ 4350 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 2900 1800
Wire Wire Line
	2900 2100 3500 2100
Wire Wire Line
	2900 3100 2900 3150
Wire Wire Line
	2900 2750 2900 2100
Wire Wire Line
	2900 3050 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	4550 3950 4700 3950
$Comp
L power:GND #PWR0105
U 1 1 5D312B6A
P 2250 5950
F 0 "#PWR0105" H 2250 5700 50  0001 C CNN
F 1 "GND" H 2255 5777 50  0000 C CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5D3131CC
P 9600 3500
F 0 "J5" H 9680 3492 50  0000 L CNN
F 1 "Conn_01x08" H 9680 3401 50  0000 L CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "~" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5D313282
P 9600 5200
F 0 "J7" H 9680 5192 50  0000 L CNN
F 1 "Conn_01x08" H 9680 5101 50  0000 L CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "~" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5D313391
P 9600 4300
F 0 "J6" H 9680 4292 50  0000 L CNN
F 1 "Conn_01x06" H 9680 4201 50  0000 L CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "~" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4600 9400 4600
Wire Wire Line
	8900 4500 9400 4500
Wire Wire Line
	8900 4400 9400 4400
Wire Wire Line
	8900 4300 9400 4300
Wire Wire Line
	8900 4200 9400 4200
Wire Wire Line
	8900 4100 9400 4100
Text Label 8950 4100 0    50   ~ 0
A0
Text Label 8950 4200 0    50   ~ 0
A1
Text Label 8950 4300 0    50   ~ 0
A2
Text Label 8950 4400 0    50   ~ 0
A3
Text Label 8950 4500 0    50   ~ 0
A4
Text Label 8950 4600 0    50   ~ 0
A5
Wire Wire Line
	8900 5600 9400 5600
Wire Wire Line
	8900 5500 9400 5500
Wire Wire Line
	8900 5400 9400 5400
Wire Wire Line
	8900 5300 9400 5300
Wire Wire Line
	8900 4900 9400 4900
Wire Wire Line
	8900 5000 9400 5000
Wire Wire Line
	8900 5100 9400 5100
Wire Wire Line
	8900 5200 9400 5200
Wire Wire Line
	8900 3200 9400 3200
Wire Wire Line
	8900 3300 9400 3300
Wire Wire Line
	8900 3400 9400 3400
Wire Wire Line
	8900 3500 9400 3500
Wire Wire Line
	8900 3600 9400 3600
Wire Wire Line
	8900 3700 9400 3700
Text Label 9000 3200 0    50   ~ 0
D8
Text Label 9000 3300 0    50   ~ 0
D9
Text Label 9000 3400 0    50   ~ 0
D10
Text Label 9000 3500 0    50   ~ 0
D11
Text Label 9000 3600 0    50   ~ 0
D12
Text Label 9000 3700 0    50   ~ 0
D13
Text GLabel 6550 3200 0    50   Input ~ 0
AREF
$Comp
L Device:C C12
U 1 1 5D3226CE
P 6650 3450
F 0 "C12" H 6765 3496 50  0000 L CNN
F 1 "100n" H 6765 3405 50  0000 L CNN
F 2 "" H 6688 3300 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3300
$Comp
L power:GND #PWR0106
U 1 1 5D325657
P 6650 3650
F 0 "#PWR0106" H 6650 3400 50  0001 C CNN
F 1 "GND" H 6655 3477 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6650 3650
Wire Wire Line
	9050 4700 9050 4800
Wire Wire Line
	9050 4800 9750 4800
Wire Wire Line
	8900 4700 9050 4700
$Comp
L Device:R_US R7
U 1 1 5D3289EC
P 9900 4800
F 0 "R7" V 9695 4800 50  0000 C CNN
F 1 "10k" V 9786 4800 50  0000 C CNN
F 2 "" V 9940 4790 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4800 10100 4800
Text GLabel 10100 4800 2    50   Input ~ 0
5V
Text GLabel 9150 4700 2    50   Input ~ 0
RST
Wire Wire Line
	9150 4700 9050 4700
Connection ~ 9050 4700
$Comp
L power:GND #PWR0107
U 1 1 5D3348C7
P 9350 3800
F 0 "#PWR0107" H 9350 3550 50  0001 C CNN
F 1 "GND" V 9355 3672 50  0000 R CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3800 9400 3800
Text GLabel 9350 3950 0    50   Input ~ 0
AREF
Wire Wire Line
	9400 3900 9400 3950
Wire Wire Line
	9400 3950 9350 3950
Text Label 8900 3800 0    50   ~ 0
X1
Text Label 8900 3900 0    50   ~ 0
X2
$Comp
L power:GND #PWR0108
U 1 1 5D34FBE4
P 8300 5950
F 0 "#PWR0108" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8305 5777 50  0000 C CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5950 8300 5900
Text Label 8950 4900 0    50   ~ 0
RX
Text Label 8950 5000 0    50   ~ 0
TX
Text Label 8950 5100 0    50   ~ 0
D2
Text Label 8950 5200 0    50   ~ 0
D3
Text Label 8950 5300 0    50   ~ 0
D4
Text Label 8950 5400 0    50   ~ 0
D5
Text Label 8950 5500 0    50   ~ 0
D6
Text Label 8950 5600 0    50   ~ 0
D7
Text Label 5000 3100 2    50   ~ 0
D13
Wire Wire Line
	5000 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3450
Wire Wire Line
	4950 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3200
$Comp
L Device:R_US R3
U 1 1 5D3543D2
P 5600 3650
F 0 "R3" H 5668 3696 50  0000 L CNN
F 1 "R_US" H 5668 3605 50  0000 L CNN
F 2 "" V 5640 3640 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5600 3500
Connection ~ 5600 3450
$Comp
L Device:LED D2
U 1 1 5D35C7BE
P 5600 4000
F 0 "D2" V 5638 3883 50  0000 R CNN
F 1 "LED" V 5547 3883 50  0000 R CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D35C8F0
P 5600 4200
F 0 "#PWR0109" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5600 3850
Wire Wire Line
	5600 4150 5600 4200
Wire Wire Line
	2900 4700 2900 3950
Wire Wire Line
	2550 4700 2900 4700
Wire Wire Line
	2900 3950 4150 3950
Wire Wire Line
	6650 3200 7700 3200
Connection ~ 6650 3200
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D38350E
P 7150 3500
F 0 "J3" H 7070 3817 50  0000 C CNN
F 1 "Conn_01x04" H 7070 3726 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7700 3400
Wire Wire Line
	7350 3500 7700 3500
$Comp
L power:GND #PWR0110
U 1 1 5D390DC7
P 7550 3750
F 0 "#PWR0110" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7555 3577 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3700 7550 3700
Wire Wire Line
	7550 3700 7550 3750
Text GLabel 7450 3600 2    50   Input ~ 0
5V
Wire Wire Line
	7350 3600 7450 3600
Wire Wire Line
	3950 2450 4350 2450
Wire Wire Line
	8300 2900 8300 2850
Wire Wire Line
	8300 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2900
Text GLabel 8000 2850 0    50   Input ~ 0
5V
Wire Wire Line
	8000 2850 8300 2850
Connection ~ 8300 2850
$Comp
L Device:C C14
U 1 1 5D3B2622
P 8700 2850
F 0 "C14" V 8448 2850 50  0000 C CNN
F 1 "100n" V 8539 2850 50  0000 C CNN
F 2 "" H 8738 2700 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2850 8550 2850
Connection ~ 8400 2850
$Comp
L power:GND #PWR0111
U 1 1 5D3B5153
P 8950 2900
F 0 "#PWR0111" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8955 2727 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 8950 2850
Wire Wire Line
	8950 2850 8950 2900
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 4800 2450
$Comp
L Switch:SW_Push SW1
U 1 1 5D3DF2DA
P 6650 4450
F 0 "SW1" H 6650 4735 50  0000 C CNN
F 1 "SW_Push" H 6650 4644 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Text GLabel 6400 4450 0    50   Input ~ 0
RST
Wire Wire Line
	6400 4450 6450 4450
$Comp
L power:GND #PWR0112
U 1 1 5D3E8436
P 6900 4500
F 0 "#PWR0112" H 6900 4250 50  0001 C CNN
F 1 "GND" H 6905 4327 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6900 4450
Wire Wire Line
	6900 4450 6900 4500
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D3EE8C1
P 6650 5050
F 0 "Y2" V 6500 4850 50  0000 L CNN
F 1 "16MHz" V 6500 5150 50  0000 L CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5500
Wire Wire Line
	6400 5500 6650 5500
Wire Wire Line
	6900 5500 6900 5050
Wire Wire Line
	6900 5050 6850 5050
Text Label 6650 4750 0    50   ~ 0
X1
Text Label 6650 5350 0    50   ~ 0
X2
Wire Wire Line
	6650 4750 6650 4850
Wire Wire Line
	6650 5200 6650 5350
$Comp
L power:GND #PWR0113
U 1 1 5D400C25
P 6650 5550
F 0 "#PWR0113" H 6650 5300 50  0001 C CNN
F 1 "GND" H 6655 5377 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6650 5500
Connection ~ 6650 5500
Wire Wire Line
	6650 5500 6900 5500
Text GLabel 9350 2650 0    50   Input ~ 0
RAW
Wire Wire Line
	9350 2650 9400 2650
Wire Wire Line
	9400 2550 9300 2550
Wire Wire Line
	9300 2550 9300 2450
Wire Wire Line
	9300 2450 9400 2450
$Comp
L power:GND #PWR0114
U 1 1 5D421E95
P 9000 2550
F 0 "#PWR0114" H 9000 2300 50  0001 C CNN
F 1 "GND" H 9005 2377 50  0000 C CNN
F 2 "" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2450 9000 2450
Wire Wire Line
	9000 2450 9000 2550
Connection ~ 9300 2450
Text GLabel 9350 2350 0    50   Input ~ 0
5V
Text GLabel 9350 2250 0    50   Input ~ 0
3V3
Text GLabel 9350 2150 0    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D431AC2
P 9600 2350
F 0 "J4" H 9680 2342 50  0000 L CNN
F 1 "Conn_01x06" H 9680 2251 50  0000 L CNN
F 2 "" H 9600 2350 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9400 2150
Wire Wire Line
	9350 2250 9400 2250
Wire Wire Line
	9350 2350 9400 2350
$Comp
L Device:C_Small C11
U 1 1 5D436343
P 6150 5350
F 0 "C11" H 6242 5396 50  0000 L CNN
F 1 "15p" H 6242 5305 50  0000 L CNN
F 2 "" H 6150 5350 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 4850
Wire Wire Line
	6150 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 6650 4900
$Comp
L Device:C_Small C13
U 1 1 5D43ED14
P 7100 5350
F 0 "C13" H 7192 5396 50  0000 L CNN
F 1 "15p" H 7192 5305 50  0000 L CNN
F 2 "" H 7100 5350 50  0001 C CNN
F 3 "~" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5450 7100 5500
Wire Wire Line
	7100 5500 6900 5500
Connection ~ 6900 5500
Wire Wire Line
	6650 5200 7100 5200
Wire Wire Line
	7100 5200 7100 5250
Connection ~ 6650 5200
Wire Wire Line
	6150 5450 6150 5500
Wire Wire Line
	6150 5500 6400 5500
Connection ~ 6400 5500
$Comp
L Device:C_Small C2
U 1 1 5D473E7D
P 2950 5650
F 0 "C2" H 3042 5696 50  0000 L CNN
F 1 "15p" H 3042 5605 50  0000 L CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D47E07A
P 3450 5650
F 0 "C3" H 3542 5696 50  0000 L CNN
F 1 "15p" H 3542 5605 50  0000 L CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5550 3450 5400
Connection ~ 3450 5400
Wire Wire Line
	3450 5400 3350 5400
Wire Wire Line
	2950 5550 2950 5400
Connection ~ 2950 5400
Wire Wire Line
	2950 5750 2950 5850
Connection ~ 2950 5850
Wire Wire Line
	2950 5850 2250 5850
Wire Wire Line
	3450 5750 3450 5850
Connection ~ 3450 5850
Wire Wire Line
	3450 5850 2950 5850
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4800 2150
Wire Wire Line
	4800 2100 4950 2100
Wire Wire Line
	4400 4400 4700 4400
Wire Wire Line
	4700 4400 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 4850 3950
$Comp
L Device:C C8
U 1 1 5D4BA8E0
P 4850 4400
F 0 "C8" V 4598 4400 50  0000 C CNN
F 1 "100n" V 4689 4400 50  0000 C CNN
F 2 "" H 4888 4250 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
Connection ~ 4700 4400
$Comp
L power:GND #PWR0115
U 1 1 5D4C08F6
P 5050 4400
F 0 "#PWR0115" H 5050 4150 50  0001 C CNN
F 1 "GND" H 5055 4227 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5000 4400
$Comp
L power:GND #PWR0116
U 1 1 5D4C6792
P 3800 4450
F 0 "#PWR0116" H 3800 4200 50  0001 C CNN
F 1 "GND" H 3805 4277 50  0000 C CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D4C6803
P 4000 4400
F 0 "C5" V 3748 4400 50  0000 C CNN
F 1 "100n" V 3839 4400 50  0000 C CNN
F 2 "" H 4038 4250 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4400 3800 4400
Wire Wire Line
	3800 4400 3800 4450
Wire Wire Line
	4150 4400 4300 4400
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4800
Wire Wire Line
	4900 4800 5350 4800
Wire Wire Line
	4800 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4700
Wire Wire Line
	4950 4700 5350 4700
Text Label 5350 4700 0    50   ~ 0
RX
Text Label 5350 4800 0    50   ~ 0
TX
NoConn ~ 4000 4700
NoConn ~ 4800 4900
NoConn ~ 4800 5000
NoConn ~ 4800 5100
NoConn ~ 4800 5200
NoConn ~ 4800 5400
Wire Wire Line
	4800 5300 4950 5300
Text GLabel 5400 5300 2    50   Input ~ 0
RST
$Comp
L Device:C C9
U 1 1 5D5244CF
P 5100 5300
F 0 "C9" V 4848 5300 50  0000 C CNN
F 1 "100n" V 4939 5300 50  0000 C CNN
F 2 "" H 5138 5150 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5300 5400 5300
$Comp
L Device:R_US R5
U 1 1 5D541765
P 7000 1950
F 0 "R5" V 6795 1950 50  0000 C CNN
F 1 "1k" V 6886 1950 50  0000 C CNN
F 2 "" V 7040 1940 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D54180D
P 7000 2300
F 0 "R6" V 6795 2300 50  0000 C CNN
F 1 "1k" V 6886 2300 50  0000 C CNN
F 2 "" V 7040 2290 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D541874
P 7000 1600
F 0 "R4" V 6795 1600 50  0000 C CNN
F 1 "1k" V 6886 1600 50  0000 C CNN
F 2 "" V 7040 1590 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D541900
P 7350 1600
F 0 "D3" H 7342 1345 50  0000 C CNN
F 1 "LED" H 7342 1436 50  0000 C CNN
F 2 "" H 7350 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D5419E0
P 7350 1950
F 0 "D4" H 7342 1695 50  0000 C CNN
F 1 "LED" H 7342 1786 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D541A47
P 7350 2300
F 0 "D5" H 7342 2045 50  0000 C CNN
F 1 "LED" H 7342 2136 50  0000 C CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1600 7200 1600
Wire Wire Line
	7150 1950 7200 1950
Wire Wire Line
	7150 2300 7200 2300
Wire Wire Line
	4800 1800 4800 1600
Wire Wire Line
	4800 1600 6850 1600
Connection ~ 4800 1800
Wire Wire Line
	6850 1950 6600 1950
Wire Wire Line
	6850 2300 6600 2300
Text Label 6600 1950 0    50   ~ 0
TX
Text Label 6600 2300 0    50   ~ 0
RX
Wire Wire Line
	7500 1600 7600 1600
Wire Wire Line
	7600 1600 7600 1950
Wire Wire Line
	7600 2300 7500 2300
Wire Wire Line
	7500 1950 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 7600 2300
Wire Wire Line
	7600 2300 7600 2400
Connection ~ 7600 2300
$Comp
L power:GND #PWR0117
U 1 1 5D58E374
P 7600 2400
F 0 "#PWR0117" H 7600 2150 50  0001 C CNN
F 1 "GND" H 7605 2227 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D58EA1D
P 2550 2100
F 0 "#PWR?" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2555 1927 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2550 2000
Wire Wire Line
	2550 2000 2550 2100
NoConn ~ 2450 1900
$EndSCHEMATC
