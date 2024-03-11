
_main:

;luces.c,1 :: 		void main()
;luces.c,4 :: 		TRISB=0b00000000; //PUERTO DE SALIDA
	CLRF       TRISB+0
;luces.c,5 :: 		PORTB=0;
	CLRF       PORTB+0
;luces.c,7 :: 		while (1)
L_main0:
;luces.c,10 :: 		PORTB=0B10101010;
	MOVLW      170
	MOVWF      PORTB+0
;luces.c,11 :: 		Delay_ms(200);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
;luces.c,12 :: 		PORTB=0B01010101;
	MOVLW      85
	MOVWF      PORTB+0
;luces.c,13 :: 		Delay_ms(200);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
;luces.c,15 :: 		}
	GOTO       L_main0
;luces.c,17 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
