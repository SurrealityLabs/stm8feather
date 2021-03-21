EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_01x16 J1
U 1 1 5D375C76
P 9100 1700
F 0 "J1" H 9019 675 50  0000 C CNN
F 1 "feather long" H 9019 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5D375CC4
P 9500 1900
F 0 "J2" H 9420 1075 50  0000 C CNN
F 1 "feather short" H 9420 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	-1   0    0    1   
$EndComp
Text Label 8700 1100 0    50   ~ 0
AREF
Text Label 8700 1300 0    50   ~ 0
A0
Text Label 8700 1400 0    50   ~ 0
A1
Text Label 8700 1500 0    50   ~ 0
A2
Text Label 8700 1600 0    50   ~ 0
A3
Text Label 8700 1700 0    50   ~ 0
A4
Text Label 8700 1800 0    50   ~ 0
A5
Text Label 8700 1900 0    50   ~ 0
SCK
Text Label 8700 2000 0    50   ~ 0
MOSI
Text Label 8700 2100 0    50   ~ 0
MISO
Text Label 8700 2200 0    50   ~ 0
RX
Text Label 8700 2300 0    50   ~ 0
TX
Text Label 8700 2400 0    50   ~ 0
FREE
Text Label 9950 1400 2    50   ~ 0
EN
Text Label 9950 1600 2    50   ~ 0
F6
Text Label 9950 1700 2    50   ~ 0
F5
Text Label 9950 1800 2    50   ~ 0
F4
Text Label 9950 1900 2    50   ~ 0
F3
Text Label 9950 2000 2    50   ~ 0
F2
Text Label 9950 2100 2    50   ~ 0
F1
Text Label 9950 2200 2    50   ~ 0
F0
Text Label 9950 2300 2    50   ~ 0
SCL
Text Label 9950 2400 2    50   ~ 0
SDA
Wire Wire Line
	8700 900  8900 900 
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8700 1300 8900 1300
Wire Wire Line
	8700 1400 8900 1400
Wire Wire Line
	8700 1500 8900 1500
Wire Wire Line
	8700 1600 8900 1600
Wire Wire Line
	8700 1700 8900 1700
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	8700 2100 8900 2100
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9700 1600 9950 1600
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9700 1800 9950 1800
Wire Wire Line
	9700 1900 9950 1900
Wire Wire Line
	9700 2000 9950 2000
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9700 2400 9950 2400
$Comp
L power:+3.3V #PWR01
U 1 1 5D37877D
P 8550 900
F 0 "#PWR01" H 8550 750 50  0001 C CNN
F 1 "+3.3V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3787E4
P 8550 1300
F 0 "#PWR02" H 8550 1050 50  0001 C CNN
F 1 "GND" H 8555 1127 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  8550 1000
Wire Wire Line
	8550 1000 8900 1000
Wire Wire Line
	8550 1300 8550 1200
Wire Wire Line
	8550 1200 8900 1200
Wire Notes Line
	8350 500  8350 2550
Wire Notes Line
	8350 2550 10500 2550
Text Label 6500 5600 0    50   ~ 0
SCK
Text Label 6500 5700 0    50   ~ 0
MOSI
Text Label 6500 5800 0    50   ~ 0
MISO
Text Label 8500 4900 2    50   ~ 0
TX
Text Label 8500 5000 2    50   ~ 0
RX
Text Label 8500 4500 2    50   ~ 0
SWIM
Text Label 6500 4800 0    50   ~ 0
SDA
Text Label 6500 4700 0    50   ~ 0
SCL
Text Label 6500 6000 0    50   ~ 0
RESET
Text Label 6500 5000 0    50   ~ 0
A0
Text Label 6500 4900 0    50   ~ 0
A1
Text Label 6500 4600 0    50   ~ 0
A2
Text Label 6500 5400 0    50   ~ 0
F0
Text Label 6500 5500 0    50   ~ 0
F1
Text Label 8500 4400 2    50   ~ 0
F2
Text Label 8500 4600 2    50   ~ 0
F3
$Comp
L MCU_ST_STM8:STM8S003K3T U1
U 1 1 5E8005C6
P 7500 5000
F 0 "U1" H 7500 6581 50  0000 C CNN
F 1 "STM8S003K3T" H 7500 6490 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 7550 6500 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Text Label 6500 4500 0    50   ~ 0
A3
Text Label 8500 4700 2    50   ~ 0
F4
Text Label 8500 4800 2    50   ~ 0
F5
Text Label 8500 5100 2    50   ~ 0
F6
Text Label 6500 4400 0    50   ~ 0
A4
Text Label 6500 4300 0    50   ~ 0
A5
Wire Wire Line
	6500 4300 6900 4300
