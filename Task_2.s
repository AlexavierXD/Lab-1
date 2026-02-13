.section .bss
.globl ram
.lcomm ram, 256         # Reserve 256 bytes of RAM

.section .text
.globl fill_ram

fill_ram:

    mov $ram, %rbx
    add $0x50, %rbx
    movb $0xFF, (%rbx)
    add $1, %rbx
    movb $0xFF, (%rbx)
    add $1, %rbx
    movb $0xFF, (%rbx)
    add $1, %rbx
    movb $0xFF, (%rbx)
    add $1, %rbx
    movb $0xFF, (%rbx)
    add $1, %rbx
    movb $0xFF, (%rbx)
    add $1, %rbx
    movb $0xFF, (%rbx)
    add $1, %rbx
    movb $0xFF, (%rbx)
    add $1, %rbx
    movb $0xFF, (%rbx)
    ret

.section .note.GNU-stack,"",@progbits
