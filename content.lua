function RPH_InitEnFactionGains()
	local zone = {}
	-- Kalimdor
	zone.Ashenvale = 1440
	zone.Azshara = 1447
	zone.Darkshore = 1439
	zone.Darnassus = 1457
	zone.Desolace = 1443
	zone.Durotar = 1411
	zone.Dustwallow_Marsh = 1445
	zone.Felwood = 1448
	zone.Feralas = 1444
	zone.Moonglade = 1450
	zone.Mulgore = 1412
	zone.Orgrimmar = 1454
	zone.Silithus = 1451
	zone.Stonetalon_Mountains = 1442
	zone.Tanaris = 1438
	zone.Teldrassil = 1438
	zone.The_Barrens = 1413
	zone.Thousand_Needles = 1441
	zone.Thunder_Bluff = 1456
	zone.UnGoro_Crater = 1449
	zone.Winterspring = 1452
	
	-- Eastern Kingdoms
	zone.Alterac_Mountains = 1416
	zone.Arathi_Highlands = 1417
	zone.Badlands = 1418
	zone.Blasted_Lands = 1419
	zone.Burning_Steppes = 1428
	zone.Deadwind_Pass = 1430
	zone.Dun_Morogh = 1426
	zone.Duskwood = 1431
	zone.Eastern_Plaguelands = 1423
	zone.Elwynn_Forest = 1429
	zone.Hillsbrad_Foothills = 1424
	zone.Ironforge = 1455
	zone.Loch_Modan = 1432
	zone.Redrige_Mountains = 1433
	zone.Searing_Gorge = 1427
	zone.Silverpine_Forest = 1421
	zone.Stormwind_City = 1453
	zone.Stranglethorn_Vale = 1434
	zone.Swamp_Of_Sorrows = 1435
	zone.The_Hinterlands = 1425
	zone.Tirisfal_Glades = 1420
	zone.Undercity = 1458
	zone.Western_Plaguelands = 1422
	zone.Westfall = 1436
	zone.Wetlands = 1437

	-- Battlegrounds
	zone.Warsong_Gulch = 1460
	zone.Arathi_Basin = 1461
	zone.Alterac_Valley = 1459

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

	-- Argent Dawn
	RPH_AddQuest(529, 4, 8, "Minion's Scourgestones", 25, {[12840] = 20})
	RPH_AddQuest(529, 4, 8, "Invader's Scourgestones", 25, {[12841] = 10})
	RPH_AddQuest(529, 4, 8, "Corruptor's Scourgestone", 25, {[12843] = 1})
	RPH_AddItems(529, 4, 8, 25, {[12844] = 1})
	RPH_AddQuest(529, 4, 8, 9132, 10, {[22528] = 30})
	RPH_AddQuest(529, 4, 8, 9127, 10, {[22526] = 30})
	RPH_AddQuest(529, 4, 8, 9129, 10, {[22527] = 30})
	RPH_AddQuest(529, 4, 8, 9125, 10, {[22524] = 30})
	RPH_AddQuest(529, 4, 8, "Dalson's Tears /  Writhing Haunt Quests", 25, {[13320] = 1, [13356] = 5, [14047] = 4})
	RPH_AddQuest(529, 4, 8, 5218, 25, {[13320] = 1, [13357] = 6, [14047] = 1})
	RPH_AddMob(529, 4, 5, "Non-Elites in Plaguelands", 5)
	RPH_AddMob(529, 4, 6, "Elites and Shadowmages Plaguelands", 5)
	RPH_AddMob(529, 4, 6, "Cauldron Lords", 12)
	RPH_AddMob(529, 4, 7, "Trash mobs in Stratholme and Scholomance", 5)
	RPH_AddMob(529, 4, 8, "Bosses in Stratholme and Scholomance", 25)

	-- Bloodsail Buccaners
	RPH_AddMob(87, 4, 8, "Booty Bay Bruiser", 25, zone.Stranglethorn_Vale)
	RPH_AddMob(87, 4, 8, "Booty Bay Elite", 25, zone.Stranglethorn_Vale)
	RPH_AddMob(87, 4, 8, "Baron Revilgaz", 5, zone.Stranglethorn_Vale)
	RPH_AddMob(87, 4, 8, "Blackwater Deckhand", 5, zone.Stranglethorn_Vale)
	RPH_AddMob(87, 4, 6, "Pirates at Faldir's Cove", zone.Arathi_Highlands)
	RPH_AddMob(87, 4, 7, "Jazzrik and Rigglefuzz", 5, zone.Badlands)

	-- Brood of Nozdormu
	RPH_AddMob(910, 1, 4, "Anubisath Defender", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Anubisath Sentinel", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Obsidian Eradicator", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Anubisath Qiraj Lasher", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Hive Crawler", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Soldier", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Stinger", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Warrior", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Wasp", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 8, "Most Bosses", 50, "Ruins of Ahn'Qiraj")
	RPH_AddMob(910, 1, 8, "Ossirian", 100, "Ruins of Ahn'Qiraj")
	RPH_AddQuest(910, 1, 8, 8595, 500, {[21229] = 1})
	RPH_AddQuest(910, 1, 8, 8784, 1000, {[21230] = 1})
	RPH_AddQuest(910, 1, 4, 8302, 200, {[20384] = 200})

	-- Cenarion Circle
	RPH_AddMob(609, 4, 6, "Twilight Cultists", 1, zone.Silithus)
	RPH_AddMob(609, 4, 7, "Twilight Flamereaver", 1, zone.Silithus)
	RPH_AddMob(609, 4, 8, "Twilight Lord Everun", 5)
	RPH_AddMob(609, 4, 6, "Twilight Keeper", 5)
	RPH_AddQuest(609, 4, 8, 8362, 75, {[20513] = 3})
	RPH_AddQuest(609, 4, 8, 8363, 250, {[20514] = 3})
	RPH_AddQuest(609, 4, 8, 8364, 350, {[20515] = 3})
	RPH_AddQuest(609, 4, 8, 8319, 100, {[20404] = 10})
	RPH_AddQuest(609, 4, 8, 9338, 200, {[20802] = 1, [20800] = 1, [20801] = 1})
	-- TODO: Confirm rep for Abyssal templar/duke/lord and total instance rep

---	local preGC = collectgarbage("count")
	collectgarbage("collect")
---	print("Collected " .. (preGC-collectgarbage("count")) .. " kB of garbage RPH");
end

