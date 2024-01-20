EESchema Schematic File Version 4
LIBS:GR_555_Osc-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "555 Oscillator"
Date "2024-01-20"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/@gadgetreboot"
Comment2 "https://github.com/GadgetReboot/555_Oscillator"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C1
U 1 1 633EC410
P 4300 2750
F 0 "C1" V 4175 2700 50  0000 L CNN
F 1 "100nF" V 4425 2650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4300 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   1    0   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 633EE1DD
P 4075 2825
F 0 "#PWR02" H 4075 2575 50  0001 C CNN
F 1 "GNDREF" H 4080 2652 50  0001 C CNN
F 2 "" H 4075 2825 50  0001 C CNN
F 3 "" H 4075 2825 50  0001 C CNN
	1    4075 2825
	-1   0    0    -1  
$EndComp
Text Notes 4325 4800 2    50   ~ 0
V+\n
$Comp
L power:GNDREF #PWR08
U 1 1 633FAA15
P 3650 5225
F 0 "#PWR08" H 3650 4975 50  0001 C CNN
F 1 "GNDREF" H 3655 5052 50  0001 C CNN
F 2 "" H 3650 5225 50  0001 C CNN
F 3 "" H 3650 5225 50  0001 C CNN
	1    3650 5225
	1    0    0    -1  
$EndComp
Text Notes 4300 5750 1    50   ~ 0
Max +15v In 
Text Notes 3900 5425 1    50   ~ 0
Gnd
Text Notes 4200 5525 1    50   ~ 0
Output
Text Notes 4100 5875 1    50   ~ 0
Control Voltage
Text Notes 4000 5700 1    50   ~ 0
Timing Cap
$Comp
L Device:CP1_Small C4
U 1 1 6342F4EE
P 4600 2750
F 0 "C4" V 4725 2750 50  0000 C CNN
F 1 "4.7uF" V 4475 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 6343515B
P 4775 2825
F 0 "#PWR09" H 4775 2575 50  0001 C CNN
F 1 "GNDREF" H 4780 2652 50  0001 C CNN
F 2 "" H 4775 2825 50  0001 C CNN
F 3 "" H 4775 2825 50  0001 C CNN
	1    4775 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2825 4775 2750
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555P U1
U 1 1 659497C1
P 4425 3200
F 0 "U1" H 4125 2825 60  0000 C CNN
F 1 "555" H 4675 2850 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 4625 3400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 4625 3500 60  0001 L CNN
F 4 "296-1411-5-ND" H 4625 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555P" H 4625 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4625 3800 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 4625 3900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 4625 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555P/296-1411-5-ND/277057" H 4625 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SINGLE TIMER 100KHZ 8-DIP" H 4625 4200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4625 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4625 4400 60  0001 L CNN "Status"
	1    4425 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R3
U 1 1 6594A2B5
P 2825 3900
F 0 "R3" V 2875 4100 50  0000 R CNN
F 1 "100K" V 2900 3800 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2825 3900 50  0001 C CNN
F 3 "~" H 2825 3900 50  0001 C CNN
	1    2825 3900
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D1
U 1 1 6594B531
P 3100 3475
F 0 "D1" V 3075 3275 50  0000 L CNN
F 1 "1N4148" V 3150 3125 50  0000 L CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 3300 3675 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3300 3775 60  0001 L CNN
F 4 "1N4148FS-ND" H 3300 3875 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 3300 3975 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3300 4075 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3300 4175 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 3300 4275 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 3300 4375 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 3300 4475 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3300 4575 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3300 4675 60  0001 L CNN "Status"
	1    3100 3475
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 659652DE
P 4425 2400
F 0 "#PWR01" H 4425 2250 50  0001 C CNN
F 1 "VCC" H 4442 2573 50  0001 C CNN
F 2 "" H 4425 2400 50  0001 C CNN
F 3 "" H 4425 2400 50  0001 C CNN
	1    4425 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 2400 4425 2500
Wire Wire Line
	4400 2750 4425 2750
Connection ~ 4425 2500
Wire Wire Line
	4425 2500 4425 2750
Wire Wire Line
	3925 3100 3850 3100
Wire Wire Line
	3850 3100 3850 2500
Wire Wire Line
	3850 2500 4425 2500
Text Notes 4375 2275 0    50   ~ 0
V+\n
$Comp
L Device:R_Small_US R1
U 1 1 65969EA7
P 3100 2700
F 0 "R1" H 3050 2675 50  0000 R CNN
F 1 "2K2" H 3050 2775 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 2750 4075 2825
Wire Wire Line
	4200 2750 4075 2750
Connection ~ 4425 2750
Wire Wire Line
	4425 2750 4425 2900
Wire Wire Line
	3100 2600 3100 2500
Wire Wire Line
	3100 2500 3850 2500
Connection ~ 3850 2500
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D2
U 1 1 65973066
P 2575 3550
F 0 "D2" V 2650 3750 50  0000 R CNN
F 1 "1N4148" V 2575 3900 50  0000 R CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 2775 3750 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2775 3850 60  0001 L CNN
F 4 "1N4148FS-ND" H 2775 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 2775 4050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2775 4150 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2775 4250 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2775 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 2775 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 2775 4550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2775 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2775 4750 60  0001 L CNN "Status"
	1    2575 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 659744DE
P 3100 3175
F 0 "R2" H 3050 3150 50  0000 R CNN
F 1 "2K2" H 3050 3250 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3100 3175 50  0001 C CNN
F 3 "~" H 3100 3175 50  0001 C CNN
	1    3100 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2800 3100 2925
