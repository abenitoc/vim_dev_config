set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'xolox/vim-misc'
"Random"
Plugin 'vim-scripts/greplace.vim'

"Nerdtree"
Plugin 'sjl/gundo.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdcommenter'
Plugin 'xolox/vim-session'

Plugin 'vim-scripts/utl.vim'
Plugin 'guns/xterm-color-table.vim'
"You complete me"
Plugin 'Valloric/YouCompleteMe'
"Unite"
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/unite-outline'
Plugin 'ujihisa/unite-colorscheme'

Plugin 'ctrlpvim/ctrlp.vim'

"Development"
Plugin 'Raimondi/delimitMate'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-scripts/Merginal'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-surround'
"Plugin 'crooloose/syntastic'"

"Ruby"
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rake'
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'vim-scripts/blockle.vim'

"Rails"
Plugin 'tpope/vim-rails'
Plugin 'josemarluedke/vim-rspec'
"Plugin 'stefanoverna/vim-i18n'
Plugin 'knife/apidock.vim'

"Find in tree"
Plugin 'mileszs/ack.vim'

"ReactJs"
Plugin 'mxw/vim-jsx'
Plugin 'scrooloose/syntastic'
Plugin 'jaxbot/syntastic-react'
Plugin 'mlaursen/vim-react-snippets'
Plugin 'maxmellon/vim-jsx-pretty'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
