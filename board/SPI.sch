EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HDMI2USB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "HDMI2USB"
Date "9 nov 2015"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L W25Q128FVEIG U3
U 1 1 52D679DE
P 3850 5800
F 0 "U3" H 3850 6250 60  0000 C CNN
F 1 "W25Q128FVEIG" H 3850 5400 60  0000 C CNN
F 2 "SO8E_N" H 3850 5800 60  0001 C CNN
F 3 "~" H 3850 5800 60  0000 C CNN
F 4 "Yes" H 3850 5800 60  0001 C CNN "Populate"
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52D679EB
P 2350 5700
F 0 "R16" V 2430 5700 50  0000 C CNN
F 1 "50R" V 2350 5700 50  0000 C CNN
F 2 "SM0603" H 2350 5700 60  0001 C CNN
F 3 "" H 2350 5700 60  0000 C CNN
F 4 "Yes" H 2350 5700 60  0001 C CNN "Populate"
	1    2350 5700
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 52D67A83
P 2350 5850
F 0 "R17" V 2430 5850 50  0000 C CNN
F 1 "50R" V 2350 5850 50  0000 C CNN
F 2 "SM0603" H 2350 5850 60  0001 C CNN
F 3 "" H 2350 5850 60  0000 C CNN
F 4 "Yes" H 2350 5850 60  0001 C CNN "Populate"
	1    2350 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 52D67B63
P 2750 6100
F 0 "#PWR023" H 2750 6100 30  0001 C CNN
F 1 "GND" H 2750 6030 30  0001 C CNN
F 2 "" H 2750 6100 60  0000 C CNN
F 3 "" H 2750 6100 60  0000 C CNN
F 4 "Yes" H 2750 6100 60  0001 C CNN "Populate"
	1    2750 6100
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52D6807F
P 3200 5250
F 0 "R20" V 3280 5250 50  0000 C CNN
F 1 "10K" V 3200 5250 50  0000 C CNN
F 2 "SM0603" H 3200 5250 60  0001 C CNN
F 3 "" H 3200 5250 60  0000 C CNN
F 4 "Yes" H 3200 5250 60  0001 C CNN "Populate"
	1    3200 5250
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 52D67CCD
P 3200 5050
F 0 "R19" V 3280 5050 50  0000 C CNN
F 1 "10K" V 3200 5050 50  0000 C CNN
F 2 "SM0603" H 3200 5050 60  0001 C CNN
F 3 "" H 3200 5050 60  0000 C CNN
F 4 "Yes" H 3200 5050 60  0001 C CNN "Populate"
	1    3200 5050
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 52D67D12
P 3200 4850
F 0 "R18" V 3280 4850 50  0000 C CNN
F 1 "10K" V 3200 4850 50  0000 C CNN
F 2 "SM0603" H 3200 4850 60  0001 C CNN
F 3 "" H 3200 4850 60  0000 C CNN
F 4 "Yes" H 3200 4850 60  0001 C CNN "Populate"
	1    3200 4850
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 52D67D5A
P 5250 5250
F 0 "R21" V 5330 5250 50  0000 C CNN
F 1 "10K" V 5250 5250 50  0000 C CNN
F 2 "SM0603" H 5250 5250 60  0001 C CNN
F 3 "" H 5250 5250 60  0000 C CNN
F 4 "Yes" H 5250 5250 60  0001 C CNN "Populate"
	1    5250 5250
	0    1    1    0   
$EndComp
$Comp
L C C36
U 1 1 52D67ED4
P 4550 4900
F 0 "C36" H 4600 5000 50  0000 L CNN
F 1 "0.1uF" V 4600 4600 50  0000 L CNN
F 2 "SM0603" H 4550 4900 60  0001 C CNN
F 3 "" H 4550 4900 60  0000 C CNN
F 4 "Yes" H 4550 4900 60  0001 C CNN "Populate"
	1    4550 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 52D67F2B
P 4350 5050
F 0 "#PWR024" H 4350 5050 30  0001 C CNN
F 1 "GND" H 4350 4980 30  0001 C CNN
F 2 "" H 4350 5050 60  0000 C CNN
F 3 "" H 4350 5050 60  0000 C CNN
F 4 "Yes" H 4350 5050 60  0001 C CNN "Populate"
	1    4350 5050
	1    0    0    -1  
