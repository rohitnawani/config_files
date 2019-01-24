set nocompatible              " be iMproved, required
filetype off                  " required <<========== We can turn it on later

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" <============================================>
" Specify the plugins you want to install here.
" We'll come on that later
" <============================================>
Plugin 'airblade/vim-gitgutter'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-surround'
Plugin 'w0rp/ale'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-fugitive'
Plugin 'majutsushi/tagbar'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()            " required=
filetype plugin indent on    " required



" <============================================>
" Custom Changes by me - ROHIT!!!!!
" <============================================>


" I NEED THIS!
syntax on
set number
set relativenumber

" Set toggle NERDTREE command -> Ctr-o
map <C-o> :NERDTreeToggle<CR>

" Set the backspace to delete normally
set backspace=indent,eol,start

" Set airline theme
let g:airline_theme='simple'
