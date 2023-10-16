org 1000h
code segment
    assume cs:code,ds:code
    
    mov cx,2
    mov ax,1
    
    step1:
    mul cx
    loop step1
    
    push ax
    mov cx,2
    mov ax,1
    mov bx,2 
    
    step2:
    mul bx
    loop step2
    
    pop bx
    mov dx,0
    div bx   
    
    hlt
    
    code ends
end