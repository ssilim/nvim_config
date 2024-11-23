require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "lua", "markdown", "yaml", "bash", "json"},

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    disable = {"yaml"}
  },
}
