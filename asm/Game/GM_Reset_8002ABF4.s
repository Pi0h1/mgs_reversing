	opt	c+, at+, e+, n-
	section .text

	xdef GM_Reset_8002ABF4
GM_Reset_8002ABF4:
	dw 0x27BDFFE8 ; 0x8002ABF4
	dw 0xAFBF0010 ; 0x8002ABF8
	dw 0x0C00C1D8 ; 0x8002ABFC
	dw 0x00000000 ; 0x8002AC00
	dw 0x0C00965F ; 0x8002AC04
	dw 0x00000000 ; 0x8002AC08
	dw 0x0C00B4FC ; 0x8002AC0C
	dw 0x00000000 ; 0x8002AC10
	dw 0x0C00CB1A ; 0x8002AC14
	dw 0x00000000 ; 0x8002AC18
	dw 0x0C00B46A ; 0x8002AC1C
	dw 0x00000000 ; 0x8002AC20
	dw 0x0C00AA5E ; 0x8002AC24
	dw 0x00000000 ; 0x8002AC28
	dw 0x0C00BAAA ; 0x8002AC2C
	dw 0x00000000 ; 0x8002AC30
	dw 0x8FBF0010 ; 0x8002AC34
	dw 0x00000000 ; 0x8002AC38
	dw 0x03E00008 ; 0x8002AC3C
	dw 0x27BD0018 ; 0x8002AC40