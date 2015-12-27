function! T0d0SetupRow()
  s/^[^>]\+$/& >/g
endfunction

function! T0d0SetupRows()
  %s/^[^>]\+$/& >/g
endfunction

function! T0d0AddPomodoro()
  normal $A 🍅
endfunction

function! T0d0RemoveLemon()
  s/>\s\+🍋/>/
endfunction

function! T0d0RemovePomodoro()
  s/🍅\s*$//
endfunction

function! T0d0AddLemon()
  s/>/> 🍋/
endfunction

function! T0d0DoPomodoro()
  call T0d0RemoveLemon()
  call T0d0AddPomodoro()
endfunction

nnoremap <leader>ts :call T0d0SetupRow()<CR>
nnoremap <leader>tS :call T0d0SetupRows()<CR>
nnoremap <leader>tp :call T0d0AddPomodoro()<CR>
nnoremap <leader>tP :call T0d0RemovePomodoro()<CR>
nnoremap <leader>tl :call T0d0AddLemon()<CR>
nnoremap <leader>tL :call T0d0RemoveLemon()<CR>
nnoremap <leader>td :call T0d0DoPomodoro()<CR>
