return {
	-- add tokyonight
	{
	    "folke/tokyonight.nvim",
	    lazy = true, -- make sure we load this during startup if it is your main colorscheme
	    priority = 1000, -- make sure to load this before all the other start plugins
	},
	-- add catpuccini
	{ 
		"catppuccin/nvim",
		name = "catppuccin",
		lazy = "false",
		priority = 1000
	}
}
