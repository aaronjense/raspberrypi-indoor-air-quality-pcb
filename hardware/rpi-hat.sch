EESchema Schematic File Version 4
LIBS:rpi-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L zephyrus_iaq:GND #PWR011
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR011" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L zephyrus_iaq:+3.3V #PWR01
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR01" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1350 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1350 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1350 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1350 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1350 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1350 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1350 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1350 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1350 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1350 2500 0    50   ~ 0
GPIO5
Text Label 1350 2600 0    50   ~ 0
GPIO6
Text Label 1350 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1350 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1350 2900 0    50   ~ 0
GPIO26
Text Label 3850 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3850 2800 2    50   ~ 0
GPIO16
Text Label 3850 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3850 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3850 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3850 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3850 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3850 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3850 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3850 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3850 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 2400 7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
Wire Wire Line
	2900 3000 3950 3000
Text Label 3850 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
Text Notes 6300 1800 0    50   ~ 10
SparkFun GPS Breakout - XA1110 (Qwiic) 
$Comp
L zephyrus_iaq:SM04B-SRSS-TB(LF)(SN) J3
U 1 1 5CB96535
P 7750 2400
F 0 "J3" H 7700 2850 50  0000 L CNN
F 1 "I2C 3.3V" H 7700 2750 50  0000 L CNN
F 2 "zephyrus-iaq:JST_SM04B-SRSS-TB(LF)(SN)" H 7750 2400 50  0001 L BNN
F 3 "" H 7750 2400 50  0001 L BNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM04B-SRSS-TB(LF)(SN) J4
U 1 1 5CB96851
P 9250 2400
F 0 "J4" H 9250 2850 50  0000 L CNN
F 1 "I2C 3.3V" H 9100 2750 45  0000 L CNN
F 2 "zephyrus-iaq:JST_SM04B-SRSS-TB(LF)(SN)" H 9250 2400 50  0001 L BNN
F 3 "" H 9250 2400 50  0001 L BNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:+3.3V #PWR06
U 1 1 5CB9BB45
P 8450 2300
F 0 "#PWR06" H 8450 2150 50  0001 C CNN
F 1 "+3.3V" V 8450 2500 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	0    -1   1    0   
$EndComp
$Comp
L zephyrus_iaq:GND #PWR03
U 1 1 5CB9EE46
P 8450 2200
F 0 "#PWR03" H 8450 1950 50  0001 C CNN
F 1 "GND" V 8450 2000 50  0000 C CNN
F 2 "" H 8450 2200 50  0001 C CNN
F 3 "" H 8450 2200 50  0001 C CNN
	1    8450 2200
	0    1    -1   0   
$EndComp
$Comp
L zephyrus_iaq:SM04B-SRSS-TB(LF)(SN) J5
U 1 1 5CBA5963
P 10650 2400
F 0 "J5" H 10650 2850 50  0000 L CNN
F 1 "I2C 5V" H 10550 2750 50  0000 L CNN
F 2 "SM04B-SRSS-TB_LF__SN_:JST_SM04B-SRSS-TB(LF)(SN)" H 10650 2400 50  0001 L BNN
F 3 "" H 10650 2400 50  0001 L BNN
	1    10650 2400
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR04
U 1 1 5CBA5973
P 9850 2200
F 0 "#PWR04" H 9850 1950 50  0001 C CNN
F 1 "GND" V 9850 2000 50  0000 C CNN
F 2 "" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0001 C CNN
	1    9850 2200
	0    1    -1   0   
$EndComp
Text Notes 9100 1850 0    50   ~ 10
3.3V I2C
Text Notes 10500 1850 0    50   ~ 10
5V I2C
$Comp
L zephyrus_iaq:R_US R1
U 1 1 5CBF6130
P 1500 6800
F 0 "R1" V 1600 6650 50  0000 L CNN
F 1 "3.9k" V 1600 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	0    1    -1   0   
$EndComp
$Comp
L zephyrus_iaq:R_US R2
U 1 1 5CBF7E94
P 1500 7050
F 0 "R2" V 1600 6900 50  0000 L CNN
F 1 "3.9k" V 1600 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1650 6800 1850 6800
Wire Wire Line
	1850 6800 1850 7050
Wire Wire Line
	1850 7050 1650 7050
