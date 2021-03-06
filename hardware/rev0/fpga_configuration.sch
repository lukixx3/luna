EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "LUNA: Configuration / Dev / Debug Section"
Date "2020-05-20"
Rev "r0"
Comp "Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN-OHL-P v2"
Comment4 ""
$EndDescr
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 8 1 5DCABD39
P 10500 2250
F 0 "IC1" H 11350 2400 50  0000 R CNN
F 1 "ECP5-BGA256" H 11350 2300 50  0000 R CNN
F 2 "luna:lattice_cabga256" H 7300 5700 50  0001 L CNN
F 3 "" H 6850 6650 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H 6850 6550 50  0001 L CNN "Description"
F 5 "Lattice" H 6900 7500 50  0001 L CNN "Manufacturer"
F 6 "LFE5U-12F-6BG256C" H 6900 7400 50  0001 L CNN "Part Number"
	8    10500 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 2050 10300 1900
$Comp
L power:+3V3 #PWR056
U 1 1 5DCDEED8
P 10300 1900
F 0 "#PWR056" H 10300 1750 50  0001 C CNN
F 1 "+3V3" H 10315 2073 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
Connection ~ 2550 1850
$Comp
L Device:C C32
U 1 1 5DCEC8F9
P 1400 1300
F 0 "C32" H 1450 1400 50  0000 L CNN
F 1 "0.1uF" H 1450 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 1150 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 1400 1300 50  0001 C CNN "Part Number"
	1    1400 1300
	1    0    0    -1  
$EndComp
Connection ~ 1400 1100
Wire Wire Line
	1400 1150 1400 1100
$Comp
L Device:C C33
U 1 1 5DCEDCE6
P 1700 1300
F 0 "C33" H 1750 1400 50  0000 L CNN
F 1 "0.1uF" H 1750 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1150 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 1700 1300 50  0001 C CNN "Part Number"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5DCEE41C
P 2000 1300
F 0 "C34" H 2050 1400 50  0000 L CNN
F 1 "0.1uF" H 2050 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 1150 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2000 1300 50  0001 C CNN "Part Number"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5DCEE96F
P 1100 1300
F 0 "C31" H 1150 1400 50  0000 L CNN
F 1 "0.1uF" H 1150 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 1150 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 1100 1300 50  0001 C CNN "Part Number"
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1550 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 2000 1450
Wire Wire Line
	1550 1450 1550 1500
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1700 1450
$Comp
L power:GND #PWR041
U 1 1 5DCEFFC7
P 1550 1500
F 0 "#PWR041" H 1550 1250 50  0001 C CNN
F 1 "GND" H 1555 1327 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 1400 1100
Wire Wire Line
	2000 1150 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 1700 1100
Wire Wire Line
	1100 1150 1100 1100
Wire Wire Line
	1100 1100 1400 1100
Text Notes 3200 5700 0    39   ~ 0
replace w/ ATSAMD21G15B \n(smaller flash) in later rev?
Wire Wire Line
	2000 1100 2550 1100
Wire Wire Line
	2550 1100 2550 1850
Wire Wire Line
	2550 1100 2800 1100
Wire Wire Line
	2800 1100 2800 950 
Connection ~ 2550 1100
$Comp
L power:+3V3 #PWR045
U 1 1 5DD07968
P 2800 950
F 0 "#PWR045" H 2800 800 50  0001 C CNN
F 1 "+3V3" H 2815 1123 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Text Notes 2950 1600 0    138  ~ 0
Development / Debug uC
Wire Wire Line
	2450 5650 2450 5750
Wire Wire Line
	2450 5750 2550 5750
Wire Wire Line
	2650 5750 2650 5650
Wire Wire Line
	2550 5750 2550 5950
Connection ~ 2550 5750
Wire Wire Line
	2550 5750 2650 5750
