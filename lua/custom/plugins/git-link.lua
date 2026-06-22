vim.pack.add { 'https://github.com/juacker/git-link.nvim' }
require('git-link').setup {}
vim.keymap.set('n', '<leader>gu', function() require("git-link.main").copy_line_url() end)
vim.keymap.set('n', '<leader>go', function() require("git-link.main").open_line_url() end)
