execute pathogen#infect()

syntax on
filetype plugin indent on

set nu
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

set tabstop=4 shiftwidth=4 expandtab
set autoindent

iabbrev plog print STDERR
iabbrev dd Data::Dumper::Dumper(

:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

set iskeyword+=:

vnoremap // y/<C-R>"<CR>

nnoremap <silent><Leader><C-]> <C-w><C-]><C-w>T
