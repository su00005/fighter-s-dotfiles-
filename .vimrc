set number

call plug#begin()

Plug 'ap/vim-css-color'

call plug#end()

autocmd BufRead,BufNewFile colors,colors.json set filetype=conf
