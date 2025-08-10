-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Keymaps
require 'keymaps'

-- Setting Options
require 'options'

-- Install Lazy plugin manager
require 'lazy-loader'

-- Install and manage plugins
require 'lazy-plugins'
