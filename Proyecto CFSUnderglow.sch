EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 6425 1050 975 
U 5A286589
F0 "matrix" 60
F1 "matrix.sch" 60
$EndSheet
$Comp
L Device:Polyfuse_Small F1
U 1 1 5A4C6708
P 3200 850
F 0 "F1" V 3125 850 50  0000 C CNN
F 1 "500mA" V 3050 850 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 650 50  0001 L CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A4C67E6
P 3500 850
F 0 "#PWR01" H 3500 700 50  0001 C CNN
F 1 "+5V" H 3500 990 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC1
U 1 1 5A4C6800
P 3025 1300
F 0 "RC1" V 2950 1225 50  0000 L CNN
F 1 "22" V 2875 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3025 1300 50  0001 C CNN
F 3 "" H 3025 1300 50  0001 C CNN
	1    3025 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC2
U 1 1 5A4C68B2
P 3025 1400
F 0 "RC2" V 2950 1325 50  0000 L CNN
F 1 "22" V 2875 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3025 1400 50  0001 C CNN
F 3 "" H 3025 1400 50  0001 C CNN
	1    3025 1400
	0    -1   -1   0   
$EndComp
Text GLabel 3175 1300 2    60   Input ~ 0
D-
Text GLabel 3175 1400 2    60   Input ~ 0
D+
$Comp
L power:VCC #PWR03
U 1 1 5AC1D7D7
P 2925 850
F 0 "#PWR03" H 2925 700 50  0001 C CNN
F 1 "VCC" H 2925 1000 50  0000 C CNN
F 2 "" H 2925 850 50  0001 C CNN
F 3 "" H 2925 850 50  0001 C CNN
	1    2925 850 
	1    0    0    -1  
$EndComp
Text GLabel 1675 4125 2    60   Input ~ 0
XTAL1
Text GLabel 1675 4425 2    60   Input ~ 0
XTAL2
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B32FABC
P 1200 4275
F 0 "Y1" H 1325 4475 50  0000 L CNN
F 1 "16MHz" H 1325 4400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1200 4275 50  0001 C CNN
F 3 "" H 1200 4275 50  0001 C CNN
	1    1200 4275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B32FC2F
P 1000 4775
F 0 "#PWR09" H 1000 4525 50  0001 C CNN
F 1 "GND" H 1000 4625 50  0000 C CNN
F 2 "" H 1000 4775 50  0001 C CNN
F 3 "" H 1000 4775 50  0001 C CNN
	1    1000 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B32FECF
P 850 4125
F 0 "C3" H 860 4195 50  0000 L CNN
F 1 "22pF" H 860 4045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 850 4125 50  0001 C CNN
F 3 "" H 850 4125 50  0001 C CNN
	1    850  4125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B32FF3E
P 850 4425
F 0 "C4" H 860 4495 50  0000 L CNN
F 1 "22pF" H 860 4345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 850 4425 50  0001 C CNN
F 3 "" H 850 4425 50  0001 C CNN
	1    850  4425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC4
U 1 1 5B33099C
P 2950 5450
F 0 "RC4" H 2980 5470 50  0000 L CNN
F 1 "1k" H 2980 5410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B330ABC
P 2700 5450
F 0 "#PWR011" H 2700 5200 50  0001 C CNN
F 1 "GND" H 2700 5300 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B330F05
P 1150 5525
F 0 "C6" H 1160 5595 50  0000 L CNN
F 1 "0.1uF" H 1160 5445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 5525 50  0001 C CNN
F 3 "" H 1150 5525 50  0001 C CNN
	1    1150 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B330F95
P 1400 5525
F 0 "C7" H 1410 5595 50  0000 L CNN
F 1 "0.1uF" H 1410 5445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 5525 50  0001 C CNN
F 3 "" H 1400 5525 50  0001 C CNN
	1    1400 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B330FEA
