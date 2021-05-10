" Dark colorscheme for vim
" Author: Martin Lundberg
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name="kylo"

" Syntax groups {{{1
hi Boolean ctermfg=175 ctermbg=NONE cterm=NONE
hi Comment ctermfg=darkgray ctermbg=NONE cterm=italic
hi Constant ctermfg=150 ctermbg=NONE cterm=NONE
hi Error ctermfg=white ctermbg=darkred cterm=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
hi Ignore ctermfg=darkgray ctermbg=NONE cterm=NONE
hi Normal ctermfg=250 ctermbg=NONE cterm=NONE
hi Number ctermfg=175 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=140 ctermbg=NONE cterm=NONE
hi Special ctermfg=183 ctermbg=NONE cterm=NONE
hi Statement ctermfg=153 ctermbg=NONE cterm=NONE
hi Todo ctermfg=221 ctermbg=NONE cterm=NONE
hi Type ctermfg=175 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline

" UI {{{1
hi ColorColumn guifg=NONE guibg=#222222 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#555555 guibg=#EEEEEE gui=NONE ctermfg=black ctermbg=white cterm=standout
hi CursorColumn guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=black cterm=NONE
hi CursorLine guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=black cterm=NONE
hi CursorLineNr guifg=NONE guibg=#121212 gui=NONE ctermfg=234 ctermbg=243 cterm=NONE
hi DiffAdd guifg=#000000 guibg=#99FF99 gui=NONE ctermfg=black ctermbg=green cterm=NONE
hi DiffChange guifg=#000000 guibg=#99FF99 gui=NONE ctermfg=black ctermbg=green cterm=NONE
hi DiffDelete guifg=#000000 guibg=#FF8888 gui=NONE ctermfg=black ctermbg=darkred cterm=NONE
hi DiffText guifg=#000000 guibg=#DDF8CC gui=NONE ctermfg=black ctermbg=darkgreen cterm=NONE
hi Directory guifg=#A5D6FB guibg=NONE gui=NONE ctermfg=darkblue ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#FFFFFF guibg=#FF0000 gui=NONE ctermfg=white ctermbg=darkred cterm=NONE
hi FoldColumn guifg=#222222 guibg=#666666 gui=NONE ctermfg=16 ctermbg=darkgray cterm=NONE
hi Folded guifg=#000000 guibg=#666666 gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi IncSearch guifg=#111111 guibg=#FFFFAF gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
hi LineNr guifg=#333333 guibg=#BBBBBB gui=NONE ctermfg=243 ctermbg=234 cterm=NONE
hi MatchParen guifg=#FFFFAF guibg=NONE gui=NONE ctermfg=220 ctermbg=16 cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MoreMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi NonText guifg=#555555 guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi Pmenu guifg=#111111 guibg=#999999 gui=NONE ctermfg=250 ctermbg=234 cterm=NONE
hi PmenuSbar guifg=#cccccc guibg=#cccccc gui=NONE ctermfg=lightgray ctermbg=lightgray cterm=NONE
hi PmenuSel guifg=#111111 guibg=#FFFFAF gui=NONE ctermfg=16 ctermbg=220 cterm=NONE
hi PmenuThumb guifg=#777777 guibg=#777777 gui=NONE ctermfg=gray ctermbg=gray cterm=NONE
hi Question guifg=#BCBCBC guibg=#262626 gui=NONE ctermfg=lightgray ctermbg=NONE cterm=NONE
hi Search guifg=#262626 guibg=#FFFFB6 gui=NONE ctermfg=16 ctermbg=220 cterm=none
hi SignColumn guifg=#222222 guibg=#666666 gui=NONE ctermfg=16 ctermbg=234 cterm=NONE
hi SpecialKey guifg=#555555 guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi SpellBad guifg=#FF0000 guibg=NONE gui=underline ctermfg=darkred ctermbg=NONE cterm=NONE
hi SpellCap guifg=#FF0000 guibg=NONE gui=NONE ctermfg=darkred ctermbg=NONE cterm=NONE
hi SpellLocal guifg=#FCB1FF guibg=NONE gui=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi SpellRare guifg=#FCB1FF guibg=NONE gui=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi StatusLine guifg=#FFFFFF guibg=#268bd2 gui=NONE ctermfg=255 ctermbg=26 cterm=NONE
hi StatusLineNC guifg=#222222 guibg=#666666 gui=NONE ctermfg=234 ctermbg=244 cterm=NONE
hi TabLine guifg=#555555 guibg=#AAAAAA gui=NONE ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineFill guifg=#555555 guibg=#AAAAAA gui=NONE ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineSel guifg=#111111 guibg=#DDDDDD gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#C6C5FE guibg=NONE gui=NONE ctermfg=darkcyan guibg=NONE gui=NONE
hi VertSplit guifg=#666666 guibg=#666666 gui=NONE ctermfg=darkgray ctermbg=darkgray cterm=NONE
hi Visual guifg=#555555 guibg=#EEEEEE gui=NONE ctermfg=lightgray guibg=darkgray gui=NONE
hi WarningMsg guifg=#FFFFFF guibg=#8B0000 gui=NONE ctermfg=16 ctermbg=214 cterm=NONE
hi WildMenu guifg=#FFFFB6 guibg=NONE gui=NONE ctermfg=16 ctermbg=220 cterm=NONE

" CSS {{{1
hi link cssClassName Normal
hi link cssFunctionName Special
hi link cssIdentifier Normal
hi link cssTagName Normal
hi link cssVendor Statement

" Help {{{1
hi link helpHyperTextJump Type

" HTML {{{1
hi link htmlEndTag Normal
hi link htmlH1 Normal
hi link htmlItalic Special
hi link htmlSpecialTagName Normal
hi link htmlTagName Normal
hi link htmlTitle Normal
hi link javaScript Normal

