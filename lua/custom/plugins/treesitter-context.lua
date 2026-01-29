vim.pack.add { 'nvim-treesitter/nvim-treesitter-context' }
require('nvim-treesitter/nvim-treesitter-context').setup {}
vim.api.nvim_set_hl(0, 'TreesitterContextBottom', { underline = false })
