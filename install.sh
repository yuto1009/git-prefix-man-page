#!/bin/sh
# commit.7を適切なディレクトリにコピーするスクリプト

MAN_DIR="/usr/local/share/man/man7"
TARGET_FILE="$MAN_DIR/commit.7"

# ディレクトリが存在しない場合は作成
if [ ! -d "$MAN_DIR" ]; then
    sudo mkdir -p "$MAN_DIR"
fi

# commit.7ファイルをコピー
sudo cp commit.7 "$TARGET_FILE"

# manデータベースの更新
sudo mandb

echo "commit.7 has been installed to $TARGET_FILE"