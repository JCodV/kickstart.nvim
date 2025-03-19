return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = true,
  },
  { 'rebelot/kanagawa.nvim', priority = 1000 },
  {
    'navarasu/onedark.nvim',
    priority = 1000,
    config = function()
      require('onedark').setup {
        style = 'warmer',
      }
    end,
  },
  { 'EdenEast/nightfox.nvim', priority = 1000 },
  { 'vague2k/vague.nvim', priority = 1000 },
  {
    'fenetikm/falcon',
    priority = 1000,
    config = function()
      vim.g.falcon_background = 0
      vim.g.falcon_inactive = 0
    end,
  },
  { 'ayu-theme/ayu-vim', priority = 1000 },
  { 'HoNamDuong/hybrid.nvim', priority = 1000 },
  { 'Mofiqul/vscode.nvim', priority = 1000 },
  { 'mellow-theme/mellow.nvim', priority = 1000 },
  { 'dasupradyumna/midnight.nvim', priority = 1000 },
  {
    'zenbones-theme/zenbones.nvim',
    -- Optionally install Lush. Allows for more configuration or extending the colorscheme
    -- If you don't want to install lush, make sure to set g:zenbones_compat = 1
    -- In Vim, compat mode is turned on as Lush only works in Neovim.
    dependencies = 'rktjmp/lush.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      -- require('zenbones').setup {
      vim.cmd.colorscheme 'neobones'
      -- }
    end,
  },
  {
    'deparr/tairiki.nvim',
    lazy = false,
    priority = 1000, -- only necessary if you use tairiki as default theme
    config = function()
      require('tairiki').setup {
        -- optional configuration here
      }
      -- vim.cmd.colorscheme 'tairiki'
    end,
  },
  { 'jacoborus/tender.vim' },
  {
    'Skardyy/makurai-nvim',
    lazy = false,
    priority = 1000,
    config = function()
      -- vim.cmd.colorscheme 'makurai'
    end,
  },
  { 'nuvic/flexoki-nvim' },
  { 'arturgoms/moonbow.nvim' },
}
