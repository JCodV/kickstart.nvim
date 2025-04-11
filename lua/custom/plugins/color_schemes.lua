return {
  -- {
  --   'jvvz/jvvz-nvim',
  --   {
  --     dir = 'C:/Users/JJJ51/dev/projects/jvvz-nvim',
  --     -- lazy = false,
  --     -- config = function()
  --     --   vim.cmd.colorscheme 'jvvz'
  --     -- end,
  --   },
  -- },
  {
    'ellisonleao/gruvbox.nvim',
    -- config = function()
    --   require('gruvbox').setup()
    --   vim.cmd.colorscheme 'gruvbox'
    -- end,
  },
  -- { 'rebelot/kanagawa.nvim' },
  { 'EdenEast/nightfox.nvim' },
  {
    'fenetikm/falcon',
    config = function()
      vim.g.falcon_background = 0
      vim.g.falcon_inactive = 1
      -- vim.cmd.colorscheme 'falcon'
      -- vim.cmd 'highlight Normal guibg=#000000 ctermbg=0'
    end,
  },
  { 'ayu-theme/ayu-vim' },
  -- { 'HoNamDuong/hybrid.nvim', name = 'hybrid' },
  -- { 'Mofiqul/vscode.nvim' },
  -- { 'dasupradyumna/midnight.nvim' },
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
    config = function()
      require('tairiki').setup {}
      -- vim.cmd.colorscheme 'tairiki-dimmed'
    end,
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
  -- { 'metalelf0/jellybeans-nvim' },
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
  -- {
  --   'pedropmedina/darkside',
  --   dependencies = { 'rktjmp/lush.nvim' },
  -- },
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
      -- vim.cmd.colorscheme 'ice-cave'
    end,
    priority = 1000,
  },
  -- { 'metalelf0/base16-black-metal-scheme' },
  { 'lifepillar/vim-gruvbox8' },
  { 'VonHeikemen/rubber-themes.vim' },
  { 'felipeagc/fleet-theme-nvim' },
  {
    'idr4n/github-monochrome.nvim',
    config = function()
      -- vim.cmd.colorscheme 'github-monochrome-solarized'
      -- vim.cmd 'highlight Normal guibg=#000000 ctermbg=0'
    end,
  },
  { 'lpuljic/nox-modus.nvim' },
  -- { 'cooperuser/glowbeam.nvim' },
  {
    'ramojus/mellifluous.nvim',
  },
  {
    'CosecSecCot/midnight-desert.nvim',
    dependencies = {
      'rktjmp/lush.nvim',
    },
  },
  {
    'vim-scripts/strange',
  },
  {
    'p0209p/naysayer.vim',
    priority = 1000,
    lazy = false,
  },
  { 'oni0002/neg.vim' },
  { 'doums/espresso.nvim' },
  { 'shawnohare/hadalized.nvim' },
  { 'pustota-theme/pustota.nvim' },
  {
    'ferdinandrau/carbide.nvim',
    config = function()
      vim.cmd.colorscheme 'carbide'
    end,
  },
  { 'Oniup/ignite.nvim' },
  { '2giosangmitom/nightfall.nvim' },
}
