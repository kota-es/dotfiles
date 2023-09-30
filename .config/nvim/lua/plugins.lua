vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- syntax highlight
    use 'nvim-treesitter/nvim-treesitter'
    use 'evanleck/vim-svelte'

    -- sticky scroll
    use 'romgrk/nvim-treesitter-context'

    -- lsp
    use { 'neoclide/coc.nvim', branch = "release" }

    -- fuzzy finder
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.2',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- filer
    use 'lambdalisue/fern.vim'

    -- git
    use "tpope/vim-fugitive"
    use 'lewis6991/gitsigns.nvim'

    -- color scheme
    use "rebelot/kanagawa.nvim"

    -- status line 
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

    -- Flutter
    use 'dart-lang/dart-vim-plugin'   
    use 'thosakwe/vim-flutter'   
    
    -- other
    use 'NvChad/nvim-colorizer.lua'   
end)
