_TEXT_CNV8_MAINLOOP SEGMENT PAGE READ EXECUTE
PUBLIC cryptonight_v8_mainloop_ivybridge_asm
PUBLIC cryptonight_v8_mainloop_ryzen_asm
PUBLIC cryptonight_v8_double_mainloop_sandybridge_asm

ALIGN(64)
cryptonight_v8_mainloop_ivybridge_asm PROC
	INCLUDE cryptonight_v8_main_loop_ivybridge_win64.inc
	ret 0
	mov eax, 3735929054
cryptonight_v8_mainloop_ivybridge_asm ENDP

ALIGN(64)
cryptonight_v8_mainloop_ryzen_asm PROC
	INCLUDE cryptonight_v8_main_loop_ryzen_win64.inc
	ret 0
	mov eax, 3735929054
cryptonight_v8_mainloop_ryzen_asm ENDP

ALIGN(64)
cryptonight_v8_double_mainloop_sandybridge_asm PROC
	INCLUDE cryptonight_v8_double_main_loop_sandybridge_win64.inc
	ret 0
	mov eax, 3735929054
cryptonight_v8_double_mainloop_sandybridge_asm ENDP

_TEXT_CNV8_MAINLOOP ENDS
END