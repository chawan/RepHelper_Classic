function RPH_InitEnFactionGains()
	local zone = {}
	-- Kalimdor
	zone.Mulgore = 7
	zone.Darkshore = 62
	zone.Thunder_Bluff = 88
	zone.The_Exodar = 103
	zone.Echo_Isles = 463
	zone.Camp_Narache = 462
	zone.Silithus = 81
	zone.Felwood = 77
	zone.Mount_Hyjal = 198
	zone.Teldrassil = 57
	zone.Moonglade = 80
	zone.Azshara = 76
	zone.Uldum = 249
	zone.Durotar = 1
	zone.Kalimdor = 12
	zone.Orgrimmar = 85
	zone.Desolace = 66
	zone.Bloodmyst_Isle = 106
	zone.Dustwallow_Marsh = 70
	zone.UnGoro_Crater = 78
	zone.Winterspring = 83
	zone.Northern_Barrens = 10
	zone.Valley_of_Trials = 461
	zone.Ashenvale = 63
	zone.Ammen_Vale = 468
	zone.Stonetalon_Mountains = 65
	zone.Feralas = 69
	zone.Darnassus = 89
	zone.Thousand_Needles = 64
	zone.Southern_Barrens = 199
	zone.AhnQiraj_The_Fallen_Kingdom = 327
	zone.Azuremyst_Isle = 97
	zone.Molten_Front = 338
	zone.Shadowglen = 460
	zone.Tanaris = 71
	
	-- Eastern Kingdoms
	zone.Wetlands = 56
	zone.Blasted_Lands = 17
	zone.Deathknell = 465
	zone.Dun_Morogh = 27
	zone.Tol_Barad_Peninsula = 245
	zone.Silvermoon_City = 110
	zone.Duskwood = 47
	zone.Loch_Modan = 48
	zone.Shimmering_Expanse = 205
	zone.Arathi_Highlands = 14
	zone.New_Tinkertown = 469
	zone.Hillsbrad_Foothills = 25
	zone.Undercity = 90
	zone.Ghostlands = 95
	zone.Eastern_Plaguelands = 23
	zone.Gilneas = 179
	zone.Burning_Steppes = 36
	zone.The_Scarlet_Enclave = 124
	zone.Eversong_Woods = 94
	zone.Searing_Gorge = 32
	zone.Tirisfal_Glades = 18
	zone.Western_Plaguelands = 22
	zone.Westfall = 52
	zone.Coldridge_Valley = 427
	zone.The_Cape_of_Stranglethorn = 210
	zone.Vashjir = 203
	zone.Kelpthar_Forest = 201
	zone.Northshire = 425
	zone.Gilneas_City = 202
	zone.Eastern_Kingdoms = 13
	zone.Twilight_Highlands = 241
	zone.Redridge_Mountains = 49
	zone.The_Hinterlands = 26
	zone.Swamp_of_Sorrows = 51
	zone.Silverpine_Forest = 21
	zone.Abyssal_Depths = 204
	zone.Sunstrider_Isle = 467
	zone.Badlands = 15
	zone.Ruins_of_Gilneas = 217
	zone.Stormwind_City = 84
	zone.Northern_Stranglethorn = 50
	zone.Elwynn_Forest = 37
	zone.Ruins_of_Gilneas_City = 218
	zone.Stranglethorn_Vale = 224
	zone.Isle_of_QuelDanas = 122
	zone.Ironforge = 87
	zone.Deadwind_Pass = 42
	zone.Tol_Barad = 244

	-- Battlegrounds
	zone.Alterac_Valley = 91
	zone.Warsong_Gulch = 92
	zone.Arathi_Basin = 93
	
	-- Classic Dungeons
	zone.Blackrock_Spire = 250
	zone.The_Deadmines = 291
	zone.Stratholme = 317
	zone.Maraudon = 280
	zone.Wailing_Caverns = 279
	zone.Razorfen_Downs = 300
	zone.Ragefire_Chasm = 213
	zone.The_Temple_of_AtalHakkar = 220
	zone.Razorfen_Kraul = 301
	zone.ZulFarrak = 219
	zone.Blackfathom_Deeps = 221
	zone.Dire_Maul = 234
	zone.The_Stockade = 225
	zone.Uldaman = 230
	zone.Blackrock_Depths = 242
	zone.Shadowfang_Keep = 310
	zone.Gnomeregan = 226
	
	-- Classic Raids
	zone.Molten_Core = 232
	zone.Blackwing_Lair = 287
	zone.Ruins_of_AhnQiraj = 247
	zone.Temple_of_AhnQiraj = 319

	if (RPH_IsAlliance) then
		-- Stormwind
		RPH_AddQuest(72, 4, 8, 1423, 25, {[6827] = 1})
		RPH_AddQuest(72, 4, 8, 7796, 75, {[14047] = 20})
		RPH_AddQuest(72, 4, 8, 8822, 5, {[21436] = 1})
		RPH_AddQuest(72, 4, 8, 8836, 75, {[21436] = 10})
		
		-- Darnassus
		RPH_AddQuest(69, 4, 8, 7801, 75, {[14047] = 20})
		RPH_AddQuest(69, 4, 8, 3792, 25, {[11040] = 5})
		RPH_AddQuest(69, 4, 8, 3803, 75, {[11040] = 10})
		RPH_AddQuest(69, 4, 8, 2750, 10, {[8646] = 1})
		RPH_AddQuest(69, 4, 8, 2749, 10, {[8645] = 1})
		RPH_AddQuest(69, 4, 8, 2748, 10, {[8644] = 1})
		RPH_AddQuest(69, 4, 8, 2747, 10, {[8643] = 10})
		RPH_AddQuest(69, 4, 8, 8830, 5, {[21436] = 1})
		RPH_AddQuest(69, 4, 8, 8831, 75, {[21436] = 10})

		-- Gnomergan Exiles
		RPH_AddQuest(54, 4, 8, 7812, 75, {[14047] = 20})
		RPH_AddQuest(54, 4, 8, 8812, 5, {[21436] = 1})
		RPH_AddQuest(54, 4, 8, 8839, 75, {[21436] = 10})

		-- Ironforge
		RPH_AddQuest(47, 4, 8, 7806, 75, {[14047] = 20})
		RPH_AddQuest(47, 4, 8, 6941, 10, {[17503] = 1})
		RPH_AddQuest(47, 4, 8, 6942, 10, {[17502] = 1})
		RPH_AddQuest(47, 4, 8, 6943, 10, {[17504] = 1})
		RPH_AddQuest(47, 4, 8, 7027, 10)
		RPH_AddQuest(47, 4, 8, 6781, 10, {[17422] = 20})
		RPH_AddQuest(47, 4, 8, 7026, 10, {[17643] = 1})
		RPH_AddQuest(47, 4, 8, 6881, 10, {[17423] = 1})
		RPH_AddQuest(47, 4, 8, 8834, 5, {[21436] = 1})
		RPH_AddQuest(47, 4, 8, 8821, 75, {[21436] = 10})

	end

	if (RPH_IsHorde) then
		-- Darkspear Trolls
		RPH_AddQuest(530, 4, 8, 7837, 75, {[14047] = 20})
		RPH_AddQuest(530, 4, 8, 2748, 10, {[8644] = 1})
		RPH_AddQuest(530, 4, 8, 8816, 5, {[21438] = 1})
		RPH_AddQuest(530, 4, 8, 8845, 75, {[21438] = 10})

		-- Orgrimmar
		RPH_AddQuest(76, 4, 8, 822, 50, {[4898] = 5, [4897] = 1, [4896] = 1})
		RPH_AddQuest(76, 4, 8, 6825, 10, {[17326] = 1})
		RPH_AddQuest(76, 4, 8, 6826, 10, {[17327] = 1})
		RPH_AddQuest(76, 4, 8, 6827, 10, {[17328] = 1})
		RPH_AddQuest(76, 4, 8, 6801, 10, {[17306] = 1})
		RPH_AddQuest(76, 4, 8, 6741, 10, {[17422] = 20})
		RPH_AddQuest(76, 4, 8, 7001, 10)
		RPH_AddQuest(76, 4, 8, 7002, 10, {[17642] = 1})
		RPH_AddQuest(76, 4, 8, 7385, 50, {[17306] = 5})
		RPH_AddQuest(76, 4, 8, 6985, 25, {[17522] = 10})
		RPH_AddQuest(76, 4, 8, 8815, 5, {[21438] = 1})
		RPH_AddQuest(76, 4, 8, 8823, 75, {[21438] = 10})

		-- Thunder Bluff
		RPH_AddQuest(81, 4, 8, 7825, 75, {[14047] = 20})
		RPH_AddQuest(81, 4, 8, 2747, 10, {[8643] = 1})
		RPH_AddQuest(81, 4, 8, 2749, 10, {[8645] = 1})
		RPH_AddQuest(81, 4, 8, 2750, 10, {[8646] = 1})
		RPH_AddQuest(81, 4, 8, 3804, 75, {[11040] = 10})
		RPH_AddQuest(81, 4, 8, 8818, 5, {[21438] = 1})
		RPH_AddQuest(81, 4, 8, 8825, 75, {[21438] = 1})

		-- Undercity
		RPH_AddQuest(68, 4, 8, 7817, 75, {[14047] = 20})
		RPH_AddQuest(68, 4, 8, 8817, 5, {[21438] = 1})
		RPH_AddQuest(68, 4, 8, 8826, 75, {[21438] = 10})

	end
---	local preGC = collectgarbage("count")
	collectgarbage("collect")
---	print("Collected " .. (preGC-collectgarbage("count")) .. " kB of garbage RPH");
end

