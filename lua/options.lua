-- Hint: use `:h <option>` to figure out the meaning if needed
vim.opt.clipboard = 'unnamedplus' -- use system clipboard
vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }
vim.opt.mouse = 'a' -- allow the mouse to be used in Nvim

-- Tab
vim.opt.tabstop = 4 -- number of visual spaces per TAB
vim.opt.softtabstop = 4 -- number of spacesin tab when editing
vim.opt.shiftwidth = 4 -- insert 4 spaces on a tab
vim.opt.expandtab = true -- tabs are spaces, mainly because of python
vim.opt.autoindent = true
vim.opt.smartindent = true

-- UI config
vim.opt.number = true -- show absolute number
vim.opt.relativenumber = true -- add numbers to each line on the left side
vim.opt.cursorline = true -- highlight cursor line underneath the cursor horizontally
vim.opt.splitbelow = true -- open new vertical split bottom
vim.opt.splitright = true -- open new horizontal splits right
-- vim.opt.termguicolors = true        -- enabl 24-bit RGB color in the TUI
vim.opt.showmode = false -- we are experienced, wo don't need the "-- INSERT --" mode hint
vim.opt.wrap = true -- 自动折行
vim.opt.sidescroll = 1 -- 逐个字符扩展显示
vim.opt.cursorlineopt = "number" -- 高亮光标所在的行号
vim.opt.laststatus = 2 -- 最后一个窗口总是有状态行
vim.opt.signcolumn = "yes" -- 永远绘制标号列
vim.opt.syntax = "on" -- 语法高亮
vim.opt.sidescrolloff = 5 -- 光标滚动到屏幕侧边偏移
vim.opt.scrolloff = 5 -- 屏幕顶底滚动偏移5行

-- Searching
vim.opt.incsearch = true -- search as characters are entered
vim.opt.hlsearch = true -- do not highlight matches
vim.opt.ignorecase = true -- ignore case in searches by default
vim.opt.smartcase = true -- but make it case sensitive if an uppercase is entered

-- Filetypes
vim.opt.list = true -- 全局值
vim.opt.encoding = "utf8" -- 字符串编码
vim.opt.fileencoding = "utf-8" -- 文件编码

vim.cmd([[autocmd BufEnter * silent! lcd %:p:h]]) -- Auto change directory to current dir
