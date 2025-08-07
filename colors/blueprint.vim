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

" bg      = #335b7e hsl(208, 42%, 35%)

" black   = #2c4e6c hsl(208, 42%, 30%)
" white   = #4376a3 hsl(208, 42%, 50%)
" yellow  = #7f7f43 hsl( 60, 31%, 38%)
" green   = #437f43 hsl(120, 31%, 38%)
" cyan    = #437f7f hsl(180, 31%, 38%)
" blue    = #43437f hsl(240, 31%, 38%)
" magenta = #7f437f hsl(300, 31%, 38%)
" red     = #a05454 hsl(360, 31%, 38%)
"
" black   = #305575 hsl(208, 42%, 32%)
" white   = #80a8cb hsl(208, 42%, 65%)
" yellow  = #ede0ab hsl( 48, 64%, 80%)
" green   = #b8edab hsl(108, 64%, 80%)
" cyan    = #abede0 hsl(168, 64%, 80%)
" blue    = #abb8ed hsl(228, 64%, 80%)
" magenta = #e0abed hsl(288, 64%, 80%)
" red     = #edabb8 hsl(348, 64%, 80%)

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
hi         tCursor guifg=#2c4e6c guibg=#abede0 gui=none
hi      CursorLine guifg=none    guibg=#305575 gui=none
hi          LineNr guifg=#80a8cb guibg=#305575 gui=none
hi    CursorLineNR guifg=#ffffff guibg=#305575 gui=none

" -----------------
" - Number column -
" -----------------
hi    CursorColumn guifg=none    guibg=#305575 gui=none
hi      FoldColumn guifg=#80a8cb guibg=none    gui=none
hi      SignColumn guifg=#80a8cb guibg=none    gui=none
hi          Folded guifg=#ffffff guibg=#305575 gui=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi       VertSplit guifg=#2c4e6c guibg=none    gui=none
hi    WinSeparator guifg=#2c4e6c guibg=none    gui=none
hi     ColorColumn guifg=none    guibg=#305575 gui=none
hi         TabLine guifg=#80a8cb guibg=none    gui=none
hi     TabLineFill guifg=#80a8cb guibg=none    gui=none
hi      TabLineSel guifg=none    guibg=#2c4e6c gui=none
hi     FloatBorder guifg=#80a8cb guibg=#2c4e6c gui=none
hi     NormalFloat guifg=#ffffff guibg=#2c4e6c gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi       Directory guifg=#ffffff guibg=none    gui=underline
hi    Search guifg=none guibg=none gui=standout
hi IncSearch guifg=none guibg=none gui=standout

" -----------------
" - Prompt/Status -
" -----------------
hi      StatusLine guifg=#80a8cb guibg=#305575 gui=none
hi    StatusLineNC guifg=#80a8cb guibg=#305575 gui=none
hi          WinBar guifg=#80a8cb guibg=#2c4e6c gui=none
hi        WinBarNC guifg=#80a8cb guibg=#2c4e6c gui=none
hi        WildMenu guifg=#80a8cb guibg=#2c4e6c gui=none
hi        Question guifg=#ede0ab guibg=#2c4e6c gui=none
hi           Title guifg=#b8edab guibg=#2c4e6c gui=bold,underline
hi         ModeMsg guifg=#ede0ab guibg=#2c4e6c gui=none
hi         MoreMsg guifg=#ede0ab guibg=#2c4e6c gui=none
hi         MsgArea guifg=#ede0ab guibg=#2c4e6c gui=none


" --------------
" - Visual aid -
" --------------
hi      MatchParen guifg=none    guibg=none    gui=underline
hi          Visual guifg=none    guibg=#4376a3 gui=none
hi       VisualNOS guifg=none    guibg=#4376a3 gui=none
hi         NonText guifg=#2c4e6c guibg=none    gui=none
hi            Todo guifg=#ede0ab guibg=#7f7f43 gui=none
hi      Underlined guifg=none    guibg=none    gui=underline
hi           Error guifg=#edabb8 guibg=#a05454 gui=none
hi        ErrorMsg guifg=#edabb8 guibg=#a05454 gui=none
hi      WarningMsg guifg=#ede0ab guibg=#7f7f43 gui=none
hi          Ignore guifg=none    guibg=none    gui=none
hi         Conceal guifg=#abede0 guibg=none    gui=none
hi      SpecialKey guifg=#abede0 guibg=none    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi        Constant guifg=#ffffff guibg=none gui=none
hi          String guifg=#ffffff guibg=none gui=none
hi StringDelimiter guifg=#80a8cb guibg=none gui=none
hi       Character guifg=#ffffff guibg=none gui=none
hi          Number guifg=#ffffff guibg=none gui=none
hi         Boolean guifg=#ffffff guibg=none gui=none
hi           Float guifg=#ffffff guibg=none gui=none

