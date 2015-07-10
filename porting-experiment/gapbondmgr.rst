                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (Mac OS X i386)
                                      4 ; This file was generated Tue Jul  7 17:21:05 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module gapbondmgr
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _GAPBondMgr_ProcessEvent
                                     13 	.globl _GAPBondMgr_Init
                                     14 	.globl _GAPBondMgr_SetParameter
                                     15 	.globl _GAPBondMgr_ProcessEvent_PARM_2
                                     16 	.globl _GAPBondMgr_SetParameter_PARM_3
                                     17 	.globl _GAPBondMgr_SetParameter_PARM_2
                                     18 ;--------------------------------------------------------
                                     19 ; special function registers
                                     20 ;--------------------------------------------------------
                                     21 	.area RSEG    (ABS,DATA)
      000000                         22 	.org 0x0000
                                     23 ;--------------------------------------------------------
                                     24 ; special function bits
                                     25 ;--------------------------------------------------------
                                     26 	.area RSEG    (ABS,DATA)
      000000                         27 	.org 0x0000
                                     28 ;--------------------------------------------------------
                                     29 ; overlayable register banks
                                     30 ;--------------------------------------------------------
                                     31 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                         32 	.ds 8
                                     33 ;--------------------------------------------------------
                                     34 ; internal ram data
                                     35 ;--------------------------------------------------------
                                     36 	.area DSEG    (DATA)
                                     37 ;--------------------------------------------------------
                                     38 ; overlayable items in internal ram 
                                     39 ;--------------------------------------------------------
                                     40 ;--------------------------------------------------------
                                     41 ; indirectly addressable internal ram data
                                     42 ;--------------------------------------------------------
                                     43 	.area ISEG    (DATA)
                                     44 ;--------------------------------------------------------
                                     45 ; absolute internal ram data
                                     46 ;--------------------------------------------------------
                                     47 	.area IABS    (ABS,DATA)
                                     48 	.area IABS    (ABS,DATA)
                                     49 ;--------------------------------------------------------
                                     50 ; bit data
                                     51 ;--------------------------------------------------------
                                     52 	.area BSEG    (BIT)
                                     53 ;--------------------------------------------------------
                                     54 ; paged external ram data
                                     55 ;--------------------------------------------------------
                                     56 	.area PSEG    (PAG,XDATA)
                                     57 ;--------------------------------------------------------
                                     58 ; external ram data
                                     59 ;--------------------------------------------------------
                                     60 	.area XSEG    (XDATA)
      0011F6                         61 _GAPBondMgr_SetParameter_PARM_2:
      0011F6                         62 	.ds 1
      0011F7                         63 _GAPBondMgr_SetParameter_PARM_3:
      0011F7                         64 	.ds 3
      0011FA                         65 _GAPBondMgr_ProcessEvent_PARM_2:
      0011FA                         66 	.ds 2
                                     67 ;--------------------------------------------------------
                                     68 ; absolute external ram data
                                     69 ;--------------------------------------------------------
                                     70 	.area XABS    (ABS,XDATA)
                                     71 ;--------------------------------------------------------
                                     72 ; external initialized ram data
                                     73 ;--------------------------------------------------------
                                     74 	.area HOME    (CODE)
                                     75 	.area GSINIT0 (CODE)
                                     76 	.area GSINIT1 (CODE)
                                     77 	.area GSINIT2 (CODE)
                                     78 	.area GSINIT3 (CODE)
                                     79 	.area GSINIT4 (CODE)
                                     80 	.area GSINIT5 (CODE)
                                     81 	.area GSINIT  (CODE)
                                     82 	.area GSFINAL (CODE)
                                     83 	.area CSEG    (CODE)
                                     84 ;--------------------------------------------------------
                                     85 ; global & static initialisations
                                     86 ;--------------------------------------------------------
                                     87 	.area HOME    (CODE)
                                     88 	.area GSINIT  (CODE)
                                     89 	.area GSFINAL (CODE)
                                     90 	.area GSINIT  (CODE)
                                     91 ;--------------------------------------------------------
                                     92 ; Home
                                     93 ;--------------------------------------------------------
                                     94 	.area HOME    (CODE)
                                     95 	.area HOME    (CODE)
                                     96 ;--------------------------------------------------------
                                     97 ; code
                                     98 ;--------------------------------------------------------
                                     99 	.area CSEG    (CODE)
                                    100 ;------------------------------------------------------------
                                    101 ;Allocation info for local variables in function 'GAPBondMgr_SetParameter'
                                    102 ;------------------------------------------------------------
                                    103 ;len                       Allocated with name '_GAPBondMgr_SetParameter_PARM_2'
                                    104 ;pValue                    Allocated with name '_GAPBondMgr_SetParameter_PARM_3'
                                    105 ;param                     Allocated with name '_GAPBondMgr_SetParameter_param_1_1'
                                    106 ;------------------------------------------------------------
                                    107 ;	../fake_ble_stack/Profiles/Roles/gapbondmgr.c:4: bStatus_t GAPBondMgr_SetParameter( uint16 param, uint8 len, void *pValue ){;}
                                    108 ;	-----------------------------------------
                                    109 ;	 function GAPBondMgr_SetParameter
                                    110 ;	-----------------------------------------
      005299                        111 _GAPBondMgr_SetParameter:
                           000007   112 	ar7 = 0x07
                           000006   113 	ar6 = 0x06
                           000005   114 	ar5 = 0x05
                           000004   115 	ar4 = 0x04
                           000003   116 	ar3 = 0x03
                           000002   117 	ar2 = 0x02
                           000001   118 	ar1 = 0x01
                           000000   119 	ar0 = 0x00
      005299                        120 00101$:
      005299 22               [24]  121 	ret
                                    122 ;------------------------------------------------------------
                                    123 ;Allocation info for local variables in function 'GAPBondMgr_Init'
                                    124 ;------------------------------------------------------------
                                    125 ;task_id                   Allocated with name '_GAPBondMgr_Init_task_id_1_3'
                                    126 ;------------------------------------------------------------
                                    127 ;	../fake_ble_stack/Profiles/Roles/gapbondmgr.c:6: void GAPBondMgr_Init( uint8 task_id ){;}
                                    128 ;	-----------------------------------------
                                    129 ;	 function GAPBondMgr_Init
                                    130 ;	-----------------------------------------
      00529A                        131 _GAPBondMgr_Init:
      00529A                        132 00101$:
      00529A 22               [24]  133 	ret
                                    134 ;------------------------------------------------------------
                                    135 ;Allocation info for local variables in function 'GAPBondMgr_ProcessEvent'
                                    136 ;------------------------------------------------------------
                                    137 ;events                    Allocated with name '_GAPBondMgr_ProcessEvent_PARM_2'
                                    138 ;task_id                   Allocated with name '_GAPBondMgr_ProcessEvent_task_id_1_5'
                                    139 ;------------------------------------------------------------
                                    140 ;	../fake_ble_stack/Profiles/Roles/gapbondmgr.c:9: uint16 GAPBondMgr_ProcessEvent( uint8 task_id, uint16 events ){;}
                                    141 ;	-----------------------------------------
                                    142 ;	 function GAPBondMgr_ProcessEvent
                                    143 ;	-----------------------------------------
      00529B                        144 _GAPBondMgr_ProcessEvent:
      00529B                        145 00101$:
      00529B 22               [24]  146 	ret
                                    147 	.area CSEG    (CODE)
                                    148 	.area CONST   (CODE)
                                    149 	.area CABS    (ABS,CODE)