$EndComp
Text GLabel 5650 5100 2    60   Input ~ 0
VCC3V3
Text GLabel 1650 5950 0    60   Input ~ 0
GND
Text HLabel 1650 5850 0    60   BiDi ~ 0
SPI_D1_MISO2
Text HLabel 1650 5700 0    60   BiDi ~ 0
SPI_DO_DIN_MISO1
Text HLabel 1650 5600 0    60   Input ~ 0
SPI_CS_N
Text HLabel 5650 5950 2    60   BiDi ~ 0
SPI_MOSI_CSI_N_MISO0
Text HLabel 5650 5850 2    60   Input ~ 0
SPI_CLK
Text HLabel 5650 5700 2    60   BiDi ~ 0
SPI_D2_MISO3
$Comp
L JUMPER JP1
U 1 1 52D68087
P 5750 1700
F 0 "JP1" H 5750 1850 60  0000 C CNN
F 1 "JUMPER" H 5750 1620 40  0000 C CNN
F 2 "GS2" H 5750 1700 60  0001 C CNN
F 3 "" H 5750 1700 60  0000 C CNN
F 4 "Yes" H 5750 1700 60  0001 C CNN "Populate"
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 52D68094
P 5750 2050
F 0 "JP2" H 5750 2200 60  0000 C CNN
F 1 "JUMPER" H 5750 1970 40  0000 C CNN
F 2 "GS2" H 5750 2050 60  0001 C CNN
F 3 "" H 5750 2050 60  0000 C CNN
F 4 "Yes" H 5750 2050 60  0001 C CNN "Populate"
	1    5750 2050
	1    0    0    -1  
$EndComp
Text HLabel 4500 1700 0    60   BiDi ~ 0
FPGA_M0_CMP_MISO
Text HLabel 4500 2050 0    60   BiDi ~ 0
FPGA_M1
$Comp
L GND #PWR025
U 1 1 52E410EA
P 9850 2850
F 0 "#PWR025" H 9850 2850 30  0001 C CNN
F 1 "GND" H 9850 2780 30  0001 C CNN
F 2 "" H 9850 2850 60  0000 C CNN
F 3 "" H 9850 2850 60  0000 C CNN
F 4 "Yes" H 9850 2850 60  0001 C CNN "Populate"
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 52E41430
P 8650 1200
F 0 "R60" V 8700 1400 50  0000 C CNN
F 1 "100K" V 8650 1200 50  0000 C CNN
F 2 "SM0603" H 8650 1200 60  0001 C CNN
F 3 "" H 8650 1200 60  0000 C CNN
F 4 "Yes" H 8650 1200 60  0001 C CNN "Populate"
	1    8650 1200
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 52E41436
P 8650 1350
F 0 "R61" V 8700 1550 50  0000 C CNN
F 1 "100K" V 8650 1350 50  0000 C CNN
F 2 "SM0603" H 8650 1350 60  0001 C CNN
F 3 "" H 8650 1350 60  0000 C CNN
F 4 "Yes" H 8650 1350 60  0001 C CNN "Populate"
	1    8650 1350
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 52E4143C
P 8650 1500
F 0 "R62" V 8700 1700 50  0000 C CNN
F 1 "100K" V 8650 1500 50  0000 C CNN
F 2 "SM0603" H 8650 1500 60  0001 C CNN
F 3 "" H 8650 1500 60  0000 C CNN
F 4 "Yes" H 8650 1500 60  0001 C CNN "Populate"
	1    8650 1500
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 52E41442
P 8650 1650
F 0 "R63" V 8700 1850 50  0000 C CNN
F 1 "100K" V 8650 1650 50  0000 C CNN
F 2 "SM0603" H 8650 1650 60  0001 C CNN
F 3 "" H 8650 1650 60  0000 C CNN
F 4 "Yes" H 8650 1650 60  0001 C CNN "Populate"
	1    8650 1650
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 52E41448
P 8650 1800
F 0 "R64" V 8750 1700 50  0000 C CNN
F 1 "100K" V 8650 1800 50  0000 C CNN
F 2 "SM0603" H 8650 1800 60  0001 C CNN
F 3 "" H 8650 1800 60  0000 C CNN
F 4 "Yes" H 8650 1800 60  0001 C CNN "Populate"
	1    8650 1800
	0    1    1    0   
$EndComp
$Comp
L C C132
U 1 1 52E42120
P 8050 1450
F 0 "C132" H 8100 1550 50  0000 L CNN
F 1 "0.1uF" V 7900 1400 50  0000 L CNN
F 2 "SM0402" H 8050 1450 60  0001 C CNN
F 3 "" H 8050 1450 60  0000 C CNN
F 4 "Yes" H 8050 1450 60  0001 C CNN "Populate"
	1    8050 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 52E4224F
