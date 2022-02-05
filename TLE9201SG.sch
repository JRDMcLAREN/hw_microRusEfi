EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 10
Title "microRusEFI-2L"
Date "2022-02-04"
Rev "R0.5.5rc2"
Comp "rusEFI.com"
Comment1 "Donald Becker"
Comment2 "AI6OD"
Comment3 "by JRD McLAREN"
Comment4 ""
$EndDescr
Text HLabel 7600 3750 2    50   Input ~ 10
OUT2
Text HLabel 7600 4250 2    50   Input ~ 10
OUT1
Text HLabel 4675 3550 0    50   Input ~ 10
12V
Text HLabel 4675 3350 0    50   Input ~ 10
VDD
Text HLabel 4675 3250 0    50   Input ~ 10
DIR
Text HLabel 4675 3450 0    50   Input ~ 10
SO
Text HLabel 6750 3250 2    50   Input ~ 10
PWM
Text HLabel 6750 3350 2    50   Input ~ 10
DIS
Text HLabel 6750 3450 2    50   Input ~ 10
SCK
Text HLabel 6750 3550 2    50   Input ~ 10
CS
Text HLabel 6750 3650 2    50   Input ~ 10
SI
Text HLabel 4675 3750 0    50   Input ~ 10
GND
Wire Wire Line
	6750 3250 6475 3250
Wire Wire Line
	6750 3450 6125 3450
Wire Wire Line
	6750 3550 6125 3550
Wire Wire Line
	6750 3650 6125 3650
Wire Wire Line
	4675 3750 5325 3750
Wire Wire Line
	4675 3550 4825 3550
Wire Wire Line
	5325 3450 4675 3450
Wire Wire Line
	4675 3250 5325 3250
$Comp
L micro_rusEFI-rescue:GND-power #PWR0109
U 1 1 5DE49458
P 5725 4025
F 0 "#PWR0109" H 5725 3775 50  0001 C CNN
F 1 "GND" H 5730 3852 50  0000 C CNN
F 2 "" H 5725 4025 50  0001 C CNN
F 3 "" H 5725 4025 50  0001 C CNN
	1    5725 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3550 4825 4000
Connection ~ 4825 3550
Wire Wire Line
	4825 3550 5325 3550
$Comp
L micro_rusEFI-rescue:C-Device C15
U 1 1 5DE4B24C
P 4825 4150
F 0 "C15" H 4600 4250 50  0000 L CNN
F 1 "100nF" H 4575 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4863 4000 50  0001 C CNN
F 3 "~" H 4825 4150 50  0001 C CNN
F 4 "C0603C104J5RACTU" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C14663" H 4825 4150 50  0001 C CNN "LCSC"
	1    4825 4150
	1    0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:R-Device R1
U 1 1 5DE4B55B
P 6475 4050
F 0 "R1" H 6250 4000 50  0000 L CNN
F 1 "10K" V 6475 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 4050 50  0001 C CNN
F 3 "TBD" H 6475 4050 50  0001 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "StackPole" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C25804" H 6475 4050 50  0001 C CNN "LCSC"
	1    6475 4050
	-1   0    0    1   
$EndComp
$Comp
L micro_rusEFI-rescue:GND-power #PWR0110
U 1 1 5DE4B957
P 4825 4350
F 0 "#PWR0110" H 4825 4100 50  0001 C CNN
F 1 "GND" H 4830 4177 50  0000 C CNN
F 2 "" H 4825 4350 50  0001 C CNN
F 3 "" H 4825 4350 50  0001 C CNN
	1    4825 4350
	1    0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:GND-power #PWR0161
U 1 1 5E76AE52
P 6475 2550
F 0 "#PWR0161" H 6475 2300 50  0001 C CNN
F 1 "GND" H 6480 2377 50  0000 C CNN
F 2 "" H 6475 2550 50  0001 C CNN
F 3 "" H 6475 2550 50  0001 C CNN
	1    6475 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 3350 6475 3350
Wire Wire Line
	6475 3350 6475 3900
Connection ~ 6475 3350
Wire Wire Line
	6475 3350 6750 3350
