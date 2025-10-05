-- Keymaps by Alexander Vestbo Hardeland

-- Set leader key to space
vim.g.mapleader = " "

-- Use leader + q to first write and then quit neovim
vim.keymap.set("n", "<leader>q", vim.cmd.wq)

-- Use leader + w to write the file, instead of first using : then w
vim.keymap.set("n", "<leader>w", vim.cmd.w)

-- Toggling NvimTree on/off
vim.keymap.set("n", "<leader>om", ":NvimTreeToggle<cr>")

-- Move cursor into file
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- Move cursor into NvimTree
vim.keymap.set("n", "<C-h>", "<C-w>h")
