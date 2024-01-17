return {
	{
		"folke/tokyonight.nvim",
		opts = {
			transparent = true,
			styles = {
				sidebars = "transparent",
				floats = "transparent",
			},
		},
	},

	-- add Dracula
	{
		"f4cker/dracula.nvim",
		opts = {
			transparent_bg = true,
			italic_comment = true,
			lualine_bg_color = "#ffffff",
		},
	},

	-- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  }
}