P 8050 1700
F 0 "#PWR026" H 8050 1700 30  0001 C CNN
F 1 "GND" H 8050 1630 30  0001 C CNN
F 2 "" H 8050 1700 60  0000 C CNN
F 3 "" H 8050 1700 60  0000 C CNN
F 4 "Yes" H 8050 1700 60  0001 C CNN "Populate"
	1    8050 1700
	1    0    0    -1  
$EndComp
Text HLabel 7450 2350 2    60   BiDi ~ 12
SD_DAT0
Text HLabel 7450 2450 2    60   BiDi ~ 12
SD_DAT1
Text HLabel 7450 2250 2    60   Input ~ 12
SD_CLK
Text HLabel 7450 2150 2    60   BiDi ~ 12
SD_CMD
Text HLabel 7450 2050 2    60   BiDi ~ 12
SD_DAT3
Text HLabel 7450 1950 2    60   BiDi ~ 12
SD_DAT2
Text Label 7800 1200 0    60   ~ 0
VCC3V3
Text Label 9050 3750 0    60   ~ 0
VCC3V3
Text HLabel 8800 4150 0    60   BiDi ~ 12
TDO-USB/TDI-FPGA
Text HLabel 8800 4050 0    60   BiDi ~ 12
TDO-FPGA/TDO-JTAG
Text HLabel 8800 3950 0    60   BiDi ~ 12
TCK
Text HLabel 8800 3850 0    60   BiDi ~ 12
TMS
Text Notes 9750 3550 0    60   ~ 12
JTAG\n
$Comp
L GND #PWR027
U 1 1 52E36A0E
P 10350 4450
F 0 "#PWR027" H 10350 4450 30  0001 C CNN
F 1 "GND" H 10350 4380 30  0001 C CNN
F 2 "" H 10350 4450 60  0000 C CNN
F 3 "" H 10350 4450 60  0000 C CNN
F 4 "Yes" H 10350 4450 60  0001 C CNN "Populate"
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L FXO-HC536R U17
U 1 1 52E634E2
P 1800 3150
F 0 "U17" H 1650 2850 60  0000 C CNN
F 1 "FXO-HC536R" H 1800 3400 60  0000 C CNN
F 2 "FXO-HC536R" H 1800 3150 60  0001 C CNN
F 3 "~" H 1800 3150 60  0000 C CNN
F 4 "Yes" H 1800 3150 60  0001 C CNN "Populate"
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 52E6362E
P 1500 2700
F 0 "R80" V 1550 2900 50  0000 C CNN
F 1 "4K7" V 1500 2700 50  0000 C CNN
F 2 "SM0603" H 1500 2700 60  0001 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
F 4 "Yes" H 1500 2700 60  0001 C CNN "Populate"
	1    1500 2700
	0    1    1    0   
$EndComp
$Comp
L C C188
U 1 1 52E63777
P 900 2950
F 0 "C188" H 950 3050 50  0000 L CNN
F 1 "0.1uF" V 750 2900 50  0000 L CNN
F 2 "SM0603" H 900 2950 60  0001 C CNN
F 3 "" H 900 2950 60  0000 C CNN
F 4 "Yes" H 900 2950 60  0001 C CNN "Populate"
	1    900  2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 52E638C7
P 900 3400
F 0 "#PWR028" H 900 3400 30  0001 C CNN
F 1 "GND" H 900 3330 30  0001 C CNN
F 2 "" H 900 3400 60  0000 C CNN
F 3 "" H 900 3400 60  0000 C CNN
F 4 "Yes" H 900 3400 60  0001 C CNN "Populate"
	1    900  3400
	1    0    0    -1  
$EndComp
Text Label 2600 2550 2    60   ~ 0
VCC3V3
Text HLabel 2550 3300 2    60   Output ~ 0
USRCLK
$Comp
L C C189
U 1 1 530C01C5
P 2400 3550
F 0 "C189" H 2450 3650 50  0000 L CNN
F 1 "15pF" V 2250 3500 50  0000 L CNN
F 2 "SM0603" H 2400 3550 60  0001 C CNN
F 3 "" H 2400 3550 60  0000 C CNN
F 4 "Yes" H 2400 3550 60  0001 C CNN "Populate"
	1    2400 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 530C0275
