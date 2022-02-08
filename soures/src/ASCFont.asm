; ASCFont.asm
; Copyright (C) zhouzhihao 2021
; 8*16点阵字符
times	32*16	db	0
Font0x20:	;  
	times	16	db	0
Font0x21:	; !
	db	0x00
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00000000b
	db	00000000b
	db	00001000b
	db	0x00,0x00,0x00,0x00
Font0x22:	; "
	db	0x00
	db	00100100b
	db	00100100b
	db	00100100b
	db	00100100b
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
Font0x23:	; #
	db	0x00
	db	00100100b
	db	00100100b
	db	00100100b
	db	01111110b
	db	00100100b
	db	00100100b
	db	00100100b
	db	01111110b
	db	00100100b
	db	00100100b
	db	00100100b
	db	0x00,0x00,0x00,0x00
Font0x24:	; $
	db	0x00
	db	00001000b
	db	00111100b
	db	01000010b
	db	01000000b
	db	00111000b
	db	00000100b
	db	00000010b
	db	01000010b
	db	00111100b
	db	00001000b
	db	00001000b
	db	0x00,0x00,0x00,0x00
Font0x25:	; %
	db	0x00
	db	01110000b
	db	10001000b
	db	10001000b
	db	01110000b
	db	00000011b
	db	00111100b
	db	11000000b
	db	00001110b
	db	00010001b
	db	00010001b
	db	00001110b
	db	0x00,0x00,0x00,0x00
Font0x27:	; &
	db	0x00,0x00,0x00
	db	00011110b
	db	00100001b
	db	00100001b
	db	00010110b
	db	00111000b
	db	01000101b
	db	01000010b
	db	00111101b
	db	0x00,0x00,0x00,0x00,0x00
Font0x26:	; '
	db	0x00
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
Font0x28:	; (
	db	0x00
	db	00001000b
	db	00010000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00010000b
	db	00001000b
	db	0x00,0x00,0x00,0x00
Font0x29:	; )
	db	0x00
	db	00010000b
	db	00001000b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00001000b
	db	00010000b
	db	0x00,0x00,0x00,0x00
Font0x2A:	; *
	db	0x00
	db	00001000b
	db	00101010b
	db	00011100b
	db	00010100b
	db	00100010b
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
Font0x2B:	; +
	db	0x00,0x00,0x00,0x00,0x00
	db	00001000b
	db	00001000b
	db	00001000b
	db	01111111b
	db	00001000b
	db	00001000b
	db	00001000b
	db	0x00,0x00,0x00,0x00
Font0x2C:	; ,
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	00001100b
	db	00001100b
	db	00000100b
	db	00001000b
	db	0x00,0x00,0x00
Font0x2D:	; -
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	01111110b
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
Font0x2E:	; .
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	db	0x00,0x00
	db	00001100b
	db	00001100b
	db	0x00,0x00,0x00,0x00
Font0x2F:	; /
	db	0x00
	db	00000001b
	db	00000010b
	db	00000010b
	db	00000100b
	db	00000100b
	db	00001000b
	db	00001000b
	db	00010000b
	db	00010000b
	db	00100000b
	db	00100000b
	db	01000000b
	db	0x00,0x00,0x00
Font0x30:	; 0
	db	0x00
	db	00011000b
	db	00100100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00100100b
	db	00011000b
	db	0x00,0x00,0x00,0x00
Font0x31:	; 1
	db	0x00
	db	00011000b
	db	00101000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00111110b
	db	0x00,0x00,0x00,0x00
Font0x32:	; 2
	db	0x00
	db	00111100b
	db	01000010b
	db	00000010b
	db	00000010b
	db	00000100b
	db	00001000b
	db	00010000b
	db	00100000b
	db	01000000b
	db	01000000b
	db	01111110b
	db	0x00,0x00,0x00,0x00
Font0x33:	; 3
	db	0x00
	db	00111100b
	db	01000010b
	db	00000010b
	db	00000010b
	db	00000100b
	db	00111000b
	db	00000100b
	db	00000010b
	db	00000010b
	db	01000010b
	db	00111100b
	db	0x00,0x00,0x00,0x00
Font0x34:	; 4
	db	0x00
	db	00000010b
	db	00000110b
	db	00001010b
	db	00010010b
	db	00100010b
	db	01000010b
	db	11111111b
	db	00000010b
	db	00000010b
	db	00000010b
	db	00000111b
	db	0x00,0x00,0x00,0x00