$Comp
L power:GND #PWR044
U 1 1 5DD0C578
P 2550 5950
F 0 "#PWR044" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2555 5777 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Text Label 3600 5250 0    50   ~ 0
UC_RESET
$Comp
L Memory_Flash:W25Q32JVSS U7
U 1 1 5DD128B2
P 7850 1350
F 0 "U7" H 7550 950 50  0000 C CNN
F 1 "W25Q32JVSS" H 8300 950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7850 1350 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 7850 1350 50  0001 C CNN
F 4 "IC FLASH 32M SPI 133MHZ 8SOIC" H 7850 1350 50  0001 C CNN "Description"
F 5 "Winbond" H 7850 1350 50  0001 C CNN "Manufacturer"
F 6 "W25Q32JVSSIQ" H 7850 1350 50  0001 C CNN "Part Number"
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5DD1D655
P 7850 900
F 0 "#PWR051" H 7850 750 50  0001 C CNN
F 1 "+3V3" H 7865 1073 50  0000 C CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5DD1E101
P 7850 1750
F 0 "#PWR052" H 7850 1500 50  0001 C CNN
F 1 "GND" H 7855 1577 50  0000 C CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5DD1E9FF
P 7100 900
F 0 "C35" V 7200 750 50  0000 C CNN
F 1 "0.1uF" V 7150 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 750 50  0001 C CNN
F 3 "~" H 7100 900 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 7100 900 50  0001 C CNN "Part Number"
	1    7100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 900  7850 900 
Wire Wire Line
	7850 950  7850 900 
Connection ~ 7850 900 
$Comp
L power:GND #PWR050
U 1 1 5DD21DA8
P 6950 900
F 0 "#PWR050" H 6950 650 50  0001 C CNN
F 1 "GND" V 6955 772 50  0000 R CNN
F 2 "" H 6950 900 50  0001 C CNN
F 3 "" H 6950 900 50  0001 C CNN
	1    6950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DD22BB5
P 8750 4950
F 0 "R12" V 8700 4750 50  0000 C CNN
F 1 "10K" V 8750 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 4950 50  0001 C CNN
F 3 "~" H 8750 4950 50  0001 C CNN
F 4 "GENERIC-RES-0402-10K" H 8750 4950 50  0001 C CNN "Part Number"
	1    8750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DD23434
P 8750 5050
F 0 "R13" V 8700 4850 50  0000 C CNN
F 1 "10K" V 8750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 5050 50  0001 C CNN
F 3 "~" H 8750 5050 50  0001 C CNN
F 4 "GENERIC-RES-0402-10K" H 8750 5050 50  0001 C CNN "Part Number"
	1    8750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DD23797
P 8750 5150
F 0 "R14" V 8700 4950 50  0000 C CNN
F 1 "10K" V 8750 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 5150 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
F 4 "GENERIC-RES-0402-10K" H 8750 5150 50  0001 C CNN "Part Number"
	1    8750 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR055
U 1 1 5DD27B73
P 8450 5050
F 0 "#PWR055" H 8450 4900 50  0001 C CNN
F 1 "+3V3" V 8465 5178 50  0000 L CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5050 8600 5050
Wire Wire Line
	8900 4950 9450 4950
Wire Wire Line
	8900 5050 9450 5050
Wire Wire Line
	8900 5150 9450 5150
$Comp
L power:GND #PWR053
U 1 1 5DD2CC69
P 8400 4950
F 0 "#PWR053" H 8400 4700 50  0001 C CNN
F 1 "GND" V 8405 4822 50  0000 R CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4950 8600 4950
$Comp
L power:GND #PWR054
U 1 1 5DD2DED3
P 8400 5150
F 0 "#PWR054" H 8400 4900 50  0001 C CNN
F 1 "GND" V 8405 5022 50  0000 R CNN
F 2 "" H 8400 5150 50  0001 C CNN
F 3 "" H 8400 5150 50  0001 C CNN
	1    8400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5150 8600 5150
Text Notes 8000 5150 2    44   ~ 0
By default, select MSPI \nmode, so the ECP5 will \nself-configure from flash.
Wire Wire Line
	9450 4750 6950 4750
Wire Wire Line
	6950 4750 6950 1450
Wire Wire Line
	6950 1450 7350 1450
Wire Wire Line
	8350 1150 9050 1150
Wire Wire Line
	9050 1150 9050 3400
Wire Wire Line
	9050 3400 9450 3400
Wire Wire Line
	9450 3300 8950 3300
Wire Wire Line
	8950 3300 8950 1250
Wire Wire Line
	8950 1250 8350 1250
Wire Wire Line
	8350 1450 8850 1450
Wire Wire Line
	8850 1450 8850 3200
Wire Wire Line
	8850 3200 9450 3200
Wire Wire Line
	9450 3100 8750 3100
Wire Wire Line
	8750 3100 8750 1550
Wire Wire Line
	8750 1550 8350 1550
Wire Wire Line
	9450 3700 7050 3700
Wire Wire Line
	7050 3700 7050 1250
