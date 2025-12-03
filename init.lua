-- clipboard condivisa 
vim.opt.clipboard = "unnamedplus"

-- relative lines + absolute for current line
vim.opt.relativenumber = true
vim.opt.number = true

-- mappatura movimenti (Colemak: U N E I) -- non necessaria 

-- Paste without overriding register (visual mode)
vim.keymap.set("v", "<Space>p", '"_dP', { desc = "Paste without yanking deleted text" })
vim.keymap.set("v", "<Space>P", '"_dP', { desc = "Paste without yanking deleted text" })

-- Center cursor after full-page scrolling
vim.keymap.set("n", "<C-f>", "<C-f>zz", { desc = "Page down and center" })
vim.keymap.set("n", "<C-b>", "<C-b>zz", { desc = "Page up and center" })
-- Center cursor after half-page scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Page down and center" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Page up and center" })
-- Center cursor using physical Page keys
vim.keymap.set("n", "<PageDown>", "<C-f>zz", { desc = "Page down and center" })
vim.keymap.set("n", "<PageUp>", "<C-b>zz", { desc = "Page up and center" })
