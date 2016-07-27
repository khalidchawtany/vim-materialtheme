" =============================================================================
" Name: materialtheme
" Maintainer: Günther Wutz
" =============================================================================

" =============================================================================
" Preamble
" =============================================================================

set background=dark

hi clear

if exists("syntax-on")
syntax reset
endif

let colors_name = "materialtheme"

" =============================================================================
" General colours
" =============================================================================
"let s:mat.accent = ['80cbc4']
"let s:mat.grey900 = ['263238']
"let s:mat.grey800 = ['37474F']
"let s:mat.grey600 = ['546e7a']
"let s:mat.grey500 = ['607d8b']
"orange 300 ffb74d
"amber  300 ffd54f
"red    300 e57373
"pink   300 f06292
"green  300 81c784
"blue   300 64b5f6


hi SpecialKey      ctermfg=237 guifg=#373b41
hi link EndOfBuffer    NonText
hi TermCursor      cterm=reverse gui=reverse
hi NonText         ctermfg=237 guifg=#373b41
hi Directory       ctermfg=110 guifg=#81a2be
hi ErrorMsg        cterm=standout ctermfg=234 ctermbg=167 gui=standout guifg=#1d1f21 guibg=#cc6666
hi IncSearch       cterm=reverse gui=reverse
hi Search          ctermfg=234 ctermbg=221 guifg=#1d1f21 guibg=#f0c674
hi MoreMsg         ctermfg=143 guifg=#b5bd68
hi ModeMsg         ctermfg=143 guifg=#b5bd68
hi LineNr          ctermfg=237 guifg=#373b41
hi CursorLineNr    ctermfg=221 guifg=#f0c674
hi Question        ctermfg=143 guifg=#b5bd68
hi StatusLine      cterm=reverse ctermfg=243 ctermbg=234 gui=reverse guifg=#707880 guibg=#1d1f21
hi StatusLineNC    cterm=reverse ctermfg=236 ctermbg=243 gui=reverse guifg=#303030 guibg=#707880
hi VertSplit       ctermfg=236 guifg=#303030
hi Title           ctermfg=221 guifg=#f0c674
hi Visual          ctermbg=237 guifg=white guibg=#D45438
hi WarningMsg      ctermfg=167 guifg=#cc6666
hi WildMenu        ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
hi Folded          ctermfg=243 ctermbg=234 guifg=#707880 guibg=#1c1c1c
hi FoldColumn      ctermbg=234 guibg=#1c1c1c
hi DiffAdd         ctermfg=193 ctermbg=65 guifg=#d7ffaf guibg=#5F875F
hi DiffChange      ctermfg=189 ctermbg=60 guifg=#d7d7ff guibg=#5F5F87
hi DiffDelete      ctermfg=234 ctermbg=167 guifg=#1d1f21 guibg=#cc6666
hi DiffText        ctermfg=234 ctermbg=110 guifg=#1d1f21 guibg=#81a2be
hi SignColumn      ctermbg=234 guibg=#1c1c1c
hi Conceal         ctermfg=7 ctermbg=242 guifg=LightGrey guibg=DarkGrey
hi SpellBad        cterm=underline ctermfg=167 ctermbg=52 gui=underline guifg=#cc6666 guibg=#5f0000 guisp=Red
hi SpellCap        cterm=underline ctermfg=110 ctermbg=17 gui=underline guifg=#81a2be guibg=#00005f guisp=Blue
hi SpellRare       cterm=underline ctermfg=139 ctermbg=53 gui=underline guifg=#b294bb guibg=#5f005f guisp=Magenta
hi SpellLocal      cterm=underline ctermfg=109 ctermbg=24 gui=underline guifg=#8abeb7 guibg=#005f5f guisp=Cyan
hi Pmenu           ctermfg=250 ctermbg=237 guifg=#c5c8c6 guibg=#373b41
hi PmenuSel        cterm=reverse ctermfg=250 ctermbg=237 gui=reverse guifg=white guibg=#D45438
hi PmenuSbar       ctermbg=248 guibg=Grey
hi PmenuThumb      ctermbg=15 guibg=White
hi TabLine         cterm=reverse ctermfg=250 ctermbg=234 gui=reverse guifg=#c5c8c6 guibg=#1c1c1c
hi TabLineSel      cterm=bold gui=bold
hi TabLineFill     cterm=reverse gui=reverse
hi CursorColumn    ctermbg=235 guibg=#282a2e
hi CursorLine      ctermbg=235 guibg=#282a2e
hi ColorColumn     ctermbg=4 guifg=#111111 guibg=#E1340F
hi MatchParen      ctermfg=234 ctermbg=60 gui=underline guifg=#1d1f21 guibg=#D95D63
hi LongLineWarning  cterm=underline gui=underline guibg=#371F1C
hi Normal          ctermfg=250 ctermbg=234 guifg=#c5c8c6 guibg=#1d1f21
hi Comment         ctermfg=243 guifg=#707880
hi Constant        ctermfg=139 guifg=#b294bb
hi String          ctermfg=143 guifg=#b5bd68
hi Identifier      ctermfg=167 guifg=#cc6666
hi Function        ctermfg=221 guifg=#f0c674
hi Statement       ctermfg=110 guifg=#81a2be
hi Operator        ctermfg=109 guifg=#8abeb7
hi PreProc         ctermfg=109 guifg=#8abeb7
hi Type            ctermfg=173 guifg=#de935f
hi Structure       ctermfg=109 guifg=#8abeb7
hi Special         ctermfg=167 guifg=#cc6666
hi Underlined      ctermfg=110 guifg=#81a2be
hi Error           cterm=underline ctermfg=139 ctermbg=52 gui=underline guifg=#b294bb guibg=#5f0000
hi Todo            ctermfg=193 guifg=#d7ffaf
hi qfLineNr        ctermfg=221 guifg=#f0c674
hi link diffRemoved    Constant
hi link diffAdded      Special
hi link Character      Constant
hi link Number         Constant
hi link Boolean        Constant
hi link Float          Number
hi link Conditional    Statement
hi link Repeat         Statement
hi link Label          Statement
hi link Keyword        Statement
hi link Exception      Statement
hi link Include        PreProc
hi link Define         PreProc
hi link Macro          PreProc
hi link PreCondit      PreProc
hi link StorageClass   Type
hi link Typedef        Type
hi link Tag            Special
hi link SpecialChar    Special
hi link Delimiter      Special
hi link SpecialComment Special
hi link Debug          Special
hi SLIdentifier    cterm=bold ctermfg=214 ctermbg=233 gui=bold guifg=#ffb700 guibg=#151515
hi SLCharacter     ctermfg=227 ctermbg=233 guifg=#e6db74 guibg=#151515
hi SLType          cterm=bold ctermfg=81 ctermbg=233 gui=bold guifg=#66d9ae guibg=#151515
hi link BufTabLineFill StatusLine
hi link BufTabLineCurrent SLIdentifier
hi link BufTabLineActive SLCharacter
hi link BufTabLineHidden SLType




