TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw Juggler1Data
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 13,RATTATA,EKANS,0
	db 17,SPEAROW,0
; Mt. Moon 1F
	db 18,ZUBAT,KRABBY,FARFETCHD,0
; Route 24
	db 21,RATICATE,EKANS,GOLBAT,0
; Route 25
	db 22,GROWLITHE,POLIWAG,0
	db 23,GOLDUCK,0
	db 22,SANDSHREW,SANDSLASH,0
; SS Anne 1F Rooms
	db 27,LICKITUNG,0
; Route 11
	db 23,ARBOK,0
	db 25,PIDGEOTTO,GOLBAT,0
	db 26,VICTREEBEL,CHARMELEON,FARFETCHD,POLIWRATH,ELECTABUZZ,0
	db 23,FARFETCHD,NIDOKING,PORYGON,0
; Unused
	db 17,SPEAROW,0
BugCatcherData:
; Viridian Forest
	db 10,METAPOD,BUTTERFREE,0
	db 11,VENONAT,BEEDRILL,BUTTERFREE,0
	db 12,PINSIR,0
; Route 3
	db 13,WEEDLE,KAKUNA,BEEDRILL,0
	db 12,VENONAT,PARAS,METAPOD,BUTTERFREE,0
	db 14,KAKUNA,METAPOD,0
; Mt. Moon 1F
	db 15,BUTTERFREE,BEEDRILL,0
	db 14,VENONAT,PARAS,PINSIR,0
; Route 24
	db 18,SCYTHER,PINSIR,0
; Route 6
	db 22,BUTTERFREE,BEEDRILL,PINSIR,0
	db 25,SCYTHER,0
; Unused
	db 18,METAPOD,0
; Route 9
	db 37,VENOMOTH,PINSIR,0
	db 38,VENOMOTH,SCYTHER,PARASECT,0
LassData:
; Route 3
	db 13,PIDGEY,PIDGEOTTO,0
	db 15,RATTATA,NIDORAN_M,0
	db 16,JIGGLYPUFF,0
; Route 4
	db 17,PARAS,PONYTA,PINSIR,0
; Mt. Moon 1F
	db 16,GOLDEEN,BELLSPROUT,0
	db 17,CLEFAIRY,0
; Route 24
	db 21,PIDGEOTTO,NIDORINA,0
	db 21,ODDISH,NIDORINO,0
; Route 25
	db 22,BELLSPROUT,IVYSAUR,0
	db 23,KRABBY,PIDGEOTTO,GLOOM,0
; SS Anne 1F Rooms
	db 28,EEVEE,SEAKING,0
; SS Anne 2F Rooms
	db 29,PIKACHU,VULPIX,0
; Route 8
	db 42,NIDORINA,NIDOQUEEN,0
	db 41,GYARADOS,TENTACRUEL,BLASTOISE,0
	db 40,KABUTO,WIGGLYTUFF,OMANYTE,NINETALES,RAICHU,0
	db 43,CLEFAIRY,CLEFABLE,0
; Celadon Gym
	db 45,GYARADOS,PARASECT,0
	db 45,TANGELA,TENTACRUEL,0
SailorData:
; SS Anne Stern
	db 27,MACHOKE,DEWGONG,0
	db 28,PRIMEAPE,DITTO,0
; SS Anne B1F Rooms
	db 28,CLOYSTER,0
	db 27,MANKEY,HORSEA,TENTACOOL,0
	db 29,STARYU,SEEL,0
	db 28,WARTORTLE,POLIWHIRL,MACHOP,0
	db 28,MACHAMP,0
; Vermilion Gym
	db 32,PIKACHU,POLIWRATH,0
JrTrainerMData:
; Pewter Gym
	db 12,DIGLETT,SANDSHREW,0
; Route 24/Route 25
	db 21,SLOWPOKE,KADABRA,0
; Route 24
	db 20,PRIMEAPE,0
; Route 6
	db 24,WEEPINBELL,0
	db 21,RATICATE,NIDOQUEEN,0
; Unused
	db 18,DIGLETT,0
