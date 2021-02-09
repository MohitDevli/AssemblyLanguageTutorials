; Program to print A charchter

dosseg

.model small
.stack 

.data
.code

main proc    ;Start prodecure

mov dl, 'a'  ;Storing Data
mov ah, 9    ;Giving output
INT 21H    ;PRogram Intreupt


mov ah, 4ch
INT 21H

main endp  ;End prodecure
End main   ;End main/program