hi      Identifier guifg=#ffffff guibg=none gui=none
hi        Function guifg=#abede0 guibg=none gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi         Comment guifg=#80a8cb guibg=none    gui=italic

hi       Statement guifg=#b8edab guibg=none    gui=none
hi     Conditional guifg=#b8edab guibg=none    gui=none
hi          Repeat guifg=#b8edab guibg=none    gui=none
hi           Label guifg=#b8edab guibg=none    gui=none
hi        Operator guifg=#abede0 guibg=none    gui=none
hi         Keyword guifg=#b8edab guibg=none    gui=none
hi       Exception guifg=#b8edab guibg=none    gui=none

hi         Special guifg=none    guibg=none    gui=bold
hi     SpecialChar guifg=#abede0 guibg=none    gui=none
hi             Tag guifg=#abede0 guibg=none    gui=bold
hi       Delimiter guifg=#80a8cb guibg=none    gui=none
hi           Noise guifg=#80a8cb guibg=none    gui=none
hi  SpecialComment guifg=#80a8cb guibg=none    gui=bold
hi           Debug guifg=#80a8cb guibg=none    gui=italic

" ----------
" - C like -
" ----------
hi         PreProc guifg=#b8edab guibg=none    gui=none
hi         Include guifg=#b8edab guibg=none    gui=none
hi          Define guifg=#b8edab guibg=none    gui=none
hi           Macro guifg=#b8edab guibg=none    gui=none
hi       PreCondit guifg=#b8edab guibg=none    gui=none

hi            Type guifg=#ffffff guibg=none    gui=none
hi    StorageClass guifg=#80a8cb guibg=none    gui=none
hi       Structure guifg=#abede0 guibg=none    gui=none
hi         Typedef guifg=#abede0 guibg=none    gui=none

" --------------------------------
" Diff
" --------------------------------
hi         DiffAdd guifg=none guibg=#437f7f gui=none
hi      DiffChange guifg=none guibg=#7f7f43 gui=none
hi      DiffDelete guifg=none guibg=#a05454 gui=none
hi        DiffText guifg=none guibg=#a05454 gui=none
hi        DiffFile guifg=none guibg=#7f7f43 gui=bold,underline


" --------------------------------
" Completion menu
" --------------------------------
hi           Pmenu guifg=#abede0    guibg=#2c4e6c gui=none
hi        PmenuSel guifg=none       guibg=#4376a3 gui=none
hi       PmenuSbar guifg=none       guibg=#4376a3 gui=none
hi      PmenuThumb guifg=#abede0    guibg=#abede0 gui=none

" --------------------------------
" Spelling
" --------------------------------
hi        SpellBad guifg=#ede0ab guibg=#7f7f43 gui=underline
hi        SpellCap guifg=#ede0ab guibg=#7f7f43 gui=underline
hi      SpellLocal guifg=#ede0ab guibg=#7f7f43 gui=underline
hi       SpellRare guifg=#ede0ab guibg=#7f7f43 gui=underline

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

hi! link TermCursor DiffChange

hi       LspDiagnosticsVirtualTextError guifg=#edabb8 guibg=#305575 gui=italic
hi     LspDiagnosticsVirtualTextWarning guifg=#ede0ab guibg=#305575 gui=italic
hi LspDiagnosticsVirtualTextInformation guifg=#80a8cb guibg=#305575 gui=italic
hi        LspDiagnosticsVirtualTextHint guifg=#80a8cb guibg=#305575 gui=italic

