/* -- first01.s */

/* Data section */
.data
.balign 4

/* Code section */
.text
.balign 4
.global main
main:
    mov   r0, #2    // r0 <- '2'
    bx    lr
