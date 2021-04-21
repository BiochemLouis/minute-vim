" Copyright © 2021 Louis Cochen. All Rights Reserved.
" Licensed under the terms of the BSD 3-clause license (see LICENSE file)

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name='minute'

hi Boolean      ctermfg=none  ctermbg=none cterm=none
hi Character    ctermfg=none  ctermbg=none cterm=none
hi ColorColumn  ctermfg=none  ctermbg=none cterm=none
hi Comment      ctermfg=grey  ctermbg=none cterm=none
hi Conditional  ctermfg=none  ctermbg=none cterm=bold
hi Constant     ctermfg=none  ctermbg=none cterm=none
hi CursorColumn ctermfg=none  ctermbg=none cterm=none
hi Cursor       ctermfg=none  ctermbg=none cterm=none
hi CursorLine   ctermfg=none  ctermbg=none cterm=none
hi Define       ctermfg=none  ctermbg=none cterm=bold
hi DiffAdd      ctermfg=green ctermbg=none cterm=none
hi DiffChange   ctermfg=cyan  ctermbg=none cterm=none
hi DiffDelete   ctermfg=red   ctermbg=none cterm=none
hi DiffText     ctermfg=cyan  ctermbg=none cterm=underline
hi Directory    ctermfg=none  ctermbg=none cterm=bold
hi ErrorMsg     ctermfg=none  ctermbg=none cterm=none
hi Float        ctermfg=none  ctermbg=none cterm=none
hi Folded       ctermfg=grey  ctermbg=none cterm=none
hi Function     ctermfg=none  ctermbg=none cterm=bold
hi Identifier   ctermfg=none  ctermbg=none cterm=none
hi IncSearch    ctermfg=none  ctermbg=237  cterm=none
hi Keyword      ctermfg=none  ctermbg=none cterm=none
hi Label        ctermfg=none  ctermbg=none cterm=none
hi LineNr       ctermfg=grey  ctermbg=none cterm=none
hi MatchParen   ctermfg=none  ctermbg=none cterm=bold
hi NonText      ctermfg=grey  ctermbg=none cterm=none
hi Normal       ctermfg=none  ctermbg=none cterm=none
hi Number       ctermfg=none  ctermbg=none cterm=none
hi Operator     ctermfg=none  ctermbg=none cterm=none
hi Pmenu        ctermfg=grey  ctermbg=237  cterm=none
hi PmenuSel     ctermfg=none  ctermbg=237  cterm=none
hi PmenuThumb   ctermfg=none  ctermbg=237  cterm=none
hi PmenuSbar    ctermfg=none  ctermbg=237  cterm=none
hi PreProc      ctermfg=none  ctermbg=none cterm=none
hi Repeat       ctermfg=none  ctermbg=none cterm=bold
hi Search       ctermfg=none  ctermbg=237  cterm=none
hi SignColumn   ctermfg=none  ctermbg=none cterm=none
hi Special      ctermfg=none  ctermbg=none cterm=none
hi SpecialKey   ctermfg=none  ctermbg=none cterm=none
hi Statement    ctermfg=none  ctermbg=none cterm=none
hi StatusLine   ctermfg=none  ctermbg=237  cterm=none
hi StatusLineNC ctermfg=grey  ctermbg=237  cterm=none
hi StorageClass ctermfg=none  ctermbg=none cterm=none
hi String       ctermfg=grey  ctermbg=none cterm=none
hi TabLine      ctermfg=grey  ctermbg=237  cterm=none
hi TabLineSel   ctermfg=none  ctermbg=237  cterm=none
hi TabLineFill  ctermfg=none  ctermbg=237  cterm=none
hi Tag          ctermfg=none  ctermbg=none cterm=none
hi Title        ctermfg=none  ctermbg=none cterm=none
hi Todo         ctermfg=none  ctermbg=none cterm=bold
hi Type         ctermfg=none  ctermbg=none cterm=bold
hi Underlined   ctermfg=none  ctermbg=none cterm=underline
hi VertSplit    ctermfg=none  ctermbg=none cterm=none
hi Visual       ctermfg=none  ctermbg=none cterm=reverse
