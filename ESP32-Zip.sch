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
L esp32-wroom-32:ESP32-WROOM-32 U3
U 1 1 5C5E079F
P 8300 2250
F 0 "U3" H 8300 3437 60  0000 C CNN
F 1 "ESP32-WROOM-32" H 8300 3331 60  0000 C CNN
F 2 "12V-SmartSwitch:ESP32-WROOM-32-Espressif-Symbol-Kicad-62379" H 8350 2150 60  0001 C CNN
F 3 "" H 8350 2150 60  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C130600
P 5550 4550
F 0 "C6" H 5665 4596 50  0000 L CNN
F 1 "10u" H 5665 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 4400 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C1306A0
P 4400 5250
F 0 "C5" H 4515 5296 50  0000 L CNN
F 1 "10u" H 4515 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 5100 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C1309D9
P 6100 2850
F 0 "R10" H 6170 2896 50  0000 L CNN
F 1 "2.2k" H 6170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C130A8A
P 6050 4500
F 0 "R9" H 6120 4546 50  0000 L CNN
F 1 "2.2k" H 6120 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C130B1B
P 6100 3250
F 0 "D3" V 6138 3133 50  0000 R CNN
F 1 "LED" V 6047 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C130BAA
P 6050 5150
F 0 "D2" V 6088 5033 50  0000 R CNN
F 1 "LED" V 5997 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    6050 5150
	0    -1   -1   0   
$EndComp
Text Notes 9800 11050 0    50   ~ 0
Enclosure:\nhttp://www.hammondmfg.com/pdf/1551HFL.pdf
$Comp
L power:GND #PWR013
U 1 1 5C13FA03
P 5550 4700
F 0 "#PWR013" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5555 4527 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4400
$Comp
L power:VDD #PWR014
U 1 1 5C1440C1
P 5550 4200
F 0 "#PWR014" H 5550 4050 50  0001 C CNN
F 1 "VDD" H 5567 4373 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5550 4200
Connection ~ 5550 4300
$Comp
L power:GND #PWR017
U 1 1 5C1BB31D
P 6050 5400
F 0 "#PWR017" H 6050 5150 50  0001 C CNN
F 1 "GND" H 6055 5227 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4350
Wire Wire Line
	6050 4650 6050 4700
Wire Wire Line
	6050 5300 6050 5400
Wire Wire Line
	6100 3500 6100 3400
Wire Wire Line
	6100 3100 6100 3000
Text GLabel 6050 3500 0    50   Output ~ 0
RXT
Wire Wire Line
	6100 2650 6100 2700
$Comp
L power:VDD #PWR021
U 1 1 5C62D8F9
P 7300 1200
F 0 "#PWR021" H 7300 1050 50  0001 C CNN
F 1 "VDD" H 7317 1373 50  0000 C CNN
F 2 "" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C6329A5
P 6750 1900
F 0 "#PWR020" H 6750 1650 50  0001 C CNN
F 1 "GND" H 6755 1727 50  0000 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 7450 1800
$Comp
L Device:C C9
U 1 1 5C64C9C9
P 6550 1550
F 0 "C9" H 6665 1596 50  0000 L CNN
F 1 "10u" H 6665 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 1400 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C64CAD7
P 6950 1550
F 0 "C10" H 7065 1596 50  0000 L CNN
F 1 "0.1u" H 7065 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 1400 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 1400
Wire Wire Line
	6550 1400 6950 1400
Wire Wire Line
	6950 1400 7300 1400
Connection ~ 6950 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7300 1800
Wire Wire Line
	7450 1700 6950 1700
Wire Wire Line
	6950 1700 6750 1700
Connection ~ 6950 1700
Wire Wire Line
	6750 1700 6750 1900
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6550 1700
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5C682995
P 4150 1850
F 0 "U2" H 4150 2928 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4150 2837 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4600 1050 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 4200 800 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C6BFB2B
P 1450 2750
F 0 "J1" H 1505 3217 50  0000 C CNN
F 1 "USB_B_Micro" H 1505 3126 50  0000 C CNN
F 2 "12V-SmartSwitch:USB_Micro-B_Amphenol_10118194-0001LF_Horizontal" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Text GLabel 1850 2550 2    50   Input ~ 0
VBus
Text GLabel 4050 5000 0    50   Input ~ 0
VBus
Wire Wire Line
	1850 2550 1750 2550
