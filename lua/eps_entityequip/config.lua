EPS_Entity_Equip = {
	["Entities"] = {
		["sent_jetpack"] = {
			Jobs = {
				[TEAM_CITIZEN] = true,
				[TEAM_GUN] = true,
			},
			Maps = {"rp_anaxes", "rp_anaxes_2"}, -- List of Maps or keep empty for all maps.
		},
		["entity_two"] = {
			Jobs = {
				[TEAM_CITIZEN] = true,
				[TEAM_GUN] = true,
			},
			Maps = {"gm_flatgrass"}, -- List of Maps or keep empty for all maps.
		},
	},

	Cleanup = true, -- Restore the Entity on Map Cleanup

	Remove = true, -- Remove the entity when switching Team, etc.
}