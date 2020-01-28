EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Microcontroller"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "TR-9 Open Source Digital Radio"
$EndDescr
$Comp
L Mainboard-rescue:Ferrite_Bead_Small-device FB1
U 1 1 5DE315C2
P 800 850
F 0 "FB1" V 563 850 50  0000 C CNN
F 1 "TBD" V 654 850 50  0000 C CNN
F 2 "" V 730 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:Ferrite_Bead_Small-device FB2
U 1 1 5DE31FCE
P 800 1250
F 0 "FB2" V 563 1250 50  0000 C CNN
F 1 "TBD" V 654 1250 50  0000 C CNN
F 2 "" V 730 1250 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C1
U 1 1 5DE325EB
P 1000 1450
F 0 "C1" H 1092 1496 50  0000 L CNN
F 1 "100n" H 1092 1405 50  0000 L CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C2
U 1 1 5DE32C17
P 1400 1450
F 0 "C2" H 1492 1496 50  0000 L CNN
F 1 "100n" H 1492 1405 50  0000 L CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 1000 1250
Wire Wire Line
	1000 1250 1000 1350
Wire Wire Line
	900  850  1400 850 
Wire Wire Line
	1400 850  1400 1350
Wire Wire Line
	600  750  600  850 
Wire Wire Line
	600  850  700  850 
Wire Wire Line
	600  850  600  1250
Wire Wire Line
	600  1250 700  1250
Connection ~ 600  850 
$Comp
L power:GND #PWR06
U 1 1 5DE33EB8
P 1000 1650
F 0 "#PWR06" H 1000 1400 50  0001 C CNN
F 1 "GND" H 1005 1477 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5DE34250
P 600 750
F 0 "#PWR01" H 600 600 50  0001 C CNN
F 1 "+3V3" H 615 923 50  0000 C CNN
F 2 "" H 600 750 50  0001 C CNN
F 3 "" H 600 750 50  0001 C CNN
	1    600  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE35163
P 1400 1650
F 0 "#PWR07" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1405 1477 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1400 1650
Wire Wire Line
	1000 1550 1000 1650
Wire Wire Line
	1400 850  1500 850 
Connection ~ 1400 850 
Wire Wire Line
	1000 1250 1500 1250
Connection ~ 1000 1250
Text GLabel 1500 850  2    50   Input ~ 10
VREF
Text GLabel 1500 1250 2    50   Input ~ 10
VDDA
$Comp
L TR-9:ECS-3225MV-160-CN-TR OS1
U 1 1 5DE39B3C
P 1550 3350
F 0 "OS1" H 1350 3700 59  0000 C CNN
F 1 "ECS-3225MV-160-CN-TR" H 1850 3000 59  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5DE3A9B6
P 950 3050
F 0 "#PWR011" H 950 2900 50  0001 C CNN
F 1 "+3V3" H 965 3223 50  0000 C CNN
F 2 "" H 950 3050 50  0001 C CNN
F 3 "" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3050 950  3150
Wire Wire Line
	950  3150 1050 3150
Wire Wire Line
	1050 3550 950  3550
Wire Wire Line
	950  3550 950  3650
$Comp
L power:GND #PWR012
U 1 1 5DE3BCB1
P 950 3650
F 0 "#PWR012" H 950 3400 50  0001 C CNN
F 1 "GND" H 955 3477 50  0000 C CNN
F 2 "" H 950 3650 50  0001 C CNN
F 3 "" H 950 3650 50  0001 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
NoConn ~ 2050 3150
$Comp
L TR-9:STM32F777VIT U1
U 1 1 5DE3C5E6
P 5000 3450
F 0 "U1" H 4950 3550 59  0000 L CNN
F 1 "STM32F777VIT" H 4700 3400 59  0000 L CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3000 2750
Wire Wire Line
	3000 2750 3000 3250
Wire Wire Line
	3000 3250 3100 3250
Wire Wire Line
	3000 2750 3000 2150
Connection ~ 3000 2750
Wire Wire Line
	3100 3150 2900 3150
Wire Wire Line
	2900 3150 2900 4050