$Comp
L power:GND #PWR02
U 1 1 5C71B1FB
P 1400 3250
F 0 "#PWR02" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1405 3077 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1450 3250
Wire Wire Line
	1450 3250 1400 3250
NoConn ~ 1750 2950
Text GLabel 1850 2850 2    50   BiDi ~ 0
USB_DN
Text GLabel 1850 2750 2    50   BiDi ~ 0
USB_DP
Wire Wire Line
	1850 2750 1750 2750
Wire Wire Line
	1750 2850 1850 2850
Text GLabel 3550 2350 0    50   BiDi ~ 0
USB_DN
Text GLabel 3550 2250 0    50   BiDi ~ 0
USB_DP
$Comp
L power:VDD #PWR08
U 1 1 5C7931CD
P 3350 700
F 0 "#PWR08" H 3350 550 50  0001 C CNN
F 1 "VDD" H 3367 873 50  0000 C CNN
F 2 "" H 3350 700 50  0001 C CNN
F 3 "" H 3350 700 50  0001 C CNN
	1    3350 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7931D3
P 2800 1400
F 0 "#PWR05" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2805 1227 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C7931DA
P 2600 1050
F 0 "C3" H 2715 1096 50  0000 L CNN
F 1 "10u" H 2715 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 900 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C7931E1
P 3000 1050
F 0 "C4" H 3115 1096 50  0000 L CNN
F 1 "0.1u" H 3115 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 900 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 700  3350 900 
Wire Wire Line
	2600 900  3000 900 
Wire Wire Line
	3000 900  3350 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 1200 2800 1200
Wire Wire Line
	2800 1200 2800 1400
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 2600 1200
Connection ~ 3350 900 
Wire Wire Line
	4150 900  4150 950 
Wire Wire Line
	3350 900  4050 900 
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5C7C5F04
P 1750 4100
F 0 "D1" H 1955 4146 50  0000 L CNN
F 1 "SP0503BAHT" H 1955 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1975 4050 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1875 4225 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Text GLabel 1650 3900 1    50   Input ~ 0
VBus
Text GLabel 1850 3900 1    50   BiDi ~ 0
USB_DN
Text GLabel 1750 3900 1    50   BiDi ~ 0
USB_DP
$Comp
L power:GND #PWR03
U 1 1 5C822910
P 1750 4300
F 0 "#PWR03" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1755 4127 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C83139A
P 2600 2000
F 0 "R1" H 2670 2046 50  0000 L CNN
F 1 "22.1k" H 2670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C831481
P 2600 2300
F 0 "R2" H 2670 2346 50  0000 L CNN
F 1 "47.5k" H 2670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C831546
P 2600 2450
F 0 "#PWR04" H 2600 2200 50  0001 C CNN
F 1 "GND" H 2605 2277 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Text GLabel 2600 1850 1    50   Input ~ 0
VBus
Wire Wire Line
	3550 2150 2600 2150
Connection ~ 2600 2150
$Comp
L Device:R R4
U 1 1 5C85546F
P 3350 1050
F 0 "R4" H 3420 1096 50  0000 L CNN
F 1 "1k" H 3420 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1200 3350 1250
Wire Wire Line
	3350 1250 3550 1250
$Comp
L power:VDD #PWR09
U 1 1 5C8731AF
P 3350 1850
F 0 "#PWR09" H 3350 1700 50  0001 C CNN
F 1 "VDD" H 3367 2023 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3550 1850
Wire Wire Line
	4050 950  4050 900 
Connection ~ 4050 900 
Wire Wire Line
	4050 900  4150 900 
$Comp
L power:GND #PWR010
U 1 1 5C8938E8
P 4150 2850
F 0 "#PWR010" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4155 2677 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2750
Wire Wire Line
	4150 2750 4250 2750