P 1650 5525
F 0 "C8" H 1660 5595 50  0000 L CNN
F 1 "0.1uF" H 1660 5445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 5525 50  0001 C CNN
F 3 "" H 1650 5525 50  0001 C CNN
	1    1650 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B3311EA
P 800 5525
F 0 "C5" H 810 5595 50  0000 L CNN
F 1 "1uF" H 810 5445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 800 5525 50  0001 C CNN
F 3 "" H 800 5525 50  0001 C CNN
	1    800  5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 850  3500 850 
Wire Wire Line
	3125 1300 3175 1300
Wire Wire Line
	3175 1400 3125 1400
Wire Wire Line
	950  4125 1200 4125
Wire Wire Line
	950  4425 1200 4425
Wire Wire Line
	1400 4775 1400 4275
Wire Wire Line
	600  4775 1000 4775
Wire Wire Line
	1000 4775 1000 4275
Connection ~ 1200 4425
Connection ~ 1200 4125
Wire Wire Line
	750  4125 600  4125
Wire Wire Line
	600  4125 600  4425
Wire Wire Line
	600  4425 750  4425
Connection ~ 600  4425
Connection ~ 1000 4775
Wire Wire Line
	1650 5300 1650 5375
Wire Wire Line
	800  5375 1150 5375
Wire Wire Line
	1400 5375 1400 5425
Wire Wire Line
	1150 5375 1150 5425
Connection ~ 1400 5375
Wire Wire Line
	800  5375 800  5425
Connection ~ 1150 5375
Wire Wire Line
	800  5625 1150 5625
Connection ~ 1150 5625
Connection ~ 1400 5625
Wire Wire Line
	1650 5625 1650 5725
$Comp
L power:GND #PWR012
U 1 1 5B33158B
P 1650 5725
F 0 "#PWR012" H 1650 5475 50  0001 C CNN
F 1 "GND" H 1650 5575 50  0000 C CNN
F 2 "" H 1650 5725 50  0001 C CNN
F 3 "" H 1650 5725 50  0001 C CNN
	1    1650 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5B3315C5
P 1650 5300
F 0 "#PWR013" H 1650 5150 50  0001 C CNN
F 1 "+5V" H 1650 5440 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Connection ~ 1650 5375
Wire Wire Line
	2925 850  3100 850 
Wire Wire Line
	1200 4425 1675 4425
Wire Wire Line
	1200 4125 1675 4125
Wire Wire Line
	600  4425 600  4775
Wire Wire Line
	1000 4775 1400 4775
Wire Wire Line
	1400 5375 1650 5375
Wire Wire Line
	1150 5375 1400 5375
Wire Wire Line
	1150 5625 1400 5625
Wire Wire Line
	1400 5625 1650 5625
Wire Wire Line
	1650 5375 1650 5425
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5B68D1BE
P 5925 4550
F 0 "J1" H 5645 4646 50  0000 R CNN
F 1 "AVR-ISP-6" H 5645 4555 50  0000 R CNN
F 2 "acheron_Connectors:PinHeader_2x3_P2.54mm_Vertical" V 5675 4600 50  0001 C CNN
F 3 " ~" H 4650 4000 50  0001 C CNN
	1    5925 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5B69A554
P 5825 4050
F 0 "#PWR0101" H 5825 3900 50  0001 C CNN
F 1 "+5V" H 5840 4223 50  0000 C CNN
F 2 "" H 5825 4050 50  0001 C CNN
F 3 "" H 5825 4050 50  0001 C CNN
	1    5825 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B69A5B3
P 5825 4950
F 0 "#PWR0102" H 5825 4700 50  0001 C CNN
F 1 "GND" H 5830 4777 50  0000 C CNN
F 2 "" H 5825 4950 50  0001 C CNN
F 3 "" H 5825 4950 50  0001 C CNN
	1    5825 4950
	1    0    0    -1  
