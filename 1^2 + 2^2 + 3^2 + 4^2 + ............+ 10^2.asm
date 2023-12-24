org 100h
code segment
assume cs:code,ds:code

mov bx,0d
mov cx,10d

step:
mov ax,cx
mul ax
add bx,ax

loop step
hlt
code ends
end