Wire Wire Line
	6900 4400 6500 4400
Wire Wire Line
	6500 4500 6900 4500
Wire Wire Line
	6900 4600 6500 4600
Wire Wire Line
	6500 4700 6900 4700
Wire Wire Line
	6900 4800 6500 4800
Wire Wire Line
	6500 4900 6900 4900
Wire Wire Line
	6900 5000 6500 5000
Wire Wire Line
	6500 5200 6900 5200
Wire Wire Line
	6900 5300 6500 5300
Wire Wire Line
	6500 5400 6900 5400
Wire Wire Line
	6900 5500 6500 5500
Wire Wire Line
	6500 5600 6900 5600
Wire Wire Line
	6900 5700 6500 5700
Wire Wire Line
	6500 5800 6900 5800
Wire Wire Line
	8500 4900 8100 4900
Wire Wire Line
	8100 4800 8500 4800
Wire Wire Line
	8500 4700 8100 4700
Wire Wire Line
	8100 4600 8500 4600
Wire Wire Line
	8500 4500 8100 4500
Wire Wire Line
	8100 4400 8500 4400
Wire Wire Line
	8500 5000 8100 5000
Wire Wire Line
	8100 5100 8500 5100
$Comp
L STM8Feather-rescue:USB_B_Micro-Connector J3
U 1 1 5E824B8A
P 2200 4400
F 0 "J3" H 2257 4867 50  0000 C CNN
F 1 "USB_B_Micro" H 2257 4776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2350 4350 50  0001 C CNN
F 3 "~" H 2350 4350 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E825CA9
P 2200 5400
F 0 "#PWR0101" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2205 5227 50  0000 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5E8262BB
P 2700 3900
F 0 "#PWR0102" H 2700 3750 50  0001 C CNN
F 1 "VBUS" H 2715 4073 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	2700 4200 2700 3900
Wire Wire Line
	2200 4800 2200 5300
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5E82A116
P 2500 6500
F 0 "U2" H 2500 6981 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2500 6890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 6250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2350 6450 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E82BE9C
P 2000 6850
F 0 "R1" H 2070 6896 50  0000 L CNN
F 1 "10K" H 2070 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 6850 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E82C28F
P 3150 6600
F 0 "R3" V 2943 6600 50  0000 C CNN
F 1 "1K" V 3034 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6600 2900 6600
Wire Wire Line
	2100 6600 2000 6600
Wire Wire Line
	2000 6600 2000 6700
Wire Wire Line
	2000 7000 2000 7100
Wire Wire Line
	2000 7100 2500 7100
Wire Wire Line
	2500 7100 2500 6800
$Comp
L power:GND #PWR0103
U 1 1 5E83240C
P 2500 7200
F 0 "#PWR0103" H 2500 6950 50  0001 C CNN
F 1 "GND" H 2505 7027 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7200 2500 7100
Connection ~ 2500 7100
$Comp
L power:VBUS #PWR0104
U 1 1 5E834811
P 2500 5900
F 0 "#PWR0104" H 2500 5750 50  0001 C CNN
F 1 "VBUS" H 2515 6073 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2500 6000
$Comp
L Device:LED D1
U 1 1 5E836E76
P 3550 6600
F 0 "D1" H 3543 6816 50  0000 C CNN
F 1 "LED" H 3543 6725 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 6600 50  0001 C CNN
F 3 "~" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6600 3300 6600
Wire Wire Line
	3700 6600 3800 6600
Wire Wire Line
	3800 6600 3800 6000
Wire Wire Line
	3800 6000 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2500 6200
