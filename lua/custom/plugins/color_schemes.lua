return {
  {
    'ellisonleao/gruvbox.nvim',
    -- config = function()
    --   require('gruvbox').setup()
    --   vim.cmd.colorscheme 'gruvbox'
    -- end,
  },
  { 'rebelot/kanagawa.nvim' },
  {
    'navarasu/onedark.nvim',
    -- config = function()
    --   require('onedark').setup {
    --     style = 'warmer',
    --   }
    --   vim.cmd.colorscheme 'onedark'
    -- end,
  },
  { 'EdenEast/nightfox.nvim' },
  {
    'fenetikm/falcon',
    config = function()
      vim.g.falcon_background = 0
      vim.g.falcon_inactive = 1
      -- vim.cmd.colorscheme 'falcon'
    end,
  },
  { 'ayu-theme/ayu-vim' },
  { 'HoNamDuong/hybrid.nvim', name = 'hybrid' },
  { 'Mofiqul/vscode.nvim' },
  { 'dasupradyumna/midnight.nvim' },
  {
    'zenbones-theme/zenbones.nvim',
    dependencies = { 'rktjmp/lush.nvim' },
    lazy = false,
    -- config = function()
    --   vim.g.zenbones_compat = 1
    --   vim.cmd.colorscheme 'zenbones'
    -- end,
  },
  {
    'deparr/tairiki.nvim',
    lazy = false,
    -- config = function()
    --   require('tairiki').setup {}
    --   vim.cmd.colorscheme 'tairiki-dimmed'
    -- end,
  },
  {
    'Skardyy/makurai-nvim',
    lazy = false,
    -- config = function()
    --   vim.cmd.colorscheme 'makurai'
    -- end,
  },
  {
    'nuvic/flexoki-nvim',
    lazy = false,
    -- config = function()
    --   vim.cmd.colorscheme 'flexoki'
    -- end,
  },
  {
    'folke/tokyonight.nvim',
    lazy = false,
    opts = {},
    -- config = function()
    --   vim.cmd.colorscheme 'tokyonight'
    -- end,
  },
  { 'metalelf0/jellybeans-nvim' },
  { 'catppuccin/nvim', name = 'catppuccin' },
  {
    'sainnhe/gruvbox-material',
    lazy = false,
    -- config = function()
    --   vim.o.background = 'dark'
    --   vim.g.gruvbox_material_background = 'hard'
    --   vim.g.gruvbox_material_enable_italic = false
    --   vim.cmd.colorscheme 'gruvbox-material'
    -- end,
  },
  {
    'slugbyte/lackluster.nvim',
    lazy = false,
    -- config = function()
    --   vim.cmd.colorscheme 'lackluster-night'
    -- end,
  },
  {
    'pedropmedina/darkside',
    dependencies = { 'rktjmp/lush.nvim' },
  },
  {
    'p00f/alabaster.nvim',
    lazy = false,
    -- config = function()
    --   vim.cmd.colorscheme 'alabaster'
    -- end,
  },
  {
    'mcauley-penney/ice-cave.nvim',
    config = function()
      vim.cmd.colorscheme 'ice-cave'
    end,
    priority = 1000,
  },
  { 'metalelf0/base16-black-metal-scheme' },
  { 'lifepillar/vim-gruvbox8' },
  { 'VonHeikemen/rubber-themes.vim' },
  { 'felipeagc/fleet-theme-nvim' },
}
