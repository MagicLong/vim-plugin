set nocompatible              " be iMproved, required
filetype indent on
set expandtab
set tabstop=4
set softtabstop=4
filetype on                  " required
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" " plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" " Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}
"
"
" for nodejs develop, gf to jump to js file
Plugin 'moll/vim-node'

Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'

" :NERDTree to open a file system browser menu
Plugin 'scrooloose/nerdtree'

" Ctrl+w j,k,h,l to jump to other window
Plugin 'fholgado/minibufexpl.vim'

Plugin 'scrooloose/nerdcommenter'

Plugin 'jelera/vim-javascript-syntax'

Plugin 'flazz/vim-colorschemes'

Plugin 'plasticboy/vim-markdown'

" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

" to use vim-node
" set path+=/path/to/includes
set suffixesadd+=.js