; Route 9
	db 35,CHARMELEON,FLAREON,0
	db 36,WARTORTLE,DUGTRIO,DODUO,WIGGLYTUFF,0
; Route 12
	db 52,NIDOKING,NIDOQUEEN,0
JrTrainerFData:
; Cerulean Gym
	db 24,SEAKING,0
; Route 6
	db 23,JIGGLYPUFF,WIGGLYTUFF,0
	db 22,DODUO,PIDGEOTTO,FEAROW,0
; Unused
	db 22,BULBASAUR,0
; Route 9
	db 34,TANGELA,WEEPINBELL,GLOOM,IVYSAUR,0
	db 37,CLEFABLE,0
; Route 10
	db 38,WIGGLYTUFF,RAICHU,0
	db 39,MAGMAR,ELECTABUZZ,0
; Rock Tunnel B1F
	db 41,WEEPINBELL,CLEFABLE,GLOOM,0
	db 39,TANGELA,WARTORTLE,0
; Celadon Gym
	db 46,GLOOM,KABUTOPS,0
; Route 13
	db 52,WIGGLYTUFF,RAICHU,VICTREEBEL,FLAREON,SEADRA,0
	db 53,VILEPLUME,NINETALES,0
	db 54,BEEDRILL,RAPIDASH,VAPOREON,WIGGLYTUFF,0
	db 53,SEAKING,MAROWAK,PARASECT,0
; Route 20
	db 75,FLAREON,JOLTEON,0
; Rock Tunnel 1F
	db 41,BUTTERFREE,NINETALES,0
	db 42,FEAROW,DEWGONG,RAICHU,0
	db 40,CLEFABLE,VICTREEBEL,ELECTRODE,VAPOREON,0
; Route 15
	db 53,GOLEM,JYNX,LICKITUNG,0
	db 55,PIKACHU,RAICHU,0
	db 56,GENGAR,0
	db 54,CHARIZARD,BLASTOISE,VENUSAUR,0
; Route 20
	db 74,ARCANINE,VILEPLUME,WIGGLYTUFF,0
PokemaniacData:
; Route 10
	db 38,HAUNTER,DRAGONAIR,0
	db 41,LICKITUNG,KANGASKHAN,0
; Rock Tunnel B1F
	db 41,MAROWAK,SLOWBRO,0
	db 42,DRAGONAIR,0
	db 40,NIDOQUEEN,0
; Victory Road 2F
	db 86,RAICHU,MACHAMP,STARMIE,GENGAR,DRAGONITE,SNORLAX,0
; Rock Tunnel 1F
	db 38,NIDOKING,0
SuperNerdData:
; Mt. Moon 1F
	db 18,MAGNEMITE,KOFFING,0
; Mt. Moon B2F
	db 17,MAGNEMITE,GRIMER,VULPIX,0
; Route 8
	db 42,GOLEM,ELECTRODE,WEEZING,CLOYSTER,0
	db 43,ELECTABUZZ,VICTREEBEL,CLOYSTER,0
	db 42,EXEGGCUTE,MUK,GRAVELER,ELECTRODE,0
; Unused
	db 22,KOFFING,0
	db 20,MAGNEMITE,0
	db 24,MAGNEMITE,0
; Cinnabar Gym
	db 75,CLOYSTER,ELECTRODE,EXEGGUTOR,0
	db 76,RAICHU,RHYDON,DEWGONG,TAUROS,0
	db 79,SLOWBRO,0
	db 78,EXEGGUTOR,SNORLAX,0
HikerData:
; Mt. Moon 1F
	db 17,RHYHORN,MACHOP,PSYDUCK,0
; Route 25
	db 20,CLEFABLE,GRAVELER,0
	db 22,SANDSHREW,FARFETCHD,ONIX,LICKITUNG,0
	db 21,MACHOKE,0
; Route 9
	db 37,GASTLY,ONIX,0
	db 36,SEADRA,RHYHORN,WIGGLYTUFF,0
; Route 10
	db 41,EEVEE,HAUNTER,0
	db 42,EXEGGCUTE,DUGTRIO,0
