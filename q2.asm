section .data
    q  db "מה לובשים בחורף ? ",10
    q_len equ $-q

    a  db "סנדלים",10
    a_len equ $-a

section .text
    global _start

_start:
    ; print question
    mov rax,1
    mov rdi,1
    mov rsi=q
    mov rdx=q_len
    syscall

    ; print (wrong) answer
    mov rax,1
    mov rdi,1
    mov rsi=a
    mov rdx=a_len
    syscall

    mov rax,60
    xor rdi,rdi
    syscall
