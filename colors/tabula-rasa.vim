set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "tabula-rasa"

" First set Normal to regular white on black text colors:
hi Normal ctermfg=254 ctermbg=233 guifg=#dddddd guibg=#272822

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Constant       cterm=none    ctermfg=254
hi Identifier     cterm=none    ctermfg=254
hi Function       cterm=none    ctermfg=254
hi Statement      cterm=none    ctermfg=254
hi PreProc        cterm=none    ctermfg=254
hi Type           cterm=none    ctermfg=254
hi Special        cterm=none    ctermfg=254
hi Delimiter      cterm=none    ctermfg=254

hi IncSearch                    ctermfg=59    ctermbg=233
hi Search                       ctermfg=233   ctermbg=242

hi NonText                      ctermfg=59
hi SpecialKey                   ctermfg=59
hi String                       ctermfg=187
hi Comment                      ctermfg=243
hi SpecialComment               ctermfg=243

hi MatchParen                                 ctermbg=237

hi htmlLink       cterm=none    ctermfg=254
hi htmlItalic     cterm=none    ctermfg=254
hi htmlBold       cterm=none    ctermfg=254
hi htmlBoldItalic cterm=none    ctermfg=254

hi LineNr                       ctermfg=250   ctermbg=236
hi ColorColumn                                ctermbg=236

hi SpellBad                                   ctermbg=52
hi SpellCap                                   ctermbg=17
hi SpellLocal                                 ctermbg=17
hi SpellRare      cterm=reverse ctermfg=none  ctermbg=none

hi Error                        ctermfg=219   ctermbg=89
hi ErrorMsg       cterm=bold    ctermfg=199   ctermbg=16
hi Exception      cterm=bold    ctermfg=118
