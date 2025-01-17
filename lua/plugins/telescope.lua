return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    dependencies = {
		'nvim-lua/plenary.nvim',
		'BurntSushi/ripgrep',
		'nvim-tree/nvim-web-devicons',
		'nvim-treesitter/nvim-treesitter',
	},
	config = function()
		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
		vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
		vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
		vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
		vim.keymap.set('n', '<leader>fo', builtin.oldfiles, {})
	end

}