hi Normal guibg=#263238 guifg=#eeeeec
hi VertSplit guibg=#263238 guifg=#263238
hi SignColumn guibg=#263238
hi LineNr guibg=#263238 guifg=#37474f
"hi NonText guibg=#263238 guifg=#37474f
hi Cursor gui=none guibg=#607d8b guifg=#263238
hi CursorLine guibg=#2b3940
hi CursorColumn guibg=#2b3940
hi ColorColumn guibg=#37474f
hi SpecialKey guibg=#263238 guifg=#37474f
hi conceal guibg=#263238
hi FoldColumn guibg=#263238 guifg=#607d8b gui=bold
hi PMenu guifg=#80cbc4 guibg=#37474f
hi PMenuSel guibg=#546e7a guifg=#80cbc4
hi SpellBad gui=undercurl guisp=#e57373 guifg=#e57373

hi Folded guibg=#37474f guifg=#80cbc4 
" No fold column support yet 
" hi FoldColumn guifg=Orange guibg=DarkBlue
" =============================================================================
" Syntax highlighting
" =============================================================================

"hi Comment gui=italic guifg=#6d7e8a ctermfg=Grey
hi Comment gui=italic guifg=#546e7a ctermfg=Grey
hi Todo gui=bold guifg=#80cbc4 guibg=#37474f
"hi Constant guifg=#8ae234
hi Constant guifg=#ffd54f
"hi Type guifg=#8AE234
hi Type guifg=#ffb74d
hi Function gui=bold guifg=#9BCF8D
"hi Function gui=bold guifg=#607D8B
"hi Statement guifg=#729FCF
hi Statement guifg=#ff8a65
hi Identifier guifg=#AD7FA8
hi PreProc guifg=#e9ba6e 
hi Special term=underline guifg=#64b5f6
hi Number guifg=#ffd54f gui=bold

