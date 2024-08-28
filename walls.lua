--this code contains simple cubic nodes--

--colored brick--


--white--
minetest.register_node("retro_office:white_brick_wall", {
    description = "white brick wall",
    tiles = {"white_brick_wall.png"},
    groups = {cracky=3, stone=1}
})



--light blue--
minetest.register_node("retro_office:light_blue_brick_wall", {
    description = "light blue brick wall",
    tiles = {"light_blue_brick_wall.png"},
    groups = {cracky=3, stone=1}
})



	--blue--
minetest.register_node("retro_office:blue_brick_wall", {
    description = "blue brick wall",
    tiles = {"blue_brick_wall.png"},
    groups = {cracky=3, stone=1}
})



	--yellow--
minetest.register_node("retro_office:yellow_brick_wall", {
    description = "yellow brick wall",
    tiles = {"yellow_brick_wall.png"},
    groups = {cracky=3, stone=1}
})



	--orange--
minetest.register_node("retro_office:orange_brick_wall", {
    description = "orange brick wall",
    tiles = {"orange_brick_wall.png"},
    groups = {cracky=3, stone=1}
})



	--red--
minetest.register_node("retro_office:red_brick_wall", {
    description = "red brick wall",
    tiles = {"red_brick_wall.png"},
    groups = {cracky=3, stone=1}
})



	--green--
	minetest.register_node("retro_office:green_brick_wall", {
    description = "green brick wall",
    tiles = {"green_brick_wall.png"},
    groups = {cracky=3, stone=1}
})


	
	--light green--
minetest.register_node("retro_office:light_green_brick_wall", {
    description = "light green brick wall",
    tiles = {"light_green_brick_wall.png"},
    groups = {cracky=3, stone=1}
})






--colored plaster--

	

	--white--
minetest.register_node("retro_office:white_plaster_wall", {
	description = "white plaster wall",
	tiles = {"white_plaster_wall.png"},
	groups = {cracky=3}
})



	--light blue--
minetest.register_node("retro_office:light_blue_plaster_wall", {
	description = "light blue plaster wall",
	tiles = {"light_blue_plaster_wall.png"},
	groups = {cracky=3}
})



	--blue--
minetest.register_node("retro_office:blue_plaster_wall", {
	description = "blue plaster wall",
	tiles = {"blue_plaster_wall.png"},
	groups = {cracky=3}
})



	--yellow--
minetest.register_node("retro_office:yellow_plaster_wall", {
	description = "yellow plaster wall",
	tiles = {"yellow_plaster_wall.png"},
	groups = {cracky=3}
})



	--green--
minetest.register_node("retro_office:green_plaster_wall", {
	description = "green plaster wall",
	tiles = {"green_plaster_wall.png"},
	groups = {cracky=3}
})



	--light green--
minetest.register_node("retro_office:light_green_plaster_wall", {
	description = "light green plaster wall",
	tiles = {"light_green_plaster_wall.png"},
	groups = {cracky=3}
})






--Brick Hafus--



--yellow--
	--yellow white--
minetest.register_node("retro_office:yellow_white_brick", {
	description = "yellow/white brick wall",
	tiles = {
		"yellow_brick_wall.png",    -- y+
		"white_brick_wall.png",  -- y-
		"yellow_white_brick.png", -- x+
		"yellow_white_brick.png",  -- x-
		"yellow_white_brick.png",  -- z+
		"yellow_white_brick.png", -- z-
    },
	groups = {cracky=3}
	})

	
	--white yellow--
minetest.register_node("retro_office:white_yellow_brick", {
	description = "white/yellow brick wall",
	tiles = {
		"white_brick_wall.png",    -- y+
		"yellow_brick_wall.png",  -- y-
		"white_yellow_brick.png", -- x+
		"white_yellow_brick.png",  -- x-
		"white_yellow_brick.png",  -- z+
		"white_yellow_brick.png", -- z-
	},
	groups = {cracky=3}
	})



--red--
	--red white--
