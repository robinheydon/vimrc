" Vim color file
" Name:       robin.vim

highlight clear
set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name = "robin"

hi Normal cterm=NONE ctermfg=7 ctermbg=16
hi Keyword cterm=NONE ctermfg=196 ctermbg=16
hi Constant cterm=NONE ctermfg=196 ctermbg=16
hi Operator cterm=NONE ctermfg=196 ctermbg=16
hi Identifier cterm=NONE ctermfg=154 ctermbg=16
hi String cterm=NONE ctermfg=154 ctermbg=16
hi Comment cterm=NONE ctermfg=46 ctermbg=16
hi Number cterm=NONE ctermfg=226 ctermbg=16
hi Error cterm=NONE ctermfg=15 ctermbg=16
hi ErrorMsg cterm=NONE ctermfg=196 ctermbg=16
hi Search cterm=NONE ctermfg=15 ctermbg=18
hi IncSearch cterm=NONE ctermfg=15 ctermbg=18
hi DiffChange cterm=NONE ctermfg=7 ctermbg=16
hi DiffText cterm=bold ctermfg=7 ctermbg=16
hi SignColumn cterm=NONE ctermfg=7 ctermbg=16
hi SpellBad cterm=NONE ctermfg=7 ctermbg=52
hi SpellCap cterm=NONE ctermfg=7 ctermbg=16
hi SpellRare cterm=underline ctermfg=15 ctermbg=17
hi WildMenu cterm=NONE ctermfg=7 ctermbg=16
hi Pmenu cterm=reverse ctermfg=7 ctermbg=16
hi PmenuThumb cterm=NONE ctermfg=7 ctermbg=16
hi SpecialKey cterm=NONE ctermfg=7 ctermbg=16
hi MatchParen cterm=bold ctermfg=33 ctermbg=233
hi CursorLine cterm=NONE ctermfg=240 ctermbg=16
hi StatusLine cterm=reverse ctermfg=7 ctermbg=16
hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=16
hi Visual cterm=reverse ctermfg=214 ctermbg=16
hi TermCursor cterm=NONE ctermfg=7 ctermbg=16
hi zigMultilineStringDelimiter cterm=NONE ctermfg=8 ctermbg=16

highlight! link Boolean Normal
highlight! link Delimiter Normal
highlight! link Identifier Normal
highlight! link Title Normal
highlight! link Debug Normal
highlight! link Exception Normal
highlight! link FoldColumn Normal
highlight! link Macro Normal
highlight! link ModeMsg Normal
highlight! link MoreMsg Normal
highlight! link Question Normal
highlight! link Conditional Keyword
highlight! link Statement Keyword
highlight! link Operator Keyword
highlight! link Structure Keyword
highlight! link Function Keyword
highlight! link Include Keyword
highlight! link Type Keyword
highlight! link Typedef Keyword
highlight! link Todo Keyword
highlight! link Label Keyword
highlight! link Define Keyword
highlight! link DiffAdd Keyword
highlight! link diffAdded Keyword
highlight! link diffCommon Keyword
highlight! link Directory Keyword
highlight! link PreCondit Keyword
highlight! link PreProc Keyword
highlight! link Repeat Keyword
highlight! link Special Keyword
highlight! link SpecialChar Keyword
highlight! link StorageClass Keyword
highlight! link SpecialComment String
highlight! link CursorLineNr String
highlight! link Character Number
highlight! link Float Number
highlight! link Tag Number
highlight! link Folded Number
highlight! link WarningMsg Number
highlight! link iCursor SpecialKey
highlight! link SpellLocal SpellCap
highlight! link LineNr CursorLine
highlight! link NonText Comment
highlight! link DiffDelete Comment
highlight! link diffRemoved Comment
highlight! link PmenuSbar Visual
highlight! link PmenuSel Visual
highlight! link VisualNOS Visual
highlight! link VertSplit Visual
highlight! link Cursor StatusLine
highlight! link Underlined SpellRare
highlight! link rstEmphasis SpellRare
highlight! link diffChanged DiffChange

