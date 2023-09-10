-- define common options
local opts = {
    noremap = true,      -- non-recursive
    silent = true,       -- do not show message
}

-----------------
-- Normal mode --
-----------------
-- Hint: see `:h vim.map.set()`
-- Nop
vim.keymap.set('n', 'q', '<Nop>', opts)
vim.keymap.set('n', 's', '<Nop>', opts)
vim.keymap.set('n', 'm', '<Nop>', opts)

-- Cursor movement for Colemak User
vim.keymap.set('n', 'n', 'j', opts)
vim.keymap.set('n', 'e', 'k', opts)
vim.keymap.set('n', 'i', 'l', opts)
vim.keymap.set('n', 'I', 'L', opts)
-- Insert
vim.keymap.set('n', 'j', 'n', opts)
vim.keymap.set('n', 'k', 'e', opts)
vim.keymap.set('n', 'l', 'i', opts)
vim.keymap.set('n', 'L', 'I', opts)

-- Better window navigation
vim.keymap.set('n', '<C-w>', '<C-w>w', opts)
vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
vim.keymap.set('n', '<C-n>', '<C-w>j', opts)
vim.keymap.set('n', '<C-e>', '<C-w>k', opts)
vim.keymap.set('n', '<C-i>', '<C-w>l', opts)
-- Split screens
vim.keymap.set('n', 'sh', ':set nosplitright<CR>:vsplit<CR>:set splitright<CR>', opts)
vim.keymap.set('n', 'sn', ':set splitbelow<CR>:split<CR>', opts)
vim.keymap.set('n', 'se', ':set nosplitbelow<CR>:split<CR>:set splitbelow<CR>', opts)
vim.keymap.set('n', 'si', ':set splitright<CR>:vsplit<CR>', opts)

-- Resize with arrows
-- delta: 2 lines
vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', opts)

-- Save and exit
vim.keymap.set('n', 'ss', ':w<CR>', opts)
vim.keymap.set('n', 'qs', ':wq<CR>', opts)
vim.keymap.set('n', 'Q', ':q<CR>', opts)
vim.keymap.set('n', 'qq', ':q<CR>', opts)
vim.keymap.set('n', 'q1', ':q!<CR>', opts)
vim.keymap.set('n', 'q!', ':q!<CR>', opts)

-- Some others
vim.keymap.set('n', ';', ':', opts)
vim.keymap.set('n', '`', '~', opts) -- Press ` to change case (instead of ~)
vim.keymap.set('n', '=', 'nzz', opts)
vim.keymap.set('n', '-', 'Nzz', opts)
vim.keymap.set('n', '\\s', ':%s//g<left><left>', opts) -- Replace

-----------------
-- Visual mode --
-----------------

-- Hint: start visual mode with the same area as the previous area and the same mode
vim.keymap.set('v', '<', '<gv', opts)  -- 选中模式下可以改变缩进
vim.keymap.set('v', '>', '>gv', opts)

-- Cursor movement for Colemak User
vim.keymap.set('v', 'n', 'j', opts)
vim.keymap.set('v', 'e', 'k', opts)
vim.keymap.set('v', 'i', 'l', opts)
vim.keymap.set('v', 'I', 'L', opts)
-- Insert
vim.keymap.set('v', 'j', 'n', opts)
vim.keymap.set('v', 'k', 'e', opts)
vim.keymap.set('v', 'l', 'i', opts)
vim.keymap.set('v', 'L', 'I', opts)

-----------------
-- Last line mode --
-----------------

-- Cursor movement for Colemak User
vim.keymap.set('o', 'n', 'j', opts)
vim.keymap.set('o', 'e', 'k', opts)
vim.keymap.set('o', 'i', 'l', opts)
vim.keymap.set('o', 'I', 'L', opts)
-- Insert
vim.keymap.set('o', 'j', 'n', opts)
vim.keymap.set('o', 'k', 'e', opts)
vim.keymap.set('o', 'l', 'i', opts)
vim.keymap.set('o', 'L', 'I', opts)