Wire Wire Line
	7050 1250 7350 1250
Text Label 9200 3700 0    44   ~ 0
~CS_DI
Text Label 9250 3400 0    44   ~ 0
D0
Text Label 9250 3300 0    44   ~ 0
D1
Text Label 9250 3200 0    44   ~ 0
D2
Text Label 9250 3100 0    44   ~ 0
D3
Text Label 8900 4750 2    50   ~ 0
FPGA_CONFIG_CLK
Text Label 8900 4200 2    50   ~ 0
TMS
Text Label 8900 4300 2    50   ~ 0
FPGA_TCK
Text Label 8900 4400 2    50   ~ 0
FPGA_TDI
Text Label 8900 4500 2    50   ~ 0
FPGA_TDO
Text Label 9000 4950 0    50   ~ 0
FPGA_CFG0
Text Label 9000 5050 0    50   ~ 0
FPGA_CFG1
Text Label 9000 5150 0    50   ~ 0
FPGA_CFG2
Wire Wire Line
	9450 5400 8900 5400
Text Label 8900 5400 0    50   ~ 0
FPGA_DONE
Wire Wire Line
	9450 5500 8900 5500
Wire Wire Line
	9450 5600 8900 5600
Text Label 8900 5500 0    50   ~ 0
~FPGA_INIT
Text Label 8900 5600 0    50   ~ 0
~FPGA_PROGRAM
Wire Wire Line
	3550 2450 4650 2450
Wire Wire Line
	3550 4550 4600 4550
Text HLabel 4600 4550 2    50   BiDi ~ 0
SIDEBAND_D-
Wire Wire Line
	3550 4650 4600 4650
Text HLabel 4600 4650 2    50   BiDi ~ 0
SIDEBAND_D+
Text Label 4650 2950 2    50   ~ 0
FPGA_TDI
Text Label 4650 3050 2    50   ~ 0
FPGA_TCK
Text Label 4650 3150 2    50   ~ 0
FPGA_TDO
Text Label 4650 3250 2    50   ~ 0
FPGA_TMS
Text Label 8900 4200 2    50   ~ 0
FPGA_TMS
Wire Wire Line
	3550 3250 5250 3250
Wire Wire Line
	5350 4300 9450 4300
Wire Wire Line
	3550 3050 5350 3050
Wire Wire Line
	3550 3150 5450 3150
Wire Wire Line
	3550 2950 5550 2950
Wire Wire Line
	5150 5250 5150 6350
Wire Wire Line
	3550 5250 5150 5250
Wire Wire Line
	5150 6350 5350 6350
Text Label 4850 6550 0    50   ~ 0
UC_SWDCLK
Text Label 4850 6650 0    50   ~ 0
UC_SWDIO
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J6
U 1 1 5DB28143
P 5850 6650
F 0 "J6" H 5600 7350 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5600 7250 50  0000 R CNN
F 2 "luna:SWD_CONNECTOR_LARGE_BOX" H 5850 6650 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5500 5400 50  0001 C CNN
F 4 "CONN HEADER VERT 10POS 1.27MM" H 5850 6650 50  0001 C CNN "Description"
F 5 "Samtec" H 5850 6650 50  0001 C CNN "Manufacturer"
F 6 "FTSH-105-01-F-D-K" H 5850 6650 50  0001 C CNN "Part Number"
	1    5850 6650
	-1   0    0    -1  
$EndComp
NoConn ~ 5350 6750
NoConn ~ 5350 6850
$Comp
L power:GND #PWR049
U 1 1 5DB45414
P 5900 7400
F 0 "#PWR049" H 5900 7150 50  0001 C CNN
F 1 "GND" H 5904 7228 50  0000 C CNN
F 2 "" H 5900 7400 50  0001 C CNN
F 3 "" H 5900 7400 50  0001 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7300 5900 7400
Wire Wire Line
	5850 7250 5850 7300
Wire Wire Line
	5850 7300 5900 7300
Wire Wire Line
	5950 7250 5950 7300
Wire Wire Line
	5950 7300 5900 7300
Connection ~ 5900 7300
$Comp
L power:+3V3 #PWR048
U 1 1 5DB4C59C
P 5850 5900
F 0 "#PWR048" H 5850 5750 50  0001 C CNN
F 1 "+3V3" H 5864 6073 50  0000 C CNN
F 2 "" H 5850 5900 50  0001 C CNN
F 3 "" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5900 5850 6050
Text Label 3600 4950 0    50   ~ 0
UC_SWDCLK
Wire Wire Line
	4750 4950 4750 6550
