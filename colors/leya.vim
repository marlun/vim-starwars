" A light vim colorscheme named leya.
"
" Author: Martin Lundberg
"
set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name="leya"

" Code syntax groups (:h group-name) {{{1
hi Boolean guifg=#2aa198 guibg=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi Comment guifg=#cb4b16 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi Constant guifg=#009900 guibg=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi Error guifg=#FFFFFF guibg=#FF0000 gui=NONE ctermfg=231 ctermbg=196 cterm=NONE
hi Identifier guifg=NONE guibg=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi Ignore guifg=#FFFFFF guibg=#FF0000 gui=NONE ctermfg=231 ctermbg=196 cterm=NONE
hi Normal guifg=#444444 guibg=#FFFDF7 gui=NONE ctermfg=235 ctermbg=white cterm=NONE
hi Number guifg=#C71585 guibg=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi PreProc guifg=#875FFF guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi Special gui=NONE ctermfg=93 ctermbg=NONE cterm=NONE
hi Statement guifg=#025ffd guibg=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi Todo guifg=#cb4b16 guibg=NONE gui=bold,underline ctermfg=130 ctermbg=NONE cterm=bold
hi Type guifg=#2aa198 guibg=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline term=underline

" UI {{{1
hi ColorColumn guifg=NONE guibg=#FBEECB gui=NONE ctermfg=NONE ctermbg=lightred cterm=NONE
hi Conceal guifg=#E9511B guibg=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Cursor guifg=NONE guibg=NONE gui=REVERSE ctermfg=NONE ctermbg=NONE cterm=REVERSE term=REVERSE
hi CursorColumn guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=187 cterm=NONE
hi CursorLine guifg=NONE guibg=#eee8d5 gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi CursorLineNr ctermfg=NONE ctermbg=254 cterm=bold
hi DiffAdd guifg=#0D8322 guibg=NONE gui=NONE ctermfg=22 ctermbg=83 cterm=NONE
hi DiffChange guifg=#0D8322 guibg=NONE gui=NONE ctermfg=22 ctermbg=83 cterm=NONE
hi DiffDelete guifg=#FF8888 guibg=NONE gui=NONE ctermfg=196 ctermbg=209 cterm=NONE
hi DiffText guifg=#0D8322 guibg=#E5FDD8 gui=NONE ctermfg=22 ctermbg=192 cterm=NONE
hi Directory guifg=#268bd2 guibg=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#FFFFFF guibg=#FF0000 gui=NONE ctermfg=231 ctermbg=160 cterm=NONE
hi FoldColumn guifg=#000000 guibg=#d8c8ae gui=NONE ctermfg=16 ctermbg=144 cterm=NONE
hi Folded guifg=#000000 guibg=#d8c8ae gui=NONE ctermfg=130 ctermbg=229 cterm=NONE
hi IncSearch guifg=#000000 guibg=#EEC900 gui=bold ctermfg=220 ctermbg=16 cterm=NONE
hi LineNr guifg=NONE guibg=#eee8d5 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi MatchParen ctermfg=130 ctermbg=NONE cterm=bold
hi ModeMsg guifg=#444444 guibg=#fdf6e3 gui=NONE ctermfg=16 ctermbg=230 cterm=NONE
hi MoreMsg guifg=#444444 guibg=#fdf6e3 gui=NONE ctermfg=16 ctermbg=230 cterm=NONE
hi NonText guifg=#979997 guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi Pmenu guifg=#111111 guibg=#cccccc gui=NONE ctermfg=16 ctermbg=gray cterm=NONE
hi PmenuSbar guifg=#cccccc guibg=#cccccc gui=NONE ctermfg=lightgray ctermbg=lightgray cterm=NONE
hi PmenuSel guifg=#000000 guibg=#EEC900 gui=NONE ctermfg=16 ctermbg=220 cterm=NONE
hi PmenuThumb guifg=#777777 guibg=#777777 gui=NONE ctermfg=darkgray ctermbg=darkgray cterm=NONE
hi Question guifg=#BCBCBC guibg=#262626 gui=NONE ctermfg=black ctermbg=NONE cterm=NONE
hi Search guifg=#262626 guibg=#EEC900 gui=NONE ctermfg=16 ctermbg=220 cterm=NONE
hi SignColumn guifg=#222222 guibg=#d6d2c2 gui=NONE ctermfg=16 ctermbg=white cterm=NONE
hi SpecialKey guifg=#979997 guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi SpellBad guifg=#FF0000 guibg=NONE gui=underline ctermfg=darkred ctermbg=NONE cterm=NONE
hi SpellCap guifg=#FF0000 guibg=NONE gui=NONE ctermfg=93 ctermbg=NONE cterm=NONE
hi SpellLocal guifg=#FCB1FF guibg=NONE gui=NONE ctermfg=darkred ctermbg=NONE cterm=NONE
hi SpellRare guifg=#FCB1FF guibg=NONE gui=NONE ctermfg=93 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#FFFFFF guibg=#268bd2 gui=NONE ctermfg=232 ctermbg=159 cterm=NONE
hi StatusLineNC guifg=NONE guibg=#eee8d5 gui=NONE ctermfg=232 ctermbg=254 cterm=NONE
hi TabLine guifg=NONE guibg=#d8c8ae gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi TabLineFill guifg=NONE guibg=#d8c8ae gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi TabLineSel guifg=#000000 guibg=#fdf6e3 gui=bold ctermfg=255 ctermbg=33 cterm=NONE
hi Title guifg=#cb4b16 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#eee8d5 guibg=#eee8d5 gui=NONE ctermfg=252 ctermbg=252 cterm=NONE
hi Visual guifg=NONE guibg=#ded9c7 gui=NONE ctermfg=NONE ctermbg=187 cterm=NONE
hi WarningMsg guifg=#FFFFFF guibg=#8B0000 gui=NONE ctermfg=16 ctermbg=220 cterm=NONE
hi WildMenu guifg=#262626 guibg=#EEC900 gui=NONE ctermfg=black ctermbg=lightyellow cterm=NONE

