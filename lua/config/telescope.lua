vim.keymap.set('n', '<leader>ff', ":Telescope find_files <CR>", { silent = true, noremap = true })
vim.keymap.set('n', '<leader>fg', ":Telescope git_files<CR>", { silent = true, noremap = true })
vim.keymap.set('n', '<leader>fb', ":Telescope current_buffer_fuzzy_find<CR>", { silent = true, noremap = true })
vim.keymap.set('n', '<leader>fh', ":Telescope buffers<CR>", { silent = true, noremap = true })
vim.keymap.set('n', '<leader>fs', ":Telescope grep_string<CR>", { silent = true, noremap = true })