P 2400 3850
F 0 "#PWR029" H 2400 3850 30  0001 C CNN
F 1 "GND" H 2400 3780 30  0001 C CNN
F 2 "" H 2400 3850 60  0000 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
F 4 "Yes" H 2400 3850 60  0001 C CNN "Populate"
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L MICRO_SD U11
U 1 1 52E75D56
P 9550 2350
F 0 "U11" H 9550 2500 60  0000 C CNN
F 1 "MICRO_SD" H 9450 2800 60  0000 C CNN
F 2 "MicroSD" H 9550 2350 60  0001 C CNN
F 3 "~" H 9550 2350 60  0000 C CNN
F 4 "Yes" H 9550 2350 60  0001 C CNN "Populate"
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_7X2 P3
U 1 1 52F68F80
P 9850 4050
F 0 "P3" H 9850 4050 60  0000 C CNN
F 1 "CONN_7X2" V 9850 4050 60  0001 C CNN
F 2 "JTAG" H 9850 4050 60  0001 C CNN
F 3 "" H 9850 4050 60  0000 C CNN
F 4 "Yes" H 9850 4050 60  0001 C CNN "Populate"
	1    9850 4050
	-1   0    0    -1  
$EndComp
NoConn ~ 9450 4350
NoConn ~ 9450 4250
Text Label 5800 2600 2    60   ~ 0
VCC3V3
$Comp
L R R40
U 1 1 53761632
P 5450 1450
F 0 "R40" V 5530 1450 50  0000 C CNN
F 1 "10K" V 5450 1450 50  0000 C CNN
F 2 "SM0603" H 5450 1450 60  0001 C CNN
F 3 "" H 5450 1450 60  0000 C CNN
F 4 "Yes" H 5450 1450 60  0001 C CNN "Populate"
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 53761638
P 5450 2300
F 0 "R41" V 5530 2300 50  0000 C CNN
F 1 "10K" V 5450 2300 50  0000 C CNN
F 2 "SM0603" H 5450 2300 60  0001 C CNN
F 3 "" H 5450 2300 60  0000 C CNN
F 4 "Yes" H 5450 2300 60  0001 C CNN "Populate"
	1    5450 2300
	1    0    0    -1  
$EndComp
Text Label 5800 1150 2    60   ~ 0
VCC3V3
$Comp
L GND #PWR030
U 1 1 5392B9BD
P 6650 2000
F 0 "#PWR030" H 6650 2000 30  0001 C CNN
F 1 "GND" H 6650 1930 30  0001 C CNN
F 2 "" H 6650 2000 60  0000 C CNN
F 3 "" H 6650 2000 60  0000 C CNN
F 4 "Yes" H 6650 2000 60  0001 C CNN "Populate"
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 54929477
P 9200 3850
F 0 "R76" V 9150 3650 50  0000 C CNN
F 1 "100R" V 9200 3850 50  0000 C CNN
F 2 "SM0603" H 9200 3850 60  0001 C CNN
F 3 "" H 9200 3850 60  0000 C CNN
F 4 "Yes" H 9200 3850 60  0001 C CNN "Populate"
	1    9200 3850
	0    1    1    0   
$EndComp
$Comp
L R R81
U 1 1 5492948C
P 9200 3950
F 0 "R81" V 9150 3750 50  0000 C CNN
F 1 "100R" V 9200 3950 50  0000 C CNN
F 2 "SM0603" H 9200 3950 60  0001 C CNN
F 3 "" H 9200 3950 60  0000 C CNN
F 4 "Yes" H 9200 3950 60  0001 C CNN "Populate"
	1    9200 3950
	0    1    1    0   
$EndComp
$Comp
L R R82
U 1 1 549294A6
P 9200 4050
F 0 "R82" V 9150 3850 50  0000 C CNN
F 1 "100R" V 9200 4050 50  0000 C CNN
F 2 "SM0603" H 9200 4050 60  0001 C CNN
F 3 "" H 9200 4050 60  0000 C CNN
F 4 "Yes" H 9200 4050 60  0001 C CNN "Populate"
	1    9200 4050
	0    1    1    0   
$EndComp
$Comp
L R R83
U 1 1 549294AC
P 9200 4150
F 0 "R83" V 9150 3950 50  0000 C CNN
F 1 "100R" V 9200 4150 50  0000 C CNN
F 2 "SM0603" H 9200 4150 60  0001 C CNN
F 3 "" H 9200 4150 60  0000 C CNN
F 4 "Yes" H 9200 4150 60  0001 C CNN "Populate"
	1    9200 4150
	0    1    1    0   
