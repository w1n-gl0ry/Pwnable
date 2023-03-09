; sleep.asm
[SECTION. text]

global _start

_start:
    
        xor eax, eax
        mov ebx, 0x77e61bea     ; address of sleep
        mov ax, 5000            ; pause for 5000ms
        push eax
        call ebx                ; Sleep(ms) ;
