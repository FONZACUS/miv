if has("win64") || has("win32")
cd Z:/
let V='Z:/vim'
el
cd /tmp
let V='/tmp/vim'
en
let $VIM=V
let $VIMRUNTIME=V
let $HOME=V
unl V
se rtp^=~ pp^=~
