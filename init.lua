-- clipboard condivisa 
vim.opt.clipboard = "unnamedplus"

-- relative lines + absolute for current line
vim.opt.relativenumber = true
vim.opt.number = true

-- mappatura movimenti (Colemak: U N E I) -- non necessaria 
--
-- Paste without overriding register (visual mode)
vim.keymap.set("v", "<Space>p", '"_dP', { desc = "Paste without yanking deleted text" })
vim.keymap.set("v", "<Space>P", '"_dP', { desc = "Paste without yanking deleted text" })
