#/bin/sh

# 1. 実行ファイルの生成
gcc test.c -o test.out

# 2. アセンブラコードの出力（-Sでアセンブリのみ出力）
gcc -S test.c -o test.asm

# 3. アセンブラコードの16進数ダンプ
hexdump -C test.asm > test.hex