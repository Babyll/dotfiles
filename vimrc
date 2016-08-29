set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc("~/.vim/bundle")
Plugin 'gmarik/Vundle.vim'
Plugin 'LaTeX-Box-Team/LaTeX-Box'
"autocmd Filetype tex source ~/.vim/auctex.vim
filetype plugin indent on
filetype plugin on
autocmd CompleteDone * pclose
set omnifunc=syntaxcomplete#Complete
"let g:AutoClosePumvisible = {"ENTER": "<C-Y>", "ESC": "<ESC>"}
set spell spelllang=en_us 