Wire Wire Line
	2900 4050 3100 4050
Wire Wire Line
	2900 4050 2900 4750
Connection ~ 2900 4050
$Comp
L power:GND #PWR016
U 1 1 5DE42C69
P 2900 4750
F 0 "#PWR016" H 2900 4500 50  0001 C CNN
F 1 "GND" H 2905 4577 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5DE4320A
P 3000 2150
F 0 "#PWR08" H 3000 2000 50  0001 C CNN
F 1 "+3V3" H 3015 2323 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2250
NoConn ~ 3100 2350
NoConn ~ 3100 2450
NoConn ~ 3100 2550
Wire Wire Line
	3100 2650 2800 2650
Text GLabel 2800 2650 0    50   Input ~ 10
TRX_SW
Text GLabel 2800 3550 0    50   Input ~ 10
NRST
Text GLabel 2800 4150 0    50   Input ~ 10
VREF
Text GLabel 2800 4250 0    50   Input ~ 10
VDDA
Text GLabel 2800 4350 0    50   Input ~ 10
ADC1_0
Text GLabel 2800 4650 0    50   Input ~ 10
ADC2_3
Wire Wire Line
	2800 3550 3100 3550
Wire Wire Line
	2800 4150 3100 4150
Wire Wire Line
	2800 4250 3100 4250
Wire Wire Line
	2800 4350 3100 4350
Wire Wire Line
	2800 4650 3100 4650
NoConn ~ 3100 2850
NoConn ~ 3100 2950
NoConn ~ 3100 3050
NoConn ~ 3100 3450
NoConn ~ 3100 3650
NoConn ~ 3100 3750
NoConn ~ 3100 3850
NoConn ~ 3100 3950
NoConn ~ 3100 4450
NoConn ~ 3100 4550
$Comp
L power:+3V3 #PWR018
U 1 1 5DE4AF90
P 3550 5400
F 0 "#PWR018" H 3550 5250 50  0001 C CNN
F 1 "+3V3" H 3565 5573 50  0000 C CNN
F 2 "" H 3550 5400 50  0001 C CNN
F 3 "" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5350 3900 5500
Wire Wire Line
	3900 5500 3550 5500
Wire Wire Line
	3550 5500 3550 5400
$Comp
L power:+3V3 #PWR019
U 1 1 5DE4CA68
P 6350 5400
F 0 "#PWR019" H 6350 5250 50  0001 C CNN
F 1 "+3V3" H 6365 5573 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6200 5500
Wire Wire Line
	6200 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5400
Text GLabel 4000 5450 3    50   Input ~ 10
DAC_OUT
Text GLabel 4100 5450 3    50   Input ~ 10
SPI1_SCK
Text GLabel 4200 5450 3    50   Input ~ 10
SPI1_MISO
Text GLabel 4300 5450 3    50   Input ~ 10
SPI1_MOSI
Text GLabel 4400 5450 3    50   Input ~ 10
SPI1_CS
Text GLabel 4600 5450 3    50   Input ~ 10
TRX_SDN
Text GLabel 4700 5450 3    50   Input ~ 10
TRX_NIRQ
Text GLabel 5800 5450 3    50   Input ~ 10
USART3_TX
Text GLabel 5900 5450 3    50   Input ~ 10
USART3_RX
Wire Wire Line
	4000 5350 4000 5450
Wire Wire Line
	4100 5350 4100 5450
Wire Wire Line
	4200 5350 4200 5450
Wire Wire Line
	4300 5350 4300 5450
Wire Wire Line
	4400 5350 4400 5450
Wire Wire Line
	4600 5350 4600 5450
Wire Wire Line
	4700 5350 4700 5450
Wire Wire Line
	5800 5350 5800 5450
Wire Wire Line
	5900 5350 5900 5450
$Comp
L Mainboard-rescue:TEST_1P-conn J3
U 1 1 5DE542F9
P 5100 5450
F 0 "J3" V 5200 5600 50  0000 R CNN
F 1 "TP1" V 5200 5750 50  0000 R CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5100 5450
	-1   0    0    1   
