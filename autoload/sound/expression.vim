
function! sound#expression#opendelim(opendelim)
  let l:expressionname = printf('%s' . a:opendelim, input("exprname: "))
  return l:expressionname
endfunction

function! sound#expression#closedelim(closedelim)
  return a:closedelim
endfunction
