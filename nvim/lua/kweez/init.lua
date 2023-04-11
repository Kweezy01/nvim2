vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv',  [[:Ex<cr>]], {noremap = true})
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.cmd('colorscheme onedark')
vim.cmd('hi Normal guibg=NONE ctermbg=NONE')
vim.cmd('hi EndOfBuffer guibg=NONE ctermbg=NONE')
