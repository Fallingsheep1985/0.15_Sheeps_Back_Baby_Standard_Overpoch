
//Allowed Objects
dayz_allowedObjects = ["HeliHRescue","MetalFloor_Preview_DZ","TentStorage","TentStorageDomed","TentStorageDomed2", "VaultStorageLocked", "Hedgehog_DZ", "Sandbag1_DZ","BagFenceRound_DZ","TrapBear","Fort_RazorWire","WoodGate_DZ","Land_HBarrier1_DZ","Land_HBarrier3_DZ","Land_HBarrier5_DZ","Fence_corrugated_DZ","M240Nest_DZ","CanvasHut_DZ","ParkBench_DZ","MetalGate_DZ","OutHouse_DZ","Wooden_shed_DZ","WoodShack_DZ","StorageShed_DZ","Plastic_Pole_EP1_DZ","Generator_DZ","StickFence_DZ","LightPole_DZ","FuelPump_DZ","DesertCamoNet_DZ","ForestCamoNet_DZ","DesertLargeCamoNet_DZ","ForestLargeCamoNet_DZ","SandNest_DZ","DeerStand_DZ","MetalPanel_DZ","WorkBench_DZ","WoodFloor_DZ","WoodLargeWall_DZ","WoodLargeWallDoor_DZ","WoodLargeWallWin_DZ","WoodSmallWall_DZ","WoodSmallWallWin_DZ","WoodSmallWallDoor_DZ","LockboxStorageLocked","WoodFloorHalf_DZ","WoodFloorQuarter_DZ","WoodStairs_DZ","WoodStairsSans_DZ","WoodStairsRails_DZ","WoodSmallWallThird_DZ","WoodLadder_DZ","Land_DZE_GarageWoodDoor","Land_DZE_LargeWoodDoor","Land_DZE_WoodDoor","Land_DZE_GarageWoodDoorLocked","Land_DZE_LargeWoodDoorLocked","Land_DZE_WoodDoorLocked","CinderWallHalf_DZ","CinderWall_DZ","CinderWallDoorway_DZ","CinderWallDoor_DZ","CinderWallDoorLocked_DZ","CinderWallSmallDoorway_DZ","CinderWallDoorSmall_DZ","CinderWallDoorSmallLocked_DZ","MetalFloor_DZ","WoodRamp_DZ","GunRack_DZ","FireBarrel_DZ","WoodCrate_DZ","Scaffolding_DZ"];

DZE_safeVehicle = ["ParachuteWest","ParachuteC","Old_bike_TK_CIV_EP1","TT650_Civ","CSJ_GyroC"];


//Player self-action handles
dayz_resetSelfActions = {
	s_player_fire =			-1;
	s_player_cook =			-1;
	s_player_boil =			-1;
	s_player_fireout =		-1;
	s_player_butcher =		-1;
	s_player_packtent = 	-1;
	s_player_packvault = 	-1;
	s_player_lockvault = 	-1;
	s_player_unlockvault = 	-1;
	s_player_fillwater =	-1;
	s_player_fillwater2 = 	-1;
	s_player_fillfuel = 	-1;
	s_player_grabflare = 	-1;
	s_player_callzombies = 	-1;
	s_player_showname = 	-1;
	s_player_debuglootpos = 	-1;
	s_player_pzombiesattack = 	-1;
	s_player_pzombiesvision =	-1;
	s_player_pzombiesfeed = 	-1;
	s_player_removeflare = 	-1;
	s_player_painkiller =	-1;
	s_player_studybody = 	-1;
	s_player_tamedog =		-1;
	s_player_madsci_crtl =	-1;
	s_player_parts_crtl =	-1;
	s_build_Sandbag1_DZ = 	-1;
	s_build_Hedgehog_DZ =	-1;
	s_build_Wire_cat1 =		-1;
	s_player_deleteBuild =	-1;
	s_player_forceSave = 	-1;
	s_player_checkGear = 	-1;
	s_player_flipveh = 		-1;
	s_player_stats =		-1;
	s_player_sleep =		-1;
	s_player_movedog =		-1;
	s_player_speeddog =		-1;
	s_player_calldog = 		-1;
	s_player_feeddog = 		-1;
	s_player_waterdog = 	-1;
	s_player_staydog = 		-1;
	s_player_trackdog = 	-1;
	s_player_barkdog = 		-1;
	s_player_warndog = 		-1;
	s_player_followdog = 	-1;
	s_player_repair_crtl =  -1;
	s_player_information =  -1;
	s_player_fuelauto    =  -1;
	s_player_fuelauto2    =  -1;
	s_player_fillgen	 =  -1;
	s_player_upgrade_build	 =  -1;
	s_player_maint_build	 =  -1;
	s_player_downgrade_build	 =  -1;
	s_player_towing		 =  -1;
	s_halo_action =         -1;
	s_player_SurrenderedGear = -1;
	s_player_maintain_area = -1;
	s_player_maintain_area_preview = -1;
	s_player_heli_lift = -1;
	s_player_heli_detach = -1;
	s_player_lockUnlock_crtl = -1;
	s_player_deploybike1 = -1;
	s_player_deploybike2 = -1;
	s_player_deploybike3 = -1;
	s_player_deploybike4 = -1;
	s_player_deploybike5 = -1;
	s_player_deploybike6 = -1;
	s_player_arrest  = -1;
	s_player_drinkwater  = -1;
	s_player_elevator_next = -1;
	s_player_elevator_previous = -1;
	s_player_elevator_select = -1;
	s_player_elevator_upgrade = -1;
	s_player_elevator_upgrade_stop = -1;
	s_player_elevator_call = -1;
	s_player_elevator_id = -1;
	s_player_release = -1;
	zombieBait = -1;
	zombieBomb = -1;
	zombieShield = -1;
	mv22_fold = -1;
	mv22_unfold = -1;
	mv22_open = -1;
	mv22_close = -1;
	suv_close = -1;
	suv_open = -1;
	s_player_butcher_human = -1;
};
call dayz_resetSelfActions;

