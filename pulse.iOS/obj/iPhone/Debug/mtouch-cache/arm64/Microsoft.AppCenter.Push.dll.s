.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "Microsoft.AppCenter.Push.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__cctor
Microsoft_AppCenter_Push_Push__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_1
.word 0xf90023a0
bl _p_2
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
bl _p_5
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_6
.word 0xd2800e20
.word 0xaa1103e1
bl _p_6

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_8
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
bl _p_9
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xd2800000
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_get_BindingType
Microsoft_AppCenter_Push_Push_get_BindingType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_IsEnabledAsync
Microsoft_AppCenter_Push_Push_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool
Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_17
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__ctor
Microsoft_AppCenter_Push_Push__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_20
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
Microsoft_AppCenter_Push_iOS_PushDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__c__cctor
Microsoft_AppCenter_Push_Push__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_22
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__c__ctor
Microsoft_AppCenter_Push_Push__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9007fa0
bl _p_23
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9000f01
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90012e1
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90063a0
.word 0xaa1603e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003f5
.word 0xaa0003e3
.word 0xaa0003e3
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xf9003ba0
.word 0xb50000e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xd2800000
.word 0xf9003bbf
.word 0x140000ad
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf9003ba2
.word 0xf90043a1
.word 0xb50007e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001980
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xf9001402

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xf9002002

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901c01f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a3

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf9000043
.word 0xf9003ba1
.word 0xf90043a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba3
.word 0xf94043a2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9003ba3
.word 0xf90043a2
.word 0xf9004ba1
.word 0xb5000860
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001160

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000f80
.word 0xf9001003
.word 0x91008004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xf9001403

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #544]
.word 0xf9002003

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #552]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0xd2800003
.word 0x3901c01f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a4

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #528]
.word 0xf9000064
.word 0xf9003ba2
.word 0xf90043a1
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf94043a1
.word 0xf9404ba2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_24
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1403f9
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xaa0103f4
.word 0xb50000e0
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_6
.word 0xd2800e20
.word 0xaa1103e1
bl _p_6

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__c___cctorb__2_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Microsoft_AppCenter_Push_Push__c___cctorb__2_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_25
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Push_Push__c___cctorb__2_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Microsoft_AppCenter_Push_Push__c___cctorb__2_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_26
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_27
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_27
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_28
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_27
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_28
.word 0xf94057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000580
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000280
.word 0xaa1503e0
.word 0x910143a0
.word 0x910263a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b43
.word 0xaa1503e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd63f0060
.word 0x14000042
.word 0x910143a0
.word 0x910223a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b42
.word 0x910223a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.word 0x14000031
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e3
.word 0x910143a0
.word 0x9101e3a0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9005fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffaeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 2 4988 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_29
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90027a0
.word 0xf9401ba0
bl _p_30
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF
System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 3 100 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94023a0
bl _p_31
.word 0xf9003ba0
.word 0xf94023a0
bl _p_32
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403baf
.word 0xd2800003
.word 0xd63f0080
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_33:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_33
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 4 243 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 4 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d8840
.word 0xd28d8840
bl _p_33
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 252 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d9300
.word 0xd28d9300
bl _p_33
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 255 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_34
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_35
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 262 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_36
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_37
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_38
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_39
.word 0x3980b410
.word 0xb5000050
bl _p_11
.word 0xf9402ba0
bl _p_40
.word 0xf9400000
.word 0x14000037
.loc 4 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_41
.word 0xf90037a0
.word 0xf9402ba0
bl _p_42
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_41
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 5 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_43
.loc 5 98 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 99 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 104 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9004faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50002f7
.loc 3 106 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd280f561
.word 0xd280f561
bl _p_44
bl _p_45
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_28
.loc 3 109 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 3 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2810361
.word 0xd2810361
bl _p_44
bl _p_45
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_28
.loc 3 114 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 3 116 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2810661
.word 0xd2810661
bl _p_44
bl _p_45
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_28
.loc 3 119 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 3 120 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b7
.word 0xf9404fa0
bl _p_46
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94063a0
bl _p_47
.word 0xf90067a0
.word 0xf94067a0
.word 0xf94067a1
.word 0xaa0103f5
.word 0xb40015a0
.loc 3 122 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9404fa0
bl _p_48
.word 0xaa0003ef
.word 0xaa1503e0
.word 0xf94002a1
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f6
.loc 3 123 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003e1
.word 0x35000300
.loc 3 125 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404fa0
bl _p_49
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90093a0
.word 0xaa1a03e1
bl _p_50
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x14000131
.loc 3 128 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073b5
.word 0xf9404fa0
bl _p_51
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94073a0
bl _p_47
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0xaa0103f3
.word 0xb4000400
.loc 3 130 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9404fa0
bl _p_52
.word 0xf90097a0
.word 0xf9404fa0
bl _p_53
.word 0xaa0003e4
.word 0xf94097af
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x140000fe
.loc 3 133 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb5
.word 0xf9404fa0
bl _p_54
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000140
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9407fa1
.word 0xeb01001f
.word 0x54000040
.word 0xf90083bf
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0xf9005ba1
.word 0xb4000420
.loc 3 135 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90097a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9404fa0
bl _p_55
.word 0xf9009ba0
.word 0xf9404fa0
bl _p_56
.word 0xaa0003e4
.word 0xf94097a0
.word 0xf9409baf
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x140000be
.loc 3 139 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf9404fa0
bl _p_49
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90097a0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_57
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f4
.loc 3 140 0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9404fa0
bl _p_58
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xf94002e1
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9005fa0
.word 0x14000052
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9009ba0
.word 0xf9404fa0
bl _p_59
.word 0xaa0003ef
.word 0xf9409ba1
.word 0x910223a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910283a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90057a0
.loc 3 142 0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0x910283a0
.word 0x9101e3a0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94057a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a0
.word 0x9101a3a0
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94057a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa1403e0
.word 0x3940029e
bl _p_60
.loc 3 140 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35fff2c0
.word 0xf9006fbf
.word 0x94000005
.word 0xf9406fa0
.word 0xb4000040
bl _p_61
.word 0x14000014
.word 0xf9008bbe
.word 0xf9405fa0
.word 0xb40001e0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.loc 3 145 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 4 191 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_33
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 194 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_62
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 195 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Add_TKey_REF_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Add_TKey_REF_TValue_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 6 240 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800043
.word 0xd2800043
bl _p_63
.word 0x53001c00
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 244 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 6 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 6 74 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_64
.loc 6 75 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540001cd
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_65
.word 0x93407c00
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 76 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_66
.word 0xaa0003ef
bl _p_67
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xeb00035f
.word 0x54000260
.loc 6 78 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf900101a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 88 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_List_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_List_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 161 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90053af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94053a0
bl _p_68
.word 0x3980b410
.word 0xb5000050
bl _p_11
.word 0x394002fe
.word 0xf94053a0
bl _p_69
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf94053a0
bl _p_70
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf90083a0
bl _p_71
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.loc 3 162 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94053a0
bl _p_68
.word 0x3980b410
.word 0xb5000050
bl _p_11
.word 0x394002fe
.word 0xf94053a0
bl _p_72
.word 0xaa0003e1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102e3a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0x14000051
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9008ba0
.word 0xf94053a0
bl _p_73
.word 0xf9008fa0
.word 0xf94053a0
bl _p_74
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9408faf
.word 0x9101c3a2
.word 0xf9006fa2
.word 0xd63f0020
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102a3a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.loc 3 164 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x9102a3a0
.word 0x910183a0
.word 0xf94057a0
.word 0xf90033a0
.word 0xf9405ba0
.word 0xf90037a0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102a3a0
.word 0x910143a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa1603e0
.word 0x394002de
bl _p_75
.loc 3 162 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf90087a0
.word 0xf94053a0
bl _p_73
.word 0xf9008ba0
.word 0xf94053a0
bl _p_76
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9408baf
.word 0xd63f0020
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff2c0
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_61
.word 0x14000013
.word 0xf90077be
.word 0x9102e3a0
.word 0xf90083a0
.word 0xf94053a0
bl _p_73
.word 0xf90087a0
.word 0xf94053a0
bl _p_77
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf94087af
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.loc 3 167 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_TSource_INST___System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_TSource_INST___System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 150 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9003faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_78
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_79
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 151 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000048
.loc 3 153 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa1903e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1603e0
.word 0x394002de
bl _p_80
.loc 3 151 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54fff5ab
.loc 3 156 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 6 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd2800001
bl _p_81
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior:
.loc 6 486 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390223bf
.word 0x390243bf
.word 0xb9009bbf
.word 0xf90053bf
.word 0xd280001a
.word 0xf90057bf
.word 0xd2800019
.word 0xb900b3bf
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000100
.loc 6 488 0
.word 0xf9403bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_82
.loc 6 491 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 6 492 0
.word 0xf9403bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb50001c0
.loc 6 494 0
.word 0xf9403bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800001
bl _p_65
.word 0x93407c00
.word 0xf9403bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 497 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa0003f8
.loc 6 498 0
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f7
.loc 6 500 0
.word 0xf9403bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000317
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_83
.word 0xaa0003ef
.word 0xf9406fa1
.word 0xaa1703e0
.word 0xf94002e2
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb900bba0
.word 0x1400000f
.word 0x910163a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb900bba0
.word 0xb980bba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f6
.loc 6 502 0
.word 0xf9403bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 6 503 0
.word 0xf9403bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0xf9402ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54007360
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54007160
.word 0xf100003f
.word 0x10000011
.word 0x54007160
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54006f80
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54006e49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f4
.loc 6 505 0
.word 0xf9403bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9800280
.word 0x51000400
.word 0xaa0003f3
.loc 6 507 0
.word 0xf9403bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5003117
.loc 6 509 0
.word 0xf9403bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0xf94057a0
.word 0xb40017c0
.loc 6 516 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54004622
.loc 6 521 0
.word 0xf9403bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006829
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000d61
.word 0xf9402ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003ef
bl _p_67
.word 0xf9006fa0
.word 0xf9403bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa3
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540064e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008e0
.loc 6 523 0
.word 0xf9403bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000481
.loc 6 525 0
.word 0xf9403bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006029
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008001
.word 0xf94033a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 526 0
.word 0xf9403bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140002de
.loc 6 529 0
.word 0xf9403bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 6 531 0
.word 0xf9403bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_85
.loc 6 534 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140002c4
.loc 6 537 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005809
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f3
.loc 6 538 0
.word 0xf9403bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x540000cb
.loc 6 542 0
.word 0xf9403bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.loc 6 544 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 6 545 0
.word 0xf9403bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff44
.loc 6 552 0
.word 0xf9403bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003ef
bl _p_67
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 6 557 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54002c82
.loc 6 562 0
.word 0xf9403bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54004e89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000c21
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54004c89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008e0
.loc 6 564 0
.word 0xf9403bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000481
.loc 6 566 0
.word 0xf9403bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540047c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008001
.word 0xf94033a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 567 0
.word 0xf9403bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400021b
.loc 6 570 0
.word 0xf9403bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 6 572 0
.word 0xf9403bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_85
.loc 6 575 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000201
.loc 6 578 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003fa9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f3
.loc 6 579 0
.word 0xf9403bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x540000cb
.loc 6 583 0
.word 0xf9403bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.loc 6 585 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 6 586 0
.word 0xf9403bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff4e
.loc 6 595 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54001622
.loc 6 600 0
.word 0xf9403bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003829
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000d61
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003629
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_87
.word 0xaa0003ef
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008e0
.loc 6 602 0
.word 0xf9403bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000481
.loc 6 604 0
.word 0xf9403bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003029
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008001
.word 0xf94033a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 605 0
.word 0xf9403bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400015e
.loc 6 608 0
.word 0xf9403bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 6 610 0
.word 0xf9403bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_85
.loc 6 613 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000144
.loc 6 616 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002809
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f3
.loc 6 617 0
.word 0xf9403bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x540000cb
.loc 6 621 0
.word 0xf9403bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.loc 6 623 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 6 624 0
.word 0xf9403bb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff44
.loc 6 630 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390223a0
.loc 6 631 0
.word 0xf9403bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390243a0
.loc 6 633 0
.word 0xf9403bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804800
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ad
.loc 6 635 0
.word 0xf9403bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804400
.word 0xb9009ba0
.loc 6 636 0
.word 0xf9403bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390243a0
.loc 6 637 0
.word 0xf9403bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9804821
.word 0x51000421
.word 0xb9004801
.loc 6 638 0
.word 0xf9403bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.loc 6 641 0
.word 0xf9403bb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xb900b3a0
.loc 6 642 0
.word 0xf9403bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xaa1803e1
.word 0xb9801b01
.word 0x6b01001f
.word 0x540001c1
.loc 6 644 0
.word 0xf9403bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_88
.loc 6 645 0
.word 0xf9403bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390223a0
.loc 6 647 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xb9009ba0
.loc 6 648 0
.word 0xf9403bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb980b3a1
.word 0x11000421
.word 0xb9004001
.loc 6 649 0
.word 0xf9403bb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa0003f8
.loc 6 652 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0x35000080
.word 0xaa1403e0
.word 0xf90063b4
.word 0x14000031
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0xf9402ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540013e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540011e0
.word 0xf100003f
.word 0x10000011
.word 0x540011e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001000
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ec9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90053a0
.loc 6 653 0
.word 0xf9403bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9809ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xaa0003fa
.loc 6 655 0
.word 0xf9403bb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x34000120
.loc 6 657 0
.word 0xf9403bb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xb9800741
.word 0xb9004401
.loc 6 659 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xb9000356
.loc 6 661 0
.word 0xf9403bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94053a0
.word 0xb9800000
.word 0x51000400
.word 0xb9000740
.loc 6 662 0
.word 0xf9403bb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 663 0
.word 0xf9403bb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 665 0
.word 0xf9403bb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9809ba1
.word 0x11000421
.word 0xb9000001
.loc 6 677 0
.word 0xf9403bb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9403bb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6
.word 0xd2801840
.word 0xaa1103e1
bl _p_6
.word 0xd28010e0
.word 0xaa1103e1
bl _p_6

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 7 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_89
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 7 35 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb50003c0
.loc 7 36 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_90
.word 0xaa0003ef
bl _p_91
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 7 37 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_89
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 7 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int:
.loc 6 475 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_92
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 6 477 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.loc 6 478 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa0103e0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_93
.word 0xf9402ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 479 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_94
.word 0xf94027a1
bl _p_93
.word 0xf94023a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 481 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INST_Dispose
System_Collections_Generic_List_1_Enumerator_T_INST_Dispose:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 8 1144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INST_MoveNext
System_Collections_Generic_List_1_Enumerator_T_INST_MoveNext:
.loc 8 1148 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003f9
.loc 8 1150 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1903e1
.word 0xb9802721
.word 0x6b01001f
.word 0x54000921
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9802321
.word 0x6b01001f
.word 0x54000862
.loc 8 1152 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1153 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 8 1154 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001b
.loc 8 1156 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_95
.word 0xf9002fa0
.word 0x3940035e
.word 0xf94027a0
bl _p_96
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INST_get_Current
System_Collections_Generic_List_1_Enumerator_T_INST_get_Current:
.loc 8 1171 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INST_GetEnumerator
System_Collections_Generic_List_1_T_INST_GetEnumerator:
.loc 8 591 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90047a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_97
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd63f0040
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INST_get_Count
System_Collections_Generic_List_1_T_INST_get_Count:
.loc 8 128 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize:
.loc 6 726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9804000
bl _p_99
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xd2800002
bl _p_100
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 7 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_101
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x540041c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 7 53 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 7 54 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_102
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0xf9406fa0
.word 0x140001cf
.loc 7 63 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 7 64 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_104
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003581
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019e
.loc 7 68 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_105
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 7 70 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_106
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.loc 7 76 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 7 77 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053a0
.word 0xaa0003f9
.loc 7 78 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800021
bl _p_93
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 7 80 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_106
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9405ba0
.word 0x140000cd
.loc 7 88 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 7 89 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_108
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 7 94 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 97 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_106
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 7 103 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_106
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 7 112 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_106
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 7 119 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_106
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_103
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 7 126 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_109
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9007ba0
bl _p_110
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_6
.word 0xd2801480
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INST_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INST_MoveNextRare
System_Collections_Generic_List_1_Enumerator_T_INST_MoveNextRare:
.loc 8 1161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540000c0
.loc 8 1163 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.loc 8 1166 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 8 1167 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 8 1168 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INST__ctor_System_Collections_Generic_List_1_T_INST
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INST__ctor_System_Collections_Generic_List_1_T_INST
System_Collections_Generic_List_1_Enumerator_T_INST__ctor_System_Collections_Generic_List_1_T_INST:
.loc 8 1136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1137 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 8 1138 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9000f20
.loc 8 1139 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 8 1140 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool:
.loc 6 734 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a1

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_93
.word 0xaa0003f8
.loc 6 735 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_112
.word 0xf94043a1
bl _p_93
.word 0xaa0003f7
.loc 6 737 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9804000
.word 0xaa0003f6
.loc 6 738 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e1
.word 0xd2800001
.word 0xaa1603e1
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_113
.loc 6 740 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xd2800000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x394163a1
.word 0xa010000
.word 0x34000bc0
.loc 6 742 0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400004c
.loc 6 744 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002289
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540005cb
.loc 6 749 0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002029
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001ea9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x91002001
.word 0xf9400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 6 742 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff54b
.loc 6 754 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x1400007f
.loc 6 756 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001669
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000c2b
.loc 6 758 0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001409
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xb98053a1
.word 0x6b1f003f
.word 0x10000011
.word 0x540013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540011a0
.word 0xf100003f
.word 0x10000011
.word 0x540011a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000fc0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xaa0003f9
.loc 6 760 0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xaa1803e1
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 6 762 0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0x11000661
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540009e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 6 754 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffeeeb
.loc 6 766 0
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1803e1
.word 0xf9000818
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 767 0
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1703e1
.word 0xf9000c17
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 768 0
.word 0xf94033b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_6
.word 0xd2801840
.word 0xaa1103e1
bl _p_6
.word 0xd28010e0
.word 0xaa1103e1
bl _p_6

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_114
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_Push_Push__cctor
bl Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
bl Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
bl Microsoft_AppCenter_Push_Push_get_BindingType
bl Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
bl Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
bl Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
bl Microsoft_AppCenter_Push_Push_IsEnabledAsync
bl Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool
bl Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
bl Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
bl Microsoft_AppCenter_Push_Push__ctor
bl Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
bl Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
bl Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
bl Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
bl Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
bl Microsoft_AppCenter_Push_Push__c__cctor
bl Microsoft_AppCenter_Push_Push__c__ctor
bl Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
bl Microsoft_AppCenter_Push_Push__c___cctorb__2_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl Microsoft_AppCenter_Push_Push__c___cctorb__2_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Add_TKey_REF_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_List_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_TSource_INST___System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int
bl System_Collections_Generic_List_1_Enumerator_T_INST_Dispose
bl System_Collections_Generic_List_1_Enumerator_T_INST_MoveNext
bl System_Collections_Generic_List_1_Enumerator_T_INST_get_Current
bl System_Collections_Generic_List_1_T_INST_GetEnumerator
bl System_Collections_Generic_List_1_T_INST_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_List_1_Enumerator_T_INST_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_T_INST__ctor_System_Collections_Generic_List_1_T_INST
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 33,34,35,36,37,38,51,52
	.long 53,58,59
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_51
bl ut_52
bl ut_53
bl ut_58
bl ut_59

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152
	.byte 8,153,7,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,34,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.byte 68,153,16,154,15,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,192,2,157
	.byte 40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,19,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,153,16,154,15,24,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34
	.byte 151,33,68,152,32,153,31,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15
	.byte 68,153,14,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152
	.byte 23,68,153,22,154,21,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150
	.byte 30,68,151,29,152,28,68,153,27,154,26,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Push_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2250
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
plt_Microsoft_AppCenter_Push_iOS_PushDelegate__ctor:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2282
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2284
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
plt_Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2292
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_SetDelegate_Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_SetDelegate_Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2294
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2299
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_IsEnabled
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_IsEnabled:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2334
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2339
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_SetEnabled_bool
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_SetEnabled_bool:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2351
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2356
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2368
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidRegisterForRemoteNotificationsWithDeviceToken_Foundation_NSData
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidRegisterForRemoteNotificationsWithDeviceToken_Foundation_NSData:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2394
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidFailToRegisterForRemoteNotificationsWithError_Foundation_NSError
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidFailToRegisterForRemoteNotificationsWithError_Foundation_NSError:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2399
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidReceiveRemoteNotification_Foundation_NSDictionary
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_DidReceiveRemoteNotification_Foundation_NSDictionary:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2404
	.no_dead_strip plt_Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
