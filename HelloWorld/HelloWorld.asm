section .data
    hello db 'Hello, World!',0

section .text
    global _start

_start:
    ; Write 'Hello, World!' to stdout
    mov eax, 4        ; sys_write syscall number
    mov ebx, 1        ; file descriptor (stdout)
    mov ecx, hello    ; pointer to the string to write
    mov edx, 13       ; string length
    int 0x80         ; invoke the syscall

    ; Exit the program
    mov eax, 1        ; sys_exit syscall number
    xor ebx, ebx      ; exit status (0)
    int 0x80         ; invoke the syscall