vim.pack.add {'https://github.com/stevearc/aerial.nvim'}
require('aerial').setup {}

vim.keymap.set('n', '<Leader>a', '<Cmd>AerialToggle<Cr>')
