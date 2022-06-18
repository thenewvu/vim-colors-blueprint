" Author: Vu Le <thenewvu@gmail.com>
" Maintainer: Vu Le <thenewvu@gmail.com>
" License: MIT
" Thanks to @ggalindezb for the template.

highlight clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="blueprint"

" bg      = #335b7e

" black   = #2c4e6c
" white   = #74a0c7
" yellow  = #7f7f43 hsla( 60, 31%, 38%, 1)
" green   = #437f43 hsla(120, 31%, 38%, 1)
" cyan    = #437f7f hsla(180, 31%, 38%, 1)
" blue    = #43437f hsla(240, 31%, 38%, 1)
" magenta = #7f437f hsla(300, 31%, 38%, 1)
" red     = #a05454 hsla(360, 31%, 38%, 1)
"
" black   = #305575
" white   = #ffffff
" yellow  = #ede0ab hsla( 48, 64%, 80%, 1)
" green   = #b8edab hsla(108, 64%, 80%, 1)
" cyan    = #abede0 hsla(168, 64%, 80%, 1)
" blue    = #abb8ed hsla(228, 64%, 80%, 1)
" magenta = #e0abed hsla(288, 64%, 80%, 1)
" red     = #edabb8 hsla(348, 64%, 80%, 1)

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi          Normal guifg=#ffffff guibg=#335b7e gui=none
hi          Cursor guifg=#2c4e6c guibg=#abede0 gui=none
hi         vCursor guifg=#2c4e6c guibg=#abede0 gui=none
hi         iCursor guifg=#2c4e6c guibg=#abede0 gui=none
hi      CursorLine guifg=none    guibg=#2c4e6c gui=none
hi          LineNr guifg=#74a0c7 guibg=none    gui=none
hi    CursorLineNR guifg=none    guibg=none    gui=none

" -----------------
" - Number column -
" -----------------
hi    CursorColumn guifg=none    guibg=#2c4e6c gui=none
hi      FoldColumn guifg=#74a0c7 guibg=none    gui=none
hi      SignColumn guifg=#74a0c7 guibg=none    gui=none
hi          Folded guifg=none    guibg=none    gui=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi       VertSplit guifg=#2c4e6c guibg=none    gui=none
hi     ColorColumn guifg=none    guibg=#2c4e6c gui=none
hi         TabLine guifg=#74a0c7 guibg=#2c4e6c gui=none
hi     TabLineFill guifg=#74a0c7 guibg=#2c4e6c gui=none
hi      TabLineSel guifg=none    guibg=#2c4e6c gui=none
hi     FloatBorder guifg=#74a0c7 guibg=#2c4e6c gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi       Directory guifg=none    guibg=none    gui=underline
hi          Search guifg=#2c4e6c guibg=#ffffff gui=none
hi       IncSearch guifg=#2c4e6c guibg=#ffffff gui=none

" -----------------
" - Prompt/Status -
" -----------------
hi      StatusLine guifg=#74a0c7 guibg=#2c4e6c gui=none
hi    StatusLineNC guifg=#74a0c7 guibg=#2c4e6c gui=none
hi        WildMenu guifg=#74a0c7 guibg=#2c4e6c gui=none
hi        Question guifg=#ede0ab guibg=none    gui=none
hi           Title guifg=#ede0ab guibg=none    gui=none
hi         ModeMsg guifg=#ede0ab guibg=none    gui=none
hi         MoreMsg guifg=#ede0ab guibg=none    gui=none

" --------------
" - Visual aid -
" --------------
hi      MatchParen guifg=none    guibg=none    gui=underline
hi          Visual guifg=#2c4e6c guibg=#ffffff gui=none
hi       VisualNOS guifg=#2c4e6c guibg=#ffffff gui=none
hi         NonText guifg=#2c4e6c guibg=none    gui=none
hi            Todo guifg=none    guibg=#7f7f43 gui=none
hi      Underlined guifg=none    guibg=none    gui=underline
hi           Error guifg=none    guibg=#a05454 gui=none
hi        ErrorMsg guifg=none    guibg=#a05454 gui=none
hi      WarningMsg guifg=none    guibg=#7f7f43 gui=none
hi          Ignore guifg=#335b7e guibg=none    gui=none
hi         Conceal guifg=#abede0 guibg=none    gui=none
hi      SpecialKey guifg=#abede0 guibg=none    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi        Constant guifg=none    guibg=none    gui=none
hi          String guifg=none    guibg=none    gui=none
hi StringDelimiter guifg=#74a0c7 guibg=none    gui=none
hi       Character guifg=none    guibg=none    gui=none
hi          Number guifg=none    guibg=none    gui=none
hi         Boolean guifg=none    guibg=none    gui=none
hi           Float guifg=none    guibg=none    gui=none