$EndComp
Text Notes 2550 3200 0    60   ~ 0
135MHz
$Comp
L FXO-HC536R U26
U 1 1 551C2E66
P 1750 1400
F 0 "U26" H 1600 1100 60  0000 C CNN
F 1 "CB3LV-3I-27M0000" H 1750 1650 60  0000 C CNN
F 2 "CB3LV-3I" H 1750 1400 60  0001 C CNN
F 3 "~" H 1750 1400 60  0000 C CNN
F 4 "Yes" H 1750 1400 60  0001 C CNN "Populate"
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L R R86
U 1 1 551C2E6C
P 1450 950
F 0 "R86" V 1500 1150 50  0000 C CNN
F 1 "4K7" V 1450 950 50  0000 C CNN
F 2 "SM0603" H 1450 950 60  0001 C CNN
F 3 "" H 1450 950 60  0000 C CNN
F 4 "Yes" H 1450 950 60  0001 C CNN "Populate"
	1    1450 950 
	0    1    1    0   
$EndComp
$Comp
L C C241
U 1 1 551C2E72
P 850 1200
F 0 "C241" H 900 1300 50  0000 L CNN
F 1 "0.1uF" V 700 1150 50  0000 L CNN
F 2 "SM0603" H 850 1200 60  0001 C CNN
F 3 "" H 850 1200 60  0000 C CNN
F 4 "Yes" H 850 1200 60  0001 C CNN "Populate"
	1    850  1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 551C2E78
P 850 1650
F 0 "#PWR031" H 850 1650 30  0001 C CNN
F 1 "GND" H 850 1580 30  0001 C CNN
F 2 "" H 850 1650 60  0000 C CNN
F 3 "" H 850 1650 60  0000 C CNN
F 4 "Yes" H 850 1650 60  0001 C CNN "Populate"
	1    850  1650
	1    0    0    -1  
$EndComp
Text Label 2550 800  2    60   ~ 0
VCC3V3
Text HLabel 2500 1550 2    60   Output ~ 0
27MHz
$Comp
L C C244
U 1 1 551C2E80
P 2350 1800
F 0 "C244" H 2400 1900 50  0000 L CNN
F 1 "15pF" V 2200 1750 50  0000 L CNN
F 2 "SM0603" H 2350 1800 60  0001 C CNN
F 3 "" H 2350 1800 60  0000 C CNN
F 4 "Yes" H 2350 1800 60  0001 C CNN "Populate"
	1    2350 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 551C2E86
P 2350 2100
F 0 "#PWR032" H 2350 2100 30  0001 C CNN
F 1 "GND" H 2350 2030 30  0001 C CNN
F 2 "" H 2350 2100 60  0000 C CNN
F 3 "" H 2350 2100 60  0000 C CNN
F 4 "Yes" H 2350 2100 60  0001 C CNN "Populate"
	1    2350 2100
	1    0    0    -1  
$EndComp
Text Notes 2500 1450 0    60   ~ 0
27MHz
$Comp
L CONN_5X2 P14
U 1 1 551DD9EC
P 9200 5800
F 0 "P14" H 9200 6100 60  0000 C CNN
F 1 "CONN_5X2" V 9200 5800 50  0001 C CNN
F 2 "PIN_ARRAY_5x2" H 9200 5800 60  0001 C CNN
F 3 "" H 9200 5800 60  0000 C CNN
F 4 "Yes" H 9200 5800 60  0001 C CNN "Populate"
	1    9200 5800
	1    0    0    -1  
$EndComp
NoConn ~ 9600 6000
$Comp
L R R93
U 1 1 551DDBFB
P 7850 5350
F 0 "R93" V 7930 5350 50  0000 C CNN
F 1 "100R" V 7850 5350 50  0000 C CNN
F 2 "SM0603" H 7850 5350 60  0001 C CNN
F 3 "" H 7850 5350 60  0000 C CNN
F 4 "Yes" H 7850 5350 60  0001 C CNN "Populate"
	1    7850 5350
	1    0    0    -1  
$EndComp
Text Label 5600 5100 2    60   ~ 0
VCC3V3
$Comp
L R R118
U 1 1 551DE470
P 9950 5600
F 0 "R118" V 10030 5600 50  0000 C CNN
F 1 "100R" V 9950 5600 50  0000 C CNN
F 2 "SM0603" H 9950 5600 60  0001 C CNN
F 3 "" H 9950 5600 60  0000 C CNN
F 4 "Yes" H 9950 5600 60  0001 C CNN "Populate"
	1    9950 5600
	0    -1   -1   0   
$EndComp
Text Label 10450 5600 2    39   ~ 0
PCIO0
Text Label 8500 5700 0    39   ~ 0
PCIO1
Text Label 10450 5800 2    39   ~ 0
PCIO3
$Comp
L R R116
U 1 1 551DE7FF
P 8100 5800
F 0 "R116" V 8180 5800 50  0000 C CNN
F 1 "100R" V 8100 5800 50  0000 C CNN
F 2 "SM0603" H 8100 5800 60  0001 C CNN
F 3 "" H 8100 5800 60  0000 C CNN
F 4 "Yes" H 8100 5800 60  0001 C CNN "Populate"
	1    8100 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 551DEA2A