; Rock Tunnel B1F
	db 40,DUGTRIO,KADABRA,HAUNTER,0
	db 41,HYPNO,0
; Route 9/Rock Tunnel B1F
	db 38,MACHOKE,SANDSLASH,0
; Rock Tunnel 1F
	db 40,ONIX,HITMONLEE,RATICATE,GOLBAT,0
	db 39,MR_MIME,GRAVELER,GOLDUCK,0
	db 41,HITMONCHAN,SANDSLASH,0
BikerData:
; Route 13
	db 54,KINGLER,MUK,ARCANINE,0
; Route 14
	db 55,POLIWRATH,PINSIR,0
; Route 15
	db 52,MEOWTH,LICKITUNG,ARBOK,WEEZING,VICTREEBEL,0
	db 54,DROWZEE,KANGASKHAN,PRIMEAPE,0
; Route 16
	db 58,DODRIO,ELECTRODE,0
	db 59,ONIX,0
	db 56,SCYTHER,NIDOQUEEN,CHARIZARD,MACHAMP,0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (MonBaseStatsEnd - MonBaseStats) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0,33,MUK,0,29,VOLTORB,VOLTORB,0,...,28,GRIMER,GRIMER.
	db 57,MUK,FLAREON,NIDOKING,0
	db 59,ELECTABUZZ,0
	db 58,MAGNETON,ZAPDOS,0
	db 58,MAGMAR,POLIWRATH,0
	db 55,HYPNO,GOLEM,KINGLER,PINSIR,WEEZING,0
; Route 14
	db 52,ELECTRODE,NINETALES,WEEZING,MAROWAK,0
	db 53,ARCANINE,RAICHU,NIDOQUEEN,0
	db 54,RATICATE,NIDOKING,0
BurglarData:
; Unused
	db 29,GROWLITHE,0
	db 33,GROWLITHE,0
	db 28,VULPIX,0
; Cinnabar Gym
	db 76,VAPOREON,JOLTEON,FLAREON,0
	db 74,NINETALES,DITTO,JOLTEON,TENTACRUEL,ARCANINE,0
	db 74,OMASTAR,CHARIZARD,MAGNETON,BLASTOISE,ALAKAZAM,0
; Mansion 2F
	db 72,MOLTRES,0
; Mansion 3F
	db 72,FLAREON,0
; Mansion B1F
	db 72,HYPNO,0
EngineerData:
; Unused
	db 21,VOLTORB,0
; Route 11
	db 24,VOLTORB,PORYGON,MAGNETON,0
	db 24,MAGNEMITE,ELECTABUZZ,ELECTRODE,0
Juggler1Data:
; none
FisherData:
; SS Anne 2F Rooms
	db 26,CLOYSTER,TENTACRUEL,GYARADOS,0
; SS Anne B1F Rooms
	db 26,SLOWBRO,WARTORTLE,DRAGONAIR,0
; Route 12
	db 40,CLEFABLE,WIGGLYTUFF,TENTACRUEL,0
	db 41,DEWGONG,BLASTOISE,0
	db 42,LAPRAS,0
	db 43,RHYDON,VICTREEBEL,STARMIE,DRAGONAIR,0
; Route 21
	db 72,DEWGONG,CLOYSTER,VAPOREON,SEAKING,GYARADOS,0
	db 74,DRAGONITE,CHARIZARD,0
	db 71,SEADRA,DEWGONG,CLOYSTER,TENTACRUEL,STARMIE,LAPRAS,0
	db 74,MACHAMP,KABUTOPS,0
; Route 12
	db 50,GYARADOS,DRAGONITE,0
SwimmerData:
; Cerulean Gym
	db 22,WARTORTLE,SEAKING,0
; Route 19
	db 64,GOLDUCK,CLOYSTER,0
	db 63,VAPOREON,CLEFABLE,SEAKING,0
	db 64,DEWGONG,SLOWBRO,0
	db 62,SEAKING,BLASTOISE,TENTACRUEL,OMASTAR,0
	db 63,KABUTOPS,SEADRA,WIGGLYTUFF,0
	db 64,KINGLER,POLIWRATH,0
	db 61,POLIWRATH,GYARADOS,KINGLER,VAPOREON,GOLDUCK,0
