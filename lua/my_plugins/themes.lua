return {
  { 'ellisonleao/gruvbox.nvim' },
  { 'water-sucks/darkrose.nvim' },
  { 'catppuccin/nvim', name = 'catppuccin' },
  { 'miikanissi/modus-themes.nvim' },
  { 'mofiqul/dracula.nvim' },
  { 'phha/zenburn.nvim' },
  { 'nyoom-engineering/oxocarbon.nvim' },
  { 'marko-cerovac/material.nvim' },
  { 'projekt0n/github-nvim-theme' },
  { 'edeneast/nightfox.nvim' },
  { 'olimorris/onedarkpro.nvim' },
  { 'maxmx03/solarized.nvim' },
  { 'gbprod/nord.nvim' },
  {
    'rebelot/kanagawa.nvim',
    name = 'kanagawa',
    config = function()
      -- Default options:
      require('kanagawa').setup {
        compile = false, -- enable compiling the colorscheme
        undercurl = true, -- enable undercurls
        commentStyle = { italic = false },
        functionStyle = {},
        keywordStyle = { italic = false },
        statementStyle = { bold = true },
        typeStyle = {},
        transparent = false, -- do not set background color
        dimInactive = false, -- dim inactive window `:h hl-NormalNC`
        terminalColors = true, -- define vim.g.terminal_color_{0,17}
        colors = { -- add/modify theme and palette colors
          palette = {},
          theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
        },
        overrides = function(colors) -- add/modify highlights
          return {}
        end,
        theme = 'wave', -- Load "wave" theme
        background = { -- map the value of 'background' option to a theme
          dark = 'dragon', -- try "dragon" !
          light = 'lotus',
        },
      }

      -- setup must be called before loading
      vim.cmd 'colorscheme kanagawa'
    end,
  },
  { 'mhartington/oceanic-next' },
  { 'sainnhe/everforest' },
  { 'zedddie16/pastelpink' },
  -- {
  --   'rose-pine/neovim',
  --   name = 'rose-pine',
  --   config = function()
  --     require('rose-pine').setup {
  --       -- variant = 'auto',
  --       -- dark_variant = 'main',
  --       -- dim_inactive_windows = false,
  --       -- extend_background_behind_borders = false,
  --       -- enable = {
  --       --   terminal = true,
  --       --   legacy_highlights = true,
  --       --   migrations = true,
  --       -- },
  --       styles = {
  --         bold = true,
  --         italic = false,
  --         transparency = true,
  --       },
  --       -- groups = {
  --       --   border = 'muted',
  --       --   link = 'iris',
  --       --   panel = 'surface',
  --       --   error = 'love',
  --       --   hint = 'iris',
  --       --   info = 'foam',
  --       --   note = 'pine',
  --       --   todo = 'rose',
  --       --   warn = 'gold',
  --       --   git_add = 'foam',
  --       --   git_change = 'rose',
  --       --   git_delete = 'love',
  --       --   git_dirty = 'rose',
  --       --   git_ignore = 'muted',
  --       --   git_merge = 'iris',
  --       --   git_rename = 'pine',
  --       --   git_stage = 'iris',
  --       --   git_text = 'rose',
  --       --   git_untracked = 'subtle',
  --       --   h1 = 'iris',
  --       --   h2 = 'foam',
  --       --   h3 = 'rose',
  --       --   h4 = 'gold',
  --       --   h5 = 'pine',
  --       --   h6 = 'foam',
  --       -- },
  --       -- highlight_groups = {},
  --       -- before_highlight = function(group, highlight, palette)
  --       --   -- modify highlights if needed
  --       -- end,
  --     }
  --     vim.cmd 'colorscheme rose-pine'
  --   end,
  -- },
}