Font0x35:	; 5
	db	0x00
	db	01111110b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01111000b
	db	00000100b
	db	00000010b
	db	00000010b
	db	00000010b
	db	01000010b
	db	00111100b
	db	0x00,0x00,0x00,0x00
Font0x36:	; 6
	db	0x00
	db	00011100b
	db	00100010b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01011100b
	db	01100010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00111100b
	db	0x00,0x00,0x00,0x00
Font0x37:	; 7
	db	0x00
	db	01111110b
	db	01000010b
	db	00000010b
	db	00000010b
	db	00000100b
	db	00000100b
	db	00001000b
	db	00001000b
	db	00010000b
	db	00010000b
	db	00010000b
	db	0x00,0x00,0x00,0x00
Font0x38:	; 8
	db	0x00
	db	00111100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00100100b
	db	00011000b
	db	00100100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00111100b
	db	0x00,0x00,0x00,0x00
Font0x39:	; 9
	db	0x00
	db	00011000b
	db	00100100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00100110b
	db	00011010b
	db	00000010b
	db	00000010b
	db	01000100b
	db	00111000b
	db	0x00,0x00,0x00,0x00
Font0x3A:	; :
	db	0x00,0x00
	db	00011000b
	db	00011000b
	db	0x00,0x00,0x00,0x00,0x00,0x00
	db	00011000b
	db	00011000b
	db	0x00,0x00,0x00,0x00
Font0x3B:	; ;
	db	0x00,0x00
	db	00011000b
	db	00011000b
	db	0x00,0x00,0x00,0x00,0x00,0x00
	db	00011000b
	db	00011000b
	db	00110000b
	db	0x00,0x00,0x00
Font0x3C:	; <
	db	0x00,0x00
	db	00000010b
	db	00000100b
	db	00001000b
	db	00010000b
	db	00100000b
	db	01000000b
	db	00100000b
	db	00010000b
	db	00001000b
	db	00000100b
	db	00000010b
	db	0x00,0x00,0x00
Font0x3D:	; =
	db	0x00,0x00,0x00,0x00,0x00,0x00
	db	01111110b
	db	0x00,0x00
	db	01111110b
	db	0x00,0x00,0x00,0x00,0x00,0x00
Font0x3E:	; >
	db	0x00,0x00
	db	01000000b
	db	00100000b
	db	00010000b
	db	00001000b
	db	00000100b
	db	00000010b
	db	00000100b
	db	00001000b
	db	00010000b
	db	00100000b
	db	01000000b
	db	0x00,0x00,0x00
Font0x3F:	; ?
	db	0x00,0x00
	db	00111110b
	db	01000001b
	db	01000001b
	db	00000010b
	db	00000010b
	db	00000100b
	db	00000100b
	db	00001000b
	db	0x00,0x00
	db	00011000b
	db	00011000b
	db	0x00,0x00
Font0x40:	; @
	db	0x00,0x00,0x00
	db	00111100b
	db	01000010b
	db	01000000b
	db	10011100b
	db	10100010b
	db	10100010b
	db	01011110b
	db	01000010b
	db	00111100b
	db	0x00,0x00,0x00,0x00
Font0x41:	; A
	db	0x00
	db	00011000b
	db	00011000b
	db	00100100b
	db	00100100b
	db	00100100b
	db	00100100b
	db	01111110b
	db	01000010b
	db	01000010b
	db	01000010b
	db	11100111b
	db	0x00,0x00,0x00,0x00
Font0x42:	; B
	db	0x00
	db	11111100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000100b
	db	01111000b
	db	01000100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	11111100b
	db	0x00,0x00,0x00,0x00
Font0x43:	; C
	db	0x00
	db	00011110b
	db	00100001b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	00100001b
	db	00011110b
	db	0x00,0x00,0x00,0x00
Font0x44:	; D
	db	0x00
	db	11111100b
	db	01000010b
	db	01000001b
	db	01000001b
	db	01000001b
	db	01000001b
	db	01000001b
	db	01000001b
	db	01000001b
	db	01000010b
	db	11111100b
	db	0x00,0x00,0x00,0x00
Font0x45:	; E
	db	0x00
	db	11111110b
	db	01000010b
	db	01000000b
	db	01000000b
	db	01000100b
	db	01111100b
	db	01000100b
	db	01000000b
	db	01000000b
	db	01000010b
	db	11111110b
	db	0x00,0x00,0x00,0x00
