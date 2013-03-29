" vim: set expandtab:
"
" Vim color file
"
" A dark theme.
"
" Author: Martin Lundberg
"
set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name="leya"

" Top groups
hi Comment guifg=#93a1a1 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Constant guifg=#528323 guibg=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Identifier guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Statement guifg=#268bd2 guibg=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi PreProc guifg=#cb4b16 guibg=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Type guifg=#2aa198 guibg=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Special guifg=#b58900 guibg=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi Ignore guifg=#93a1a1 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Error guifg=#FFFFFF guibg=#FF0000 gui=NONE ctermfg=white ctermbg=darkred cterm=NONE
hi Todo guifg=#cb4b16 guibg=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE

" Sub groups
hi Boolean guifg=#6c71c4 guibg=NONE gui=NONE ctermfg=magenta ctermbg=NONE cterm=NONE
hi Number guifg=#6c71c4 guibg=NONE gui=NONE ctermfg=magenta ctermbg=NONE cterm=NONE

" UI
hi ColorColumn guifg=NONE guibg=#FBEECB gui=NONE ctermfg=NONE ctermbg=lightred cterm=NONE
hi Cursor guifg=#FFFFFF guibg=#666666 gui=NONE ctermfg=black ctermbg=white cterm=NONE
hi CursorColumn guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=black cterm=NONE
hi CursorLine guifg=NONE guibg=#eee8d5 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi Directory guifg=#268bd2 guibg=NONE gui=NONE ctermfg=darkblue ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#000000 guibg=#99FF99 gui=NONE ctermfg=black ctermbg=darkgreen cterm=NONE
hi DiffChange guifg=#000000 guibg=#99FF99 gui=NONE ctermfg=black ctermbg=darkgreen cterm=NONE
hi DiffDelete guifg=#000000 guibg=#FF8888 gui=NONE ctermfg=black ctermbg=darkred cterm=NONE
hi DiffText guifg=#000000 guibg=#08b100 gui=NONE ctermfg=black ctermbg=green cterm=NONE
hi ErrorMsg guifg=#FFFFFF guibg=#FF0000 gui=NONE ctermfg=black ctermbg=red cterm=NONE
hi VertSplit guifg=#eee8d5 guibg=#eee8d5 gui=NONE ctermfg=darkgray ctermbg=darkgray cterm=NONE
hi Folded guifg=#000000 guibg=#d8c8ae gui=NONE ctermfg=16 ctermbg=darkgray cterm=NONE
hi FoldColumn guifg=#222222 guibg=#666666 gui=NONE ctermfg=16 ctermbg=darkgray cterm=NONE
hi SignColumn guifg=#222222 guibg=#666666 gui=NONE ctermfg=16 ctermbg=gray cterm=NONE
hi IncSearch guifg=#EEC900 guibg=#262626 gui=NONE ctermfg=lightyellow ctermbg=black cterm=NONE
hi LineNr guifg=NONE guibg=#eee8d5 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi MatchParen guifg=#262626 guibg=#EEC900 gui=bold ctermfg=darkyellow ctermbg=NONE cterm=bold
hi ModeMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MoreMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi NonText guifg=#555555 guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi Normal guifg=#444444 guibg=#fdf6e3 gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
hi Pmenu guifg=#111111 guibg=#999999 gui=NONE ctermfg=16 ctermbg=gray cterm=NONE
hi PmenuSel guifg=#111111 guibg=#FFFFAF gui=NONE ctermfg=16 ctermbg=lightyellow cterm=NONE
hi PmenuSbar guifg=#cccccc guibg=#cccccc gui=NONE ctermfg=lightgray ctermbg=lightgray cterm=NONE
hi PmenuThumb guifg=#777777 guibg=#777777 gui=NONE ctermfg=darkgray ctermbg=darkgray cterm=NONE
hi Question guifg=#BCBCBC guibg=#262626 gui=NONE ctermfg=black ctermbg=NONE cterm=NONE
hi Search guifg=#262626 guibg=#EEC900 gui=NONE ctermfg=black ctermbg=lightyellow cterm=NONE
hi SpecialKey guifg=#555555 guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi SpellBad guifg=#FF0000 guibg=NONE gui=underline ctermfg=darkred ctermbg=NONE cterm=NONE
hi SpellCap guifg=#FF0000 guibg=NONE gui=NONE ctermfg=darkred ctermbg=NONE cterm=NONE
hi SpellLocal guifg=#FCB1FF guibg=NONE gui=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi SpellRare guifg=#FCB1FF guibg=NONE gui=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi StatusLine guifg=#FFFFFF guibg=#268bd2 gui=NONE ctermfg=white ctermbg=33 cterm=NONE
hi StatusLineNC guifg=NONE guibg=#eee8d5 gui=NONE ctermfg=236 ctermbg=gray cterm=NONE
hi TabLine guifg=NONE guibg=#d8c8ae gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi TabLineFill guifg=NONE guibg=#d8c8ae gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi TabLineSel guifg=#000000 guibg=#fdf6e3 gui=bold ctermfg=white ctermbg=33 cterm=NONE
hi Title guifg=#6c71c4 guibg=NONE gui=NONE ctermfg=darkcyan ctermbg=NONE gui=NONE
hi Visual guifg=#FFFFFF guibg=#999999 gui=NONE ctermfg=white ctermbg=darkgray gui=NONE
hi WarningMsg guifg=#FFFFFF guibg=#8B0000 gui=NONE ctermfg=white ctermbg=red cterm=NONE
hi WildMenu guifg=#262626 guibg=#EEC900 gui=NONE ctermfg=black ctermbg=lightyellow cterm=NONE

