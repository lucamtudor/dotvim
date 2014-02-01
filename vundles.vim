filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" General text editing improvements...
Bundle "Raimondi/delimitMate"
Bundle "Shougo/neocomplete.git"
Bundle "godlygeek/tabular"
Bundle "tomtom/tcomment_vim.git"
Bundle "vim-scripts/matchit.zip.git"

" Search
Bundle "rking/ag.vim"

" Tabbable snippets
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"

"File Navigation / Project Management
Bundle "jistr/vim-nerdtree-tabs.git"
Bundle "scrooloose/nerdtree.git"
Bundle "kien/ctrlp.vim"

" General vim improvements 
Bundle 'majutsushi/tagbar'
Bundle "scrooloose/syntastic.git"
Bundle "sjl/gundo.vim"
Bundle "skwp/YankRing.vim"
Bundle "tomtom/tlib_vim.git"
Bundle "tpope/vim-surround.git"
Bundle "tpope/vim-unimpaired"

" Text objects
Bundle "austintaylor/vim-indentobject"

" Cosmetics, color scheme, Powerline...
Bundle "chrisbra/color_highlight.git"
Bundle "skwp/vim-colors-solarized"
Bundle "itchyny/lightline.vim"
Bundle "morhetz/gruvbox"

filetype plugin indent on     " required!
