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

command PR Prettier
command FI Files
command GFI GFiles
command BUF Buffers
command GDS Gdiffsplit
command NT NERDTreeToggle
command NF NERDTreeFind

inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap < <><left>

let mapleader = ","

" file associations
augroup JsonToJsonc
    autocmd! FileType json set filetype=jsonc
augroup END

let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/opt/homebrew/bin/python3'