//Paintable vehicles
ColourVehicles = [
"Mi17_Ins",
"Mi17_Civilian",
"Mi17_CDF",
"UH60M_EP1_DZE",
"GNT_C185C",
"GNT_C185T",
"Mi17_medevac_Ins",
"GNT_C185E",
"GNT_C185F",
"GNT_C185U",
"GNT_C185R",
"GNT_C185",
"ori_pragaCopter_green",
"ori_pragaCopter_yellow",
"Mi17_medevac_CDF",
"UH60M_EP1_DZ",
"Mi17_Ins",
"Mi17_Civilian",
"Mi17_CDF",
"UH60M_EP1_DZE",
"GNT_C185C",
"GNT_C185T",
"Mi17_medevac_Ins",
"GNT_C185E",
"GNT_C185F",
"GNT_C185U",
"GNT_C185R",
"GNT_C185",
"ori_pragaCopter_green",
"ori_pragaCopter_yellow",
"Mi17_medevac_CDF",
"UH60M_EP1_DZ",
"UH60M_EP1_DZ",
"C130J_US_EP1_DZ",
"AH6X_DZ",
"MH6J_DZ",
"Mi17_Civilian_DZ",
"UH60M_EP1_DZE",
"AH6J_EP1_DZE",
"AH6J_EP1_DZ",
"An2_2_TK_CIV_EP1",
"Su39",
"AH6X_EP1",
"Ka52Black",
"MH6J_EP1",
"An2_1_TK_CIV_EP1",
"C130J",
"Su25_Ins",
"Ka52",
"AH6J_EP1",
"Mi17_UN_CDF_EP1",
"UH60M_MEV_EP1",
"UH60M_EP1",
"UH1H_TK_EP1",
"Mi171Sh_rockets_CZ_EP1",
"Mi17_TK_EP1",
"pook_H13_civ_white",
"pook_H13_civ_ru_white",
"pook_H13_medevac_CDF",
"pook_H13_medevac_INS",
"pook_H13_medevac_GUE",
"pook_H13_amphib",
"pook_H13_amphib_GUE",
"pook_H13_amphib_CIV",
"pook_H13_gunship_CDF",
"pook_H13_gunship_GUE",
"pook_H13_transport_GUE",
"pook_H13_civ_black",
"pook_H13_medevac_CIV",
"pook_H13_amphib_CIV_RU",
"pook_H13_gunship_UNO",
"pook_H13_transport_TAK",
"pook_H13_transport_INS",
"pook_H13_civ_yellow",
"pook_H13_transport",
"pook_H13_civ",
"pook_H13_civ_ru_slate",
"pook_H13_transport_CDF",
"pook_H13_transport_UNO",
"pook_H13_amphib_UNO",
"pook_H13_amphib_TAK",
"pook_H13_amphib_PMC",
"pook_H13_civ_ru_yellow",
"pook_H13_gunship",
"pook_H13_gunship_TAK",
"pook_H13_medevac",
"pook_H13_medevac_UNO",
"pook_H13_medevac_TAK",
"pook_H13_medevac_CIV_RU",
"pook_H13_medevac_PMC",
"pook_H13_amphib_CDF",
"pook_H13_amphib_INS",
"pook_H13_gunship_PMC",
"pook_H13_gunship_INS",
"pook_H13_transport_PMC",
"pook_H13_civ_slate",
"pook_H13_civ_ru",
"pook_H13_civ_ru_black",
"ZSU_INS",
"BMP2_Ambul_CDF",
"BMP2_HQ_INS",
"BMP2_HQ_CDF",
"BMP2_Ambul_INS",
"BMP2_CDF",
"BMP2_Gue",
"BMP2_INS",
"car_sedan",
"Ural_ZU23_INS",
"Ural_ZU23_Gue",
"UralRefuel_INS",
"BRDM2_Gue",
"BRDM2_ATGM_CDF",
"UAZ_INS",
"UAZ_RU",
"car_hatchback",
"GLT_M300_LT",
"GLT_M300_ST",
"ori_ScrapBuggy",
"Ural_ZU23_CDF",
"Ural_INS",
"Ural_CDF",
"UralOpen_CDF",
"UralOpen_INS",
"UralCivil",
"UralCivil2",
"UralRefuel_CDF",
"UralRepair_CDF",
"UralRepair_INS",
"UralReammo_CDF",
"UralReammo_INS",
"BRDM2_HQ_Gue",
"BRDM2_CDF",
"BRDM2_INS",
"BRDM2_ATGM_INS",
"HMMWV",
"HMMWV_M2",
"HMMWV_TOW",
"HMMWV_MK19",
"UAZ_CDF",
"Offroad_DSHKM_INS",
"Pickup_PK_GUE",
"UAZ_MG_CDF",
"UAZ_MG_INS",
"UAZ_AGS30_RU",
"UAZ_AGS30_CDF",
"UAZ_AGS30_INS",
"hilux1_civil_1_open",
"Offroad_SPG9_Gue",
"datsun1_civil_1_open",
"UAZ_SPG9_INS",
"Skoda",
"Pickup_PK_INS",
"Offroad_DSHKM_Gue",
"HMMWV_Ambulance_DES_EP1",
"UralSalvage_TK_EP1",
"Offroad_DSHKM_TK_GUE_EP1",
"Offroad_SPG9_TK_GUE_EP1",
"HMMWV_MK19_DES_EP1",
"TT650_TK_CIV_EP1",
"MtvrReammo_DES_EP1",
"UAZ_AGS30_TK_EP1",
"UAZ_Unarmed_UN_EP1",
"Ural_UN_EP1",
"UralRepair_TK_EP1",
"HMMWV_Ambulance_CZ_DES_EP1",
"HMMWV_Avenger_DES_EP1",
"M1030_US_DES_EP1",
"MtvrSupply_DES_EP1",
"Lada1_TK_CIV_EP1",
"AAV",
"Ikarus",
"Ural_ZU23_TK_EP1",
"Ural_ZU23_TK_GUE_EP1",
"LAV25_HQ",
"V3S_Gue",
"V3S_Civ",
"Kamaz",
"HMMWV_Avenger",
"Ural_TK_CIV_EP1",
"UralSupply_TK_EP1",
"MTVR",
"LAV25",
"KamazReammo",
"KamazRepair",
"KamazRefuel",
"UralRefuel_TK_EP1",
"UralReammo_TK_EP1",
"MtvrRefuel",
"MtvrReammo",
"MtvrRepair",
"HMMWV_Armored",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_TK_EP1",
"HMMWV_Ambulance",
"Pickup_PK_TK_GUE_EP1",
"UAZ_MG_TK_EP1",
"Lada2",
"VWGolf",
"M1030",
"TT650_TK_EP1",
"TT650_Gue",
"TT650_Civ",
"TT650_Ins",
"MMT_Civ",
"MtvrRepair_DES_EP1",
"MtvrSalvage_DES_EP1",
"HMMWV_DES_EP1",
"MTVR_DES_EP1",
"MtvrRefuel_DES_EP1",
"Lada2_TK_CIV_EP1",
"Pickup_PK_INS_DZE4",
"Pickup_PK_INS_DZE2",
"Offroad_DSHKM_Gue_DZE",
"Offroad_DSHKM_Gue_DZE2",
"M1126_ICV_mk19_EP1",
"M1130_CV_EP1",
"HMMWV_M1151_M2_CZ_DES_EP1_DZ",
"SUV_TK_CIV_EP1",
"SUV_TK_EP1",
"BTR40_MG_TK_INS_EP1",
"Offroad_DSHKM_Gue_DZ",
"Offroad_DSHKM_Gue_DZE3",
"ori_transit",
"Pickup_PK_INS_DZE1",
"Pickup_PK_GUE_DZE4",
"Pickup_PK_GUE_DZE",
"Pickup_PK_TK_GUE_EP1_DZE",
"VolhaLimo_TK_CIV_EP1",
"ori_poldek",
"ori_titanic",
"ori_survivorBus",
"Ikarus_TK_CIV_EP1",
"M1126_ICV_M2_EP1",
"M1129_MC_EP1",
"M1128_MGS_EP1",
"GRAD_TK_EP1",
"BRDM2_HQ_TK_GUE_EP1",
"BRDM2_TK_EP1",
"BRDM2_TK_GUE_EP1",
"HMMWV_M1151_M2_CZ_DES_EP1_DZE",
"BRDM2_ATGM_TK_EP1",
"HMMWV_M998A2_SOV_DES_EP1_DZE",
"SUV_PMC",
"SUV_UN_EP1",
"BTR40_MG_TK_GUE_EP1",
"BTR40_TK_INS_EP1",
"BTR40_TK_GUE_EP1",
"Pickup_PK_INS_DZE3",
"Pickup_PK_TK_GUE_EP1_DZE4",
"Pickup_PK_GUE_DZ",
"Pickup_PK_TK_GUE_EP1_DZE2",
"HMMWV_M1035_DES_EP1",
"hilux1_civil_3_open_EP1",
"S1203_ambulance_EP1",
"S1203_TK_CIV_EP1",
"ori_vil_lada_2105_rust",
"ori_poldek_black",
"Old_moto_TK_Civ_EP1",
"ATV_US_EP1",
"ATV_CZ_EP1",
"Old_bike_TK_INS_EP1",
"HMMWV_M998A2_SOV_DES_EP1_DZ",
"UAZ_MG_TK_EP1_DZE",
"Pickup_PK_TK_GUE_EP1_DZ",
"Pickup_PK_TK_GUE_EP1_DZE1",
"Pickup_PK_GUE_DZE2",
"Offroad_DSHKM_Gue_DZE1",
"M1135_ATGMV_EP1",
"M1133_MEV_EP1",
"ori_vil_originsmod_truck_civ",
"HMMWV_DZ",
"SUV_Special",
"Offroad_DSHKM_Gue_DZE4",
"ori_vil_originsmod_lublin_truck",
"Pickup_PK_INS_DZ",
"Pickup_PK_GUE_DZE1",
"Pickup_PK_GUE_DZE3",
"Pickup_PK_TK_GUE_EP1_DZE3",
"UAZ_MG_TK_EP1_DZ",
"Volha_2_TK_CIV_EP1",
"BTR90_DZE",
"UralCivil2_DZE",
"LAV25_DZE",
"LAV25_DZ",
"UAZ_RU_DZE3",
"UAZ_INS_DZE3",
"UAZ_CDF_DZE2",
"UAZ_RU_DZE1",
"UAZ_CDF_DZE1",
"hilux1_civil_1_open_DZE3",
"hilux1_civil_1_open_DZE2",
"hilux1_civil_1_open_DZE",
"car_sedan_DZE1",
"car_sedan_DZE2",
"datsun1_civil_1_open_DZE2",
"datsun1_civil_1_open_DZE4",
"car_hatchback_DZE3",
"Lada2_DZE2",
"Lada2_DZE1",
"Lada2_TK_CIV_EP1_DZE2",
"Lada2_TK_CIV_EP1_DZE4",
"VolhaLimo_TK_CIV_EP1_DZE3",
"VolhaLimo_TK_CIV_EP1_DZE4",
"VWGolf_DZE1",
"Skoda_DZE2",
"BTR90_HQ_DZ",
"BTR90_HQ_DZE",
"LAV25_HQ_DZ",
"BTR90_DZ",
"UralCivil_DZE",
"V3S_RA_TK_GUE_EP1_DZE",
"MtvrRefuel_DES_EP1_DZ",
"UAZ_Unarmed_TK_EP1_DZE3",
"UAZ_INS_DZE1",
"UAZ_Unarmed_UN_EP1_DZE4",
"UAZ_Unarmed_TK_CIV_EP1_DZE4",
"UAZ_Unarmed_TK_CIV_EP1_DZE3",
"UAZ_Unarmed_TK_EP1_DZE1",
"UAZ_RU_DZE4",
"UAZ_INS_DZE2",
"UAZ_Unarmed_TK_CIV_EP1_DZE1",
"hilux1_civil_1_open_DZE1",
"car_sedan_DZE4",
"datsun1_civil_1_open_DZE3",
"datsun1_civil_1_open_DZE",
"car_hatchback_DZE1",
"car_hatchback_DZE3",
"Lada2_DZE4",
"Volha_2_TK_CIV_EP1_DZE2",
"Volha_2_TK_CIV_EP1_DZE3",
"Volha_2_TK_CIV_EP1_DZE1",
"Skoda_DZE1",
"KamazOpen_DZE",
"V3S_Refuel_TK_GUE_EP1",
"UAZ_Unarmed_TK_EP1_DZE4",
"UAZ_Unarmed_UN_EP1_DZE3",
"UAZ_INS_DZE4",
"UAZ_CDF_DZE4",
"UAZ_Unarmed_UN_EP1_DZE2",
"UAZ_Unarmed_TK_EP1_DZE2",
"car_hatchback_DZE2",
"Lada1_TK_CIV_EP1_DZE4",
"Lada1_TK_CIV_EP1_DZE1",
"Lada2_TK_CIV_EP1_DZE3",
"Lada2_DZE3",
"VolhaLimo_TK_CIV_EP1_DZE3",
"VolhaLimo_TK_CIV_EP1_DZE2",
"VWGolf_DZE3",
"Skoda_DZE3",
"LAV25_HQ_DZE",
"UAZ_Unarmed_UN_EP1_DZE2",
"UAZ_Unarmed_UN_EP1_DZE1",
"UAZ_CDF_DZE3",
"UAZ_RU_DZE2",
"hilux1_civil_1_open_DZE4",
"car_sedan_DZE3",
"datsun1_civil_1_open_DZE1",
"car_hatchback_DZE4",
"Lada2_TK_CIV_EP1_DZE1",
"Lada1_TK_CIV_EP1_DZE2",
"Lada1_TK_CIV_EP1_DZE3",
"VolhaLimo_TK_CIV_EP1_DZE1",
"Volha_2_TK_CIV_EP1_DZE4",
"VWGolf_DZE2",
"VWGolf_DZE4",
"Skoda_DZE4",
"M1A2_US_TUSK_MG_EP1",
"WarfareSalvageTruck_RU",
"WarfareRepairTruck_Gue",
"V3S_TK_GUE_EP1",
"BMP2_UN_EP1",
"WarfareSalvageTruck_Gue",
"WarfareSalvageTruck_USMC",
"WarfareReammoTruck_CDF",
"M113_UN_EP1_DZ",
"M113_TK_EP1",
"M113Ambul_UN_EP1",
"SUV_Orange_DZE1",
"SUV_Red_DZE2",
"SUV_Yellow",
"SUV_Charcoal_DZE3",
"SUV_Camo",
"SUV_White_DZE4",
"SUV_Silver_DZE4",
"SUV_TK_CIV_EP1_DZE2",
"SUV_Charcoal_DZE2",
"SUV_Yellow_DZE1",
"SUV_Green_DZE1",
"SUV_Camo_DZE1",
"SUV_Orange",
"SUV_Pink",
"SUV_White",
"SUV_Red",
"SUV_Yellow_DZE3",
"SUV_Orange_DZE2",
"SUV_Silver_DZE2",
"SUV_PMC_BAF",
"SUV_TK_CIV_EP1_DZE3",
"SUV_Silver_DZE3",
"BAF_ATV_D",
"T72_TK_EP1",
"T34_TK_EP1",
"WarfareSupplyTruck_CDF",
"WarfareSupplyTruck_Gue",
"WarfareSalvageTruck_INS",
"WarfareReammoTruck_RU",
"V3S_Salvage_TK_GUE_EP1",
"WarfareReammoTruck_USMC",
"SUV_Green_DZE2",
"SUV_TK_CIV_EP1_DZE4",
"SUV_Red_DZE3",
"SUV_White_DZE2",
"SUV_Pink_DZE4",
"SUV_Green_DZE4",
"SUV_Pink_DZE1",
"SUV_White_DZE1",
"SUV_Blue_DZE4",
"BMP2_HQ_TK_EP1",
"M1A1_US_DES_EP1",
"BMP2_TK_EP1",
"WarfareSupplyTruck_RU",
"WarfareSupplyTruck_INS",
"WarfareSupplyTruck_USMC",
"V3S_Reammo_TK_GUE_EP1",
"M113_UN_EP1",
"M113_UN_EP1_DZE",
"M113_TK_EP1_DZ",
"SUV_Camo_DZE4",
"SUV_Red_DZE4",
"SUV_Pink_DZE3",
"SUV_Green_DZE3",
"SUV_Orange_DZE4",
"SUV_Red_DZE1",
"SUV_Camo_DZE3",
"SUV_Blue_DZE2",
"SUV_Camo_DZE2",
"SUV_Charcoal_DZE1",
"SUV_White_DZE3",
"SUV_TK_CIV_EP1_DZE1",
"SUV_Silver",
"SUV_Charcoal",
"SUV_Green",
"SUV_Blue",
"T55_TK_GUE_EP1",
"V3S_Open_TK_CIV_EP1",
"V3S_TK_GUE_EP1",
"V3S_Supply_TK_GUE_EP1",
"WarfareSalvageTruck_CDF",
"WarfareReammoTruck_Gue",
"WarfareReammoTruck_INS",
"M113_UN_EP1_DZE",
"M113_TK_EP1_DZE",
"M113Ambul_TK_EP1",
"SUV_Orange_DZE3",
"SUV_Charcoal_DZE4",
"SUV_Blue_DZE3",
"SUV_Pink_DZE2",
"SUV_Yellow_DZE2",
"SUV_Silver_DZE1",
"SUV_Blue_DZE1",
"SUV_Yellow_DZE4",
"BAF_ATV_W",
"JetSkiYanahui_Yellow",
"JetSkiYanahui_Red",
"JetSkiYanahui_Blue",
"JetSkiYanahui_Green" 
];

