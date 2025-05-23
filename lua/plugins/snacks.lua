return {
  'folke/snacks.nvim',
  ---@type snacks.Config
  opts = {
    indent = {
      -- your indent configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    animate = {},
    dashboard = {
      -- your dashboard configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      preset = {
        header = [[
███╗   ███╗███████╗ ██████╗ ██╗    ██╗██╗   ██╗██╗███╗   ███╗
████╗ ████║██╔════╝██╔═══██╗██║    ██║██║   ██║██║████╗ ████║
██╔████╔██║█████╗  ██║   ██║██║ █╗ ██║██║   ██║██║██╔████╔██║
██║╚██╔╝██║██╔══╝  ██║   ██║██║███╗██║╚██╗ ██╔╝██║██║╚██╔╝██║
██║ ╚═╝ ██║███████╗╚██████╔╝╚███╔███╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
╚═╝     ╚═╝╚══════╝ ╚═════╝  ╚══╝╚══╝   ╚═══╝  ╚═╝╚═╝     ╚═╝

        ]],
      },
    },
    scroll = { enabled = true },
  },
}
