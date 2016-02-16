set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Bundle 'Valloric/YouCompleteMe'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jnurmine/Zenburn'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Bundle 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

if has('gui_running')
   set background=dark
   colorscheme solarized
else
   colorscheme zenburn
endif
set nu
set clipboard=unnamed
let python_highlight_all=1
syntax on
set laststatus=2
set undofile
set undodir=/Users/user/.vimundo
set backspace=indent,eol,start