$EndComp
$Comp
L Mainboard-rescue:TEST_1P-conn J4
U 1 1 5DE55232
P 5200 5450
F 0 "J4" V 5300 5600 50  0000 R CNN
F 1 "TP2" V 5300 5750 50  0000 R CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 5350 5100 5450
Wire Wire Line
	5200 5350 5200 5450
$Comp
L Mainboard-rescue:C_Small-device C7
U 1 1 5DE5B33C
P 6000 6050
F 0 "C7" H 5908 6004 50  0000 R CNN
F 1 "2u2" H 5908 6095 50  0000 R CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "~" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 5350 6000 5950
$Comp
L power:GND #PWR028
U 1 1 5DE5C5CF
P 6000 6250
F 0 "#PWR028" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6005 6077 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6150 6000 6250
$Comp
L power:GND #PWR022
U 1 1 5DE5D528
P 6100 5750
F 0 "#PWR022" H 6100 5500 50  0001 C CNN
F 1 "GND" H 6105 5577 50  0000 C CNN
F 2 "" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5350 6100 5750
$Comp
L power:GND #PWR021
U 1 1 5DE5E409
P 3800 5750
F 0 "#PWR021" H 3800 5500 50  0001 C CNN
F 1 "GND" H 3805 5577 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5350 3800 5750
NoConn ~ 4500 5350
NoConn ~ 4800 5350
NoConn ~ 4900 5350
NoConn ~ 5000 5350
NoConn ~ 5300 5350
NoConn ~ 5400 5350
NoConn ~ 5500 5350
NoConn ~ 5600 5350
NoConn ~ 5700 5350
Wire Wire Line
	6900 2350 7000 2350
Wire Wire Line
	7000 2350 7000 4750
$Comp
L power:GND #PWR017
U 1 1 5DE6F90A
P 7000 4750
F 0 "#PWR017" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7005 4577 50  0000 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2150
$Comp
L power:+3V3 #PWR09
U 1 1 5DE70BC3
P 7000 2150
F 0 "#PWR09" H 7000 2000 50  0001 C CNN
F 1 "+3V3" H 7015 2323 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Text GLabel 7100 2550 2    50   Input ~ 10
SWDIO
Text GLabel 7100 2850 2    50   Input ~ 10
USART1_RX
Text GLabel 7100 2950 2    50   Input ~ 10
USART1_TX
Text GLabel 7100 3150 2    50   Input ~ 10
SD_D1
Text GLabel 7100 3250 2    50   Input ~ 10
SD_D0
Text GLabel 7100 3350 2    50   Input ~ 10
TFT_RST
Text GLabel 7100 3850 2    50   Input ~ 10
BLIGHT_CTRL
Text GLabel 7100 4250 2    50   Input ~ 10
SPI2_CS
Text GLabel 7100 4350 2    50   Input ~ 10
SPI2_MOSI
Text GLabel 7100 4450 2    50   Input ~ 10
SPI2_MISO
Text GLabel 7100 4550 2    50   Input ~ 10
SPI2_SCK
Wire Wire Line
	6900 2550 7100 2550
Wire Wire Line
	6900 2850 7100 2850
Wire Wire Line
	6900 2950 7100 2950
Wire Wire Line
	6900 3150 7100 3150
Wire Wire Line
	6900 3250 7100 3250
Wire Wire Line
	6900 3350 7100 3350
Wire Wire Line
	6900 3850 7100 3850
Wire Wire Line
	6900 4250 7100 4250
Wire Wire Line
	6900 4350 7100 4350
Wire Wire Line
	6900 4450 7100 4450
Wire Wire Line
	6900 4550 7100 4550