; Route 20
	db 74,GYARADOS,CLOYSTER,0
	db 75,STARMIE,0
	db 72,DEWGONG,SLOWBRO,POLIWRATH,SEADRA,0
; Route 21
	db 72,VAPOREON,BLASTOISE,0
	db 73,STARMIE,0
	db 72,DEWGONG,GOLDUCK,0
	db 71,GYARADOS,TENTACRUEL,OMASTAR,0
CueBallData:
; Route 16
	db 58,MACHAMP,GENGAR,ALAKAZAM,0
	db 59,RAICHU,SANDSLASH,0
	db 60,SLOWBRO,0
; Route 17
	db 56,DODRIO,PRIMEAPE,0
	db 56,KANGASKHAN,TENTACRUEL,0
	db 57,KADABRA,0
	db 54,SNORLAX,SLOWBRO,HITMONCHAN,NIDOQUEEN,0
	db 56,HITMONLEE,CLOYSTER,0
; Route 21
	db 72,MACHAMP,BLASTOISE,TENTACRUEL,0
GamblerData:
; Route 11
	db 24,ARBOK,KINGLER,0
	db 25,DEWGONG,RAPIDASH,0
	db 24,PINSIR,DUGTRIO,0
	db 25,POLIWHIRL,HAUNTER,0
; Route 8
	db 43,GYARADOS,NINETALES,VILEPLUME,GENGAR,0
; Unused
	db 22,ONIX,0
; Route 8
	db 42,DEWGONG,ARCANINE,0
BeautyData:
; Celadon Gym
	db 44,BLASTOISE,VILEPLUME,TANGELA,VICTREEBEL,0
	db 46,VENUSAUR,KABUTOPS,0
	db 47,EXEGGUTOR,0
; Route 13
	db 52,RAICHU,POLIWRATH,SANDSLASH,0
	db 53,WIGGLYTUFF,CLOYSTER,0
; Route 20
	db 63,DITTO,0
	db 62,DEWGONG,RAPIDASH,VENUSAUR,0
	db 62,NINETALES,PINSIR,0
; Route 15
	db 54,DUGTRIO,TANGELA,0
	db 54,SLOWBRO,CLEFABLE,0
; Unused
	db 33,WEEPINBELL,0
; Route 19
	db 63,CLEFABLE,RHYDON,VICTREEBEL,VENOMOTH,PERSIAN,OMASTAR,0
	db 65,ARCANINE,SEAKING,0
	db 64,NIDOQUEEN,RAICHU,TANGELA,0
; Route 20
	db 64,VENUSAUR,GOLEM,KANGASKHAN,0
PsychicData:
; Saffron Gym
	db 65,KADABRA,HYPNO,MR_MIME,ALAKAZAM,0
	db 67,MR_MIME,GENGAR,0
	db 66,EXEGGUTOR,SLOWBRO,JYNX,0
	db 66,ELECTABUZZ,VICTREEBEL,BLASTOISE,DRAGONITE,TAUROS,ALAKAZAM,0
RockerData:
; Vermilion Gym
	db 31,MAGNEMITE,ELECTRODE,MAGNETON,0
; Route 12
	db 49,ELECTABUZZ,JOLTEON,0
JugglerData:
; Silph Co. 5F
	db 64,HYPNO,MR_MIME,0
; Victory Road 2F
	db 86,HYPNO,CLEFABLE,SLOWBRO,SCYTHER,ALAKAZAM,0
; Fuchsia Gym
	db 61,SANDSLASH,NINETALES,VICTREEBEL,VENOMOTH,0
	db 63,RAPIDASH,MR_MIME,0
; Victory Road 2F
	db 87,RAPIDASH,0
; Unused
	db 33,HYPNO,0
; Fuchsia Gym
	db 60,HYPNO,0
	db 61,MUK,KADABRA,0