$Comp
L zephyrus_iaq:+3.3V #PWR013
U 1 1 5CC006CD
P 1850 6800
F 0 "#PWR013" H 1850 6650 50  0001 C CNN
F 1 "+3.3V" H 2000 6900 50  0000 C CNN
F 2 "" H 1850 6800 50  0000 C CNN
F 3 "" H 1850 6800 50  0000 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
Text Notes 1300 6650 0    50   ~ 10
Pullup Resistors
$Comp
L zephyrus_iaq:CAT24C32WI-GT3 U2
U 1 1 5CC23B46
P 3100 5600
F 0 "U2" H 3100 6270 50  0000 C CNN
F 1 "CAT24C32WI-GT3" H 3100 6179 50  0000 C CNN
F 2 "CAT24C32WI-GT3:SOIC127P600X175-8N" H 3100 5600 50  0001 L BNN
F 3 "" H 3100 5600 50  0001 L BNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R5
U 1 1 5CC471B3
P 1750 5850
F 0 "R5" H 1850 5850 50  0000 L CNN
F 1 "1k" H 1850 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 5850 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
	1    1750 5850
	-1   0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:R_US R8
U 1 1 5CC574D3
P 1550 6100
F 0 "R8" V 1700 5950 50  0000 L CNN
F 1 "DNP" V 1600 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
	1    1550 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 6100 1750 6100
Wire Wire Line
	1750 6100 1750 6000
Connection ~ 1750 6000
$Comp
L zephyrus_iaq:GND #PWR029
U 1 1 5CC6FF0F
P 6950 6250
F 0 "#PWR029" H 6950 6000 50  0001 C CNN
F 1 "GND" H 6955 6077 50  0000 C CNN
F 2 "" H 6950 6250 50  0001 C CNN
F 3 "" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR021
U 1 1 5CC73786
P 2300 5700
F 0 "#PWR021" H 2300 5450 50  0001 C CNN
F 1 "GND" H 2200 5750 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2300 5700
Wire Wire Line
	2400 5500 2300 5500
Wire Wire Line
	2400 5600 2300 5600
Connection ~ 2300 5600
Wire Wire Line
	2300 5600 2300 5500
Text Notes 2950 4850 0    50   ~ 10
EEPROM
NoConn ~ 2900 1100
NoConn ~ 2900 1200
NoConn ~ 3950 2300
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 3000
NoConn ~ 1250 2800
NoConn ~ 1250 1400
$Comp
L zephyrus_iaq:GND #PWR010
U 1 1 5CD6B8BE
P 2300 3150
F 0 "#PWR010" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:+3.3V #PWR017
U 1 1 5CD71797
P 2250 5250
F 0 "#PWR017" H 2250 5100 50  0001 C CNN
F 1 "+3.3V" H 2265 5423 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 2400 6000
$Comp
L zephyrus_iaq:+3.3V #PWR020
U 1 1 5CD88507
P 1750 5650
F 0 "#PWR020" H 1750 5500 50  0001 C CNN
F 1 "+3.3V" H 1750 5800 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Conn_02x20_Odd_Even__Rpi J1
U 1 1 5CDDF295
P 2650 1000
F 0 "J1" H 2950 1150 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even__Rpi" H 2950 1050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2650 1000 50  0001 C CNN
F 3 "" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM04B-SRSS-TB(LF)(SN)_USART J2
U 1 1 5D996B28
P 5550 2250
F 0 "J2" H 5600 2700 50  0000 L CNN
F 1 "USART" H 5300 2600 50  0000 L CNN
F 2 "zephyrus-iaq:JST_SM04B-SRSS-TB(LF)(SN)" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:C C2
U 1 1 5D99C02F
P 2250 5450
F 0 "C2" H 2000 5450 50  0000 L CNN
F 1 "100nF" H 1950 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 5300 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Conn_01x01_Female J6
U 1 1 5D909C2F
P 6550 2450
F 0 "J6" H 6150 2700 50  0000 L CNN
F 1 "PPS" H 6100 2600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6550 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Text Notes 5050 1750 0    50   ~ 10
SDS011 Nova PM
Text Label 8750 3850 0    50   ~ 0
ADC0
Text Label 8750 4000 0    50   ~ 0
ADC1
Text Label 8750 4150 0    50   ~ 0
ADC2
Text Label 8750 4300 0    50   ~ 0
ADC3
Text Label 8750 4450 0    50   ~ 0
ADC4
Text Label 8750 4600 0    50   ~ 0
ADC5
Text Label 8150 4000 2    50   ~ 0
ADC5
Text Label 8150 3850 2    50   ~ 0
ADC4
Text Label 8150 3700 2    50   ~ 0
ADC3
Text Label 8150 3550 2    50   ~ 0
ADC2
Text Label 8150 3400 2    50   ~ 0
ADC1
Text Label 8150 3250 2    50   ~ 0
ADC0
Text Label 5700 3250 0    50   ~ 0
SDA_3.3
Text Label 1250 1200 2    50   ~ 0
SDA_3.3
Text Label 1250 1300 2    50   ~ 0
SCL_3.3
Text Label 1200 6800 2    50   ~ 0
ID_SD_EEPROM
Wire Wire Line
	1200 6800 1350 6800
