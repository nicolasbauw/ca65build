#!/bin/zsh
# To run the program located at $c000 : SYS 49152

# ca65 intro.asm -t c64
# ld65 --lib c64.lib -C c64-asm.cfg -o intro.prg intro.o

# One line:
 cl65 --start-addr 0xc000 -o intro.prg -t c64 -C c64-asm.cfg intro.asm
