require('neo-tree').setup({
    close_if_last_window = true,
    window = {
        position = 'float'
    },
    hijack_netrw_behavior = 'open_default'
})

-- bindings
vim.keymap.set('n', '<leader>pv', ':Neotree reveal<cr>')