$Comp
L Mainboard-rescue:C_Small-device C3
U 1 1 5DE7F00B
P 7750 2650
F 0 "C3" H 7658 2604 50  0000 R CNN
F 1 "2u2" H 7658 2695 50  0000 R CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2550
$Comp
L power:GND #PWR010
U 1 1 5DE819C5
P 7750 2850
F 0 "#PWR010" H 7750 2600 50  0001 C CNN
F 1 "GND" H 7755 2677 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2850
NoConn ~ 6900 3050
NoConn ~ 6900 3550
NoConn ~ 6900 3650
NoConn ~ 6900 3750
NoConn ~ 6900 3950
NoConn ~ 6900 4050
NoConn ~ 6900 4150
NoConn ~ 6900 4650
Text GLabel 6200 1450 1    50   Input ~ 10
SWCLK
Text GLabel 6000 1450 1    50   Input ~ 10
SD_D2
Text GLabel 5900 1450 1    50   Input ~ 10
SD_D3
Text GLabel 5800 1450 1    50   Input ~ 10
SD_CLK
Text GLabel 5700 1450 1    50   Input ~ 10
LED_GRN
Text GLabel 5600 1450 1    50   Input ~ 10
LED_RED
Text GLabel 5500 1450 1    50   Input ~ 10
SD_CMD
Text GLabel 5200 1450 1    50   Input ~ 10
USART2_TX
Text GLabel 5100 1450 1    50   Input ~ 10
USART2_RX
Text GLabel 4600 1450 1    50   Input ~ 10
I2C1_SCL
Text GLabel 4500 1450 1    50   Input ~ 10
I2C1_SDA
Text GLabel 4400 1450 1    50   Input ~ 10
BOOT0
Text GLabel 4100 1450 1    50   Input ~ 10
PTT
$Comp
L power:GND #PWR05
U 1 1 5DE8FDD2
P 3650 1500
F 0 "#PWR05" H 3650 1250 50  0001 C CNN
F 1 "GND" H 3655 1327 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 3900 1400
Wire Wire Line
	3900 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1500
Wire Wire Line
	3800 1550 3800 1300
$Comp
L power:+3V3 #PWR03
U 1 1 5DE9301A
P 3800 1300
F 0 "#PWR03" H 3800 1150 50  0001 C CNN
F 1 "+3V3" H 3815 1473 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4100 1550
Wire Wire Line
	4400 1450 4400 1550
Wire Wire Line
	4500 1450 4500 1550
Wire Wire Line
	4600 1450 4600 1550
Wire Wire Line
	5100 1450 5100 1550
Wire Wire Line
	5200 1450 5200 1550
Wire Wire Line
	5500 1450 5500 1550
Wire Wire Line
	5600 1450 5600 1550
Wire Wire Line
	5700 1450 5700 1550
Wire Wire Line
	5800 1450 5800 1550
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	6000 1450 6000 1550
Wire Wire Line
	6200 1450 6200 1550
NoConn ~ 4300 1550
NoConn ~ 4700 1550
NoConn ~ 4800 1550
NoConn ~ 4900 1550
NoConn ~ 5000 1550
NoConn ~ 5300 1550
NoConn ~ 5400 1550
NoConn ~ 6100 1550
Wire Wire Line
	2050 3350 3100 3350
$Comp
L Mainboard-rescue:R_Small-device R4
U 1 1 5DEC41C2
P 2450 6400
F 0 "R4" H 2509 6446 50  0000 L CNN
F 1 "10k" H 2509 6355 50  0000 L CNN
F 2 "" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
Text GLabel 1900 6600 2    50   Input ~ 10
BOOT0
$Comp
L power:+3V3 #PWR020
U 1 1 5DEC8A28
P 2450 6200
F 0 "#PWR020" H 2450 6050 50  0001 C CNN
F 1 "+3V3" H 2465 6373 50  0000 C CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6200 2450 6300
Wire Wire Line
	2450 6500 2450 6600
Text GLabel 2450 6600 3    50   Input ~ 10
NRST
$Comp
L Mainboard-rescue:Conn_01x05-conn J1
U 1 1 5DECD704
P 8100 1050
F 0 "J1" H 8018 625 50  0000 C CNN
F 1 "SWD" H 8018 716 50  0000 C CNN
F 2 "" H 8100 1050 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
	1    8100 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5DECE401
P 8400 750
F 0 "#PWR02" H 8400 600 50  0001 C CNN
F 1 "+3V3" H 8415 923 50  0000 C CNN
F 2 "" H 8400 750 50  0001 C CNN
F 3 "" H 8400 750 50  0001 C CNN
	1    8400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 850  8400 850 
