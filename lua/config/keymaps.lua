-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- format json file
vim.keymap.set("n", "<leader>jf", ":%!jq .", {silent = true, desc = "format json file use jq."})
