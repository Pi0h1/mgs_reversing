	opt	c+, at+, e+, n-
	section .text

	xdef grenade_create_80066A4C
grenade_create_80066A4C:
	dw 0x27BDFFE0 ; 0x80066A4C
	dw 0x8FA20030 ; 0x80066A50
	dw 0xAFBF0018 ; 0x80066A54
	dw 0xAFA00014 ; 0x80066A58
	dw 0x0C019A51 ; 0x80066A5C
	dw 0xAFA20010 ; 0x80066A60
	dw 0x8FBF0018 ; 0x80066A64
	dw 0x00000000 ; 0x80066A68
	dw 0x03E00008 ; 0x80066A6C
	dw 0x27BD0020 ; 0x80066A70