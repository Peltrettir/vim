"PATHOGEN, must be run first
runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

set number

"LIVEPREVIEW_PREVIEWER
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'evince'
