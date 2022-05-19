local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Normal --

keymap('n', 'gs', ':lua _LAZYGIT_TOGGLE()<cr>', opts)
keymap('n', 'gh', ':lua _HTOP_TOGGLE()<cr>', opts)
keymap('n', 'gr', ':Telescope find_text<cr>', opts)

-- Insert --

-- Visual --

-- Visual Block --


