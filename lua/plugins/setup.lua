-- Telescope and Telescope File Browser settings
local telescope_builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope_builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', telescope_builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', telescope_builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', telescope_builtin.help_tags, {})

-- Leap bindings
local leap = require('leap')
leap.add_default_mappings()

-- Lualine
require('lualine').setup()

-- Neotree
require('plugins.neotree-setup')
