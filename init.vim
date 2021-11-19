" curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
"	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

set nocompatible	" be iMproved, required
filetype off		" required

call plug#begin('~/.config/nvim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'tpope/vim-fugitive'
call plug#end()
colorscheme dracula
