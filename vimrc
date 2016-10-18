syntax on
set number
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent
set clipboard=unnamed
set noswapfile

au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

command T :pu =strftime('%c')
