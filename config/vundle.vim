filetype off 

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'                " ...unless we type a capital
Plugin 'kien/ctrlp.vim'                   " ...fuzzy
Plugin 'd11wtq/ctrlp_bdelete.vim'         " ...delete ctrlp buffer
Plugin 'tpope/vim-surround'               " ...parentheses, brackets, quotes, XML tags, and more
Plugin 'bling/vim-airline'                " ...status bar improvements
Plugin 'Raimondi/delimitMate'             " ...auto-completion for quotes, parens, brackets, etc
Plugin 'scrooloose/nerdtree'              " ...tree navigation
Plugin 'jnurmine/Zenburn'                 " ...zenburn theme ( emacs ) :)
Plugin 'scrooloose/nerdcommenter'         " ...commenter
Plugin 'Lokaltog/vim-easymotion'          " ...provides a much simpler way to use some motions in vim
Plugin 'godlygeek/tabular'                " ...tabulate and alignment
Plugin 'slim-template/vim-slim.git'       " ...vim slim
Plugin 'ekalinin/Dockerfile.vim'          " ...docker file
Plugin 'terryma/vim-multiple-cursors'     " ...Multiple Cursors
Plugin 'mileszs/ack.vim'                  " ...Run your favorite search tool from Vim, with an enhanced results list.
Plugin 'mattn/emmet-vim'                  " ...Emmet is a plugin for many popular text editors which greatly improves HTML & CSS workflow:
" Snippets
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'elixir-lang/vim-elixir'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" Load plugin configs files
source ~/.vim.d/config/plugins/ctrlp.vim
source ~/.vim.d/config/plugins/ctrlp_bdelete.vim
source ~/.vim.d/config/plugins/easymotion.vim
source ~/.vim.d/config/plugins/nerdtree.vim
source ~/.vim.d/config/plugins/airline.vim
