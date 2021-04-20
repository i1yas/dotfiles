hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "simple"

set background=dark

let s:none = "none"
" Palette
let s:white = "255"
let s:darkgrey = "236"
let s:black = "235"
let s:blue = "26"
let s:lightblue = "45"
let s:green = "36"
let s:purple = "183"
let s:orange = "166"

" Editor
exe "hi! Normal"    "ctermfg=".s:white "ctermbg="."none" "cterm=".s:none

" Number column
exe "hi! CursorColumn"    "ctermfg=".s:none  "ctermbg="."none" "cterm=".s:none
exe "hi! FoldColumn"      "ctermfg=".s:none  "ctermbg="."none"  "cterm=".s:none
exe "hi! SignColumn"      "ctermfg=".s:none  "ctermbg="."none"  "cterm=".s:none
exe "hi! Folded"          "ctermfg=".s:none  "ctermbg="."none"  "cterm=".s:none
exe "hi! LineNr"          "ctermfg="."240" "ctermbg=".s:none  "cterm=".s:none

" Window/Tab delimiters
exe "hi! VertSplit"   "ctermfg=".s:none "ctermbg="."none" "cterm=".s:none

" Status Line
exe "hi! StatusLine" "ctermfg="."230" "ctermbg=".s:blue "cterm=".s:none
exe "hi! StatusLineNC" "ctermfg="."245" "ctermbg=".s:black "cterm=".s:none

" Lang
exe "hi! Constant"        "ctermfg=".s:none "ctermbg=".s:none     "cterm=".s:none
exe "hi! String"          "ctermfg=".s:green "ctermbg=".s:none "cterm=".s:none
exe "hi! StringDelimiter" "ctermfg=".s:none "ctermbg=".s:none "cterm=".s:none
exe "hi! Character"       "ctermfg=".s:purple "ctermbg=".s:none "cterm=".s:none
exe "hi! Number"          "ctermfg=".s:purple "ctermbg=".s:none "cterm=".s:none
exe "hi! Boolean"         "ctermfg=".s:purple "ctermbg=".s:none "cterm=".s:none
exe "hi! Float"           "ctermfg=".s:purple "ctermbg=".s:none "cterm=".s:none

exe "hi! Identifier" "ctermfg=".s:lightblue "ctermbg=".s:none "cterm=".s:none
exe "hi! Function" "ctermfg=".s:lightblue "ctermbg=".s:none "cterm=".s:none
exe "hi! Statement" "ctermfg=".s:none "ctermbg=".s:none    "cterm=".s:none
exe "hi! Conditional" "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Repeat" "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Label" "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Operator" "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Keyword" "ctermfg=".s:none  "ctermbg=".s:none    "cterm=".s:none
exe "hi! Exception" "ctermfg=".s:none  "ctermbg="."202" "cterm=".s:none
exe "hi! Comment" "ctermfg=".s:orange "ctermbg=".s:darkgrey "cterm=".s:none

exe "hi! Special" "ctermfg=".s:none  "ctermbg=".s:none "cterm=".s:none
exe "hi! SpecialChar" "ctermfg=".s:none  "ctermbg=".s:none "cterm=".s:none
exe "hi! Tag" "ctermfg=".s:none "ctermbg=".s:none "cterm=".s:none
exe "hi! Delimiter" "ctermfg=".s:none  "ctermbg=".s:none "cterm=".s:none
exe "hi! SpecialComment"  "ctermfg=".s:none  "ctermbg=".s:none "cterm=".s:none
exe "hi! Debug" "ctermfg=".s:none "ctermbg=".s:none "cterm=".s:none

" C-like
exe "hi! PreProc"         "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Include"         "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Define"          "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Macro"           "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! PreCondit"       "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none

exe "hi! Type"            "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! StorageClass"    "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Structure"       "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none
exe "hi! Typedef"         "ctermfg=".s:none  "ctermbg=".s:none  "cterm=".s:none

" Types
let s:typehi = "243"
exe "hi! PreProc" "ctermfg=".s:typehi
exe "hi! jsFlowType" "ctermfg=".s:typehi
exe "hi! jsFlowDefinition" "ctermfg=".s:typehi
exe "hi! jsFlowObject" "ctermfg=".s:typehi
exe "hi! jsFlowNoise" "ctermfg=".s:typehi

" JS
exe "hi! JavaScriptNumber" "ctermfg=".s:purple
exe "hi! JavaScriptNull" "ctermfg=".s:purple
exe "hi! jsNull" "ctermfg=".s:purple
exe "hi! JavaScriptDebug" "ctermfg=".s:purple

" Completion menu
exe "hi! Pmenu"           "ctermfg=".s:none "ctermbg="."232" "cterm=".s:none
exe "hi! PmenuSel" "ctermfg=".s:white "ctermbg=".s:blue "cterm=".s:none
exe "hi! PmenuSbar" "ctermfg=".s:none "ctermbg=".s:none "cterm=".s:none
exe "hi! PmenuThumb" "ctermfg=".s:none "ctermbg=".s:none "cterm=".s:none