plt_Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2409
	.no_dead_strip plt_Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
plt_Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2411
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2413
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2418
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2423
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
plt_Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2428
	.no_dead_strip plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate__ctor
plt_Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate__ctor:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2430
	.no_dead_strip plt_Microsoft_AppCenter_Push_Push__c__ctor
plt_Microsoft_AppCenter_Push_Push__c__ctor:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2435
	.no_dead_strip plt_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
plt_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2437
	.no_dead_strip plt_System_Linq_Enumerable_ToDictionary_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string
plt_System_Linq_Enumerable_ToDictionary_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_string_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2439
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Key
plt_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Key:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2451
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Value
plt_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Value:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2462
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2473
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2511
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2567
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2575
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2622
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2651
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2680
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2727
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2751
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2793
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2801
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2824
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2860
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2868
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2885
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2893
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2916
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2921
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2941
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2979
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2987
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2995
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3030
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3038
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3060
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3070
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3099
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3137
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3145
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3174
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3203
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3234
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3266
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF_Add_TKey_REF_TElement_REF
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF_Add_TKey_REF_TElement_REF:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3289
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3311
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3368
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3392
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3414
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3419
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3471
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3479
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3531
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3539
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3574
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF_0
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF_0:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3582
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3604
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3636
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3644
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF_Add_TKey_REF_TElement_REF_0
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF_Add_TKey_REF_TElement_REF_0:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3667
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3689
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3712
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3771
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF_1
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF_1:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3779
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF_Add_TKey_REF_TElement_REF_1
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TElement_REF_Add_TKey_REF_TElement_REF_1:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3801
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3823
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3845
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3880
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3903
	.no_dead_strip plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object
plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3911
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported
plt_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3916
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3921
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize:
_p_88:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3944
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_89:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3984
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_90:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3992
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_91:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4000
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_92:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4019
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_93:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4024
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_94:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4065
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_95:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4093
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_96:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4101
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_97:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4151
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_98:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4159
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_99:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4182
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool
plt_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool:
_p_100:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4187
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_101:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4227
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_102:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4235
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_103:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4240
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_104:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4248
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_105:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4262
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_106:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4270
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_107:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4275
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_108:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4280
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_109:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4294
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_110:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4302
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_111:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4321
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_112:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4347
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_113:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4357
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_114:
adrp x16, mono_aot_Microsoft_AppCenter_Push_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Push_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4371
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Push_got, 1952
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9CEF2E9F-68EB-455E-9F10-207BFD7A5E53"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Push"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Push_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 129,1952,115,63,3,70,387000831,0
	.long 14586,128,8,8,8,9,8388607,0
	.long 24,16952,2360,1888,1480,0,1720,1856
	.long 1528,0,1152,120,2352,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 231,37,63,110,79,204,125,171,36,85,143,18,40,123,223,3
	.globl _mono_aot_module_Microsoft_AppCenter_Push_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Push_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:.cctor"
	.asciz "Microsoft_AppCenter_Push_Push__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__cctor