TamerData:
; Fuchsia Gym
	db 61,VILEPLUME,GOLBAT,0
	db 60,ARBOK,VICTREEBEL,NIDOKING,0
; Viridian Gym
	db 83,DUGTRIO,0
	db 82,PERSIAN,GOLEM,0
; Victory Road 2F
	db 86,RHYDON,VILEPLUME,ARCANINE,GYARADOS,TAUROS,0
; Unused
	db 42,RHYHORN,0
BirdKeeperData:
; Route 13
	db 52,DODRIO,PIDGEOT,0
	db 53,SCYTHER,GYARADOS,CHARIZARD,DRAGONITE,FARFETCHD,0
	db 51,FARFETCHD,GOLDUCK,FEAROW,PIDGEOT,0
; Route 14
	db 54,CLEFABLE,0
	db 55,VENOMOTH,PIDGEOT,0
; Route 15
	db 53,DUGTRIO,HITMONLEE,DODRIO,SEADRA,VENUSAUR,0
	db 52,FEAROW,ELECTABUZZ,MAGMAR,0
; Route 18
	db 55,RHYDON,PIDGEOT,0
	db 56,PINSIR,0
	db 53,PIDGEOT,MAROWAK,GOLDUCK,FEAROW,0
; Route 20
	db 63,PIDGEOT,PORYGON,DODRIO,CHARIZARD,AERODACTYL,BLASTOISE,0
; Unused
	db 39,PIDGEOTTO,0
	db 42,FARFETCHD,0
; Route 14
	db 54,VENOMOTH,GYARADOS,VILEPLUME,0
	db 53,FEAROW,PIDGEOT,SEAKING,DODRIO,0
	db 55,PIDGEOTTO,FEAROW,0
	db 54,PIDGEOT,MAGMAR,FEAROW,0
BlackbeltData:
; Fighting Dojo
	db 68,POLIWRATH,MACHAMP,SCYTHER,PINSIR,SNORLAX,PRIMEAPE,0
	db 65,PRIMEAPE,SNORLAX,PRIMEAPE,0
	db 65,MACHOKE,MACHAMP,0
	db 65,POLIWRATH,0
	db 65,GYARADOS,NIDOKING,PRIMEAPE,0
; Viridian Gym
	db 82,HITMONCHAN,POLIWRATH,0
	db 83,GOLEM,0
	db 82,JOLTEON,RHYDON,MACHAMP,0
; Victory Road 2F
	db 86,SCYTHER,NIDOKING,SNORLAX,MACHAMP,BLASTOISE,0
Green1Data:
	db 5,SQUIRTLE,0
	db 5,BULBASAUR,0
	db 5,CHARMANDER,0
; Route 22
	db $FF,10,SPEAROW,10,RATTATA,10,EEVEE,0
	db $FF,10,SPEAROW,10,RATTATA,10,EEVEE,0
	db $FF,10,SPEAROW,10,RATTATA,10,EEVEE,0
; Cerulean City
	db $FF,20,FEAROW,20,KADABRA,21,RATICATE,22,EEVEE,0
	db $FF,20,FEAROW,20,KADABRA,21,RATICATE,22,EEVEE,0
	db $FF,20,FEAROW,20,KADABRA,21,RATICATE,22,EEVEE,0
ProfOakData:
; Unused
	db $FF,66,TAUROS,0
	db $FF,66,TAUROS,0
	db $FF,66,TAUROS,0
ChiefData:
; none
ScientistData:
; Unused
	db 34,KOFFING,0
; Silph Co. 2F
	db 65,MAGMAR,ELECTRODE,PORYGON,OMASTAR,0
	db 66,KABUTOPS,AERODACTYL,OMASTAR,0
; Silph Co. 3F/Mansion 1F
	db 67,ELECTRODE,HYPNO,0
; Silph Co. 4F
	db 67,GENGAR,STARMIE,0
; Silph Co. 5F
	db 66,MAGNETON,CHANSEY,AERODACTYL,0
