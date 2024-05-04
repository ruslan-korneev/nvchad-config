local null_ls = require "null-ls"

local opts = {
  sources = {
    null_ls.builtins.formatting.isort,
    null_ls.builtins.formatting.black,
    null_ls.builtins.formatting.ruff,

    null_ls.builtins.diagnostics.mypy,
    null_ls.builtins.diagnostics.ruff,
    -- null_ls.builtins.diagnostics.vulture,
  },
}

return opts
