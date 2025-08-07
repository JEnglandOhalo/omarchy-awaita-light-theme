return {
	"Mofiqul/adwaita.nvim",
	lazy = false,
	priority = 1000,
	---@type adwaita.config
	opts = {},
	config = function(_)
		vim.o.termguicolors = true
		vim.o.background = "light"
		vim.cmd.colorscheme("adwaita")
	end,
}