hi      Identifier guifg=none    guibg=none    gui=none
hi        Function guifg=#abede0 guibg=none    gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi         Comment guifg=#74a0c7 guibg=none    gui=italic

hi       Statement guifg=#b8edab guibg=none    gui=none
hi     Conditional guifg=#b8edab guibg=none    gui=none
hi          Repeat guifg=#b8edab guibg=none    gui=none
hi           Label guifg=#b8edab guibg=none    gui=none
hi        Operator guifg=#abede0 guibg=none    gui=none
hi         Keyword guifg=#b8edab guibg=none    gui=none
hi       Exception guifg=#b8edab guibg=none    gui=none

hi         Special guifg=#abede0 guibg=none    gui=none
hi     SpecialChar guifg=#abede0 guibg=none    gui=none
hi             Tag guifg=#abede0 guibg=none    gui=none
hi       Delimiter guifg=#74a0c7 guibg=none    gui=none
hi           Noise guifg=#74a0c7 guibg=none    gui=none
hi  SpecialComment guifg=#ede0ab guibg=none    gui=none
hi           Debug guifg=#ede0ab guibg=none    gui=none

" ----------
" - C like -
" ----------
hi         PreProc guifg=#b8edab guibg=none    gui=none
hi         Include guifg=#b8edab guibg=none    gui=none
hi          Define guifg=#b8edab guibg=none    gui=none
hi           Macro guifg=#b8edab guibg=none    gui=none
hi       PreCondit guifg=#b8edab guibg=none    gui=none

hi            Type guifg=#74a0c7 guibg=none    gui=none
hi    StorageClass guifg=#74a0c7 guibg=none    gui=none
hi       Structure guifg=#b8edab guibg=none    gui=none
hi         Typedef guifg=#b8edab guibg=none    gui=none

" --------------------------------
" Diff
" --------------------------------
hi         DiffAdd guifg=#b8edab guibg=#2c4e6c gui=none
hi      DiffChange guifg=#ede0ab guibg=#2c4e6c gui=none
hi      DiffDelete guifg=#edabb8 guibg=#2c4e6c gui=none
hi        DiffText guifg=#ede0ab guibg=#7f7f43 gui=none
hi        DiffFile guifg=none    guibg=none    gui=underline


" --------------------------------
" Completion menu
" --------------------------------
hi           Pmenu guifg=none    guibg=#2c4e6c gui=none
hi        PmenuSel guifg=none    guibg=none    gui=standout
hi       PmenuSbar guifg=none    guibg=none    gui=standout
hi      PmenuThumb guifg=none    guibg=#2c4e6c gui=none

" --------------------------------
" Spelling
" --------------------------------
hi        SpellBad guifg=none    guibg=#7f7f43 gui=underline
hi        SpellCap guifg=none    guibg=#7f7f43 gui=underline
hi      SpellLocal guifg=none    guibg=#7f7f43 gui=underline
hi       SpellRare guifg=none    guibg=#7f7f43 gui=underline

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

hi  link diffAdded               DiffAdd
hi  link diffRemoved             DiffDelete
hi  link diffLine                DiffFile
hi  link diffIndexLine           DiffFile
hi  link diffSubName             DiffFile

hi! link gitDateHeader           gitIdentityHeader
hi! link gitIdentityHeader       gitIdentityKeyword
hi! link gitIdentityKeyword      Label
hi! link gitNotesHeader          gitKeyword
hi! link gitReflogHeader         gitKeyword
hi! link gitKeyword              Keyword
hi! link gitIdentity             String
hi! link gitEmailDelimiter       Delimiter
hi! link gitEmail                Special
hi! link gitDate                 Number
hi! link gitMode                 Number
hi! link gitHashAbbrev           gitHash
hi! link gitHash                 Identifier
hi! link gitReflogMiddle         gitReference
hi! link gitReference            Function
hi! link gitStage                gitType
hi! link gitType                 Type
hi! link gitDiffAdded            diffAdded
hi! link gitDiffRemoved          diffRemoved
hi! link gitcommitDiscardedFile  diffRemoved
hi! link gitcommitSelectedFile   diffAdded
hi! link gitcommitUnmergedFile   ErrorMsg
hi! link gitcommitDiscardedArrow gitcommitDiscardedFile
hi! link gitcommitSelectedArrow  gitcommitSelectedFile
hi! link gitcommitUnmergedArrow  gitcommitUnmergedFile

hi! GitGutterAdd     guifg=#437f43 guibg=#437f43 
hi! GitGutterChange  guifg=#7f7f43 guibg=#7f7f43 
hi! GitGutterDelete  guifg=#a05454 guibg=#a05454 

hi! link       LspDiagnosticsVirtualTextError ErrorMsg
hi! link     LspDiagnosticsVirtualTextWarning WarningMsg
hi! link LspDiagnosticsVirtualTextInformation WarningMsg
hi! link        LspDiagnosticsVirtualTextHint WarningMsg