Font0x46:	; F
	db	0x00
	db	11111110b
	db	01000010b
	db	01000000b
	db	01000000b
	db	01000100b
	db	01111100b
	db	01000100b
	db	01000000b
	db	01000000b
	db	01000000b
	db	11110000b
	db	0x00,0x00,0x00,0x00
Font0x47:	; G
	db	0x00
	db	00011110b
	db	00100001b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01000111b
	db	01000001b
	db	01000001b
	db	00100001b
	db	00011110b
	db	0x00,0x00,0x00,0x00
Font0x48:	; H
	db	0x00
	db	11100111b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01111110b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	11100111b
	db	0x00,0x00,0x00,0x00
Font0x49:	; I
	db	0x00
	db	00111110b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00111110b
	db	0x00,0x00,0x00,0x00
Font0x4A:	; J
	db	0x00
	db	00111111b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	01000100b
	db	01000100b
	db	00111000b
	db	0x00,0x00,0x00,0x00
Font0x4B:	; K
	db	0x00
	db	11100111b
	db	01000010b
	db	01000100b
	db	01001000b
	db	01010000b
	db	01100000b
	db	01010000b
	db	01001000b
	db	01000100b
	db	01000010b
	db	11100111b
	db	0x00,0x00,0x00,0x00
Font0x4C:	; L
	db	0x00
	db	01111000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100001b
	db	01111111b
	db	0x00,0x00,0x00,0x00
Font0x4D:	; M
	db	0x00
	db	01100011b
	db	01100011b
	db	01100011b
	db	01010101b
	db	01010101b
	db	01010101b
	db	01001001b
	db	01001001b
	db	01001001b
	db	01000001b
	db	01000001b
	db	0x00,0x00,0x00,0x00
Font0x4E:	; N
	db	0x00
	db	11100111b
	db	01000010b
	db	01100010b
	db	01100010b
	db	01010010b
	db	01010010b
	db	01001010b
	db	01001010b
	db	01000110b
	db	01000110b
	db	11100010b
	db	0x00,0x00,0x00,0x00
Font0x4F:	; O
	db	0x00
	db	00111100b
	db	01000010b
	db	10000001b
	db	10000001b
	db	10000001b
	db	10000001b
	db	10000001b
	db	10000001b
	db	10000001b
	db	01000010b
	db	00111100b
	db	0x00,0x00,0x00,0x00
Font0x50:	; P
	db	0x00
	db	11111100b
	db	01000010b
	db	01000001b
	db	01000001b
	db	01000001b
	db	01000010b
	db	01111100b
	db	01000000b
	db	01000000b
	db	01000000b
	db	11100000b
	db	0x00,0x00,0x00,0x00
Font0x51:	; Q
	db	0x00
	db	00111100b
	db	01000010b
	db	10000001b
	db	10000001b
	db	10000001b
	db	10000001b
	db	10000001b
	db	10000010b
	db	01000100b
	db	00111010b
	db	00000001b
	db	0x00,0x00,0x00,0x00
Font0x52:	; R
	db	0x00
	db	11111100b
	db	01000010b
	db	01000001b
	db	01000001b
	db	01000010b
	db	01111100b
	db	01100000b
	db	01010000b
	db	01001000b
	db	01000100b
	db	11100011b
	db	0x00,0x00,0x00,0x00
Font0x53:	; S
	db	0x00
	db	00111110b
	db	01000001b
	db	10000001b
	db	10000000b
	db	01000000b
	db	00111100b
	db	00000010b
	db	00000001b
	db	10000001b
	db	10000010b
	db	01111100b
	db	0x00,0x00,0x00,0x00
Font0x54:	; T
	db	0x00
	db	01111111b
	db	01001001b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00011100b
	db	0x00,0x00,0x00,0x00
Font0x55:	; U
	db	0x00
	db	11100111b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00100100b
	db	00011000b
	db	0x00,0x00,0x00,0x00
Font0x56:	; V
	db	0x00
	db	11100111b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00100100b
	db	00100100b
	db	00100100b
	db	00100100b
	db	00011000b
	db	00011000b
	db	0x00,0x00,0x00,0x00
