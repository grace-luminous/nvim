call plug#begin('~/.vim/plugged')

" Syntax hilighting
Plug 'dense-analysis/ale'

" base packages
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-startify'

" navigation
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'dyng/ctrlsf.vim'
Plug 'honza/vim-snippets'

" language packs
Plug 'sheerun/vim-polyglot'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'mattn/emmet-vim'

" themes
Plug 'ellisonleao/gruvbox.nvim'
Plug 'sainnhe/gruvbox-material'
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" code auto formatting
Plug 'psf/black'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" Git navigation
Plug 'tpope/vim-fugitive'


" Initialize plugin system
call plug#end()