s_player_driver_eject = -1;
Eject_Array = [];
Player_Vehicle_Crew_Count=0;

	s_player_mining = -1;
	s_player_mine = -1;
	
GlobalCraftingVariable = 1;
GlobalComboboxVariable = 99;
GlobalPreviewVariable = 0;
Crafting_Object_Direction = -0.5;
Crafting_Object_Radius = 7;
Crafting_Object_Height = 0;

AAC_1=false;
AAC_2=false;
AAC_3=false;

//Amethyst - Signage and Markings
_Billboards = ["Land_aif_billboard_waldbrand","Land_aif_billboard_perpedes","Land_aif_billboard_chuckiemike","Land_aif_billboard_zaunbau","Land_aif_billboard_typowy_mirek","Land_aif_billboard_typowy_mirek_wallmount","Land_aif_billboard_konzert_wallmount","Land_aif_billboard_kulturscheune_wallmount","MAP_Bilboard_alkohol","MAP_Bilboard_Beach","MAP_Bilboard_Bienvenudo","MAP_Bilboard_cibulka","MAP_Bilboard_cigara_chernomorky","MAP_Bilboard_Escape","MAP_Bilboard_Everon","MAP_Bilboard_hlinik","MAP_Bilboard_likery_bardak","MAP_Bilboard_Nogova","MAP_Bilboard_pizza_presto","MAP_Bilboard_Riviera","MAP_Bilboard_seci_stroje","MAP_Bilboard_smadny_maskrnik","MAP_Bilboard_strana_noveho_radu","MAP_Bilboard_toaletak_armasan","MAP_Bilboard_veterans_choice","MAP_Bilboard_volte_cernaruske_hnuti","MAP_Bilboard_vstup_do_CDF","MAP_Bilboard_zlute_zgrynda"];
_Boards = ["Sign_Checkpoint","Sign_Checkpoint_TK_EP1","Sign_Checkpoint_US_EP1","Sign_Danger","Sign_MP_blu_EP1","Sign_MP_ind_EP1","Sign_MP_op_EP1"];
_Helipads = ["HeliH","HeliHCivil","HeliHRescue","MAP_Heli_H_cross","Sr_border"];
_Informational = ["MAP_sign_accomodation","MAP_sign_bus","MAP_sign_food","MAP_sign_fuel_new","MAP_sign_hospital_new","MAP_sign_parking_new","MAP_sign_pedCrossing","MAP_sign_port","MAP_sign_service_new","MAP_sign_blindWay_new","MAP_sign_blindWay_left_new","MAP_sign_blindWay_right_new","MAP_sign_leftDirection_new","MAP_sign_oneWay","MAP_sign_rightDirection_new"];
_RoadsMisc = ["FlagCarrierChecked","FlagCarrierSmall","Land_arrows_desk_R","Land_arrows_desk_L","RoadCone","Land_coneLight","Land_RedWhiteBarrier","MAP_arrows_yellow_L","MAP_arrows_yellow_R","RoadBarrier_long","RoadBarrier_light","Sign_tape_redwhite","MAP_Svodidla_5m","MAP_MSvodidla_5m","ZavoraAnim"];
_SignsMisc = ["MAP_rail_50km","MAP_rail_KoniecNastupista","MAP_rail_o25m_Priecestie","MAP_rail_Priecestie","MAP_Zastavka_cedule","MAP_Zastavka_stojan","MAP_sign_prejezd","MAP_sign_prejezd2","MAP_sign_prejezd3","MAP_sign_danger_mines","MAP_sign_danger1","Sign_1L_Firstaid","Sign_1L_Firstaid_EP1"];
_TrafficSigns = ["MAP_sign_airport_new","MAP_sign_badRoadside","MAP_sign_children_new","MAP_sign_cow_new","MAP_sign_crossRoad_new","MAP_sign_crossRoadMain_new","MAP_sign_danger","MAP_sign_deer_new","MAP_sign_downHill_new","MAP_sign_fallingStones_new","MAP_sign_flyAWayGrit","MAP_sign_left_new","MAP_sign_pass_new","MAP_sign_right_new","MAP_sign_roadworks_new","MAP_sign_serpentine_left_new","MAP_sign_serpentine_right_new","MAP_sign_train","MAP_sign_upHil_new","MAP_sign_snow_new","MAP_sign_snowChains","MAP_sign_snowChains_end","MAP_sign_heightLimit","MAP_sign_krizeni_s_trati","MAP_sign_main_new","MAP_sign_main_end_new","MAP_sign_noDriving_new","MAP_sign_noDrivingWronWay_new","MAP_sign_noOverTaking","MAP_sign_priority_new","MAP_sign_speed20","MAP_sign_speed50","MAP_sign_stop_new","MAP_sign_stopProhibited_new","MAP_sign_tractorProhibited","MAP_sign_wiatingProhibited_new","MAP_sign_widthLimit"];
_Amethyst = _Billboards + _Boards + _Helipads + _Informational + _RoadsMisc + _SignsMisc + _TrafficSigns;