LDIFF_SYM5=Lme_0 - Microsoft_AppCenter_Push_Push__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:PlatformIsEnabledAsync"
	.asciz "Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync

LDIFF_SYM7=Lme_1 - Microsoft_AppCenter_Push_Push_PlatformIsEnabledAsync
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:PlatformSetEnabledAsync"
	.asciz "Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde2_end - Lfde2_start
	.long LDIFF_SYM21
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool

LDIFF_SYM22=Lme_2 - Microsoft_AppCenter_Push_Push_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:get_BindingType"
	.asciz "Microsoft_AppCenter_Push_Push_get_BindingType"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_get_BindingType
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde3_end - Lfde3_start
	.long LDIFF_SYM23
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_get_BindingType

LDIFF_SYM24=Lme_3 - Microsoft_AppCenter_Push_Push_get_BindingType
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM25=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:RegisteredForRemoteNotifications"
	.asciz "Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "deviceToken"

LDIFF_SYM40=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde4_end - Lfde4_start
	.long LDIFF_SYM41
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData

LDIFF_SYM42=Lme_4 - Microsoft_AppCenter_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:FailedToRegisterForRemoteNotifications"
	.asciz "Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM47=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde5_end - Lfde5_start
	.long LDIFF_SYM48
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError

LDIFF_SYM49=Lme_5 - Microsoft_AppCenter_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:DidReceiveRemoteNotification"
	.asciz "Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "userInfo"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde6_end - Lfde6_start
	.long LDIFF_SYM55
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary

