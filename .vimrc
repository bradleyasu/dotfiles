" BugFix for backspace deleting
set backspace=indent,eol,start

" Setup LAF
syntax on
set number
set ruler
set visualbell
set nowrap

" Search Stuff
set hlsearch
set incsearch
set smartcase
set ignorecase


" Select entire line and convert to json in pretty format CTRL+A J
map <silent> <C-j> <ESC>0v<S-$>:%!python3 -m json.tool<CR>

" Select entire line and convert to json in pretty format CTRL+A H
map <silent> <C-h> <ESC>:%!sqlformat --reindent --keywords upper --identifiers lower -<CR>


set t_Co=16
    hi Normal         ctermbg=black    ctermfg=white       cterm=NONE
    hi NonText        ctermbg=bg       ctermfg=darkgray    cterm=NONE
    hi Comment        ctermbg=bg       ctermfg=gray        cterm=NONE
    hi Constant       ctermbg=bg       ctermfg=darkmagenta cterm=NONE
    hi Character      ctermbg=bg       ctermfg=darkmagenta cterm=NONE
    hi Error          ctermbg=darkgray ctermfg=darkred     cterm=NONE
    hi Identifier     ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi Function       ctermbg=bg       ctermfg=darkgreen   cterm=NONE
    hi Ignore         ctermbg=bg       ctermfg=magenta     cterm=NONE
    hi PreProc        ctermbg=bg       ctermfg=magenta     cterm=NONE
    hi Include        ctermbg=bg       ctermfg=darkblue    cterm=NONE
    hi Define         ctermbg=bg       ctermfg=darkred     cterm=NONE
    hi Macro          ctermbg=bg       ctermfg=magenta     cterm=NONE
    hi PreCondit      ctermbg=bg       ctermfg=magenta     cterm=bold
    hi Special        ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi SpecialChar    ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi Tag            ctermbg=bg       ctermfg=red         cterm=bold
    hi Delimiter      ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi SpecialComment ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi Debug          ctermbg=bg       ctermfg=red         cterm=NONE
    hi Statement      ctermbg=bg       ctermfg=darkred     cterm=NONE
    hi Conditional    ctermbg=bg       ctermfg=darkblue    cterm=NONE
    hi Repeat         ctermbg=bg       ctermfg=darkblue    cterm=NONE
    hi Label          ctermbg=bg       ctermfg=darkblue    cterm=NONE
    hi Operator       ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi Exception      ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi Keyword        ctermbg=bg       ctermfg=darkyellow  cterm=NONE
    hi String         ctermbg=bg       ctermfg=darkcyan    cterm=NONE
    hi Number         ctermbg=bg       ctermfg=darkmagenta cterm=NONE
    hi Float          ctermbg=bg       ctermfg=darkmagenta cterm=NONE
    hi Boolean        ctermbg=bg       ctermfg=blue        cterm=NONE
    hi Todo           ctermbg=bg       ctermfg=darkgreen   cterm=bold
    hi Type           ctermbg=bg       ctermfg=yellow      cterm=NONE
    hi StorageClass   ctermbg=bg       ctermfg=darkmagenta cterm=NONE
    hi Structure      ctermbg=bg       ctermfg=yellow      cterm=NONE
    hi Typedef        ctermbg=bg       ctermfg=yellow      cterm=NONE
    hi Underlined     ctermbg=bg       ctermfg=yellow      cterm=underline
    hi StatusLine     ctermbg=darkgray ctermfg=white       cterm=NONE
    hi StatusLineNC   ctermbg=bg       ctermfg=darkgray    cterm=NONE
    hi VertSplit      ctermbg=darkgray ctermfg=darkgray    cterm=NONE
    hi TabLine        ctermbg=bg       ctermfg=darkgray    cterm=NONE
    hi TabLineFill    ctermbg=bg       ctermfg=darkgray    cterm=NONE
    hi TabLineSel     ctermbg=bg       ctermfg=darkgreen   cterm=bold
    hi Title          ctermbg=bg       ctermfg=white       cterm=NONE
    hi CursorLine     ctermbg=darkgray ctermfg=NONE        cterm=NONE
    hi LineNr         ctermbg=bg       ctermfg=darkgray    cterm=NONE
    hi CursorLineNr   ctermbg=bg       ctermfg=darkgreen   cterm=bold
    hi helpLeadBlank  ctermbg=bg       ctermfg=NONE        cterm=NONE
    hi helpNormal     ctermbg=bg       ctermfg=white       cterm=NONE
    hi Visual         ctermbg=darkgray ctermfg=NONE        cterm=NONE
    hi VisualNOS      ctermbg=black    ctermfg=darkgray    cterm=bold
    hi Pmenu          ctermbg=darkgray ctermfg=cyan        cterm=NONE
    hi PmenuSbar      ctermbg=darkgray ctermfg=black       cterm=NONE
    hi PmenuSel       ctermbg=cyan     ctermfg=black       cterm=NONE
    hi PmenuThumb     ctermbg=green    ctermfg=black       cterm=NONE
    hi FoldColumn     ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi Folded         ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi WildMenu       ctermbg=darkgray ctermfg=cyan        cterm=underline
    hi SpecialKey     ctermbg=darkgray ctermfg=darkgreen   cterm=NONE
    hi DiffAdd        ctermbg=green    ctermfg=black       cterm=bold
    hi DiffChange     ctermbg=yellow   ctermfg=black       cterm=NONE
    hi DiffDelete     ctermbg=magenta  ctermfg=darkgray    cterm=bold
    hi DiffText       ctermbg=red      ctermfg=black       cterm=bold
    hi IncSearch      ctermbg=white    ctermfg=darkblue    cterm=bold
    hi Search         ctermbg=blue     ctermfg=black       cterm=NONE
    hi Directory      ctermbg=bg       ctermfg=cyan        cterm=bold
    hi MatchParen     ctermbg=darkgray ctermfg=red         cterm=bold
    hi SpellBad       ctermbg=bg       ctermfg=NONE        cterm=undercurl
    hi SpellCap       ctermbg=bg       ctermfg=NONE        cterm=undercurl
    hi SpellLocal     ctermbg=bg       ctermfg=NONE        cterm=undercurl
    hi SpellRare      ctermbg=bg       ctermfg=NONE        cterm=undercurl
    hi ColorColumn    ctermbg=darkgray ctermfg=white       cterm=NONE
    hi signColumn     ctermbg=bg       ctermfg=cyan        cterm=NONE
    hi ErrorMsg       ctermbg=bg       ctermfg=darkred     cterm=bold
    hi ModeMsg        ctermbg=bg       ctermfg=darkgreen   cterm=NONE
    hi MoreMsg        ctermbg=bg       ctermfg=cyan        cterm=bold
    hi Question       ctermbg=bg       ctermfg=white       cterm=bold
    hi WarningMsg     ctermbg=bg       ctermfg=darkyellow  cterm=NONE
    hi Cursor         ctermbg=cyan     ctermfg=black       cterm=bold
    hi CursorColumn   ctermbg=darkgray ctermfg=white       cterm=NONE