Text Label 1250 7050 2    50   ~ 0
ID_SC_EEPROM
Text Label 3800 5300 0    50   ~ 0
ID_SD_EEPROM
Text Label 2400 5900 2    50   ~ 0
ID_SC_EEPROM
Text Label 3950 2400 0    50   ~ 0
ID_SC_EEPROM
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2900
$Comp
L zephyrus_iaq:Mounting-Hole-Mechanical MK4
U 1 1 5CBF4467
P 5200 7400
F 0 "MK4" H 5300 7346 50  0000 L CNN
F 1 "M2.5" H 5300 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Mounting-Hole-Mechanical MK2
U 1 1 5CBEEC83
P 5200 7150
F 0 "MK2" H 5300 7096 50  0000 L CNN
F 1 "M2.5" H 5300 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5200 7150 50  0001 C CNN
F 3 "" H 5200 7150 50  0001 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Mounting-Hole-Mechanical MK3
U 1 1 5CBE9499
P 4750 7400
F 0 "MK3" H 4850 7346 50  0000 L CNN
F 1 "M2.5" H 4850 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4750 7400 50  0001 C CNN
F 3 "" H 4750 7400 50  0001 C CNN
	1    4750 7400
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:Mounting-Hole-Mechanical MK1
U 1 1 5CBCD8C7
P 4750 7150
F 0 "MK1" H 4850 7096 50  0000 L CNN
F 1 "M2.5" H 4850 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4750 7150 50  0001 C CNN
F 3 "" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
Text Notes 4750 7100 0    50   ~ 0
Mounting Holes
$Comp
L zephyrus_iaq:LED D?
U 1 1 5D936A47
P 8600 5500
AR Path="/5DA09389/5D936A47" Ref="D?"  Part="1" 
AR Path="/5D936A47" Ref="D2"  Part="1" 
F 0 "D2" V 8600 5600 50  0000 C CNN
F 1 "LED" V 8500 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8600 5500 50  0001 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
	1    8600 5500
	0    -1   -1   0   
$EndComp
Text Label 8600 5350 2    50   ~ 0
FAN_OUT1
$Comp
L zephyrus_iaq:R_US R?
U 1 1 5D936A4F
P 8600 5900
AR Path="/5DA09389/5D936A4F" Ref="R?"  Part="1" 
AR Path="/5D936A4F" Ref="R6"  Part="1" 
F 0 "R6" H 8668 5946 50  0000 L CNN
F 1 "330" H 8668 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8640 5890 50  0001 C CNN
F 3 "~" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR026
U 1 1 5D936A56
P 8600 6150
AR Path="/5D936A56" Ref="#PWR026"  Part="1" 
AR Path="/5D9BB3B6/5D936A56" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D936A56" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8700 6050 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6050 8600 6150
Wire Wire Line
	8600 5650 8600 5750
Text Label 1250 2400 2    50   ~ 0
ID_SD_EEPROM
Text Notes 8450 5200 0    50   ~ 10
Fan LED
Wire Wire Line
	2250 5300 2400 5300
Wire Wire Line
	2300 5600 2300 5700
Wire Wire Line
	2250 5600 2300 5600
Wire Wire Line
	2250 5250 2250 5300
Wire Wire Line
	1750 5650 1750 5700
