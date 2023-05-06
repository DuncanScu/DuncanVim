local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to previous/next
map('n', '<A-left>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-right>', '<Cmd>BufferNext<CR>', opts)
map('n', '<A-d>', '<Cmd>BufferClose<CR>', opts)
