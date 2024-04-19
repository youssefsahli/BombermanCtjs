version = 7

canvas =
{
	size = {x = 64, y = 64},
	background_color = {r = 0.000000, g = 0.000000, b = 0.000000, a = 0.000000},
}

textures =
{
	{
		name = "/home/youssef/ct.js/Projects/Bomber Man/export/Water.png",
	},
}

sprite_entries =
{
	{
		type = "sprite",
		parent_group = -1,
		entry_color = {r = 0.284981, g = 0.818182, b = 0.599370, a = 1.000000},
		name = "Sprite2",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 32.000000, y = 32.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 1.000000},
		texrect = {x = 0, y = 0, w = 64, h = 64},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "alpha",
	},
	{
		type = "sprite",
		parent_group = -1,
		entry_color = {r = 0.992721, g = 0.995363, b = 0.017989, a = 1.000000},
		name = "Wave",
		texture = 0,
		parent = -1,
		visible = true,
		position = {x = 33.000000, y = 32.000000},
		rotation = 0.000000,
		scale_factor = {x = 1.000000, y = 1.000000},
		anchor_point = {x = 0.000000, y = 0.000000},
		color = {r = 1.000000, g = 1.000000, b = 1.000000, a = 0.392157},
		texrect = {x = 0, y = 0, w = 64, h = 64},
		flip_x = false,
		flip_y = false,
		rgb_blending = "alpha",
		alpha_blending = "additive",
	},
}

animations =
{
	{
		name = "AnimGroup0",
		enabled = true,
		parent = -1,
		delay = 0.000000,
		type = "parallel_group",
		direction = "forward",
		loop_mode = "disabled",
		loop_delay = 0.000000,
	},
	{
		name = "Wave",
		enabled = true,
		parent = 0,
		delay = 0.000000,
		type = "grid_animation",
		sprite = 1,
		speed = 0.314000,
		curve =
		{
			type = "sine",
			direction = "forward",
			loop_mode = "ping_pong",
			loop_delay = 0.000000,
			initial_value = 0.000000,
			initial_value_enabled = true,
			start_time = 0.000000,
			end_time = 0.917000,
			scale = 2.228000,
			shift = 0.000000,
		},
		function_name = "Wave Y",
		parameters =
		{
			{
				name = "Amplitude",
				value = 0.022000,
			},
			{
				name = "Frequency",
				value = 6.527000,
			},
			{
				name = "Anchor X",
				value = 0.000000,
			},
		},
	},
	{
		name = "Anim3",
		enabled = true,
		parent = 0,
		delay = 0.000000,
		type = "grid_animation",
		sprite = 1,
		speed = 0.079000,
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
			shift = 0.000000,
		},
		function_name = "Zoom",
		parameters =
		{
			{
				name = "Anchor X",
				value = 0.000000,
			},
			{
				name = "Anchor Y",
				value = 0.000000,
			},
		},
	},
}
