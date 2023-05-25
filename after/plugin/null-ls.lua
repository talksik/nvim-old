local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    -- sql lint
    null_ls.builtins.diagnostics.sqlfluff.with({
      extra_args = { "--dialect", "postgres" },   -- change to your dialect
    }),
    -- postgres format
    null_ls.builtins.formatting.pg_format
  },
})
