-- 提升 vim 性能
vim.loader.enable()
-- 加载基础配置
require("essentials")
-- keymaps
require("keymaps")
-- 加载 lazy.nvim 插件管理工具
require("lazy_nvim")