$Comp
L power:+BATT #PWR0105
U 1 1 5E83BC5D
P 4000 5900
F 0 "#PWR0105" H 4000 5750 50  0001 C CNN
F 1 "+BATT" H 4015 6073 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6400 4000 6400
Wire Wire Line
	4000 6400 4000 5900
$Comp
L Device:C C3
U 1 1 5E83E9A7
P 4000 6850
F 0 "C3" H 4115 6896 50  0000 L CNN
F 1 "10u" H 4115 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 6700 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 4000 6700
Connection ~ 4000 6400
Wire Wire Line
	4000 7000 4000 7100
Wire Wire Line
	4000 7100 2500 7100
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U3
U 1 1 5E84FC0F
P 5000 3000
F 0 "U3" H 5000 3367 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5000 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4750 3250 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E850D37
P 4250 3000
F 0 "R4" V 4043 3000 50  0000 C CNN
F 1 "100K" V 4134 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3000
Wire Wire Line
	4500 3000 4400 3000
Text Label 3900 3100 0    50   ~ 0
EN
Wire Wire Line
	3900 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4600 2900 4000 2900
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4000 3000 4100 3000
$Comp
L power:GND #PWR0106
U 1 1 5E85A42B
P 5000 3500
F 0 "#PWR0106" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5005 3327 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5000 3400
$Comp
L Device:C C4
U 1 1 5E85D98F
P 5500 3150
F 0 "C4" H 5615 3196 50  0000 L CNN
F 1 "10u" H 5615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E85E449
P 6000 3150
F 0 "C5" H 6115 3196 50  0000 L CNN
F 1 "1u" H 6115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3000 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3300
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5500 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3300
Connection ~ 5500 3400
Wire Wire Line
	5400 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3000
Wire Wire Line
	5500 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3000
Connection ~ 5500 2900
$Comp
L Device:C C2
U 1 1 5E86B7E0
P 3500 3150
F 0 "C2" H 3615 3196 50  0000 L CNN
F 1 "10u" H 3615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3000 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3300
Wire Wire Line
	4000 2900 3500 2900
Wire Wire Line
	3500 2900 3500 3000
Connection ~ 4000 2900
$Comp
L power:VBUS #PWR0107
U 1 1 5E873E30
P 4000 2700
F 0 "#PWR0107" H 4000 2550 50  0001 C CNN
F 1 "VBUS" H 4015 2873 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2800
$Comp
L power:+BATT #PWR0108
U 1 1 5E87866D
P 3500 2700
F 0 "#PWR0108" H 3500 2550 50  0001 C CNN
F 1 "+BATT" H 3515 2873 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E878F55
P 6000 2700
F 0 "#PWR0109" H 6000 2550 50  0001 C CNN
F 1 "+3.3V" H 6015 2873 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6000 2900
Connection ~ 6000 2900
$Comp
L power:+3.3V #PWR0110
U 1 1 5E87D616
P 7500 3350
F 0 "#PWR0110" H 7500 3200 50  0001 C CNN
F 1 "+3.3V" H 7515 3523 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7500 3600
$Comp
L power:GND #PWR0111
U 1 1 5E88189A
P 7500 6600
F 0 "#PWR0111" H 7500 6350 50  0001 C CNN
F 1 "GND" H 7505 6427 50  0000 C CNN
F 2 "" H 7500 6600 50  0001 C CNN
F 3 "" H 7500 6600 50  0001 C CNN
	1    7500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6600 7500 6500
$Comp
L power:VBUS #PWR0112
U 1 1 5E889BBC
P 10300 1200
F 0 "#PWR0112" H 10300 1050 50  0001 C CNN
F 1 "VBUS" H 10315 1373 50  0000 C CNN
F 2 "" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1500 10300 1200
Wire Wire Line
	9700 1500 10300 1500
$Comp
L power:+BATT #PWR0113
U 1 1 5E88F065
P 10000 1200
F 0 "#PWR0113" H 10000 1050 50  0001 C CNN
F 1 "+BATT" H 10015 1373 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1300 10000 1200
Wire Wire Line
	9700 1300 10000 1300
