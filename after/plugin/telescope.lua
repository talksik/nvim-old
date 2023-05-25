local builtin = require('telescope.builtin')

require('telescope').setup {
  defaults = {
  },
}

vim.keymap.set('n', '<leader>ff', builtin.git_files, {})
vim.keymap.set('n', '<leader>ww', builtin.live_grep, {})
vim.keymap.set('n', '<leader>sr', builtin.lsp_references, {})
vim.keymap.set('n', '<leader>ss', builtin.lsp_document_symbols, {})
vim.keymap.set('n', '<leader>st', builtin.lsp_workspace_symbols, {})
vim.keymap.set('n', '<leader>sd', builtin.diagnostics, {})
vim.keymap.set('n', '<leader>/', builtin.current_buffer_fuzzy_find, {})