P 10400 5950
F 0 "#PWR033" H 10400 5950 30  0001 C CNN
F 1 "GND" H 10400 5880 30  0001 C CNN
F 2 "" H 10400 5950 60  0000 C CNN
F 3 "" H 10400 5950 60  0000 C CNN
F 4 "Yes" H 10400 5950 60  0001 C CNN "Populate"
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L R R117
U 1 1 551DEAE5
P 9650 5300
F 0 "R117" V 9730 5300 50  0000 C CNN
F 1 "1M" V 9650 5300 50  0000 C CNN
F 2 "SM0603" H 9650 5300 60  0001 C CNN
F 3 "" H 9650 5300 60  0000 C CNN
F 4 "Yes" H 9650 5300 60  0001 C CNN "Populate"
	1    9650 5300
	-1   0    0    1   
$EndComp
Text Label 10450 5700 2    39   ~ 0
PCIO2
$Comp
L R R119
U 1 1 551DEDD8
P 9950 5900
F 0 "R119" V 10000 5650 50  0000 C CNN
F 1 "1K" V 9950 5900 50  0000 C CNN
F 2 "SM0603" H 9950 5900 60  0001 C CNN
F 3 "" H 9950 5900 60  0000 C CNN
F 4 "Yes" H 9950 5900 60  0001 C CNN "Populate"
	1    9950 5900
	0    -1   -1   0   
$EndComp
NoConn ~ 8800 6000
$Comp
L GND #PWR034
U 1 1 551DEF69
P 7750 5900
F 0 "#PWR034" H 7750 5900 30  0001 C CNN
F 1 "GND" H 7750 5830 30  0001 C CNN
F 2 "" H 7750 5900 60  0000 C CNN
F 3 "" H 7750 5900 60  0000 C CNN
F 4 "Yes" H 7750 5900 60  0001 C CNN "Populate"
	1    7750 5900
	1    0    0    -1  
$EndComp
Text HLabel 10450 5600 2    39   BiDi ~ 0
PCIO0
Text HLabel 8500 5700 0    39   BiDi ~ 0
PCIO1
Text HLabel 10450 5700 2    39   BiDi ~ 0
PCIO2
Text HLabel 10450 5800 2    39   BiDi ~ 0
PCIO3
Text HLabel 8700 5900 0    39   Output ~ 0
RST
Text Label 8400 4900 2    60   ~ 0
VCC3V3
Text GLabel 10100 4950 2    60   Input ~ 0
VCC1V5
Text Label 9650 4950 0    60   ~ 0
VCC1V5
Wire Wire Line
	2950 5600 1650 5600
Wire Wire Line
	2100 5700 1650 5700
Wire Wire Line
	2600 5700 2950 5700
Wire Wire Line
	2950 5850 2600 5850
Wire Wire Line
	2100 5850 1650 5850
Wire Wire Line
	1650 5950 2950 5950
Wire Wire Line
	2750 5950 2750 6100
Wire Wire Line
	4900 5600 4750 5600
Wire Wire Line
	4900 4900 4900 5600
Wire Wire Line
	4750 5700 5650 5700
Wire Wire Line
	4750 5850 5650 5850
Wire Wire Line
	4750 5950 5650 5950
Wire Wire Line
	2850 5850 2850 5250
Wire Wire Line
	2850 5250 2950 5250
Connection ~ 2850 5850
Wire Wire Line
	3450 5250 5000 5250
Wire Wire Line
	2700 5700 2700 5050
Wire Wire Line
	2700 5050 2950 5050
Connection ~ 2700 5700
Wire Wire Line
	2550 5600 2550 4850
Wire Wire Line
	2550 4850 2950 4850
Connection ~ 2550 5600
Wire Wire Line
	5500 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5700
Connection ~ 5550 5700
Connection ~ 4900 5250
Wire Wire Line
	3450 4850 3600 4850
Wire Wire Line
	3600 4850 3600 5250
Connection ~ 3600 5250
Wire Wire Line
	3450 5050 3500 5050
Wire Wire Line
	3500 5050 3500 5250
Connection ~ 3500 5250
Wire Wire Line
	4900 5100 5650 5100
Wire Wire Line
	4900 4900 4750 4900
Connection ~ 4900 5100
Wire Wire Line
	4350 5050 4350 4900
Connection ~ 2750 5950
Wire Wire Line
	6050 1700 6300 1700
