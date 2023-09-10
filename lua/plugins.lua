local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    -- Theme
    "tanvirtin/monokai.nvim",
    "sainnhe/gruvbox-material",
    
    -- A completion engine plugin for neovim
    -- `plugins-config/cmp.lua`
    "neovim/nvim-lspconfig",
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
    "hrsh7th/cmp-cmdline",
    "hrsh7th/nvim-cmp",
    -- For vsnip users.
    "hrsh7th/cmp-vsnip",  
    "hrsh7th/vim-vsnip",
    
    -- LSP Manager
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    
    -- Comment
    -- `plugins-config/comment.lua`
    "numToStr/Comment.nvim",
    
    -- Automatic closing of quotes, parenthesis, brackets, etc.
    "Raimondi/delimitMate",
    
    --  you can and you love fzf
    -- `plugins-config/fzf-lua.lua`
    "ibhagwan/fzf-lua",

    -- Beautiful statusline
    -- `plugins-config/lualine.lua`
    "nvim-lualine/lualine.nvim",
    
    -- Better quickfix list
    -- "kevinhwang91/nvim-bqf"

    -- Which key
    "folke/which-key.nvim",
    
    -- Show search index and count 
    -- `plugins-config/nvim-hlslens.lua`
    "kevinhwang91/nvim-hlslens",

    -- Command line auto-completion
    -- `plugins-config/wilder-nvim.lua`
    "gelguy/wilder.nvim",

    -- File tree explorer
    -- `plugins-config/nvim-tree-cfg.lua`
    "nvim-tree/nvim-tree.lua",

    -- Markdown
    -- `plugins-config/markdown.lua`
    "preservim/vim-markdown",
    "ellisonleao/glow.nvim",

    -- Float terminal
    -- `plugins-config/fterm.lua`
    "numToStr/FTerm.nvim",
        
    -- rust
    -- `plugins-config/rust.lua`
    "simrat39/rust-tools.nvim",
    "nvim-lua/plenary.nvim",
    "saecki/crates.nvim",
})
