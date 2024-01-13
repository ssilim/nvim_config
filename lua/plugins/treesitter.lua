require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "lua", "markdown", "yaml", "bash" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
