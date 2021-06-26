" by default, the indent is 2 spaces. 
" set expandtab
set cmdheight=1
set shiftwidth=2
set softtabstop=2
set tabstop=2
set laststatus=2

if !has('gui_running')
	set t_Co=256
endif

set mmp=2000
set number
set incsearch
set hlsearch
set scrolloff=8
set smartcase
set ignorecase
set showcmd
set wildmenu
set linebreak
set autoindent
set hidden
set relativenumber
setlocal spell spelllang=en_us
scriptencoding utf-8
set encoding=utf-8
set list
set showbreak=\\ "
set listchars=trail:·,precedes:<,extends:>,tab:→\ ,eol:↲  
set showtabline=2
set noshowmode

" In insert or command mode, move normally by using Ctrl
inoremap <C-x> <Bs>
cnoremap <C-x> <Bs>
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>
command PR Prettier
command FI Files
command GFI GFiles
command BUF Buffers
command GDS Gdiffsplit

" file associations
augroup JsonToJsonc
    autocmd! FileType json set filetype=jsonc
augroup END
