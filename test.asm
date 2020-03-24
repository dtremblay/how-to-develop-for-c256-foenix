.cpu "65816"

.include "macros_inc.asm"

* = $180000

START	LDA #$00
		
Loop	INC A
		CMP #100
		BNE Loop
		WAI