" Vim syntax file
" Language: vimt0d0
" Maintainer: Andrea Schiavini <metalelf0@gmail.com>
" Version:  1.0.1
" Last Change:  2012 Sep 14
" TODO: Feedback is welcomed.

" Quit when a syntax file is already loaded.
if exists("b:current_syntax")
  finish
endif

if !exists("main_syntax")
  let main_syntax = 'vimt0d0'
endif

syn keyword celTodo contained TODO FIXME XXX NOTE WTF ???
syn match celComment "#.*$" contains=celTodo


syn match newTodo        /^\s*\[\s\+\].*$/ contains=celComment,celTodo
syn match inProgressTodo /^\s*\[\.\+\].*$/ contains=celComment,celTodo
syn match completedTodo  /^\s*\[[xX]\+\].*$/ contains=celComment,celTodo

hi def link newTodo                    String
hi def link completedTodo              Comment
hi def link inProgressTodo             Special
hi def link celTodo Todo
hi def link celComment Comment

let b:current_syntax = "vimt0d0"