Wire Wire Line
	4750 6550 5350 6550
Wire Wire Line
	3550 4950 4750 4950
Wire Wire Line
	4650 6650 4650 5050
Wire Wire Line
	4650 5050 3550 5050
Wire Wire Line
	4650 6650 5350 6650
Text Label 3600 5050 0    50   ~ 0
UC_SWDIO
Wire Wire Line
	5350 4300 5350 3050
Wire Wire Line
	5550 2950 5550 4400
Wire Wire Line
	5550 4400 9450 4400
Wire Wire Line
	5450 3150 5450 4500
Wire Wire Line
	5450 4500 9450 4500
Wire Wire Line
	5250 3250 5250 4200
$Comp
L Device:LED D11
U 1 1 5DB7AB4E
P 4350 4050
F 0 "D11" H 4500 4100 50  0000 C CNN
F 1 "PINK" H 4050 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
F 4 "GENERIC-LED-0603-PINK" H 4350 4050 50  0001 C CNN "Part Number"
	1    4350 4050
	1    0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5DB7AE70
P 4350 4150
F 0 "D12" H 4500 4200 50  0000 C CNN
F 1 "WHITE" H 4050 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
F 4 "GENERIC-LED-0603-WHITE" H 4350 4150 50  0001 C CNN "Part Number"
	1    4350 4150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5DB7B14B
P 4350 4250
F 0 "D13" H 4500 4300 50  0000 C CNN
F 1 "PINK" H 4050 4300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
F 4 "GENERIC-LED-0603-PINK" H 4350 4250 50  0001 C CNN "Part Number"
	1    4350 4250
	1    0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5DB7B4CC
P 4350 4350
F 0 "D14" H 4500 4400 50  0000 C CNN
F 1 "BLUE" H 4050 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
F 4 "GENERIC-LED-0603-BLUE" H 4350 4350 50  0001 C CNN "Part Number"
	1    4350 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 4150 4650 4050
Wire Wire Line
	4650 3950 4500 3950
Wire Wire Line
	4500 4050 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	4650 4050 4650 3950
Wire Wire Line
	4650 4150 4500 4150
Connection ~ 4650 4150
Wire Wire Line
	4500 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4150
Wire Wire Line
	4500 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4250
Connection ~ 4650 4250
$Comp
L power:+3V3 #PWR047
U 1 1 5DB8CD6C
P 4850 4150
F 0 "#PWR047" H 4850 4000 50  0001 C CNN
F 1 "+3V3" V 4864 4278 50  0000 L CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4150 4650 4150
$Comp
L Device:R R7
U 1 1 5DB91130
P 3800 3950
F 0 "R7" V 3750 3750 50  0000 C CNN
F 1 "330" V 3800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 3800 3950 50  0001 C CNN "Part Number"
	1    3800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DB92432
P 3800 4050
F 0 "R8" V 3750 3850 50  0000 C CNN
F 1 "330" V 3800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 3800 4050 50  0001 C CNN "Part Number"
	1    3800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DB925B2
P 3800 4150
F 0 "R9" V 3750 3950 50  0000 C CNN
F 1 "330" V 3800 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 3800 4150 50  0001 C CNN "Part Number"
	1    3800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DB927C5
P 3800 4250
F 0 "R10" V 3750 4050 50  0000 C CNN
F 1 "330" V 3800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 3800 4250 50  0001 C CNN "Part Number"
	1    3800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DB9291B
P 3800 4350
F 0 "R11" V 3750 4150 50  0000 C CNN
F 1 "330" V 3800 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 3800 4350 50  0001 C CNN "Part Number"
	1    3800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3950 4200 3950
Wire Wire Line
	4200 4050 3950 4050
Wire Wire Line
	4200 4150 3950 4150
Wire Wire Line
	3950 4250 4200 4250
Wire Wire Line
	3950 4350 4200 4350
NoConn ~ 3550 4450
Text HLabel 4150 3350 2    50   Output ~ 0
DEBUG_SPI_UC_OUT
Text HLabel 4150 3450 2    50   Output ~ 0
DEBUG_SPI_CLK
Wire Wire Line
	4150 3450 3550 3450
Text HLabel 4150 3550 2    50   Input ~ 0
DEBUG_SPI_UC_IN
Wire Wire Line
	4150 3550 3550 3550