$EndComp
Text GLabel 6325 4550 2    50   Input ~ 0
SCK
Text GLabel 4450 4650 2    50   Input ~ 0
MISO
Text GLabel 4450 4550 2    50   Input ~ 0
MOSI
Text GLabel 4450 4450 2    50   Input ~ 0
SCK
Text GLabel 6325 4650 2    50   Input ~ 0
RESET
Text GLabel 6325 4450 2    50   Input ~ 0
MOSI
Text GLabel 6325 4350 2    50   Input ~ 0
MISO
Wire Wire Line
	1450 900  1900 900 
Wire Wire Line
	1900 900  1900 2000
Wire Wire Line
	1900 2000 1450 2000
Wire Wire Line
	1450 2100 1900 2100
Wire Wire Line
	1900 2100 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1450 1900 1975 1900
Wire Wire Line
	1975 1900 1975 1000
Wire Wire Line
	1975 1000 1450 1000
$Comp
L power:VCC #PWR04
U 1 1 5BE0FC6C
P 2025 1000
F 0 "#PWR04" H 2025 850 50  0001 C CNN
F 1 "VCC" H 2042 1173 50  0000 C CNN
F 2 "" H 2025 1000 50  0001 C CNN
F 3 "" H 2025 1000 50  0001 C CNN
	1    2025 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1000 1975 1000
Connection ~ 1975 1000
$Comp
L power:GND #PWR016
U 1 1 5BE11500
P 1900 2675
F 0 "#PWR016" H 1900 2425 50  0001 C CNN
F 1 "GND" H 1905 2502 50  0000 C CNN
F 2 "" H 1900 2675 50  0001 C CNN
F 3 "" H 1900 2675 50  0001 C CNN
	1    1900 2675
	1    0    0    -1  
$EndComp
Connection ~ 1900 2100
Wire Wire Line
	1450 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1500
Wire Wire Line
	1650 1500 1450 1500
Wire Wire Line
	1450 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1400
Wire Wire Line
	1700 1400 1450 1400
Connection ~ 1650 1300
Connection ~ 1700 1400
$Comp
L ai03-locallib:PRTR5V0U2X U2
U 1 1 5BE1FA08
P 2500 1975
F 0 "U2" H 2500 2272 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2500 2166 60  0000 C CNN
F 2 "locallib:SOT143B" H 2500 1975 60  0001 C CNN
F 3 "" H 2500 1975 60  0001 C CNN
	1    2500 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2025 2125 2025
Wire Wire Line
	2800 2025 2850 2025
$Comp
L power:VCC #PWR015
U 1 1 5BE23CED
P 2925 1925
F 0 "#PWR015" H 2925 1775 50  0001 C CNN
F 1 "VCC" H 2942 2098 50  0000 C CNN
F 2 "" H 2925 1925 50  0001 C CNN
F 3 "" H 2925 1925 50  0001 C CNN
	1    2925 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1925 2800 1925
Wire Wire Line
	1900 2100 2075 2100
Wire Wire Line
	2075 2100 2075 1925
Wire Wire Line
	2075 1925 2200 1925
NoConn ~ 1450 1100
NoConn ~ 1450 1700
Connection ~ 1650 5625
Wire Wire Line
	1700 1400 2125 1400
Wire Wire Line
	2850 2025 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 2925 1300
Wire Wire Line
	1650 1300 2850 1300
Wire Wire Line
	2125 2025 2125 1400
Connection ~ 2125 1400
Wire Wire Line
	2125 1400 2925 1400
$Comp
L Device:R_Small RC6
U 1 1 662412EB
P 1800 2250
F 0 "RC6" H 1830 2270 50  0000 L CNN
F 1 "5k1" H 1830 2210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC7
U 1 1 66241502
P 1800 2475
F 0 "RC7" H 1830 2495 50  0000 L CNN
F 1 "5k1" H 1830 2435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 2475 50  0001 C CNN
F 3 "" H 1800 2475 50  0001 C CNN
	1    1800 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2100 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 1900 2475
Connection ~ 1900 2475
Wire Wire Line
	1900 2475 1900 2675
