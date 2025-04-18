require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "lua", "markdown", "yaml", "bash", "json", "markdown", "markdown_inline"},

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    disable = {"yaml"}
  },
  markdown = {
    enable = true,
    -- configuration here or nothing for defaults
  },
}

-- {
--   "nvim-treesitter/nvim-treesitter",
--   dependencies = { "tadmccorkle/markdown.nvim" },
--   config = function()
--     require("nvim-treesitter.configs").setup({
--       ensure_installed = { "markdown", "markdown_inline", --[[ other parsers you need ]] },
--       markdown = {
--         enable = true,
--         -- configuration here or nothing for defaults
--       },
--     })
--   end,
-- }