Wire Wire Line
	6300 1700 6300 2050
Wire Wire Line
	6300 2050 6050 2050
Wire Wire Line
	5450 2600 5800 2600
Connection ~ 6300 1850
Wire Wire Line
	5450 1700 4500 1700
Wire Wire Line
	5450 2050 4500 2050
Wire Wire Line
	9750 2350 9850 2350
Wire Wire Line
	9850 2350 9850 2850
Wire Wire Line
	9750 2650 9850 2650
Connection ~ 9850 2650
Wire Wire Line
	9750 2550 9850 2550
Connection ~ 9850 2550
Wire Wire Line
	9750 2450 9850 2450
Connection ~ 9850 2450
Wire Wire Line
	9150 2500 9150 2800
Wire Wire Line
	9150 2800 9850 2800
Connection ~ 9850 2800
Wire Wire Line
	7950 2600 9250 2600
Wire Wire Line
	7500 2700 9250 2700
Wire Wire Line
	8000 2400 9250 2400
Wire Wire Line
	8350 2300 9250 2300
Wire Wire Line
	8350 2300 8350 1200
Wire Wire Line
	7800 1200 8400 1200
Connection ~ 8350 1200
Wire Wire Line
	8400 1350 8350 1350
Connection ~ 8350 1350
Wire Wire Line
	8400 1500 8350 1500
Connection ~ 8350 1500
Wire Wire Line
	8400 1650 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8400 1800 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	8900 1800 8900 2700
Wire Wire Line
	8900 1650 8950 1650
Wire Wire Line
	8950 1650 8950 2600
Wire Wire Line
	7400 2200 9250 2200
Wire Wire Line
	9000 2200 9000 1500
Wire Wire Line
	9000 1500 8900 1500
Wire Wire Line
	7400 2100 9250 2100
Wire Wire Line
	9050 2100 9050 1350
Wire Wire Line
	9050 1350 8900 1350
Wire Wire Line
	8900 1200 9100 1200
Wire Wire Line
	9100 1200 9100 2000
Wire Wire Line
	7400 2000 9250 2000
Connection ~ 8950 2600
Connection ~ 8900 2700
Connection ~ 9000 2200
Connection ~ 9050 2100
Connection ~ 9100 2000
Wire Wire Line
	9150 2500 9250 2500
Wire Wire Line
	8050 1250 8050 1200
Connection ~ 8050 1200
Wire Wire Line
	8050 1700 8050 1650
Wire Wire Line
	2250 3300 2550 3300
Wire Wire Line
	2300 3050 2250 3050
Wire Wire Line
	2300 2550 2300 3050
Wire Wire Line
	2300 2700 1750 2700
Wire Wire Line
	1400 3050 1250 3050
Wire Wire Line
	1250 3050 1250 2700
Wire Wire Line
	1400 3300 900  3300
Wire Wire Line
	900  3150 900  3400
Connection ~ 900  3300
Connection ~ 2300 2700
Wire Wire Line
	2400 3350 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	2400 3850 2400 3750
Wire Wire Line
	10250 3750 10350 3750
Wire Wire Line
	10350 3750 10350 4450
Wire Wire Line
	10350 4350 10250 4350
Connection ~ 10350 4350
Wire Wire Line
	10250 4250 10350 4250
Connection ~ 10350 4250
Wire Wire Line
	10250 4150 10350 4150
Connection ~ 10350 4150
Wire Wire Line
	10250 4050 10350 4050
Connection ~ 10350 4050
Wire Wire Line
	10250 3950 10350 3950
Connection ~ 10350 3950
Wire Wire Line
	10250 3850 10350 3850
Connection ~ 10350 3850
Wire Wire Line
	8950 4150 8800 4150
Wire Wire Line
	8950 4050 8800 4050
Wire Wire Line
	8950 3950 8800 3950
Wire Wire Line
	8950 3850 8800 3850
Wire Wire Line
	9050 3750 9450 3750
Wire Wire Line
	5450 1150 5800 1150
Wire Wire Line
	5450 1150 5450 1200
Wire Wire Line
	5450 2550 5450 2600
Wire Wire Line
	6650 1850 6650 2000
Wire Wire Line
	6300 1850 6650 1850
Wire Wire Line
	900  2750 900  2550
Wire Wire Line
	900  2550 2600 2550
Connection ~ 2300 2550
Wire Notes Line
	6750 800  10450 800 
Wire Notes Line
	10450 800  10450 3250
Wire Notes Line
	10450 3250 6750 3250
Wire Notes Line
	6750 3250 6750 800 