" SVN
hi diffRemoved guifg=#FF0000 guibg=NONE gui=NONE ctermfg=darkred ctermbg=NONE cterm=NONE
hi diffAdded guifg=#008000 guibg=NONE gui=NONE ctermfg=darkgreen ctermbg=NONE cterm=NONE

" Statusline
hi link User1 Error

" Sub groups
hi link StorageClass Keyword
hi link StringSpecial Special

" PHP
hi link phpComparison Normal
hi link phpMemberSelector Normal
hi link phpOperator Normal
hi link phpParent Normal
hi link phpRelation Normal
hi link phpSpecialChar StringSpecial
hi link phpStorageClass Statement
hi link phpStructure Statement
hi link phpVarSelector Normal
hi link phpFunctions Type
hi link phpInclude phpFunctions
hi link phpDefine Statement
hi link PhpLocalVarCheckError Comment

" JavaScript
hi link javaScriptFunction Statement
hi link javaScriptNumber Number
hi link javaScriptIdentifier Statement
hi link javaScriptNull Type
hi link javaScriptCommonJS Statement
hi link jsCommonJS Statement
hi link javaScriptSpecial StringSpecial

" CSS
hi link cssClassName Normal
hi link cssIdentifier Normal
hi link cssTagName Normal

" CoffeeScript
hi link coffeeAssignSymbols Normal
hi link coffeeConstant Normal

" Python
hi link pythonEscape StringSpecial
hi link pythonValues Type

" Vim
hi link vimGroupName Type
hi link vimFuncName Type
hi link vimParenSep Normal

" Help
hi link helpHyperTextJump Statement

" HTML
hi link htmlH1 Normal
hi link javaScript Normal
hi link htmlTag Normal
hi link htmlTagN Normal
hi link htmlTagName Normal
hi link htmlSpecialTagName Normal
hi link htmlEndTag Normal

" Todo
hi link TodoItemAdditionalText Normal
hi link TodoItemDone Comment
hi link TodoItem Constant
hi link TodoTitle Statement

" Markdown
hi markdownH2 guifg=#444444 guibg=NONE gui=bold ctermfg=240 ctermbg=NONE cterm=bold
hi markdownH1 guifg=#444444 guibg=NONE gui=bold ctermfg=240 ctermbg=NONE cterm=bold

" Jinja
hi link JinjaTagBlock Normal
hi link JinjaVarBlock Normal
