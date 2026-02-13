.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram

fill_ram:

    mov $0, %rax

    # Perform the addition series: 1+2+3...+10
    add $1, %rax
    add $2, %rax
    add $3, %rax
    add $4, %rax
    add $5, %rax
    add $6, %rax
    add $7, %rax
    add $8, %rax
    add $9, %rax
    add $10, %rax
    movb %al, ram+0x50

    ret

.section .note.GNU-stack,"",@progbits
