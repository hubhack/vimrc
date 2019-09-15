call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'

Plug 'mhinz/vim-startify'

Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

Plug 'scrooloose/nerdtree'

Plug 'rj-white/waterfall.vim'

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'


call plug#end()

map <f2> :NERDTreeToggle<cr>

colorscheme snazzy