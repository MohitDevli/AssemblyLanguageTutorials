;MASM
;Addtion of two number

.model small
.stack 100H
.data
.code

main proc

mov bl, 2
mov cl, 3
add bl,cl  

;bl=bl+cl, bl is in ascii
;Convert it in a integer code <=48

add bl, 48

mov dl, bl
mov ah, 2
int 21H

mov ah, 4ch
int 21h


main endp
end main