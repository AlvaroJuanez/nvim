call plug#begin('~/.local/share/nvim/plugged')
"airline, tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"iconos
Plug 'ryanoasis/vim-devicons'
"temas
Plug 'ajmwagar/vim-deus'

"gestor de archivos
Plug 'scrooloose/nerdtree'
"indentado
Plug 'Yggdroot/indentLine'
"closetags
Plug 'alvan/vim-closetag'
"auto pairs
Plug 'luochen1990/rainbow'
Plug 'jiangmiao/auto-pairs'
" python
Plug 'davidhalter/jedi-vim'
Plug 'raimon49/requirements.txt.vim', {'for': 'requirements'}
" c
Plug 'vim-scripts/c.vim', {'for': ['c', 'cpp']}
Plug 'ludwig/split-manpage.vim'
"autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

source ~/.config/nvim/plugin/plug-config/coc.vim
"source ~/.config/nvim/plugin/plug-config/deus.vim
source ~/.config/nvim/plugin/plug-config/closetag.vim
source ~/.config/nvim/plugin/plug-config/indent.vim
source ~/.config/nvim/plugin/plug-config/prg_c.vim
source ~/.config/nvim/plugin/plug-config/py_thon.vim
source ~/.config/nvim/plugin/plug-config/rainbow.vim
source ~/.config/nvim/plugin/plug-config/vim_airline.vim
source ~/.config/nvim/plugin/plug-config/vim_nerdtree.vim