$Comp
L micro_rusEFI-rescue:C-Device C18
U 1 1 5D324D41
P 5025 4150
F 0 "C18" H 5050 4250 50  0000 L CNN
F 1 "100nF" H 5050 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5063 4000 50  0001 C CNN
F 3 "~" H 5025 4150 50  0001 C CNN
F 4 "C0603C104J5RACTU" H -125 0   50  0001 C CNN "Part #"
F 5 "DIGI" H -125 0   50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H -125 0   50  0001 C CNN "VEND#"
F 7 "KEMET" H -125 0   50  0001 C CNN "Manufacturer"
F 8 "C14663" H 5025 4150 50  0001 C CNN "LCSC"
	1    5025 4150
	1    0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:GND-power #PWR0189
U 1 1 5D324D4B
P 5025 4350
F 0 "#PWR0189" H 5025 4100 50  0001 C CNN
F 1 "GND" H 5030 4177 50  0000 C CNN
F 2 "" H 5025 4350 50  0001 C CNN
F 3 "" H 5025 4350 50  0001 C CNN
	1    5025 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4000 5025 3350
$Comp
L micro_rusEFI-rescue:R-Device R42
U 1 1 5D02EEB5
P 7100 4000
F 0 "R42" H 7200 4150 50  0000 C CNN
F 1 "4.7K" V 7100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
F 4 "DIGI" H 1800 450 50  0001 C CNN "VEND"
F 5 "RMCF0603JT4K70" H 0   0   50  0001 C CNN "Part #"
F 6 "RMCF0603JT4K70CT-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "StackPole" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C23162" H 7100 4000 50  0001 C CNN "LCSC"
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L micro_rusEFI-rescue:C-Device C19
U 1 1 5D02EEB4
P 7400 4000
F 0 "C19" H 7500 4100 50  0000 C CNN
F 1 "10nF" H 7500 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
F 4 "C0603C103K1RACTU" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "399-3189-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C57112" H 7400 4000 50  0001 C CNN "LCSC"
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7400 3750
Wire Wire Line
	7100 4150 7100 4250
Wire Wire Line
	7100 4250 7400 4250
Wire Wire Line
	7400 4150 7400 4250
Connection ~ 7400 4250
Wire Wire Line
	7400 4250 7600 4250
Wire Wire Line
	7400 3850 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7600 3750
$Comp
L rusefi_tle9201:TLE9201SG U4
U 1 1 5DE44E83
P 5525 3100
F 0 "U4" H 5675 3215 50  0000 C CNN
F 1 "TLE9201SG" H 5675 3124 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-12-11" H 5525 3100 50  0001 C CNN
F 3 "" H 5525 3100 50  0001 C CNN
F 4 "TLE9201SG" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "TLE9201SGAUMA1CT-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "Infineon " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C112633" H 5525 3100 50  0001 C CNN "LCSC"
	1    5525 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3750 7100 3750
Text Label 5275 3650 2    50   ~ 10
OUT1
Text Label 7100 4250 2    50   ~ 10
OUT1
Connection ~ 5025 3350
Wire Wire Line
	5025 3350 5325 3350
Wire Wire Line
	4675 3350 5025 3350
Text Label 6475 4275 3    50   ~ 10
VDD
Wire Wire Line
	6475 3250 6475 2925
Connection ~ 6475 3250
Wire Wire Line
	6475 3250 6125 3250
$Comp
L micro_rusEFI-rescue:R-Device R16
U 1 1 5D2D1AE3
P 6475 2775
F 0 "R16" H 6250 2725 50  0000 L CNN
F 1 "10K" V 6475 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 2775 50  0001 C CNN
F 3 "TBD" H 6475 2775 50  0001 C CNN
F 4 "RMCF0603JT10K0" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "StackPole" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C25804" H 6475 2775 50  0001 C CNN "LCSC"
	1    6475 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	4825 4300 4825 4350
Wire Wire Line
	5025 4300 5025 4350
Wire Wire Line
	5725 3950 5725 4025
Wire Wire Line
	6475 2550 6475 2625
Wire Wire Line
	5275 3650 5325 3650
Wire Wire Line
	6475 4200 6475 4275
$EndSCHEMATC
