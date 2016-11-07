set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "tabula-rasa"

" First set Normal to regular white on black text colors:
hi Normal ctermfg=252 ctermbg=233 guifg=#dddddd guibg=#272822

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Constant       cterm=NONE    ctermfg=252
hi Identifier     cterm=NONE    ctermfg=252
hi Function       cterm=NONE    ctermfg=252
hi Statement      cterm=NONE    ctermfg=252
hi PreProc        cterm=NONE    ctermfg=252
hi Type           cterm=NONE    ctermfg=252
hi Special        cterm=NONE    ctermfg=252
hi Delimiter      cterm=NONE    ctermfg=252

hi IncSearch                    ctermfg=59    ctermbg=233
hi Search                       ctermfg=233   ctermbg=102

hi NonText                      ctermfg=59
hi SpecialKey                   ctermfg=59
hi String                       ctermfg=187
hi Comment                      ctermfg=102
hi SpecialComment               ctermfg=102

hi htmlLink       cterm=NONE    ctermfg=252
hi htmlItalic     cterm=NONE    ctermfg=252
hi htmlBold       cterm=NONE    ctermfg=252
hi htmlBoldItalic cterm=NONE    ctermfg=252

hi LineNr                       ctermfg=250   ctermbg=236
hi ColorColumn                                ctermbg=236

hi SpellBad                                   ctermbg=52
hi SpellCap                                   ctermbg=17
hi SpellLocal                                 ctermbg=17
hi SpellRare      cterm=reverse ctermfg=none  ctermbg=none

hi Error                        ctermfg=219   ctermbg=89
hi ErrorMsg       cterm=bold    ctermfg=199   ctermbg=16
hi Exception      cterm=bold    ctermfg=118
