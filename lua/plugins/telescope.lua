local builtin = require('telescope.builtin')


vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "Find All Files" })
vim.keymap.set('n', '<leader>fw', builtin.live_grep, { desc = "Ripgrep" })
vim.keymap.set('n', '<leader>fs', builtin.grep_string, { desc = "Grep String" })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = "Buffers" })
vim.keymap.set('n', '<leader>ft', builtin.treesitter, { desc = "Treesitter" })
-- vim.keymap.set('n', '<Tab>', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = "Help tags" })
vim.keymap.set('n', '<leader>gb', builtin.git_branches, { desc = "Git branches" })
vim.keymap.set('n', '<leader>gc', builtin.git_commits, { desc = "Git commits" })
vim.keymap.set('n', '<leader>gs', builtin.git_status, { desc = "Git status" })
vim.keymap.set('n', '<leader>ls', builtin.lsp_document_symbols, {})
vim.keymap.set('n', 'gr', builtin.lsp_references,
               {noremap = true, silent = true})
vim.keymap.set('n', 'gd', builtin.lsp_definitions,
               {noremap = true, silent = true})
