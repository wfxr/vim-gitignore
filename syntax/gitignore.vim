" gitignore syntax highlight
" Language:     gitignore
" Maintainer:   wenxuangm@gmail.com
" Repository:   https://github.com/wfxr/vim-gitignore

if exists("b:current_syntax")
    finish
endif

syn match gitignoreDirectory ".*/\s*$"
hi gitignoreDirectory cterm=bold ctermfg=DarkBlue

syn match gitignoreComment "\s*#.*$"
hi def link gitignoreComment Comment

let b:current_syntax = 'gitignore'

setlocal commentstring=#%s
