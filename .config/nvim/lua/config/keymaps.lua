-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<leader>h",
  "<cmd>ToggleNeoColumn<cr>",
  { noremap = true, silent = true, desc = "Toggle NeoColumn (line guides)" }
)
vim.keymap.set("n", "<leader>BB", "<cmd>LiveServerStart<cr>", { noremap = true, silent = true, desc = "Open Bracey" })
vim.keymap.set("n", "<leader>Bn", "<cmd>LiveServerStop<cr>", { noremap = true, silent = true, desc = "Open Bracey" })
