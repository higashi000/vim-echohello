let s:save_cpo = &cpo
set cpo&vim

function! hoge#echohello#echohello() abort
    echo 'hoge'
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
