;extern printf
section .text

global fa

fa:
mov r8,1
mov r9, 1
mov r10, 1
mov r11, 4

loopstart:
cmp r9, rdi
jge end

mov r10, r9
mov[rsi+r11],r9
add r9, r8
;call printf
mov r8, r10
add r11,4
jmp loopstart


end:
ret
