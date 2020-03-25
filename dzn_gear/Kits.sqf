// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "CUP_NVG_PVS7" } else { "" }
#define BINOCULAR_ITEM		"Binocular"
#define NIGHT_SCOPE 		if (daytime < 9 || daytime > 18) then { "CUP_optic_NSPU" } else { "" }

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM, NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_US	"ItemMap","ItemCompass","ItemWatch", US_NVG

#define UNIFORM_ITEMS		["ACE_fieldDressing",10],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",10],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************
#define SOV_UNI ["CUP_U_O_RUS_M88_MSV_rolled_up","CUP_U_O_RUS_M88_MSV","Spec_sumrak_berezka","rhs_uniform_gorka_1_a"]
#define SOV_HEAD ["CUP_H_RUS_SSH68_cover_berezka","rhs_beanie_green","CUP_H_RUS_SSH68_olive"]
#define US_UNI ["CUP_U_B_BDUv2_M81","CUP_U_B_BDUv2_dirty_M81","CUP_U_B_BDUv2_roll2_M81","CUP_U_B_BDUv2_roll_M81","CUP_U_B_BDUv2_roll_gloves_dirty_M81"]
#define US_HEAD ["CUP_H_PASGTv2_WDL","CUP_H_PASGTv2_WDL_CF","CUP_H_PASGTv2_WDL_GG"]
#define US_NVG ["CUP_NVG_PVS7","","","",""] 
kit_sov_pl = [
	["<EQUIPEMENT >>  ","rhs_uniform_gorka_1_a","rhs_6b5_officer_khaki","RD_54_69_R148",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKMS","CUP_30Rnd_762x39_AK47_bakelite_M",["CUP_muzzle_Bizon","",NIGHT_SCOPE,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3],["CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_bakelite_M",1],["rhs_mag_rgd5",3],["rhs_mag_rdg2_white",1],["rhs_mag_nspn_green",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_sov_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_gorka_1_a","rhs_6b5_officer_khaki","RD_54_69_R148",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_GL","CUP_30Rnd_762x39_AK47_bakelite_M",["CUP_muzzle_Bizon","",NIGHT_SCOPE,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["rhs_mag_rdg2_white",1],["rhs_mag_nspn_green",1],["PRIMARY MAG",3],["CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_bakelite_M",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",10],["CUP_1Rnd_SmokeRed_GP25_M",3],["CUP_1Rnd_SMOKE_GP25_M",3],["CUP_IlumFlareGreen_GP25_M",2],["CUP_IlumFlareRed_GP25_M",2]]]
];
kit_sov_ar = [
	["<EQUIPEMENT >>  ",SOV_UNI,"rhs_6b5_khaki","rhs_sidor",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["CUP_muzzle_Bizon","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5],["ACE_DefusalKit",1]]]
];
kit_sov_at = [
	["<EQUIPEMENT >>  ",SOV_UNI,"rhs_6b5_rifleman_khaki","CUP_B_RPGPack_Khaki",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM","CUP_30Rnd_762x39_AK47_bakelite_M",["CUP_muzzle_Bizon","",NIGHT_SCOPE,""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7V_M",["","","CUP_optic_PGO7V2",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3]]]
];
kit_sov_aat = [
	["<EQUIPEMENT >>  ",SOV_UNI,"rhs_6b5_rifleman_khaki","CUP_B_RPGPack_Khaki",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM","CUP_30Rnd_762x39_AK47_bakelite_M",["CUP_muzzle_Bizon","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7V_M",3]]]
];
kit_sov_ss = [
	["<EQUIPEMENT >>  ",SOV_UNI,"rhs_6b5_rifleman_khaki","RD_54_69",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_GL","CUP_30Rnd_762x39_AK47_bakelite_M",["CUP_muzzle_Bizon","","CUP_optic_PSO_1_AK_open",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","rhs_rshg2_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["DemoCharge_Remote_Mag",2],["ACE_Clacker",1],["ACE_wirecutter",1],[NIGHT_SCOPE,1],["CUP_IlumFlareGreen_GP25_M",2],["CUP_IlumFlareRed_GP25_M",2],["CUP_1Rnd_HE_GP25_M",5]]]
];
kit_sov_gr = [
	["<EQUIPEMENT >>  ",SOV_UNI,"rhs_6b5_rifleman_khaki","RD_54_69",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_GL","CUP_30Rnd_762x39_AK47_bakelite_M",["CUP_muzzle_Bizon","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_mag_9k38_rocket",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",5],["CUP_1Rnd_HE_GP25_M",3]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",15],["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",3]]]
];
kit_sov_mm = [
	["<EQUIPEMENT >>  ",SOV_UNI,"rhs_6b5_sniper_khaki","RD_54_69",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5],["DemoCharge_Remote_Mag",2],["ACE_Clacker",1],["ACE_wirecutter",1],[NIGHT_SCOPE,1]]]
];
kit_sov_mm_vss = [
	["<EQUIPEMENT >>  ",SOV_UNI,"rhs_6b5_sniper_khaki","RD_54_69",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_VSSVintorez","CUP_20Rnd_9x39_SP5_VSS_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["ACE_wirecutter",1],["DemoCharge_Remote_Mag",2],[NIGHT_SCOPE,1],["PRIMARY MAG",5]]]
];
kit_sov_r = [
	["<EQUIPEMENT >>  ",SOV_UNI,"rhs_6b5_rifleman_khaki","RD_54_69",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM","CUP_30Rnd_762x39_AK47_bakelite_M",["CUP_muzzle_Bizon","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["ACE_wirecutter",1],["ACE_DefusalKit",1],["DemoCharge_Remote_Mag",3],["PRIMARY MAG",2]]]
];
kit_sov_medic = [
	["<EQUIPEMENT >>  ",SOV_UNI,"rhs_6b5_rifleman_khaki","RD_54_69",SOV_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM","CUP_30Rnd_762x39_AK47_bakelite_M",["CUP_muzzle_Bizon","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["ACE_surgicalKit",1],["ACE_personalAidKit",3],["ACE_fieldDressing",20],["ACE_elasticBandage",20]]]
];
kit_sov_cargo = [
	[["rhs_weap_igla",1],["rhs_weap_rpg26",3]],
	[["CUP_30Rnd_762x39_AK47_bakelite_M",20],["rhs_mag_rgd5",10],["CUP_1Rnd_HE_GP25_M",15],["CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",10],["DemoCharge_Remote_Mag",5],["rhs_mag_nspn_green",20],["rhs_mag_rdg2_white",10],["CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_bakelite_M",10],["CUP_1Rnd_SMOKE_GP25_M",15],["CUP_1Rnd_SmokeRed_GP25_M",15],["CUP_10Rnd_762x54_SVD_M",20],["rhs_mag_9x18_8_57N181S",10],["CUP_IlumFlareRed_GP25_M",20],["CUP_IlumFlareGreen_GP25_M",20],["rhs_mag_9k38_rocket",1]],
	[["ACE_wirecutter",5],["ACE_Clacker",5],["ACE_DefusalKit",5],["ACE_fieldDressing",20],["ACE_tourniquet",20]],
	[]
];
kit_us_random = [
	"kit_us_r"
	,"kit_us_gr" 
	,"kit_us_ar"
	,"kit_us_r"
	,"kit_us_lat"
	,"kit_us_r"
];
kit_us_r = [
	["<EQUIPEMENT >>  ",US_UNI,"CUP_V_B_PASGT","",US_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_US],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HandGrenade",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_gr = [
	["<EQUIPEMENT >>  ",US_UNI,"CUP_V_B_PASGT","",US_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_US],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["CUP_1Rnd_HE_M203",6]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_ar = [
	["<EQUIPEMENT >>  ",US_UNI,"CUP_V_B_PASGT_no_bags","usm_pack_200rnd_556_bandoliers",US_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_M60","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_US],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];
kit_us_lat = [
	["<EQUIPEMENT >>  ",US_UNI,"CUP_V_B_PASGT","",US_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_US],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_us_cargo = [
	[["rhs_weap_m72a7",3]],
	[["CUP_30Rnd_556x45_Stanag",20],["HandGrenade",10],["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",5],["CUP_1Rnd_HE_M203",15]],
	[["FirstAidKit",4]],
	[]
];