hi! link DiagnosticError      LspDiagnosticsVirtualTextError
hi! link DiagnosticWarn     LspDiagnosticsVirtualTextWarning
hi! link DiagnosticInfo LspDiagnosticsVirtualTextInformation
hi! link DiagnosticHint        LspDiagnosticsVirtualTextHint

hi! link LspDiagnosticsUnderlineError        ErrorMsg
hi! link LspDiagnosticsUnderlineWarning      WarningMsg
hi! link LspDiagnosticsUnderlineInformation  WarningMsg
" hi! link LspDiagnosticsUnderlineHint         Normal

hi! link DiagnosticUnderlineError       LspDiagnosticsUnderlineError
hi! link DiagnosticUnderlineWarn      LspDiagnosticsUnderlineWarning
hi! link DiagnosticUnderlineInfo  LspDiagnosticsUnderlineInformation
hi! link DiagnosticUnderlineHint         LspDiagnosticsUnderlineHint

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

" Link nvim-treesitter matchers
hi! link @variable                    Identifier " various variable names
hi! link @variable.builtin            Identifier " built-in variable names (e.g. `this`)
hi! link @variable.parameter          Identifier " parameters of a function
hi! link @variable.member             Identifier " object and struct fields

hi! link @constant                    Constant " constant identifiers
hi! link @constant.builtin            Constant " built-in constant values
hi! link @constant.macro              Constant " constants defined by the preprocessor

hi! link @module                      Label " modules or namespaces
hi! link @module.builtin              Label " built-in modules or namespaces
hi! link @label                       Label " GOTO and other labels (e.g. `label:` in C), including heredoc labels

hi! link @string                      String " string literals
hi! link @string.documentation        String " string documenting code (e.g. Python docstrings)
hi! link @string.regexp               String " regular expressions
hi! link @string.escape               String " escape sequences
hi! link @string.special              String " other special strings (e.g. dates)
hi! link @string.special.symbol       String " symbols or atoms
hi! link @string.special.path         String " filenames
hi! link @string.special.url          String " URIs (e.g. hyperlinks)

hi! link @character                   Character " character literals
hi! link @character.special           Character " special characters (e.g. wildcards)

hi! link @boolean                     Number " boolean literals
hi! link @number                      Number " numeric literals
hi! link @number.float                Number " floating-point number literals

hi! link @type                        Type " type or class definitions and annotations
hi! link @type.builtin                Type " built-in types
hi! link @type.definition             Type " identifiers in type definitions (e.g. `typedef <type> <identifier>` in C)
hi! link @type.qualifier              Type " type qualifiers (e.g. `const`)

hi! link @attribute                   Identifier " attribute annotations (e.g. Python decorators)
hi! link @property                    Identifier " the key in key/value pairs

hi! link @function                    Function " function definitions
hi! link @function.builtin            Function " built-in functions
hi! link @function.call               Function " function calls
hi! link @function.macro              Function " preprocessor macros

hi! link @function.method             Function " method definitions
hi! link @function.method.call        Function " method calls

hi! link @constructor                 Constructor " constructor calls and definitions
hi! link @operator                    Operator " symbolic operators (e.g. `+` / `*`)

hi! link @keyword                     Keyword " keywords not fitting into specific categories
hi! link @keyword.coroutine           Keyword " keywords related to coroutines (e.g. `go` in Go, `async/await` in Python)
hi! link @keyword.function            Keyword " keywords that define a function (e.g. `func` in Go, `def` in Python)
hi! link @keyword.operator            Keyword " operators that are English words (e.g. `and` / `or`)
hi! link @keyword.import              Keyword " keywords for including modules (e.g. `import` / `from` in Python)
hi! link @keyword.storage             Keyword " modifiers that affect storage in memory or life-time
hi! link @keyword.repeat              Keyword " keywords related to loops (e.g. `for` / `while`)
hi! link @repeat                      Keyword " keywords related to loops (e.g. `for` / `while`)
hi! link @keyword.return              Keyword " keywords like `return` and `yield`
hi! link @keyword.debug               Keyword " keywords related to debugging
hi! link @keyword.exception           Keyword " keywords related to exceptions (e.g. `throw` / `catch`)

hi! link @keyword.conditional         Keyword " keywords related to conditionals (e.g. `if` / `else`)
hi! link @keyword.conditional.ternary Keyword " ternary operator (e.g. `?` / `:`)
hi! link @conditional @keyword.conditional

