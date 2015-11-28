filetype off
call pathogen#infect()
call pathogen#helptags()
set expandtab
set number
set tabstop=8
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set foldmethod=indent
:syntax on
set filetype=python
au BufNewFile,BufRead *.py,*.pyw setf python