; Silph Co. 6F
	db 64,ELECTABUZZ,GENGAR,PORYGON,LAPRAS,ALAKAZAM,0
; Silph Co. 7F
	db 68,DITTO,0
; Silph Co. 8F
	db 67,AERODACTYL,GYARADOS,0
; Silph Co. 9F
	db 68,STARMIE,0
; Silph Co. 10F
	db 64,LICKITUNG,STARMIE,EXEGGUTOR,LAPRAS,KADABRA,ARCANINE,0
; Mansion 3F
	db 72,MAGNETON,STARMIE,AERODACTYL,0
; Mansion B1F
	db 73,GENGAR,LAPRAS,0
GiovanniData:
; Rocket Hideout B4F
	db $FF,53,KANGASKHAN,54,NIDOQUEEN,54,RHYDON,55,PERSIAN,0
; Silph Co. 11F
	db $FF,71,PERSIAN,71,NIDOQUEEN,71,KANGASKHAN,71,NIDOKING,71,TAUROS,0
; Viridian Gym
	db $FF,90,PERSIAN,90,DUGTRIO,90,KANGASKHAN,90,TAUROS,90,NIDOKING,90,MEWTWO,0
RocketData:
; Mt. Moon B2F
	db 19,EEVEE,RATICATE,0
	db 18,DRATINI,NIDORAN_F,DROWZEE,0
	db 19,ZUBAT,EKANS,0
	db 20,RATICATE,0
; Cerulean City
	db 23,MR_MIME,RATICATE,0
; Route 24
	db 21,GOLBAT,DRAGONAIR,0
; Game Corner
	db 44,SLOWBRO,LICKITUNG,0
; Rocket Hideout B1F
	db 44,WEEZING,DUGTRIO,0
	db 43,RATICATE,MR_MIME,0
	db 45,MAGNETON,DODRIO,DUGTRIO,0
	db 44,KADABRA,ELECTABUZZ,MAGMAR,JYNX,0
	db 48,RATICATE,RAICHU,0
; Rocket Hideout B2F
	db 46,ELECTRODE,CLOYSTER,EXEGGUTOR,GENGAR,HYPNO,0
; Rocket Hideout B3F
	db 46,PORYGON,MAGMAR,MR_MIME,0
	db 47,GYARADOS,DRAGONAIR,0
; Rocket Hideout B4F
	db 49,HAUNTER,ALAKAZAM,MACHAMP,0
	db 49,KADABRA,HYPNO,GENGAR,0
	db 48,KANGASKHAN,TENTACRUEL,0
; Pokémon Tower 7F
	db 50,HAUNTER,KADABRA,GYARADOS,0
	db 51,MAROWAK,GENGAR,0
	db 49,MR_MIME,CLOYSTER,TENTACRUEL,HYPNO,0
; Unused
	db 26,DROWZEE,0
; Silph Co. 2F
	db 67,HYPNO,VAPOREON,0
	db 64,JOLTEON,FLAREON,VAPOREON,0
; Silph Co. 3F
	db 65,LAPRAS,0
; Silph Co. 4F
	db 66,TENTACRUEL,GYARADOS,0
	db 65,ARBOK,AERODACTYL,0
; Silph Co. 5F
	db 66,DRAGONITE,KANGASKHAN,GOLEM,ELECTABUZZ,KABUTOPS,0
	db 67,WEEZING,0
; Silph Co. 6F
	db 63,DRAGONITE,ELECTRODE,SNORLAX,RHYDON,DODRIO,LAPRAS,0
	db 65,EXEGGUTOR,OMASTAR,0
; Silph Co. 7F
	db 66,KANGASKHAN,BLASTOISE,OMASTAR,VICTREEBEL,0
	db 64,ELECTRODE,CLOYSTER,GOLEM,GENGAR,EXEGGUTOR,0
	db 65,CLOYSTER,HYPNO,0
; Silph Co. 8F
	db 66,JYNX,CHANSEY,SLOWBRO,EXEGGUTOR,0
	db 67,ALAKAZAM,LAPRAS,0