Wire Wire Line
	8400 850  8400 750 
$Comp
L power:GND #PWR04
U 1 1 5DED1019
P 8400 1350
F 0 "#PWR04" H 8400 1100 50  0001 C CNN
F 1 "GND" H 8405 1177 50  0000 C CNN
F 2 "" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 8400 1250
Wire Wire Line
	8400 1250 8400 1350
Text GLabel 8400 950  2    50   Input ~ 10
SWDIO
Text GLabel 8400 1050 2    50   Input ~ 10
SWCLK
Text GLabel 8400 1150 2    50   Input ~ 10
NRST
Wire Wire Line
	8300 950  8400 950 
Wire Wire Line
	8300 1050 8400 1050
Wire Wire Line
	8300 1150 8400 1150
Text Notes 3600 2850 0    50   ~ 10
TODO: \n* add PWR_ON signal for the GPS module\n* add pin names/functions
$Comp
L Mainboard-rescue:USBLC6-2SC6-ESD_Protection U2
U 1 1 5DEBB47F
P 9400 5500
F 0 "U2" H 9400 5967 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9400 5876 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 10050 5850 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 9150 5850 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DEBF4EA
P 8800 5900
F 0 "#PWR025" H 8800 5650 50  0001 C CNN
F 1 "GND" H 8805 5727 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5500 8800 5500
Wire Wire Line
	8650 5400 8650 5700
Wire Wire Line
	8650 5700 8900 5700
Wire Wire Line
	8800 5500 8800 5900
$Comp
L Mainboard-rescue:L_Small-device L1
U 1 1 5DED78AF
P 8550 4900
F 0 "L1" V 8500 4850 50  0000 L CNN
F 1 "100MHz" V 8650 4750 50  0000 L CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "~" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8550 5100
Wire Wire Line
	8550 5100 8550 5000
Wire Wire Line
	8550 4800 8550 4700
$Comp
L power:+5V #PWR013
U 1 1 5DEDE3CA
P 8550 4700
F 0 "#PWR013" H 8550 4550 50  0001 C CNN
F 1 "+5V" H 8565 4873 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R1
U 1 1 5DEDE8D7
P 8800 4900
F 0 "R1" H 8859 4946 50  0000 L CNN
F 1 "1k5" H 8859 4855 50  0000 L CNN
F 2 "" H 8800 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5000 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8800 5300 8900 5300
$Comp
L power:+5V #PWR014
U 1 1 5DEE20B8
P 8800 4700
F 0 "#PWR014" H 8800 4550 50  0001 C CNN
F 1 "+5V" H 8815 4873 50  0000 C CNN
F 2 "" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4700 8800 4800
$Comp
L Mainboard-rescue:C_Small-device C4
U 1 1 5DEE56A1
P 8550 5700
F 0 "C4" H 8458 5654 50  0000 R CNN
F 1 "10n" H 8458 5745 50  0000 R CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 5100 8550 5600
Connection ~ 8550 5100
$Comp
L power:GND #PWR024
U 1 1 5DEE9C7A
P 8550 5900
F 0 "#PWR024" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5800 8550 5900
Wire Wire Line
	9900 5500 10000 5500
Wire Wire Line
	10000 5500 10000 4700
$Comp
L power:+5V #PWR015
U 1 1 5DEF0988
P 10000 4700
F 0 "#PWR015" H 10000 4550 50  0001 C CNN
F 1 "+5V" H 10015 4873 50  0000 C CNN
F 2 "" H 10000 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C5
U 1 1 5DEF156E
P 10150 5900
F 0 "C5" H 10058 5854 50  0000 R CNN
F 1 "47p" H 10058 5945 50  0000 R CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "~" H 10150 5900 50  0001 C CNN
	1    10150 5900
	1    0    0    1   
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C6
U 1 1 5DEF27B4
P 10350 5900
F 0 "C6" H 10258 5854 50  0000 R CNN
F 1 "47p" H 10258 5945 50  0000 R CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5700 10150 5700
Wire Wire Line
	10150 5700 10150 5800
