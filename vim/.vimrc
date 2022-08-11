set nocompatible
filetype on

syntax enable
set number
set cursorline
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set incsearch
set showmatch
set hlsearch
set wildmenu
set ignorecase
set smartcase




" STATUS LINE ------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" }}}


try
    colorscheme desert
catch
endtry

set background=dark

set encoding=utf8

set nobackup
set nowb
set noswapfile