minetest.register_node("retro_office:red_white_brick", {
	description = "red/white brick wall",
	tiles = {
		"red_brick_wall.png",    -- y+
		"white_brick_wall.png",  -- y-
		"red_white_brick.png", -- x+
		"red_white_brick.png",  -- x-
		"red_white_brick.png",  -- z+
		"red_white_brick.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white red--
minetest.register_node("retro_office:white_red_brick", {
	description = "white/red brick wall",
	tiles = {
		"white_brick_wall.png",    -- y+
		"red_brick_wall.png",  -- y-
		"white_red_brick.png", -- x+
		"white_red_brick.png",  -- x-
		"white_red_brick.png",  -- z+
		"white_red_brick.png", -- z-
	},
	groups = {cracky=3}
	})
	
	
	
--blue--
	--blue white--
minetest.register_node("retro_office:blue_white_brick", {
	description = "blue/white brick wall",
	tiles = {
		"blue_brick_wall.png",    -- y+
		"white_brick_wall.png",  -- y-
		"blue_white_brick.png", -- x+
		"blue_white_brick.png",  -- x-
		"blue_white_brick.png",  -- z+
		"blue_white_brick.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white blue--
minetest.register_node("retro_office:white_blue_brick", {
	description = "white/blue brick wall",
	tiles = {
		"white_brick_wall.png",    -- y+
		"blue_brick_wall.png",  -- y-
		"white_blue_brick.png", -- x+
		"white_blue_brick.png",  -- x-
		"white_blue_brick.png",  -- z+
		"white_blue_brick.png", -- z-
	},
	groups = {cracky=3}
	})
	
	
	
--green--
	--green white--
minetest.register_node("retro_office:green_white_brick", {
	description = "green/white brick wall",
	tiles = {
		"green_brick_wall.png",    -- y+
		"white_brick_wall.png",  -- y-
		"green_white_brick.png", -- x+
		"green_white_brick.png",  -- x-
		"green_white_brick.png",  -- z+
		"green_white_brick.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white green--
minetest.register_node("retro_office:white_green_brick", {
	description = "white/green brick wall",
	tiles = {
		"white_brick_wall.png",    -- y+
		"green_brick_wall.png",  -- y-
		"white_green_brick.png", -- x+
		"white_green_brick.png",  -- x-
		"white_green_brick.png",  -- z+
		"white_green_brick.png", -- z-
	},
	groups = {cracky=3}
	})
	
	
	
--light blue--
	--light blue white--
minetest.register_node("retro_office:light_blue_white_brick", {
	description = "light blue/white brick wall",
	tiles = {
		"light_blue_brick_wall.png",    -- y+
		"white_brick_wall.png",  -- y-
		"light_blue_white_brick.png", -- x+
		"light_blue_white_brick.png",  -- x-
		"light_blue_white_brick.png",  -- z+
		"light_blue_white_brick.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white light blue--
minetest.register_node("retro_office:white_light_blue_brick", {
	description = "white/light blue brick wall",
	tiles = {
		"white_brick_wall.png",    -- y+
		"light_blue_brick_wall.png",  -- y-
		"white_light_blue_brick.png", -- x+
		"white_light_blue_brick.png",  -- x-
		"white_light_blue_brick.png",  -- z+
		"white_light_blue_brick.png", -- z-
	},
	groups = {cracky=3}
	})



--light green--
	--light green white--
minetest.register_node("retro_office:light_green_white_brick", {
	description = "light green/white brick wall",
	tiles = {
		"light_green_brick_wall.png",    -- y+
		"white_brick_wall.png",  -- y-
		"light_green_white_brick.png", -- x+
		"light_green_white_brick.png",  -- x-
		"light_green_white_brick.png",  -- z+
		"light_green_white_brick.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white light green--
minetest.register_node("retro_office:white_light_green_brick", {
	description = "white/light green brick wall",
	tiles = {
		"white_brick_wall.png",    -- y+
		"light_green_brick_wall.png",  -- y-
		"white_light_green_brick.png", -- x+
		"white_light_green_brick.png",  -- x-
		"white_light_green_brick.png",  -- z+
		"white_light_green_brick.png", -- z-
	},
	groups = {cracky=3}
	})
	
	
	
--orange--	
	--orange white--
minetest.register_node("retro_office:orange_white_brick", {
	description = "orange/white brick wall",
	tiles = {
		"orange_brick_wall.png",    -- y+
		"white_brick_wall.png",  -- y-
		"orange_white_brick.png", -- x+
		"orange_white_brick.png",  -- x-
		"orange_white_brick.png",  -- z+
		"orange_white_brick.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white orange--
minetest.register_node("retro_office:white_orange_brick", {
	description = "white/orange brick wall",
	tiles = {
		"white_brick_wall.png",    -- y+
		"orange_brick_wall.png",  -- y-
		"white_orange_brick.png", -- x+
		"white_orange_brick.png",  -- x-
		"white_orange_brick.png",  -- z+
		"white_orange_brick.png", -- z-
	},
	groups = {cracky=3}
	})
	
	
	
	
	
	
--plaster hafus--



--yellow--
	--yellow white--
minetest.register_node("retro_office:yellow_white_plaster", {
	description = "yellow/white plaster wall",
	tiles = {
		"yellow_plaster_wall.png",    -- y+
		"white_plaster_wall.png",  -- y-
		"yellow_white_plaster.png", -- x+
		"yellow_white_plaster.png",  -- x-
		"yellow_white_plaster.png",  -- z+
		"yellow_white_plaster.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white yellow--
minetest.register_node("retro_office:white_yellow_plaster", {
	description = "white/yellow plaster wall",
	tiles = {
		"white_plaster_wall.png",    -- y+
		"yellow_plaster_wall.png",  -- y-
		"white_yellow_plaster.png", -- x+
		"white_yellow_plaster.png",  -- x-
		"white_yellow_plaster.png",  -- z+
		"white_yellow_plaster.png", -- z-
	},
	groups = {cracky=3}
	})



--red--
	--red white--
minetest.register_node("retro_office:red_white_plaster", {
	description = "red/white plaster wall",
	tiles = {
		"red_plaster_wall.png",    -- y+
		"white_plaster_wall.png",  -- y-
		"red_white_plaster.png", -- x+
		"red_white_plaster.png",  -- x-
		"red_white_plaster.png",  -- z+
		"red_white_plaster.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white red--
minetest.register_node("retro_office:white_red_plaster", {
	description = "white/red plaster wall",
	tiles = {
		"white_plaster_wall.png",    -- y+
		"red_plaster_wall.png",  -- y-
		"white_red_plaster.png", -- x+
		"white_red_plaster.png",  -- x-
		"white_red_plaster.png",  -- z+
		"white_red_plaster.png", -- z-
	},
	groups = {cracky=3}
	})
	
	
	
--blue--
	--blue white--
minetest.register_node("retro_office:blue_white_plaster", {
	description = "blue/white plaster wall",
	tiles = {
		"blue_plaster_wall.png",    -- y+
		"white_plaster_wall.png",  -- y-
		"blue_white_plaster.png", -- x+
		"blue_white_plaster.png",  -- x-
		"blue_white_plaster.png",  -- z+
		"blue_white_plaster.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white blue--
minetest.register_node("retro_office:white_blue_plaster", {
	description = "white/blue plaster wall",
	tiles = {
		"white_plaster_wall.png",    -- y+
		"blue_plaster_wall.png",  -- y-
		"white_blue_plaster.png", -- x+
		"white_blue_plaster.png",  -- x-
		"white_blue_plaster.png",  -- z+
		"white_blue_plaster.png", -- z-
	},
	groups = {cracky=3}
	})
	
	
	
--green--
	--green white--
minetest.register_node("retro_office:green_white_plaster", {
	description = "green/white plaster wall",
	tiles = {
		"green_plaster_wall.png",    -- y+
		"white_plaster_wall.png",  -- y-
		"green_white_plaster.png", -- x+
		"green_white_plaster.png",  -- x-
		"green_white_plaster.png",  -- z+
		"green_white_plaster.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white green--
minetest.register_node("retro_office:white_green_plaster", {
	description = "white/green plaster wall",
	tiles = {
		"white_plaster_wall.png",    -- y+
		"green_plaster_wall.png",  -- y-
		"white_green_plaster.png", -- x+
		"white_green_plaster.png",  -- x-
		"white_green_plaster.png",  -- z+
		"white_green_plaster.png", -- z-
	},
	groups = {cracky=3}
	})
	
	
	
--light blue--
	--light blue white--
minetest.register_node("retro_office:light_blue_white_plaster", {
	description = "light blue/white plaster wall",
	tiles = {
		"light_blue_plaster_wall.png",    -- y+
		"white_plaster_wall.png",  -- y-
		"light_blue_white_plaster.png", -- x+
		"light_blue_white_plaster.png",  -- x-
		"light_blue_white_plaster.png",  -- z+
		"light_blue_white_plaster.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white light blue--
minetest.register_node("retro_office:white_light_blue_plaster", {
	description = "white/light blue plaster wall",
	tiles = {
		"white_plaster_wall.png",    -- y+
		"light_blue_plaster_wall.png",  -- y-
		"white_light_blue_plaster.png", -- x+
		"white_light_blue_plaster.png",  -- x-
		"white_light_blue_plaster.png",  -- z+
		"white_light_blue_plaster.png", -- z-
	},
	groups = {cracky=3}
	})



--light green--
	--light green white--
minetest.register_node("retro_office:light_green_white_plaster", {
	description = "light green/white plaster wall",
	tiles = {
		"light_green_plaster_wall.png",    -- y+
		"white_plaster_wall.png",  -- y-
		"light_green_white_plaster.png", -- x+
		"light_green_white_plaster.png",  -- x-
		"light_green_white_plaster.png",  -- z+
		"light_green_white_plaster.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white light green--
minetest.register_node("retro_office:white_light_green_plaster", {
	description = "white/light green plaster wall",
	tiles = {
		"white_plaster_wall.png",    -- y+
		"light_green_plaster_wall.png",  -- y-
		"white_light_green_plaster.png", -- x+
		"white_light_green_plaster.png",  -- x-
		"white_light_green_plaster.png",  -- z+
		"white_light_green_plaster.png", -- z-
	},
	groups = {cracky=3}
	})
	
	
	
--orange--	
	--orange white--
minetest.register_node("retro_office:orange_white_plaster", {
	description = "orange/white plaster wall",
	tiles = {
		"orange_plaster_wall.png",    -- y+
		"white_plaster_wall.png",  -- y-
		"orange_white_plaster.png", -- x+
		"orange_white_plaster.png",  -- x-
		"orange_white_plaster.png",  -- z+
		"orange_white_plaster.png", -- z-
    },
	groups = {cracky=3}
	})
	
	
	--white orange--
minetest.register_node("retro_office:white_orange_plaster", {
	description = "white/orange plaster wall",
	tiles = {
		"white_plaster_wall.png",    -- y+
		"orange_plaster_wall.png",  -- y-
		"white_orange_plaster.png", -- x+
		"white_orange_plaster.png",  -- x-
		"white_orange_plaster.png",  -- z+
		"white_orange_plaster.png", -- z-
    },
	groups = {cracky=3}
	})

