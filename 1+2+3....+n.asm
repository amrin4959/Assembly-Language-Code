org 100h
code segment
assume cs:code,ds:code 

mov bx,0d
mov cx,10d

series:
mov ax,cx
mul ax
add bx,ax

loop series
hlt

code ends
  end