Wire Wire Line
	1600 2250 1600 1200
Wire Wire Line
	1600 1200 1450 1200
Wire Wire Line
	1600 2250 1700 2250
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1550 1800 1550 2475
Wire Wire Line
	1550 2475 1700 2475
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5F14984E
P 1350 1450
F 0 "USB1" H 1183 2247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1183 2141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1350 1450 60  0001 C CNN
F 3 "" H 1350 1450 60  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_AVR:AT90USB1287-AU U1
U 1 1 5B32E6E2
P 3850 5150
F 0 "U1" H 3775 7300 50  0000 L BNN
F 1 "AT90USB1286-AU" H 3525 2850 50  0000 L BNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 3850 5150 50  0001 L BNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 3850 5150 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 3850 5150 50  0001 L BNN "Field4"
F 5 "Microchip" H 3850 5150 50  0001 L BNN "Field5"
F 6 "Embedded microcontroller AT90USB1286-AU TQFP 64 _14x14_ Microchip Technology 8-Bit 16 MHz I/O number 48" H 3850 5150 50  0001 L BNN "Field6"
F 7 "Good" H 3850 5150 50  0001 L BNN "Field7"
F 8 "AT90USB1286-AU" H 3850 5150 50  0001 L BNN "Field8"
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7150 3850 7150
$Comp
L power:GND #PWR0105
U 1 1 66231BDC
P 3850 7200
F 0 "#PWR0105" H 3850 6950 50  0001 C CNN
F 1 "GND" H 3855 7027 50  0000 C CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "" H 3850 7200 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7150 3850 7200
Connection ~ 3850 7150
Text GLabel 3250 4550 0    60   Input ~ 0
D-
Text GLabel 3250 4450 0    60   Input ~ 0
D+
$Comp
L Device:C_Small C2
U 1 1 5B32EF62
P 2550 4750
F 0 "C2" H 2560 4820 50  0000 L CNN
F 1 "1uF" H 2560 4670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B32F34E
P 2200 4750
F 0 "#PWR08" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2200 4600 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6621A18B
P 2650 4250
F 0 "#PWR0104" H 2650 4100 50  0001 C CNN
F 1 "+5V" H 2665 4423 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2725 4125
Text GLabel 3250 3850 0    60   Input ~ 0
XTAL2
Text GLabel 3250 3650 0    60   Input ~ 0
XTAL1
Wire Wire Line
	3750 3150 3850 3150
Wire Wire Line
	3850 3150 3950 3150
Connection ~ 3850 3150
$Comp
L power:+5V #PWR0103
U 1 1 5F554177
P 3950 2950
F 0 "#PWR0103" H 3950 2800 50  0001 C CNN
F 1 "+5V" H 3965 3123 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 3950 3150
Connection ~ 3950 3150
$Comp
L Device:R_Small RC3
U 1 1 5B32ED01
P 2350 3050
F 0 "RC3" H 2380 3070 50  0000 L CNN
F 1 "10k" H 2380 3010 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C4DB62B
P 2050 3450
F 0 "SW1" H 2050 3735 50  0000 C CNN
F 1 "SW_Push" H 2050 3644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C4DF5AA
P 1600 3450
F 0 "#PWR0106" H 1600 3200 50  0001 C CNN
F 1 "GND" H 1605 3277 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1850 3450
Wire Wire Line
	2350 3150 2350 3450
Wire Wire Line
	2250 3450 2350 3450
Connection ~ 2350 3450
Wire Wire Line
	2350 2950 3750 2950
Wire Wire Line
	3750 2950 3750 3150
Connection ~ 3750 3150
Text GLabel 2650 3300 2    50   Input ~ 0
RESET
Wire Wire Line
	2650 3300 2650 3450
Wire Wire Line
	2350 3450 2650 3450
Wire Wire Line
	2650 3450 3250 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 4250 3250 4250
Wire Wire Line
	2200 4750 2450 4750
Wire Wire Line
	2650 4750 3250 4750
