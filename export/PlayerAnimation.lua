version = 7

canvas =
{
	size = {x = 64, y = 64},
	background_color = {r = 0.000000, g = 0.000000, b = 0.000000, a = 0.000000},
}

textures =
{
	{
		name = "/home/youssef/ct.js/Projects/Bomber Man/export/Player.png",
	},
}

sprite_entries =
{
	{
		type = "sprite",
		parent_group = -1,
		entry_color = {r = 0.961860, g = 0.852060, b = 0.821749, a = 1.000000},
		name = "PlayerCorpse",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 31.000000, y = 37.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 22, y = 33, w = 19, h = 15},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
	{
		type = "sprite",
		parent_group = -1,
		entry_color = {r = 0.697715, g = 0.415045, b = 0.326350, a = 1.000000},
		name = "PlayerHead",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 18.000000, y = 2.374000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = -13.000000, y = -14.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 19, y = 6, w = 26, h = 27},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
	{
		type = "sprite_group",
		parent_group = -1,
		entry_color = {r = 0.224313, g = 0.192342, b = 0.256218, a = 1.000000},
		name = "Arms",
	},
	{
		type = "sprite",
		parent_group = 2,
		entry_color = {r = 0.357539, g = 0.267535, b = 0.740377, a = 1.000000},
		name = "ArmLeft",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 18.000000, y = 38.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 16, y = 34, w = 7, h = 14},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
	{
		type = "sprite",
		parent_group = 2,
		entry_color = {r = 0.970159, g = 0.172174, b = 0.838111, a = 1.000000},
		name = "ArmRight",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 44.000000, y = 38.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 40, y = 35, w = 7, h = 11},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
	{
		type = "sprite_group",
		parent_group = -1,
		entry_color = {r = 0.719651, g = 0.447136, b = 0.311562, a = 1.000000},
		name = "Feet",
	},
	{
		type = "sprite",
		parent_group = 5,
		entry_color = {r = 0.826877, g = 0.988030, b = 0.192503, a = 1.000000},
		name = "Feet",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 31.000000, y = 47.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 22, y = 47, w = 20, h = 5},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
}

scripts =
{
	{
		name = "skewy.lua",
	},
	{
		name = "/home/youssef/Apps/spookyghost-linux/share/spookyghost/data/scripts/wavey.lua",
	},
	{
		name = "wavex.lua",
	},
}

animations =
{
	{
		name = "HeadBobbing",
		enabled = true,
		parent = -1,
		delay = 0.000000,
		type = "property_animation",
		sprite = 1,
		speed = 0.304000,
		curve =
		{
			type = "quad",
			direction = "forward",
			loop_mode = "ping_pong",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 0.443000,
			shift = 2.374000,
		},
		property_name = "Position Y",
	},
	{
		name = "RightBob",
		enabled = true,
		parent = -1,
		delay = 0.000000,
		type = "script_animation",
		sprite = 4,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "disabled",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 0.000000,
		},
		script = 2,
	},
}
