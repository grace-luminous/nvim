call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'honza/vim-snippets'
Plug 'mhinz/vim-signify'
Plug 'dense-analysis/ale'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vimwiki/vimwiki'
Plug 'preservim/nerdtree'

" Initialize plugin system
call plug#end()