"
" Specific highlighting of filetypes
"

" Mail {{{1
hi link mailQuoted1 Constant
hi link mailQuoted2 Special
hi link mailQuoted3 Comment
hi link mailUrl Keyword

"
" Specific highlighting of plug-ins
"

" GIT {{{1
hi diffRemoved guifg=#FF0000 guibg=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi diffAdded guifg=#008000 guibg=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi link gitcommitSelectedType Statement
hi link gitcommitSelectedFile Normal

" GraphQL {{{1
hi link graphqlStructure Statement
hi link graphqlBraces Normal
hi link graphqlOperator Special

" Statusline {{{1
hi link User1 Error

" Sub groups {{{1
hi link StorageClass Keyword
hi link StringSpecial Special

" C {{{1
hi link cInclude Special
" hi link cDefine Special
hi link cPreCondit Keyword
hi cConstant guifg=#444444 guibg=#FFFDF7 gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi cFormat guifg=#048700 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=NONE
hi cSpecialCharacter guifg=#048700 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=NONE

" PHP {{{1
hi link phpFunctions PreProc
hi link phpBrackets Normal
hi link phpClasses Type
hi link phpComparison Normal
hi link phpConstant Normal
hi link phpCoreConstant Special
hi link phpinterpSimpleBracketsInner Special
hi link phpMemberSelector Normal
hi link phpOperator Normal
hi link phpParent Normal
hi link phpRelation Normal
hi link phpSpecialChar StringSpecial
hi link phpSpecialFunction phpFunctions
hi link phpStorageClass Statement
hi link phpStructure Statement
hi link phpVarSelector Normal
hi link phpInclude phpFunctions
hi link phpDefine Statement
hi link phpLocalVarCheckError Comment
hi link phpBackslashSequences Special

