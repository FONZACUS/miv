runtime! defaults.vim mswin.vim
color 0
set nocp noawa nobk nowb noswf noudf nomore nosol noeol nofixeol dir= enc=utf-8 vi= cb="*+"
set cf ar hid lz wmnu ru rnu ch=2 ls=2 shm+=at mps+=<:> ww+=<,>,[,] fdl=9 fdm=indent
set hls is sm ic scs ai si et sta sw=2 sts=2 ts=2 ve=block bg=dark sb spr
filetype plugin indent on
let &gp='ag --vimgrep --hidden --multiline --smart-case'
let &gfn='Hack NFM'