let s:save_cpo = &cpo
set cpo&vim

function! echohello2#echohello() abort
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
