version = 7

canvas =
{
	size = {x = 32, y = 32},
	background_color = {r = 0.000000, g = 0.000000, b = 0.000000, a = 0.000000},
}

textures =
{
	{
		name = "/home/youssef/ct.js/Projects/Bomber Man/export/Bomberman2.png",
	},
}

sprite_entries =
{
	{
		type = "sprite_group",
		parent_group = -1,
		entry_color = {r = 0.384535, g = 0.162449, b = 0.834153, a = 1.000000},
		name = "Group0",
	},
	{
		type = "sprite",
		parent_group = 0,
		entry_color = {r = 0.081115, g = 0.896501, b = 0.496278, a = 1.000000},
		name = "Arms",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 16.000000, y = 22.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 4, y = 19, w = 23, h = 7},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
	{
		type = "sprite",
		parent_group = 0,
		entry_color = {r = 0.632880, g = 0.062182, b = 0.127332, a = 1.000000},
		name = "Feet",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 16.000000, y = 28.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 4, y = 25, w = 23, h = 5},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
	{
		type = "sprite",
		parent_group = 0,
		entry_color = {r = 0.846381, g = 0.117502, b = 0.712637, a = 1.000000},
		name = "Head",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 15.000000, y = 9.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 2, y = 1, w = 25, h = 18},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
}

scripts =
{
	{
		name = "wavex.lua",
	},
}

animations =
{
	{
		name = "Anim0",
		enabled = true,
		parent = -1,
		delay = 0.000000,
		type = "grid_animation",
		sprite = 2,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "rewind",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 0.567000,
			shift = 0.000000,
		},
		function_name = "Skew X",
		parameters =
		{
			{
				name = "Anchor Y",
				value = 0.000000,
			},
		},
	},
	{
		name = "ArmAnim",
		enabled = true,
		parent = -1,
		delay = 0.000000,
		type = "property_animation",
		sprite = 1,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "ping_pong",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = -0.848000,
			shift = 16.000000,
		},
		property_name = "Position X",
	},
	{
		name = "HeadAnim",
		enabled = true,
		parent = -1,
		delay = 0.000000,
		type = "property_animation",
		sprite = 3,
		speed = 1.000000,
		curve =
		{
			type = "linear",
			direction = "forward",
			loop_mode = "ping_pong",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = false,
			start_time = 0.000000,
			end_time = 1.000000,
			scale = 1.000000,
			shift = 9.000000,
		},
		property_name = "Position Y",
	},
}
