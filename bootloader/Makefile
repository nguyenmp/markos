boot.flp: boot0.bin
	dd status=noxfer conv=notrunc if=boot0.bin of=boot.flp

boot0.bin: boot0.asm
	nasm -f bin -o boot0.bin boot0.asm