hi! link @keyword.directive           Keyword " various preprocessor directives and shebangs
hi! link @keyword.directive.define    Keyword " preprocessor definition directives

hi! link @punctuation.delimiter       Delimiter " delimiters (e.g. `;` / `.` / `,`)
hi! link @punctuation.bracket         Delimiter " brackets (e.g. `()` / `{}` / `[]`)
hi! link @punctuation.special         Delimiter " special symbols (e.g. `{}` in string interpolation)

hi! link @comment                     Comment " line and block comments
hi! link @comment.documentation       Comment " comments documenting code

hi! link @comment.error               Comment " error-type comments (e.g. `ERROR`, `FIXME`, `DEPRECATED:`)
hi! link @comment.warning             Comment " warning-type comments (e.g. `WARNING:`, `FIX:`, `HACK:`)
hi! link @comment.todo                Comment " todo-type comments (e.g. `TODO:`, `WIP:`, `FIXME:`)
hi! link @comment.note                Comment " note-type comments (e.g. `NOTE:`, `INFO:`, `XXX`)

hi! @markup.strong               gui=bold " bold text
hi! @markup.italic               gui=italic " italic text
hi! @markup.strikethrough        gui=strikethrough " struck-through text
hi! @markup.underline            gui=underline " underlined text (only for literal underline markup!)

hi! link @markup.heading            Title  " headings, titles (including markers)

hi! link @markup.quote               Special " block quotes
hi! link @markup.math                Special " math environments (e.g. `$ ... $` in LaTeX)
hi! link @markup.environment         Special " environments (e.g. in LaTeX)

hi! link @markup.link                Special " text references, footnotes, citations, etc.
hi! link @markup.link.label          Special " link, reference descriptions
hi! link @markup.link.url            Special " URL-style links

hi! link @markup.raw                  Special" literal or verbatim text (e.g. inline code)
hi! link @markup.raw.block            Special" literal or verbatim text as a stand-alone block

hi! link @markup.list                 Special" list markers
hi! link @markup.list.checked         Special" checked todo-style list markers
hi! link @markup.list.unchecked       Special" unchecked todo-style list markers

hi! link @diff.plus                   DiffAdd" added text (for diff files)
hi! link @diff.minus                  DiffDelete" deleted text (for diff files)
hi! link @diff.delta                  DiffChange " changed text (for diff files)

hi! link @tag                         Special " XML-style tag names (e.g. in XML, HTML, etc.)
hi! link @tag.attribute               Special " XML-style tag attributes
hi! link @tag.delimiter               Special " XML-style tag delimiters

hi! link @include Include

" Link LSP Semantic Highlighting to treesitter styles
hi! link @lsp.type.boolean                      @boolean
hi! link @lsp.type.builtinType                  @type.builtin
hi! link @lsp.type.comment                      @comment
hi! link @lsp.type.enum                         @type
hi! link @lsp.type.enumMember                   @constant
hi! link @lsp.type.escapeSequence               @string.escape
hi! link @lsp.type.formatSpecifier              @punctuation.special
hi! link @lsp.type.interface                    @type
hi! link @lsp.type.keyword                      @keyword
hi! link @lsp.type.namespace                    @namespace
hi! link @lsp.type.number                       @number
hi! link @lsp.type.operator                     @operator
hi! link @lsp.type.parameter                    @variable.parameter
hi! link @lsp.type.property                     @property
hi! link @lsp.type.selfKeyword                  @variable.builtin
hi! link @lsp.type.typeAlias                    @type.definition
hi! link @lsp.type.unresolvedReference          @error
hi! link @lsp.type.variable                     @variable
hi! link @lsp.typemod.class.defaultLibrary      @type.builtin
hi! link @lsp.typemod.enum.defaultLibrary       @type.builtin
hi! link @lsp.typemod.enumMember.defaultLibrary @constant.builtin
hi! link @lsp.typemod.function.defaultLibrary   @function.builtin
hi! link @lsp.typemod.keyword.async             @keyword.coroutine
hi! link @lsp.typemod.macro.defaultLibrary      @function.builtin
hi! link @lsp.typemod.method.defaultLibrary     @function.builtin
hi! link @lsp.typemod.operator.injected         @operator
hi! link @lsp.typemod.string.injected           @string
hi! link @lsp.typemod.type.defaultLibrary       @type.builtin
hi! link @lsp.typemod.variable.defaultLibrary   @variable.builtin
hi! link @lsp.typemod.variable.injected         @variable

