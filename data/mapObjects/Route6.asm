Route6_Object:
	db $f ; border block

	db 4 ; warps
	warp 9, 1, 2, ROUTE_6_GATE
	warp 10, 1, 2, ROUTE_6_GATE
	warp 10, 7, 0, ROUTE_6_GATE
	warp 17, 13, 0, UNDERGROUND_PATH_ROUTE_6

	db 1 ; signs
	sign 19, 15, 7 ; Route6Text7

	db 6 ; objects
	object SPRITE_BLACK_HAIR_BOY_1, 10, 21, STAY, RIGHT, 1, OPP_JR_TRAINER_M, 4
	object SPRITE_LASS, 11, 21, STAY, LEFT, 2, OPP_JR_TRAINER_F, 2
	object SPRITE_BUG_CATCHER,  6, 18, STAY, RIGHT, 3, OPP_BUG_CATCHER, 10
	object SPRITE_BLACK_HAIR_BOY_1, 11, 31, STAY, LEFT, 4, OPP_JR_TRAINER_M, 5
	object SPRITE_LASS, 11, 30, STAY, LEFT, 5, OPP_JR_TRAINER_F, 3
	object SPRITE_BUG_CATCHER, 19, 26, STAY, LEFT, 6, OPP_BUG_CATCHER, 11

	; warp-to
	warp_to 9, 1, ROUTE_6_WIDTH ; ROUTE_6_GATE
	warp_to 10, 1, ROUTE_6_WIDTH ; ROUTE_6_GATE
	warp_to 10, 7, ROUTE_6_WIDTH ; ROUTE_6_GATE
	warp_to 17, 13, ROUTE_6_WIDTH ; UNDERGROUND_PATH_ROUTE_6
