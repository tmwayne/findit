""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Title: FindIt
" Description: Wrapper functions for VIM functionality
" Author: Tyler Wayne (tylerwayne3@gmail.com)
" Last Modified: 2020-09-26
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" MAPPINGS {{{

nnoremap <localleader>s :call SearchWord(expand("<cword>"))<cr>

" }}}

" FUNCTIONS {{{

function! SearchWord(word)

  execute ":lvimgrep /" . a:word . "/gj **"
  lopen

endfunction

" }}}
