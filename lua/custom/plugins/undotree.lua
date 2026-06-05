vim.pack.add { 'https://github.com/mbbill/undotree' }
vim.keymap.set('n', '<leader>u', '<cmd>UndotreeToggle<cr>', { desc = 'Toggle undotree' })
vim.g.undotree_SetFocusWhenToggle = 1
