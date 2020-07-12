;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Copyright 2016-2080 evilbinary.
;作者:evilbinary on 12/24/16.
;邮箱:rootdebug@163.com
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(library (arch)
  (export 
    ;;regs
    reg0 reg1 reg2 reg3 reg4 reg5 reg6 reg7 regs regs-map
    ;;instruct
    asm set mref mset note
    add label sar sal
    shl shr ret
    call jmp cmp-jmp
    land xor save restore
    nop local proc
    fcall
    
    stext sexit 
    data sdata
    cmp->inst
    binop->inst
    asm-compile-exp
    arch-bits
    
  )

(import (scheme)
    (match)
    (trace)
    (common)
    (x86)
    )

)