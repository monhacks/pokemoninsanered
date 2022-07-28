Route11_Object:
	db $f ; border block

	db 5 ; warps
	warp 49, 8, 0, ROUTE_11_GATE_1F
	warp 49, 9, 1, ROUTE_11_GATE_1F
	warp 58, 8, 2, ROUTE_11_GATE_1F
	warp 58, 9, 3, ROUTE_11_GATE_1F
	warp 4, 5, 0, DIGLETTS_CAVE_ROUTE_11

	db 1 ; signs
	sign 1, 5, 11 ; Route11Text11

	db 10 ; objects
	object SPRITE_GAMBLER,  9, 13, STAY, DOWN, 1, OPP_GAMBLER, 1
	object SPRITE_GAMBLER, 34, 12, STAY, UP, 2, OPP_GAMBLER, 2
	object SPRITE_BUG_CATCHER, 15,  9, STAY, DOWN, 3, OPP_YOUNGSTER, 9
	object SPRITE_BLACK_HAIR_BOY_2, 37,  9, STAY, DOWN, 4, OPP_ENGINEER, 2
	object SPRITE_BUG_CATCHER, 20,  5, STAY, LEFT, 5, OPP_YOUNGSTER, 10
	object SPRITE_GAMBLER, 42,  6, STAY, DOWN, 6, OPP_GAMBLER, 3
	object SPRITE_GAMBLER, 30,  5, STAY, DOWN, 7, OPP_GAMBLER, 4
	object SPRITE_BUG_CATCHER, 37,  4, STAY, UP, 8, OPP_YOUNGSTER, 11
	object SPRITE_BLACK_HAIR_BOY_2, 43, 14, STAY, LEFT, 9, OPP_ENGINEER, 3
	object SPRITE_BUG_CATCHER, 31, 12, STAY, UP, 10, OPP_YOUNGSTER, 12

	; warp-to
	warp_to 49, 8, ROUTE_11_WIDTH ; ROUTE_11_GATE_1F
	warp_to 49, 9, ROUTE_11_WIDTH ; ROUTE_11_GATE_1F
	warp_to 58, 8, ROUTE_11_WIDTH ; ROUTE_11_GATE_1F
	warp_to 58, 9, ROUTE_11_WIDTH ; ROUTE_11_GATE_1F
	warp_to 4, 5, ROUTE_11_WIDTH ; DIGLETTS_CAVE_ROUTE_11
