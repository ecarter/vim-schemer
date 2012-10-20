" Vim color file
"
" Maintainer: Erin Carter <hi@dnvsfn.com>
" Last Change: 2012 Oct. 19
" Version: 0.1
" URL: https://github.com/ecarter/fingerpaint.vim
"
" fingerpaint - a dark vim color scheme

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "fingerpaint"

hi Boolean guifg=#56b3ae guibg=NONE guisp=NONE gui=bold ctermfg=73 ctermbg=NONE cterm=bold
hi Character guifg=#CAFE1E guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Comment guifg=#617382 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Conditional guifg=#d4d455 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Constant guifg=#44bec7 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi CursorLine guifg=NONE guibg=#191E2F guisp=#191E2F gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Directory guifg=#525252 guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi Error guifg=#ffffff guibg=#f02828 guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#eb5555 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi Exception guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Float guifg=#CAFE1E guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Folded guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Function guifg=#d46a28 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi Identifier guifg=#b54cb5 guibg=NONE guisp=NONE gui=bold ctermfg=133 ctermbg=NONE cterm=bold
hi Include guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Keyword guifg=#FFDE00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Label guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi LineNr guifg=#888888 guibg=#323232 guisp=#323232 gui=NONE ctermfg=102 ctermbg=236 cterm=NONE
hi LocalVariable guifg=#6d8e9e guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Macro guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#dde086 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi NonText guifg=#222222 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Normal guifg=#d3e9eb guibg=#101112 guisp=#101112 gui=NONE ctermfg=195 ctermbg=233 cterm=NONE
hi Number guifg=#CAFE1E guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi Operator guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi PMenu guifg=#ffffff guibg=#545658 guisp=#545658 gui=NONE ctermfg=15 ctermbg=240 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#323232 guisp=#323232 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi PMenuSel guifg=#ffffff guibg=#949698 guisp=#949698 gui=NONE ctermfg=15 ctermbg=246 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#3d3d3d guisp=#3d3d3d gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi PreCondit guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi PreProc guifg=#d46a28 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Repeat guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Search guifg=NONE guibg=#1C3B79 guisp=#1C3B79 gui=NONE ctermfg=NONE ctermbg=6 cterm=NONE
hi Statement guifg=#d4d455 guibg=NONE guisp=NONE gui=bold ctermfg=185 ctermbg=NONE cterm=bold
hi StatusLine guifg=#4b5a5c guibg=NONE guisp=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi String guifg=#55c269 guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
hi Structure guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Title guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Todo guifg=NONE guibg=#913891 guisp=#913891 gui=NONE ctermfg=NONE ctermbg=96 cterm=NONE
hi Type guifg=#d6d68d guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Typedef guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi VertSplit guifg=NONE guibg=#101112 guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi browsecurdirectory guifg=#8b0000 guibg=#FFE9E3 guisp=#FFE9E3 gui=NONE ctermfg=88 ctermbg=224 cterm=NONE
hi browsedirectory guifg=#0000ee guibg=#FFE9E3 guisp=#FFE9E3 gui=NONE ctermfg=21 ctermbg=224 cterm=NONE
hi browsefile guifg=#000080 guibg=#E3EFFF guisp=#E3EFFF gui=NONE ctermfg=18 ctermbg=189 cterm=NONE
hi browsesuffixes guifg=#7f7f7f guibg=#f5f5f5 guisp=#f5f5f5 gui=NONE ctermfg=8 ctermbg=255 cterm=NONE
hi cformat guifg=#a1d06b guibg=#403940 guisp=#403940 gui=NONE ctermfg=149 ctermbg=238 cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#a1d06b guibg=#403940 guisp=#403940 gui=NONE ctermfg=149 ctermbg=238 cterm=NONE
hi cursorim guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
hi kde guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi lcursor guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi mbechanged guifg=#eed6ee guibg=#3f3b28 guisp=#3f3b28 gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbenormal guifg=#99c0cf guibg=#3f3b28 guisp=#3f3b28 gui=NONE ctermfg=152 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eed6ee guibg=#8f7540 guisp=#8f7540 gui=NONE ctermfg=255 ctermbg=101 cterm=NONE
hi mbevisiblenormal guifg=#cfcfb8 guibg=#8f7540 guisp=#8f7540 gui=NONE ctermfg=187 ctermbg=101 cterm=NONE
hi myspecialsymbols guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi spelllocale guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi subtitle guifg=#FFFFFF guibg=#994444 guisp=#994444 gui=bold,underline ctermfg=15 ctermbg=131 cterm=bold,underline

" Doxygen Toolkit
"
hi doxygenbrief guifg=#46e2fd guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#0f7bad guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi doxygenparam guifg=#77dcfd guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#77dcfd guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#77dcfd guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi doxygenspecial guifg=#77dcfd guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi doxygenspecialmultilinedesc guifg=#a7acad guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi doxygenspecialonelinedesc guifg=#a7acad guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE

" Perl
"
hi perlspecialmatch guifg=#a1d06b guibg=#403940 guisp=#403940 gui=NONE ctermfg=149 ctermbg=238 cterm=NONE
hi perlspecialstring guifg=#a1d06b guibg=#403940 guisp=#403940 gui=NONE ctermfg=149 ctermbg=238 cterm=NONE

" Tag List
"
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi tagname guifg=#a7a7a7 guibg=#660000 guisp=#660000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE

" User
"
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE

" Diff
"
"hi DiffText guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffDelete guifg=NONE guibg=#912241 guisp=#912241 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE
hi DiffChange guifg=#cae1e3 guibg=#78839c guisp=#78839c gui=NONE ctermfg=152 ctermbg=103 cterm=NONE
hi DiffAdd guifg=NONE guibg=#455c3f guisp=#455c3f gui=NONE ctermfg=NONE ctermbg=65 cterm=NONE

" Javascript
"
hi javascripttype guifg=#b54cb5 guibg=NONE guisp=NONE gui=bold ctermfg=133 ctermbg=NONE cterm=bold

" HTML
"
hi htmllink guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=bold
hi htmlTag guifg=#aaaaaa guibg=NONE guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi htmlTagName guifg=#CCCCCC guibg=NONE guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi htmlEndTag guifg=#aaaaaa guibg=NONE guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE

" Make
"
hi makeCommands guifg=#d3e9eb guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi makeSpecial guifg=#b54cb5 guibg=NONE guisp=NONE gui=bold ctermfg=133 ctermbg=NONE cterm=bold

" Visual Mode
"
hi Visual guifg=#101010 guibg=#efefef guisp=NONE gui=NONE ctermfg=0 ctermbg=15 cterm=NONE
"hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" Special
"
hi SpecialKey guifg=#333333 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
"hi SpellBad guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpellCap guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpellLocal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpellRare guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpecialChar guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpecialComment guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" CTags
"
"hi CTagsClass guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi CTagsGlobalVariable guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi CTagsImport guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi CTagsMember guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi CursorColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" TODO
"
"hi Debug guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi DefinedName guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Delimiter guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi EnumerationName guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi EnumerationValue guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi FoldColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi IncSearch guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi MatchParen guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi MoreMsg guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Question guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi TabLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi TabLineFill guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Tag guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Union guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi WarningMsg guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi WildMenu guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi clear guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

