advancedores_add_ore({
	name = "iron",
	resources = "/resources",
	spawn = {
		ore_type       = "scatter",
		wherein        = "default:stone",
		clust_scarcity = 7*7*7,
		clust_num_ores = 5,
		clust_size     = 3,
		height_min     = -31000,
		height_max     = -4000,
		flags          = "absheight",
	}
})