Wire Notes Line
	7550 3650 10550 3650
Wire Notes Line
	10550 3650 10550 4750
Wire Notes Line
	10550 4750 7550 4750
Wire Notes Line
	7550 4750 7550 3650
Wire Notes Line
	1000 4300 6900 4300
Wire Notes Line
	6900 4300 6900 6450
Wire Notes Line
	6900 6450 650  6450
Wire Notes Line
	650  6450 650  4300
Wire Notes Line
	650  4300 1050 4300
Wire Wire Line
	2200 1550 2500 1550
Wire Wire Line
	2250 1300 2200 1300
Wire Wire Line
	2250 800  2250 1300
Wire Wire Line
	2250 950  1700 950 
Wire Wire Line
	1350 1300 1200 1300
Wire Wire Line
	1200 1300 1200 950 
Wire Wire Line
	1350 1550 850  1550
Wire Wire Line
	850  1400 850  1650
Connection ~ 850  1550
Connection ~ 2250 950 
Wire Wire Line
	2350 1600 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	2350 2100 2350 2000
Wire Wire Line
	850  1000 850  800 
Wire Wire Line
	850  800  2550 800 
Connection ~ 2250 800 
Wire Notes Line
	600  4000 3150 4000
Wire Notes Line
	3150 4000 3150 600 
Wire Notes Line
	3150 600  600  600 
Wire Notes Line
	600  600  600  4000
Wire Notes Line
	7550 6650 11150 6650
Wire Notes Line
	7550 4800 7550 6650
Wire Notes Line
	9600 5950 9700 5950
Wire Notes Line
	9700 5950 9700 6050
Wire Notes Line
	9700 6050 9600 6050
Wire Notes Line
	9650 5950 9650 6050
Wire Wire Line
	7850 5600 8800 5600
Wire Wire Line
	7850 4900 8400 4900
Wire Wire Line
	9700 5600 9600 5600
Wire Wire Line
	10200 5600 10450 5600
Wire Wire Line
	10450 5700 9600 5700
Wire Wire Line
	8500 5700 8800 5700
Wire Wire Line
	8350 5800 8800 5800
Wire Wire Line
	7850 5800 7750 5800
Wire Wire Line
	7750 5800 7750 5900
Wire Wire Line
	9650 5550 9650 5800
Wire Wire Line
	9600 5800 10450 5800
Connection ~ 9650 5800
Wire Wire Line
	7850 5100 7850 4900
Wire Wire Line
	9700 5900 9600 5900
Wire Wire Line
	10200 5900 10400 5900
Wire Wire Line
	10400 5900 10400 5950
Wire Wire Line
	8700 5900 8800 5900
Wire Notes Line
	7550 4800 11150 4800
Wire Notes Line
	11150 4800 11150 6650
Wire Wire Line
	9650 4950 10100 4950
Wire Wire Line
	9650 4950 9650 5050
Wire Wire Line
	8000 2300 8000 2400
Wire Wire Line
	7400 2300 8000 2300
Wire Wire Line
	7400 2400 7950 2400
Wire Wire Line
	7500 2500 7500 2700
Wire Wire Line
	7400 2500 7500 2500
Wire Wire Line
	7950 2400 7950 2600
Wire Wire Line
	7400 2200 7400 2150
Wire Wire Line
	7400 2150 7450 2150
Wire Wire Line
	7400 2100 7400 2050
Wire Wire Line
	7400 2050 7450 2050
Wire Wire Line
	7400 2000 7400 1950
Wire Wire Line
	7400 1950 7450 1950
Wire Wire Line
	7400 2300 7400 2250
Wire Wire Line
	7400 2250 7450 2250
Wire Wire Line
	7400 2400 7400 2350
Wire Wire Line
	7400 2350 7450 2350
Wire Wire Line
	7400 2500 7400 2450
Wire Wire Line
	7400 2450 7450 2450
$Comp
L CONN_8 P28
U 1 1 56385C62
P 7050 2150
F 0 "P28" V 7000 2150 60  0000 C CNN
F 1 "CONN_8" V 7100 2150 60  0000 C CNN
F 2 "" H 7050 2150 60  0000 C CNN
F 3 "" H 7050 2150 60  0000 C CNN
	1    7050 2150
	-1   0    0    1   
$EndComp
Text Label 7600 1900 2    39   ~ 0
VCC3V3
Wire Wire Line
	7400 1800 7650 1800
Wire Wire Line
	7650 1800 7650 1650
Wire Wire Line
	7650 1650 8050 1650
Wire Wire Line
	7400 1900 7600 1900
$EndSCHEMATC