" JavaScript {{{1
hi link EcmaScriptTemplateStrings Statement
hi link javaScriptAsyncAwaitKeyword Statement
hi link javaScriptFunction Statement
hi link javaScriptGlobal Special
hi link javaScriptIdentifier Statement
hi link javaScriptMember Normal
hi link javaScriptNodeKeyword Statement
hi link javaScriptNull Number
hi link javaScriptPlaceholder Special
hi link jsArrowFunction Normal
hi link jsBuiltins Special
hi link jsExceptions Special
hi link jsExport Special
hi link jsExportDefault Special
hi link jsFrom Special
hi link jsFunction Statement
hi link jsGlobalNodeObjects Special
hi link jsGlobalObjects Special
hi link jsImport Special
hi link jsModuleAs Special
hi link jsOperator Normal
hi link jsOperatorKeyword Statement
hi link jsRestOperator Normal
hi link jsSpreadOperator Normal
hi link jsStorageClass Statement
hi link jsSuper Special
hi link jsTaggedTemplate Constant
hi link jsTernaryIfOperator Normal
hi link jsThis Special
hi link jsParensError None

" Mail {{{1
hi link mailQuoted1 Comment
hi link mailUrl Statement

" Markdown {{{1
hi link markdownAutomaticLink Statement
hi link markdownCode Normal
hi link markdownCodeBlock Normal
hi link markdownCodeDelimiter Normal
hi link markdownError Normal
hi link markdownH1 Constant
hi link markdownH2 Constant
hi link markdownH3 Constant
hi link markdownH4 Constant
hi link markdownHeadingDelimiter Constant
hi link markdownListMarker Special
hi link markdownUrlDelimiter Statement
hi markdownBold ctermfg=none ctermbg=none cterm=bold
hi markdownItalic ctermfg=none ctermbg=none cterm=italic

" PHP {{{1
hi link PhpLocalVarCheckError Comment
hi link phpBackslashSequences Number
hi link phpClasses Type
hi link phpComparison Normal
hi link phpDocTags Comment
hi link phpFunctions Type
hi link phpInclude phpFunctions
hi link phpMemberSelector Normal
hi link phpOperator Normal
hi link phpParent Normal
hi link phpRelation Normal
hi link phpSpecialChar StringSpecial
hi link phpSpecialFunction Type
hi link phpStorageClass Statement
hi link phpStructure Statement
hi link phpVarSelector Normal

" SH {{{1
hi link shCommandSub Normal
hi link shQuote Constant
hi link shStatement Normal

" TypeScript {{{1
hi link tsxAttrib Normal
hi link typescriptArrowFunc Normal
hi link typescriptBOMHistoryProp Normal
hi link typescriptBOMNavigatorProp Normal
hi link typescriptBOMWindowProp Special
hi link typescriptCall Normal
hi link typescriptCastKeyword Statement
hi link typescriptDestructureVariable Normal
hi link typescriptDOMDocMethod Normal
hi link typescriptDOMStorageMethod Normal
hi link typescriptDOMFormProp Normal
hi link typescriptEnumKeyword Statement
hi link typescriptExceptions Statement
hi link typescriptExport Statement
hi link typescriptFuncComma Normal
hi link typescriptFuncType Normal
hi link typescriptFunctionMethod Normal
hi link typescriptGlobal Normal
hi link typescriptImport Statement
hi link typescriptJSONStaticMethod Normal
hi link typescriptKeywordOp Statement
hi link typescriptMathStaticMethod Normal
hi link typescriptObjectLabel Normal
hi link typescriptObjectMethod Normal
hi link typescriptOptionalMark Special
hi link typescriptTry Statement
hi link typescriptTemplateSB Special
hi link typescriptTypeReference Normal
hi link typescriptPredefinedType Normal
hi link typescriptVariable Statement
hi link typescriptES6SetMethod Normal

" Vim {{{1
hi diffFile ctermfg=220 ctermbg=NONE cterm=NONE
" hi link diffFile Statement
hi link diffOldFile Number
hi link diffNewFile Constant
hi link diffAdded Constant
hi link diffRemoved Number
hi link diffSubname Statement
hi link diffIndexLine Statement
" hi diffAdded guifg=#008000 guibg=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
" hi diffRemoved guifg=#FF0000 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi link qfFileName Statement
hi link vimFuncName PreProc
hi link vimGroupName Type
hi link vimHiGuiFgBg Normal
hi link vimParenSep Normal

" Plugins {{{1
hi link ALEVirtualTextError Error
hi link ALEVirtualTextInfo Comment
hi ALEInfoSign ctermfg=220 ctermbg=234 cterm=NONE
hi ALEWarningSign ctermfg=220 ctermbg=234 cterm=NONE
hi ALEWarning ctermfg=220 ctermbg=NONE cterm=NONE
hi ALEErrorSign ctermfg=red ctermbg=234 cterm=none
hi link NetrwDir Statement
hi CocErrorFloat cterm=bold ctermbg=darkred ctermfg=white
hi ExtraWhitespace guibg=#ff0000 ctermbg=red
hi LspHintText ctermfg=238 ctermbg=NONE cterm=italic
hi LspInformationText ctermfg=lightred ctermbg=NONE
hi NifflerCursorLine guifg=#000000 guibg=#FFD700 ctermfg=16 ctermbg=220
hi lspReference ctermfg=lightred ctermbg=NONE
hi link SignifySignAdd Constant
hi link SignifySignDelete Number
hi link SignifySignChange Special
hi link GitGutterAdd Constant
hi link GitGutterDelete Number
hi link GitGutterChange Special
hi fugitiveUnstagedSection ctermfg=255 cterm=bold


" vim: fdm=marker
