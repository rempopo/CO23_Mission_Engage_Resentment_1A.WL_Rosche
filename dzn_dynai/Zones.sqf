
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"patrol_bridge" /* Zone Name */
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
	"patrol_bridge_2" /* Zone Name */
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
	"patrol_radar" /* Zone Name */
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
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"patrol_road" /* Zone Name */
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
	,"WEST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["RHS_M2A2_wd", "Vehicle Advance", "kit_us_cargo"]
				,["B_Soldier_F", [6,"Commander"], "kit_us_random"]
				,["B_Soldier_F", [6,"Gunner"], "kit_us_random"]
				,["B_Soldier_F", [6,"Driver"], "kit_us_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["B_Soldier_F", [], "kit_us_random"]
				,["rhsusf_m1025_w_m", "Vehicle Advance", "kit_us_cargo"]
				,["B_Soldier_F", [3,"Gunner"], "kit_us_random"]
				,["B_Soldier_F", [3,"Driver"], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ !alive TGT1 }
]
,
[
	"patrol_vehicle" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			5, /* Groups quantity */
			/* Units */
			[
				["rhsusf_m1043_w", "Vehicle Road Patrol", "kit_us_cargo"]
				,["B_Soldier_F", [0,"Driver"], "kit_us_random"]
				,["B_Soldier_F", [0,"Cargo"], "kit_us_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"patrol_aa" /* Zone Name */
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
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]