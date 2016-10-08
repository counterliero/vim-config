" pathogen first
execute pathogen#infect()

" blame vi
set nocompatible

" don't use a local version of .vimrc
set noexrc

filetype on

" TODO: load plugins

" syntax highlighting
syntax on

" for plugins to load correctly
filetype plugin indent on

" wayback-machine
set history=500

"  backup options
set backup
set backupdir=~/.backup
set viminfo=%100,'100,/100,h,\"500,:100,n~/.viminfo

set modelines=0
" set relativenumber
set number
set numberwidth=5
set ruler

" be quiet
set noerrorbells

set visualbell

set encoding=utf-8

" spacing
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" cursor motion
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim

" when a bracket is inserted, briefly jump to the matching one
set showmatch

" display current mode
set showmode

" move up/down lines
nnoremap j gj
nnoremap k gk

" allow hidden buffers
set hidden

" rendering
set ttyfast

" status bar
set laststatus=2
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

set showcmd

nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
map <leader><space> :let @/=''<cr> " clear search

" formatting
map <leader>q gqip

" style tabs and newlines
set listchars=tab:▸\ ,eol:¬
map <leader>l :set list!<CR> " Toggle tabs and EOL

" colors
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

