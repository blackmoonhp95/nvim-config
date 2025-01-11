vim.g.mapleader = " "

vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', {
    noremap = true
})

vim.keymap.set('n', '<ESC>', '<Cmd>nohl<CR>')
vim.keymap.set('n', 'J', '<Nop>', {noremap = true, silent = true})
