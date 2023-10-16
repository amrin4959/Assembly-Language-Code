org 1000h
code segment
    assume cs:code,ds:code
    
    mov bx,0
    mov ax,1
    mov bp,1
    mov cx,1
    
    step:
    mul bp
    loop step
    
    add bx,ax
    inc bp
    mov ax,bp
    mov cx,ax
    dec cx
    cmp bp,5
    je exit
    jne step
    
    exit:
    hlt
    
    code ends
end