Text Label 4650 2150 2    50   ~ 0
UC_TX_FPGA_RX
Text Label 4650 2250 2    50   ~ 0
UC_RX_FPGA_TX
Wire Wire Line
	3550 2550 4650 2550
Text Label 4650 2550 2    50   ~ 0
~CS_DI
Wire Wire Line
	3550 2650 4650 2650
Text Label 4650 2650 2    50   ~ 0
FPGA_CONFIG_CLK
$Comp
L power:+1V8 #PWR039
U 1 1 5DC07181
P 1150 2350
F 0 "#PWR039" H 1150 2200 50  0001 C CNN
F 1 "+1V8" V 1165 2478 50  0000 L CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2350 1550 2350
$Comp
L power:+1V1 #PWR040
U 1 1 5DC0CC5E
P 1150 2450
F 0 "#PWR040" H 1150 2300 50  0001 C CNN
F 1 "+1V1" V 1165 2578 50  0000 L CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2450 1550 2450
Text Notes 600  2250 0    50   ~ 0
rail monitors for test
Wire Wire Line
	3550 2350 3700 2350
$Comp
L power:+2V5 #PWR046
U 1 1 5DC1FF9A
P 3700 2350
F 0 "#PWR046" H 3700 2200 50  0001 C CNN
F 1 "+2V5" V 3700 2500 50  0000 L CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2750 4650 2750
Wire Wire Line
	3550 2850 4650 2850
NoConn ~ 3550 4750
NoConn ~ 3550 4850
NoConn ~ 1550 2150
NoConn ~ 1550 2250
Text HLabel 4650 2450 2    50   Input ~ 0
SIDEBAND_PHY_1V8
Text HLabel 4650 2750 2    50   Input ~ 0
HOST_PHY_1V8
Text HLabel 4650 2850 2    50   Input ~ 0
TARGET_PHY_1V8
NoConn ~ 9450 2900
NoConn ~ 9450 3000
NoConn ~ 9450 3500
NoConn ~ 9450 3600
NoConn ~ 9450 3800
NoConn ~ 9450 3900
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5DC7E70D
P 1750 6650
F 0 "J5" H 1450 7250 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 1200 7050 50  0000 R CNN
F 2 "luna:SWD_CONNECTOR_LARGE_BOX" H 1750 6650 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1400 5400 50  0001 C CNN
F 4 "CONN HEADER VERT 10POS 1.27MM" H 1750 6650 50  0001 C CNN "Description"
F 5 "Samtec" H 1750 6650 50  0001 C CNN "Manufacturer"
F 6 "FTSH-105-01-F-D-K" H 1750 6650 50  0001 C CNN "Part Number"
	1    1750 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 5DC843D5
P 1750 5950
F 0 "#PWR042" H 1750 5800 50  0001 C CNN
F 1 "+3V3" H 1600 6000 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6550 650  6550
Wire Wire Line
	1250 6650 650  6650
Wire Wire Line
	1250 6750 650  6750
Wire Wire Line
	1250 6850 650  6850
Text Label 650  6550 0    50   ~ 0
FPGA_TCK
Text Label 650  6650 0    50   ~ 0
FPGA_TMS
Text Label 650  6750 0    50   ~ 0
FPGA_TDO
Text Label 650  6850 0    50   ~ 0
FPGA_TDI
Wire Wire Line
	1750 7250 1750 7350
Wire Wire Line
	1750 7350 1800 7350
Wire Wire Line
	1850 7350 1850 7250
Wire Wire Line
	1800 7350 1800 7450
Wire Wire Line
	1800 7450 1750 7450
Connection ~ 1800 7350
Wire Wire Line
	1800 7350 1850 7350
$Comp
L power:GND #PWR043
U 1 1 5DCBE012
P 1750 7450
F 0 "#PWR043" H 1750 7200 50  0001 C CNN
F 1 "GND" V 1754 7322 50  0000 R CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	0    1    1    0   
$EndComp
NoConn ~ 1250 6350
Wire Wire Line
	1750 5950 1750 6050
Wire Wire Line
	2450 1850 2550 1850
Wire Wire Line
	2550 1850 2650 1850
Wire Wire Line
	2650 1850 2750 1850
Connection ~ 2650 1850
Text HLabel 1250 2750 0    50   Input ~ 0
FORCE_RECOVERY
Wire Wire Line
	1250 2750 1550 2750