LDIFF_SYM56=Lme_6 - Microsoft_AppCenter_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:IsEnabledAsync"
	.asciz "Microsoft_AppCenter_Push_Push_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_IsEnabledAsync
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde7_end - Lfde7_start
	.long LDIFF_SYM57
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_IsEnabledAsync

LDIFF_SYM58=Lme_7 - Microsoft_AppCenter_Push_Push_IsEnabledAsync
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:SetEnabledAsync"
	.asciz "Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde8_end - Lfde8_start
	.long LDIFF_SYM60
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool

LDIFF_SYM61=Lme_8 - Microsoft_AppCenter_Push_Push_SetEnabledAsync_bool
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM80=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM96=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM97=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM98=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_8:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM108=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:add_PushNotificationReceived"
	.asciz "Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM112=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM113=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM114=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM115=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde9_end - Lfde9_start
	.long LDIFF_SYM116
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs

LDIFF_SYM117=Lme_9 - Microsoft_AppCenter_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:remove_PushNotificationReceived"
	.asciz "Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM118=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM119=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM120=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM121=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde10_end - Lfde10_start
	.long LDIFF_SYM122
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs

LDIFF_SYM123=Lme_a - Microsoft_AppCenter_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_Push"

	.byte 16,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Push_Push"

LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push:.ctor"
	.asciz "Microsoft_AppCenter_Push_Push__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde11_end - Lfde11_start
	.long LDIFF_SYM129
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__ctor

LDIFF_SYM130=Lme_b - Microsoft_AppCenter_Push_Push__ctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 40,16
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "CustomData"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "Title"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "Message"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,0,7
	.asciz "Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "Microsoft.AppCenter.Push.PushNotificationReceivedEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde12_end - Lfde12_start
	.long LDIFF_SYM146
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor

