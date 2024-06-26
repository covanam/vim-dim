highlight clear

if exists("syntax_on")
  syntax reset
endif

exec "source " . expand('<sfile>:p:h') . "/default-light.vim"

let colors_name = "dim"

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight DiffAdd        ctermfg=0    ctermbg=10
highlight DiffChange     ctermfg=0    ctermbg=11
highlight DiffDelete     ctermfg=0    ctermbg=9
highlight DiffText       ctermfg=0    ctermbg=11   cterm=bold

" Invert selected lines in visual mode
highlight Visual         ctermfg=NONE ctermbg=NONE cterm=inverse

" Highlight search matches in black, with a yellow background
highlight Search         ctermfg=0    ctermbg=11

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.
highlight LineNr       ctermfg=8
highlight CursorLineNr ctermfg=7
highlight Comment      ctermfg=11
highlight ColorColumn  ctermfg=7    ctermbg=8
highlight Folded       ctermfg=7    ctermbg=8
highlight FoldColumn   ctermfg=7    ctermbg=8
highlight Pmenu        ctermfg=15   ctermbg=8
highlight PmenuSel     ctermfg=8    ctermbg=15
highlight SpellCap     ctermfg=7    ctermbg=8
highlight StatusLine   ctermfg=15   ctermbg=8    cterm=bold
highlight StatusLineNC ctermfg=7    ctermbg=8    cterm=NONE
highlight VertSplit    ctermfg=7    ctermbg=8    cterm=NONE
highlight SignColumn                ctermbg=0

highlight GitGutterAdd    ctermfg=10 ctermbg=10
highlight GitGutterChange ctermfg=11 ctermbg=11
highlight GitGutterDelete ctermfg=9  ctermbg=9

highlight diffAdded   ctermfg=10 ctermbg=0
highlight diffChanged ctermfg=11 ctermbg=0
highlight diffRemoved ctermfg=9  ctermbg=0

highlight link DimFzfFg     Normal
highlight link DimFzfBg     Normal
highlight link DimFzfFgPlus PmenuSel
highlight link DimFzfBgPlus PmenuSel
highlight link DimFzfInfo   Comment

highlight DimFzfHl      ctermfg=2
highlight DimFzfPrompt  ctermfg=12
highlight DimFzfPointer ctermfg=1
highlight DimFzfMarker  ctermfg=9

let g:fzf_colors = { 'fg':      ['fg', 'DimFzfFg'],
                   \ 'bg':      ['bg', 'DimFzfBg'],
                   \ 'hl':      ['fg', 'DimFzfHl'],
                   \ 'fg+':     ['fg', 'DimFzfFgPlus'],
                   \ 'bg+':     ['bg', 'DimFzfbgPlus'],
                   \ 'hl+':     ['fg', 'DimFzfHl'],
                   \ 'info':    ['fg', 'DimFzfInfo'],
                   \ 'prompt':  ['fg', 'DimFzfPrompt'],
                   \ 'pointer': ['fg', 'DimFzfPointer'],
                   \ 'marker':  ['fg', 'DimFzfMarker']}

set background=dark