//Citrine - Misc - Interior Base Items
_Appliances = ["MAP_Dkamna_bila","MAP_Dkamna_uhli","MAP_F_Dkamna_uhli","MAP_fridge","MAP_Kitchenstove_Elec","MAP_washing_machine"];
_Bathroom = ["MAP_F_bath","MAP_lekarnicka","MAP_P_Basin_A","MAP_P_bath","MAP_P_sink","MAP_P_toilet_b_02","MAP_toilet_b"];
_Commercial = ["Land_Bag_EP1","Land_bags_EP1","Land_Basket_EP1","Land_Sack_EP1","Land_Wicker_basket_EP1","MAP_icebox","MAP_lobby_counter","MAP_pultskasou","MAP_shelf","MAP_vending_machine"];
_Electronics = ["MAP_misc_videoprojector","MAP_misc_videoprojector_platno","MAP_mutt_vysilacka","MAP_notebook","MAP_pc","MAP_phonebox","MAP_radio_b","MAP_satelitePhone","MAP_tv_a","Radio","SmallTV"];
_FloorCoverings = ["Land_Blankets_EP1","Land_Carpet_2_EP1","Land_Carpet_EP1","Land_Carpet_rack_EP1","Land_Pillow_EP1"];
_MiscInterior = ["Can_small","FloorMop","Land_Bowl_EP1","Land_Bucket_EP1","Land_Canister_EP1","Land_Teapot_EP1","Land_Urn_EP1","Land_Vase_EP1","Land_Vase_loam_EP1","Land_Vase_loam_2_EP1","Land_Vase_loam_3_EP1","Land_Water_pipe_EP1","MAP_briefcase","MAP_bucket","MAP_FuelCan","MAP_MetalBucket","MAP_SmallObj_money","MAP_SmallObj_spukayev_docs_WPN","MAP_drapes","MAP_drapes_long","MAP_box_c","MAP_P_WindowSmall","MAP_P_WindowLarge","MAP_P_WindowHall"];
_Pictures = ["MAP_nastenka2","MAP_nastenkaX","MAP_obraz_kancl4","MAP_picture_a","MAP_picture_a_02","MAP_picture_a_03","MAP_picture_a_04","MAP_picture_a_05","MAP_picture_b","MAP_picture_b_02","MAP_picture_c","MAP_picture_c_02","MAP_picture_d","MAP_picture_e","MAP_picture_f","MAP_picture_f_02","MAP_picture_g","MAP_wall_board","MAP_wall_board_02","MAP_wall_board_03"];
_Citrine = _Appliances + _Bathroom + _Commercial + _Electronics + _FloorCoverings + _MiscInterior + _Pictures;

