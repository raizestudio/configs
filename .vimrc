set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...
Plugin 'https://github.com/ycm-core/YouCompleteMe.git'
Plugin 'itchyny/lightline.vim'
Plugin 'https://github.com/airblade/vim-gitgutter.git'
Plugin 'https://github.com/tpope/vim-surround.git'
Plugin 'scrooloose/syntastic'
Plugin 'raimondi/delimitmate'
Plugin 'kien/rainbow_parentheses.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