Wire Wire Line
	2700 5450 2850 5450
Wire Wire Line
	3050 5450 3250 5450
Text GLabel 3250 5250 0    60   Input ~ 0
COL-0
Text GLabel 3250 5350 0    60   Input ~ 0
COL-1
Text GLabel 4450 5450 2    60   Input ~ 0
COL-19
Text GLabel 4450 5550 2    60   Input ~ 0
COL-18
Text GLabel 4450 6250 2    60   Input ~ 0
ROW-4
Text GLabel 4450 6150 2    60   Input ~ 0
ROW-5
Text GLabel 4450 6650 2    60   Input ~ 0
ROW-0
Text GLabel 4450 6550 2    60   Input ~ 0
ROW-1
Text GLabel 4450 6450 2    60   Input ~ 0
ROW-2
Text GLabel 4450 6350 2    60   Input ~ 0
ROW-3
Text GLabel 4450 5250 2    60   Input ~ 0
COL-2
Text GLabel 4450 5650 2    60   Input ~ 0
COL-17
Text GLabel 4450 5750 2    60   Input ~ 0
COL-16
Text GLabel 4450 5850 2    60   Input ~ 0
COL-15
Text GLabel 4450 5950 2    60   Input ~ 0
COL-14
Text GLabel 4450 4150 2    60   Input ~ 0
COL-13
Text GLabel 4450 4050 2    60   Input ~ 0
COL-12
Text GLabel 4450 3950 2    60   Input ~ 0
COL-11
Text GLabel 4450 3850 2    60   Input ~ 0
COL-10
Text GLabel 4450 3750 2    60   Input ~ 0
COL-9
Text GLabel 4450 3650 2    60   Input ~ 0
COL-8
Text GLabel 4450 3450 2    60   Input ~ 0
COL-5
Text GLabel 4450 3550 2    60   Input ~ 0
COL-4
Text GLabel 3250 6850 0    60   Input ~ 0
COL-6
Text GLabel 3250 6750 0    60   Input ~ 0
COL-7
Text GLabel 4450 5350 2    60   Input ~ 0
COL-3
$Comp
L LED:WS2812B D118
U 1 1 5F668BDE
P 8900 2400
F 0 "D118" V 8854 2744 50  0000 L CNN
F 1 "WS2812B" V 8945 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8950 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9000 2025 50  0001 L TNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D120
U 1 1 5F66B568
P 9500 2400
F 0 "D120" V 9454 2744 50  0000 L CNN
F 1 "WS2812B" V 9545 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9550 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9600 2025 50  0001 L TNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D122
U 1 1 5F66B56E
P 10100 2400
F 0 "D122" V 10054 2744 50  0000 L CNN
F 1 "WS2812B" V 10145 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10150 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10200 2025 50  0001 L TNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D116
U 1 1 5F668BD8
P 8300 2400
F 0 "D116" V 8254 2744 50  0000 L CNN
F 1 "WS2812B" V 8345 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8350 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8400 2025 50  0001 L TNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D114
U 1 1 5F665F70
P 7700 2400
F 0 "D114" V 7654 2744 50  0000 L CNN
F 1 "WS2812B" V 7745 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7750 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7800 2025 50  0001 L TNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D112
U 1 1 5F665F6A
P 7100 2400
F 0 "D112" V 7054 2744 50  0000 L CNN
F 1 "WS2812B" V 7145 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7150 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7200 2025 50  0001 L TNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D110
U 1 1 5F66310E
P 6500 2400
F 0 "D110" V 6454 2744 50  0000 L CNN
F 1 "WS2812B" V 6545 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6550 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 2025 50  0001 L TNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D108
U 1 1 5F663108
P 5900 2400
F 0 "D108" V 5854 2744 50  0000 L CNN
F 1 "WS2812B" V 5945 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5950 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6000 2025 50  0001 L TNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D106
U 1 1 5F65F30E
P 5300 2400
F 0 "D106" V 5254 2744 50  0000 L CNN
F 1 "WS2812B" V 5345 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5350 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5400 2025 50  0001 L TNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D104
U 1 1 5F658472
P 4700 2400
F 0 "D104" V 4654 2744 50  0000 L CNN
F 1 "WS2812B" V 4745 2744 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4750 2100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4800 2025 50  0001 L TNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D117
U 1 1 5F67DEB1
P 8900 1250
F 0 "D117" V 8854 1594 50  0000 L CNN
F 1 "WS2812B" V 8945 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8950 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9000 875 50  0001 L TNN
	1    8900 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D119