Wire Wire Line
	9900 5300 10350 5300
Wire Wire Line
	10350 5300 10350 5800
$Comp
L power:GND #PWR026
U 1 1 5DEF9B65
P 10150 6100
F 0 "#PWR026" H 10150 5850 50  0001 C CNN
F 1 "GND" H 10155 5927 50  0000 C CNN
F 2 "" H 10150 6100 50  0001 C CNN
F 3 "" H 10150 6100 50  0001 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DEF9ED0
P 10350 6100
F 0 "#PWR027" H 10350 5850 50  0001 C CNN
F 1 "GND" H 10355 5927 50  0000 C CNN
F 2 "" H 10350 6100 50  0001 C CNN
F 3 "" H 10350 6100 50  0001 C CNN
	1    10350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6000 10350 6100
Wire Wire Line
	10150 6000 10150 6100
Wire Wire Line
	10350 5300 10450 5300
Connection ~ 10350 5300
$Comp
L Mainboard-rescue:R_Small-device R2
U 1 1 5DF0548D
P 10550 5300
F 0 "R2" V 10354 5300 50  0000 C CNN
F 1 "27" V 10445 5300 50  0000 C CNN
F 2 "" H 10550 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R3
U 1 1 5DF05ADF
P 10550 5700
F 0 "R3" V 10354 5700 50  0000 C CNN
F 1 "27" V 10445 5700 50  0000 C CNN
F 2 "" H 10550 5700 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5700 10450 5700
Connection ~ 10150 5700
Wire Wire Line
	10650 5300 10750 5300
Wire Wire Line
	10650 5700 10750 5700
Text GLabel 10750 5300 2    50   Input ~ 10
USBDP
Text GLabel 10750 5700 2    50   Input ~ 10
USBDM
Text GLabel 7100 2750 2    50   Input ~ 10
USBDM
Text GLabel 7100 2650 2    50   Input ~ 10
USBDP
Wire Wire Line
	6900 2650 7100 2650
Wire Wire Line
	6900 2750 7100 2750
Text GLabel 1300 6900 0    50   Input ~ 10
PTT
Wire Wire Line
	8450 5400 8650 5400
Wire Wire Line
	8450 5300 8800 5300
NoConn ~ 8450 5500
Wire Wire Line
	8150 5800 8150 5900
Connection ~ 8150 5800
Wire Wire Line
	8050 5800 8150 5800
Wire Wire Line
	8050 5700 8050 5800
Wire Wire Line
	8150 5700 8150 5800
$Comp
L power:GND #PWR023
U 1 1 5DEC8667
P 8150 5900
F 0 "#PWR023" H 8150 5650 50  0001 C CNN
F 1 "GND" H 8155 5727 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:USB_OTG-conn J2
U 1 1 5DEA321A
P 8150 5300
F 0 "J2" H 8207 5767 50  0000 C CNN
F 1 "USB_OTG" H 8207 5676 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1550
Wire Wire Line
	1900 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6700
$Comp
L Device:R_Small R7
U 1 1 5E0EDCC6
P 1800 6400
F 0 "R7" H 1741 6354 50  0000 R CNN
F 1 "10k" H 1741 6445 50  0000 R CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "~" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 6500 1800 6600
Connection ~ 1800 6600
$Comp
L power:+3V3 #PWR052
U 1 1 5E0F302C
P 1800 6200
F 0 "#PWR052" H 1800 6050 50  0001 C CNN
F 1 "+3V3" H 1815 6373 50  0000 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 1800 6300
$Comp
L power:GND #PWR054
U 1 1 5E0F8338
P 1800 7200
F 0 "#PWR054" H 1800 6950 50  0001 C CNN
F 1 "GND" H 1805 7027 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1800 7200
NoConn ~ 4000 1550
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E22ECEC
P 1700 6900
F 0 "Q2" H 1906 6946 50  0000 L CNN
F 1 "BSS138" H 1906 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 6825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1700 6900 50  0001 L CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6900 1300 6900
$EndSCHEMATC
