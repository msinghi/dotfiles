" ########################################################################
" # VI text editor setup
" ########################################################################

" set our tabs to four spaces
set ts=4

" turn syntax highlighting on by default
syntax on
filetype plugin indent on

" set auto-indenting on for programming
set ai

" turn off compatibility with the old vi
set nocompatible

" turn on the "visual bell" - which is much quieter than the "audio blink"
set vb

" automatically show matching brackets. works like it does in bbedit.
set showmatch

" make that backspace key work the way it should
set backspace=indent,eol,start

" Spaces are better than a tab character
set expandtab
set shiftwidth=4
set softtabstop=4

" Line numbers
set number

" Intelligent searching
set ignorecase
set smartcase
set incsearch
set hlsearch

" Status line
set laststatus=2

set statusline=[%F]\ "tail of the filename
set statusline+=[FORMAT=%{&ff}]\ "file format
set statusline+=%h "help file flag
set statusline+=%m "modified flag
set statusline+=%r "read only flag
set statusline+=[TYPE=%y]\ "filetype
set statusline+=%= "left/right separator
set statusline+=[POS=%c, "cursor column
set statusline+=%l]\ "cursor line
set statusline+=[Lines=%L]\ "total lines
set statusline+=\ %P "percent through file