Connection ~ 4150 2750
Wire Wire Line
	5250 1650 4750 1650
Wire Wire Line
	4750 1550 5250 1550
Text GLabel 5250 1550 2    50   Input ~ 0
TxD
Text GLabel 5250 1650 2    50   Output ~ 0
RxD
Text GLabel 9150 2000 2    50   Output ~ 0
TxD
Text GLabel 9150 2100 2    50   Input ~ 0
RxD
Text GLabel 4750 1450 2    50   Output ~ 0
RTS
Text GLabel 4750 1850 2    50   BiDi ~ 0
DTR
$Comp
L Device:R R5
U 1 1 5C8E447F
P 4300 6400
F 0 "R5" V 4093 6400 50  0000 C CNN
F 1 "10k" V 4184 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 6400 50  0001 C CNN
F 3 "~" H 4300 6400 50  0001 C CNN
	1    4300 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C8E45DC
P 4300 7000
F 0 "R6" V 4093 7000 50  0000 C CNN
F 1 "10k" V 4184 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 7000 50  0001 C CNN
F 3 "~" H 4300 7000 50  0001 C CNN
	1    4300 7000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5C8E474B
P 4850 6400
F 0 "Q1" H 5041 6446 50  0000 L CNN
F 1 "MMBT2222A" H 5041 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 6325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4850 6400 50  0001 L CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5C8E488C
P 4850 7000
F 0 "Q2" H 5041 6954 50  0000 L CNN
F 1 "MMBT2222A" H 5041 7045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 6925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4850 7000 50  0001 L CNN
	1    4850 7000
	1    0    0    1   
$EndComp
Text GLabel 4000 6400 0    50   BiDi ~ 0
DTR
Text GLabel 4000 7000 0    50   Output ~ 0
RTS
Wire Wire Line
	4000 6400 4100 6400
Wire Wire Line
	4150 7000 4000 7000
Wire Wire Line
	4450 6400 4650 6400
Wire Wire Line
	4650 7000 4450 7000
Wire Wire Line
	4950 6800 4950 6700
Wire Wire Line
	4950 6700 4100 6700
Wire Wire Line
	4100 6700 4100 6400
Connection ~ 4100 6400
Wire Wire Line
	4100 6400 4150 6400
Wire Wire Line
	4950 6600 4150 6600
Wire Wire Line
	4150 6600 4150 7000
Connection ~ 4150 7000
Text GLabel 6000 6200 2    50   Input ~ 0
EN
Text GLabel 4950 7200 3    50   Input ~ 0
IO0
NoConn ~ 3550 1550
$Comp
L power:GND #PWR07
U 1 1 5C964B36
P 3100 1950
F 0 "#PWR07" H 3100 1700 50  0001 C CNN
F 1 "GND" H 3105 1777 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1650 3100 1650
$Comp
L Switch:SW_Push SW1
U 1 1 5C97867A
P 1550 5950
F 0 "SW1" H 1550 6235 50  0000 C CNN
F 1 "SW_Push" H 1550 6144 50  0000 C CNN
F 2 "12V-SmartSwitch:SW_TACTILE_PO21301" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C978789
P 1550 6800
F 0 "SW2" H 1550 7085 50  0000 C CNN
F 1 "SW_Push" H 1550 6994 50  0000 C CNN
F 2 "12V-SmartSwitch:SW_TACTILE_PO21301" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C982480
P 1550 6300
F 0 "C1" V 1298 6300 50  0000 C CNN
F 1 "0.1u" V 1389 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 6150 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	0    1    1    0   
$EndComp
Text GLabel 1750 5950 2    50   BiDi ~ 0
IO0
Text GLabel 1750 6800 2    50   BiDi ~ 0
EN
$Comp
L power:GND #PWR01
U 1 1 5C9C0745
P 1300 7300
F 0 "#PWR01" H 1300 7050 50  0001 C CNN
F 1 "GND" H 1305 7127 50  0000 C CNN
F 2 "" H 1300 7300 50  0001 C CNN
F 3 "" H 1300 7300 50  0001 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5950 1350 5950
Wire Wire Line
	1400 6300 1300 6300
