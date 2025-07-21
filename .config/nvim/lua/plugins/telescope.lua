return {
	'nvim-telescope/telescope.nvim',
	dependencies = { 'nvim-lua/plenary.nvim' },
	init = function()
		local builtin = require("telescope.builtin")
		vim.keymap.set("n", "<leader>pf", builtin.find_files, { desc = "Search project files" })
		vim.keymap.set("n", "<leader>ps", function() 
			builtin.grep_string({ search = vim.fn.input("Grep > ")})
		end, { desc = "Grep search" })
	end,
}
