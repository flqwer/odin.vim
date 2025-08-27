" Name:         odin
" Author:       flqwer <github.com/flqwer>
" Description:  muted vim colorscheme with nordic folklore-inspired colors

set background=dark

hi clear
if exists("g:syntax_on")
  syntax reset
endif

let g:colors_name="odin"

if has('termguicolors') && &termguicolors

hi Normal         cterm=NONE guifg=#bcbcbc guibg=#171717
hi Comment        cterm=NONE guifg=#575757 guibg=NONE
hi Constant       cterm=NONE guifg=#668888 guibg=NONE
hi Identifier     cterm=NONE guifg=#9988bb guibg=NONE
hi Statement      cterm=NONE guifg=#666688 guibg=NONE
hi PreProc        cterm=NONE guifg=#668888 guibg=NONE 
hi Type           cterm=NONE guifg=#668866 guibg=NONE
hi Special        cterm=NONE guifg=#888866 guibg=NONE
hi Number         cterm=NONE guifg=#9988bb guibg=NONE
hi Boolean        cterm=NONE guifg=#888866 guibg=NONE
hi Todo           cterm=reverse guifg=#888866 guibg=NONE
hi Error          cterm=reverse guifg=#886666 guibg=NONE
hi ErrorMsg       cterm=reverse guifg=#886666 guibg=NONE
hi WarningMsg      cterm=reverse guifg=#998866 guibg=NONE
hi LineNr         cterm=NONE guifg=#575757 guibg=NONE
hi NonText        cterm=NONE guifg=#575757 guibg=NONE
hi Visual         cterm=NONE guifg=NONE guibg=#343434
hi Search         cterm=NONE guifg=#888866 guibg=#232323
hi IncSearch      cterm=bold guifg=#888866 guibg=#232323
hi Title          NONE
hi SpellBad       cterm=underline guifg=#886666 guibg=NONE
hi SpellCap       cterm=underline guifg=#666688 guibg=NONE
hi SpellLocal     NONE
hi SpellRare      cterm=underline guifg=#888866 guibg=NONE
hi VertSplit      cterm=NONE guifg=#575757 guibg=NONE
hi FoldColumn     cterm=NONE guifg=#777777 guibg=#343434
hi Folded         cterm=NONE guifg=#777777 guibg=#343434
hi ModeMsg        cterm=bold guifg=#bcbcbc guibg=NONE
hi MoreMsg        cterm=NONE guifg=#575757 guibg=NONE
hi Question       cterm=NONE guifg=#668866 guibg=NONE
hi CursorLine     cterm=NONE guifg=NONE guibg=#343434
hi CursorColumn   cterm=NONE guifg=NONE guibg=#343434
hi CursorLineNR   cterm=NONE guifg=#bcbcbc guibg=#343434
hi Pmenu          cterm=NONE guifg=#bcbcbc guibg=#111111
hi PmenuSel       cterm=NONE guifg=#bcbcbc guibg=#343434
hi PmenuSBar      cterm=NONE guifg=NONE guibg=#232323
hi PmenuThumb     cterm=NONE guifg=NONE guibg=#888888
hi TabLine        cterm=NONE guifg=#777777 guibg=#343434
hi TabLineFill    cterm=NONE guifg=#bcbcbc guibg=#343434
hi TabLineSel     cterm=NONE guifg=#bcbcbc guibg=#343434
hi StatusLine     cterm=NONE guifg=#171717 guibg=#888888
hi StatusLineNC   cterm=NONE guifg=#bcbcbc guibg=#404040
hi StatusLineTerm cterm=NONE guifg=#171717 guibg=#888888
hi StatusLineTermNC cterm=NONE guifg=#bcbcbc guibg=#515151
hi WildMenu       cterm=NONE guifg=#171717 guibg=#998866
hi MatchParen     cterm=bold guifg=NONE guibg=#232323
hi SpecialKey     cterm=NONE guifg=#777777 guibg=#232323

endif