; Silph Co. 9F
	db 64,JOLTEON,EXEGGUTOR,GENGAR,0
	db 64,GOLBAT,SCYTHER,HYPNO,0
; Silph Co. 10F
	db 64,NIDOQUEEN,RHYDON,NIDOKING,0
; Silph Co. 11F
	db 68,GOLEM,ARCANINE,VENUSAUR,ELECTABUZZ,VENOMOTH,0
	db 67,ALAKAZAM,TAUROS,EXEGGUTOR,0
CooltrainerMData:
; Viridian Gym
	db 82,DRAGONITE,ALAKAZAM,0
; Victory Road 3F
	db 86,SNORLAX,ARCANINE,AERODACTYL,TENTACRUEL,TAUROS,0
	db 86,HYPNO,JOLTEON,STARMIE,RHYDON,EXEGGUTOR,0
; Unused
	db 45,KINGLER,0
; Victory Road 1F
	db 86,ELECTRODE,GOLEM,CLOYSTER,SNORLAX,GENGAR,0
; Unused
	db 44,IVYSAUR,0
	db 49,NIDOKING,0
	db 44,KINGLER,0
; Viridian Gym
	db 83,STARMIE,VENUSAUR,LAPRAS,SNORLAX,NIDOKING,SCYTHER,0
	db 84,TAUROS,RAPIDASH,0
CooltrainerFData:
; Celadon Gym
	db 49,CLEFABLE,LAPRAS,VICTREEBEL,0
; Victory Road 3F
	db 86,JYNX,EXEGGUTOR,TAUROS,ALAKAZAM,VAPOREON,0
	db 86,ELECTABUZZ,BLASTOISE,CHANSEY,VILEPLUME,MR_MIME,0
; Unused
	db 46,VILEPLUME,0
; Victory Road 1F
	db 86,VAPOREON,NINETALES,VICTREEBEL,ALAKAZAM,RHYDON,MAGNETON,0
; Unused
	db 45,IVYSAUR,0
	db 45,NIDORINA,0
	db 43,PERSIAN,0
BrunoData:
	db $FF,92,KANGASKHAN,92,HITMONCHAN,92,PINSIR,92,HITMONLEE,92,ONIX,92,MACHAMP,0
BrockData:
	db $FF,14,ZUBAT,14,GEODUDE,14,VULPIX,15,RHYHORN,15,ONIX,15,AERODACTYL,0
MistyData:
	db $FF,81,VAPOREON,81,BLASTOISE,81,GOLDUCK,81,DEWGONG,81,GYARADOS,81,STARMIE,0
LtSurgeData:
	db $FF,35,ELECTRODE,35,MAGNETON,36,JOLTEON,36,ELECTABUZZ,37,RAICHU,37,ZAPDOS,0
ErikaData:
	db $FF,53,CLEFABLE,53,TANGELA,54,VICTREEBEL,54,TAUROS,55,VENUSAUR,55,EXEGGUTOR,0
KogaData:
	db $FF,64,VENOMOTH,64,TENTACRUEL,65,ARBOK,65,MUK,66,GENGAR,66,NIDOKING,0
BlaineData:
	db $FF,24,CHARMELEON,24,FLAREON,24,NINETALES,25,PORYGON,25,ARCANINE,25,MAGMAR,0
SabrinaData:
	db $FF,73,HYPNO,73,SLOWBRO,74,EXEGGUTOR,74,JYNX,75,ALAKAZAM,75,MEW,0
GentlemanData:
; SS Anne 1F Rooms
	db 26,ARCANINE,NIDOKING,0
	db 27,PORYGON,NINETALES,0
; SS Anne 2F Rooms/Vermilion Gym
	db 33,GYARADOS,0
; Unused
	db 48,PRIMEAPE,0
; SS Anne 2F Rooms
	db 28,DRAGONAIR,KANGASKHAN,0
	db 21,VULPIX,PONYTA,GROWLITHE,PINSIR,0