Connection ~ 1300 6300
Wire Wire Line
	1300 6300 1300 5950
Wire Wire Line
	1350 6800 1300 6800
Connection ~ 1300 6800
Wire Wire Line
	1300 6800 1300 6300
Wire Wire Line
	1700 6300 1750 6300
Wire Wire Line
	1750 6300 1750 5950
Text GLabel 7450 1900 0    50   BiDi ~ 0
EN
NoConn ~ 9150 2300
$Comp
L power:GND #PWR022
U 1 1 5CA593C3
P 7700 3500
F 0 "#PWR022" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7700 3450
Wire Wire Line
	7700 3450 7850 3450
Text Notes 6850 4300 0    50   ~ 0
Pinout on last 5 pins to match\nRaspberry Pi for use with\nVintLabs modules
$Comp
L Device:R R8
U 1 1 5CA70DCC
P 5650 6050
F 0 "R8" H 5580 6004 50  0000 R CNN
F 1 "10k" H 5580 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 6050 50  0001 C CNN
F 3 "~" H 5650 6050 50  0001 C CNN
	1    5650 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5CA81B4F
P 5650 6350
F 0 "C7" H 5765 6396 50  0000 L CNN
F 1 "0.1u" H 5765 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 6200 50  0001 C CNN
F 3 "~" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6200 5650 6200
Connection ~ 5650 6200
Wire Wire Line
	4950 6200 5650 6200
$Comp
L power:GND #PWR016
U 1 1 5CAB4E33
P 5650 6500
F 0 "#PWR016" H 5650 6250 50  0001 C CNN
F 1 "GND" H 5655 6327 50  0000 C CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5CABAA45
P 5650 5900
F 0 "#PWR015" H 5650 5750 50  0001 C CNN
F 1 "VDD" H 5667 6073 50  0000 C CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
Text Notes 5300 6050 2    50   ~ 0
Place pullup and cap\nnear pin3 on ESP32 module
Text GLabel 8600 4850 0    50   BiDi ~ 0
IO35
Text GLabel 8600 4750 0    50   BiDi ~ 0
IO34
Text GLabel 8600 5150 0    50   BiDi ~ 0
IO33
Text GLabel 4750 2350 2    50   Output ~ 0
RXT
Text GLabel 4750 2450 2    50   Output ~ 0
TXT
$Comp
L Device:R R11
U 1 1 5CB3CB8F
P 6550 2850
F 0 "R11" H 6620 2896 50  0000 L CNN
F 1 "2.2k" H 6620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CB3CB96
P 6550 3250
F 0 "D4" V 6588 3133 50  0000 R CNN
F 1 "LED" V 6497 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6550 3250 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3500 6550 3400
Wire Wire Line
	6550 3100 6550 3000
Text GLabel 6500 3500 0    50   Output ~ 0
TXT
Wire Wire Line
	6550 2650 6550 2700
Wire Wire Line
	6500 3500 6550 3500
Wire Wire Line
	6100 3500 6050 3500