Font0x57:	; W
	db	0x00
	db	01000001b
	db	01000001b
	db	01001001b
	db	01001001b
	db	01001001b
	db	01010101b
	db	01010101b
	db	01010101b
	db	01100011b
	db	01100011b
	db	01100011b
	db	0x00,0x00,0x00,0x00
Font0x58:	; X
	db	0x00
	db	11100111b
	db	01000010b
	db	01000010b
	db	00100100b
	db	00100100b
	db	00011000b
	db	00100100b
	db	00100100b
	db	01000010b
	db	01000010b
	db	11100111b
	db	0x00,0x00,0x00,0x00
Font0x59:	; Y
	db	0x00
	db	01000001b
	db	01000001b
	db	00100010b
	db	00100010b
	db	00010100b
	db	00010100b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00011100b
	db	0x00,0x00,0x00,0x00
Font0x5A:	; Z
	db	0x00
	db	01111111b
	db	01000001b
	db	00000010b
	db	00000010b
	db	00000100b
	db	00001000b
	db	00010000b
	db	00100000b
	db	00100000b
	db	01000001b
	db	01111111b
	db	0x00,0x00,0x00,0x00
Font0x5B:	; [
	db	0x00
	db	00111000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00111000b
	db	0x00
Font0x5C:	; \;
	db	0x00
	db	10000000b
	db	01000000b
	db	01000000b
	db	00100000b
	db	00100000b
	db	00010000b
	db	00010000b
	db	00001000b
	db	00001000b
	db	00000100b
	db	00000100b
	db	00000010b
	db	0x00,0x00,0x00
Font0x5D:	; ]
	db	0x00
	db	00111000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00111000b
	db	0x00
Font0x5E:	; ^
	db	0x00
	db	00001000b
	db	00010100b
	db	00100010b
	db	01000001b
	db	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
Font0x5F:	; _
	times	14	db	0
	db	11111111b
	db	0x00