U 1 1 5F67DEB7
P 9500 1250
F 0 "D119" V 9454 1594 50  0000 L CNN
F 1 "WS2812B" V 9545 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9550 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9600 875 50  0001 L TNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D121
U 1 1 5F67DEBD
P 10100 1250
F 0 "D121" V 10054 1594 50  0000 L CNN
F 1 "WS2812B" V 10145 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10150 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10200 875 50  0001 L TNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D115
U 1 1 5F67DEC3
P 8300 1250
F 0 "D115" V 8254 1594 50  0000 L CNN
F 1 "WS2812B" V 8345 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8350 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8400 875 50  0001 L TNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D113
U 1 1 5F67DEC9
P 7700 1250
F 0 "D113" V 7654 1594 50  0000 L CNN
F 1 "WS2812B" V 7745 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7750 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7800 875 50  0001 L TNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D111
U 1 1 5F67DECF
P 7100 1250
F 0 "D111" V 7054 1594 50  0000 L CNN
F 1 "WS2812B" V 7145 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7150 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7200 875 50  0001 L TNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D109
U 1 1 5F67DED5
P 6500 1250
F 0 "D109" V 6454 1594 50  0000 L CNN
F 1 "WS2812B" V 6545 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6550 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 875 50  0001 L TNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D107
U 1 1 5F67DEDB
P 5900 1250
F 0 "D107" V 5854 1594 50  0000 L CNN
F 1 "WS2812B" V 5945 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5950 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6000 875 50  0001 L TNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D105
U 1 1 5F67DEE1
P 5300 1250
F 0 "D105" V 5254 1594 50  0000 L CNN
F 1 "WS2812B" V 5345 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5350 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5400 875 50  0001 L TNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D103
U 1 1 5F67DEE7
P 4700 1250
F 0 "D103" V 4654 1594 50  0000 L CNN
F 1 "WS2812B" V 4745 1594 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4750 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4800 875 50  0001 L TNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F6E634C
P 10600 2700
F 0 "#PWR0107" H 10600 2450 50  0001 C CNN
F 1 "GND" H 10605 2527 50  0000 C CNN
F 2 "" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F6E6A69
P 4400 950
F 0 "#PWR0108" H 4400 800 50  0001 C CNN
F 1 "+5V" H 4415 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 950  4700 950 
Wire Wire Line
	10600 950  10600 2100
Wire Wire Line
	10600 2100 10100 2100
Connection ~ 4700 950 
Wire Wire Line
	4700 950  5300 950 
Connection ~ 5300 950 
Wire Wire Line
	5300 950  5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5900 950  6500 950 
Connection ~ 6500 950 
Wire Wire Line
	6500 950  7100 950 
Connection ~ 7100 950 
Wire Wire Line
	7100 950  7700 950 
Connection ~ 7700 950 
Wire Wire Line
	7700 950  8300 950 
Connection ~ 8300 950 
Wire Wire Line
	8300 950  8900 950 
Connection ~ 8900 950 
Wire Wire Line
	8900 950  9500 950 
Connection ~ 9500 950 
Wire Wire Line
	9500 950  10100 950 
Connection ~ 10100 950 
Wire Wire Line
	10100 950  10600 950 
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 4700 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5300 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 5900 2100
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 6500 2100
Connection ~ 7700 2100
Wire Wire Line
	7700 2100 7100 2100
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 7700 2100
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 8300 2100
Connection ~ 9500 2100
Wire Wire Line
	9500 2100 8900 2100
