function! AddEmptyLineBelow()
  let l:scrolloffsave = &scrolloff
  set scrolloff=0

  let l:linesave = line(".")
  let l:colsave = col(".")

  silent normal o

  call cursor(l:linesave, l:colsave)

  let &scrolloff = l:scrolloffsave
endfunction

function! AddEmptyLineAbove()
  let l:scrolloffsave = &scrolloff
  set scrolloff=0

  let l:linesave = line(".")
  let l:colsave = col(".")

  silent normal O

  call cursor(l:linesave+1, l:colsave)

  let &scrolloff = l:scrolloffsave
endfunction

function! DelEmptyLineBelow()
  let l:scrolloffsave = &scrolloff
  set scrolloff=0

  let l:linesave = line(".")
  let l:colsave = col(".")

  silent normal j"_d

  call cursor(l:linesave, l:colsave)

  let &scrolloff = l:scrolloffsave
endfunction

function! DelEmptyLineAbove()
  let l:scrolloffsave = &scrolloff
  set scrolloff=0

  let l:linesave = line(".")
  let l:colsave = col(".")

  silent normal k"_d

  call cursor(l:linesave-1, l:colsave)

  let &scrolloff = l:scrolloffsave
endfunction