Font0x60:	; `
	db	0x00
	db	0000100b
	db	0000100b
	db	0000010b
	db	0000001b
	times	11	db	0
Font0x61:	; a
	db	0x00,0x00,0x00,0x00,0x00
	db	00111100b
	db	01000010b
	db	00000010b
	db	00111110b
	db	01000010b
	db	01000010b
	db	00111101b
	db	0x00,0x00,0x00,0x00
Font0x62:	; b
	db	0x00
	db	11000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01111100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00111100b
	db	0x00,0x00,0x00,0x00
Font0x63:	; c
	db	0x00,0x00,0x00,0x00,0x00
	db	00011110b
	db	00100001b
	db	01000000b
	db	01000000b
	db	01000000b
	db	00100001b
	db	00011110b
	db	0x00,0x00,0x00,0x00
Font0x64:	; d
	db	0x00
	db	00000110b
	db	00000010b
	db	00000010b
	db	00000010b
	db	00000010b
	db	00111110b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00111101b
	db	0x00,0x00,0x00,0x00
Font0x65:	; e
	db	0x00,0x00,0x00,0x00,0x00
	db	00011110b
	db	00100001b
	db	01000001b
	db	01111111b
	db	01000000b
	db	00100001b
	db	00011110b
	db	0x00,0x00,0x00,0x00
Font0x66:	; f
	db	0x00
	db	00011100b
	db	00100000b
	db	00100000b
	db	00100000b
	db	01111000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	01111000b
	db	0x00,0x00,0x00,0x00
Font0x67:	; g
	db	0x00,0x00,0x00
	db	00011110b
	db	00100001b
	db	01000001b
	db	01000001b
	db	00100011b
	db	00011101b
	db	00000001b
	db	01000010b
	db	00111100b
	db	0x00,0x00,0x00,0x00
Font0x68:	; h
	db	0x00
	db	11000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01111100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	11100111b
	db	0x00,0x00,0x00,0x00
Font0x69:	; i
	db	0x00
	db	00011000b
	db	00011000b
	db	00000000b
	db	00000000b
	db	00111000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00111110b
	db	0x00,0x00,0x00,0x00
Font0x6A:	; j
	db	0x00
	db	00001000b
	db	00001000b
	db	00000000b
	db	00111000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	01001000b
	db	00110000b
	db	0x00,0x00,0x00,0x00
Font0x6B:	; k
	db	0x00
	db	11000000b
	db	01000000b
	db	01001110b
	db	01000100b
	db	01001000b
	db	01010000b
	db	01100000b
	db	01010000b
	db	01001000b
	db	01000100b
	db	11101110b
	db	0x00,0x00,0x00,0x00
Font0x6C:	; l
	db	0x00
	db	00011000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00011100b
	db	0x00,0x00,0x00,0x00
Font0x6D:	; m
	db	0x00,0x00,0x00,0x00,0x00
	db	11110110b
	db	01001001b
	db	01001001b
	db	01001001b
	db	01001001b
	db	01001001b
	db	11001001b
	db	0x00,0x00,0x00,0x00
Font0x6E:	; n
	db	0x00,0x00,0x00,0x00,0x00
	db	11111100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	11100111b
	db	0x00,0x00,0x00,0x00
Font0x6F:	; o
	db	0x00,0x00,0x00,0x00,0x00
	db	00111100b
	db	01000010b
	db	10000001b
	db	10000001b
	db	10000001b
	db	01000010b
	db	00111100b
	db	0x00,0x00,0x00,0x00
Font0x70:	; p
	db	0x00,0x00,0x00,0x00
	db	11111100b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01111100b
	db	01000000b
	db	01000000b
	db	11100000b
	db	0x00,0x00,0x00
Font0x71:	; q
	db	0x00,0x00,0x00,0x00
	db	00111111b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00111110b
	db	00000010b
	db	00000010b
	db	00000111b
	db	0x00,0x00,0x00
Font0x72:	; r
	db	0x00,0x00,0x00,0x00,0x00
	db	10111100b
	db	01000010b
	db	01000000b
	db	01000000b
	db	01000000b
	db	01000000b
	db	11100000b
	db	0x00,0x00,0x00,0x00
Font0x73:	; s
	db	0x00,0x00,0x00,0x00,0x00
	db	00111110b
	db	01000001b
	db	01000000b
	db	00111110b
	db	00000001b
	db	01000001b
	db	00111110b
	db	0x00,0x00,0x00,0x00
Font0x74:	; t
	db	0x00,0x00
	db	00010000b
	db	00010000b
	db	00010000b
	db	01111110b
	db	00010000b
	db	00010000b
	db	00010000b
	db	00010000b
	db	00010010b
	db	00001100b
	db	0x00,0x00,0x00,0x00
Font0x75:	; u
	db	0x00,0x00,0x00,0x00,0x00
	db	11100111b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	01000010b
	db	00111101b
	db	0x00,0x00,0x00,0x00
Font0x76:	; v
	db	0x00,0x00,0x00,0x00,0x00
	db	11100111b
	db	01000010b
	db	01000010b
	db	00100100b
	db	00100100b
	db	00011000b
	db	00011000b
	db	0x00,0x00,0x00,0x00
Font0x77:	; w
	db	0x00,0x00,0x00,0x00,0x00
	db	01000001b
	db	01001001b
	db	01001001b
	db	01001001b
	db	01001001b
	db	01001001b
	db	00110110b
	db	0x00,0x00,0x00,0x00
Font0x78:	; x
	db	0x00,0x00,0x00,0x00,0x00
	db	11100111b
	db	01000010b
	db	00100100b
	db	00011000b
	db	00100100b
	db	01000010b
	db	11100111b
	db	0x00,0x00,0x00,0x00
Font0x79:	; y
	db	0x00,0x00,0x00,0x00,0x00
	db	11100111b
	db	01000010b
	db	00100100b
	db	00011000b
	db	00010000b
	db	00100000b
	db	01000000b
	db	11100000b
	db	0x00,0x00,0x00
Font0x7A:	; z
	db	0x00,0x00,0x00,0x00,0x00
	db	01111111b
	db	00000010b
	db	00000100b
	db	00001000b
	db	00010000b
	db	00100000b
	db	01111111b
	db	0x00,0x00,0x00
Font0x7B:	; {
	db	0x00
	db	00011000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	01000000b
	db	11000000b
	db	01000000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00100000b
	db	00011000b
	db	0x00,0x00
Font0x7C:	; |
	db	0x00
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	00001000b
	db	0x00
Font0x7D:	; }
	db	0x00
	db	00011000b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000010b
	db	00000011b
	db	00000010b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00000100b
	db	00011000b
	db	0x00,0x00
Font0x7E:	; ~
	times	6	db	0
	db	01100001b
	db	10011001b
	db	10000110b
	times	7	db	0

times	4096-($-$$)	db	0