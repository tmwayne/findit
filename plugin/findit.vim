""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Title: FindIt
" Description: Wrapper functions for VIM functionality
" Author: Tyler Wayne (tylerwayne3@gmail.com)
" Last Modified: 2020-09-26
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" MAPPINGS {{{


" }}}

" FUNCTIONS {{{

function! SearchWord(word)

  execute ":lvimgrep /" . a:word . "/gj **"
  lopen

endfunction

" }}}