LDIFF_SYM147=Lme_c - Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs__ctor
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate"

	.byte 40,16
LDIFF_SYM148=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPushDelegate"

LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM152=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate"

	.byte 48,16
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "<OnPushNotificationReceivedAction>k__BackingField"

LDIFF_SYM157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate"

LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPush"

	.byte 40,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPush"

LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24:

	.byte 5
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 40,16
LDIFF_SYM165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2
	.asciz "Microsoft.AppCenter.Push.iOS.PushDelegate:ReceivedPushNotification"
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,32,3
	.asciz "push"

LDIFF_SYM170=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,40,3
	.asciz "pushNotification"

LDIFF_SYM171=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde13_end - Lfde13_start
	.long LDIFF_SYM172
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM173=Lme_d - Microsoft_AppCenter_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_AppCenter_Push_iOS_Bindings_MSPush_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.iOS.PushDelegate:get_OnPushNotificationReceivedAction"
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde14_end - Lfde14_start
	.long LDIFF_SYM175
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction

LDIFF_SYM176=Lme_e - Microsoft_AppCenter_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.iOS.PushDelegate:set_OnPushNotificationReceivedAction"
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM178=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde15_end - Lfde15_start
	.long LDIFF_SYM179
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM180=Lme_f - Microsoft_AppCenter_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.iOS.PushDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Push_iOS_PushDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde16_end - Lfde16_start
	.long LDIFF_SYM182
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_iOS_PushDelegate__ctor

LDIFF_SYM183=Lme_10 - Microsoft_AppCenter_Push_iOS_PushDelegate__ctor
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push/<>c:.cctor"
	.asciz "Microsoft_AppCenter_Push_Push__c__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__c__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde17_end - Lfde17_start
	.long LDIFF_SYM184
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__c__cctor

LDIFF_SYM185=Lme_11 - Microsoft_AppCenter_Push_Push__c__cctor
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push/<>c:.ctor"
	.asciz "Microsoft_AppCenter_Push_Push__c__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__c__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde18_end - Lfde18_start
	.long LDIFF_SYM191
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__c__ctor

LDIFF_SYM192=Lme_12 - Microsoft_AppCenter_Push_Push__c__ctor
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push/<>c:<.cctor>b__2_0"
	.asciz "Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,141,208,0,3
	.asciz "notification"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM195=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde19_end - Lfde19_start
	.long LDIFF_SYM196
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM197=Lme_13 - Microsoft_AppCenter_Push_Push__c___cctorb__2_0_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push/<>c:<.cctor>b__2_1"
	.asciz "Microsoft_AppCenter_Push_Push__c___cctorb__2_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__c___cctorb__2_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,3
	.asciz "i"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde20_end - Lfde20_start
	.long LDIFF_SYM200
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__c___cctorb__2_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM201=Lme_14 - Microsoft_AppCenter_Push_Push__c___cctorb__2_1_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Push.Push/<>c:<.cctor>b__2_2"
	.asciz "Microsoft_AppCenter_Push_Push__c___cctorb__2_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad Microsoft_AppCenter_Push_Push__c___cctorb__2_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,3
	.asciz "i"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde21_end - Lfde21_start
	.long LDIFF_SYM204
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Push_Push__c___cctorb__2_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM205=Lme_15 - Microsoft_AppCenter_Push_Push__c___cctorb__2_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_27:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM211=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Microsoft.AppCenter.Push.PushNotificationReceivedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM217=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM220=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM221=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde22_end - Lfde22_start
	.long LDIFF_SYM223
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs

