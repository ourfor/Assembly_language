global main
main:
mov eax,4
mov ebx,1
mov ecx,msge
mov edx,14
int 80h
mov eax,1
int 80h
msge:
db "Hello world!",0ah,0dh
