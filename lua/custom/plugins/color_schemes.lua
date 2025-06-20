return {
  {
    'JCodV/dragon.nvim',
    dependencies = { 'rktjmp/lush.nvim' },
    config = function()
      -- vim.cmd.colorscheme 'dragon'
    end,
  },
  { 'YorickPeterse/Autumn.vim' },
  { 'YorickPeterse/vim-paper' },
  {
    'whizikxd/naysayer-colors.nvim',
    lazy = false,
  },
  {
    'ellisonleao/gruvbox.nvim',
    config = function()
      require('gruvbox').setup {
        overrides = {
          Normal = { bg = '#111111' },
        },
      }

      -- vim.cmd.colorscheme 'gruvbox'
    end,
  },
  -- { 'rebelot/kanagawa.nvim' },
  -- { 'EdenEast/nightfox.nvim' },
  -- {
  --   'fenetikm/falcon',
  --   config = function()
  --     vim.g.falcon_background = 0
  --     vim.g.falcon_inactive = 0
  --     -- vim.cmd.colorscheme 'falcon'
  --     -- vim.cmd 'highlight Normal guibg=#000000 ctermbg=0'
  --   end,
  -- },
  -- { 'ayu-theme/ayu-vim' },
  -- { 'Shatur/neovim-ayu' },
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
  -- {
  --   'Skardyy/makurai-nvim',
  --   lazy = false,
  --   -- config = function()
  --   --   vim.cmd.colorscheme 'makurai'
  --   -- end,
  -- },
  {
    'cpplain/flexoki.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
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
  {
    'wtfox/jellybeans.nvim',
    lazy = false,
    priority = 1000,
    opts = {}, -- Optional
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    config = function()
      require('catppuccin').setup {
        color_overrides = {
          frappe = {
            -- base = '#111111',
            base = '#000000',
          },
        },
      }
    end,
  },
  {
    'sainnhe/gruvbox-material',
    lazy = false,
    config = function()
      --   vim.o.background = 'dark'
      vim.g.gruvbox_material_background = 'hard'
      vim.g.gruvbox_material_enable_italic = false
      vim.g.gruvbox_material_colors_override = {
        bg0 = { '#111111', '234' },
      }
      -- vim.g.gruvbox_material_enable_bold = 1
      -- vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
  {
    'slugbyte/lackluster.nvim',
    lazy = false,
    config = function()
      -- vim.cmd.colorscheme 'lackluster-hack'
      -- vim.cmd 'highlight Normal guibg=#000000 ctermbg=0'
    end,
  },
  {
    'p00f/alabaster.nvim',
    lazy = false,
    -- config = function()
    --   vim.cmd.colorscheme 'alabaster'
    -- end,
  },
  -- {
  --   'mcauley-penney/ice-cave.nvim',
  --   config = function()
  --     -- vim.cmd.colorscheme 'ice-cave'
  --   end,
  --   priority = 1000,
  -- },
  -- { 'metalelf0/base16-black-metal-scheme' },
  -- { 'lifepillar/vim-gruvbox8' },
  -- { 'VonHeikemen/rubber-themes.vim' },
  -- { 'felipeagc/fleet-theme-nvim' },
  {
    'idr4n/github-monochrome.nvim',
    config = function()
      -- vim.cmd.colorscheme 'github-monochrome-solarized'
    end,
  },
  -- { 'lpuljic/nox-modus.nvim' },
  -- { 'cooperuser/glowbeam.nvim' },
  -- {
  --   'ramojus/mellifluous.nvim',
  -- },
  -- {
  --   'CosecSecCot/midnight-desert.nvim',
  --   dependencies = {
  --     'rktjmp/lush.nvim',
  --   },
  -- },
  -- {
  --   'p0209p/naysayer.vim',
  --   priority = 1000,
  --   lazy = false,
  -- },
  { 'jameswalls/naysayer.nvim' },
  -- { 'oni0002/neg.vim' },
  -- { 'shawnohare/hadalized.nvim' },
  -- { 'pustota-theme/pustota.nvim' },
  {
    'ferdinandrau/carbide.nvim',
    config = function()
      -- vim.cmd.colorscheme 'carbide'
    end,
  },
  -- { 'Oniup/ignite.nvim' },

  -- {
  --   'AxelGard/oneokai.nvim',
  --   config = function()
  --     require('oneokai').setup {
  --       style = 'black',
  --     }
  --   end,
  -- },
  -- {
  --   'drewxs/ash.nvim',
  --   lazy = false,
  --   priority = 1000,
  -- },
  -- {
  --   'topazape/oldtale.nvim',
  --   lazy = false,
  --   priority = 1000,
  -- },
  -- { 'NLKNguyen/papercolor-theme' },
  -- { 'dikiaap/minimalist' },
  -- {
  --   'steguiosaur/fullerene.nvim',
  --   lazy = false,
  --   priority = 1000,
  -- },
  -- {
  --   'nyngwang/memoonry.nvim',
  --   config = function()
  --     vim.cmd.colorscheme 'memoonry'
  --   end,
  -- },
  -- {
  --   'Arjun-Somvanshi/new-dawn-fades',
  --   config = function()
  --     -- vim.cmd.colorscheme 'new-dawn-fades'
  --   end,
  -- },
  -- { 'wesgibbs/vim-irblack' },
  -- { 'michaeljsmith/vim-colours-dark-lord' },
  -- { 'itspriddle/vim-themes' },
  -- { 'trapd00r/neverland-vim-theme' },
  -- {
  --   'maxmx03/solarized.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   ---@type solarized.config
  --   opts = {},
  --   config = function(_, opts)
  --     vim.o.termguicolors = true
  --     -- vim.o.background = 'light'
  --     -- require('solarized').setup(opts)
  --     -- vim.cmd.colorscheme 'solarized'
  --   end,
  -- },
  -- { 'w0ng/vim-hybrid' },
  {
    'JCodV/joko',
  },
  {
    'webhooked/kanso.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      -- vim.cmd.colorscheme 'kanso-zen'
    end,
  },
  {
    'metalelf0/black-metal-theme-neovim',
    lazy = false,
    priority = 1000,
    -- config = function()
    --   vim.cmd.colorscheme 'windir'
    -- require('black-metal').setup {
    -- optional configuration here
    -- }
    -- require('black-metal').load()
    -- end,
  },
  {
    'srcery-colors/srcery-vim',
    config = function()
      local pure_black = '#000000'
      local light_bronze = '#b99468'

      vim.g.srcery_bg = { pure_black, 16 }
      -- vim.g.srcery_bright_white = light_bronze
      vim.cmd.colorscheme 'srcery'
    end,
  },
  -- {
  --   '2nthony/vitesse.nvim',
  --   dependencies = {
  --     'tjdevries/colorbuddy.nvim',
  --   },
  -- },
  {
    'kaiuri/nvim-juliana',
    lazy = false,
    opts = {
      colors = {
        bg0 = '#111111',
        bg1 = '#111111',
        bg2 = '#111111',
        bg3 = '#111111',
      },
    },
    config = true,
  },
  { 'sainnhe/everforest' },
  {
    'rose-pine/neovim',
    config = function()
      require('rose-pine').setup {
        -- dark_variant = "main",
        palette = {
          moon = {
            base = '#000000',
          },
        },
      }
    end,
  },
  -- { 'cocopon/iceberg.vim' },
  { 'Everblush/nvim' },
  { 'gmr458/cold.nvim' },
  { 'blazkowolf/gruber-darker.nvim' },
  -- { 'k4yt3x/ayu-vim-darker' },
  { 'chama-chomo/grail' },
  { 'itzalak/thescream.nvim' },
}
