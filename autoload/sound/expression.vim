
function! sound#expression#opendelim(opendelim)
  call inputsave()
  let l:expressionname = printf('%s' . a:opendelim, input("exprname: "))
  call inputrestore()
  return l:expressionname
endfunction

function! sound#expression#closedelim(closedelim)
  return a:closedelim
endfunction