$Comp
L zephyrus_iaq:Conn_01x02_Male J8
U 1 1 5CC4F1F8
P 1100 6000
F 0 "J8" H 1000 6000 50  0000 C CNN
F 1 "Jumper" H 950 5900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1100 6000 50  0001 C CNN
F 3 "~" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR025
U 1 1 5CC65F21
P 1350 6150
F 0 "#PWR025" H 1350 5900 50  0001 C CNN
F 1 "GND" H 1355 5977 50  0000 C CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1350 6100
Wire Wire Line
	1350 6150 1350 6100
Connection ~ 1350 6100
Wire Wire Line
	1350 6100 1400 6100
Wire Wire Line
	1300 6000 1750 6000
Wire Wire Line
	1250 7050 1350 7050
$Sheet
S 6200 3100 1450 1750
U 5DA09389
F0 "Analog_Sensors" 50
F1 "Analog_Sensors.sch" 50
F2 "ADC0" O R 7650 3250 50 
F3 "ADC1" O R 7650 3400 50 
F4 "ADC2" O R 7650 3550 50 
F5 "ADC3" O R 7650 3700 50 
F6 "ADC4" O R 7650 3850 50 
F7 "ADC5" O R 7650 4000 50 
F8 "SDA_3.3" I L 6200 3250 50 
F9 "SCL_3.3" I L 6200 3400 50 
F10 "DAC_CLR_pu" I R 7650 4400 50 
F11 "SDA_5" I R 7650 4600 50 
F12 "SCL_5" I R 7650 4750 50 
$EndSheet
$Comp
L zephyrus_iaq:+5V #PWR09
U 1 1 5D96FDD5
P 4850 2350
F 0 "#PWR09" H 4850 2200 50  0001 C CNN
F 1 "+5V" V 4850 2550 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    -1   -1   0   
$EndComp
$Comp
L zephyrus_iaq:GND #PWR08
U 1 1 5D9839C0
P 4850 2250
F 0 "#PWR08" H 4850 2000 50  0001 C CNN
F 1 "GND" V 4850 2050 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	0    1    1    0   
$EndComp
Text Label 3950 1400 0    50   ~ 0
TXD0
Text Label 3950 1500 0    50   ~ 0
RXD0
Text Label 4850 2150 0    50   ~ 0
RXD0
Text Label 4850 2050 0    50   ~ 0
TXD0
Wire Wire Line
	2400 1500 2300 1500
Wire Wire Line
	2300 1500 2300 2300
Connection ~ 2300 2300
Text Notes 4950 3150 0    50   ~ 0
SDS011 has 5V input, \nbut datasheet says \nUSART is at 3.3V
Text Notes 5900 2650 0    50   ~ 0
Pulse Per Second\nBreakout for Sparkfun GPS
NoConn ~ 3950 2200
NoConn ~ 1250 2000
NoConn ~ 1250 2100
NoConn ~ 1250 2200
$Comp
L zephyrus_iaq:+5V #PWR07
U 1 1 5DB18144
P 9850 2300
F 0 "#PWR07" H 9850 2150 50  0001 C CNN
F 1 "+5V" V 9865 2428 50  0000 L CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	0    -1   -1   0   
$EndComp
Text Label 8150 4400 2    50   ~ 0
DAC_CLR_pu
Wire Wire Line
	7650 4400 8150 4400
Wire Wire Line
	7650 3250 8150 3250
Wire Wire Line
	7650 3400 8150 3400
Wire Wire Line
	7650 3550 8150 3550
Wire Wire Line
	7650 3700 8150 3700
Wire Wire Line
	7650 3850 8150 3850
Wire Wire Line
	7650 4000 8150 4000
Wire Wire Line
	6200 3250 5700 3250
$Sheet
S 9250 3050 1450 2050
U 5D9BB3B6
F0 "ADC_Subsystem" 50
F1 "ADC_Subsystem.sch" 50
F2 "ADC0" I L 9250 3850 50 
F3 "ADC1" I L 9250 4000 50 
F4 "ADC2" I L 9250 4150 50 
F5 "ADC3" I L 9250 4300 50 
F6 "ADC4" I L 9250 4450 50 
F7 "ADC5" I L 9250 4600 50 
F8 "MUL_A" I L 9250 3200 50 
F9 "MUL_B" I L 9250 3350 50 
F10 "MUL_C" I L 9250 3500 50 
F11 "MUL_INH_pu" I L 9250 3650 50 
F12 "SDA_5" I L 9250 4800 50 
F13 "SCL_5" I L 9250 4950 50 
$EndSheet
Text Label 8750 3200 0    50   ~ 0
MUL_A
Wire Wire Line
	9250 3200 8750 3200