//Emerald - Exterior Base Items 
_Barrels = ["MAP_Barel1","MAP_Barel3","MAP_Barel4","MAP_Barel5","MAP_Barel6","MAP_Barel7","MAP_Barel8","MAP_Barels","MAP_Barels2","MAP_Barels3","MAP_barrel_empty","MAP_barrel_sand","MAP_barrel_water"];
_Carports = ["Land_Ind_SawMillPen","Land_Ind_Shed_01_EP1","Land_Ind_Shed_02_EP1","MAP_Ind_SideRoof"];
_CargoContainers = ["Land_Crates_EP1","Land_Misc_Cargo1Ao_EP1","Land_Misc_Cargo1Bo_EP1","Land_Misc_Cargo1E_EP1","Land_Misc_Cargo1Eo_EP1","Land_Misc_Cargo2E","Land_Misc_Cargo2E_EP1","Land_Misc_CargoMarket1a_EP1","Misc_Cargo1B_military","Land_transport_crates_EP1","MAP_drevena_bedna","MAP_metalcrate","MAP_metalcrate_02","MAP_Misc_cargo_cont_net1","MAP_Misc_cargo_cont_net2","MAP_Misc_cargo_cont_net3","MAP_Misc_cargo_cont_small","MAP_Misc_cargo_cont_small2","MAP_Misc_cargo_cont_tiny"];
_ConstructionSite = ["Land_Ind_BoardsPack1","Land_Ind_BoardsPack2","Land_Misc_Coil_EP1","Land_Misc_ConcOutlet_EP1","Land_Misc_ConcPipeline_EP1","Land_Misc_GContainer_Big","Land_Wheel_cart_EP1","MAP_P_cihly1","MAP_P_cihly2","MAP_P_cihly3","MAP_P_cihly4","MAP_P_pipe_big","MAP_P_pipe_small","MAP_P_ytong","MAP_paletaA","MAP_paletyC","MAP_paletyD","MAP_Pallets_Column","MAP_Misc_G_Pipes","MAP_Misc_palletsfoiled","MAP_Misc_palletsfoiled_heap","Misc_concrete","MAP_Ind_Timbers","MAP_P_Stavebni_kozy","MAP_P_bedna","MAP_garbage_misc","MAP_garbage_paleta","MAP_Misc_TyreHeap","MAP_pneu"];
_MiscLarge = ["Land_Ind_TankSmall","Land_Ind_TankSmall2","Land_Fuel_tank_big","Land_Fuel_tank_stairs","Land_Misc_ConcBox_EP1","LandLadder","MAP_AirCond_big","MAP_AirCond_small","MAP_AirCondition_A","MAP_AirCondition_B","Land_Antenna","MAP_antenna_big_roof","MAP_antenna_small_roof","MAP_antenna_small_roof_1","MAP_bouda_plech","MAP_drevo_hromada","MAP_kasna_new","MAP_kulna","MAP_Misc_Greenhouse","MAP_Misc_Hutch","MAP_PowerGenerator","Pile_of_wood","MAP_Misc_WoodPile","Loudspeakers_EP1","MAP_misc_amplion_conc"];
_MiscSmall = ["Axe_woodblock","Garbage_can","Garbage_container","MAP_popelnice","Haystack_small","Land_cages_EP1","Land_Campfire_burning","Land_transport_cart_EP1","MAP_ChickenCoop","MAP_fire","MAP_GasMeterExt","MAP_KBud","MAP_Misc_Boogieman","MAP_Misc_loudspeakers","MAP_Misc_PostBox","MAP_parabola_big","MAP_phone_box","MAP_psi_bouda","MAP_snowman","MAP_Sphere","MAP_Sphere2","MAP_Toilet","MAP_Piskoviste","MAP_Houpacka","MAP_brana","TargetPopUpTarget","TargetEpopup","TargetE"];
_Scaffolding = ["Land_A_Castle_Stairs_A","MAP_leseni2x","MAP_leseni4x","MAP_Misc_Scaffolding"];
_Sunshades = ["Land_covering_hut_EP1","Land_covering_hut_big_EP1","Land_Market_shelter_EP1","Land_sunshade_EP1","MAP_Camo_Box","MAP_CamoNet_EAST","MAP_CamoNet_EAST_var1","MAP_CamoNetB_EAST","MAP_CamoNet_NATO","MAP_CamoNet_NATO_var1","MAP_CamoNetB_NATO","MAP_Pristresek","MAP_stanek_3","MAP_stanek_3B","MAP_stanek_3_d"];
_Emerald = _Barrels + _Carports + _CargoContainers + _ConstructionSite + _MiscLarge + _MiscSmall + _Scaffolding + _Sunshades;

