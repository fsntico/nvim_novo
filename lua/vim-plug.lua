local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug('junegunn/vim-easy-align')

-- Any valid git URL is allowed
Plug('https://github.com/junegunn/vim-github-dashboard.git')

-- Multiple Plug commands can be written in a single line using ; separators
Plug('SirVer/ultisnips'); Plug('honza/vim-snippets')

-- On-demand loading
Plug('preservim/nerdtree', { ['on'] = 'NERDTreeToggle' })
Plug('tpope/vim-fireplace', { ['for'] = 'clojure' })

-- Using a non-default branch
Plug('rdnetto/YCM-Generator', { ['branch'] = 'stable' })

-- Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug('fatih/vim-go', { ['tag'] = '*' })

-- Plugin options
Plug('nsf/gocode', { ['tag'] = 'v.20150303', ['rtp'] = 'vim' })

-- Plugin outside ~/.vim/plugged with post-update hook
Plug('junegunn/fzf', { ['dir'] = '~/.fzf', ['do'] = './install --all' })

-- Unmanaged plugin (manually installed and updated)
Plug('~/my-prototype-plugin')

Plug ('preservim/nerdtree')
Plug('Exafunction/codeium.vim')
Plug("folke/tokyonight.nvim")
Plug('akinsho/toggleterm.nvim')
Plug 'ryanoasis/vim-devicons'
Plug 'lewis6991/gitsigns.nvim' 
Plug 'nvim-tree/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'

vim.call('plug#end')