Wire Wire Line
	8750 3650 9250 3650
Wire Wire Line
	8750 3350 9250 3350
Wire Wire Line
	8750 3500 9250 3500
Wire Wire Line
	9250 3850 8750 3850
Wire Wire Line
	9250 4000 8750 4000
Wire Wire Line
	9250 4150 8750 4150
Wire Wire Line
	9250 4300 8750 4300
Wire Wire Line
	9250 4450 8750 4450
Wire Wire Line
	9250 4600 8750 4600
Wire Wire Line
	9250 4800 8750 4800
Wire Wire Line
	9250 4950 8750 4950
Text Label 8750 4800 0    50   ~ 0
SDA_5
Text Label 8750 4950 0    50   ~ 0
SCL_5
Text Label 8750 3350 0    50   ~ 0
MUL_B
Text Label 8750 3500 0    50   ~ 0
MUL_C
Text Label 8750 3650 0    50   ~ 0
MUL_INH_pu
Wire Wire Line
	7650 4750 8150 4750
Wire Wire Line
	7650 4600 8150 4600
Text Label 8150 4750 2    50   ~ 0
SCL_5
Text Label 8150 4600 2    50   ~ 0
SDA_5
Wire Wire Line
	10350 2500 9850 2500
Wire Wire Line
	10350 2400 9850 2400
Text Label 9850 2500 0    50   ~ 0
SCL_5
Text Label 9850 2400 0    50   ~ 0
SDA_5
Wire Wire Line
	9850 2200 10350 2200
Wire Wire Line
	9850 2300 10350 2300
Wire Wire Line
	8950 2400 8450 2400
Wire Wire Line
	8950 2500 8450 2500
Text Label 8450 2400 0    50   ~ 0
SCL_3.3
Text Label 8450 2500 0    50   ~ 0
SDA_3.3
Wire Wire Line
	8450 2300 8950 2300
Wire Wire Line
	8450 2200 8950 2200
$Comp
L zephyrus_iaq:+3.3V #PWR05
U 1 1 5DCE7308
P 6950 2300
F 0 "#PWR05" H 6950 2150 50  0001 C CNN
F 1 "+3.3V" V 6950 2500 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    -1   1    0   
$EndComp
$Comp
L zephyrus_iaq:GND #PWR02
U 1 1 5DCE730E
P 6950 2200
F 0 "#PWR02" H 6950 1950 50  0001 C CNN
F 1 "GND" V 6950 2000 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 2500 6950 2500
Wire Wire Line
	7450 2400 6950 2400
Text Label 6950 2500 0    50   ~ 0
SCL_3.3
Text Label 6950 2400 0    50   ~ 0
SDA_3.3
Wire Wire Line
	6950 2300 7450 2300
Text Label 1250 1600 2    50   ~ 0
MUL_A
Text Label 1250 1700 2    50   ~ 0
MUL_B
Text Label 1250 1800 2    50   ~ 0
MUL_C
Text Label 3950 1800 0    50   ~ 0
DAC_CLR_pu
Text Label 3950 1900 0    50   ~ 0
MUL_INH_pu
$Comp
L zephyrus_iaq:DRV8837C U1
U 1 1 5D9C38A4
P 6950 5300
F 0 "U1" H 6950 5415 50  0000 C CNN
F 1 "Fan Driver" H 6950 5324 50  0000 C CNN
F 2 "zephyrus-iaq:SON50P200X200X80-9N" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:+5V #PWR?
U 1 1 5D9CBBC2
P 4750 5550
AR Path="/5DA09389/5D9CBBC2" Ref="#PWR?"  Part="1" 
AR Path="/5D9CBBC2" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4750 5400 50  0001 C CNN
F 1 "+5V" H 4765 5723 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5600 4750 5550
Wire Wire Line
	4750 5900 4750 5950
