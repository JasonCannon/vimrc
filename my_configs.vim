"" Show line numbers
set number

"" Show line characters
:set listchars=tab:>·,trail:-,extends:>,precedes:<
:set list

"" Insert Mode Cursor Appearance
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" optional reset cursor on start:
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END
"" End Cursor Appearance
