#/bin/sh

gcc test.c -o test.asm -S
hexdump -C test.asm > test.hex