$Comp
L zephyrus_iaq:C C3
U 1 1 5D9CBBCA
P 4750 5750
AR Path="/5D9CBBCA" Ref="C3"  Part="1" 
AR Path="/5D9BB3B6/5D9CBBCA" Ref="C?"  Part="1" 
AR Path="/5DA09389/5D9CBBCA" Ref="C?"  Part="1" 
F 0 "C3" H 4500 5850 50  0000 L CNN
F 1 "100nF" H 4400 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 5600 50  0001 C CNN
F 3 "~" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR022
U 1 1 5D9CBBD0
P 4750 5950
AR Path="/5D9CBBD0" Ref="#PWR022"  Part="1" 
AR Path="/5D9BB3B6/5D9CBBD0" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9CBBD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4750 5700 50  0001 C CNN
F 1 "GND" H 4850 5850 50  0000 C CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
Text Label 5150 5600 2    50   ~ 0
FAN_VM
Connection ~ 4750 5600
Wire Wire Line
	4750 5600 5150 5600
Wire Wire Line
	5500 5600 5500 5550
Wire Wire Line
	5500 5900 5500 5950
$Comp
L zephyrus_iaq:C C4
U 1 1 5D9CBBE1
P 5500 5750
AR Path="/5D9CBBE1" Ref="C4"  Part="1" 
AR Path="/5D9BB3B6/5D9CBBE1" Ref="C?"  Part="1" 
AR Path="/5DA09389/5D9CBBE1" Ref="C?"  Part="1" 
F 0 "C4" H 5250 5850 50  0000 L CNN
F 1 "100nF" H 5150 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 5600 50  0001 C CNN
F 3 "~" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR023
U 1 1 5D9CBBE7
P 5500 5950
AR Path="/5D9CBBE7" Ref="#PWR023"  Part="1" 
AR Path="/5D9BB3B6/5D9CBBE7" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5D9CBBE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 5500 5700 50  0001 C CNN
F 1 "GND" H 5600 5850 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
Text Label 5900 5600 2    50   ~ 0
FAN_VCC
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 5900 5600
Wire Wire Line
	6350 5450 6000 5450
Wire Wire Line
	6350 5650 6000 5650
Wire Wire Line
	6350 5850 6000 5850
Wire Wire Line
	6350 6050 6000 6050
$Comp
L zephyrus_iaq:GND #PWR028
U 1 1 5D9F0EB0
P 2400 6200
F 0 "#PWR028" H 2400 5950 50  0001 C CNN
F 1 "GND" H 2405 6027 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR024
U 1 1 5D9F8124
P 6000 6050
F 0 "#PWR024" H 6000 5800 50  0001 C CNN
F 1 "GND" H 6005 5877 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
Text Label 6000 5450 0    50   ~ 0
FAN_VM
$Comp
L zephyrus_iaq:+3.3V #PWR019
U 1 1 5D9FF7D1
P 5500 5550
F 0 "#PWR019" H 5500 5400 50  0001 C CNN
F 1 "+3.3V" H 5650 5650 50  0000 C CNN
F 2 "" H 5500 5550 50  0000 C CNN
F 3 "" H 5500 5550 50  0000 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Text Label 6000 5650 0    50   ~ 0
FAN_OUT1
Text Label 6000 5850 0    50   ~ 0
FAN_OUT2
Text Label 8000 5850 2    50   ~ 0
FAN_PWM0
Text Label 8000 6050 2    50   ~ 0
FAN_PWM1
Text Label 8000 5650 2    50   ~ 0
FAN_nSLEEP
Text Label 8000 5450 2    50   ~ 0
FAN_VCC
Text Label 3950 2100 0    50   ~ 0
FAN_nSLEEP
Text Label 3950 2600 0    50   ~ 0
FAN_PWM0
Text Label 1250 2700 2    50   ~ 0
FAN_PWM1
Wire Wire Line
	7550 5650 8000 5650
Wire Wire Line
	7550 5850 8000 5850
Wire Wire Line
	7550 6050 8000 6050
Wire Wire Line
	7550 5450 8000 5450
$Comp
L zephyrus_iaq:LED D?
U 1 1 5DA2E0F9
P 9150 5500
AR Path="/5DA09389/5DA2E0F9" Ref="D?"  Part="1" 
AR Path="/5DA2E0F9" Ref="D3"  Part="1" 
F 0 "D3" V 9150 5600 50  0000 C CNN
F 1 "LED" V 9050 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9150 5500 50  0001 C CNN
F 3 "~" H 9150 5500 50  0001 C CNN
	1    9150 5500
	0    -1   -1   0   
