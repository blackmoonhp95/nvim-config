vim.g.mapleader = " "

vim.keymap.set('n', '<ESC>', '<Cmd>nohl<CR>')
vim.keymap.set({'n', 'v'}, 'J', '<Nop>', {noremap = true, silent = true})

vim.keymap.set(
	{"n", "v"},
	"<leader>e",
	function()
		local oil = require("oil")
		oil.toggle_float()
	end
)
