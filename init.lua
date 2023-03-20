-- Welcome to Ning's neovim config
require("ning.config")
require("ning.keymap")

-- Plugins
require("plugins.packer")
require("plugins.lsp")
require("plugins.treesitter")
require("plugins.setup")

-- Set Active Theme
vim.cmd [[colorscheme rose-pine]]

