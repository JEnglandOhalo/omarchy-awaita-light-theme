return {
	"Mofiqul/adwaita.nvim",
	lazy = false,
	priority = 1000,
	---@type adwaita.config
	opts = {},
	config = function(_, opts)
		vim.o.termguicolors = true
		vim.o.background = "light"
		require("adwaita").setup(opts)
		vim.cmd.colorscheme("adwaita")
	end,
}
