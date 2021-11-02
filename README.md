# dotfiles

".vimrc"など先頭に"."が付く設定ファイルをまとめて管理します

## 各ファイルの概要

- init.vim

`~\Appdata\Local\nvim\init.vim`  
neovimの設定ファイル

- ginit.vim

`~\Appdata\Local\nvim\ginit.vim`  
nvim-qt.exe(GUI版)の設定ファイル

- colors

`~\Appdata\Local\nvim\colors`  
カラースキームの格納場所

- plugin

`~\AppData\Local\nvim\plugin`  
プラグインの格納場所

## 環境構築の手順

1. PC上の任意のフォルダに`git clone`する
1. 上記の本来ファイルがあるはずの場所にシンボリックリンクを貼る`New-Item -Type SymbolicLink (以下略`
