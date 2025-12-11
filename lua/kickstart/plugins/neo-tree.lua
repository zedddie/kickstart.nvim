return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    event_handlers = {
      {
        event = 'neo_tree_buffer_enter',
        handler = function(arg)
          vim.cmd 'setlocal relativenumber'
        end,
      },
    },
    filesystem = {
      filtered_items = {
        hide_hidden = false,
        hide_gitignored = false,
        hide_dotfiles = false,
      },
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
        position = 'right',
      },
    },
  },
}
