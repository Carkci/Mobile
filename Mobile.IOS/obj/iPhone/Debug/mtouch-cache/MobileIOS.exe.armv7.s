.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (monotouch-7.0.1-branch/6d04712 Fri Sep 20 23:02:48 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _Mobile_IOS_Application__ctor
_Mobile_IOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Mobile_IOS_Application_Main_string__
_Mobile_IOS_Application_Main_string__:
.file 1 "/Users/Carkci/Projects/Mobile/Mobile.IOS/Main.cs"
.loc 1 9 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 1 12 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1
.loc 1 13 0

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Mobile_IOS_AppDelegate__ctor
_Mobile_IOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Mobile_IOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_Mobile_IOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:
.file 2 "/Users/Carkci/Projects/Mobile/Mobile.IOS/AppDelegate.cs"
.loc 2 23 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,203,229,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21
.loc 2 24 0

	.byte 8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,140,224,158,229,0,0,94,227
	.byte 0,224,158,21
bl _p_3

	.byte 68,0,139,229,8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,68,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,76,240,146,229,8,224,155,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 64,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_5

	.byte 64,0,155,229,20,0,138,229
.loc 2 26 0

	.byte 8,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,44,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 28
	.byte 0,0,159,231
bl _p_4

	.byte 60,0,139,229
bl _p_6

	.byte 60,0,155,229,24,0,138,229
.loc 2 27 0

	.byte 8,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,56,0,139,229,10,0,160,225
	.byte 24,0,154,229,52,0,139,229,8,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21,52,16,155,229,56,32,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,120,240,146,229
.loc 2 28 0

	.byte 8,224,155,229,176,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229,48,0,139,229,8,224,155,229
	.byte 204,225,158,229,0,0,94,227,0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,116,240,145,229
.loc 2 30 0

	.byte 8,224,155,229,240,225,158,229,0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229,8,224,155,229,8,226,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 2 31 0

	.byte 8,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229,44,226,158,229,0,0,94,227
	.byte 0,224,158,21,76,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Mobile_IOS_MobileIosViewController_get_UserInterfaceIdiomIsPhone
_Mobile_IOS_MobileIosViewController_get_UserInterfaceIdiomIsPhone:
.file 3 "/Users/Carkci/Projects/Mobile/Mobile.IOS/Mobile_IOSViewController.cs"
.loc 3 9 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 64,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21
bl _p_7

	.byte 16,0,141,229,0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 0,16,160,227,0,0,80,227,0,0,160,19,1,0,160,3,8,0,205,229,0,224,157,229,180,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,216,224,158,229
	.byte 0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Mobile_IOS_MobileIosViewController__ctor
_Mobile_IOS_MobileIosViewController__ctor:
.loc 3 13 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 16,0,141,229,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21
bl _p_9

	.byte 16,16,157,229,255,0,0,226,1,96,160,225,0,0,80,227,6,0,0,10,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 40
	.byte 0,0,159,231,0,80,160,225,5,0,0,234,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 44
	.byte 0,0,159,231,0,80,160,225,6,0,160,225,5,0,160,225,0,0,160,227,6,0,160,225,5,16,160,225,0,32,160,227
bl _p_10
.loc 3 14 0

	.byte 0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21
.loc 3 15 0

	.byte 0,224,157,229,244,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,96,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Mobile_IOS_MobileIosViewController_DidReceiveMemoryWarning
_Mobile_IOS_MobileIosViewController_DidReceiveMemoryWarning:
.loc 3 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 3 20 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229
bl _p_11
.loc 3 23 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Mobile_IOS_MobileIosViewController_ViewDidLoad
_Mobile_IOS_MobileIosViewController_ViewDidLoad:
.loc 3 26 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 3 27 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229
	.byte 0,0,94,227,0,224,158,21,16,0,157,229
bl _p_12
.loc 3 30 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Mobile_IOS_MobileIosViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_Mobile_IOS_MobileIosViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:
.loc 3 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,12,0,141,229,16,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21
.loc 3 36 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21
bl _p_9

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
.loc 3 37 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,2,16,160,227,2,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,16,160,227,0,0,80,227,0,0,160,19,1,0,160,3,8,0,205,229,0,224,157,229,216,224,158,229
	.byte 0,0,94,227,0,224,158,21,13,0,0,234
.loc 3 38 0

	.byte 0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21
.loc 3 39 0

	.byte 0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,1,0,160,227,8,0,205,229,0,224,157,229,20,225,158,229
	.byte 0,0,94,227,0,224,158,21
.loc 3 41 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229
	.byte 64,225,158,229,0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Mobile_IOS_MobileIosViewController_ReleaseDesignerOutlets
_Mobile_IOS_MobileIosViewController_ReleaseDesignerOutlets:
.file 4 "/Users/Carkci/Projects/Mobile/Mobile.IOS/Mobile_IOSViewController.designer.cs"
.loc 4 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MobileIOS_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
.loc 4 15 0

	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _Mobile_IOS_Application__ctor
	bl _Mobile_IOS_Application_Main_string__
	bl _Mobile_IOS_AppDelegate__ctor
	bl _Mobile_IOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _Mobile_IOS_MobileIosViewController_get_UserInterfaceIdiomIsPhone
	bl _Mobile_IOS_MobileIosViewController__ctor
	bl _Mobile_IOS_MobileIosViewController_DidReceiveMemoryWarning
	bl _Mobile_IOS_MobileIosViewController_ViewDidLoad
	bl _Mobile_IOS_MobileIosViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	bl _Mobile_IOS_MobileIosViewController_ReleaseDesignerOutlets
	bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 11,10,2,2
	.short 0, 10
	.byte 1,3,4,3,5,3,5,3,3,3,0
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 3, 11, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 19,10,2,2
	.short 0, 10
	.byte 36,2,1,1,1,1,1,3,1,1,52,3,1,1,3,3,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 11,10,2,2
	.short 0, 12
	.byte 128,143,42,62,44,128,183,78,96,56,56,121,0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 131,154,7,23,56

.text
	.align 4
plt:
_mono_aot_MobileIOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 76,67
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 80,72
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 84,77
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 88,82
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 92,109
	.no_dead_strip plt_Mobile_IOS_MobileIosViewController__ctor
plt_Mobile_IOS_MobileIosViewController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 96,114
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 100,116
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 104,121
	.no_dead_strip plt_Mobile_IOS_MobileIosViewController_get_UserInterfaceIdiomIsPhone
plt_Mobile_IOS_MobileIosViewController_get_UserInterfaceIdiomIsPhone:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 108,126
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 112,128
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 116,133
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MobileIOS_got - . + 120,138
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "MobileIOS"
	.asciz "4F199DF2-32D9-4E5D-AC39-6CCB902127AD"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "4CD42B0D-55C4-4C0E-8A88-28676AFB483A"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "03838153-D010-4B88-8A4B-CD078C3CB16D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_MobileIOS_got:
	.space 128
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4F199DF2-32D9-4E5D-AC39-6CCB902127AD"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MobileIOS"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_MobileIOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 19,128,13,11,14,118565375,0,1066
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_MobileIOS_info
	.align 2
_mono_aot_module_MobileIOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,3,8,9,10,0,1,11,0,3,12,13,14,0,1,15,0,1,16,0,1
	.byte 17,0,1,18,12,0,39,42,47,40,40,17,0,1,40,40,14,2,49,1,14,1,4,40,40,17,0,25,17,0,89,40
	.byte 40,40,40,3,193,0,0,246,3,193,0,1,127,3,193,0,1,10,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,1,33,3,6,3,193,0,0,253,3,193,0,0,250,3,5
	.byte 3,193,0,1,25,3,193,0,1,27,3,193,0,1,26,10,0,4,255,255,255,255,255,52,0,1,24,1,2,6,20,0
	.byte 192,255,255,249,16,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19,6,255,255,255,255
	.byte 255,52,0,1,24,1,2,1,16,1,3,7,48,1,4,5,32,0,192,255,255,242,16,0,30,128,204,68,128,216,208,0
	.byte 0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,4,255,255,255,255,255,52
	.byte 0,1,24,1,2,6,24,0,192,255,255,249,16,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68,1,28,5
	.byte 4,1,32,10,38,16,255,255,255,255,255,72,0,1,24,1,2,1,16,1,3,1,20,1,4,5,24,1,5,5,40,1
	.byte 6,10,76,1,7,1,20,1,8,10,52,1,9,12,40,1,10,5,40,1,11,6,28,1,12,5,36,1,13,2,24,1
	.byte 14,5,16,0,192,255,255,187,20,0,111,130,52,88,130,64,208,0,0,11,36,208,0,0,11,40,10,208,0,0,11,16
	.byte 0,44,0,88,1,24,0,16,1,4,0,16,5,8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,8
	.byte 5,4,0,16,1,4,0,16,0,16,0,4,0,4,5,8,5,4,0,16,1,4,5,8,1,4,5,8,0,24,0,4
	.byte 0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,5,8,0,20,2,4,5,16,2,36,10,19,7,255,255,255
	.byte 255,255,56,0,1,24,1,2,1,16,1,3,5,24,1,4,9,52,1,5,5,16,0,192,255,255,235,20,0,42,128,224
	.byte 72,128,236,208,0,0,13,8,0,15,0,72,1,24,0,16,5,8,0,20,0,4,0,4,0,0,5,4,1,4,0,4
	.byte 2,8,1,4,5,16,2,36,10,64,6,255,255,255,255,255,52,0,1,24,1,2,1,24,1,3,31,120,1,4,1,16
	.byte 0,192,255,255,222,16,0,64,129,12,68,129,24,208,0,0,13,8,0,24,0,68,1,32,0,16,0,8,255,255,255,255
	.byte 255,4,6,4,0,4,5,4,0,4,0,16,5,4,5,4,0,4,0,16,5,4,0,4,0,4,1,4,0,4,0,4
	.byte 0,4,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,1,24,1,2,1,16,1,3,1,24,1,4,5,24
	.byte 0,192,255,255,248,16,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32
	.byte 10,19,6,255,255,255,255,255,52,0,1,24,1,2,1,16,1,3,1,24,1,4,5,24,0,192,255,255,248,16,0,24
	.byte 128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,11,255,255,255,255,255
	.byte 64,0,1,24,1,2,1,16,2,3,6,10,32,1,4,1,16,1,5,8,56,1,9,5,20,1,7,1,16,1,8,2
	.byte 24,1,9,5,24,0,192,255,255,222,20,0,68,129,72,80,129,84,208,0,0,13,16,208,0,0,13,12,208,0,0,13
	.byte 8,0,23,0,80,1,24,0,16,0,4,5,4,0,4,5,4,1,16,1,20,1,4,0,4,2,8,1,4,0,4,2
	.byte 8,1,4,0,16,5,4,1,16,0,20,2,4,5,16,2,44,10,0,4,255,255,255,255,255,52,0,1,24,1,2,1
	.byte 16,0,192,255,255,254,16,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,0,128,144,8,0,0
	.byte 1,4,128,144,8,0,0,1,194,0,6,199,194,0,6,196,194,0,6,195,194,0,6,193,12,128,162,193,0,0,30,28
	.byte 0,0,4,193,0,0,37,194,0,6,196,193,0,0,30,194,0,6,193,193,0,0,20,193,0,0,31,193,0,0,39,193
	.byte 0,0,35,193,0,0,34,193,0,0,23,193,0,0,22,4,14,128,130,193,0,0,30,20,0,0,4,193,0,0,37,194
	.byte 0,6,196,193,0,0,30,194,0,6,193,193,0,0,20,193,0,0,31,193,0,1,29,193,0,0,35,193,0,0,34,193
	.byte 0,0,23,193,0,1,23,9,7,8,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Mobile_IOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Mobile_IOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Mobile.IOS.Application:.ctor"
	.long _Mobile_IOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _Mobile_IOS_Application__ctor

LDIFF_SYM12=Lme_0 - _Mobile_IOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mobile.IOS.Application:Main"
	.long _Mobile_IOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _Mobile_IOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Mobile_IOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10:

	.byte 5
	.asciz "Mobile_IOS_MobileIosViewController"

	.byte 20,16
LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "Mobile_IOS_MobileIosViewController"

LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2:

	.byte 5
	.asciz "Mobile_IOS_AppDelegate"

	.byte 28,16
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_window"

LDIFF_SYM59=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,20,6
	.asciz "_viewController"

LDIFF_SYM60=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,0,7
	.asciz "Mobile_IOS_AppDelegate"

LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "Mobile.IOS.AppDelegate:.ctor"
	.long _Mobile_IOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde2_end - Lfde2_start
	.long LDIFF_SYM65
Lfde2_start:

	.long 0
	.align 2
	.long _Mobile_IOS_AppDelegate__ctor

LDIFF_SYM66=Lme_2 - _Mobile_IOS_AppDelegate__ctor
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "Mobile.IOS.AppDelegate:FinishedLaunching"
	.long _Mobile_IOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM77=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM78=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde3_end - Lfde3_start
	.long LDIFF_SYM80
Lfde3_start:

	.long 0
	.align 2
	.long _Mobile_IOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM81=Lme_3 - _Mobile_IOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mobile.IOS.MobileIosViewController:get_UserInterfaceIdiomIsPhone"
	.long _Mobile_IOS_MobileIosViewController_get_UserInterfaceIdiomIsPhone
	.long Lme_4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde4_end - Lfde4_start
	.long LDIFF_SYM83
Lfde4_start:

	.long 0
	.align 2
	.long _Mobile_IOS_MobileIosViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM84=Lme_4 - _Mobile_IOS_MobileIosViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mobile.IOS.MobileIosViewController:.ctor"
	.long _Mobile_IOS_MobileIosViewController__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde5_end - Lfde5_start
	.long LDIFF_SYM86
Lfde5_start:

	.long 0
	.align 2
	.long _Mobile_IOS_MobileIosViewController__ctor

LDIFF_SYM87=Lme_5 - _Mobile_IOS_MobileIosViewController__ctor
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mobile.IOS.MobileIosViewController:DidReceiveMemoryWarning"
	.long _Mobile_IOS_MobileIosViewController_DidReceiveMemoryWarning
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde6_end - Lfde6_start
	.long LDIFF_SYM89
Lfde6_start:

	.long 0
	.align 2
	.long _Mobile_IOS_MobileIosViewController_DidReceiveMemoryWarning

LDIFF_SYM90=Lme_6 - _Mobile_IOS_MobileIosViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mobile.IOS.MobileIosViewController:ViewDidLoad"
	.long _Mobile_IOS_MobileIosViewController_ViewDidLoad
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde7_end - Lfde7_start
	.long LDIFF_SYM92
Lfde7_start:

	.long 0
	.align 2
	.long _Mobile_IOS_MobileIosViewController_ViewDidLoad

LDIFF_SYM93=Lme_7 - _Mobile_IOS_MobileIosViewController_ViewDidLoad
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

	.byte 4
LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "Mobile.IOS.MobileIosViewController:ShouldAutorotateToInterfaceOrientation"
	.long _Mobile_IOS_MobileIosViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,12,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde8_end - Lfde8_start
	.long LDIFF_SYM101
Lfde8_start:

	.long 0
	.align 2
	.long _Mobile_IOS_MobileIosViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM102=Lme_8 - _Mobile_IOS_MobileIosViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mobile.IOS.MobileIosViewController:ReleaseDesignerOutlets"
	.long _Mobile_IOS_MobileIosViewController_ReleaseDesignerOutlets
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde9_end - Lfde9_start
	.long LDIFF_SYM104
Lfde9_start:

	.long 0
	.align 2
	.long _Mobile_IOS_MobileIosViewController_ReleaseDesignerOutlets

LDIFF_SYM105=Lme_9 - _Mobile_IOS_MobileIosViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
