	AREA	AsmTemplate, CODE, READONLY
	IMPORT	main

	
; (c) Mike Brady, 2011 -- 2019.
	EXPORT	start		
	INCLUDE		REG_DEFS.s
	IMPORT 	Display
	IMPORT 	CLKINIT
		
		

;Main loop
start
	BL	CLKINIT

	END