hi! NotifyERRORIcon guifg=#edabb8
hi! NotifyERRORTitle  guifg=#edabb8
hi! NotifyERRORBorder guifg=#edabb8 guibg=#a05454
hi! NotifyERRORBody guifg=#edabb8 guibg=#a05454

hi! NotifyWARNIcon guifg=#ede0ab
hi! NotifyWARNTitle  guifg=#ede0ab
hi! NotifyWARNBorder guifg=#ede0ab guibg=#7f7f43
hi! NotifyWARNBody guifg=#ede0ab guibg=#7f7f43

hi! NotifyINFOIcon guifg=#b8edab
hi! NotifyINFOTitle  guifg=#b8edab
hi! NotifyINFOBorder guifg=#b8edab guibg=#437f43
hi! NotifyINFOBody guifg=#b8edab guibg=#437f43

hi! NotifyDEBUGIcon guifg=#b8edab
hi! NotifyDEBUGTitle  guifg=#b8edab
hi! NotifyDEBUGBorder guifg=#b8edab guibg=#437f43
hi! NotifyDEBUGBody guifg=#b8edab guibg=#437f43

hi! NotifyTRACEIcon guifg=#b8edab
hi! NotifyTRACETitle  guifg=#b8edab
hi! NotifyTRACEBorder guifg=#b8edab guibg=#437f43
hi! NotifyTRACEBody guifg=#b8edab guibg=#437f43

hi! link TelescopeNormal NormalFloat
hi! link TelescopeBorder FloatBorder
hi! link TelescopePreviewNormal NormalFloat
hi! link TelescopeResultsNormal NormalFloat
hi TelescopeSelection guifg=none guibg=#4376a3 gui=none
hi TelescopeMultiSelection guifg=none guibg=#4376a3 gui=none

hi! link TreesitterContextLineNumber CursorLine
hi! link TreesitterContext CursorLine
hi! link TreesitterContextBottom CursorLine

hi GitSignsAddLn          guifg=#2E6A73 guibg=#2E6A73 gui=none
hi GitSignsChangeLn       guifg=#446782 guibg=#446782 gui=none
hi GitSignsChangedeleteLn guifg=#446782 guibg=#446782 gui=none

hi! link    NeogitDiffContext           Noise 
hi! link    NeogitDiffContextHighlight  Noise  
hi! link    NeogitDiffContextCursor     Noise  

hi! link NeogitHunkHeader  DiffFile
hi! link NeogitDiffContext Noise
hi NeogitDiffAdd     guifg=#b8edab guibg=#2c4e6c gui=none
hi NeogitDiffDelete  guifg=#edabb8 guibg=#2c4e6c gui=none
hi! link NeogitDiffHeader  DiffFile
hi! link NeogitHunkHeaderHighlight  DiffFile
hi! link NeogitDiffContextHighlight Noise
hi! link NeogitDiffAddHighlight     DiffAdd
hi! link NeogitDiffDeleteHighlight  DiffDelete
hi! link NeogitDiffHeaderHighlight  DiffFile
hi! link NeogitHunkHeaderCursor     DiffFile
hi! link NeogitDiffContextCursor    DiffFile
hi! link NeogitDiffAddCursor        DiffAdd
hi! link NeogitDiffDeleteCursor     DiffDelete
hi! link NeogitDiffHeaderCursor     DiffFile

hi! link NeogitChangeModified DiffFile
hi NeogitChangeAdded    guifg=#b8edab guibg=#2c4e6c gui=none
hi NeogitChangeDeleted  guifg=#edabb8 guibg=#2c4e6c gui=none
hi! link NeogitChangeRenamed  DiffChange
hi! link NeogitChangeUpdated  DiffChange
hi! link NeogitChangeCopied   DiffChange
hi! link NeogitChangeNewFile  DiffAdd
hi! link NeogitChangeUnmerged DiffChange
