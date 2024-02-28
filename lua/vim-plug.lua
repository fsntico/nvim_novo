local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug('junegunn/vim-easy-align')
Plug('https://github.com/junegunn/vim-github-dashboard.git')
Plug('SirVer/ultisnips'); Plug('honza/vim-snippets')
Plug('preservim/nerdtree', { ['on'] = 'NERDTreeToggle' })
Plug('tpope/vim-fireplace', { ['for'] = 'clojure' })
Plug('rdnetto/YCM-Generator', { ['branch'] = 'stable' })
Plug('fatih/vim-go', { ['tag'] = '*' })
Plug('nsf/gocode', { ['tag'] = 'v.20150303', ['rtp'] = 'vim' })
Plug('junegunn/fzf', { ['dir'] = '~/.fzf', ['do'] = './install --all' })
Plug('~/my-prototype-plugin')
Plug ('preservim/nerdtree')
Plug('Exafunction/codeium.vim')
Plug('hrsh7th/nvim-cmp')
Plug("folke/tokyonight.nvim")
Plug('akinsho/toggleterm.nvim')
Plug 'ryanoasis/vim-devicons'
Plug 'lewis6991/gitsigns.nvim' 
Plug 'nvim-tree/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'numToStr/Comment.nvim'
Plug 'NvChad/nvim-colorizer.lua'
Plug 'williamboman/mason.nvim'
Plug 'sbdchd/neoformat'
Plug ('neoclide/coc.nvim', {['branch']='release'})
Plug 'mvllow/modes.nvim'
Plug 'pocco81/auto-save.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'onsails/lspkind.nvim'

vim.call('plug#end')
