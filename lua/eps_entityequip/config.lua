EPS_Entity_Equip = {
	["Entities"] = {
		["sent_jetpack"] = {
			Jobs = {
				["Citizen"] = true,
			},
			Maps = {""}, -- List of Maps or keep empty for all maps.
		},
		["sent_jetpack"] = {
			Jobs = {
				["Gun Dealer"] = true,
			},
			Maps = {"gm_flatgrass"}, -- List of Maps or keep empty for all maps.
		},
	},

	Cleanup = true, -- Restore the Entity on Map Cleanup

	Remove = true, -- Remove the entity when switching Team, etc.
}
