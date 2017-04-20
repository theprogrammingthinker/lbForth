e( Addressing modes )

\	SP Indexed	(55,SP)
\ 50	Wide		X
\ xx+50	Wide		Y
\ A0	Immediate	#55
\ B0	Direct/short	55
\ C0	Direct/long	5555
\ 72+C0	Indirect/long	[5555]
\ 92+C0	Indirect/short	[55]
\ D0	Indexed/long	(5555,X)
\ 72+D0			([5555],X)
\ 92+D0			([55],X)
\ E0	Indexed/short	(55,X)
\ F0	Indexed/none	(X)


( Instruction set )

\ 00 neg,
\ 00 sub,
\ 01 cp,
\ 02 sbc,
\ 03 cpl,
\ 03 cpw,
\ 04 and,
\ 04 srl,
\ 05 bcp,
\ 05 mov,
\ 06 ld,
\ 06 rrc,
\ 07 ld,
\ 07 sra,
\ 98 xor,
\ 08 sll,
\ 09 adc,
\ 09 rlc,
\ 0B add,
\ ...addw,
\ 0A dec,
\ 0A or,
\ 0C inc,
\ 0C jp,
\ 0D call,
\ 0D tnz,
\ 0E ldw,
\ 0E swap,
\ 0F clr,

\ 01 rrwa,
\ 02 rlwa,
\ 20 jra, jrxx,
\ 31 exg, a,m
\ 32 pop, m
\ 3B push, m
\ 41 exg, a,x
\ 42 mul,
\ 4B push, #n
\ 50 negw,
\ 52 sub, sp
\ 51 exgw, x,y
\ 54 srlw,
\ 56 rrcw,
\ 57 sraw,
\ 58 sslw,
\ 59 rlcw,
\ 5A decw,
\ 5C incw,
\ 5D tnzw,
\ 5E swapw,
\ 5F clrw,
\ 61 exg, a,y
\ 62 div,
\ 65 divw,
\ 84 pop, a
\ 85 popw,
\ 86 pop, cc
\ 88 push, a
\ 89 pushw,
\ 8A push, cc
\ AC jpf,
\ AD callr,

\ 72 prefix pwsp,
\ 80 iret,
\ 81 ret,
\ 82 int,
\ 83 trap,
\ 87 retf,
\ 8B break,
\ 8C ccf,
\ 8E halt,
\ 8F wfi,
\ 90 prefix pdy,
\ 91 prefix piy,
\ 92 prefix pix,
\ 95 ld, xh,a
\ 97 ld, xl,a
\ 98 rcf,
\ 99 scf,
\ 9A rim,
\ 9B rim,
\ 9C rvf,
\ 9D nop,
\ 9E ld, a,xh
\ 9F ld, a,xl
