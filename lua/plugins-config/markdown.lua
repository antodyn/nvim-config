require('glow').setup({
    -- Need to install: https://github.com/charmbracelet/glow
    glow_path = "/usr/bin/glow", -- will be filled automatically with your glow bin in $PATH, if any
    border = "shadow", -- floating window border config
    style = "light",
    width_ratio = 0.7, -- maximum width of the Glow window compared to the nvim window size (overrides `width`)
    height_ratio = 0.7,
})

vim.keymap.set('n', '<C-m>', ':Glow<CR>', {
    noremap = true,      -- non-recursive
    silent = true,       -- do not show message
})
