"CUI,GUI版ともに適用する設定

"見た目に関する設定

"絶対的な行番号を設定
set number

"相対的な行番号を設定
set relativenumber

"編集中ファイル名の表示
set title

"透明文字の可視化
"set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%,space:_

"括弧入力時に対応する括弧を示す
set showmatch

"色の表示
syntax on

"カーソルラインの有効化
set cursorline

"カーソルラインの色をクリア
hi clear cursorline

"補完候補の表示行数を制限
set pumheight=8

"Tabキーで挿入するスペースの数
set softtabstop=4

"改行時、前の行のインデントを引き継ぐ
set autoindent

"文字コード設定

"バッファ内で扱う文字コード
set encoding=utf-8

"書き込む文字コード
set fileencoding=utf-8

"読み込む文字コード
set fileencodings=utf-8,cp932,euc-jp,sjis

"クリップボード設定
set clipboard+=unnamedplus

"python設定

"python2のパスを定義
let g:python_host_prog='C:\Python27\python.exe'

"python3のパスを定義
let g:python3_host_prog='C:\Users\suzuk\AppData\Local\Programs\Python\Python310\python'
