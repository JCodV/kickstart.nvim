-- plugins/formatter.lua (or wherever your plugin list is)
return {
  'nvimtools/none-ls.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    local null_ls = require 'null-ls'
    null_ls.setup {
      sources = {
        null_ls.builtins.formatting.clang_format,
      },
    }
  end,
}
