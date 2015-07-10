                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (Mac OS X i386)
                                      4 ; This file was generated Tue Jul  7 17:21:05 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module gap
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _GAP_ProcessEvent_PARM_2
                                     13 	.globl _GAP_SetParamValue_PARM_2
                                     14 	.globl _GAP_Init
                                     15 	.globl _GAP_SetParamValue
                                     16 	.globl _GAP_ProcessEvent
                                     17 ;--------------------------------------------------------
                                     18 ; special function registers
                                     19 ;--------------------------------------------------------
                                     20 	.area RSEG    (ABS,DATA)
      000000                         21 	.org 0x0000
                                     22 ;--------------------------------------------------------
                                     23 ; special function bits
                                     24 ;--------------------------------------------------------
                                     25 	.area RSEG    (ABS,DATA)
      000000                         26 	.org 0x0000
                                     27 ;--------------------------------------------------------
                                     28 ; overlayable register banks
                                     29 ;--------------------------------------------------------
                                     30 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                         31 	.ds 8
                                     32 ;--------------------------------------------------------
                                     33 ; internal ram data
                                     34 ;--------------------------------------------------------
                                     35 	.area DSEG    (DATA)
                                     36 ;--------------------------------------------------------
                                     37 ; overlayable items in internal ram 
                                     38 ;--------------------------------------------------------
                                     39 ;--------------------------------------------------------
                                     40 ; indirectly addressable internal ram data
                                     41 ;--------------------------------------------------------
                                     42 	.area ISEG    (DATA)
                                     43 ;--------------------------------------------------------
                                     44 ; absolute internal ram data
                                     45 ;--------------------------------------------------------
                                     46 	.area IABS    (ABS,DATA)
                                     47 	.area IABS    (ABS,DATA)
                                     48 ;--------------------------------------------------------
                                     49 ; bit data
                                     50 ;--------------------------------------------------------
                                     51 	.area BSEG    (BIT)
                                     52 ;--------------------------------------------------------
                                     53 ; paged external ram data
                                     54 ;--------------------------------------------------------
                                     55 	.area PSEG    (PAG,XDATA)
                                     56 ;--------------------------------------------------------
                                     57 ; external ram data
                                     58 ;--------------------------------------------------------
                                     59 	.area XSEG    (XDATA)
      001200                         60 _GAP_SetParamValue_PARM_2:
      001200                         61 	.ds 2
      001202                         62 _GAP_ProcessEvent_PARM_2:
      001202                         63 	.ds 2
                                     64 ;--------------------------------------------------------
                                     65 ; absolute external ram data
                                     66 ;--------------------------------------------------------
                                     67 	.area XABS    (ABS,XDATA)
                                     68 ;--------------------------------------------------------
                                     69 ; external initialized ram data
                                     70 ;--------------------------------------------------------
                                     71 	.area HOME    (CODE)
                                     72 	.area GSINIT0 (CODE)
                                     73 	.area GSINIT1 (CODE)
                                     74 	.area GSINIT2 (CODE)
                                     75 	.area GSINIT3 (CODE)
                                     76 	.area GSINIT4 (CODE)
                                     77 	.area GSINIT5 (CODE)
                                     78 	.area GSINIT  (CODE)
                                     79 	.area GSFINAL (CODE)
                                     80 	.area CSEG    (CODE)
                                     81 ;--------------------------------------------------------
                                     82 ; global & static initialisations
                                     83 ;--------------------------------------------------------
                                     84 	.area HOME    (CODE)
                                     85 	.area GSINIT  (CODE)
                                     86 	.area GSFINAL (CODE)
                                     87 	.area GSINIT  (CODE)
                                     88 ;--------------------------------------------------------
                                     89 ; Home
                                     90 ;--------------------------------------------------------
                                     91 	.area HOME    (CODE)
                                     92 	.area HOME    (CODE)
                                     93 ;--------------------------------------------------------
                                     94 ; code
                                     95 ;--------------------------------------------------------
                                     96 	.area CSEG    (CODE)
                                     97 ;------------------------------------------------------------
                                     98 ;Allocation info for local variables in function 'GAP_Init'
                                     99 ;------------------------------------------------------------
                                    100 ;task_id                   Allocated with name '_GAP_Init_task_id_1_98'
                                    101 ;------------------------------------------------------------
                                    102 ;	../fake_ble_stack/ble/include/gap.c:4: void GAP_Init( uint8 task_id ){;}
                                    103 ;	-----------------------------------------
                                    104 ;	 function GAP_Init
                                    105 ;	-----------------------------------------
      00529E                        106 _GAP_Init:
                           000007   107 	ar7 = 0x07
                           000006   108 	ar6 = 0x06
                           000005   109 	ar5 = 0x05
                           000004   110 	ar4 = 0x04
                           000003   111 	ar3 = 0x03
                           000002   112 	ar2 = 0x02
                           000001   113 	ar1 = 0x01
                           000000   114 	ar0 = 0x00
      00529E                        115 00101$:
      00529E 22               [24]  116 	ret
                                    117 ;------------------------------------------------------------
                                    118 ;Allocation info for local variables in function 'GAP_SetParamValue'
                                    119 ;------------------------------------------------------------
                                    120 ;paramValue                Allocated with name '_GAP_SetParamValue_PARM_2'
                                    121 ;paramID                   Allocated with name '_GAP_SetParamValue_paramID_1_100'
                                    122 ;------------------------------------------------------------
                                    123 ;	../fake_ble_stack/ble/include/gap.c:6: bStatus_t GAP_SetParamValue( gapParamIDs_t paramID, uint16 paramValue ){;}
                                    124 ;	-----------------------------------------
                                    125 ;	 function GAP_SetParamValue
                                    126 ;	-----------------------------------------
      00529F                        127 _GAP_SetParamValue:
      00529F                        128 00101$:
      00529F 22               [24]  129 	ret
                                    130 ;------------------------------------------------------------
                                    131 ;Allocation info for local variables in function 'GAP_ProcessEvent'
                                    132 ;------------------------------------------------------------
                                    133 ;events                    Allocated with name '_GAP_ProcessEvent_PARM_2'
                                    134 ;task_id                   Allocated with name '_GAP_ProcessEvent_task_id_1_102'
                                    135 ;------------------------------------------------------------
                                    136 ;	../fake_ble_stack/ble/include/gap.c:8: uint16 GAP_ProcessEvent( uint8 task_id, uint16 events ){;}
                                    137 ;	-----------------------------------------
                                    138 ;	 function GAP_ProcessEvent
                                    139 ;	-----------------------------------------
      0052A0                        140 _GAP_ProcessEvent:
      0052A0                        141 00101$:
      0052A0 22               [24]  142 	ret
                                    143 	.area CSEG    (CODE)
                                    144 	.area CONST   (CODE)
                                    145 	.area CABS    (ABS,CODE)