hi! link DiagnosticError      LspDiagnosticsVirtualTextError
hi! link DiagnosticWarn     LspDiagnosticsVirtualTextWarning
hi! link DiagnosticInfo LspDiagnosticsVirtualTextInformation
hi! link DiagnosticHint        LspDiagnosticsVirtualTextHint

hi! link LspDiagnosticsUnderlineError        ErrorMsg
hi! link LspDiagnosticsUnderlineWarning      WarningMsg
hi! link LspDiagnosticsUnderlineInformation  WarningMsg
hi! link LspDiagnosticsUnderlineHint         WarningMsg

hi! link DiagnosticUnderlineError       LspDiagnosticsUnderlineError
hi! link DiagnosticUnderlineWarn      LspDiagnosticsUnderlineWarning
hi! link DiagnosticUnderlineInfo  LspDiagnosticsUnderlineInformation
hi! link DiagnosticUnderlineHint         LspDiagnosticsUnderlineHint

" for lukas-reineke/indent-blankline.nvim
hi! link IndentBlanklineChar VertSplit

let g:terminal_color_background = "#335b7e"
let g:terminal_color_foreground = "#ffffff"

" dark0 + gray
let g:terminal_color_0 = "#2c4e6c"
let g:terminal_color_8 = "#2c4e6c"

" neutral_red + bright_red
let g:terminal_color_1 = "#edabb8"
let g:terminal_color_9 = "#edabb8"

" neutral_green + bright_green
let g:terminal_color_2 = "#b8edab"
let g:terminal_color_10 = "#b8edab"

" neutral_yellow + bright_yellow
let g:terminal_color_3  = "#ede0ab"
let g:terminal_color_11 = "#ede0ab"

" neutral_blue + bright_blue
let g:terminal_color_4 = "#abb8ed"
let g:terminal_color_12 = "#abb8ed"

" neutral_purple + bright_purple
let g:terminal_color_5 = "#e0abed"
let g:terminal_color_13 = "#e0abed"

" neutral_aqua + faded_aqua
let g:terminal_color_6 = "#abede0"
let g:terminal_color_14 = "#abede0"

" light4 + light1
let g:terminal_color_7 = "#ffffff"
let g:terminal_color_15 = "#ffffff"

hi IndentBlanklineIndent2     guifg=#6a8955 gui=nocombine
hi IndentBlanklineIndent3     guifg=#3c7f88 gui=nocombine
hi IndentBlanklineIndent4     guifg=#447aa7 gui=nocombine
hi IndentBlanklineIndent5     guifg=#a08656 gui=nocombine
hi IndentBlanklineIndent6     guifg=#9d4c52 gui=nocombine
hi IndentBlanklineIndent1     guifg=#8b549b gui=nocombine
hi IndentBlanklineContextChar guifg=#abede0 gui=nocombine


hi!      TSStrong guifg=none guibg=none gui=bold
hi!      TSEmphasis guifg=none guibg=none gui=italic
hi!      TSUnderline guifg=none guibg=none gui=underline
hi! link TSNote Todo
hi! link TSWarning WarningMsg
hi! link TSDanger ErrorMsg
hi! link TSAnnotation TSEmphasis
hi! link TSAttribute TSEmphasis
hi! link TSBoolean Boolean
hi! link TSCharacter Constant
hi! link TSComment Comment
hi! link TSConditional Conditional
hi! link TSConstBuiltin Constant
hi! link TSConstMacro Constant
hi! link TSConstant Constant
hi! link TSConstructor Function
hi! link TSException Exception
hi! link TSField Normal
hi! link TSFloat Float
hi! link TSFuncBuiltin Function
hi! link TSFuncMacro Function
hi! link TSFunction Function
hi! link TSInclude PreProc
hi! link TSKeyword Keyword
hi! link TSKeywordFunction Keyword
hi! link TSKeywordOperator Keyword
hi! link TSLabel Label
hi! link TSMethod Function
hi! link TSNamespace PreProc
hi! link TSNone NonText
hi! link TSNumber Number
hi! link TSOperator Operator
hi! link TSParameter Normal
hi! link TSParameterReference Normal
hi! link TSProperty Normal
hi! link TSPunctBracket Noise
hi! link TSPunctDelimiter Noise
hi! link TSPunctSpecial Special
hi! link TSRepeat Repeat
hi! link TSStorageClass StorageClass
hi! link TSString String
hi! link TSStringEscape Special
hi! link TSStringRegex Special
hi! link TSStructure Structure
hi! link TSSymbol Constant
hi! link TSTag Tag
hi! link TSTagDelimiter Noise
hi! link TSText Normal
hi! link TSStrike ErrorMsg
hi! link TSMath Constant
hi! link TSType Type
hi! link TSTypeBuiltin Type
hi! link TSURI String
hi! link TSVariable Identifier
hi! link TSVariableBuiltin Identifier