Connection ~ 10100 2100
Wire Wire Line
	10100 2100 9500 2100
Wire Wire Line
	10600 2700 10100 2700
Wire Wire Line
	4050 2700 4050 1550
Wire Wire Line
	4050 1550 4700 1550
Connection ~ 4700 2700
Wire Wire Line
	4700 2700 4050 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 4700 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 5300 2700
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 5900 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 6500 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7100 2700
Connection ~ 8300 2700
Wire Wire Line
	8300 2700 7700 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 8300 2700
Connection ~ 9500 2700
Wire Wire Line
	9500 2700 8900 2700
Connection ~ 10100 2700
Wire Wire Line
	10100 2700 9500 2700
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5900 1550
Connection ~ 5900 1550
Wire Wire Line
	5900 1550 6500 1550
Connection ~ 6500 1550
Wire Wire Line
	6500 1550 7100 1550
Connection ~ 7100 1550
Wire Wire Line
	7100 1550 7700 1550
Connection ~ 7700 1550
Wire Wire Line
	7700 1550 8300 1550
Connection ~ 8300 1550
Wire Wire Line
	8300 1550 8900 1550
Connection ~ 8900 1550
Wire Wire Line
	8900 1550 9500 1550
Connection ~ 9500 1550
Wire Wire Line
	9500 1550 10100 1550
Wire Wire Line
	10400 1250 10400 1850
Wire Wire Line
	10400 1850 4400 1850
Wire Wire Line
	4400 1850 4400 2400
Text GLabel 4400 1250 0    50   Input ~ 0
UNDERGLOW
NoConn ~ 10400 2400
Text GLabel 3250 5850 0    50   Input ~ 0
UNDERGLOW
$Comp
L Device:C_Small C1
U 1 1 5F704F92
P 7450 3750
F 0 "C1" H 7300 3650 50  0000 L CNN
F 1 "0.1uf" H 7200 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F72E2FB
P 7750 3750
F 0 "C10" H 7600 3650 50  0000 L CNN
F 1 "0.1uf" H 7500 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F732CCB
P 8050 3750
F 0 "C12" H 7900 3650 50  0000 L CNN
F 1 "0.1uf" H 7800 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F7375BC
P 8350 3750
F 0 "C14" H 8200 3650 50  0000 L CNN
F 1 "0.1uf" H 8100 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 3750 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F73BD0B
P 8650 3750
F 0 "C16" H 8500 3650 50  0000 L CNN
F 1 "0.1uf" H 8400 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F742667
P 8950 3750
F 0 "C18" H 8800 3650 50  0000 L CNN
F 1 "0.1uf" H 8700 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5F74266D
P 9250 3750
F 0 "C20" H 9100 3650 50  0000 L CNN
F 1 "0.1uf" H 9000 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F742673
P 9550 3750
F 0 "C22" H 9400 3650 50  0000 L CNN
F 1 "0.1uf" H 9300 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 3750 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5F742679
P 9850 3750
F 0 "C24" H 9700 3650 50  0000 L CNN
F 1 "0.1uf" H 9600 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F74267F
P 10150 3750
F 0 "C26" H 10000 3650 50  0000 L CNN
F 1 "0.1uf" H 9900 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 3750 50  0001 C CNN
F 3 "~" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F747A8F
P 7450 4100
F 0 "C9" H 7300 4000 50  0000 L CNN
F 1 "0.1uf" H 7200 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F747A95
P 7750 4100
F 0 "C11" H 7600 4000 50  0000 L CNN
F 1 "0.1uf" H 7500 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F747A9B
P 8050 4100
F 0 "C13" H 7900 4000 50  0000 L CNN
F 1 "0.1uf" H 7800 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F747AA1
P 8350 4100
F 0 "C15" H 8200 4000 50  0000 L CNN
F 1 "0.1uf" H 8100 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F747AA7
P 8650 4100
F 0 "C17" H 8500 4000 50  0000 L CNN
F 1 "0.1uf" H 8400 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F74D9AB
P 8950 4100
F 0 "C19" H 8800 4000 50  0000 L CNN
F 1 "0.1uf" H 8700 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5F74D9B1
P 9250 4100
F 0 "C21" H 9100 4000 50  0000 L CNN
F 1 "0.1uf" H 9000 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F74D9B7
P 9550 4100
F 0 "C23" H 9400 4000 50  0000 L CNN
F 1 "0.1uf" H 9300 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 4100 50  0001 C CNN
F 3 "~" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F74D9BD
P 9850 4100
F 0 "C25" H 9700 4000 50  0000 L CNN
F 1 "0.1uf" H 9600 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 4100 50  0001 C CNN
F 3 "~" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F74D9C3
P 10150 4100
F 0 "C27" H 10000 4000 50  0000 L CNN
F 1 "0.1uf" H 9900 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 4100 50  0001 C CNN
F 3 "~" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F7520D1
P 7000 3650
F 0 "#PWR0109" H 7000 3500 50  0001 C CNN
F 1 "+5V" H 7015 3823 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F752EEE
P 10400 4200
F 0 "#PWR0110" H 10400 3950 50  0001 C CNN
F 1 "GND" H 10405 4027 50  0000 C CNN
F 2 "" H 10400 4200 50  0001 C CNN
F 3 "" H 10400 4200 50  0001 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	7450 3650 7750 3650
Connection ~ 7750 3650
Wire Wire Line
	7750 3650 8050 3650
