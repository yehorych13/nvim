return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd("colorscheme rose-pine")
		end,
	},
	{
		"rose-pine/neovim",
		name = "rose-pine",
		opts = {},
	},
}
