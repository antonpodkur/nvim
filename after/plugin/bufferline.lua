vim.opt.termguicolors = true
require("bufferline").setup{}

vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
vim.keymap.set('n', '<leader>bo', '<Cmd>BufferLinePick<CR>', {})
vim.keymap.set('n', '<leader>bc', '<Cmd>BufferLinePickClose<CR>', {})
