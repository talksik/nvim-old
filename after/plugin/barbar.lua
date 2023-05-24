local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to previous/next
map('n', '<C-,>', ':BufferPrevious<CR>', opts)
map('n', '<C-.>', ':BufferNext<CR>', opts)

-- close current buffer
map('n', '<C-x>', ':BufferClose<CR>', opts)
