return {
	"nvim-treesitter/nvim-treesitter", branch = 'master', 
	lazy = false, 
	build = ":TSUpdate",
	opts = {
		ensure_installed = {"help", "c", "lua", "rust" },
		sync_install = false,
		auto_install = true,
		highlight = {
			enable = true,
			addtional_vim_regex_highlighting = false,
		}
	}
}
