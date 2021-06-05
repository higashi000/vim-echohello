let s:save_cpo = &cpo
set cpo&vim

function! echohello#echohello() abort
    call hoge#echohello#echohello()
endfunction

function! echohello#aaa() abort
    return "<>\<left>"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
