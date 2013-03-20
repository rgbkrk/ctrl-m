function! s:ReadFile(fname)
    let l:lines = readfile(a:fname)
    let l:text = join(l:lines, "") " literal ^M
    return l:text
endfunction