LDIFF_SYM224=Lme_17 - wrapper_delegate_invoke_System_EventHandler_1_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_AppCenter_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AppCenter.Push.iOS.Bindings.MSPushNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM226=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM229=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM230=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde23_end - Lfde23_start
	.long LDIFF_SYM232
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM233=Lme_18 - wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_AppCenter_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM234=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM235=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Collections.Generic.KeyValuePair`2<Foundation.NSObject,_Foundation.NSObject>,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM242=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM243=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde24_end - Lfde24_start
	.long LDIFF_SYM246
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM247=Lme_1d - wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_string_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 1,252,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde25_end - Lfde25_start
	.long LDIFF_SYM249
Lfde25_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM250=Lme_1e - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM251=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM254=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_31:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM258=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM259=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "System.Linq.Enumerable:ToDictionary<TSource_INST,_TKey_REF,_TElement_REF>"
	.asciz "System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF"

	.byte 2,100
	.quad System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM262=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM263=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,3
	.asciz "elementSelector"

LDIFF_SYM264=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde26_end - Lfde26_start
	.long LDIFF_SYM265
Lfde26_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF

LDIFF_SYM266=Lme_1f - System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM268=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM270=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 3,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM274=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde27_end - Lfde27_start
	.long LDIFF_SYM275
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM276=Lme_21 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 3,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde28_end - Lfde28_start
	.long LDIFF_SYM278
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM279=Lme_22 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 3,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde29_end - Lfde29_start
	.long LDIFF_SYM282
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM283=Lme_23 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 3,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde30_end - Lfde30_start
	.long LDIFF_SYM285
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM286=Lme_24 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 3,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde31_end - Lfde31_start
	.long LDIFF_SYM288
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM289=Lme_25 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 3,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde32_end - Lfde32_start
	.long LDIFF_SYM291
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM292=Lme_26 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 3,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde33_end - Lfde33_start
	.long LDIFF_SYM294
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM295=Lme_27 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM296=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM298=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_39:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM302=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_38:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM306=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM311=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM312=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM315=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM318=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM321=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM326=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM329=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM330=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM331=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM333=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM336=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM337=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM340=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM341=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM344=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM345=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM346=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM347=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM350=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM353=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM354=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM358=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM361=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM365=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM366=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM370=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM371=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM381=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM382=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM383=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM385=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM388=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM393=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM397=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM398=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM399=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM400=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM401=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM402=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM403=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM404=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM407=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM409=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM412=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM413=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM416=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM421=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM424=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM425=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM428=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM429=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM432=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM434=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM439=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM440=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM443=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM444=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM449=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM451=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM454=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM458=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM461=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM462=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM465=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM468=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM471=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM474=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM475=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM476=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM479=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM480=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM481=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM491=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM492=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM493=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM495=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM498=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM501=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM505=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM507=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM510=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM514=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM517=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM518=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM521=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM522=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM525=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM526=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM529=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM532=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM533=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_79:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM538=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM539=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_77:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM542=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM543=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM545=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM546=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM549=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM550=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM553=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM554=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM555=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM557=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM558=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM559=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_67:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM562=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM565=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM566=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM575=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM578=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM581=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM582=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM584=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM587=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM588=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM589=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM590=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM592=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM595=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM599=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM602=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM603=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_36:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM607=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM608=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM609=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM614=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM615=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM618=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM620=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM622=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM623=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM626=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM627=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM630=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM632=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde34_end - Lfde34_start
	.long LDIFF_SYM638
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM639=Lme_28 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM640=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_87:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM643=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM644=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_88:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM647=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM648=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM651=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM654=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM657=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM658=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM659=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM662=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM663=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM664=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM667=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM674=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM675=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM676=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM678=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM681=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM686=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM689=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "System.Linq.Enumerable:ToDictionary<TSource_INST,_TKey_REF,_TElement_REF>"
	.asciz "System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,104
	.quad System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM692=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,103,3
	.asciz "keySelector"

LDIFF_SYM693=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,3
	.asciz "elementSelector"

LDIFF_SYM694=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM695=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "capacity"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,102,11
	.asciz "collection"

LDIFF_SYM697=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,101,11
	.asciz "d"

LDIFF_SYM698=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,100,11
	.asciz "array"

LDIFF_SYM699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,99,11
	.asciz "list"

LDIFF_SYM700=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM701=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,184,1,11
	.asciz "element"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde35_end - Lfde35_start
	.long LDIFF_SYM703
Lfde35_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM704=Lme_29 - System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 3,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde36_end - Lfde36_start
	.long LDIFF_SYM708
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM709=Lme_2a - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM710=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM713=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM714=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM715=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM718=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM719=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM720=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM723=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM730=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM731=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM732=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM734=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_REF>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Add_TKey_REF_TValue_REF"

	.byte 5,240,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Add_TKey_REF_TValue_REF
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde37_end - Lfde37_start
	.long LDIFF_SYM740
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Add_TKey_REF_TValue_REF

LDIFF_SYM741=Lme_2b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Add_TKey_REF_TValue_REF
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 5,72
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM744=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde38_end - Lfde38_start
	.long LDIFF_SYM745
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM746=Lme_2c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM747=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM752=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_101:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM755=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM756=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM759=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM760=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM763=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM766=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM767=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM768=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM771=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM772=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM773=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM776=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM783=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM784=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM785=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM787=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2
	.asciz "System.Linq.Enumerable:ToDictionary<TSource_INST,_TKey_REF,_TElement_REF>"
	.asciz "System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_List_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,161,1
	.quad System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_List_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM790=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,103,3
	.asciz "keySelector"

LDIFF_SYM791=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,104,3
	.asciz "elementSelector"

LDIFF_SYM792=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM793=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,48,11
	.asciz "d"

LDIFF_SYM794=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,141,184,1,11
	.asciz "element"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde39_end - Lfde39_start
	.long LDIFF_SYM797
Lfde39_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_List_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM798=Lme_2d - System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_System_Collections_Generic_List_1_TSource_INST_System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM799=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM800=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM803=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM804=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM807=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_111:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM810=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM811=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM812=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_112:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM815=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM816=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM817=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM820=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM821=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM822=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM827=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM828=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM829=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM831=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "System.Linq.Enumerable:ToDictionary<TSource_INST,_TKey_REF,_TElement_REF>"
	.asciz "System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_TSource_INST___System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,150,1
	.quad System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_TSource_INST___System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,103,3
	.asciz "keySelector"

LDIFF_SYM835=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,3
	.asciz "elementSelector"

LDIFF_SYM836=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM837=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,56,11
	.asciz "d"

LDIFF_SYM838=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde40_end - Lfde40_start
	.long LDIFF_SYM840
Lfde40_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_TSource_INST___System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM841=Lme_2e - System_Linq_Enumerable_ToDictionary_TSource_INST_TKey_REF_TElement_REF_TSource_INST___System_Func_2_TSource_INST_TKey_REF_System_Func_2_TSource_INST_TElement_REF_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 5,70
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM843=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde41_end - Lfde41_start
	.long LDIFF_SYM844
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM845=Lme_2f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 8
	.asciz "System_Collections_Generic_InsertionBehavior"

	.byte 1
LDIFF_SYM846=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OverwriteExisting"

	.byte 1,9
	.asciz "ThrowOnExisting"

	.byte 2,0,7
	.asciz "System_Collections_Generic_InsertionBehavior"

LDIFF_SYM847=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_114:

	.byte 5
	.asciz "_Entry"

	.byte 40,16
LDIFF_SYM850=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "hashCode"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,20,6
	.asciz "key"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "value"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,32,0,7
	.asciz "_Entry"

LDIFF_SYM855=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM858=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM859=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_REF>:TryInsert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior"

	.byte 5,230,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,141,208,0,3
	.asciz "key"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,216,0,3
	.asciz "value"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,224,0,3
	.asciz "behavior"

LDIFF_SYM865=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,232,0,11
	.asciz "entries"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,104,11
	.asciz "comparer"

LDIFF_SYM867=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,103,11
	.asciz "hashCode"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,102,11
	.asciz "collisionCount"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,101,11
	.asciz "bucket"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,99,11
	.asciz "resized"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,136,1,11
	.asciz "updateFreeList"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,141,144,1,11
	.asciz "index"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,141,152,1,11
	.asciz "targetBucket"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,160,1,11
	.asciz "entry"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,168,1,11
	.asciz "defaultComparer"

LDIFF_SYM878=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde42_end - Lfde42_start
	.long LDIFF_SYM880
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior

LDIFF_SYM881=Lme_30 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_TryInsert_TKey_REF_TValue_REF_System_Collections_Generic_InsertionBehavior
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM882=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM883=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 6,34
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_31

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM886=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde43_end - Lfde43_start
	.long LDIFF_SYM887
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM888=Lme_31 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_REF>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int"

	.byte 5,219,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,32,11
	.asciz "size"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde44_end - Lfde44_start
	.long LDIFF_SYM892
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int

LDIFF_SYM893=Lme_32 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Initialize_int
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM894=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM899=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_117:

	.byte 5
	.asciz "_Enumerator"

	.byte 48,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM903=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM907=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INST>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INST_Dispose"

	.byte 7,248,8
	.quad System_Collections_Generic_List_1_Enumerator_T_INST_Dispose
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde45_end - Lfde45_start
	.long LDIFF_SYM911
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INST_Dispose

LDIFF_SYM912=Lme_33 - System_Collections_Generic_List_1_Enumerator_T_INST_Dispose
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INST>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INST_MoveNext"

	.byte 7,252,8
	.quad System_Collections_Generic_List_1_Enumerator_T_INST_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "localList"

LDIFF_SYM914=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde46_end - Lfde46_start
	.long LDIFF_SYM915
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INST_MoveNext

LDIFF_SYM916=Lme_34 - System_Collections_Generic_List_1_Enumerator_T_INST_MoveNext
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INST>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INST_get_Current"

	.byte 7,147,9
	.quad System_Collections_Generic_List_1_Enumerator_T_INST_get_Current
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde47_end - Lfde47_start
	.long LDIFF_SYM918
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INST_get_Current

LDIFF_SYM919=Lme_35 - System_Collections_Generic_List_1_Enumerator_T_INST_get_Current
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM920=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM925=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INST>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INST_GetEnumerator"

	.byte 7,207,4
	.quad System_Collections_Generic_List_1_T_INST_GetEnumerator
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde48_end - Lfde48_start
	.long LDIFF_SYM929
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INST_GetEnumerator

LDIFF_SYM930=Lme_36 - System_Collections_Generic_List_1_T_INST_GetEnumerator
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INST>:get_Count"
	.asciz "System_Collections_Generic_List_1_T_INST_get_Count"

	.byte 7,128,1
	.quad System_Collections_Generic_List_1_T_INST_get_Count
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde49_end - Lfde49_start
	.long LDIFF_SYM932
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INST_get_Count

LDIFF_SYM933=Lme_37 - System_Collections_Generic_List_1_T_INST_get_Count
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_REF>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize"

	.byte 5,214,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde50_end - Lfde50_start
	.long LDIFF_SYM935
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize

LDIFF_SYM936=Lme_38 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM938=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 6,51
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_39

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM941=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM942=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM943=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde51_end - Lfde51_start
	.long LDIFF_SYM944
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM945=Lme_39 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INST>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INST_MoveNextRare"

	.byte 7,137,9
	.quad System_Collections_Generic_List_1_Enumerator_T_INST_MoveNextRare
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde52_end - Lfde52_start
	.long LDIFF_SYM947
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INST_MoveNextRare

LDIFF_SYM948=Lme_3a - System_Collections_Generic_List_1_Enumerator_T_INST_MoveNextRare
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INST>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INST__ctor_System_Collections_Generic_List_1_T_INST"

	.byte 7,240,8
	.quad System_Collections_Generic_List_1_Enumerator_T_INST__ctor_System_Collections_Generic_List_1_T_INST
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM950=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde53_end - Lfde53_start
	.long LDIFF_SYM951
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INST__ctor_System_Collections_Generic_List_1_T_INST

LDIFF_SYM952=Lme_3b - System_Collections_Generic_List_1_Enumerator_T_INST__ctor_System_Collections_Generic_List_1_T_INST
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_REF>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool"

	.byte 5,222,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,200,0,3
	.asciz "newSize"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,141,208,0,3
	.asciz "forceNewHashCodes"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,216,0,11
	.asciz "buckets"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,99,11
	.asciz "bucket"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde54_end - Lfde54_start
	.long LDIFF_SYM963
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool

LDIFF_SYM964=Lme_3c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_REF_Resize_int_bool
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM965=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM966=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM969=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM970=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde55_end - Lfde55_start
	.long LDIFF_SYM974
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM975=Lme_3d - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde56_end - Lfde56_start
	.long LDIFF_SYM977
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM978=Lme_3e - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