//Lights - Lightbulbs and fixtures
_Lightbulbs = ["ASC_EU_BulbBLUP","ASC_EU_BulbGRNP","ASC_EU_BulbPURP","ASC_EU_BulbREDP","ASC_EU_BulbYELP","ASC_EU_BulbBLUB","ASC_EU_BulbGRNB","ASC_EU_BulbPURB","ASC_EU_BulbREDB","ASC_EU_BulbYELB"];
_LightPoles = ["ASC_EU_LHVIndE","ASC_EU_LHVIndB","ASC_EU_LHVIndZ","ASC_EU_LHVInd","ASC_EU_LHV_lampa_sidlconc","ASC_EU_LHVSidl3","ASC_EU_LHVSidl2","ASC_EU_LHVSidl1","ASC_EU_LHVStre2","ASC_EU_LHVStre1","ASC_EU_LHVOld","MAP_NavigLight","SearchLight_US_EP1"];
_Fixtures = ["LAND_ASC_Wall_Lamp_New","LAND_ASC_Wall_Lamp_Old","LAND_ASC_runway_Bluelight","ASC_runway_BluelightB","LAND_ASC_runway_Yellowlight","ASC_runway_YellowlightB","MAP_fluor_lamp","MAP_lantern","MAP_Light_BathRoom","MAP_light_kitchen_03","Misc_Wall_lamp","Red_Light_Blinking_EP1"];
_Lights = _Lightbulbs + _LightPoles + _Fixtures;