Wire Wire Line
	3100 3375 3100 3275
Wire Wire Line
	2575 3350 2575 2925
Wire Wire Line
	2575 2925 3100 2925
Connection ~ 3100 2925
Wire Wire Line
	3100 2925 3100 3075
Wire Wire Line
	2975 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3675
Wire Wire Line
	2675 3900 2575 3900
Wire Wire Line
	2575 3900 2575 3650
Wire Wire Line
	4925 3200 5000 3200
Wire Wire Line
	5000 3200 5000 2050
Wire Wire Line
	5000 2050 2575 2050
Wire Wire Line
	2575 2050 2575 2925
Connection ~ 2575 2925
Wire Wire Line
	3925 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	3850 3300 3925 3300
Wire Wire Line
	2825 4050 2825 4125
Wire Wire Line
	2825 4125 3350 4125
Wire Wire Line
	3350 4125 3350 3300
Wire Wire Line
	3350 3300 3850 3300
Connection ~ 3850 3300
$Comp
L Device:C_Small C3
U 1 1 659831D3
P 2825 4750
F 0 "C3" H 2925 4775 50  0000 L CNN
F 1 "DNI" H 2925 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2825 4750 50  0001 C CNN
F 3 "~" H 2825 4750 50  0001 C CNN
	1    2825 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R4
U 1 1 659847A8
P 2825 4375
F 0 "R4" H 2750 4350 50  0000 R CNN
F 1 "50K" H 2750 4425 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2825 4375 50  0001 C CNN
F 3 "~" H 2825 4375 50  0001 C CNN
	1    2825 4375
	1    0    0    1   
$EndComp
Text Notes 2625 3825 0    50   ~ 0
Duty Cycle
Wire Wire Line
	2825 4225 2825 4125
Connection ~ 2825 4125
Wire Wire Line
	2825 4525 2825 4575
Wire Wire Line
	2975 4375 3000 4375
Wire Wire Line
	3000 4375 3000 4575
Wire Wire Line
	3000 4575 2825 4575
Connection ~ 2825 4575
Wire Wire Line
	2825 4575 2825 4650
Text Notes 2350 4425 0    50   ~ 0
Freq.
$Comp
L power:GNDREF #PWR05
U 1 1 6598B835
P 2825 4925
F 0 "#PWR05" H 2825 4675 50  0001 C CNN
F 1 "GNDREF" H 2830 4752 50  0001 C CNN
F 2 "" H 2825 4925 50  0001 C CNN
F 3 "" H 2825 4925 50  0001 C CNN
	1    2825 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4850 2825 4925
$Comp
L Device:C_Small C2
U 1 1 6598DCAC
P 3850 3750
F 0 "C2" H 3675 3775 50  0000 L CNN
F 1 "10nF" H 3575 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 6598DCB7
P 3850 3925
F 0 "#PWR04" H 3850 3675 50  0001 C CNN
F 1 "GNDREF" H 3855 3752 50  0001 C CNN
F 2 "" H 3850 3925 50  0001 C CNN
F 3 "" H 3850 3925 50  0001 C CNN
	1    3850 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3850 3925
Wire Wire Line
	3850 3400 3925 3400
Wire Wire Line
	3850 3400 3850 3650
$Comp
L power:GNDREF #PWR03
U 1 1 65990879
P 4425 3675
F 0 "#PWR03" H 4425 3425 50  0001 C CNN
F 1 "GNDREF" H 4430 3502 50  0001 C CNN
F 2 "" H 4425 3675 50  0001 C CNN
F 3 "" H 4425 3675 50  0001 C CNN
	1    4425 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3600 4425 3675
Text Label 3700 3400 0    50   ~ 0
CV
$Comp
L power:VCC #PWR06
U 1 1 633F9188
P 4275 4925
F 0 "#PWR06" H 4275 4775 50  0001 C CNN
F 1 "VCC" H 4292 5098 50  0001 C CNN
F 2 "" H 4275 4925 50  0001 C CNN
F 3 "" H 4275 4925 50  0001 C CNN
	1    4275 4925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 659B0CDA
P 4075 5200
F 0 "J1" V 4075 4925 50  0000 R CNN
F 1 "Conn_01x05" V 4038 4912 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4075 5200 50  0001 C CNN
F 3 "~" H 4075 5200 50  0001 C CNN
	1    4075 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3875 5000 3875 4950
Wire Wire Line
	3875 4950 3650 4950
Wire Wire Line
	3650 4950 3650 5225
Wire Wire Line
	3975 5000 3975 4575
Wire Wire Line
	3975 4575 3000 4575
Connection ~ 3000 4575
Wire Wire Line
	4075 5000 4075 4475
Wire Wire Line
	4075 4475 3675 4475
Wire Wire Line
	3675 4475 3675 3400
Wire Wire Line
	3675 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	4175 5000 4175 4475
Wire Wire Line
	4175 4475 5000 4475
Wire Wire Line
	5000 4475 5000 3300
Wire Wire Line
	5000 3300 4925 3300
Text Label 3100 4575 0    50   ~ 0
CAP
Text Label 4250 4475 0    50   ~ 0
OUT
Wire Wire Line
	4275 5000 4275 4925
Text Notes 7825 6625 2    75   ~ 0
Note: DNI = Do Not Install
Wire Wire Line
	4700 2750 4775 2750
Wire Wire Line
	4500 2750 4425 2750
$EndSCHEMATC
