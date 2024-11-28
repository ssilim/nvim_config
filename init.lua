-- Basic config
require("core.mappings")
require("core.plugins")
require("core.colors")
require("core.configs")

-- Plugins config
require("plugins.telescope")
require("plugins.lsp")
require("plugins.mason")
require("plugins.cmp")
require("plugins.nullls")
require("plugins.lualine")
require("plugins.gitsigns")
require("plugins.treesitter")
require("plugins.toggleterm")
require("plugins.outline")
require("plugins.autopairs")
require("plugins.comments")
require("plugins.autotag")
require("plugins.buffline")
require("plugins.neotree")
require("plugins.dashboard")
require("plugins.whichkey")
require("plugins.neogit")
require("plugins.debugger")

require("neoscroll").setup()
require("obsidian").setup({
  workspaces = {
    {
      name = "personal",
      path = "~/Documents/Obsidian",
    },
  },
  }
)
require("plugins.py_lsp")