//Obsidian - Items from the ground
_Bushes = ["MAP_b_betulaHumilis","MAP_b_canina2s","MAP_b_corylus","MAP_b_corylus2s","MAP_b_craet1","MAP_b_craet2","MAP_b_pmugo","MAP_b_prunus","MAP_b_salix2s","MAP_b_sambucus","amygdalusn","fiberplant"];
_SmallPlants = ["MAP_c_autumn_flowers","MAP_c_blueBerry","MAP_c_caluna","MAP_c_fern","MAP_c_fernTall","MAP_c_GrassCrookedForest","MAP_c_GrassCrookedGreen","MAP_c_GrassDryLong","MAP_c_GrassTall","MAP_c_leaves","MAP_c_MushroomBabka","MAP_c_MushroomHorcak","MAP_c_MushroomMuchomurka","MAP_c_MushroomPrasivky","MAP_c_picea","MAP_c_PlantsAutumnForest","MAP_c_raspBerry","MAP_C_SmallLeafPlant","MAP_c_wideLeafPlant","MAP_flower_01","MAP_flower_02","MAP_p_articum","MAP_p_carduus","MAP_p_Helianthus","MAP_p_heracleum","MAP_p_Phragmites","MAP_p_urtica","MAP_pumpkin","MAP_pumpkin2"];
_SmallTrees = ["MAP_t_betula1f","MAP_t_betula2w","MAP_t_fagus2W","MAP_t_fraxinus2W","MAP_t_malus1s","MAP_t_picea1s","MAP_t_pinusN1s"];
_MediumTrees = ["MAP_t_alnus2s","amygdalusc","MAP_t_carpinus2s","MAP_t_betula2s","MAP_t_fagus2s","MAP_t_pyrus2s","MAP_t_salix2s","MAP_t_sorbus2s"];
_LargeTrees = ["MAP_t_acer2s","MAP_t_betula2f","MAP_t_fagus2f","MAP_t_fraxinus2s","MAP_t_larix3f","MAP_t_larix3s","MAP_t_picea2s","MAP_t_picea3f","MAP_t_pinusN2s","MAP_t_pinusS2f","MAP_t_populus3s","MAP_t_quercus2f","MAP_t_quercus3s"];
_Stones = ["MAP_R2_Stone","MAP_R2_Boulder1","MAP_R2_Boulder2","MAP_R2_Rock1","MAP_R2_RockTower","MAP_R2_RockWall"];
_TheDead = ["Hanged","Hanged_MD","Body","Body1","Body2","GraveCross1","GraveCross2","GraveCrossHelmet","FAL_grab1","FAL_grab2","FAL_grab3","FAL_grab4","FAL_grab5","FAL_sarcophagus","Land_Church_tomb_1","Land_Church_tomb_2","Land_Church_tomb_3","Mass_grave"];
_Wells = ["Land_Misc_Well_C_EP1","Land_Misc_Well_L_EP1","MAP_Misc_Well","MAP_Misc_WellPump","MAP_pumpa"];
_Obsidian = _Bushes + _SmallPlants + _SmallTrees + _MediumTrees + _LargeTrees + _Stones  + _TheDead + _Wells;

//Ruby - Furniture - Interior Base Items
_Beds = ["MAP_bed_husbands","MAP_F_postel_manz_kov","MAP_F_postel_panelak1","MAP_F_postel_panelak2","MAP_F_Vojenska_palanda","MAP_postel_manz_kov","MAP_postel_panelak1","MAP_vojenska_palanda"];
_Benches = ["Bleacher_EP1","Land_Bench_EP1","MAP_Church_chair","MAP_hospital_bench","MAP_lavicka_1","MAP_lavicka_2","MAP_lavicka_3","MAP_lavicka_4"];
_Cabinets = ["Land_Cabinet_EP1","Land_Chest_EP1","MAP_almara","MAP_case_a","MAP_case_bedroom_a","MAP_case_bedroom_b","MAP_case_cans_b","MAP_case_d","MAP_case_wall_unit_part_c","MAP_case_wall_unit_part_d","MAP_case_wooden_b","MAP_Dhangar_borwnskrin","MAP_Dhangar_brownskrin","MAP_Dhangar_knihovna","MAP_Dhangar_whiteskrin","MAP_library_a","MAP_Skrin_bar","MAP_Skrin_opalena","MAP_Truhla_stara"];
_Chairs = ["FoldChair","MAP_chair_2","Land_Chair_EP1","Land_MBG_Beach_Chair_1","Land_MBG_Beach_Chair_2","Land_MBG_Beach_Chair_3","MAP_armchair","MAP_ch_mod_c","MAP_ch_mod_h","MAP_ch_office_B","MAP_F_ch_mod_c","MAP_chair","MAP_kitchen_chair_a","MAP_lobby_chair","MAP_office_chair","WoodChair"];
_Desks = ["Desk","MAP_conference_table_a","MAP_Dhangar_psacistul","MAP_office_table_a"];
_Shelves = ["Land_Rack_EP1","Land_Shelf_EP1","MAP_case_d","MAP_case_wall_unit_part_c","MAP_case_wall_unit_part_d","MAP_F_skrin_bar","MAP_Skrin_bar","MAP_library_a"];
_Tables = ["FoldTable","Land_MBG_Outdoortable","Land_Table_EP1","Land_Table_small_EP1","MAP_kitchen_table_a","MAP_lobby_table","MAP_SmallTable","MAP_stul_hospoda","MAP_stul_kuch1","MAP_Table","MAP_table_drawer"];
_Ruby = _Beds + _Benches + _Cabinets + _Chairs + _Desks + _Shelves + _Tables;