Connection ~ 8050 3650
Wire Wire Line
	8050 3650 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 8650 3650
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 8950 3650
Connection ~ 8950 3650
Wire Wire Line
	8950 3650 9250 3650
Connection ~ 9250 3650
Wire Wire Line
	9250 3650 9550 3650
Connection ~ 9550 3650
Wire Wire Line
	9550 3650 9850 3650
Connection ~ 9850 3650
Wire Wire Line
	9850 3650 10150 3650
Wire Wire Line
	7000 3650 7000 4000
Wire Wire Line
	7000 4000 7450 4000
Connection ~ 7000 3650
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 8350 4000
Connection ~ 8350 4000
Wire Wire Line
	8350 4000 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 9250 4000
Connection ~ 9250 4000
Wire Wire Line
	9250 4000 9550 4000
Connection ~ 9550 4000
Wire Wire Line
	9550 4000 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 10150 4000
Wire Wire Line
	7450 3850 7750 3850
Wire Wire Line
	10400 3850 10400 4200
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	8050 3850 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 8650 3850
Connection ~ 8650 3850
Wire Wire Line
	8650 3850 8950 3850
Connection ~ 8950 3850
Wire Wire Line
	8950 3850 9250 3850
Connection ~ 9250 3850
Wire Wire Line
	9250 3850 9550 3850
Connection ~ 9550 3850
Wire Wire Line
	9550 3850 9850 3850
Connection ~ 9850 3850
Wire Wire Line
	9850 3850 10150 3850
Connection ~ 10150 3850
Wire Wire Line
	10150 3850 10400 3850
Wire Wire Line
	7450 4200 7750 4200
Connection ~ 10400 4200
Connection ~ 7750 4200
Wire Wire Line
	7750 4200 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8050 4200 8350 4200
Connection ~ 8350 4200
Wire Wire Line
	8350 4200 8650 4200
Connection ~ 8650 4200
Wire Wire Line
	8650 4200 8950 4200
Connection ~ 8950 4200
Wire Wire Line
	8950 4200 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9250 4200 9550 4200
Connection ~ 9550 4200
Wire Wire Line
	9550 4200 9850 4200
Connection ~ 9850 4200
Wire Wire Line
	9850 4200 10150 4200
Connection ~ 10150 4200
Wire Wire Line
	10150 4200 10400 4200
$EndSCHEMATC
