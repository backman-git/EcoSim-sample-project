;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (Mac OS X i386)
; This file was generated Tue Jul  7 17:21:05 2015
;--------------------------------------------------------
	.module gap
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _GAP_ProcessEvent_PARM_2
	.globl _GAP_SetParamValue_PARM_2
	.globl _GAP_Init
	.globl _GAP_SetParamValue
	.globl _GAP_ProcessEvent
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_GAP_SetParamValue_PARM_2:
	.ds 2
_GAP_ProcessEvent_PARM_2:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'GAP_Init'
;------------------------------------------------------------
;task_id                   Allocated with name '_GAP_Init_task_id_1_98'
;------------------------------------------------------------
;	../fake_ble_stack/ble/include/gap.c:4: void GAP_Init( uint8 task_id ){;}
;	-----------------------------------------
;	 function GAP_Init
;	-----------------------------------------
_GAP_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
00101$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GAP_SetParamValue'
;------------------------------------------------------------
;paramValue                Allocated with name '_GAP_SetParamValue_PARM_2'
;paramID                   Allocated with name '_GAP_SetParamValue_paramID_1_100'
;------------------------------------------------------------
;	../fake_ble_stack/ble/include/gap.c:6: bStatus_t GAP_SetParamValue( gapParamIDs_t paramID, uint16 paramValue ){;}
;	-----------------------------------------
;	 function GAP_SetParamValue
;	-----------------------------------------
_GAP_SetParamValue:
00101$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GAP_ProcessEvent'
;------------------------------------------------------------
;events                    Allocated with name '_GAP_ProcessEvent_PARM_2'
;task_id                   Allocated with name '_GAP_ProcessEvent_task_id_1_102'
;------------------------------------------------------------
;	../fake_ble_stack/ble/include/gap.c:8: uint16 GAP_ProcessEvent( uint8 task_id, uint16 events ){;}
;	-----------------------------------------
;	 function GAP_ProcessEvent
;	-----------------------------------------
_GAP_ProcessEvent:
00101$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CABS    (ABS,CODE)