$Comp
L power:VDD #PWR018
U 1 1 5CB517BA
P 6100 2650
F 0 "#PWR018" H 6100 2500 50  0001 C CNN
F 1 "VDD" H 6117 2823 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 5CB53BDB
P 6550 2650
F 0 "#PWR019" H 6550 2500 50  0001 C CNN
F 1 "VDD" H 6567 2823 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1250
NoConn ~ 4750 1350
NoConn ~ 4750 1750
NoConn ~ 4750 1950
Text GLabel 9150 1800 2    50   BiDi ~ 0
IO23
Text GLabel 9150 1900 2    50   BiDi ~ 0
IO22
Text GLabel 9150 2200 2    50   BiDi ~ 0
IO21
Text GLabel 9150 2400 2    50   BiDi ~ 0
IO19
Text GLabel 9150 2500 2    50   BiDi ~ 0
IO18
Text GLabel 9150 2600 2    50   BiDi ~ 0
IO5
Text GLabel 9150 2700 2    50   BiDi ~ 0
IO17
Text GLabel 9150 2800 2    50   BiDi ~ 0
IO16
Text GLabel 9150 2900 2    50   BiDi ~ 0
IO4
Text GLabel 9150 3000 2    50   BiDi ~ 0
IO0
Text GLabel 7450 2000 0    50   BiDi ~ 0
SENSOR_VP
Text GLabel 7450 2100 0    50   BiDi ~ 0
SENSOR_VN
Text GLabel 7450 2200 0    50   BiDi ~ 0
IO34
Text GLabel 7450 2300 0    50   BiDi ~ 0
IO35
Text GLabel 7450 2400 0    50   BiDi ~ 0
IO32
Text GLabel 7450 2500 0    50   BiDi ~ 0
IO33
Text GLabel 7450 2600 0    50   BiDi ~ 0
IO25
Text GLabel 7450 2700 0    50   BiDi ~ 0
IO26
Text GLabel 7450 2800 0    50   BiDi ~ 0
IO27
Text GLabel 7450 2900 0    50   BiDi ~ 0
IO14
Text GLabel 7450 3000 0    50   BiDi ~ 0
IO12
Text GLabel 7950 3450 3    50   BiDi ~ 0
IO13
Text GLabel 8050 3450 3    50   BiDi ~ 0
SD2
Text GLabel 8150 3450 3    50   BiDi ~ 0
SD3
Text GLabel 8250 3450 3    50   BiDi ~ 0
CMD
Text GLabel 8350 3450 3    50   BiDi ~ 0
SDCLK
Text GLabel 8450 3450 3    50   BiDi ~ 0
SD0
Text GLabel 8550 3450 3    50   BiDi ~ 0
SD1
Text GLabel 8650 3450 3    50   BiDi ~ 0
IO15
Text GLabel 8750 3450 3    50   BiDi ~ 0
IO2
Text GLabel 9100 4550 2    50   Output ~ 0
TxD
Text GLabel 9100 4650 2    50   Input ~ 0
RxD
Text GLabel 8600 4550 0    50   BiDi ~ 0
IO23
Text GLabel 8600 4450 0    50   BiDi ~ 0
IO22
Text GLabel 8600 4350 0    50   BiDi ~ 0
IO21
Text GLabel 9100 5250 2    50   BiDi ~ 0
IO19
Text GLabel 9100 5350 2    50   BiDi ~ 0
IO18
Text GLabel 9100 5450 2    50   BiDi ~ 0
IO5
Text GLabel 9100 5550 2    50   BiDi ~ 0
IO17
Text GLabel 9100 5750 2    50   BiDi ~ 0
IO16
Text GLabel 8600 5850 0    50   BiDi ~ 0
IO4
Text GLabel 8600 6050 0    50   BiDi ~ 0
IO0
Text GLabel 9100 5950 2    50   BiDi ~ 0
IO13
Text GLabel 10550 4400 0    50   BiDi ~ 0
SD2
Text GLabel 10550 4500 0    50   BiDi ~ 0
SD3
Text GLabel 10550 4600 0    50   BiDi ~ 0
CMD
Text GLabel 10550 4700 0    50   BiDi ~ 0
SDCLK
Text GLabel 10550 4800 0    50   BiDi ~ 0
SD0
Text GLabel 10550 4900 0    50   BiDi ~ 0
SD1
Text GLabel 9100 6050 2    50   BiDi ~ 0
IO15
Text GLabel 8600 5950 0    50   BiDi ~ 0
IO2
Text GLabel 9100 4750 2    50   BiDi ~ 0
EN
Text GLabel 9100 5050 2    50   BiDi ~ 0
SENSOR_VP
Text GLabel 9100 4950 2    50   BiDi ~ 0
SENSOR_VN
Text GLabel 8600 4950 0    50   BiDi ~ 0
IO32
Text GLabel 8600 5250 0    50   BiDi ~ 0
IO25
Text GLabel 8600 5350 0    50   BiDi ~ 0
IO26
Text GLabel 8600 5550 0    50   BiDi ~ 0
IO27
Text GLabel 8600 5650 0    50   BiDi ~ 0
IO14
Text GLabel 8600 5750 0    50   BiDi ~ 0
IO12
$Comp
L power:VDD #PWR024
U 1 1 5CBCA8A5
P 8150 4200
F 0 "#PWR024" H 8150 4050 50  0001 C CNN
F 1 "VDD" H 8167 4373 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CBCCEC1
P 8150 4700
F 0 "#PWR025" H 8150 4450 50  0001 C CNN
F 1 "GND" H 8155 4527 50  0000 C CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8150 4250
Wire Wire Line
	8150 4250 8150 4200
