set nocompatible        " must be first line

" Bundles
source ~/.dotfiles/vim/.vimrc.bundle

" Basic configurations
source ~/.dotfiles/vim/.vimrc.basic

" UI
source ~/.dotfiles/vim/.vimrc.ui

" Key maps
source ~/.dotfiles/vim/.vimrc.key

" Plugin settings
source ~/.dotfiles/vim/.vimrc.plugin

" Functions
source ~/.dotfiles/vim/.vimrc.function

" Local
if filereadable(expand("~/.vimrc_local"))
    source ~/.vimrc_local
endif