Green2Data:
; SS Anne 2F
	db $FF,31,FEAROW,30,WARTORTLE,30,KADABRA,31,SANDSLASH,32,EEVEE,0
	db $FF,31,FEAROW,30,WARTORTLE,30,KADABRA,31,SANDSLASH,32,EEVEE,0
	db $FF,31,FEAROW,30,WARTORTLE,30,KADABRA,31,SANDSLASH,32,EEVEE,0
; Pokémon Tower 2F
	db $FF,53,DODRIO,53,MAGMAR,53,BLASTOISE,53,SANDSLASH,53,JOLTEON,0
	db $FF,53,DODRIO,53,MAGMAR,53,BLASTOISE,53,SANDSLASH,53,JOLTEON,0
	db $FF,53,DODRIO,53,MAGMAR,53,BLASTOISE,53,SANDSLASH,53,JOLTEON,0
; Silph Co. 7F
	db $FF,70,GOLEM,70,ARCANINE,70,CLOYSTER,70,ALAKAZAM,70,JOLTEON,0
	db $FF,70,GOLEM,70,ARCANINE,70,CLOYSTER,70,ALAKAZAM,70,JOLTEON,0
	db $FF,70,GOLEM,70,ARCANINE,70,CLOYSTER,70,ALAKAZAM,70,JOLTEON,0
; Route 22
	db $FF,89,EXEGGUTOR,89,CHARIZARD,89,AERODACTYL,89,JOLTEON,89,ALAKAZAM,89,MEW,0
	db $FF,89,EXEGGUTOR,89,CHARIZARD,89,AERODACTYL,89,JOLTEON,89,ALAKAZAM,89,MEW,0
	db $FF,89,EXEGGUTOR,89,CHARIZARD,89,AERODACTYL,89,JOLTEON,89,ALAKAZAM,89,MEW,0
Green3Data:
	db $FF,100,LAPRAS,100,SNORLAX,100,SCYTHER,100,JOLTEON,100,MEW,100,MEWTWO,0
	db $FF,100,LAPRAS,100,SNORLAX,100,SCYTHER,100,JOLTEON,100,MEW,100,MEWTWO,0
	db $FF,100,LAPRAS,100,SNORLAX,100,SCYTHER,100,JOLTEON,100,MEW,100,MEWTWO,0
LoreleiData:
	db $FF,90,DEWGONG,90,SLOWBRO,90,CLOYSTER,90,JYNX,90,LAPRAS,90,ARTICUNO,0
ChannelerData:
; Unused
	db 22,GASTLY,0
	db 24,GASTLY,0
	db 23,GASTLY,0
	db 24,GASTLY,0
; Pokémon Tower 3F
	db 43,HAUNTER,0
	db 43,GASTLY,0
; Unused
	db 24,HAUNTER,0
; Pokémon Tower 3F
	db 43,GASTLY,0
; Pokémon Tower 4F
	db 47,GASTLY,0
	db 54,GASTLY,GASTLY,0
; Unused
	db 24,GASTLY,0
; Pokémon Tower 4F
	db 47,GASTLY,0
; Unused
	db 24,GASTLY,0
; Pokémon Tower 5F
	db 47,MAGMAR,0
; Unused
	db 24,GASTLY,0
; Pokémon Tower 5F
	db 47,KADABRA,VENUSAUR,0
	db 47,ARBOK,0
	db 48,HAUNTER,0
; Pokémon Tower 6F
	db 47,JYNX,ELECTABUZZ,TAUROS,0
	db 47,LAPRAS,0
	db 48,MAROWAK,0
; Saffron Gym
	db 68,GENGAR,HYPNO,0
	db 72,HAUNTER,0
	db 72,SANDSLASH,ALAKAZAM,EXEGGUTOR,MAGNETON,CLOYSTER,0
AgathaData:
	db $FF,95,GENGAR,95,ARBOK,95,ALAKAZAM,95,WEEZING,95,EXEGGUTOR,95,NIDOQUEEN,0
LanceData:
	db $FF,97,STARMIE,97,VENUSAUR,98,DRAGONITE,98,MAROWAK,99,GENGAR,99,TAUROS,0
