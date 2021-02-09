;Taking 2 input from user and display the sum of 2 numbers

.model small
.stack 100H
.data
.code 

main proc

mov ah, 1
int 21H

mov dl, al
int 21h

mov ah,1
int 21H

mov cl, al
int 21H

add dl, cl
sub dl, 48

mov bl, dl
mov ah, 2
int 21H


mov ah, 4ch
int 21h

main endp
end main
