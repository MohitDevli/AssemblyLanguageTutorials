;Program to print a Single Charcter
;nasm -f elf hello.asm

;Programing in masm

; masm file.asm;
; link file.obj;
; file.exe




dosseg

.model small
.stack 100H
.data
.code

main proc

mov dl, "a"
mov ah, 2
int 21h

mov ah, 4ch
int 21h


main endp
End main

