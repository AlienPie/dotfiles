" vim:ft=vim
set nocompatible
filetype indent plugin on
syntax on

set hidden
set wildmenu
set showcmd
set hlsearch

set ignorecase
set smartcase

set backspace=indent,eol,start
set autoindent

set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell

set t_vb=
set mouse=a
set cmdheight=1

set number

set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>

set shiftwidth=4
set softtabstop=3
set expandtab

map Y y$
nnoremap <C-L> :nohl<CR><C-L>

" darkpx
"set background=dark

"set t_Co=256

" in case t_Co alone doesn't work, add this as well:
"let &t_AB="\e[48;5;%dm"
"let &t_AF="\e[38;5;%dm"

"let g:base16colorspace=256
"let g:theme_name='base16-google'
"let g:theme_name='base16-default-dark'
"let g:airline_theme='base16'
