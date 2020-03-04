
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"bridge_patrol" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"bridge_patrol_2" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"radar_patrol" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", ["indoors"], "kit_us_random"]
				,["B_Soldier_F", ["indoors"], "kit_us_random"]
				,["B_Soldier_F", ["indoors"], "kit_us_random"]
				,["B_Soldier_F", ["indoors"], "kit_us_random"]
				,["B_Soldier_F", ["indoors"], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"road_patrol" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["rhsusf_m1025_w_m2", "Vehicle Road Patrol", ""]
				,["B_Soldier_F", [0,"Gunner"], "kit_us_random"]
				,["B_Soldier_F", [0,"Driver"], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"reinf" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["RHS_M2A2_wd", "Vehicle Patrol", "kit_us_cargo"]
				,["B_Soldier_F", [0,"Commander"], "kit_us_random"]
				,["B_Soldier_F", [0,"Gunner"], "kit_us_random"]
				,["B_Soldier_F", [0,"Driver"], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["rhsusf_m1025_w_m2", "Vehicle Hold", "kit_us_cargo"]
				,["B_Soldier_F", [3,"Driver"], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["FULL","SAFE","YELLOW","WEDGE"]
]