$EndComp
Text Label 9150 5350 2    50   ~ 0
FAN_OUT2
$Comp
L zephyrus_iaq:R_US R?
U 1 1 5DA2E100
P 9150 5900
AR Path="/5DA09389/5DA2E100" Ref="R?"  Part="1" 
AR Path="/5DA2E100" Ref="R7"  Part="1" 
F 0 "R7" H 9218 5946 50  0000 L CNN
F 1 "330" H 9218 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9190 5890 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:GND #PWR027
U 1 1 5DA2E106
P 9150 6150
AR Path="/5DA2E106" Ref="#PWR027"  Part="1" 
AR Path="/5D9BB3B6/5DA2E106" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DA2E106" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 9150 5900 50  0001 C CNN
F 1 "GND" H 9250 6050 50  0000 C CNN
F 2 "" H 9150 6150 50  0001 C CNN
F 3 "" H 9150 6150 50  0001 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6050 9150 6150
Wire Wire Line
	9150 5650 9150 5750
Text Label 3950 1600 0    50   ~ 0
GPS_PPS
Text Label 6350 2450 2    50   ~ 0
GPS_PPS
Wire Wire Line
	7450 2200 6950 2200
Text Label 9800 5500 0    50   ~ 0
FAN_OUT1
Wire Wire Line
	9800 5500 10200 5500
Text Label 9800 6050 0    50   ~ 0
FAN_OUT2
Wire Wire Line
	9800 6050 10200 6050
Wire Wire Line
	9800 6150 10200 6150
Wire Wire Line
	9800 5600 10200 5600
$Comp
L zephyrus_iaq:GND #PWR0101
U 1 1 5DC6AAE1
P 9800 5600
AR Path="/5DC6AAE1" Ref="#PWR0101"  Part="1" 
AR Path="/5D9BB3B6/5DC6AAE1" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DC6AAE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 9800 5350 50  0001 C CNN
F 1 "GND" V 9800 5400 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	0    1    1    0   
$EndComp
$Comp
L zephyrus_iaq:GND #PWR0102
U 1 1 5DC71A25
P 9800 6150
AR Path="/5DC71A25" Ref="#PWR0102"  Part="1" 
AR Path="/5D9BB3B6/5DC71A25" Ref="#PWR?"  Part="1" 
AR Path="/5DA09389/5DC71A25" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 9800 5900 50  0001 C CNN
F 1 "GND" V 9800 5950 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	0    1    1    0   
$EndComp
$Comp
L zephyrus_iaq:SM02B-SRSS-TB(LF)(SN) J17
U 1 1 5D9B0FC0
P 10200 5700
F 0 "J17" H 10500 6150 50  0000 L CNN
F 1 "SM02B-SRSS-TB(LF)(SN)" H 10100 6050 50  0001 L CNN
F 2 "SM02B-SRSS-TB(LF)(SN)" H 10450 6100 50  0001 L BNN
F 3 "SH Series 2 Position 1 mm Pitch Surface Mount Side Entry Shrouded Header" H 10450 6200 50  0001 L BNN
F 4 "SM02B-SRSS-TB_LF__SN_" H 10450 6300 50  0001 L BNN "Field8"
	1    10200 5700
	1    0    0    -1  
$EndComp
$Comp
L zephyrus_iaq:SM02B-SRSS-TB(LF)(SN) J18
U 1 1 5D9B24B2
P 10200 6250
F 0 "J18" H 10500 6700 50  0000 L CNN
F 1 "SM02B-SRSS-TB(LF)(SN)" H 10100 6600 50  0001 L CNN
F 2 "SM02B-SRSS-TB(LF)(SN)" H 10450 6650 50  0001 L BNN
F 3 "SH Series 2 Position 1 mm Pitch Surface Mount Side Entry Shrouded Header" H 10450 6750 50  0001 L BNN
F 4 "SM02B-SRSS-TB_LF__SN_" H 10450 6850 50  0001 L BNN "Field8"
	1    10200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 4850 2050
Wire Wire Line
	5250 2150 4850 2150
Wire Wire Line
	4850 2250 5250 2250
Wire Wire Line
	4850 2350 5250 2350
Connection ~ 1850 6800
$Sheet
S 4400 3600 1000 1050
U 5DB4C8BA
F0 "PowerManagement" 50
F1 "PowerManagement.sch" 50
$EndSheet
Text Label 5700 3400 0    50   ~ 0
SCL_3.3
Wire Wire Line
	6200 3400 5700 3400
$EndSCHEMATC