Wire Wire Line
	8600 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4700
Text Notes 6050 2350 0    50   ~ 0
USB Activity LEDs
$Comp
L power:GND #PWR030
U 1 1 5CD62206
P 9600 1700
F 0 "#PWR030" H 9600 1450 50  0001 C CNN
F 1 "GND" H 9605 1527 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9600 1700
$Comp
L Device:R R3
U 1 1 5C63C924
P 3100 1800
F 0 "R3" H 3170 1846 50  0000 L CNN
F 1 "10k" H 3170 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5C78F51B
P 10750 4600
F 0 "J3" H 10723 4573 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10723 4482 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10750 4600 50  0001 C CNN
F 3 "~" H 10750 4600 50  0001 C CNN
	1    10750 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 4400 5000
Wire Wire Line
	4400 5100 4400 5000
Connection ~ 4400 5000
$Comp
L Device:C C8
U 1 1 5C91A7A1
P 6200 1550
F 0 "C8" H 6315 1596 50  0000 L CNN
F 1 "10u" H 6315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1700 6200 1700
Connection ~ 6550 1700
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5D4F8308
P 8800 5150
F 0 "J2" H 8850 6267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8850 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8800 5150 50  0001 C CNN
F 3 "~" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4250 9450 4250
Wire Wire Line
	9100 4250 9100 4350
Connection ~ 9100 4250
$Comp
L power:GND #PWR031
U 1 1 5D51A219
P 9600 4500
F 0 "#PWR031" H 9600 4250 50  0001 C CNN
F 1 "GND" H 9605 4327 50  0000 C CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4450 9600 4500
$Comp
L power:VDD #PWR023
U 1 1 5D520703
P 7950 5000
F 0 "#PWR023" H 7950 4850 50  0001 C CNN
F 1 "VDD" H 7967 5173 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7950 5000
Wire Wire Line
	7950 5050 8600 5050
$Comp
L power:GND #PWR026
U 1 1 5D52708F
P 8150 5500
F 0 "#PWR026" H 8150 5250 50  0001 C CNN
F 1 "GND" H 8155 5327 50  0000 C CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5500
$Comp
L power:GND #PWR027
U 1 1 5D52A64F
P 8150 6200
F 0 "#PWR027" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8155 6027 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6150 8150 6150
Wire Wire Line
	8150 6150 8150 6200
Wire Wire Line
	9100 4450 9600 4450
$Comp
L power:GND #PWR032
U 1 1 5D538441
P 9600 5200
F 0 "#PWR032" H 9600 4950 50  0001 C CNN
F 1 "GND" H 9605 5027 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5150 9600 5200
Wire Wire Line
	9100 5150 9600 5150
$Comp
L power:GND #PWR035
U 1 1 5D53BCF1
P 9700 4900
F 0 "#PWR035" H 9700 4650 50  0001 C CNN
F 1 "GND" H 9705 4727 50  0000 C CNN
F 2 "" H 9700 4900 50  0001 C CNN
F 3 "" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4850 9700 4900
$Comp
L power:GND #PWR033
U 1 1 5D53F725
P 9600 5700
F 0 "#PWR033" H 9600 5450 50  0001 C CNN
F 1 "GND" H 9605 5527 50  0000 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5650 9600 5700
Wire Wire Line
	9100 5650 9600 5650