$Comp
L Diode:MBR0520 D2
U 1 1 5E89806E
P 3750 2800
F 0 "D2" H 3750 2584 50  0000 C CNN
F 1 "MBR0520" H 3750 2675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 2625 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3900 2800 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 4000 2900
$Comp
L Device:C C6
U 1 1 5E8A167F
P 6800 6250
F 0 "C6" H 6915 6296 50  0000 L CNN
F 1 "1u" H 6915 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 6100 50  0001 C CNN
F 3 "~" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6500 6800 6500
Wire Wire Line
	6800 6500 6800 6400
Connection ~ 7500 6500
Wire Wire Line
	7500 6500 7500 6400
Wire Wire Line
	6900 6100 6800 6100
$Comp
L Device:C C7
U 1 1 5E8AE9AB
P 8500 6000
F 0 "C7" H 8615 6046 50  0000 L CNN
F 1 "1u" H 8615 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 5850 50  0001 C CNN
F 3 "~" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E8AF293
P 8500 6250
F 0 "#PWR0114" H 8500 6000 50  0001 C CNN
F 1 "GND" H 8505 6077 50  0000 C CNN
F 2 "" H 8500 6250 50  0001 C CNN
F 3 "" H 8500 6250 50  0001 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E8AF66F
P 8500 5750
F 0 "#PWR0115" H 8500 5600 50  0001 C CNN
F 1 "+3.3V" H 8515 5923 50  0000 C CNN
F 2 "" H 8500 5750 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5750 8500 5850
Wire Wire Line
	8500 6150 8500 6250
Text Label 8500 5300 2    50   ~ 0
FREE
Wire Wire Line
	8500 5300 8100 5300
NoConn ~ 2500 4600
$Comp
L Device:R R2
U 1 1 5E8CA023
P 2100 5050
F 0 "R2" H 2170 5096 50  0000 L CNN
F 1 "1M" H 2170 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E8CA990
P 1700 5050
F 0 "C1" H 1815 5096 50  0000 L CNN
F 1 "100n" H 1815 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4900 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	1700 5300 1700 5200
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2200 5400
Wire Wire Line
	2100 4900 2100 4850
Wire Wire Line
	2100 4850 1700 4850
Wire Wire Line
	1700 4850 1700 4900
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2100 4800
Wire Wire Line
	2100 5200 2100 5300
Connection ~ 2100 5300
Wire Wire Line
	2100 5300 1700 5300
Text Label 8700 900  0    50   ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E8E20B1
P 5000 6500
F 0 "J4" H 5080 6492 50  0000 L CNN
F 1 "Conn_01x02" H 5080 6401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 5000 6500 50  0001 C CNN
F 3 "~" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0116
U 1 1 5E8E331B
P 4700 6400
F 0 "#PWR0116" H 4700 6250 50  0001 C CNN
F 1 "+BATT" H 4715 6573 50  0000 C CNN
F 2 "" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E8E38C8
P 4700 6700
F 0 "#PWR0117" H 4700 6450 50  0001 C CNN
F 1 "GND" H 4705 6527 50  0000 C CNN
F 2 "" H 4700 6700 50  0001 C CNN
F 3 "" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6500 4700 6500
Wire Wire Line
	4700 6500 4700 6400
Wire Wire Line
	4800 6600 4700 6600
Wire Wire Line
	4700 6600 4700 6700
$Comp
L Device:Crystal Y1
U 1 1 5E90E4B9
P 6150 4000
F 0 "Y1" H 6150 4268 50  0000 C CNN
F 1 "Crystal" H 6150 4177 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 5900 3900
Wire Wire Line
	5900 3900 5900 4000
Wire Wire Line
	5900 4000 6000 4000
Wire Wire Line
	6900 4000 6400 4000
$Comp
L Device:C C9
U 1 1 5E9218B2
P 6300 4350
F 0 "C9" H 6415 4396 50  0000 L CNN
F 1 "22p" H 6415 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 4200 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E922214
P 5900 4350
F 0 "C8" H 6015 4396 50  0000 L CNN
F 1 "22p" H 6015 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4200 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 4200
Connection ~ 5900 4000
Wire Wire Line
	6300 4200 6300 4100
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6300 4000
$Comp
L power:GND #PWR0118
U 1 1 5E92E16F
P 5900 4700
F 0 "#PWR0118" H 5900 4450 50  0001 C CNN
F 1 "GND" H 5905 4527 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4600
Wire Wire Line
	5900 4600 6300 4600
