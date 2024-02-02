vim.g.mapleader = " "

local keymap = vim.keymap

------------插入模式------------

------------视觉模式------------

-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")


------------普通模式------------
-- 水平和垂直窗口
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

-- 取消高亮
keymap.set("n", "<leader><CR>", ":nohl<CR>")
-- 搜索上下结果
keymap.set("n", "n", "nzz")
keymap.set("n", "N", "Nzz")
-- 移动
keymap.set("n", "J", "5jzz")
keymap.set("n", "K", "5kzz")






