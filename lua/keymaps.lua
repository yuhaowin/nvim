-- Key mappings --
-- 使用 <leader> + j 来格式化 JSON
vim.keymap.set("n", "<leader>j", [[:%!jq .<CR>]], { noremap = true, silent = true, desc = "format json file use jq."})
vim.keymap.set('i', 'jj', '<Esc>', { noremap = true, desc = "jj to esc" })
