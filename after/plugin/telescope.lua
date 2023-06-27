local builtin = require('telescope.builtin')

require('telescope').setup {
  defaults = {
    mappings = {
      -- normal mode
      n = {
    	  ['<c-d>'] = require('telescope.actions').delete_buffer
      },
      -- insert mode
      i = {
        ['<c-d>'] = require('telescope.actions').delete_buffer
      }
    }
  },
}

vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<leader>sw', builtin.live_grep, {})
vim.keymap.set('n', '<leader>sr', builtin.lsp_references, {})
vim.keymap.set('n', '<leader>ss', builtin.lsp_document_symbols, {})
vim.keymap.set('n', '<leader>st', builtin.lsp_workspace_symbols, {})
vim.keymap.set('n', '<leader>sd', builtin.diagnostics, {})
vim.keymap.set('n', '<leader>so', builtin.buffers, {})
vim.keymap.set('n', '<leader>s/', builtin.current_buffer_fuzzy_find, {})
