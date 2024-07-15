# git-prefix-man-page

このリポジトリは、Gitコミットメッセージのプレフィックスに関するmanページを提供します。コミットメッセージの先頭にプレフィックスを使用することで、変更内容を明確に伝えることができます。このmanページはUnix系OSで使用することを想定しています。

## manページとは
manページ(manual page)とは、Unix系オペレーティングシステムで利用されるオンラインマニュアルです。コマンドやファイル、システムコール、ライブラリ関数などに関する情報を提供します。manコマンドを使用して、これらのマニュアルを表示することができます。

## 対応OS

このmanページは、主に以下のOSで使用することを想定しています。

* macOS
* Linux

## ファイルの設置場所
このmanページは以下の場所に設置されます。
`/usr/local/share/man/man7/commit.7`

## manページの格納手順

1. このレポジトリのクローン
```
git clone https://github.com/yuto1009/git-prefix-man-page.git
cd git-prefix-man-page
```
2. シェルスクリプトを実行して、commit.7を適切なディレクトリにコピーします。
```
sudo sh install.sh
```

これで、commit.7 manページをインストールし、man commitコマンドで利用できるようになります。