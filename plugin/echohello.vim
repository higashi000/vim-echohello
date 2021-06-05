if exists('g:loaded_echohello')
    finish
endif

let g:loaded_echohello = 1

let s:save_cpo = &cpo
set cpo&vim

command! EchoHello call echohello#echohello()

inoremap <expr> < echohello#aaa()

let &cpo = s:save_cpo
unlet s:save_cpo
