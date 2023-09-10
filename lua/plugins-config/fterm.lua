require('FTerm').setup({
    border = 'double',
    cmd = os.getenv('SHELL'),
    dimensions  = {
        height = 0.6,
        width = 0.6,
    },
})

-- Example keybindings
vim.keymap.set('n', 't', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<Esc>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')