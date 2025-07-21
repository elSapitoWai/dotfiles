return {
	"EdenEast/nightfox.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd([[colorscheme carbonfox]])

		vim.api.nvim_set_hl(0, "Normal", {bg = "None"})
		vim.api.nvim_set_hl(0, "NormalFloat", {bg = "None"})
	end,
	opts = {
		transparent = true,
	}
}