$Comp
L power:GND #PWR034
U 1 1 5D5432DD
P 9600 5900
F 0 "#PWR034" H 9600 5650 50  0001 C CNN
F 1 "GND" H 9605 5727 50  0000 C CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5850 9600 5900
Wire Wire Line
	9100 5850 9600 5850
Wire Wire Line
	9100 4850 9700 4850
$Comp
L power:VDD #PWR029
U 1 1 5D604C15
P 9450 6100
F 0 "#PWR029" H 9450 5950 50  0001 C CNN
F 1 "VDD" H 9467 6273 50  0000 C CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6150 9450 6100
Wire Wire Line
	9100 6150 9450 6150
NoConn ~ 4750 2150
NoConn ~ 4750 2250
$Comp
L 2019-08-09_22-35-48:AP7215-33YG-13 U1
U 1 1 5D62A8EF
P 2900 4300
F 0 "U1" H 4100 4687 60  0000 C CNN
F 1 "AP7215-33YG-13" H 4100 4581 60  0000 C CNN
F 2 "ESP32-Zip:AP7215-33YG-13" H 4100 4540 60  0001 C CNN
F 3 "" H 2900 4300 60  0000 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5300 4400
Wire Wire Line
	4400 5000 5300 5000
$Comp
L power:GND #PWR06
U 1 1 5D640FEF
P 2900 4300
F 0 "#PWR06" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2905 4127 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D6474DB
P 4400 5400
F 0 "#PWR012" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4405 5227 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5D654E1F
P 6050 4850
F 0 "JP3" H 6050 4732 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6050 4964 50  0001 C BNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 6050 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	0    1    1    0   
$EndComp
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6050 4750
Wire Wire Line
	1300 6800 1300 7300
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D60C3E5
P 1450 5000
F 0 "J4" H 1556 5178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1556 5087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 5000 50  0001 C CNN
F 3 "~" H 1450 5000 50  0001 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
Text GLabel 1650 5000 2    50   Input ~ 0
VBus
$Comp
L power:GND #PWR036
U 1 1 5D60C5A3
P 1650 5100
F 0 "#PWR036" H 1650 4850 50  0001 C CNN
F 1 "GND" H 1655 4927 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D6EB378
P 2800 6250
F 0 "D5" V 2838 6133 50  0000 R CNN
F 1 "LED" V 2747 6133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2800 6250 50  0001 C CNN
F 3 "~" H 2800 6250 50  0001 C CNN
	1    2800 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D6EB537
P 2800 5750
F 0 "R12" H 2870 5796 50  0000 L CNN
F 1 "2.2k" H 2870 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 5750 50  0001 C CNN
F 3 "~" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
Text GLabel 2800 5600 1    50   Input ~ 0
IO2
Wire Wire Line
	2800 5900 2800 6100
$Comp
L power:GND #PWR037
U 1 1 5D6F3C55
P 2800 6400
F 0 "#PWR037" H 2800 6150 50  0001 C CNN
F 1 "GND" H 2805 6227 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9450 4200
$Comp
L power:VDD #PWR028
U 1 1 5D50DE7C
P 9450 4200
F 0 "#PWR028" H 9450 4050 50  0001 C CNN
F 1 "VDD" H 9467 4373 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DF82B9C
P 5650 2050
F 0 "C2" H 5765 2096 50  0000 L CNN
F 1 "0.1u" H 5765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 1900 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF82BA3
P 5650 2200
F 0 "#PWR0101" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Text GLabel 5750 1850 2    50   BiDi ~ 0
EN
Wire Wire Line
	5650 1900 5650 1850
Wire Wire Line
	5650 1850 5750 1850
NoConn ~ 1350 3150
$Comp
L Device:C C?
U 1 1 5E2B18A1
P 2350 2350
F 0 "C?" H 2465 2396 50  0000 L CNN
F 1 "C" H 2465 2305 50  0000 L CNN
F 2 "" H 2388 2200 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2B1DC2
P 2350 2500
F 0 "#PWR?" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2355 2327 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2350 2150
Wire Wire Line
	2350 2150 2600 2150
$EndSCHEMATC