Text HLabel 1250 2650 0    50   Input ~ 0
FORCE_DFU
Wire Wire Line
	1550 2650 1250 2650
Wire Wire Line
	1500 3350 1500 2850
Wire Wire Line
	1500 2850 1550 2850
Wire Wire Line
	1200 3350 1500 3350
Wire Wire Line
	5250 4200 9450 4200
Text Notes 550  3050 0    50   ~ 0
assert to enter recovery,\nor to force-enter DFU;\noverride INHIBIT_USB
Text Notes 550  4100 0    50   ~ 0
assert this signal from the\nFPGA to tristate the the uC’s \nUSB connections\n\nor assert from the UC to\nprevent the FPGA from\ndriving the USB (used in\nrecovery modes)
Text HLabel 1200 3350 0    50   BiDi ~ 0
INHIBIT_UC_USB
$Comp
L Device:LED D10
U 1 1 5DB78DC3
P 4350 3950
F 0 "D10" H 4500 4000 50  0000 C CNN
F 1 "BLUE" H 4050 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
F 4 "GENERIC-LED-0603-BLUE" H 4350 3950 50  0001 C CNN "Part Number"
	1    4350 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 4250 3650 4250
Wire Wire Line
	3550 4350 3650 4350
Wire Wire Line
	3550 4150 3650 4150
Wire Wire Line
	3550 4050 3650 4050
Wire Wire Line
	3550 3950 3650 3950
$Comp
L Device:R R25
U 1 1 5E28BD64
P 5450 5000
F 0 "R25" H 5520 5045 50  0000 L CNN
F 1 "10K" V 5450 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
F 4 "GENERIC-RES-0402-10K" H 5450 5000 50  0001 C CNN "Part Number"
	1    5450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5250 5450 5250
Connection ~ 5150 5250
Wire Wire Line
	5450 5150 5450 5250
$Comp
L power:+3V3 #PWR0103
U 1 1 5E29AB77
P 5450 4850
F 0 "#PWR0103" H 5450 4700 50  0001 C CNN
F 1 "+3V3" H 5464 5023 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Connection ~ 5450 5250
Wire Wire Line
	5450 5250 5700 5250
Text HLabel 5700 5250 2    50   Input ~ 0
RESET
Wire Wire Line
	4150 3350 3550 3350
Wire Wire Line
	3550 3650 4150 3650
Wire Wire Line
	3550 3750 4150 3750
Wire Wire Line
	3550 3850 4150 3850
Text Label 1100 2550 0    50   ~ 0
FPGA_DONE
Text Label 4150 3750 2    50   ~ 0
~FPGA_INIT
Text Label 4150 3850 2    50   ~ 0
~FPGA_PROGRAM
Wire Wire Line
	2350 1850 2350 1750
$Comp
L Device:C C51
U 1 1 5E10AFD4
P 2150 1750
F 0 "C51" V 2050 1600 50  0000 C CNN
F 1 "0.1uF" V 2050 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 1600 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 2150 1750 50  0001 C CNN "Part Number"
	1    2150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1750 2350 1750
$Comp
L power:GND #PWR0112
U 1 1 5E121F7E
P 1950 1750
F 0 "#PWR0112" H 1950 1500 50  0001 C CNN
F 1 "GND" V 1955 1622 50  0000 R CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1750 2000 1750
Text HLabel 5850 2150 2    50   Output ~ 0
UC_TX_FPGA_RX
Wire Wire Line
	3550 2150 5850 2150
Text HLabel 5850 2250 2    50   Input ~ 0
UC_RX_FPGA_TX
Wire Wire Line
	5850 2250 3550 2250
NoConn ~ 9450 2700
NoConn ~ 9450 2800
$Comp
L MCU_Microchip_SAMD:ATSAMD21G18A-AUT U6
U 1 1 5DCDF84F
P 2550 3750
F 0 "U6" H 3300 1950 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 1500 1950 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 1600 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 2550 4750 50  0001 C CNN
F 4 "IC MCU 32BIT 256KB FLASH 48TQFP" H 2550 3750 50  0001 C CNN "Description"
F 5 "Microchip" H 2550 3750 50  0001 C CNN "Manufacturer"
F 6 "ATSAMD21G18A-AUT" H 2550 3750 50  0001 C CNN "Part Number"
	1    2550 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2550 1550 2550
Text HLabel 4150 3650 2    50   Output ~ 0
DEBUG_SPI_CS
$EndSCHEMATC
