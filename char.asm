;MASM
;PRint charcters more than one


.model  small
.stack 100h

.data
.code

main proc

mov ah, 1
int 21H

mov dl, al ;al contains all data of input and output
mov ah, 2
int 21H

mov ah, 4ch
int 21h




main endp
end main


