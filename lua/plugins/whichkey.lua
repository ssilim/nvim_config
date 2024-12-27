local wk = require("which-key")
wk.add({
  { "<leader>f", group = "file" }, -- group
  { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find File", mode = "n" },
  { "<leader>fb", function() print("hello") end, desc = "Foobar" },
  { "<leader>fn", desc = "New File" },
  { "<leader>f1", hidden = true }, -- hide this keymap
  { "<leader>w", proxy = "<c-w>", group = "windows" }, -- proxy to window mappings
  { "<leader>vs", "<cmd>VenvSelect<cr>", desc = "Find File", mode = "n" },
  { "<leader>vc", "<cmd>VenvSelectCached<cr>", desc = "Find File", mode = "n" },
  { "<leader>b", group = "buffers", expand = function()
      return require("which-key.extras").expand.buf()
    end
  },
  {
    -- Nested mappings are allowed and can be added in any order
    -- Most attributes can be inherited or overridden on any level
    -- There's no limit to the depth of nesting
    mode = { "n", "v" }, -- NORMAL and VISUAL mode
    { "<leader>q", "<cmd>q<cr>", desc = "Quit" }, -- no need to specify mode since it's inherited
    { "<leader>w", "<cmd>w<cr>", desc = "Write" }
  }
})

-- local wk = require("which-key")
--
-- wk.add({
--     f = {
--         name = "Find",
--         f = {"Find File"},
--         b = {"Find Buffer"},
--         h = {"Find Help"},
--         w = {"Find Text"}
--     },
--     e = {"File Manager"},
--     o = {"Git status"},
--     x = {"Close Buffer"},
--     w = {"Save"},
--     t = {name = "Terminal", f = {"Float terminal"}, h = {"Horizontal terminal"}},
--     h = {"No highlight"},
--     g = {name = "Git", b = "Branches", c = "Commits", s = "Status"},
--     c = {name = "Comment", l = "Comment Line"},
--     l = {
--         name = "LSP",
--         d = "Diagnostic",
--         D = "Hover diagnostic",
--         f = "Format",
--         r = "Rename",
--         a = "Action",
--         s = "Symbol"
--     }
-- }, {prefix = "<leader>"})
