
set nocompatible	" Disable vi-compatibility
filetype off


"" Searching
set hlsearch	" Highlight last search
set incsearch	" Highlight as your search

"" Tabs
set sts=4	" Softtab stop

"" Statusbar
"set ruler		" Current Position in statusbar
set laststatus=2	" Always show statusbar


"" set the runtime path
set rtp+=~/.vim/bundle/Vundle.vim

"" Explicitly tell ViM that terminal supports 256 colors
set t_Co=256

"" Support unicode glyphs
set encoding=utf-8

"" Vundle Plugins
call vundle#begin()

Plugin 'vim-scripts/netrw.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'

call vundle#end()
"" Vundle Plugins


filetype plugin indent on

"" Powerline 
let g:Powerline_symbols = 'unicode'

"" Map Leader

