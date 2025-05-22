-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- setting local variables
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- view file tree
-- floating window
keymap.set("n", "<Leader>vf", ":Neotree float<cr>", { desc = "[V]iew [F]iles" })

-- select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- navigation bindings
keymap.set({ "n", "v" }, "H", "^", { desc = "Move cursor to start of line" })
keymap.set({ "n", "v" }, "L", "$", { desc = "Move cursor to end of line" })

-- tabs
keymap.set("n", "<Leader><tab>", ":tabnew<Return>", opts)

--tab movement
keymap.set("n", "<right>", ":tabnext<Return>", opts)
keymap.set("n", "<left>", ":tabprev<Return>", opts)

-- split window
keymap.set("n", "ss", ":vsplit<Return>", opts)
keymap.set("n", "sv", ":split<Return>", opts)

-- move window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sl", "<C-w>l")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sk", "<C-w>k")

-- resize window
keymap.set("n", "<C-w><right>", "<C-w><")
keymap.set("n", "<C-w><left>", "<C-w>>")
keymap.set("n", "<C-w><up>", "<C-w>+")
keymap.set("n", "<C-w><down>", "<C-w>-")