" JavaScript {{{1
hi link javaScriptCommonJS Statement
hi link javaScriptFunction Statement
hi link javaScriptIdentifier Statement
hi link javaScriptNull Number
hi link javaScriptNumber Number
hi link javaScriptSpecial StringSpecial
hi link jsArrowFunction Normal
hi link jsBoolean Boolean
hi link jsCommentTodo Special
hi link jsCommonJS Statement
hi link jsExport Statement
hi link jsExportDefault Statement
hi link jsFrom Statement
hi link jsFunction Statement
hi link jsGlobalNodeObjects Special
hi link jsGlobalObjects Special
hi link jsImport Special
hi link jsImport Statement
hi link jsLabel Special
hi link jsModuleAs Statement
hi link jsNull Number
hi link jsOperator Normal
hi link jsOperatorKeyword Statement
hi link jsPrototype Normal
hi link jsRegexpOr Constant
hi link jsRestOperator Normal
hi link jsTaggedTemplate Normal
hi link jsTemplateString Constant
hi link jsThis Special

" TypeScript {{{1
hi link tsxAttrib Normal
hi link typescriptArrowFunc Normal
hi link typescriptBOM Normal
hi link typescriptBOMHistoryProp Normal
hi link typescriptBOMWindowProp Special
hi link typescriptCall Normal
hi link typescriptCastKeyword Statement
hi link typescriptDOMDocMethod Normal
hi link typescriptDOMStorageMethod Normal
hi link typescriptExceptions Statement
hi link typescriptExport Statement
hi link typescriptFuncComma Normal
hi link typescriptFuncType Normal
hi link typescriptGlobal Special
hi link typescriptImport Statement
hi link typescriptJSONStaticMethod Normal
hi link typescriptKeywordOp Statement
hi link typescriptMathStaticMethod Normal
hi link typescriptObjectLabel Normal
hi link typescriptOptionalMark Special
hi link typescriptTry Statement
hi link typescriptTypeReference Type
hi link typescriptVariable Statement

" JSON {{{1
hi link jsonCommentError Comment
hi link jsonBraces Normal

" CSS {{{1
hi link cssClassName Normal
hi link cssIdentifier Normal
hi link cssTagName Normal
hi link cssColor Number
hi link cssTextAttr Number
hi link cssBackgroundAttr Number

" Python {{{1
hi link pythonEscape StringSpecial
hi link pythonValues Type

" Vim {{{1
hi link vimGroupName Type
hi link vimFgBgAttrib Special
hi link vimHiAttrib Special
hi link vimHiGui Keyword
hi link vimHiGuiFgBg Keyword
hi link vimHiGuiRgb Special
hi link vimHiCtermFgBg Keyword
hi link vimHiCterm Keyword
hi link vimParenSep Normal
hi link vimFuncName PreProc
hi link vimOption Type
hi vimCommentTitle guifg=#048700 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=NONE

" Help {{{1
hi link helpHyperTextJump Statement

" HTML {{{1
hi link htmlH1 Normal
hi link javaScript Normal
hi link htmlTag Normal
hi link htmlTagN Normal
hi link htmlTagName Normal
hi link htmlSpecialTagName Normal
hi link htmlEndTag Normal
hi link htmlLink Keyword

" Markdown {{{1
hi link markdownHeadingDelimiter Constant
hi link markdownH1 Constant
hi link markdownH2 Constant
hi link markdownH3 Constant
hi markdownItalic cterm=italic
hi markdownBold cterm=bold
hi link markdownCode PreProc
hi link markdownCodeDelimiter PreProc
hi link markdownCodeBlock Normal
hi markdownError ctermfg=red ctermbg=NONE cterm=none

" Plugins {{{1
highlight ExtraWhitespace guibg=#ff0000 ctermbg=red
highlight NifflerCursorLine guifg=#000000 guibg=#FFD700 gui=bold ctermfg=16 ctermbg=220
hi ALEWarningSign ctermfg=red ctermbg=NONE cterm=NONE
highlight GitGutterAdd    guifg=#009900 ctermfg=34
highlight GitGutterChange guifg=#bbbb00 ctermfg=93
highlight GitGutterDelete guifg=#ff2222 ctermfg=196

" Makefiles {{{1
hi link makeTarget Type
hi link makeCommands Normal

" vim: fdm=marker
