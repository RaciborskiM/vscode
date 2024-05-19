--[[ if vim.g.vscode then
    -- VSCode extension
else
    -- ordinary Neovim
end ]]

-- leader key
vim.g.mapleader = ' '

-- paste without overwriting
vim.keymap.set('v','p','P')

-- redo
vim.keymap.set('n','U','<C-r>')

-- clear search highlighting
vim.keymap.set('n','<Esc>',':nohlsearch<cr>')

--skip folds
vim.cmd('nmap j gj')
vim.cmd('nmap k gk')

-- sync system clipboard
vim.opt.clipboard = "unnamed,unnamedplus"

-- search ignoring case
vim.opt.ignorecase = true

-- disable 'ignorecase' option if the search pattern contains upper case characters
vim.opt.smartcase = true

-- scroll a bit extra horizontally and vertically when at the end/bottom
vim.opt.sidescrolloff =8 
vim.opt.scrolloff = 8
--
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", opts)
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", opts)

-- Increment / Decrement
vim.keymap.set("n", "+", "<C-a>")
vim.keymap.set("n", "-", "<C-x>")

-- vim.keymap.set("n", "<leader>e",":call VSCodeNotify('workbench.view.explorer')<cr>")
