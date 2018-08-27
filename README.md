# Assembly_language
My Assembly Language Learning

# Compile 
[Nasm](https://www.nasm.us/)

# Steps
### Linux
```bash
nasm -f elf source_file
gcc -o targer_file souece_file_name.o
./target_file
```

### macOS
```bash
nasm -f macho64 -o file_name.o file_name.asm
ld -o file_name -e _main file_name.o
./file_name
```
