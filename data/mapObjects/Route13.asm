Route13_Object:
	db $43 ; border block

	db 0 ; warps

	db 3 ; signs
	sign 17,  9, 11 ; Route13Text11
	sign 45,  5, 12 ; Route13Text12
	sign 31, 13, 13 ; Route13Text13

	db 10 ; objects
	object SPRITE_BLACK_HAIR_BOY_1, 35,  9, STAY, LEFT, 1, OPP_BIRD_KEEPER, 1
	object SPRITE_LASS, 35,  8, STAY, LEFT, 2, OPP_JR_TRAINER_F, 12
	object SPRITE_LASS, 31, 10, STAY, DOWN, 3, OPP_JR_TRAINER_F, 13
	object SPRITE_LASS, 23, 10, STAY, DOWN, 4, OPP_JR_TRAINER_F, 14
	object SPRITE_LASS, 50, 5, STAY, DOWN, 5, OPP_JR_TRAINER_F, 15
	object SPRITE_BLACK_HAIR_BOY_1, 16,  6, STAY, DOWN, 6, OPP_BIRD_KEEPER, 2
	object SPRITE_FOULARD_WOMAN, 41,  5, STAY, DOWN, 7, OPP_BEAUTY, 4
	object SPRITE_FOULARD_WOMAN, 36,  5, STAY, DOWN, 8, OPP_BEAUTY, 5
	object SPRITE_BIKER, 11,  7, STAY, UP, 9, OPP_BIKER, 1
	object SPRITE_BLACK_HAIR_BOY_1, 27, 12, STAY, UP, 10, OPP_BIRD_KEEPER, 3
