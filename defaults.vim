" set expandtab
set cmdheight=1
set shiftwidth=2
set softtabstop=2
set tabstop=2
set laststatus=2
set splitbelow splitright

if !has('gui_running')
	set t_Co=256
endif

set wildignore+=node_modules/**
set wildignore+=mockData/**
set wildignore+=storybook/**
set wildignore+=out/**
set wildignore+=android/**
set wildignore+=ios/**
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
set mouse=a 
set foldlevelstart=99
set foldmethod=syntax
set nofoldenable

" highlight LineNr guibg=0 guifg=0 ctermfg=0 ctermbg=0
highlight FoldColumn guibg=0 guifg=0 ctermfg=0 ctermbg=0
highlight clear SignColumn
highlight clear FoldColumn

let mapleader = ","

" file associations
augroup JsonToJsonc
    autocmd! FileType json set filetype=jsonc
augroup END

let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/usr/bin/python3'
let g:ale_echo_msg_format = '%linter% says %s'

nnoremap <silent> <leader>s :Rg<CR>
nnoremap <silent> <leader>S :Rg!<CR>
nnoremap <silent> <leader>f :Files<CR>
nnoremap <silent> <leader>F :Files!<CR>
nnoremap <silent> <leader>b :Buffers<CR>
nnoremap <silent> <leader>gf :GFiles<CR>
nnoremap <silent> <leader>gF :GFiles!<CR>
nnoremap <leader>gh :diffget //3<CR>
nnoremap <leader>gl :diffget //2<CR>
nnoremap <leader>gs :G<CR>
nnoremap <leader>gc :Git commit<CR>

nnoremap <silent> <leader>n :CocCommand explorer<CR>

nnoremap <leader>* :CtrlSF "<C-R><C-W>"<CR>

" tabs
nnoremap <C-t>n :tabnew<cr>
nnoremap <C-t>o :tabonly<cr>
nnoremap <C-t>h :tabprevious<cr>
nnoremap <C-t>l :tabnext<cr>
nnoremap <C-t>c :tabclose<cr>