hi Search guifg=#81c784 guibg=#263238 gui=bold
hi StatusLine guibg=#546e7a guifg=#263238
hi StatusLineNC guibg=#263238 guifg=#263238
hi TabLineFill guibg=#263238
hi Delimiter guifg=#607d8b
hi MatchParen guibg=#37473f guifg=#ffb74d gui=bold
hi markdownHeadingDelimiter guifg=#ffb74d
hi Title gui=bold guifg=#ffb74d
hi htmlH1 gui=bold guifg=#ffb74d
hi htmlH2 gui=bold guifg=#ffb74d
hi htmlH3 guifg=#ffb74d

" Syntastic
hi SyntasticError guifg=#e57373
hi SyntasticWarning guifg=#ffd54f gui=NONE
hi SyntasticErrorSign guifg=#e57373 gui=bold
hi SyntasticWarningSign guifg=#ffd54f gui=bold







" Vimrc color overides
"#D35636
  "hi Visual guibg=#FBBC05 guifg=#0F0F0F
  hi Visual guibg=#D45438 guifg=white
  "hi NonText ctermfg=12 gui=bold guifg=#37474f guibg=#D45438
  "hi EndOfBuffer ctermfg=12 gui=bold guifg=#37474f guibg=#263238
  hi PmenuSel guibg=#D45438 guifg=white

  "hi FoldColumn guibg=#1d1f21 guifg=#373b41
  "hi Folded ctermfg=243 ctermbg=234 guifg=#707880 guibg=#151515
  "hi Folded ctermfg=250 ctermbg=236 guifg=#998833 guibg=#1d1f21 gui=NONE cterm=NONE
  "hi FoldColumn ctermfg=250 ctermbg=236 guifg=#465457 guibg=#232526
  "hi Folded ctermfg=250 ctermbg=236 guifg=#00F0FF guibg=#232526
  "hi FoldColumn ctermfg=250 ctermbg=236 guifg=#00F0FF guibg=#232526

  hi NERDTreeCurrentNode guibg=#B34826 guifg=white
  hi MatchParen gui=underline ctermfg=234 ctermbg=60 guifg=#1d1f21 guibg=#D95D63

  set laststatus=0
  set nolist
  set foldlevelstart=2

  " vim-buftabline support
  hi! SLIdentifier guibg=#151515 guifg=#ffb700 gui=bold cterm=bold ctermbg=233i ctermfg=214
  hi! SLCharacter guibg=#151515 guifg=#e6db74 ctermbg=233 ctermfg=227
  hi! SLType guibg=#151515 guifg=#66d9ae gui=bold cterm=bold ctermbg=233 ctermfg=81
  hi! link BufTabLineFill StatusLine
  hi! link BufTabLineCurrent SLIdentifier
  hi! link BufTabLineActive SLCharacter
  hi! link BufTabLineHidden SLType


  let g:terminal_color_0  = '#2e3436'
  let g:terminal_color_1  = '#cc0000'
  let g:terminal_color_2  = '#4e9a06'
  let g:terminal_color_3  = '#c4a000'
  let g:terminal_color_4  = '#3465a4'
  let g:terminal_color_5  = '#75507b'
  let g:terminal_color_6  = '#0b939b'
  let g:terminal_color_7  = '#d3d7cf'
  let g:terminal_color_8  = '#555753'
  let g:terminal_color_9  = '#ef2929'
  let g:terminal_color_10 = '#8ae234'
  let g:terminal_color_11 = '#fce94f'
  let g:terminal_color_12 = '#729fcf'
  let g:terminal_color_13 = '#ad7fa8'
  let g:terminal_color_14 = '#00f5e9'
  let g:terminal_color_15 = '#eeeeec'

  "Make the bright gray font black in terminal
  let g:terminal_color_7  = '#FBBC05'


  "Multiedit highlight colors
  "This makes it faster too!
  hi! MultieditRegions guibg=#AF1469
  hi! MultieditFirstRegion guibg=#ED3F6C