Wire Wire Line
	6300 4600 6300 4500
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 5900 4500
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E9454FF
P 10000 4500
F 0 "J5" H 10080 4492 50  0000 L CNN
F 1 "Conn_01x04" H 10080 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10000 4500 50  0001 C CNN
F 3 "~" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E9464B8
P 9700 4800
F 0 "#PWR0119" H 9700 4550 50  0001 C CNN
F 1 "GND" H 9705 4627 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5E9469D1
P 9700 4300
F 0 "#PWR0120" H 9700 4150 50  0001 C CNN
F 1 "+3.3V" H 9715 4473 50  0000 C CNN
F 2 "" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4400 9700 4400
Wire Wire Line
	9700 4400 9700 4300
Wire Wire Line
	9800 4600 9700 4600
Wire Wire Line
	9700 4600 9700 4800
Text Label 9400 4500 0    50   ~ 0
SWIM
Text Label 9400 4700 0    50   ~ 0
RESET
Wire Wire Line
	9400 4700 9800 4700
Wire Wire Line
	9800 4500 9400 4500
$Comp
L Device:R R5
U 1 1 5E961F6B
P 6250 5600
F 0 "R5" H 6320 5646 50  0000 L CNN
F 1 "10K" H 6320 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 5600 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6000 6250 5750
Wire Wire Line
	6250 6000 6900 6000
$Comp
L power:+3.3V #PWR0121
U 1 1 5E969B9F
P 6250 5350
F 0 "#PWR0121" H 6250 5200 50  0001 C CNN
F 1 "+3.3V" H 6265 5523 50  0000 C CNN
F 2 "" H 6250 5350 50  0001 C CNN
F 3 "" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5350 6250 5450
$Comp
L Interface_USB:CH330N U4
U 1 1 60099701
P 3400 4300
F 0 "U4" H 3400 4781 50  0000 C CNN
F 1 "CH330N" H 3400 4690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 5050 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 3300 4500 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6009A4BD
P 3400 5100
F 0 "#PWR0122" H 3400 4850 50  0001 C CNN
F 1 "GND" H 3405 4927 50  0000 C CNN
F 2 "" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0123
U 1 1 6009A8CC
P 3400 3800
F 0 "#PWR0123" H 3400 3650 50  0001 C CNN
F 1 "VBUS" H 3415 3973 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 4000
Wire Wire Line
	3400 4700 3400 5000
Wire Wire Line
	3000 4400 2500 4400
Wire Wire Line
	2500 4500 3000 4500
Text Label 4000 4300 2    50   ~ 0
TX
Text Label 4000 4200 2    50   ~ 0
RX
Wire Wire Line
	4000 4200 3800 4200
Wire Wire Line
	3800 4300 4000 4300
$Comp
L Device:C C10
U 1 1 600D6F75
P 4050 4500
F 0 "C10" H 4165 4546 50  0000 L CNN
F 1 "100n" H 4165 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 4350 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4500 3900 4500
Text Label 4500 4500 2    50   ~ 0
RESET
Wire Wire Line
	4500 4500 4200 4500
$Comp
L Device:C C11
U 1 1 600E6BB8
P 2900 4750
F 0 "C11" H 3015 4796 50  0000 L CNN
F 1 "1u" H 3015 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 4600 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4900 2900 5000
Wire Wire Line
	2900 5000 3400 5000
Connection ~ 3400 5000
Wire Wire Line
	3400 5000 3400 5100
Wire Wire Line
	3000 4200 2900 4200
Wire Wire Line
	2900 4200 2900 4600
$Comp
L Device:C C12
U 1 1 60112213
P 2700 4750
F 0 "C12" H 2815 4796 50  0000 L CNN
F 1 "1u" H 2815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 4600 50  0001 C CNN
F 3 "~" H 2700 4750 50  0001 C CNN
	1    2700 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 4200 2700 4600
Connection ~ 2700 4200
Wire Wire Line
	2700 4900 2700 5000
Wire Wire Line
	2700 5000 2900 5000
Connection ~ 2900 5000
$EndSCHEMATC