//Sapphire - Flagpoles
_FlagsNations = ["FlagCarrierBAF","FlagCarrierCzechRepublic_EP1","FlagCarrierGermany_EP1","FlagCarrierTakistanKingdom_EP1","FlagCarrierRU","FlagCarrierUSA"];
_FlagsOrganizations = ["FlagCarrierCDFEnsign_EP1","FlagCarrierCDF_EP1","FlagCarrierGUE","FlagCarrierINS","FlagCarrierNATO_EP1","FlagCarrierTFKnight_EP1","FlagCarrierTKMilitia_EP1","FlagCarrierUNO_EP1","FlagCarrierUSArmy_EP1","FlagCarrierTakistan_EP1"];
_FlagsMedical = ["FlagCarrierRedCrescent_EP1","FlagCarrierRedCross_EP1","FlagCarrierRedCrystal_EP1"];
_FlagsPlain = ["FlagCarrierBLUFOR_EP1","FlagCarrierINDFOR_EP1","FlagCarrierOPFOR_EP1","FlagCarrierWhite_EP1"];
_FlagsMisc = ["FlagCarrierArmex_EP1","FlagCarrierBIS_EP1","FlagCarrierIONblack_PMC","FlagCarrierIONwhite_PMC","FlagCarrierPOWMIA_EP1","MAP_flag_stozar","MAP_Flag_Chernarus","MAP_Checkered_flag"];
_Sapphire = _FlagsNations + _FlagsOrganizations + _FlagsMedical + _FlagsPlain + _FlagsMisc;

//Topaz - Base Defenses
_Bridges = ["MAP_Bridge_stone_asf2_25","MAP_bridge_asf1_25","MAP_Bridge_wood_25","MAP_rail_najazdovarampa","MAP_prebehlavka"];
_Defenses = ["Hhedgehog_concrete","Hhedgehog_concreteBig","US_WarfareBBarrier10x_EP1","Base_WarfareBBarrier10xTall","Fence_corrugated_plate","Fence_Ind_long","Land_CncBlock","Land_CncBlock_D","Land_CncBlock_Stripes","Concrete_Wall_EP1","Land_fort_artillery_nest_EP1","MAP_fort_artillery_nest","Land_fort_rampart_EP1","MAP_fort_rampart","MAP_Barbedwire","MAP_concrete_block","MAP_Concrete_Ramp","MAP_Fort_Razorwire","MAP_HBarrier5_round15","MAP_plot_provizorni","MAP_prebehlavka","MAP_prolejzacka","MAP_ramp_concrete","MAP_woodenRamp","MAP_Misc_WindBreak","MAP_obstacle_get_over","MAP_obstacle_prone","MAP_obstacle_run_duck"];
_Forts = ["Land_Fort_Watchtower_EP1","Land_MBG_HeavyShelter","MAP_fort_watchtower","CDF_WarfareBBarracks","TK_WarfareBBarracks_Base_EP1","USMC_WarfareBBarracks","MAP_fortified_nest_big","MAP_fortified_nest_small","MAP_Pristresek_mensi","MAP_Mil_Mil_Guardhouse","MAP_GuardShed","MAP_Fortress_02","MAP_Fortress_01","WarfareBDepot"];
_Tents = ["MAP_MASH","MAP_Stan","MAP_tent_small_west","MAP_Stan_east","MAP_tent_east","MAP_tent_west","MAP_tent2_west","CDF_WarfareBFieldhHospital","USMC_WarfareBFieldhHospital"];
_Towers = ["Land_Vysilac_FM2","MAP_vez","Land_aif_hlaska","Land_aif_strazni_vez","EndTowers","MAP_majak_podesta","MAP_molo_beton","MAP_molo_krychle"];
_Walls = ["MAP_Wall_Wood1_5","MAP_Wall_Wood1_5_2","MAP_Gate_Wood1_5","MAP_Wall_Gate_Wood1","MAP_Wall_Wood1D_5","MAP_Wall_Wood1D_5_2","MAP_Wall_Wood2_5","MAP_Gate_wood2_5","MAP_Wall_WoodVil_4","MAP_Wall_WoodVil_4_2","MAP_Wall_IndVar1_5","MAP_Wall_IndVar1_5_2","MAP_Wall_VilVar1_6","MAP_Wall_VilVar2_4","MAP_Wall_VilVar2_4_2","MAP_Wall_FenW_7","MAP_DD_pletivo","MAP_pletivo_wired","MAP_Wall_IndFnc_9","MAP_plot_vlnplech1","MAP_plot_vlnplech2","MAP_Wall_Tin_4","MAP_Wall_TinCom_3","MAP_Wall_TinCom_9","MAP_Newplot","MAP_Newplot2","MAP_plot_istan1_rovny_short","MAP_plot_istan1_rovny_bezs","MAP_plot_istan1_rovny","MAP_plot_istan1_rovny_gate","MAP_plot_istan1_sloupek","MAP_zidka01","MAP_zidka02","MAP_zidka_branka","MAP_Wall_CGry_5","MAP_Wall_CYel_5","MAP_plot_istan3_short","MAP_plot_istan3","MAP_plot_istan3_sloupek","MAP_Wall_IndVar2_5","MAP_Gate_IndVar2_5","MAP_Wall_CBrk_5","MAP_zed_civil","MAP_zed2_civil","MAP_Wall_IndCnc_4"];
_Topaz = _Bridges + _Defenses + _Forts + _Tents + _Towers + _Walls;

_CraftingArray = _Amethyst + _Citrine + _Emerald + _Lights + _Obsidian + _Ruby + _Sapphire + _Topaz;
dayz_allowedObjects = dayz_allowedObjects + _CraftingArray;
DZE_maintainClasses = DZE_maintainClasses + _CraftingArray;
Custom_Buildables = _CraftingArray; 