
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00001a20 memsz 0x00001a20 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x08001a20 align 2**12
         filesz 0x00000068 memsz 0x00000068 flags rw-
    LOAD off    0x00003068 vaddr 0x20000068 paddr 0x20000068 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00004000 vaddr 0x20007000 paddr 0x200000fc align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003068  2**0
                  CONTENTS
  2 .text         0000179c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08001a1c  08001a1c  00002a1c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08001a20  08001a20  00003068  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003068  2**0
                  CONTENTS
  6 .data         00000068  20000000  08001a20  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000068  20000068  00003068  2**2
                  ALLOC
  8 .stack        00001000  20007000  200000fc  00004000  2**0
                  ALLOC
  9 .debug_info   000099ac  00000000  00000000  00003068  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000239b  00000000  00000000  0000ca14  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00004832  00000000  00000000  0000edaf  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000005a0  00000000  00000000  000135e8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000009b8  00000000  00000000  00013b88  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000080e6  00000000  00000000  00014540  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000264d  00000000  00000000  0001c626  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001ec73  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0001ec9b  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000ab4  00000000  00000000  0001ecc8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08001a1c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08001a20 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000068 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 delay.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 app.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08000a74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000006c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08001a20 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08001a20 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08001a20 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08001a20 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08001a20 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08001a20 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080016d2 g     F .text	0000002a .hidden __ashldi3
20000860 g       .data	00000000 __global_pointer$
08001a10 g     F .text	0000000c __errno
200000f8 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001820 g     F .text	00000016 memcpy
08000ffc g     F .text	000000a4 .hidden __ltdf2
20000060 g     O .data	00000004 SystemCoreClock
0800084e  w    F .text	00000038 handle_trap
08000a44  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08001a1c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080017b6 g     F .text	0000006a __libc_init_array
080014ec g     F .text	00000056 .hidden __floatunsidf
08000886 g     F .text	0000002c _init
0800177e g     F .text	00000038 __libc_fini_array
0800082c  w    F .text	00000022 handle_nmi
08001836 g     F .text	00000018 write
080016a8 g     F .text	0000002a .hidden __lshrdi3
08000ffc g     F .text	000000a4 .hidden __ledf2
080008b4 g     F .text	000000ce delay_1ms
0800076c g     F .text	0000007c write_hex
080016fc g     F .text	0000003c .hidden __clzsi2
20000068 g     O .bss	00000004 _global_atexit
08001914 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080005ec g     F .text	00000018 rcu_periph_clock_enable
08001542 g     F .text	00000166 .hidden __floatundidf
0800024c g       .init	00000000 enable_mcycle_minstret
08001888 g     F .text	0000008c __register_exitproc
080007e8 g     F .text	00000010 get_timer_value
08000ab6 g     F .text	00000546 .hidden __divdf3
080010a0 g     F .text	0000044c .hidden __muldf3
20000068 g       .bss	00000000 __bss_start
08000438 g     F .text	00000106 main
080009c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
0800081a g     F .text	00000012 eclic_mode_enable
08000604 g     F .text	0000011c SystemInit
080008b2 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000338 g     O .text	00000100 .hidden __clz_tab
08001738 g     F .text	00000010 atexit
0800184e g     F .text	0000003a _write_r
20000064 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
080019dc g     F .text	00000034 _write
20000068 g       .bss	00000000 _edata
20000100 g       .bss	00000000 _end
08001a20 g       .lalign	00000000 _data_lma
08001748 g     F .text	00000036 exit
080007f8 g     F .text	00000022 eclic_init
08000720 g     F .text	0000004c _exit
0800053e g     F .text	000000a4 gpio_init
080005e2 g     F .text	0000000a gpio_bit_write



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00001297          	auipc	t0,0x1
 800019a:	8ae28293          	addi	t0,t0,-1874 # 8000a44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	81a28293          	addi	t0,t0,-2022 # 80009c0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ae18193          	addi	gp,gp,1710 # 20000860 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	85e50513          	addi	a0,a0,-1954 # 8001a20 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9660613          	addi	a2,a2,-362 # 20000068 <_global_atexit>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e7a50513          	addi	a0,a0,-390 # 20000068 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f0a58593          	addi	a1,a1,-246 # 20000100 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00001517          	auipc	a0,0x1
 8000214:	56e50513          	addi	a0,a0,1390 # 800177e <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	520080e7          	jalr	1312(ra) # 8001738 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	596080e7          	jalr	1430(ra) # 80017b6 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	65e080e7          	jalr	1630(ra) # 8000886 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	204080e7          	jalr	516(ra) # 8000438 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	50c30067          	jr	1292(t1) # 8001748 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <__clz_tab-0xb8>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x54c20>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...
 80002ba:	0000                	unimp
 80002bc:	4000                	lw	s0,0(s0)
 80002be:	0d2440af          	0xd2440af
 80002c2:	0000                	unimp
 80002c4:	0c74                	addi	a3,sp,540
 80002c6:	0000                	unimp
 80002c8:	0c7a                	slli	s8,s8,0x1e
 80002ca:	0000                	unimp
 80002cc:	0c74                	addi	a3,sp,540
 80002ce:	0000                	unimp
 80002d0:	0d16                	slli	s10,s10,0x5
 80002d2:	0000                	unimp
 80002d4:	0c74                	addi	a3,sp,540
 80002d6:	0000                	unimp
 80002d8:	0c7a                	slli	s8,s8,0x1e
 80002da:	0000                	unimp
 80002dc:	0d24                	addi	s1,sp,664
 80002de:	0000                	unimp
 80002e0:	0d24                	addi	s1,sp,664
 80002e2:	0000                	unimp
 80002e4:	0d16                	slli	s10,s10,0x5
 80002e6:	0000                	unimp
 80002e8:	0c7a                	slli	s8,s8,0x1e
 80002ea:	0000                	unimp
 80002ec:	0c5a                	slli	s8,s8,0x16
 80002ee:	0000                	unimp
 80002f0:	0c5a                	slli	s8,s8,0x16
 80002f2:	0000                	unimp
 80002f4:	0c5a                	slli	s8,s8,0x16
 80002f6:	0000                	unimp
 80002f8:	0c7e                	slli	s8,s8,0x1f
 80002fa:	0000                	unimp
 80002fc:	112a                	slli	sp,sp,0x2a
 80002fe:	0000                	unimp
 8000300:	112a                	slli	sp,sp,0x2a
 8000302:	0000                	unimp
 8000304:	1142                	slli	sp,sp,0x30
 8000306:	0000                	unimp
 8000308:	1124                	addi	s1,sp,168
 800030a:	0000                	unimp
 800030c:	1124                	addi	s1,sp,168
 800030e:	0000                	unimp
 8000310:	11d0                	addi	a2,sp,228
 8000312:	0000                	unimp
 8000314:	1142                	slli	sp,sp,0x30
 8000316:	0000                	unimp
 8000318:	1124                	addi	s1,sp,168
 800031a:	0000                	unimp
 800031c:	11d0                	addi	a2,sp,228
 800031e:	0000                	unimp
 8000320:	1124                	addi	s1,sp,168
 8000322:	0000                	unimp
 8000324:	1142                	slli	sp,sp,0x30
 8000326:	0000                	unimp
 8000328:	1122                	slli	sp,sp,0x28
 800032a:	0000                	unimp
 800032c:	1122                	slli	sp,sp,0x28
 800032e:	0000                	unimp
 8000330:	1122                	slli	sp,sp,0x28
 8000332:	0000                	unimp
 8000334:	11d0                	addi	a2,sp,228
	...

08000338 <__clz_tab>:
 8000338:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000348:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000358:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000368:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000378:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000388:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000398:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003b8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003c8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000408:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000418:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000428:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000438 <main>:

#include "gd32vf103.h"
#include "delay.h"

int main(void)
{
 8000438:	1141                	addi	sp,sp,-16
    /* GD32VF103 Utilizes clock gating for peripherals so that they don't consume power while not being used
       therefore for each peripheral you intend to use you need to enable the clock for that peripheral.
       This example uses GPIO from PORT B so its corresponding RCU needs to be activated. */
    rcu_periph_clock_enable(RCU_GPIOB);
 800043a:	60300513          	li	a0,1539
{
 800043e:	c606                	sw	ra,12(sp)
 8000440:	c422                	sw	s0,8(sp)
 8000442:	c226                	sw	s1,4(sp)
 8000444:	c04a                	sw	s2,0(sp)
    rcu_periph_clock_enable(RCU_GPIOB);
 8000446:	00000097          	auipc	ra,0x0
 800044a:	1a6080e7          	jalr	422(ra) # 80005ec <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_GPIOA);
 800044e:	60200513          	li	a0,1538
 8000452:	00000097          	auipc	ra,0x0
 8000456:	19a080e7          	jalr	410(ra) # 80005ec <rcu_periph_clock_enable>

    /* The following two lines initializes the pins connected to the LEDs on the longan board as outputs
       with push-pull. */
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);           
 800045a:	40011437          	lui	s0,0x40011
 800045e:	c0040513          	addi	a0,s0,-1024 # 40010c00 <_sp+0x20008c00>
 8000462:	469d                	li	a3,7
 8000464:	460d                	li	a2,3
 8000466:	45c1                	li	a1,16
 8000468:	00000097          	auipc	ra,0x0
 800046c:	0d6080e7          	jalr	214(ra) # 800053e <gpio_init>
    /* You can init multiple pins on the same port by using bitwise or */

    /* This configures the A3 and A4 pins as inputs with internal pull ups enabled */
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_6 | GPIO_PIN_7 | GPIO_PIN_8);
 8000470:	80040513          	addi	a0,s0,-2048
 8000474:	1c000693          	li	a3,448
 8000478:	460d                	li	a2,3
 800047a:	4591                	li	a1,4
 800047c:	00000097          	auipc	ra,0x0
 8000480:	0c2080e7          	jalr	194(ra) # 800053e <gpio_init>
    
    
    while(1){   // Loop forever
           
               // Riktning fram
        gpio_bit_write(GPIOB, GPIO_PIN_0, RESET);
 8000484:	c0040413          	addi	s0,s0,-1024
 8000488:	4601                	li	a2,0
 800048a:	4585                	li	a1,1
 800048c:	8522                	mv	a0,s0
 800048e:	00000097          	auipc	ra,0x0
 8000492:	154080e7          	jalr	340(ra) # 80005e2 <gpio_bit_write>
 8000496:	4919                	li	s2,6
{
 8000498:	02100493          	li	s1,33
                steps=35;
            else 
                steps=33;
    
            for (int i = 0; i < steps; i++) {
                gpio_bit_write(GPIOB, GPIO_PIN_1, SET);
 800049c:	4605                	li	a2,1
 800049e:	4589                	li	a1,2
 80004a0:	8522                	mv	a0,s0
 80004a2:	00000097          	auipc	ra,0x0
 80004a6:	140080e7          	jalr	320(ra) # 80005e2 <gpio_bit_write>
                delay_1ms(5); // Gör så att den snurrar långsammare
 80004aa:	4515                	li	a0,5
 80004ac:	00000097          	auipc	ra,0x0
 80004b0:	408080e7          	jalr	1032(ra) # 80008b4 <delay_1ms>
                gpio_bit_write(GPIOB, GPIO_PIN_1, RESET);
 80004b4:	4601                	li	a2,0
 80004b6:	4589                	li	a1,2
 80004b8:	8522                	mv	a0,s0
 80004ba:	00000097          	auipc	ra,0x0
 80004be:	128080e7          	jalr	296(ra) # 80005e2 <gpio_bit_write>
                delay_1ms(5); // Gör så att den snurrar långsammare
 80004c2:	4515                	li	a0,5
 80004c4:	14fd                	addi	s1,s1,-1
 80004c6:	00000097          	auipc	ra,0x0
 80004ca:	3ee080e7          	jalr	1006(ra) # 80008b4 <delay_1ms>
            for (int i = 0; i < steps; i++) {
 80004ce:	f4f9                	bnez	s1,800049c <main+0x64>
            }
    
            delay_1ms(2000); // Vänta 2 sek efter varje del
 80004d0:	7d000513          	li	a0,2000
 80004d4:	197d                	addi	s2,s2,-1
 80004d6:	00000097          	auipc	ra,0x0
 80004da:	3de080e7          	jalr	990(ra) # 80008b4 <delay_1ms>
        for (int section = 0; section < 6; section++) {
 80004de:	fa091de3          	bnez	s2,8000498 <main+0x60>
        }
            // Riktning bak
        gpio_bit_write(GPIOB, GPIO_PIN_0, SET);
 80004e2:	4605                	li	a2,1
 80004e4:	4585                	li	a1,1
 80004e6:	8522                	mv	a0,s0
 80004e8:	00000097          	auipc	ra,0x0
 80004ec:	0fa080e7          	jalr	250(ra) # 80005e2 <gpio_bit_write>
 80004f0:	4919                	li	s2,6
        gpio_bit_write(GPIOB, GPIO_PIN_0, RESET);
 80004f2:	02100493          	li	s1,33
                steps=35;
            else 
                steps=33; // Om section är lika med 6 gå 35 varv annars 33 varv
    
            for (int i = 0; i < steps; i++) {
                gpio_bit_write(GPIOB, GPIO_PIN_1, SET);
 80004f6:	4605                	li	a2,1
 80004f8:	4589                	li	a1,2
 80004fa:	8522                	mv	a0,s0
 80004fc:	00000097          	auipc	ra,0x0
 8000500:	0e6080e7          	jalr	230(ra) # 80005e2 <gpio_bit_write>
                delay_1ms(5); // Gör så att den snurrar långsammare
 8000504:	4515                	li	a0,5
 8000506:	00000097          	auipc	ra,0x0
 800050a:	3ae080e7          	jalr	942(ra) # 80008b4 <delay_1ms>
                gpio_bit_write(GPIOB, GPIO_PIN_1, RESET);
 800050e:	4601                	li	a2,0
 8000510:	4589                	li	a1,2
 8000512:	8522                	mv	a0,s0
 8000514:	00000097          	auipc	ra,0x0
 8000518:	0ce080e7          	jalr	206(ra) # 80005e2 <gpio_bit_write>
                delay_1ms(5); // Gör så att den snurrar långsammare
 800051c:	4515                	li	a0,5
 800051e:	14fd                	addi	s1,s1,-1
 8000520:	00000097          	auipc	ra,0x0
 8000524:	394080e7          	jalr	916(ra) # 80008b4 <delay_1ms>
            for (int i = 0; i < steps; i++) {
 8000528:	f4f9                	bnez	s1,80004f6 <main+0xbe>
            }
    
            delay_1ms(2000); // ⏸ Vänta 2 sek efter varje del
 800052a:	7d000513          	li	a0,2000
 800052e:	197d                	addi	s2,s2,-1
 8000530:	00000097          	auipc	ra,0x0
 8000534:	384080e7          	jalr	900(ra) # 80008b4 <delay_1ms>
        for (int section = 0; section < 6; section++) {
 8000538:	fa091de3          	bnez	s2,80004f2 <main+0xba>
 800053c:	b7b1                	j	8000488 <main+0x50>

0800053e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800053e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000542:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000546:	c399                	beqz	a5,800054c <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000548:	00c8e8b3          	or	a7,a7,a2
{
 800054c:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 800054e:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000550:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000552:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000556:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 800055a:	4321                	li	t1,8
        if ((1U << i) & pin) {
 800055c:	00fe1633          	sll	a2,t3,a5
 8000560:	8e75                	and	a2,a2,a3
 8000562:	c21d                	beqz	a2,8000588 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000564:	00279713          	slli	a4,a5,0x2
 8000568:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800056c:	00ee9833          	sll	a6,t4,a4
 8000570:	fff84813          	not	a6,a6
 8000574:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000578:	00e89733          	sll	a4,a7,a4
 800057c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000580:	05e59963          	bne	a1,t5,80005d2 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000584:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000586:	c118                	sw	a4,0(a0)
 8000588:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800058a:	fc6799e3          	bne	a5,t1,800055c <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800058e:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000590:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000592:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000596:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800059a:	4341                	li	t1,16
        if ((1U << i) & pin) {
 800059c:	00fe1633          	sll	a2,t3,a5
 80005a0:	8e75                	and	a2,a2,a3
 80005a2:	c605                	beqz	a2,80005ca <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005a4:	00279713          	slli	a4,a5,0x2
 80005a8:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80005aa:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005ae:	00ee9833          	sll	a6,t4,a4
 80005b2:	fff84813          	not	a6,a6
 80005b6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80005ba:	00e89733          	sll	a4,a7,a4
 80005be:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80005c2:	01e59c63          	bne	a1,t5,80005da <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005c6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80005c8:	c158                	sw	a4,4(a0)
 80005ca:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80005cc:	fc6798e3          	bne	a5,t1,800059c <gpio_init+0x5e>
        }
    }
}
 80005d0:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80005d2:	fbf59ae3          	bne	a1,t6,8000586 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005d6:	c910                	sw	a2,16(a0)
 80005d8:	b77d                	j	8000586 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80005da:	fff597e3          	bne	a1,t6,80005c8 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005de:	c910                	sw	a2,16(a0)
 80005e0:	b7e5                	j	80005c8 <gpio_init+0x8a>

080005e2 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 80005e2:	c219                	beqz	a2,80005e8 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80005e4:	c90c                	sw	a1,16(a0)
 80005e6:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 80005e8:	c94c                	sw	a1,20(a0)
    }
}
 80005ea:	8082                	ret

080005ec <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80005ec:	400217b7          	lui	a5,0x40021
 80005f0:	00655713          	srli	a4,a0,0x6
 80005f4:	973e                	add	a4,a4,a5
 80005f6:	4314                	lw	a3,0(a4)
 80005f8:	4785                	li	a5,1
 80005fa:	00a797b3          	sll	a5,a5,a0
 80005fe:	8fd5                	or	a5,a5,a3
 8000600:	c31c                	sw	a5,0(a4)
}
 8000602:	8082                	ret

08000604 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000604:	400217b7          	lui	a5,0x40021
 8000608:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800060a:	e0ff06b7          	lui	a3,0xe0ff0
 800060e:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000610:	00176713          	ori	a4,a4,1
 8000614:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000616:	43d8                	lw	a4,4(a5)
 8000618:	8f75                	and	a4,a4,a3
 800061a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800061c:	4398                	lw	a4,0(a5)
 800061e:	fef706b7          	lui	a3,0xfef70
 8000622:	16fd                	addi	a3,a3,-1
 8000624:	8f75                	and	a4,a4,a3
 8000626:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000628:	4398                	lw	a4,0(a5)
 800062a:	fffc06b7          	lui	a3,0xfffc0
 800062e:	16fd                	addi	a3,a3,-1
 8000630:	8f75                	and	a4,a4,a3
 8000632:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000634:	43d8                	lw	a4,4(a5)
 8000636:	df0106b7          	lui	a3,0xdf010
 800063a:	16fd                	addi	a3,a3,-1
 800063c:	8f75                	and	a4,a4,a3
 800063e:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000640:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000644:	4398                	lw	a4,0(a5)
 8000646:	eaf706b7          	lui	a3,0xeaf70
 800064a:	16fd                	addi	a3,a3,-1
 800064c:	8f75                	and	a4,a4,a3
 800064e:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000650:	00ff0737          	lui	a4,0xff0
 8000654:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000656:	4394                	lw	a3,0(a5)
 8000658:	6741                	lui	a4,0x10
 800065a:	8ed9                	or	a3,a3,a4
 800065c:	c394                	sw	a3,0(a5)
 800065e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000662:	40021737          	lui	a4,0x40021
 8000666:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000668:	00e69613          	slli	a2,a3,0xe
 800066c:	00064463          	bltz	a2,8000674 <SystemInit+0x70>
 8000670:	17fd                	addi	a5,a5,-1
 8000672:	fbf5                	bnez	a5,8000666 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000674:	400217b7          	lui	a5,0x40021
 8000678:	4398                	lw	a4,0(a5)
 800067a:	00e71693          	slli	a3,a4,0xe
 800067e:	0006c363          	bltz	a3,8000684 <SystemInit+0x80>
        while(1){
        }
 8000682:	a001                	j	8000682 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000684:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000686:	dfc406b7          	lui	a3,0xdfc40
 800068a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800068c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800068e:	43d8                	lw	a4,4(a5)
 8000690:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000692:	43d8                	lw	a4,4(a5)
 8000694:	40076713          	ori	a4,a4,1024
 8000698:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800069a:	43d8                	lw	a4,4(a5)
 800069c:	8f75                	and	a4,a4,a3
 800069e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80006a0:	43d8                	lw	a4,4(a5)
 80006a2:	202906b7          	lui	a3,0x20290
 80006a6:	8f55                	or	a4,a4,a3
 80006a8:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80006aa:	57d8                	lw	a4,44(a5)
 80006ac:	76bd                	lui	a3,0xfffef
 80006ae:	8f75                	and	a4,a4,a3
 80006b0:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80006b2:	57d8                	lw	a4,44(a5)
 80006b4:	66c1                	lui	a3,0x10
 80006b6:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80006ba:	8f55                	or	a4,a4,a3
 80006bc:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80006be:	4398                	lw	a4,0(a5)
 80006c0:	040006b7          	lui	a3,0x4000
 80006c4:	8f55                	or	a4,a4,a3
 80006c6:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80006c8:	400217b7          	lui	a5,0x40021
 80006cc:	4398                	lw	a4,0(a5)
 80006ce:	00471693          	slli	a3,a4,0x4
 80006d2:	fe06dde3          	bgez	a3,80006cc <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80006d6:	4398                	lw	a4,0(a5)
 80006d8:	100006b7          	lui	a3,0x10000
 80006dc:	8f55                	or	a4,a4,a3
 80006de:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80006e0:	400217b7          	lui	a5,0x40021
 80006e4:	4398                	lw	a4,0(a5)
 80006e6:	00271693          	slli	a3,a4,0x2
 80006ea:	fe06dde3          	bgez	a3,80006e4 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80006ee:	4398                	lw	a4,0(a5)
 80006f0:	010006b7          	lui	a3,0x1000
 80006f4:	8f55                	or	a4,a4,a3
 80006f6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80006f8:	400217b7          	lui	a5,0x40021
 80006fc:	4398                	lw	a4,0(a5)
 80006fe:	00671693          	slli	a3,a4,0x6
 8000702:	fe06dde3          	bgez	a3,80006fc <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000706:	43d8                	lw	a4,4(a5)
 8000708:	9b71                	andi	a4,a4,-4
 800070a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800070c:	43d8                	lw	a4,4(a5)
 800070e:	00276713          	ori	a4,a4,2
 8000712:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000714:	40021737          	lui	a4,0x40021
 8000718:	435c                	lw	a5,4(a4)
 800071a:	8ba1                	andi	a5,a5,8
 800071c:	dff5                	beqz	a5,8000718 <SystemInit+0x114>
}
 800071e:	8082                	ret

08000720 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000720:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000722:	080005b7          	lui	a1,0x8000
{
 8000726:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000728:	467d                	li	a2,31
{
 800072a:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 800072c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000730:	850a                	mv	a0,sp
{
 8000732:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000734:	00001097          	auipc	ra,0x1
 8000738:	0ec080e7          	jalr	236(ra) # 8001820 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800073c:	4679                	li	a2,30
 800073e:	858a                	mv	a1,sp
 8000740:	4509                	li	a0,2
 8000742:	00001097          	auipc	ra,0x1
 8000746:	0f4080e7          	jalr	244(ra) # 8001836 <write>
  write_hex(STDERR_FILENO, code);
 800074a:	85a2                	mv	a1,s0
 800074c:	4509                	li	a0,2
 800074e:	00000097          	auipc	ra,0x0
 8000752:	01e080e7          	jalr	30(ra) # 800076c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000756:	080005b7          	lui	a1,0x8000
 800075a:	4605                	li	a2,1
 800075c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000760:	4509                	li	a0,2
 8000762:	00001097          	auipc	ra,0x1
 8000766:	0d4080e7          	jalr	212(ra) # 8001836 <write>

  for (;;);
 800076a:	a001                	j	800076a <_exit+0x4a>

0800076c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800076c:	7179                	addi	sp,sp,-48
 800076e:	ce4e                	sw	s3,28(sp)
 8000770:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000772:	080005b7          	lui	a1,0x8000
 8000776:	4609                	li	a2,2
 8000778:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800077c:	d422                	sw	s0,40(sp)
 800077e:	d226                	sw	s1,36(sp)
 8000780:	d04a                	sw	s2,32(sp)
 8000782:	cc52                	sw	s4,24(sp)
 8000784:	ca56                	sw	s5,20(sp)
 8000786:	d606                	sw	ra,44(sp)
 8000788:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800078a:	4471                	li	s0,28
 800078c:	00001097          	auipc	ra,0x1
 8000790:	0aa080e7          	jalr	170(ra) # 8001836 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000794:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000796:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000798:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800079a:	008a17b3          	sll	a5,s4,s0
 800079e:	0137f7b3          	and	a5,a5,s3
 80007a2:	0087d7b3          	srl	a5,a5,s0
 80007a6:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007aa:	02faec63          	bltu	s5,a5,80007e2 <write_hex+0x76>
 80007ae:	03078793          	addi	a5,a5,48 # 40021030 <_sp+0x20019030>
 80007b2:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80007b6:	4605                	li	a2,1
 80007b8:	00f10593          	addi	a1,sp,15
 80007bc:	854a                	mv	a0,s2
 80007be:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007c0:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80007c4:	00001097          	auipc	ra,0x1
 80007c8:	072080e7          	jalr	114(ra) # 8001836 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80007cc:	fc9417e3          	bne	s0,s1,800079a <write_hex+0x2e>
  }
}
 80007d0:	50b2                	lw	ra,44(sp)
 80007d2:	5422                	lw	s0,40(sp)
 80007d4:	5492                	lw	s1,36(sp)
 80007d6:	5902                	lw	s2,32(sp)
 80007d8:	49f2                	lw	s3,28(sp)
 80007da:	4a62                	lw	s4,24(sp)
 80007dc:	4ad2                	lw	s5,20(sp)
 80007de:	6145                	addi	sp,sp,48
 80007e0:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007e2:	03778793          	addi	a5,a5,55
 80007e6:	b7f1                	j	80007b2 <write_hex+0x46>

080007e8 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80007e8:	d10007b7          	lui	a5,0xd1000
 80007ec:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80007ee:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80007f0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80007f2:	fee59de3          	bne	a1,a4,80007ec <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80007f6:	8082                	ret

080007f8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80007f8:	d20007b7          	lui	a5,0xd2000
 80007fc:	00078023          	sb	zero,0(a5) # d2000000 <_sp+0xb1ff8000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000800:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000804:	0512                	slli	a0,a0,0x4
 8000806:	d20017b7          	lui	a5,0xd2001
 800080a:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800080c:	00a7e363          	bltu	a5,a0,8000812 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000810:	8082                	ret
    *ptr = 0;
 8000812:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000816:	07c1                	addi	a5,a5,16
 8000818:	bfd5                	j	800080c <eclic_init+0x14>

0800081a <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800081a:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 800081e:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000822:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000826:	30579073          	csrw	mtvec,a5
#endif

}
 800082a:	8082                	ret

0800082c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 800082c:	080005b7          	lui	a1,0x8000
{
 8000830:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000832:	4615                	li	a2,5
 8000834:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000838:	4505                	li	a0,1
{
 800083a:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 800083c:	00001097          	auipc	ra,0x1
 8000840:	ffa080e7          	jalr	-6(ra) # 8001836 <write>
  _exit(1);
 8000844:	4505                	li	a0,1
 8000846:	00000097          	auipc	ra,0x0
 800084a:	eda080e7          	jalr	-294(ra) # 8000720 <_exit>

0800084e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 800084e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000850:	fff54793          	not	a5,a0
{
 8000854:	c422                	sw	s0,8(sp)
 8000856:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000858:	01479713          	slli	a4,a5,0x14
{
 800085c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800085e:	e709                	bnez	a4,8000868 <handle_trap+0x1a>
      handle_nmi();
 8000860:	00000097          	auipc	ra,0x0
 8000864:	fcc080e7          	jalr	-52(ra) # 800082c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000868:	080005b7          	lui	a1,0x8000
 800086c:	4615                	li	a2,5
 800086e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000872:	4505                	li	a0,1
 8000874:	00001097          	auipc	ra,0x1
 8000878:	fc2080e7          	jalr	-62(ra) # 8001836 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800087c:	8522                	mv	a0,s0
 800087e:	00000097          	auipc	ra,0x0
 8000882:	ea2080e7          	jalr	-350(ra) # 8000720 <_exit>

08000886 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000886:	1141                	addi	sp,sp,-16
 8000888:	c606                	sw	ra,12(sp)
	SystemInit();
 800088a:	00000097          	auipc	ra,0x0
 800088e:	d7a080e7          	jalr	-646(ra) # 8000604 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000892:	05700513          	li	a0,87
 8000896:	00000097          	auipc	ra,0x0
 800089a:	f62080e7          	jalr	-158(ra) # 80007f8 <eclic_init>
	eclic_mode_enable();
 800089e:	00000097          	auipc	ra,0x0
 80008a2:	f7c080e7          	jalr	-132(ra) # 800081a <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80008a6:	40b2                	lw	ra,12(sp)
 80008a8:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80008aa:	00000317          	auipc	t1,0x0
 80008ae:	99c30067          	jr	-1636(t1) # 8000246 <disable_mcycle_minstret>

080008b2 <_fini>:

void _fini()
{
}
 80008b2:	8082                	ret

080008b4 <delay_1ms>:
    \param[in]  count: count in milliseconds
    \param[out] none
    \retval     none
*/
void delay_1ms(uint32_t count)
{
 80008b4:	7179                	addi	sp,sp,-48
 80008b6:	d04a                	sw	s2,32(sp)
 80008b8:	ce4e                	sw	s3,28(sp)
 80008ba:	c85a                	sw	s6,16(sp)
 80008bc:	d606                	sw	ra,44(sp)
 80008be:	d422                	sw	s0,40(sp)
 80008c0:	d226                	sw	s1,36(sp)
 80008c2:	cc52                	sw	s4,24(sp)
 80008c4:	ca56                	sw	s5,20(sp)
 80008c6:	c65e                	sw	s7,12(sp)
 80008c8:	c462                	sw	s8,8(sp)
 80008ca:	c266                	sw	s9,4(sp)
 80008cc:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80008ce:	00000097          	auipc	ra,0x0
 80008d2:	f1a080e7          	jalr	-230(ra) # 80007e8 <get_timer_value>
 80008d6:	89aa                	mv	s3,a0
 80008d8:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80008da:	00000097          	auipc	ra,0x0
 80008de:	f0e080e7          	jalr	-242(ra) # 80007e8 <get_timer_value>
 80008e2:	84aa                	mv	s1,a0
 80008e4:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80008e6:	00a99463          	bne	s3,a0,80008ee <delay_1ms+0x3a>
 80008ea:	feb908e3          	beq	s2,a1,80008da <delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80008ee:	080007b7          	lui	a5,0x8000
 80008f2:	2b87a903          	lw	s2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 80008f6:	2bc7a983          	lw	s3,700(a5)
 80008fa:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80008fe:	00000097          	auipc	ra,0x0
 8000902:	eea080e7          	jalr	-278(ra) # 80007e8 <get_timer_value>
 8000906:	87aa                	mv	a5,a0
 8000908:	8d05                	sub	a0,a0,s1
 800090a:	00a7b7b3          	sltu	a5,a5,a0
 800090e:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000910:	8d9d                	sub	a1,a1,a5
 8000912:	00001097          	auipc	ra,0x1
 8000916:	c30080e7          	jalr	-976(ra) # 8001542 <__floatundidf>
 800091a:	8a2a                	mv	s4,a0
 800091c:	060ba503          	lw	a0,96(s7) # 20000060 <SystemCoreClock>
 8000920:	8aae                	mv	s5,a1
 8000922:	00001097          	auipc	ra,0x1
 8000926:	bca080e7          	jalr	-1078(ra) # 80014ec <__floatunsidf>
 800092a:	864a                	mv	a2,s2
 800092c:	86ce                	mv	a3,s3
 800092e:	00000097          	auipc	ra,0x0
 8000932:	188080e7          	jalr	392(ra) # 8000ab6 <__divdf3>
 8000936:	8c2a                	mv	s8,a0
 8000938:	855a                	mv	a0,s6
 800093a:	8cae                	mv	s9,a1
 800093c:	00001097          	auipc	ra,0x1
 8000940:	bb0080e7          	jalr	-1104(ra) # 80014ec <__floatunsidf>
 8000944:	862a                	mv	a2,a0
 8000946:	86ae                	mv	a3,a1
 8000948:	8562                	mv	a0,s8
 800094a:	85e6                	mv	a1,s9
 800094c:	00000097          	auipc	ra,0x0
 8000950:	754080e7          	jalr	1876(ra) # 80010a0 <__muldf3>
 8000954:	862a                	mv	a2,a0
 8000956:	86ae                	mv	a3,a1
 8000958:	8552                	mv	a0,s4
 800095a:	85d6                	mv	a1,s5
 800095c:	00000097          	auipc	ra,0x0
 8000960:	6a0080e7          	jalr	1696(ra) # 8000ffc <__ledf2>
 8000964:	f8054de3          	bltz	a0,80008fe <delay_1ms+0x4a>
}
 8000968:	50b2                	lw	ra,44(sp)
 800096a:	5422                	lw	s0,40(sp)
 800096c:	5492                	lw	s1,36(sp)
 800096e:	5902                	lw	s2,32(sp)
 8000970:	49f2                	lw	s3,28(sp)
 8000972:	4a62                	lw	s4,24(sp)
 8000974:	4ad2                	lw	s5,20(sp)
 8000976:	4b42                	lw	s6,16(sp)
 8000978:	4bb2                	lw	s7,12(sp)
 800097a:	4c22                	lw	s8,8(sp)
 800097c:	4c92                	lw	s9,4(sp)
 800097e:	6145                	addi	sp,sp,48
 8000980:	8082                	ret
	...

080009c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80009c0:	715d                	addi	sp,sp,-80
 80009c2:	c006                	sw	ra,0(sp)
 80009c4:	c212                	sw	tp,4(sp)
 80009c6:	c416                	sw	t0,8(sp)
 80009c8:	c61a                	sw	t1,12(sp)
 80009ca:	c81e                	sw	t2,16(sp)
 80009cc:	ca2a                	sw	a0,20(sp)
 80009ce:	cc2e                	sw	a1,24(sp)
 80009d0:	ce32                	sw	a2,28(sp)
 80009d2:	d036                	sw	a3,32(sp)
 80009d4:	d23a                	sw	a4,36(sp)
 80009d6:	d43e                	sw	a5,40(sp)
 80009d8:	d642                	sw	a6,44(sp)
 80009da:	d846                	sw	a7,48(sp)
 80009dc:	da72                	sw	t3,52(sp)
 80009de:	dc76                	sw	t4,56(sp)
 80009e0:	de7a                	sw	t5,60(sp)
 80009e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80009e4:	341022f3          	csrr	t0,mepc
 80009e8:	c096                	sw	t0,64(sp)
 80009ea:	300022f3          	csrr	t0,mstatus
 80009ee:	c296                	sw	t0,68(sp)
 80009f0:	7c4022f3          	csrr	t0,0x7c4
 80009f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80009f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80009fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80009fc:	00000097          	auipc	ra,0x0
 8000a00:	e52080e7          	jalr	-430(ra) # 800084e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000a04:	4286                	lw	t0,64(sp)
 8000a06:	34129073          	csrw	mepc,t0
 8000a0a:	4296                	lw	t0,68(sp)
 8000a0c:	30029073          	csrw	mstatus,t0
 8000a10:	42a6                	lw	t0,72(sp)
 8000a12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000a16:	4082                	lw	ra,0(sp)
 8000a18:	4212                	lw	tp,4(sp)
 8000a1a:	42a2                	lw	t0,8(sp)
 8000a1c:	4332                	lw	t1,12(sp)
 8000a1e:	43c2                	lw	t2,16(sp)
 8000a20:	4552                	lw	a0,20(sp)
 8000a22:	45e2                	lw	a1,24(sp)
 8000a24:	4672                	lw	a2,28(sp)
 8000a26:	5682                	lw	a3,32(sp)
 8000a28:	5712                	lw	a4,36(sp)
 8000a2a:	57a2                	lw	a5,40(sp)
 8000a2c:	5832                	lw	a6,44(sp)
 8000a2e:	58c2                	lw	a7,48(sp)
 8000a30:	5e52                	lw	t3,52(sp)
 8000a32:	5ee2                	lw	t4,56(sp)
 8000a34:	5f72                	lw	t5,60(sp)
 8000a36:	4f86                	lw	t6,64(sp)
 8000a38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000a3a:	30200073          	mret
 8000a3e:	0000                	unimp
 8000a40:	0000                	unimp
	...

08000a44 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000a44:	715d                	addi	sp,sp,-80
 8000a46:	c006                	sw	ra,0(sp)
 8000a48:	c212                	sw	tp,4(sp)
 8000a4a:	c416                	sw	t0,8(sp)
 8000a4c:	c61a                	sw	t1,12(sp)
 8000a4e:	c81e                	sw	t2,16(sp)
 8000a50:	ca2a                	sw	a0,20(sp)
 8000a52:	cc2e                	sw	a1,24(sp)
 8000a54:	ce32                	sw	a2,28(sp)
 8000a56:	d036                	sw	a3,32(sp)
 8000a58:	d23a                	sw	a4,36(sp)
 8000a5a:	d43e                	sw	a5,40(sp)
 8000a5c:	d642                	sw	a6,44(sp)
 8000a5e:	d846                	sw	a7,48(sp)
 8000a60:	da72                	sw	t3,52(sp)
 8000a62:	dc76                	sw	t4,56(sp)
 8000a64:	de7a                	sw	t5,60(sp)
 8000a66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000a68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000a6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000a70:	7eb9d073          	csrwi	0x7eb,19

08000a74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000a74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000a78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000a7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000a7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000a82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000a84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000a88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000a8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000a8e:	4082                	lw	ra,0(sp)
 8000a90:	4212                	lw	tp,4(sp)
 8000a92:	42a2                	lw	t0,8(sp)
 8000a94:	4332                	lw	t1,12(sp)
 8000a96:	43c2                	lw	t2,16(sp)
 8000a98:	4552                	lw	a0,20(sp)
 8000a9a:	45e2                	lw	a1,24(sp)
 8000a9c:	4672                	lw	a2,28(sp)
 8000a9e:	5682                	lw	a3,32(sp)
 8000aa0:	5712                	lw	a4,36(sp)
 8000aa2:	57a2                	lw	a5,40(sp)
 8000aa4:	5832                	lw	a6,44(sp)
 8000aa6:	58c2                	lw	a7,48(sp)
 8000aa8:	5e52                	lw	t3,52(sp)
 8000aaa:	5ee2                	lw	t4,56(sp)
 8000aac:	5f72                	lw	t5,60(sp)
 8000aae:	4f86                	lw	t6,64(sp)
 8000ab0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000ab2:	30200073          	mret

08000ab6 <__divdf3>:
 8000ab6:	7179                	addi	sp,sp,-48
 8000ab8:	0145d813          	srli	a6,a1,0x14
 8000abc:	d226                	sw	s1,36(sp)
 8000abe:	ce4e                	sw	s3,28(sp)
 8000ac0:	cc52                	sw	s4,24(sp)
 8000ac2:	c85a                	sw	s6,16(sp)
 8000ac4:	c65e                	sw	s7,12(sp)
 8000ac6:	00c59493          	slli	s1,a1,0xc
 8000aca:	d606                	sw	ra,44(sp)
 8000acc:	d422                	sw	s0,40(sp)
 8000ace:	d04a                	sw	s2,32(sp)
 8000ad0:	ca56                	sw	s5,20(sp)
 8000ad2:	7ff87813          	andi	a6,a6,2047
 8000ad6:	8b2a                	mv	s6,a0
 8000ad8:	8bb2                	mv	s7,a2
 8000ada:	8a36                	mv	s4,a3
 8000adc:	80b1                	srli	s1,s1,0xc
 8000ade:	01f5d993          	srli	s3,a1,0x1f
 8000ae2:	08080463          	beqz	a6,8000b6a <__divdf3+0xb4>
 8000ae6:	7ff00793          	li	a5,2047
 8000aea:	0cf80e63          	beq	a6,a5,8000bc6 <__divdf3+0x110>
 8000aee:	01d55a93          	srli	s5,a0,0x1d
 8000af2:	048e                	slli	s1,s1,0x3
 8000af4:	009ae4b3          	or	s1,s5,s1
 8000af8:	00800ab7          	lui	s5,0x800
 8000afc:	0154eab3          	or	s5,s1,s5
 8000b00:	00351413          	slli	s0,a0,0x3
 8000b04:	c0180913          	addi	s2,a6,-1023
 8000b08:	4b01                	li	s6,0
 8000b0a:	014a5513          	srli	a0,s4,0x14
 8000b0e:	00ca1493          	slli	s1,s4,0xc
 8000b12:	7ff57813          	andi	a6,a0,2047
 8000b16:	80b1                	srli	s1,s1,0xc
 8000b18:	01fa5a13          	srli	s4,s4,0x1f
 8000b1c:	0c080863          	beqz	a6,8000bec <__divdf3+0x136>
 8000b20:	7ff00793          	li	a5,2047
 8000b24:	12f80163          	beq	a6,a5,8000c46 <__divdf3+0x190>
 8000b28:	00349513          	slli	a0,s1,0x3
 8000b2c:	01dbd793          	srli	a5,s7,0x1d
 8000b30:	8d5d                	or	a0,a0,a5
 8000b32:	008004b7          	lui	s1,0x800
 8000b36:	8cc9                	or	s1,s1,a0
 8000b38:	003b9f13          	slli	t5,s7,0x3
 8000b3c:	c0180513          	addi	a0,a6,-1023
 8000b40:	4781                	li	a5,0
 8000b42:	002b1713          	slli	a4,s6,0x2
 8000b46:	8f5d                	or	a4,a4,a5
 8000b48:	177d                	addi	a4,a4,-1
 8000b4a:	46b9                	li	a3,14
 8000b4c:	0149c633          	xor	a2,s3,s4
 8000b50:	40a90833          	sub	a6,s2,a0
 8000b54:	10e6eb63          	bltu	a3,a4,8000c6a <__divdf3+0x1b4>
 8000b58:	fffff697          	auipc	a3,0xfffff
 8000b5c:	76868693          	addi	a3,a3,1896 # 80002c0 <enable_mcycle_minstret+0x74>
 8000b60:	070a                	slli	a4,a4,0x2
 8000b62:	9736                	add	a4,a4,a3
 8000b64:	4318                	lw	a4,0(a4)
 8000b66:	9736                	add	a4,a4,a3
 8000b68:	8702                	jr	a4
 8000b6a:	00a4eab3          	or	s5,s1,a0
 8000b6e:	060a8663          	beqz	s5,8000bda <__divdf3+0x124>
 8000b72:	cc8d                	beqz	s1,8000bac <__divdf3+0xf6>
 8000b74:	8526                	mv	a0,s1
 8000b76:	00001097          	auipc	ra,0x1
 8000b7a:	b86080e7          	jalr	-1146(ra) # 80016fc <__clzsi2>
 8000b7e:	ff550793          	addi	a5,a0,-11
 8000b82:	4771                	li	a4,28
 8000b84:	02f74b63          	blt	a4,a5,8000bba <__divdf3+0x104>
 8000b88:	4af5                	li	s5,29
 8000b8a:	ff850413          	addi	s0,a0,-8
 8000b8e:	40fa8ab3          	sub	s5,s5,a5
 8000b92:	008494b3          	sll	s1,s1,s0
 8000b96:	015b5ab3          	srl	s5,s6,s5
 8000b9a:	009aeab3          	or	s5,s5,s1
 8000b9e:	008b1433          	sll	s0,s6,s0
 8000ba2:	c0d00813          	li	a6,-1011
 8000ba6:	40a80933          	sub	s2,a6,a0
 8000baa:	bfb9                	j	8000b08 <__divdf3+0x52>
 8000bac:	00001097          	auipc	ra,0x1
 8000bb0:	b50080e7          	jalr	-1200(ra) # 80016fc <__clzsi2>
 8000bb4:	02050513          	addi	a0,a0,32
 8000bb8:	b7d9                	j	8000b7e <__divdf3+0xc8>
 8000bba:	fd850493          	addi	s1,a0,-40
 8000bbe:	009b1ab3          	sll	s5,s6,s1
 8000bc2:	4401                	li	s0,0
 8000bc4:	bff9                	j	8000ba2 <__divdf3+0xec>
 8000bc6:	00a4eab3          	or	s5,s1,a0
 8000bca:	000a8c63          	beqz	s5,8000be2 <__divdf3+0x12c>
 8000bce:	842a                	mv	s0,a0
 8000bd0:	8aa6                	mv	s5,s1
 8000bd2:	7ff00913          	li	s2,2047
 8000bd6:	4b0d                	li	s6,3
 8000bd8:	bf0d                	j	8000b0a <__divdf3+0x54>
 8000bda:	4401                	li	s0,0
 8000bdc:	4901                	li	s2,0
 8000bde:	4b05                	li	s6,1
 8000be0:	b72d                	j	8000b0a <__divdf3+0x54>
 8000be2:	4401                	li	s0,0
 8000be4:	7ff00913          	li	s2,2047
 8000be8:	4b09                	li	s6,2
 8000bea:	b705                	j	8000b0a <__divdf3+0x54>
 8000bec:	0174ef33          	or	t5,s1,s7
 8000bf0:	060f0463          	beqz	t5,8000c58 <__divdf3+0x1a2>
 8000bf4:	c89d                	beqz	s1,8000c2a <__divdf3+0x174>
 8000bf6:	8526                	mv	a0,s1
 8000bf8:	00001097          	auipc	ra,0x1
 8000bfc:	b04080e7          	jalr	-1276(ra) # 80016fc <__clzsi2>
 8000c00:	ff550793          	addi	a5,a0,-11
 8000c04:	4771                	li	a4,28
 8000c06:	02f74a63          	blt	a4,a5,8000c3a <__divdf3+0x184>
 8000c0a:	4775                	li	a4,29
 8000c0c:	ff850f13          	addi	t5,a0,-8
 8000c10:	8f1d                	sub	a4,a4,a5
 8000c12:	01e494b3          	sll	s1,s1,t5
 8000c16:	00ebd733          	srl	a4,s7,a4
 8000c1a:	8cd9                	or	s1,s1,a4
 8000c1c:	01eb9f33          	sll	t5,s7,t5
 8000c20:	c0d00613          	li	a2,-1011
 8000c24:	40a60533          	sub	a0,a2,a0
 8000c28:	bf21                	j	8000b40 <__divdf3+0x8a>
 8000c2a:	855e                	mv	a0,s7
 8000c2c:	00001097          	auipc	ra,0x1
 8000c30:	ad0080e7          	jalr	-1328(ra) # 80016fc <__clzsi2>
 8000c34:	02050513          	addi	a0,a0,32
 8000c38:	b7e1                	j	8000c00 <__divdf3+0x14a>
 8000c3a:	fd850493          	addi	s1,a0,-40
 8000c3e:	009b94b3          	sll	s1,s7,s1
 8000c42:	4f01                	li	t5,0
 8000c44:	bff1                	j	8000c20 <__divdf3+0x16a>
 8000c46:	0174ef33          	or	t5,s1,s7
 8000c4a:	000f0b63          	beqz	t5,8000c60 <__divdf3+0x1aa>
 8000c4e:	8f5e                	mv	t5,s7
 8000c50:	7ff00513          	li	a0,2047
 8000c54:	478d                	li	a5,3
 8000c56:	b5f5                	j	8000b42 <__divdf3+0x8c>
 8000c58:	4481                	li	s1,0
 8000c5a:	4501                	li	a0,0
 8000c5c:	4785                	li	a5,1
 8000c5e:	b5d5                	j	8000b42 <__divdf3+0x8c>
 8000c60:	4481                	li	s1,0
 8000c62:	7ff00513          	li	a0,2047
 8000c66:	4789                	li	a5,2
 8000c68:	bde9                	j	8000b42 <__divdf3+0x8c>
 8000c6a:	0154e663          	bltu	s1,s5,8000c76 <__divdf3+0x1c0>
 8000c6e:	2a9a9363          	bne	s5,s1,8000f14 <__divdf3+0x45e>
 8000c72:	2be46163          	bltu	s0,t5,8000f14 <__divdf3+0x45e>
 8000c76:	01fa9693          	slli	a3,s5,0x1f
 8000c7a:	00145713          	srli	a4,s0,0x1
 8000c7e:	01f41793          	slli	a5,s0,0x1f
 8000c82:	001ada93          	srli	s5,s5,0x1
 8000c86:	00e6e433          	or	s0,a3,a4
 8000c8a:	00849513          	slli	a0,s1,0x8
 8000c8e:	018f5493          	srli	s1,t5,0x18
 8000c92:	8d45                	or	a0,a0,s1
 8000c94:	01055e13          	srli	t3,a0,0x10
 8000c98:	03cad8b3          	divu	a7,s5,t3
 8000c9c:	01051313          	slli	t1,a0,0x10
 8000ca0:	01035313          	srli	t1,t1,0x10
 8000ca4:	01045713          	srli	a4,s0,0x10
 8000ca8:	008f1593          	slli	a1,t5,0x8
 8000cac:	03caf4b3          	remu	s1,s5,t3
 8000cb0:	8fc6                	mv	t6,a7
 8000cb2:	031306b3          	mul	a3,t1,a7
 8000cb6:	01049a93          	slli	s5,s1,0x10
 8000cba:	01576733          	or	a4,a4,s5
 8000cbe:	00d77c63          	bgeu	a4,a3,8000cd6 <__divdf3+0x220>
 8000cc2:	972a                	add	a4,a4,a0
 8000cc4:	fff88f93          	addi	t6,a7,-1
 8000cc8:	00a76763          	bltu	a4,a0,8000cd6 <__divdf3+0x220>
 8000ccc:	00d77563          	bgeu	a4,a3,8000cd6 <__divdf3+0x220>
 8000cd0:	ffe88f93          	addi	t6,a7,-2
 8000cd4:	972a                	add	a4,a4,a0
 8000cd6:	8f15                	sub	a4,a4,a3
 8000cd8:	03c75eb3          	divu	t4,a4,t3
 8000cdc:	0442                	slli	s0,s0,0x10
 8000cde:	8041                	srli	s0,s0,0x10
 8000ce0:	03c77733          	remu	a4,a4,t3
 8000ce4:	86f6                	mv	a3,t4
 8000ce6:	03d308b3          	mul	a7,t1,t4
 8000cea:	0742                	slli	a4,a4,0x10
 8000cec:	8f41                	or	a4,a4,s0
 8000cee:	01177c63          	bgeu	a4,a7,8000d06 <__divdf3+0x250>
 8000cf2:	972a                	add	a4,a4,a0
 8000cf4:	fffe8693          	addi	a3,t4,-1
 8000cf8:	00a76763          	bltu	a4,a0,8000d06 <__divdf3+0x250>
 8000cfc:	01177563          	bgeu	a4,a7,8000d06 <__divdf3+0x250>
 8000d00:	ffee8693          	addi	a3,t4,-2
 8000d04:	972a                	add	a4,a4,a0
 8000d06:	0fc2                	slli	t6,t6,0x10
 8000d08:	00dfefb3          	or	t6,t6,a3
 8000d0c:	66c1                	lui	a3,0x10
 8000d0e:	41170433          	sub	s0,a4,a7
 8000d12:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8000d16:	010fdf13          	srli	t5,t6,0x10
 8000d1a:	011ff733          	and	a4,t6,a7
 8000d1e:	0105de93          	srli	t4,a1,0x10
 8000d22:	0115f8b3          	and	a7,a1,a7
 8000d26:	031703b3          	mul	t2,a4,a7
 8000d2a:	031f04b3          	mul	s1,t5,a7
 8000d2e:	02ee8733          	mul	a4,t4,a4
 8000d32:	03df02b3          	mul	t0,t5,t4
 8000d36:	00970f33          	add	t5,a4,s1
 8000d3a:	0103d713          	srli	a4,t2,0x10
 8000d3e:	977a                	add	a4,a4,t5
 8000d40:	00977363          	bgeu	a4,s1,8000d46 <__divdf3+0x290>
 8000d44:	92b6                	add	t0,t0,a3
 8000d46:	01075f13          	srli	t5,a4,0x10
 8000d4a:	9f16                	add	t5,t5,t0
 8000d4c:	62c1                	lui	t0,0x10
 8000d4e:	12fd                	addi	t0,t0,-1
 8000d50:	005776b3          	and	a3,a4,t0
 8000d54:	06c2                	slli	a3,a3,0x10
 8000d56:	0053f3b3          	and	t2,t2,t0
 8000d5a:	969e                	add	a3,a3,t2
 8000d5c:	01e46763          	bltu	s0,t5,8000d6a <__divdf3+0x2b4>
 8000d60:	84fe                	mv	s1,t6
 8000d62:	03e41e63          	bne	s0,t5,8000d9e <__divdf3+0x2e8>
 8000d66:	02d7fc63          	bgeu	a5,a3,8000d9e <__divdf3+0x2e8>
 8000d6a:	97ae                	add	a5,a5,a1
 8000d6c:	00b7b733          	sltu	a4,a5,a1
 8000d70:	972a                	add	a4,a4,a0
 8000d72:	943a                	add	s0,s0,a4
 8000d74:	ffff8493          	addi	s1,t6,-1
 8000d78:	00856663          	bltu	a0,s0,8000d84 <__divdf3+0x2ce>
 8000d7c:	02851163          	bne	a0,s0,8000d9e <__divdf3+0x2e8>
 8000d80:	00b7ef63          	bltu	a5,a1,8000d9e <__divdf3+0x2e8>
 8000d84:	01e46663          	bltu	s0,t5,8000d90 <__divdf3+0x2da>
 8000d88:	008f1b63          	bne	t5,s0,8000d9e <__divdf3+0x2e8>
 8000d8c:	00d7f963          	bgeu	a5,a3,8000d9e <__divdf3+0x2e8>
 8000d90:	97ae                	add	a5,a5,a1
 8000d92:	00b7b733          	sltu	a4,a5,a1
 8000d96:	972a                	add	a4,a4,a0
 8000d98:	ffef8493          	addi	s1,t6,-2
 8000d9c:	943a                	add	s0,s0,a4
 8000d9e:	40d786b3          	sub	a3,a5,a3
 8000da2:	41e40433          	sub	s0,s0,t5
 8000da6:	00d7b7b3          	sltu	a5,a5,a3
 8000daa:	8c1d                	sub	s0,s0,a5
 8000dac:	5f7d                	li	t5,-1
 8000dae:	0e850563          	beq	a0,s0,8000e98 <__divdf3+0x3e2>
 8000db2:	03c45f33          	divu	t5,s0,t3
 8000db6:	0106d713          	srli	a4,a3,0x10
 8000dba:	03c47433          	remu	s0,s0,t3
 8000dbe:	03e307b3          	mul	a5,t1,t5
 8000dc2:	0442                	slli	s0,s0,0x10
 8000dc4:	8c59                	or	s0,s0,a4
 8000dc6:	877a                	mv	a4,t5
 8000dc8:	00f47c63          	bgeu	s0,a5,8000de0 <__divdf3+0x32a>
 8000dcc:	942a                	add	s0,s0,a0
 8000dce:	ffff0713          	addi	a4,t5,-1
 8000dd2:	00a46763          	bltu	s0,a0,8000de0 <__divdf3+0x32a>
 8000dd6:	00f47563          	bgeu	s0,a5,8000de0 <__divdf3+0x32a>
 8000dda:	ffef0713          	addi	a4,t5,-2
 8000dde:	942a                	add	s0,s0,a0
 8000de0:	8c1d                	sub	s0,s0,a5
 8000de2:	03c45f33          	divu	t5,s0,t3
 8000de6:	06c2                	slli	a3,a3,0x10
 8000de8:	82c1                	srli	a3,a3,0x10
 8000dea:	03c47433          	remu	s0,s0,t3
 8000dee:	87fa                	mv	a5,t5
 8000df0:	03e30333          	mul	t1,t1,t5
 8000df4:	0442                	slli	s0,s0,0x10
 8000df6:	8c55                	or	s0,s0,a3
 8000df8:	00647c63          	bgeu	s0,t1,8000e10 <__divdf3+0x35a>
 8000dfc:	942a                	add	s0,s0,a0
 8000dfe:	ffff0793          	addi	a5,t5,-1
 8000e02:	00a46763          	bltu	s0,a0,8000e10 <__divdf3+0x35a>
 8000e06:	00647563          	bgeu	s0,t1,8000e10 <__divdf3+0x35a>
 8000e0a:	ffef0793          	addi	a5,t5,-2
 8000e0e:	942a                	add	s0,s0,a0
 8000e10:	0742                	slli	a4,a4,0x10
 8000e12:	8f5d                	or	a4,a4,a5
 8000e14:	01071793          	slli	a5,a4,0x10
 8000e18:	83c1                	srli	a5,a5,0x10
 8000e1a:	40640433          	sub	s0,s0,t1
 8000e1e:	01075313          	srli	t1,a4,0x10
 8000e22:	03178e33          	mul	t3,a5,a7
 8000e26:	031308b3          	mul	a7,t1,a7
 8000e2a:	026e8333          	mul	t1,t4,t1
 8000e2e:	02fe8eb3          	mul	t4,t4,a5
 8000e32:	010e5793          	srli	a5,t3,0x10
 8000e36:	9ec6                	add	t4,t4,a7
 8000e38:	97f6                	add	a5,a5,t4
 8000e3a:	0117f463          	bgeu	a5,a7,8000e42 <__divdf3+0x38c>
 8000e3e:	66c1                	lui	a3,0x10
 8000e40:	9336                	add	t1,t1,a3
 8000e42:	0107d893          	srli	a7,a5,0x10
 8000e46:	989a                	add	a7,a7,t1
 8000e48:	6341                	lui	t1,0x10
 8000e4a:	137d                	addi	t1,t1,-1
 8000e4c:	0067f6b3          	and	a3,a5,t1
 8000e50:	06c2                	slli	a3,a3,0x10
 8000e52:	006e7e33          	and	t3,t3,t1
 8000e56:	96f2                	add	a3,a3,t3
 8000e58:	01146663          	bltu	s0,a7,8000e64 <__divdf3+0x3ae>
 8000e5c:	19141e63          	bne	s0,a7,8000ff8 <__divdf3+0x542>
 8000e60:	8f3a                	mv	t5,a4
 8000e62:	ca9d                	beqz	a3,8000e98 <__divdf3+0x3e2>
 8000e64:	942a                	add	s0,s0,a0
 8000e66:	fff70f13          	addi	t5,a4,-1 # 40020fff <_sp+0x20018fff>
 8000e6a:	02a46163          	bltu	s0,a0,8000e8c <__divdf3+0x3d6>
 8000e6e:	01146663          	bltu	s0,a7,8000e7a <__divdf3+0x3c4>
 8000e72:	19141263          	bne	s0,a7,8000ff6 <__divdf3+0x540>
 8000e76:	00d5fd63          	bgeu	a1,a3,8000e90 <__divdf3+0x3da>
 8000e7a:	00159793          	slli	a5,a1,0x1
 8000e7e:	00b7b5b3          	sltu	a1,a5,a1
 8000e82:	952e                	add	a0,a0,a1
 8000e84:	ffe70f13          	addi	t5,a4,-2
 8000e88:	942a                	add	s0,s0,a0
 8000e8a:	85be                	mv	a1,a5
 8000e8c:	01141463          	bne	s0,a7,8000e94 <__divdf3+0x3de>
 8000e90:	00b68463          	beq	a3,a1,8000e98 <__divdf3+0x3e2>
 8000e94:	001f6f13          	ori	t5,t5,1
 8000e98:	3ff80713          	addi	a4,a6,1023
 8000e9c:	0ae05763          	blez	a4,8000f4a <__divdf3+0x494>
 8000ea0:	007f7793          	andi	a5,t5,7
 8000ea4:	cf81                	beqz	a5,8000ebc <__divdf3+0x406>
 8000ea6:	00ff7793          	andi	a5,t5,15
 8000eaa:	4691                	li	a3,4
 8000eac:	00d78863          	beq	a5,a3,8000ebc <__divdf3+0x406>
 8000eb0:	004f0693          	addi	a3,t5,4
 8000eb4:	01e6bf33          	sltu	t5,a3,t5
 8000eb8:	94fa                	add	s1,s1,t5
 8000eba:	8f36                	mv	t5,a3
 8000ebc:	00749793          	slli	a5,s1,0x7
 8000ec0:	0007d863          	bgez	a5,8000ed0 <__divdf3+0x41a>
 8000ec4:	ff0007b7          	lui	a5,0xff000
 8000ec8:	17fd                	addi	a5,a5,-1
 8000eca:	8cfd                	and	s1,s1,a5
 8000ecc:	40080713          	addi	a4,a6,1024
 8000ed0:	7fe00793          	li	a5,2046
 8000ed4:	10e7c863          	blt	a5,a4,8000fe4 <__divdf3+0x52e>
 8000ed8:	003f5f13          	srli	t5,t5,0x3
 8000edc:	01d49793          	slli	a5,s1,0x1d
 8000ee0:	01e7e7b3          	or	a5,a5,t5
 8000ee4:	0034d513          	srli	a0,s1,0x3
 8000ee8:	0532                	slli	a0,a0,0xc
 8000eea:	7ff77713          	andi	a4,a4,2047
 8000eee:	0752                	slli	a4,a4,0x14
 8000ef0:	50b2                	lw	ra,44(sp)
 8000ef2:	5422                	lw	s0,40(sp)
 8000ef4:	8131                	srli	a0,a0,0xc
 8000ef6:	8d59                	or	a0,a0,a4
 8000ef8:	067e                	slli	a2,a2,0x1f
 8000efa:	00c56733          	or	a4,a0,a2
 8000efe:	5492                	lw	s1,36(sp)
 8000f00:	5902                	lw	s2,32(sp)
 8000f02:	49f2                	lw	s3,28(sp)
 8000f04:	4a62                	lw	s4,24(sp)
 8000f06:	4ad2                	lw	s5,20(sp)
 8000f08:	4b42                	lw	s6,16(sp)
 8000f0a:	4bb2                	lw	s7,12(sp)
 8000f0c:	853e                	mv	a0,a5
 8000f0e:	85ba                	mv	a1,a4
 8000f10:	6145                	addi	sp,sp,48
 8000f12:	8082                	ret
 8000f14:	187d                	addi	a6,a6,-1
 8000f16:	4781                	li	a5,0
 8000f18:	bb8d                	j	8000c8a <__divdf3+0x1d4>
 8000f1a:	864e                	mv	a2,s3
 8000f1c:	84d6                	mv	s1,s5
 8000f1e:	8f22                	mv	t5,s0
 8000f20:	87da                	mv	a5,s6
 8000f22:	4709                	li	a4,2
 8000f24:	0ce78063          	beq	a5,a4,8000fe4 <__divdf3+0x52e>
 8000f28:	470d                	li	a4,3
 8000f2a:	0ae78663          	beq	a5,a4,8000fd6 <__divdf3+0x520>
 8000f2e:	4705                	li	a4,1
 8000f30:	f6e794e3          	bne	a5,a4,8000e98 <__divdf3+0x3e2>
 8000f34:	4501                	li	a0,0
 8000f36:	4781                	li	a5,0
 8000f38:	a885                	j	8000fa8 <__divdf3+0x4f2>
 8000f3a:	8652                	mv	a2,s4
 8000f3c:	b7dd                	j	8000f22 <__divdf3+0x46c>
 8000f3e:	000804b7          	lui	s1,0x80
 8000f42:	4f01                	li	t5,0
 8000f44:	4601                	li	a2,0
 8000f46:	478d                	li	a5,3
 8000f48:	bfe9                	j	8000f22 <__divdf3+0x46c>
 8000f4a:	4505                	li	a0,1
 8000f4c:	8d19                	sub	a0,a0,a4
 8000f4e:	03800793          	li	a5,56
 8000f52:	fea7c1e3          	blt	a5,a0,8000f34 <__divdf3+0x47e>
 8000f56:	47fd                	li	a5,31
 8000f58:	04a7ca63          	blt	a5,a0,8000fac <__divdf3+0x4f6>
 8000f5c:	41e80813          	addi	a6,a6,1054
 8000f60:	010497b3          	sll	a5,s1,a6
 8000f64:	00af5733          	srl	a4,t5,a0
 8000f68:	010f1833          	sll	a6,t5,a6
 8000f6c:	8fd9                	or	a5,a5,a4
 8000f6e:	01003833          	snez	a6,a6
 8000f72:	0107e7b3          	or	a5,a5,a6
 8000f76:	00a4d533          	srl	a0,s1,a0
 8000f7a:	0077f713          	andi	a4,a5,7
 8000f7e:	cf01                	beqz	a4,8000f96 <__divdf3+0x4e0>
 8000f80:	00f7f713          	andi	a4,a5,15
 8000f84:	4691                	li	a3,4
 8000f86:	00d70863          	beq	a4,a3,8000f96 <__divdf3+0x4e0>
 8000f8a:	00478713          	addi	a4,a5,4 # ff000004 <_sp+0xdeff8004>
 8000f8e:	00f737b3          	sltu	a5,a4,a5
 8000f92:	953e                	add	a0,a0,a5
 8000f94:	87ba                	mv	a5,a4
 8000f96:	00851713          	slli	a4,a0,0x8
 8000f9a:	04074a63          	bltz	a4,8000fee <__divdf3+0x538>
 8000f9e:	01d51713          	slli	a4,a0,0x1d
 8000fa2:	838d                	srli	a5,a5,0x3
 8000fa4:	8fd9                	or	a5,a5,a4
 8000fa6:	810d                	srli	a0,a0,0x3
 8000fa8:	4701                	li	a4,0
 8000faa:	bf3d                	j	8000ee8 <__divdf3+0x432>
 8000fac:	5785                	li	a5,-31
 8000fae:	8f99                	sub	a5,a5,a4
 8000fb0:	02000693          	li	a3,32
 8000fb4:	00f4d7b3          	srl	a5,s1,a5
 8000fb8:	4701                	li	a4,0
 8000fba:	00d50663          	beq	a0,a3,8000fc6 <__divdf3+0x510>
 8000fbe:	43e80813          	addi	a6,a6,1086
 8000fc2:	01049733          	sll	a4,s1,a6
 8000fc6:	01e76f33          	or	t5,a4,t5
 8000fca:	01e03f33          	snez	t5,t5
 8000fce:	01e7e7b3          	or	a5,a5,t5
 8000fd2:	4501                	li	a0,0
 8000fd4:	b75d                	j	8000f7a <__divdf3+0x4c4>
 8000fd6:	00080537          	lui	a0,0x80
 8000fda:	4781                	li	a5,0
 8000fdc:	7ff00713          	li	a4,2047
 8000fe0:	4601                	li	a2,0
 8000fe2:	b719                	j	8000ee8 <__divdf3+0x432>
 8000fe4:	4501                	li	a0,0
 8000fe6:	4781                	li	a5,0
 8000fe8:	7ff00713          	li	a4,2047
 8000fec:	bdf5                	j	8000ee8 <__divdf3+0x432>
 8000fee:	4501                	li	a0,0
 8000ff0:	4781                	li	a5,0
 8000ff2:	4705                	li	a4,1
 8000ff4:	bdd5                	j	8000ee8 <__divdf3+0x432>
 8000ff6:	877a                	mv	a4,t5
 8000ff8:	8f3a                	mv	t5,a4
 8000ffa:	bd69                	j	8000e94 <__divdf3+0x3de>

08000ffc <__ledf2>:
 8000ffc:	0145d813          	srli	a6,a1,0x14
 8001000:	001007b7          	lui	a5,0x100
 8001004:	17fd                	addi	a5,a5,-1
 8001006:	0146d713          	srli	a4,a3,0x14
 800100a:	7ff87813          	andi	a6,a6,2047
 800100e:	7ff00e93          	li	t4,2047
 8001012:	00b7f8b3          	and	a7,a5,a1
 8001016:	832a                	mv	t1,a0
 8001018:	8ff5                	and	a5,a5,a3
 800101a:	81fd                	srli	a1,a1,0x1f
 800101c:	8e32                	mv	t3,a2
 800101e:	7ff77713          	andi	a4,a4,2047
 8001022:	82fd                	srli	a3,a3,0x1f
 8001024:	01d81863          	bne	a6,t4,8001034 <__ledf2+0x38>
 8001028:	00a8eeb3          	or	t4,a7,a0
 800102c:	060e8563          	beqz	t4,8001096 <__ledf2+0x9a>
 8001030:	4589                	li	a1,2
 8001032:	a80d                	j	8001064 <__ledf2+0x68>
 8001034:	01d71663          	bne	a4,t4,8001040 <__ledf2+0x44>
 8001038:	00c7eeb3          	or	t4,a5,a2
 800103c:	fe0e9ae3          	bnez	t4,8001030 <__ledf2+0x34>
 8001040:	04081d63          	bnez	a6,800109a <__ledf2+0x9e>
 8001044:	00a8e533          	or	a0,a7,a0
 8001048:	00153513          	seqz	a0,a0
 800104c:	e319                	bnez	a4,8001052 <__ledf2+0x56>
 800104e:	8e5d                	or	a2,a2,a5
 8001050:	ce15                	beqz	a2,800108c <__ledf2+0x90>
 8001052:	e511                	bnez	a0,800105e <__ledf2+0x62>
 8001054:	00d58a63          	beq	a1,a3,8001068 <__ledf2+0x6c>
 8001058:	c985                	beqz	a1,8001088 <__ledf2+0x8c>
 800105a:	55fd                	li	a1,-1
 800105c:	a021                	j	8001064 <__ledf2+0x68>
 800105e:	55fd                	li	a1,-1
 8001060:	c291                	beqz	a3,8001064 <__ledf2+0x68>
 8001062:	85b6                	mv	a1,a3
 8001064:	852e                	mv	a0,a1
 8001066:	8082                	ret
 8001068:	ff0748e3          	blt	a4,a6,8001058 <__ledf2+0x5c>
 800106c:	00e85463          	bge	a6,a4,8001074 <__ledf2+0x78>
 8001070:	f9f5                	bnez	a1,8001064 <__ledf2+0x68>
 8001072:	b7e5                	j	800105a <__ledf2+0x5e>
 8001074:	ff17e2e3          	bltu	a5,a7,8001058 <__ledf2+0x5c>
 8001078:	00f89c63          	bne	a7,a5,8001090 <__ledf2+0x94>
 800107c:	fc6e6ee3          	bltu	t3,t1,8001058 <__ledf2+0x5c>
 8001080:	ffc368e3          	bltu	t1,t3,8001070 <__ledf2+0x74>
 8001084:	4581                	li	a1,0
 8001086:	bff9                	j	8001064 <__ledf2+0x68>
 8001088:	4585                	li	a1,1
 800108a:	bfe9                	j	8001064 <__ledf2+0x68>
 800108c:	fd65                	bnez	a0,8001084 <__ledf2+0x88>
 800108e:	b7e9                	j	8001058 <__ledf2+0x5c>
 8001090:	fef8e0e3          	bltu	a7,a5,8001070 <__ledf2+0x74>
 8001094:	bfc5                	j	8001084 <__ledf2+0x88>
 8001096:	fb0701e3          	beq	a4,a6,8001038 <__ledf2+0x3c>
 800109a:	ff4d                	bnez	a4,8001054 <__ledf2+0x58>
 800109c:	4501                	li	a0,0
 800109e:	bf45                	j	800104e <__ledf2+0x52>

080010a0 <__muldf3>:
 80010a0:	7179                	addi	sp,sp,-48
 80010a2:	ce4e                	sw	s3,28(sp)
 80010a4:	0145d993          	srli	s3,a1,0x14
 80010a8:	d422                	sw	s0,40(sp)
 80010aa:	d226                	sw	s1,36(sp)
 80010ac:	cc52                	sw	s4,24(sp)
 80010ae:	ca56                	sw	s5,20(sp)
 80010b0:	c85a                	sw	s6,16(sp)
 80010b2:	00c59493          	slli	s1,a1,0xc
 80010b6:	d606                	sw	ra,44(sp)
 80010b8:	d04a                	sw	s2,32(sp)
 80010ba:	c65e                	sw	s7,12(sp)
 80010bc:	7ff9f993          	andi	s3,s3,2047
 80010c0:	842a                	mv	s0,a0
 80010c2:	8b32                	mv	s6,a2
 80010c4:	8ab6                	mv	s5,a3
 80010c6:	80b1                	srli	s1,s1,0xc
 80010c8:	01f5da13          	srli	s4,a1,0x1f
 80010cc:	08098163          	beqz	s3,800114e <__muldf3+0xae>
 80010d0:	7ff00793          	li	a5,2047
 80010d4:	0cf98963          	beq	s3,a5,80011a6 <__muldf3+0x106>
 80010d8:	01d55793          	srli	a5,a0,0x1d
 80010dc:	048e                	slli	s1,s1,0x3
 80010de:	8cdd                	or	s1,s1,a5
 80010e0:	008007b7          	lui	a5,0x800
 80010e4:	8cdd                	or	s1,s1,a5
 80010e6:	00351913          	slli	s2,a0,0x3
 80010ea:	c0198993          	addi	s3,s3,-1023
 80010ee:	4b81                	li	s7,0
 80010f0:	014ad513          	srli	a0,s5,0x14
 80010f4:	00ca9413          	slli	s0,s5,0xc
 80010f8:	7ff57513          	andi	a0,a0,2047
 80010fc:	8031                	srli	s0,s0,0xc
 80010fe:	01fada93          	srli	s5,s5,0x1f
 8001102:	c561                	beqz	a0,80011ca <__muldf3+0x12a>
 8001104:	7ff00793          	li	a5,2047
 8001108:	10f50d63          	beq	a0,a5,8001222 <__muldf3+0x182>
 800110c:	01db5793          	srli	a5,s6,0x1d
 8001110:	040e                	slli	s0,s0,0x3
 8001112:	8c5d                	or	s0,s0,a5
 8001114:	008007b7          	lui	a5,0x800
 8001118:	8c5d                	or	s0,s0,a5
 800111a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800111e:	003b1793          	slli	a5,s6,0x3
 8001122:	4701                	li	a4,0
 8001124:	002b9693          	slli	a3,s7,0x2
 8001128:	8ed9                	or	a3,a3,a4
 800112a:	954e                	add	a0,a0,s3
 800112c:	16fd                	addi	a3,a3,-1
 800112e:	45b9                	li	a1,14
 8001130:	015a4633          	xor	a2,s4,s5
 8001134:	00150813          	addi	a6,a0,1
 8001138:	10d5e663          	bltu	a1,a3,8001244 <__muldf3+0x1a4>
 800113c:	fffff597          	auipc	a1,0xfffff
 8001140:	1c058593          	addi	a1,a1,448 # 80002fc <enable_mcycle_minstret+0xb0>
 8001144:	068a                	slli	a3,a3,0x2
 8001146:	96ae                	add	a3,a3,a1
 8001148:	4294                	lw	a3,0(a3)
 800114a:	96ae                	add	a3,a3,a1
 800114c:	8682                	jr	a3
 800114e:	00a4e933          	or	s2,s1,a0
 8001152:	06090363          	beqz	s2,80011b8 <__muldf3+0x118>
 8001156:	c89d                	beqz	s1,800118c <__muldf3+0xec>
 8001158:	8526                	mv	a0,s1
 800115a:	00000097          	auipc	ra,0x0
 800115e:	5a2080e7          	jalr	1442(ra) # 80016fc <__clzsi2>
 8001162:	ff550713          	addi	a4,a0,-11
 8001166:	47f1                	li	a5,28
 8001168:	02e7c963          	blt	a5,a4,800119a <__muldf3+0xfa>
 800116c:	47f5                	li	a5,29
 800116e:	ff850913          	addi	s2,a0,-8
 8001172:	8f99                	sub	a5,a5,a4
 8001174:	012494b3          	sll	s1,s1,s2
 8001178:	00f457b3          	srl	a5,s0,a5
 800117c:	8cdd                	or	s1,s1,a5
 800117e:	01241933          	sll	s2,s0,s2
 8001182:	c0d00993          	li	s3,-1011
 8001186:	40a989b3          	sub	s3,s3,a0
 800118a:	b795                	j	80010ee <__muldf3+0x4e>
 800118c:	00000097          	auipc	ra,0x0
 8001190:	570080e7          	jalr	1392(ra) # 80016fc <__clzsi2>
 8001194:	02050513          	addi	a0,a0,32
 8001198:	b7e9                	j	8001162 <__muldf3+0xc2>
 800119a:	fd850493          	addi	s1,a0,-40
 800119e:	009414b3          	sll	s1,s0,s1
 80011a2:	4901                	li	s2,0
 80011a4:	bff9                	j	8001182 <__muldf3+0xe2>
 80011a6:	00a4e933          	or	s2,s1,a0
 80011aa:	00090b63          	beqz	s2,80011c0 <__muldf3+0x120>
 80011ae:	892a                	mv	s2,a0
 80011b0:	7ff00993          	li	s3,2047
 80011b4:	4b8d                	li	s7,3
 80011b6:	bf2d                	j	80010f0 <__muldf3+0x50>
 80011b8:	4481                	li	s1,0
 80011ba:	4981                	li	s3,0
 80011bc:	4b85                	li	s7,1
 80011be:	bf0d                	j	80010f0 <__muldf3+0x50>
 80011c0:	4481                	li	s1,0
 80011c2:	7ff00993          	li	s3,2047
 80011c6:	4b89                	li	s7,2
 80011c8:	b725                	j	80010f0 <__muldf3+0x50>
 80011ca:	016467b3          	or	a5,s0,s6
 80011ce:	c3b5                	beqz	a5,8001232 <__muldf3+0x192>
 80011d0:	c81d                	beqz	s0,8001206 <__muldf3+0x166>
 80011d2:	8522                	mv	a0,s0
 80011d4:	00000097          	auipc	ra,0x0
 80011d8:	528080e7          	jalr	1320(ra) # 80016fc <__clzsi2>
 80011dc:	ff550693          	addi	a3,a0,-11
 80011e0:	47f1                	li	a5,28
 80011e2:	02d7ca63          	blt	a5,a3,8001216 <__muldf3+0x176>
 80011e6:	4775                	li	a4,29
 80011e8:	ff850793          	addi	a5,a0,-8
 80011ec:	8f15                	sub	a4,a4,a3
 80011ee:	00f41433          	sll	s0,s0,a5
 80011f2:	00eb5733          	srl	a4,s6,a4
 80011f6:	8c59                	or	s0,s0,a4
 80011f8:	00fb17b3          	sll	a5,s6,a5
 80011fc:	c0d00713          	li	a4,-1011
 8001200:	40a70533          	sub	a0,a4,a0
 8001204:	bf39                	j	8001122 <__muldf3+0x82>
 8001206:	855a                	mv	a0,s6
 8001208:	00000097          	auipc	ra,0x0
 800120c:	4f4080e7          	jalr	1268(ra) # 80016fc <__clzsi2>
 8001210:	02050513          	addi	a0,a0,32
 8001214:	b7e1                	j	80011dc <__muldf3+0x13c>
 8001216:	fd850413          	addi	s0,a0,-40
 800121a:	008b1433          	sll	s0,s6,s0
 800121e:	4781                	li	a5,0
 8001220:	bff1                	j	80011fc <__muldf3+0x15c>
 8001222:	016467b3          	or	a5,s0,s6
 8001226:	cb91                	beqz	a5,800123a <__muldf3+0x19a>
 8001228:	87da                	mv	a5,s6
 800122a:	7ff00513          	li	a0,2047
 800122e:	470d                	li	a4,3
 8001230:	bdd5                	j	8001124 <__muldf3+0x84>
 8001232:	4401                	li	s0,0
 8001234:	4501                	li	a0,0
 8001236:	4705                	li	a4,1
 8001238:	b5f5                	j	8001124 <__muldf3+0x84>
 800123a:	4401                	li	s0,0
 800123c:	7ff00513          	li	a0,2047
 8001240:	4709                	li	a4,2
 8001242:	b5cd                	j	8001124 <__muldf3+0x84>
 8001244:	6f41                	lui	t5,0x10
 8001246:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800124a:	01095713          	srli	a4,s2,0x10
 800124e:	0107d893          	srli	a7,a5,0x10
 8001252:	01d97933          	and	s2,s2,t4
 8001256:	01d7f7b3          	and	a5,a5,t4
 800125a:	032885b3          	mul	a1,a7,s2
 800125e:	032786b3          	mul	a3,a5,s2
 8001262:	02f70fb3          	mul	t6,a4,a5
 8001266:	01f58333          	add	t1,a1,t6
 800126a:	0106d593          	srli	a1,a3,0x10
 800126e:	959a                	add	a1,a1,t1
 8001270:	03170e33          	mul	t3,a4,a7
 8001274:	01f5f363          	bgeu	a1,t6,800127a <__muldf3+0x1da>
 8001278:	9e7a                	add	t3,t3,t5
 800127a:	0105d393          	srli	t2,a1,0x10
 800127e:	01d5f5b3          	and	a1,a1,t4
 8001282:	01d6f6b3          	and	a3,a3,t4
 8001286:	01045f13          	srli	t5,s0,0x10
 800128a:	01d472b3          	and	t0,s0,t4
 800128e:	05c2                	slli	a1,a1,0x10
 8001290:	95b6                	add	a1,a1,a3
 8001292:	02570eb3          	mul	t4,a4,t0
 8001296:	032286b3          	mul	a3,t0,s2
 800129a:	032f0933          	mul	s2,t5,s2
 800129e:	01d90333          	add	t1,s2,t4
 80012a2:	0106d913          	srli	s2,a3,0x10
 80012a6:	991a                	add	s2,s2,t1
 80012a8:	03e70733          	mul	a4,a4,t5
 80012ac:	01d97463          	bgeu	s2,t4,80012b4 <__muldf3+0x214>
 80012b0:	6341                	lui	t1,0x10
 80012b2:	971a                	add	a4,a4,t1
 80012b4:	01095e93          	srli	t4,s2,0x10
 80012b8:	69c1                	lui	s3,0x10
 80012ba:	9eba                	add	t4,t4,a4
 80012bc:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80012c0:	00e97933          	and	s2,s2,a4
 80012c4:	8ef9                	and	a3,a3,a4
 80012c6:	0104d413          	srli	s0,s1,0x10
 80012ca:	0942                	slli	s2,s2,0x10
 80012cc:	8cf9                	and	s1,s1,a4
 80012ce:	9936                	add	s2,s2,a3
 80012d0:	02978733          	mul	a4,a5,s1
 80012d4:	93ca                	add	t2,t2,s2
 80012d6:	02f40333          	mul	t1,s0,a5
 80012da:	029886b3          	mul	a3,a7,s1
 80012de:	028887b3          	mul	a5,a7,s0
 80012e2:	006688b3          	add	a7,a3,t1
 80012e6:	01075693          	srli	a3,a4,0x10
 80012ea:	96c6                	add	a3,a3,a7
 80012ec:	0066f363          	bgeu	a3,t1,80012f2 <__muldf3+0x252>
 80012f0:	97ce                	add	a5,a5,s3
 80012f2:	0106d893          	srli	a7,a3,0x10
 80012f6:	69c1                	lui	s3,0x10
 80012f8:	00f88fb3          	add	t6,a7,a5
 80012fc:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001300:	8efd                	and	a3,a3,a5
 8001302:	8f7d                	and	a4,a4,a5
 8001304:	029288b3          	mul	a7,t0,s1
 8001308:	06c2                	slli	a3,a3,0x10
 800130a:	96ba                	add	a3,a3,a4
 800130c:	025407b3          	mul	a5,s0,t0
 8001310:	029f04b3          	mul	s1,t5,s1
 8001314:	028f0333          	mul	t1,t5,s0
 8001318:	94be                	add	s1,s1,a5
 800131a:	0108d413          	srli	s0,a7,0x10
 800131e:	94a2                	add	s1,s1,s0
 8001320:	00f4f363          	bgeu	s1,a5,8001326 <__muldf3+0x286>
 8001324:	934e                	add	t1,t1,s3
 8001326:	67c1                	lui	a5,0x10
 8001328:	17fd                	addi	a5,a5,-1
 800132a:	00f4f733          	and	a4,s1,a5
 800132e:	00f8f8b3          	and	a7,a7,a5
 8001332:	0742                	slli	a4,a4,0x10
 8001334:	9e1e                	add	t3,t3,t2
 8001336:	9746                	add	a4,a4,a7
 8001338:	012e3933          	sltu	s2,t3,s2
 800133c:	9776                	add	a4,a4,t4
 800133e:	01270433          	add	s0,a4,s2
 8001342:	9e36                	add	t3,t3,a3
 8001344:	00de36b3          	sltu	a3,t3,a3
 8001348:	01f408b3          	add	a7,s0,t6
 800134c:	00d88f33          	add	t5,a7,a3
 8001350:	01d73733          	sltu	a4,a4,t4
 8001354:	01243433          	sltu	s0,s0,s2
 8001358:	8c59                	or	s0,s0,a4
 800135a:	80c1                	srli	s1,s1,0x10
 800135c:	01f8b8b3          	sltu	a7,a7,t6
 8001360:	00df36b3          	sltu	a3,t5,a3
 8001364:	9426                	add	s0,s0,s1
 8001366:	00d8e6b3          	or	a3,a7,a3
 800136a:	9436                	add	s0,s0,a3
 800136c:	941a                	add	s0,s0,t1
 800136e:	017f5793          	srli	a5,t5,0x17
 8001372:	0426                	slli	s0,s0,0x9
 8001374:	8c5d                	or	s0,s0,a5
 8001376:	009e1793          	slli	a5,t3,0x9
 800137a:	8fcd                	or	a5,a5,a1
 800137c:	00f037b3          	snez	a5,a5
 8001380:	017e5e13          	srli	t3,t3,0x17
 8001384:	009f1713          	slli	a4,t5,0x9
 8001388:	01c7e7b3          	or	a5,a5,t3
 800138c:	8fd9                	or	a5,a5,a4
 800138e:	00741713          	slli	a4,s0,0x7
 8001392:	0a075863          	bgez	a4,8001442 <__muldf3+0x3a2>
 8001396:	0017d713          	srli	a4,a5,0x1
 800139a:	8b85                	andi	a5,a5,1
 800139c:	8fd9                	or	a5,a5,a4
 800139e:	01f41713          	slli	a4,s0,0x1f
 80013a2:	8fd9                	or	a5,a5,a4
 80013a4:	8005                	srli	s0,s0,0x1
 80013a6:	3ff80693          	addi	a3,a6,1023
 80013aa:	08d05e63          	blez	a3,8001446 <__muldf3+0x3a6>
 80013ae:	0077f713          	andi	a4,a5,7
 80013b2:	cf01                	beqz	a4,80013ca <__muldf3+0x32a>
 80013b4:	00f7f713          	andi	a4,a5,15
 80013b8:	4591                	li	a1,4
 80013ba:	00b70863          	beq	a4,a1,80013ca <__muldf3+0x32a>
 80013be:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80013c2:	00f737b3          	sltu	a5,a4,a5
 80013c6:	943e                	add	s0,s0,a5
 80013c8:	87ba                	mv	a5,a4
 80013ca:	00741713          	slli	a4,s0,0x7
 80013ce:	00075863          	bgez	a4,80013de <__muldf3+0x33e>
 80013d2:	ff000737          	lui	a4,0xff000
 80013d6:	177d                	addi	a4,a4,-1
 80013d8:	8c79                	and	s0,s0,a4
 80013da:	40080693          	addi	a3,a6,1024
 80013de:	7fe00713          	li	a4,2046
 80013e2:	0ed74c63          	blt	a4,a3,80014da <__muldf3+0x43a>
 80013e6:	0037d713          	srli	a4,a5,0x3
 80013ea:	01d41793          	slli	a5,s0,0x1d
 80013ee:	8fd9                	or	a5,a5,a4
 80013f0:	800d                	srli	s0,s0,0x3
 80013f2:	0432                	slli	s0,s0,0xc
 80013f4:	7ff6f713          	andi	a4,a3,2047
 80013f8:	0752                	slli	a4,a4,0x14
 80013fa:	8031                	srli	s0,s0,0xc
 80013fc:	8c59                	or	s0,s0,a4
 80013fe:	067e                	slli	a2,a2,0x1f
 8001400:	00c46733          	or	a4,s0,a2
 8001404:	50b2                	lw	ra,44(sp)
 8001406:	5422                	lw	s0,40(sp)
 8001408:	5492                	lw	s1,36(sp)
 800140a:	5902                	lw	s2,32(sp)
 800140c:	49f2                	lw	s3,28(sp)
 800140e:	4a62                	lw	s4,24(sp)
 8001410:	4ad2                	lw	s5,20(sp)
 8001412:	4b42                	lw	s6,16(sp)
 8001414:	4bb2                	lw	s7,12(sp)
 8001416:	853e                	mv	a0,a5
 8001418:	85ba                	mv	a1,a4
 800141a:	6145                	addi	sp,sp,48
 800141c:	8082                	ret
 800141e:	8652                	mv	a2,s4
 8001420:	8426                	mv	s0,s1
 8001422:	87ca                	mv	a5,s2
 8001424:	875e                	mv	a4,s7
 8001426:	4689                	li	a3,2
 8001428:	0ad70963          	beq	a4,a3,80014da <__muldf3+0x43a>
 800142c:	468d                	li	a3,3
 800142e:	08d70f63          	beq	a4,a3,80014cc <__muldf3+0x42c>
 8001432:	4685                	li	a3,1
 8001434:	f6d719e3          	bne	a4,a3,80013a6 <__muldf3+0x306>
 8001438:	4401                	li	s0,0
 800143a:	4781                	li	a5,0
 800143c:	a09d                	j	80014a2 <__muldf3+0x402>
 800143e:	8656                	mv	a2,s5
 8001440:	b7dd                	j	8001426 <__muldf3+0x386>
 8001442:	882a                	mv	a6,a0
 8001444:	b78d                	j	80013a6 <__muldf3+0x306>
 8001446:	4585                	li	a1,1
 8001448:	8d95                	sub	a1,a1,a3
 800144a:	03800713          	li	a4,56
 800144e:	feb745e3          	blt	a4,a1,8001438 <__muldf3+0x398>
 8001452:	477d                	li	a4,31
 8001454:	04b74963          	blt	a4,a1,80014a6 <__muldf3+0x406>
 8001458:	41e80813          	addi	a6,a6,1054
 800145c:	01041733          	sll	a4,s0,a6
 8001460:	00b7d6b3          	srl	a3,a5,a1
 8001464:	010797b3          	sll	a5,a5,a6
 8001468:	8f55                	or	a4,a4,a3
 800146a:	00f037b3          	snez	a5,a5
 800146e:	8fd9                	or	a5,a5,a4
 8001470:	00b45433          	srl	s0,s0,a1
 8001474:	0077f713          	andi	a4,a5,7
 8001478:	cf01                	beqz	a4,8001490 <__muldf3+0x3f0>
 800147a:	00f7f713          	andi	a4,a5,15
 800147e:	4691                	li	a3,4
 8001480:	00d70863          	beq	a4,a3,8001490 <__muldf3+0x3f0>
 8001484:	00478713          	addi	a4,a5,4
 8001488:	00f737b3          	sltu	a5,a4,a5
 800148c:	943e                	add	s0,s0,a5
 800148e:	87ba                	mv	a5,a4
 8001490:	00841713          	slli	a4,s0,0x8
 8001494:	04074863          	bltz	a4,80014e4 <__muldf3+0x444>
 8001498:	01d41713          	slli	a4,s0,0x1d
 800149c:	838d                	srli	a5,a5,0x3
 800149e:	8fd9                	or	a5,a5,a4
 80014a0:	800d                	srli	s0,s0,0x3
 80014a2:	4681                	li	a3,0
 80014a4:	b7b9                	j	80013f2 <__muldf3+0x352>
 80014a6:	5705                	li	a4,-31
 80014a8:	8f15                	sub	a4,a4,a3
 80014aa:	02000513          	li	a0,32
 80014ae:	00e45733          	srl	a4,s0,a4
 80014b2:	4681                	li	a3,0
 80014b4:	00a58663          	beq	a1,a0,80014c0 <__muldf3+0x420>
 80014b8:	43e80813          	addi	a6,a6,1086
 80014bc:	010416b3          	sll	a3,s0,a6
 80014c0:	8fd5                	or	a5,a5,a3
 80014c2:	00f037b3          	snez	a5,a5
 80014c6:	8fd9                	or	a5,a5,a4
 80014c8:	4401                	li	s0,0
 80014ca:	b76d                	j	8001474 <__muldf3+0x3d4>
 80014cc:	00080437          	lui	s0,0x80
 80014d0:	4781                	li	a5,0
 80014d2:	7ff00693          	li	a3,2047
 80014d6:	4601                	li	a2,0
 80014d8:	bf29                	j	80013f2 <__muldf3+0x352>
 80014da:	4401                	li	s0,0
 80014dc:	4781                	li	a5,0
 80014de:	7ff00693          	li	a3,2047
 80014e2:	bf01                	j	80013f2 <__muldf3+0x352>
 80014e4:	4401                	li	s0,0
 80014e6:	4781                	li	a5,0
 80014e8:	4685                	li	a3,1
 80014ea:	b721                	j	80013f2 <__muldf3+0x352>

080014ec <__floatunsidf>:
 80014ec:	1141                	addi	sp,sp,-16
 80014ee:	c422                	sw	s0,8(sp)
 80014f0:	c606                	sw	ra,12(sp)
 80014f2:	842a                	mv	s0,a0
 80014f4:	c521                	beqz	a0,800153c <__floatunsidf+0x50>
 80014f6:	00000097          	auipc	ra,0x0
 80014fa:	206080e7          	jalr	518(ra) # 80016fc <__clzsi2>
 80014fe:	41e00713          	li	a4,1054
 8001502:	47a9                	li	a5,10
 8001504:	8f09                	sub	a4,a4,a0
 8001506:	02a7c663          	blt	a5,a0,8001532 <__floatunsidf+0x46>
 800150a:	47ad                	li	a5,11
 800150c:	8f89                	sub	a5,a5,a0
 800150e:	0555                	addi	a0,a0,21
 8001510:	00f457b3          	srl	a5,s0,a5
 8001514:	00a41433          	sll	s0,s0,a0
 8001518:	8522                	mv	a0,s0
 800151a:	40b2                	lw	ra,12(sp)
 800151c:	4422                	lw	s0,8(sp)
 800151e:	07b2                	slli	a5,a5,0xc
 8001520:	7ff77713          	andi	a4,a4,2047
 8001524:	0752                	slli	a4,a4,0x14
 8001526:	83b1                	srli	a5,a5,0xc
 8001528:	00e7e6b3          	or	a3,a5,a4
 800152c:	85b6                	mv	a1,a3
 800152e:	0141                	addi	sp,sp,16
 8001530:	8082                	ret
 8001532:	1555                	addi	a0,a0,-11
 8001534:	00a417b3          	sll	a5,s0,a0
 8001538:	4401                	li	s0,0
 800153a:	bff9                	j	8001518 <__floatunsidf+0x2c>
 800153c:	4781                	li	a5,0
 800153e:	4701                	li	a4,0
 8001540:	bfe1                	j	8001518 <__floatunsidf+0x2c>

08001542 <__floatundidf>:
 8001542:	1101                	addi	sp,sp,-32
 8001544:	ce06                	sw	ra,28(sp)
 8001546:	cc22                	sw	s0,24(sp)
 8001548:	ca26                	sw	s1,20(sp)
 800154a:	c84a                	sw	s2,16(sp)
 800154c:	c64e                	sw	s3,12(sp)
 800154e:	c452                	sw	s4,8(sp)
 8001550:	00b567b3          	or	a5,a0,a1
 8001554:	14078663          	beqz	a5,80016a0 <__floatundidf+0x15e>
 8001558:	842a                	mv	s0,a0
 800155a:	892e                	mv	s2,a1
 800155c:	84ae                	mv	s1,a1
 800155e:	c5bd                	beqz	a1,80015cc <__floatundidf+0x8a>
 8001560:	852e                	mv	a0,a1
 8001562:	00000097          	auipc	ra,0x0
 8001566:	19a080e7          	jalr	410(ra) # 80016fc <__clzsi2>
 800156a:	89aa                	mv	s3,a0
 800156c:	43e00a13          	li	s4,1086
 8001570:	413a0a33          	sub	s4,s4,s3
 8001574:	43300793          	li	a5,1075
 8001578:	0747c763          	blt	a5,s4,80015e6 <__floatundidf+0xa4>
 800157c:	47ad                	li	a5,11
 800157e:	8522                	mv	a0,s0
 8001580:	0337d363          	bge	a5,s3,80015a6 <__floatundidf+0x64>
 8001584:	02a00793          	li	a5,42
 8001588:	0537c963          	blt	a5,s3,80015da <__floatundidf+0x98>
 800158c:	02b00593          	li	a1,43
 8001590:	ff598793          	addi	a5,s3,-11
 8001594:	413585b3          	sub	a1,a1,s3
 8001598:	00b455b3          	srl	a1,s0,a1
 800159c:	00f914b3          	sll	s1,s2,a5
 80015a0:	8ccd                	or	s1,s1,a1
 80015a2:	00f41533          	sll	a0,s0,a5
 80015a6:	00c49593          	slli	a1,s1,0xc
 80015aa:	40f2                	lw	ra,28(sp)
 80015ac:	4462                	lw	s0,24(sp)
 80015ae:	7ffa7a13          	andi	s4,s4,2047
 80015b2:	0a52                	slli	s4,s4,0x14
 80015b4:	81b1                	srli	a1,a1,0xc
 80015b6:	0145e7b3          	or	a5,a1,s4
 80015ba:	872a                	mv	a4,a0
 80015bc:	44d2                	lw	s1,20(sp)
 80015be:	4942                	lw	s2,16(sp)
 80015c0:	49b2                	lw	s3,12(sp)
 80015c2:	4a22                	lw	s4,8(sp)
 80015c4:	853a                	mv	a0,a4
 80015c6:	85be                	mv	a1,a5
 80015c8:	6105                	addi	sp,sp,32
 80015ca:	8082                	ret
 80015cc:	00000097          	auipc	ra,0x0
 80015d0:	130080e7          	jalr	304(ra) # 80016fc <__clzsi2>
 80015d4:	02050993          	addi	s3,a0,32
 80015d8:	bf51                	j	800156c <__floatundidf+0x2a>
 80015da:	fd598593          	addi	a1,s3,-43
 80015de:	00b414b3          	sll	s1,s0,a1
 80015e2:	4501                	li	a0,0
 80015e4:	b7c9                	j	80015a6 <__floatundidf+0x64>
 80015e6:	43600793          	li	a5,1078
 80015ea:	0347d963          	bge	a5,s4,800161c <__floatundidf+0xda>
 80015ee:	03898613          	addi	a2,s3,56
 80015f2:	8522                	mv	a0,s0
 80015f4:	85ca                	mv	a1,s2
 80015f6:	00000097          	auipc	ra,0x0
 80015fa:	0dc080e7          	jalr	220(ra) # 80016d2 <__ashldi3>
 80015fe:	8dc9                	or	a1,a1,a0
 8001600:	4621                	li	a2,8
 8001602:	00b034b3          	snez	s1,a1
 8001606:	8522                	mv	a0,s0
 8001608:	85ca                	mv	a1,s2
 800160a:	41360633          	sub	a2,a2,s3
 800160e:	00000097          	auipc	ra,0x0
 8001612:	09a080e7          	jalr	154(ra) # 80016a8 <__lshrdi3>
 8001616:	00a4e433          	or	s0,s1,a0
 800161a:	892e                	mv	s2,a1
 800161c:	47a1                	li	a5,8
 800161e:	8522                	mv	a0,s0
 8001620:	0337d463          	bge	a5,s3,8001648 <__floatundidf+0x106>
 8001624:	02700793          	li	a5,39
 8001628:	0737c663          	blt	a5,s3,8001694 <__floatundidf+0x152>
 800162c:	02800593          	li	a1,40
 8001630:	ff898793          	addi	a5,s3,-8
 8001634:	413585b3          	sub	a1,a1,s3
 8001638:	00f91933          	sll	s2,s2,a5
 800163c:	00b455b3          	srl	a1,s0,a1
 8001640:	0125e933          	or	s2,a1,s2
 8001644:	00f41533          	sll	a0,s0,a5
 8001648:	ff8007b7          	lui	a5,0xff800
 800164c:	17fd                	addi	a5,a5,-1
 800164e:	00f975b3          	and	a1,s2,a5
 8001652:	00757793          	andi	a5,a0,7
 8001656:	cf81                	beqz	a5,800166e <__floatundidf+0x12c>
 8001658:	00f57793          	andi	a5,a0,15
 800165c:	4711                	li	a4,4
 800165e:	00e78863          	beq	a5,a4,800166e <__floatundidf+0x12c>
 8001662:	00450793          	addi	a5,a0,4
 8001666:	00a7b533          	sltu	a0,a5,a0
 800166a:	95aa                	add	a1,a1,a0
 800166c:	853e                	mv	a0,a5
 800166e:	00859793          	slli	a5,a1,0x8
 8001672:	0007da63          	bgez	a5,8001686 <__floatundidf+0x144>
 8001676:	ff8007b7          	lui	a5,0xff800
 800167a:	17fd                	addi	a5,a5,-1
 800167c:	43f00a13          	li	s4,1087
 8001680:	8dfd                	and	a1,a1,a5
 8001682:	413a0a33          	sub	s4,s4,s3
 8001686:	810d                	srli	a0,a0,0x3
 8001688:	01d59793          	slli	a5,a1,0x1d
 800168c:	8d5d                	or	a0,a0,a5
 800168e:	0035d493          	srli	s1,a1,0x3
 8001692:	bf11                	j	80015a6 <__floatundidf+0x64>
 8001694:	fd898913          	addi	s2,s3,-40
 8001698:	01241933          	sll	s2,s0,s2
 800169c:	4501                	li	a0,0
 800169e:	b76d                	j	8001648 <__floatundidf+0x106>
 80016a0:	4481                	li	s1,0
 80016a2:	4501                	li	a0,0
 80016a4:	4a01                	li	s4,0
 80016a6:	b701                	j	80015a6 <__floatundidf+0x64>

080016a8 <__lshrdi3>:
 80016a8:	ce01                	beqz	a2,80016c0 <__lshrdi3+0x18>
 80016aa:	02000793          	li	a5,32
 80016ae:	8f91                	sub	a5,a5,a2
 80016b0:	00f04963          	bgtz	a5,80016c2 <__lshrdi3+0x1a>
 80016b4:	fe060513          	addi	a0,a2,-32
 80016b8:	4701                	li	a4,0
 80016ba:	00a5d533          	srl	a0,a1,a0
 80016be:	85ba                	mv	a1,a4
 80016c0:	8082                	ret
 80016c2:	00c5d733          	srl	a4,a1,a2
 80016c6:	00c55533          	srl	a0,a0,a2
 80016ca:	00f595b3          	sll	a1,a1,a5
 80016ce:	8d4d                	or	a0,a0,a1
 80016d0:	b7fd                	j	80016be <__lshrdi3+0x16>

080016d2 <__ashldi3>:
 80016d2:	ce01                	beqz	a2,80016ea <__ashldi3+0x18>
 80016d4:	02000793          	li	a5,32
 80016d8:	8f91                	sub	a5,a5,a2
 80016da:	00f04963          	bgtz	a5,80016ec <__ashldi3+0x1a>
 80016de:	fe060593          	addi	a1,a2,-32
 80016e2:	4701                	li	a4,0
 80016e4:	00b515b3          	sll	a1,a0,a1
 80016e8:	853a                	mv	a0,a4
 80016ea:	8082                	ret
 80016ec:	00c51733          	sll	a4,a0,a2
 80016f0:	00c595b3          	sll	a1,a1,a2
 80016f4:	00f55533          	srl	a0,a0,a5
 80016f8:	8dc9                	or	a1,a1,a0
 80016fa:	b7fd                	j	80016e8 <__ashldi3+0x16>

080016fc <__clzsi2>:
 80016fc:	67c1                	lui	a5,0x10
 80016fe:	02f57663          	bgeu	a0,a5,800172a <__clzsi2+0x2e>
 8001702:	0ff00793          	li	a5,255
 8001706:	00a7b7b3          	sltu	a5,a5,a0
 800170a:	078e                	slli	a5,a5,0x3
 800170c:	02000713          	li	a4,32
 8001710:	8f1d                	sub	a4,a4,a5
 8001712:	00f557b3          	srl	a5,a0,a5
 8001716:	fffff517          	auipc	a0,0xfffff
 800171a:	c2250513          	addi	a0,a0,-990 # 8000338 <__clz_tab>
 800171e:	97aa                	add	a5,a5,a0
 8001720:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8001724:	40a70533          	sub	a0,a4,a0
 8001728:	8082                	ret
 800172a:	01000737          	lui	a4,0x1000
 800172e:	47c1                	li	a5,16
 8001730:	fce56ee3          	bltu	a0,a4,800170c <__clzsi2+0x10>
 8001734:	47e1                	li	a5,24
 8001736:	bfd9                	j	800170c <__clzsi2+0x10>

08001738 <atexit>:
 8001738:	85aa                	mv	a1,a0
 800173a:	4681                	li	a3,0
 800173c:	4601                	li	a2,0
 800173e:	4501                	li	a0,0
 8001740:	00000317          	auipc	t1,0x0
 8001744:	14830067          	jr	328(t1) # 8001888 <__register_exitproc>

08001748 <exit>:
 8001748:	1141                	addi	sp,sp,-16
 800174a:	c422                	sw	s0,8(sp)
 800174c:	c606                	sw	ra,12(sp)
 800174e:	00000797          	auipc	a5,0x0
 8001752:	1c678793          	addi	a5,a5,454 # 8001914 <__call_exitprocs>
 8001756:	842a                	mv	s0,a0
 8001758:	c791                	beqz	a5,8001764 <exit+0x1c>
 800175a:	4581                	li	a1,0
 800175c:	00000097          	auipc	ra,0x0
 8001760:	1b8080e7          	jalr	440(ra) # 8001914 <__call_exitprocs>
 8001764:	00000797          	auipc	a5,0x0
 8001768:	2b878793          	addi	a5,a5,696 # 8001a1c <_global_impure_ptr>
 800176c:	4388                	lw	a0,0(a5)
 800176e:	551c                	lw	a5,40(a0)
 8001770:	c391                	beqz	a5,8001774 <exit+0x2c>
 8001772:	9782                	jalr	a5
 8001774:	8522                	mv	a0,s0
 8001776:	fffff097          	auipc	ra,0xfffff
 800177a:	faa080e7          	jalr	-86(ra) # 8000720 <_exit>

0800177e <__libc_fini_array>:
 800177e:	1141                	addi	sp,sp,-16
 8001780:	00000797          	auipc	a5,0x0
 8001784:	2a078793          	addi	a5,a5,672 # 8001a20 <__fini_array_end>
 8001788:	c422                	sw	s0,8(sp)
 800178a:	00000417          	auipc	s0,0x0
 800178e:	29640413          	addi	s0,s0,662 # 8001a20 <__fini_array_end>
 8001792:	8c1d                	sub	s0,s0,a5
 8001794:	c226                	sw	s1,4(sp)
 8001796:	c606                	sw	ra,12(sp)
 8001798:	8409                	srai	s0,s0,0x2
 800179a:	84be                	mv	s1,a5
 800179c:	e411                	bnez	s0,80017a8 <__libc_fini_array+0x2a>
 800179e:	40b2                	lw	ra,12(sp)
 80017a0:	4422                	lw	s0,8(sp)
 80017a2:	4492                	lw	s1,4(sp)
 80017a4:	0141                	addi	sp,sp,16
 80017a6:	8082                	ret
 80017a8:	147d                	addi	s0,s0,-1
 80017aa:	00241793          	slli	a5,s0,0x2
 80017ae:	97a6                	add	a5,a5,s1
 80017b0:	439c                	lw	a5,0(a5)
 80017b2:	9782                	jalr	a5
 80017b4:	b7e5                	j	800179c <__libc_fini_array+0x1e>

080017b6 <__libc_init_array>:
 80017b6:	1141                	addi	sp,sp,-16
 80017b8:	00000797          	auipc	a5,0x0
 80017bc:	26878793          	addi	a5,a5,616 # 8001a20 <__fini_array_end>
 80017c0:	c422                	sw	s0,8(sp)
 80017c2:	00000417          	auipc	s0,0x0
 80017c6:	25e40413          	addi	s0,s0,606 # 8001a20 <__fini_array_end>
 80017ca:	8c1d                	sub	s0,s0,a5
 80017cc:	c226                	sw	s1,4(sp)
 80017ce:	c04a                	sw	s2,0(sp)
 80017d0:	c606                	sw	ra,12(sp)
 80017d2:	8409                	srai	s0,s0,0x2
 80017d4:	4481                	li	s1,0
 80017d6:	893e                	mv	s2,a5
 80017d8:	02849663          	bne	s1,s0,8001804 <__libc_init_array+0x4e>
 80017dc:	00000797          	auipc	a5,0x0
 80017e0:	24478793          	addi	a5,a5,580 # 8001a20 <__fini_array_end>
 80017e4:	00000417          	auipc	s0,0x0
 80017e8:	23c40413          	addi	s0,s0,572 # 8001a20 <__fini_array_end>
 80017ec:	8c1d                	sub	s0,s0,a5
 80017ee:	8409                	srai	s0,s0,0x2
 80017f0:	4481                	li	s1,0
 80017f2:	893e                	mv	s2,a5
 80017f4:	00849f63          	bne	s1,s0,8001812 <__libc_init_array+0x5c>
 80017f8:	40b2                	lw	ra,12(sp)
 80017fa:	4422                	lw	s0,8(sp)
 80017fc:	4492                	lw	s1,4(sp)
 80017fe:	4902                	lw	s2,0(sp)
 8001800:	0141                	addi	sp,sp,16
 8001802:	8082                	ret
 8001804:	00249793          	slli	a5,s1,0x2
 8001808:	97ca                	add	a5,a5,s2
 800180a:	439c                	lw	a5,0(a5)
 800180c:	0485                	addi	s1,s1,1
 800180e:	9782                	jalr	a5
 8001810:	b7e1                	j	80017d8 <__libc_init_array+0x22>
 8001812:	00249793          	slli	a5,s1,0x2
 8001816:	97ca                	add	a5,a5,s2
 8001818:	439c                	lw	a5,0(a5)
 800181a:	0485                	addi	s1,s1,1
 800181c:	9782                	jalr	a5
 800181e:	bfd9                	j	80017f4 <__libc_init_array+0x3e>

08001820 <memcpy>:
 8001820:	832a                	mv	t1,a0
 8001822:	ca09                	beqz	a2,8001834 <memcpy+0x14>
 8001824:	00058383          	lb	t2,0(a1)
 8001828:	00730023          	sb	t2,0(t1)
 800182c:	167d                	addi	a2,a2,-1
 800182e:	0305                	addi	t1,t1,1
 8001830:	0585                	addi	a1,a1,1
 8001832:	fa6d                	bnez	a2,8001824 <memcpy+0x4>
 8001834:	8082                	ret

08001836 <write>:
 8001836:	17fff797          	auipc	a5,0x17fff
 800183a:	82e78793          	addi	a5,a5,-2002 # 20000064 <_impure_ptr>
 800183e:	86b2                	mv	a3,a2
 8001840:	862e                	mv	a2,a1
 8001842:	85aa                	mv	a1,a0
 8001844:	4388                	lw	a0,0(a5)
 8001846:	00000317          	auipc	t1,0x0
 800184a:	00830067          	jr	8(t1) # 800184e <_write_r>

0800184e <_write_r>:
 800184e:	1141                	addi	sp,sp,-16
 8001850:	c422                	sw	s0,8(sp)
 8001852:	842a                	mv	s0,a0
 8001854:	852e                	mv	a0,a1
 8001856:	85b2                	mv	a1,a2
 8001858:	8636                	mv	a2,a3
 800185a:	17fff797          	auipc	a5,0x17fff
 800185e:	8807af23          	sw	zero,-1890(a5) # 200000f8 <errno>
 8001862:	c606                	sw	ra,12(sp)
 8001864:	00000097          	auipc	ra,0x0
 8001868:	178080e7          	jalr	376(ra) # 80019dc <_write>
 800186c:	57fd                	li	a5,-1
 800186e:	00f51963          	bne	a0,a5,8001880 <_write_r+0x32>
 8001872:	17fff797          	auipc	a5,0x17fff
 8001876:	88678793          	addi	a5,a5,-1914 # 200000f8 <errno>
 800187a:	439c                	lw	a5,0(a5)
 800187c:	c391                	beqz	a5,8001880 <_write_r+0x32>
 800187e:	c01c                	sw	a5,0(s0)
 8001880:	40b2                	lw	ra,12(sp)
 8001882:	4422                	lw	s0,8(sp)
 8001884:	0141                	addi	sp,sp,16
 8001886:	8082                	ret

08001888 <__register_exitproc>:
 8001888:	17ffe797          	auipc	a5,0x17ffe
 800188c:	7e078793          	addi	a5,a5,2016 # 20000068 <_global_atexit>
 8001890:	439c                	lw	a5,0(a5)
 8001892:	8e2a                	mv	t3,a0
 8001894:	e78d                	bnez	a5,80018be <__register_exitproc+0x36>
 8001896:	17ffe717          	auipc	a4,0x17ffe
 800189a:	7d670713          	addi	a4,a4,2006 # 2000006c <_global_atexit0>
 800189e:	17ffe797          	auipc	a5,0x17ffe
 80018a2:	7ce7a523          	sw	a4,1994(a5) # 20000068 <_global_atexit>
 80018a6:	f7ffe517          	auipc	a0,0xf7ffe
 80018aa:	75a50513          	addi	a0,a0,1882 # 0 <__dbg_stack_size>
 80018ae:	87ba                	mv	a5,a4
 80018b0:	c519                	beqz	a0,80018be <__register_exitproc+0x36>
 80018b2:	411c                	lw	a5,0(a0)
 80018b4:	17fff517          	auipc	a0,0x17fff
 80018b8:	84f52023          	sw	a5,-1984(a0) # 200000f4 <_global_atexit0+0x88>
 80018bc:	87ba                	mv	a5,a4
 80018be:	43d8                	lw	a4,4(a5)
 80018c0:	487d                	li	a6,31
 80018c2:	557d                	li	a0,-1
 80018c4:	04e84763          	blt	a6,a4,8001912 <__register_exitproc+0x8a>
 80018c8:	020e0e63          	beqz	t3,8001904 <__register_exitproc+0x7c>
 80018cc:	0887a803          	lw	a6,136(a5)
 80018d0:	04080163          	beqz	a6,8001912 <__register_exitproc+0x8a>
 80018d4:	00271893          	slli	a7,a4,0x2
 80018d8:	98c2                	add	a7,a7,a6
 80018da:	00c8a023          	sw	a2,0(a7)
 80018de:	10082303          	lw	t1,256(a6)
 80018e2:	4605                	li	a2,1
 80018e4:	00e61633          	sll	a2,a2,a4
 80018e8:	00c36333          	or	t1,t1,a2
 80018ec:	10682023          	sw	t1,256(a6)
 80018f0:	08d8a023          	sw	a3,128(a7)
 80018f4:	4689                	li	a3,2
 80018f6:	00de1763          	bne	t3,a3,8001904 <__register_exitproc+0x7c>
 80018fa:	10482683          	lw	a3,260(a6)
 80018fe:	8e55                	or	a2,a2,a3
 8001900:	10c82223          	sw	a2,260(a6)
 8001904:	00170693          	addi	a3,a4,1
 8001908:	070a                	slli	a4,a4,0x2
 800190a:	c3d4                	sw	a3,4(a5)
 800190c:	97ba                	add	a5,a5,a4
 800190e:	c78c                	sw	a1,8(a5)
 8001910:	4501                	li	a0,0
 8001912:	8082                	ret

08001914 <__call_exitprocs>:
 8001914:	7179                	addi	sp,sp,-48
 8001916:	cc52                	sw	s4,24(sp)
 8001918:	ca56                	sw	s5,20(sp)
 800191a:	c85a                	sw	s6,16(sp)
 800191c:	c65e                	sw	s7,12(sp)
 800191e:	d606                	sw	ra,44(sp)
 8001920:	d422                	sw	s0,40(sp)
 8001922:	d226                	sw	s1,36(sp)
 8001924:	d04a                	sw	s2,32(sp)
 8001926:	ce4e                	sw	s3,28(sp)
 8001928:	c462                	sw	s8,8(sp)
 800192a:	8b2a                	mv	s6,a0
 800192c:	8a2e                	mv	s4,a1
 800192e:	17ffea97          	auipc	s5,0x17ffe
 8001932:	73aa8a93          	addi	s5,s5,1850 # 20000068 <_global_atexit>
 8001936:	4b85                	li	s7,1
 8001938:	000aa403          	lw	s0,0(s5)
 800193c:	c811                	beqz	s0,8001950 <__call_exitprocs+0x3c>
 800193e:	4044                	lw	s1,4(s0)
 8001940:	08842983          	lw	s3,136(s0)
 8001944:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8001948:	048a                	slli	s1,s1,0x2
 800194a:	94a2                	add	s1,s1,s0
 800194c:	00095e63          	bgez	s2,8001968 <__call_exitprocs+0x54>
 8001950:	50b2                	lw	ra,44(sp)
 8001952:	5422                	lw	s0,40(sp)
 8001954:	5492                	lw	s1,36(sp)
 8001956:	5902                	lw	s2,32(sp)
 8001958:	49f2                	lw	s3,28(sp)
 800195a:	4a62                	lw	s4,24(sp)
 800195c:	4ad2                	lw	s5,20(sp)
 800195e:	4b42                	lw	s6,16(sp)
 8001960:	4bb2                	lw	s7,12(sp)
 8001962:	4c22                	lw	s8,8(sp)
 8001964:	6145                	addi	sp,sp,48
 8001966:	8082                	ret
 8001968:	000a0e63          	beqz	s4,8001984 <__call_exitprocs+0x70>
 800196c:	00099563          	bnez	s3,8001976 <__call_exitprocs+0x62>
 8001970:	197d                	addi	s2,s2,-1
 8001972:	14f1                	addi	s1,s1,-4
 8001974:	bfe1                	j	800194c <__call_exitprocs+0x38>
 8001976:	00291793          	slli	a5,s2,0x2
 800197a:	97ce                	add	a5,a5,s3
 800197c:	0807a783          	lw	a5,128(a5)
 8001980:	ff4798e3          	bne	a5,s4,8001970 <__call_exitprocs+0x5c>
 8001984:	4058                	lw	a4,4(s0)
 8001986:	40dc                	lw	a5,4(s1)
 8001988:	177d                	addi	a4,a4,-1
 800198a:	03271863          	bne	a4,s2,80019ba <__call_exitprocs+0xa6>
 800198e:	01242223          	sw	s2,4(s0)
 8001992:	dff9                	beqz	a5,8001970 <__call_exitprocs+0x5c>
 8001994:	00442c03          	lw	s8,4(s0)
 8001998:	00098863          	beqz	s3,80019a8 <__call_exitprocs+0x94>
 800199c:	1009a683          	lw	a3,256(s3)
 80019a0:	012b9733          	sll	a4,s7,s2
 80019a4:	8ef9                	and	a3,a3,a4
 80019a6:	ee89                	bnez	a3,80019c0 <__call_exitprocs+0xac>
 80019a8:	9782                	jalr	a5
 80019aa:	4058                	lw	a4,4(s0)
 80019ac:	000aa783          	lw	a5,0(s5)
 80019b0:	f98714e3          	bne	a4,s8,8001938 <__call_exitprocs+0x24>
 80019b4:	faf40ee3          	beq	s0,a5,8001970 <__call_exitprocs+0x5c>
 80019b8:	b741                	j	8001938 <__call_exitprocs+0x24>
 80019ba:	0004a223          	sw	zero,4(s1)
 80019be:	bfd1                	j	8001992 <__call_exitprocs+0x7e>
 80019c0:	00291693          	slli	a3,s2,0x2
 80019c4:	96ce                	add	a3,a3,s3
 80019c6:	428c                	lw	a1,0(a3)
 80019c8:	1049a683          	lw	a3,260(s3)
 80019cc:	8f75                	and	a4,a4,a3
 80019ce:	e701                	bnez	a4,80019d6 <__call_exitprocs+0xc2>
 80019d0:	855a                	mv	a0,s6
 80019d2:	9782                	jalr	a5
 80019d4:	bfd9                	j	80019aa <__call_exitprocs+0x96>
 80019d6:	852e                	mv	a0,a1
 80019d8:	9782                	jalr	a5
 80019da:	bfc1                	j	80019aa <__call_exitprocs+0x96>

080019dc <_write>:
 80019dc:	1141                	addi	sp,sp,-16
 80019de:	c606                	sw	ra,12(sp)
 80019e0:	c422                	sw	s0,8(sp)
 80019e2:	4681                	li	a3,0
 80019e4:	4701                	li	a4,0
 80019e6:	4781                	li	a5,0
 80019e8:	04000893          	li	a7,64
 80019ec:	00000073          	ecall
 80019f0:	842a                	mv	s0,a0
 80019f2:	00055a63          	bgez	a0,8001a06 <_write+0x2a>
 80019f6:	40800433          	neg	s0,s0
 80019fa:	00000097          	auipc	ra,0x0
 80019fe:	016080e7          	jalr	22(ra) # 8001a10 <__errno>
 8001a02:	c100                	sw	s0,0(a0)
 8001a04:	547d                	li	s0,-1
 8001a06:	8522                	mv	a0,s0
 8001a08:	40b2                	lw	ra,12(sp)
 8001a0a:	4422                	lw	s0,8(sp)
 8001a0c:	0141                	addi	sp,sp,16
 8001a0e:	8082                	ret

08001a10 <__errno>:
 8001a10:	17ffe797          	auipc	a5,0x17ffe
 8001a14:	65478793          	addi	a5,a5,1620 # 20000064 <_impure_ptr>
 8001a18:	4388                	lw	a0,0(a5)
 8001a1a:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00001a20 memsz 0x00001a20 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x08001a20 align 2**12
         filesz 0x00000068 memsz 0x00000068 flags rw-
    LOAD off    0x00003068 vaddr 0x20000068 paddr 0x20000068 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00004000 vaddr 0x20007000 paddr 0x200000fc align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003068  2**0
                  CONTENTS
  2 .text         0000179c  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08001a1c  08001a1c  00002a1c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08001a20  08001a20  00003068  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003068  2**0
                  CONTENTS
  6 .data         00000068  20000000  08001a20  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000068  20000068  00003068  2**2
                  ALLOC
  8 .stack        00001000  20007000  200000fc  00004000  2**0
                  ALLOC
  9 .debug_info   000099ac  00000000  00000000  00003068  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000239b  00000000  00000000  0000ca14  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00004832  00000000  00000000  0000edaf  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000005a0  00000000  00000000  000135e8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000009b8  00000000  00000000  00013b88  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000080e6  00000000  00000000  00014540  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    0000264d  00000000  00000000  0001c626  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001ec73  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0001ec9b  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000ab4  00000000  00000000  0001ecc8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08001a1c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08001a20 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000068 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 delay.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 app.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08000a74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000006c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08001a20 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08001a20 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08001a20 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08001a20 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08001a20 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08001a20 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080016d2 g     F .text	0000002a .hidden __ashldi3
20000860 g       .data	00000000 __global_pointer$
08001a10 g     F .text	0000000c __errno
200000f8 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001820 g     F .text	00000016 memcpy
08000ffc g     F .text	000000a4 .hidden __ltdf2
20000060 g     O .data	00000004 SystemCoreClock
0800084e  w    F .text	00000038 handle_trap
08000a44  w      .text	00000000 irq_entry
20007000 g       .stack	00000000 _heap_end
08001a1c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080017b6 g     F .text	0000006a __libc_init_array
080014ec g     F .text	00000056 .hidden __floatunsidf
08000886 g     F .text	0000002c _init
0800177e g     F .text	00000038 __libc_fini_array
0800082c  w    F .text	00000022 handle_nmi
08001836 g     F .text	00000018 write
080016a8 g     F .text	0000002a .hidden __lshrdi3
08000ffc g     F .text	000000a4 .hidden __ledf2
080008b4 g     F .text	000000ce delay_1ms
0800076c g     F .text	0000007c write_hex
080016fc g     F .text	0000003c .hidden __clzsi2
20000068 g     O .bss	00000004 _global_atexit
08001914 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080005ec g     F .text	00000018 rcu_periph_clock_enable
08001542 g     F .text	00000166 .hidden __floatundidf
0800024c g       .init	00000000 enable_mcycle_minstret
08001888 g     F .text	0000008c __register_exitproc
080007e8 g     F .text	00000010 get_timer_value
08000ab6 g     F .text	00000546 .hidden __divdf3
080010a0 g     F .text	0000044c .hidden __muldf3
20000068 g       .bss	00000000 __bss_start
08000438 g     F .text	00000106 main
080009c0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
0800081a g     F .text	00000012 eclic_mode_enable
08000604 g     F .text	0000011c SystemInit
080008b2 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000338 g     O .text	00000100 .hidden __clz_tab
08001738 g     F .text	00000010 atexit
0800184e g     F .text	0000003a _write_r
20000064 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
080019dc g     F .text	00000034 _write
20000068 g       .bss	00000000 _edata
20000100 g       .bss	00000000 _end
08001a20 g       .lalign	00000000 _data_lma
08001748 g     F .text	00000036 exit
080007f8 g     F .text	00000022 eclic_init
08000720 g     F .text	0000004c _exit
0800053e g     F .text	000000a4 gpio_init
080005e2 g     F .text	0000000a gpio_bit_write



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00001297          	auipc	t0,0x1
 800019a:	8ae28293          	addi	t0,t0,-1874 # 8000a44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	81a28293          	addi	t0,t0,-2022 # 80009c0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ae18193          	addi	gp,gp,1710 # 20000860 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	85e50513          	addi	a0,a0,-1954 # 8001a20 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9660613          	addi	a2,a2,-362 # 20000068 <_global_atexit>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e7a50513          	addi	a0,a0,-390 # 20000068 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f0a58593          	addi	a1,a1,-246 # 20000100 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00001517          	auipc	a0,0x1
 8000214:	56e50513          	addi	a0,a0,1390 # 800177e <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	520080e7          	jalr	1312(ra) # 8001738 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	596080e7          	jalr	1430(ra) # 80017b6 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	65e080e7          	jalr	1630(ra) # 8000886 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	204080e7          	jalr	516(ra) # 8000438 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	50c30067          	jr	1292(t1) # 8001748 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <__clz_tab-0xb8>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x54c20>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...
 80002ba:	0000                	unimp
 80002bc:	4000                	lw	s0,0(s0)
 80002be:	0d2440af          	0xd2440af
 80002c2:	0000                	unimp
 80002c4:	0c74                	addi	a3,sp,540
 80002c6:	0000                	unimp
 80002c8:	0c7a                	slli	s8,s8,0x1e
 80002ca:	0000                	unimp
 80002cc:	0c74                	addi	a3,sp,540
 80002ce:	0000                	unimp
 80002d0:	0d16                	slli	s10,s10,0x5
 80002d2:	0000                	unimp
 80002d4:	0c74                	addi	a3,sp,540
 80002d6:	0000                	unimp
 80002d8:	0c7a                	slli	s8,s8,0x1e
 80002da:	0000                	unimp
 80002dc:	0d24                	addi	s1,sp,664
 80002de:	0000                	unimp
 80002e0:	0d24                	addi	s1,sp,664
 80002e2:	0000                	unimp
 80002e4:	0d16                	slli	s10,s10,0x5
 80002e6:	0000                	unimp
 80002e8:	0c7a                	slli	s8,s8,0x1e
 80002ea:	0000                	unimp
 80002ec:	0c5a                	slli	s8,s8,0x16
 80002ee:	0000                	unimp
 80002f0:	0c5a                	slli	s8,s8,0x16
 80002f2:	0000                	unimp
 80002f4:	0c5a                	slli	s8,s8,0x16
 80002f6:	0000                	unimp
 80002f8:	0c7e                	slli	s8,s8,0x1f
 80002fa:	0000                	unimp
 80002fc:	112a                	slli	sp,sp,0x2a
 80002fe:	0000                	unimp
 8000300:	112a                	slli	sp,sp,0x2a
 8000302:	0000                	unimp
 8000304:	1142                	slli	sp,sp,0x30
 8000306:	0000                	unimp
 8000308:	1124                	addi	s1,sp,168
 800030a:	0000                	unimp
 800030c:	1124                	addi	s1,sp,168
 800030e:	0000                	unimp
 8000310:	11d0                	addi	a2,sp,228
 8000312:	0000                	unimp
 8000314:	1142                	slli	sp,sp,0x30
 8000316:	0000                	unimp
 8000318:	1124                	addi	s1,sp,168
 800031a:	0000                	unimp
 800031c:	11d0                	addi	a2,sp,228
 800031e:	0000                	unimp
 8000320:	1124                	addi	s1,sp,168
 8000322:	0000                	unimp
 8000324:	1142                	slli	sp,sp,0x30
 8000326:	0000                	unimp
 8000328:	1122                	slli	sp,sp,0x28
 800032a:	0000                	unimp
 800032c:	1122                	slli	sp,sp,0x28
 800032e:	0000                	unimp
 8000330:	1122                	slli	sp,sp,0x28
 8000332:	0000                	unimp
 8000334:	11d0                	addi	a2,sp,228
	...

08000338 <__clz_tab>:
 8000338:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000348:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000358:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000368:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000378:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000388:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000398:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003b8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003c8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000408:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000418:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000428:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000438 <main>:

#include "gd32vf103.h"
#include "delay.h"

int main(void)
{
 8000438:	1141                	addi	sp,sp,-16
    /* GD32VF103 Utilizes clock gating for peripherals so that they don't consume power while not being used
       therefore for each peripheral you intend to use you need to enable the clock for that peripheral.
       This example uses GPIO from PORT B so its corresponding RCU needs to be activated. */
    rcu_periph_clock_enable(RCU_GPIOB);
 800043a:	60300513          	li	a0,1539
{
 800043e:	c606                	sw	ra,12(sp)
 8000440:	c422                	sw	s0,8(sp)
 8000442:	c226                	sw	s1,4(sp)
 8000444:	c04a                	sw	s2,0(sp)
    rcu_periph_clock_enable(RCU_GPIOB);
 8000446:	00000097          	auipc	ra,0x0
 800044a:	1a6080e7          	jalr	422(ra) # 80005ec <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_GPIOA);
 800044e:	60200513          	li	a0,1538
 8000452:	00000097          	auipc	ra,0x0
 8000456:	19a080e7          	jalr	410(ra) # 80005ec <rcu_periph_clock_enable>

    /* The following two lines initializes the pins connected to the LEDs on the longan board as outputs
       with push-pull. */
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);           
 800045a:	40011437          	lui	s0,0x40011
 800045e:	c0040513          	addi	a0,s0,-1024 # 40010c00 <_sp+0x20008c00>
 8000462:	469d                	li	a3,7
 8000464:	460d                	li	a2,3
 8000466:	45c1                	li	a1,16
 8000468:	00000097          	auipc	ra,0x0
 800046c:	0d6080e7          	jalr	214(ra) # 800053e <gpio_init>
    /* You can init multiple pins on the same port by using bitwise or */

    /* This configures the A3 and A4 pins as inputs with internal pull ups enabled */
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_6 | GPIO_PIN_7 | GPIO_PIN_8);
 8000470:	80040513          	addi	a0,s0,-2048
 8000474:	1c000693          	li	a3,448
 8000478:	460d                	li	a2,3
 800047a:	4591                	li	a1,4
 800047c:	00000097          	auipc	ra,0x0
 8000480:	0c2080e7          	jalr	194(ra) # 800053e <gpio_init>
    
    
    while(1){   // Loop forever
           
               // Riktning fram
        gpio_bit_write(GPIOB, GPIO_PIN_0, RESET);
 8000484:	c0040413          	addi	s0,s0,-1024
 8000488:	4601                	li	a2,0
 800048a:	4585                	li	a1,1
 800048c:	8522                	mv	a0,s0
 800048e:	00000097          	auipc	ra,0x0
 8000492:	154080e7          	jalr	340(ra) # 80005e2 <gpio_bit_write>
 8000496:	4919                	li	s2,6
{
 8000498:	02100493          	li	s1,33
                steps=35;
            else 
                steps=33;
    
            for (int i = 0; i < steps; i++) {
                gpio_bit_write(GPIOB, GPIO_PIN_1, SET);
 800049c:	4605                	li	a2,1
 800049e:	4589                	li	a1,2
 80004a0:	8522                	mv	a0,s0
 80004a2:	00000097          	auipc	ra,0x0
 80004a6:	140080e7          	jalr	320(ra) # 80005e2 <gpio_bit_write>
                delay_1ms(5); // Gör så att den snurrar långsammare
 80004aa:	4515                	li	a0,5
 80004ac:	00000097          	auipc	ra,0x0
 80004b0:	408080e7          	jalr	1032(ra) # 80008b4 <delay_1ms>
                gpio_bit_write(GPIOB, GPIO_PIN_1, RESET);
 80004b4:	4601                	li	a2,0
 80004b6:	4589                	li	a1,2
 80004b8:	8522                	mv	a0,s0
 80004ba:	00000097          	auipc	ra,0x0
 80004be:	128080e7          	jalr	296(ra) # 80005e2 <gpio_bit_write>
                delay_1ms(5); // Gör så att den snurrar långsammare
 80004c2:	4515                	li	a0,5
 80004c4:	14fd                	addi	s1,s1,-1
 80004c6:	00000097          	auipc	ra,0x0
 80004ca:	3ee080e7          	jalr	1006(ra) # 80008b4 <delay_1ms>
            for (int i = 0; i < steps; i++) {
 80004ce:	f4f9                	bnez	s1,800049c <main+0x64>
            }
    
            delay_1ms(2000); // Vänta 2 sek efter varje del
 80004d0:	7d000513          	li	a0,2000
 80004d4:	197d                	addi	s2,s2,-1
 80004d6:	00000097          	auipc	ra,0x0
 80004da:	3de080e7          	jalr	990(ra) # 80008b4 <delay_1ms>
        for (int section = 0; section < 6; section++) {
 80004de:	fa091de3          	bnez	s2,8000498 <main+0x60>
        }
            // Riktning bak
        gpio_bit_write(GPIOB, GPIO_PIN_0, SET);
 80004e2:	4605                	li	a2,1
 80004e4:	4585                	li	a1,1
 80004e6:	8522                	mv	a0,s0
 80004e8:	00000097          	auipc	ra,0x0
 80004ec:	0fa080e7          	jalr	250(ra) # 80005e2 <gpio_bit_write>
 80004f0:	4919                	li	s2,6
        gpio_bit_write(GPIOB, GPIO_PIN_0, RESET);
 80004f2:	02100493          	li	s1,33
                steps=35;
            else 
                steps=33; // Om section är lika med 6 gå 35 varv annars 33 varv
    
            for (int i = 0; i < steps; i++) {
                gpio_bit_write(GPIOB, GPIO_PIN_1, SET);
 80004f6:	4605                	li	a2,1
 80004f8:	4589                	li	a1,2
 80004fa:	8522                	mv	a0,s0
 80004fc:	00000097          	auipc	ra,0x0
 8000500:	0e6080e7          	jalr	230(ra) # 80005e2 <gpio_bit_write>
                delay_1ms(5); // Gör så att den snurrar långsammare
 8000504:	4515                	li	a0,5
 8000506:	00000097          	auipc	ra,0x0
 800050a:	3ae080e7          	jalr	942(ra) # 80008b4 <delay_1ms>
                gpio_bit_write(GPIOB, GPIO_PIN_1, RESET);
 800050e:	4601                	li	a2,0
 8000510:	4589                	li	a1,2
 8000512:	8522                	mv	a0,s0
 8000514:	00000097          	auipc	ra,0x0
 8000518:	0ce080e7          	jalr	206(ra) # 80005e2 <gpio_bit_write>
                delay_1ms(5); // Gör så att den snurrar långsammare
 800051c:	4515                	li	a0,5
 800051e:	14fd                	addi	s1,s1,-1
 8000520:	00000097          	auipc	ra,0x0
 8000524:	394080e7          	jalr	916(ra) # 80008b4 <delay_1ms>
            for (int i = 0; i < steps; i++) {
 8000528:	f4f9                	bnez	s1,80004f6 <main+0xbe>
            }
    
            delay_1ms(2000); // ⏸ Vänta 2 sek efter varje del
 800052a:	7d000513          	li	a0,2000
 800052e:	197d                	addi	s2,s2,-1
 8000530:	00000097          	auipc	ra,0x0
 8000534:	384080e7          	jalr	900(ra) # 80008b4 <delay_1ms>
        for (int section = 0; section < 6; section++) {
 8000538:	fa091de3          	bnez	s2,80004f2 <main+0xba>
 800053c:	b7b1                	j	8000488 <main+0x50>

0800053e <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800053e:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000542:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000546:	c399                	beqz	a5,800054c <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000548:	00c8e8b3          	or	a7,a7,a2
{
 800054c:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 800054e:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000550:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000552:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000556:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 800055a:	4321                	li	t1,8
        if ((1U << i) & pin) {
 800055c:	00fe1633          	sll	a2,t3,a5
 8000560:	8e75                	and	a2,a2,a3
 8000562:	c21d                	beqz	a2,8000588 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000564:	00279713          	slli	a4,a5,0x2
 8000568:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800056c:	00ee9833          	sll	a6,t4,a4
 8000570:	fff84813          	not	a6,a6
 8000574:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000578:	00e89733          	sll	a4,a7,a4
 800057c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000580:	05e59963          	bne	a1,t5,80005d2 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000584:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000586:	c118                	sw	a4,0(a0)
 8000588:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800058a:	fc6799e3          	bne	a5,t1,800055c <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800058e:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000590:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000592:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000596:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800059a:	4341                	li	t1,16
        if ((1U << i) & pin) {
 800059c:	00fe1633          	sll	a2,t3,a5
 80005a0:	8e75                	and	a2,a2,a3
 80005a2:	c605                	beqz	a2,80005ca <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005a4:	00279713          	slli	a4,a5,0x2
 80005a8:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80005aa:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80005ae:	00ee9833          	sll	a6,t4,a4
 80005b2:	fff84813          	not	a6,a6
 80005b6:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80005ba:	00e89733          	sll	a4,a7,a4
 80005be:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80005c2:	01e59c63          	bne	a1,t5,80005da <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005c6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80005c8:	c158                	sw	a4,4(a0)
 80005ca:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80005cc:	fc6798e3          	bne	a5,t1,800059c <gpio_init+0x5e>
        }
    }
}
 80005d0:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80005d2:	fbf59ae3          	bne	a1,t6,8000586 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005d6:	c910                	sw	a2,16(a0)
 80005d8:	b77d                	j	8000586 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80005da:	fff597e3          	bne	a1,t6,80005c8 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005de:	c910                	sw	a2,16(a0)
 80005e0:	b7e5                	j	80005c8 <gpio_init+0x8a>

080005e2 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 80005e2:	c219                	beqz	a2,80005e8 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80005e4:	c90c                	sw	a1,16(a0)
 80005e6:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 80005e8:	c94c                	sw	a1,20(a0)
    }
}
 80005ea:	8082                	ret

080005ec <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80005ec:	400217b7          	lui	a5,0x40021
 80005f0:	00655713          	srli	a4,a0,0x6
 80005f4:	973e                	add	a4,a4,a5
 80005f6:	4314                	lw	a3,0(a4)
 80005f8:	4785                	li	a5,1
 80005fa:	00a797b3          	sll	a5,a5,a0
 80005fe:	8fd5                	or	a5,a5,a3
 8000600:	c31c                	sw	a5,0(a4)
}
 8000602:	8082                	ret

08000604 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000604:	400217b7          	lui	a5,0x40021
 8000608:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800060a:	e0ff06b7          	lui	a3,0xe0ff0
 800060e:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000610:	00176713          	ori	a4,a4,1
 8000614:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000616:	43d8                	lw	a4,4(a5)
 8000618:	8f75                	and	a4,a4,a3
 800061a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800061c:	4398                	lw	a4,0(a5)
 800061e:	fef706b7          	lui	a3,0xfef70
 8000622:	16fd                	addi	a3,a3,-1
 8000624:	8f75                	and	a4,a4,a3
 8000626:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000628:	4398                	lw	a4,0(a5)
 800062a:	fffc06b7          	lui	a3,0xfffc0
 800062e:	16fd                	addi	a3,a3,-1
 8000630:	8f75                	and	a4,a4,a3
 8000632:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000634:	43d8                	lw	a4,4(a5)
 8000636:	df0106b7          	lui	a3,0xdf010
 800063a:	16fd                	addi	a3,a3,-1
 800063c:	8f75                	and	a4,a4,a3
 800063e:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000640:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000644:	4398                	lw	a4,0(a5)
 8000646:	eaf706b7          	lui	a3,0xeaf70
 800064a:	16fd                	addi	a3,a3,-1
 800064c:	8f75                	and	a4,a4,a3
 800064e:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000650:	00ff0737          	lui	a4,0xff0
 8000654:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000656:	4394                	lw	a3,0(a5)
 8000658:	6741                	lui	a4,0x10
 800065a:	8ed9                	or	a3,a3,a4
 800065c:	c394                	sw	a3,0(a5)
 800065e:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000662:	40021737          	lui	a4,0x40021
 8000666:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000668:	00e69613          	slli	a2,a3,0xe
 800066c:	00064463          	bltz	a2,8000674 <SystemInit+0x70>
 8000670:	17fd                	addi	a5,a5,-1
 8000672:	fbf5                	bnez	a5,8000666 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000674:	400217b7          	lui	a5,0x40021
 8000678:	4398                	lw	a4,0(a5)
 800067a:	00e71693          	slli	a3,a4,0xe
 800067e:	0006c363          	bltz	a3,8000684 <SystemInit+0x80>
        while(1){
        }
 8000682:	a001                	j	8000682 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000684:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000686:	dfc406b7          	lui	a3,0xdfc40
 800068a:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800068c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800068e:	43d8                	lw	a4,4(a5)
 8000690:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000692:	43d8                	lw	a4,4(a5)
 8000694:	40076713          	ori	a4,a4,1024
 8000698:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800069a:	43d8                	lw	a4,4(a5)
 800069c:	8f75                	and	a4,a4,a3
 800069e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80006a0:	43d8                	lw	a4,4(a5)
 80006a2:	202906b7          	lui	a3,0x20290
 80006a6:	8f55                	or	a4,a4,a3
 80006a8:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80006aa:	57d8                	lw	a4,44(a5)
 80006ac:	76bd                	lui	a3,0xfffef
 80006ae:	8f75                	and	a4,a4,a3
 80006b0:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80006b2:	57d8                	lw	a4,44(a5)
 80006b4:	66c1                	lui	a3,0x10
 80006b6:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80006ba:	8f55                	or	a4,a4,a3
 80006bc:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80006be:	4398                	lw	a4,0(a5)
 80006c0:	040006b7          	lui	a3,0x4000
 80006c4:	8f55                	or	a4,a4,a3
 80006c6:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80006c8:	400217b7          	lui	a5,0x40021
 80006cc:	4398                	lw	a4,0(a5)
 80006ce:	00471693          	slli	a3,a4,0x4
 80006d2:	fe06dde3          	bgez	a3,80006cc <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80006d6:	4398                	lw	a4,0(a5)
 80006d8:	100006b7          	lui	a3,0x10000
 80006dc:	8f55                	or	a4,a4,a3
 80006de:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80006e0:	400217b7          	lui	a5,0x40021
 80006e4:	4398                	lw	a4,0(a5)
 80006e6:	00271693          	slli	a3,a4,0x2
 80006ea:	fe06dde3          	bgez	a3,80006e4 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80006ee:	4398                	lw	a4,0(a5)
 80006f0:	010006b7          	lui	a3,0x1000
 80006f4:	8f55                	or	a4,a4,a3
 80006f6:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80006f8:	400217b7          	lui	a5,0x40021
 80006fc:	4398                	lw	a4,0(a5)
 80006fe:	00671693          	slli	a3,a4,0x6
 8000702:	fe06dde3          	bgez	a3,80006fc <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000706:	43d8                	lw	a4,4(a5)
 8000708:	9b71                	andi	a4,a4,-4
 800070a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800070c:	43d8                	lw	a4,4(a5)
 800070e:	00276713          	ori	a4,a4,2
 8000712:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000714:	40021737          	lui	a4,0x40021
 8000718:	435c                	lw	a5,4(a4)
 800071a:	8ba1                	andi	a5,a5,8
 800071c:	dff5                	beqz	a5,8000718 <SystemInit+0x114>
}
 800071e:	8082                	ret

08000720 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000720:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000722:	080005b7          	lui	a1,0x8000
{
 8000726:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000728:	467d                	li	a2,31
{
 800072a:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 800072c:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000730:	850a                	mv	a0,sp
{
 8000732:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000734:	00001097          	auipc	ra,0x1
 8000738:	0ec080e7          	jalr	236(ra) # 8001820 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800073c:	4679                	li	a2,30
 800073e:	858a                	mv	a1,sp
 8000740:	4509                	li	a0,2
 8000742:	00001097          	auipc	ra,0x1
 8000746:	0f4080e7          	jalr	244(ra) # 8001836 <write>
  write_hex(STDERR_FILENO, code);
 800074a:	85a2                	mv	a1,s0
 800074c:	4509                	li	a0,2
 800074e:	00000097          	auipc	ra,0x0
 8000752:	01e080e7          	jalr	30(ra) # 800076c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000756:	080005b7          	lui	a1,0x8000
 800075a:	4605                	li	a2,1
 800075c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000760:	4509                	li	a0,2
 8000762:	00001097          	auipc	ra,0x1
 8000766:	0d4080e7          	jalr	212(ra) # 8001836 <write>

  for (;;);
 800076a:	a001                	j	800076a <_exit+0x4a>

0800076c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800076c:	7179                	addi	sp,sp,-48
 800076e:	ce4e                	sw	s3,28(sp)
 8000770:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000772:	080005b7          	lui	a1,0x8000
 8000776:	4609                	li	a2,2
 8000778:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800077c:	d422                	sw	s0,40(sp)
 800077e:	d226                	sw	s1,36(sp)
 8000780:	d04a                	sw	s2,32(sp)
 8000782:	cc52                	sw	s4,24(sp)
 8000784:	ca56                	sw	s5,20(sp)
 8000786:	d606                	sw	ra,44(sp)
 8000788:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800078a:	4471                	li	s0,28
 800078c:	00001097          	auipc	ra,0x1
 8000790:	0aa080e7          	jalr	170(ra) # 8001836 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000794:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000796:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000798:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800079a:	008a17b3          	sll	a5,s4,s0
 800079e:	0137f7b3          	and	a5,a5,s3
 80007a2:	0087d7b3          	srl	a5,a5,s0
 80007a6:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007aa:	02faec63          	bltu	s5,a5,80007e2 <write_hex+0x76>
 80007ae:	03078793          	addi	a5,a5,48 # 40021030 <_sp+0x20019030>
 80007b2:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80007b6:	4605                	li	a2,1
 80007b8:	00f10593          	addi	a1,sp,15
 80007bc:	854a                	mv	a0,s2
 80007be:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007c0:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80007c4:	00001097          	auipc	ra,0x1
 80007c8:	072080e7          	jalr	114(ra) # 8001836 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80007cc:	fc9417e3          	bne	s0,s1,800079a <write_hex+0x2e>
  }
}
 80007d0:	50b2                	lw	ra,44(sp)
 80007d2:	5422                	lw	s0,40(sp)
 80007d4:	5492                	lw	s1,36(sp)
 80007d6:	5902                	lw	s2,32(sp)
 80007d8:	49f2                	lw	s3,28(sp)
 80007da:	4a62                	lw	s4,24(sp)
 80007dc:	4ad2                	lw	s5,20(sp)
 80007de:	6145                	addi	sp,sp,48
 80007e0:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80007e2:	03778793          	addi	a5,a5,55
 80007e6:	b7f1                	j	80007b2 <write_hex+0x46>

080007e8 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80007e8:	d10007b7          	lui	a5,0xd1000
 80007ec:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80007ee:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80007f0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80007f2:	fee59de3          	bne	a1,a4,80007ec <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80007f6:	8082                	ret

080007f8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80007f8:	d20007b7          	lui	a5,0xd2000
 80007fc:	00078023          	sb	zero,0(a5) # d2000000 <_sp+0xb1ff8000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000800:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000804:	0512                	slli	a0,a0,0x4
 8000806:	d20017b7          	lui	a5,0xd2001
 800080a:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800080c:	00a7e363          	bltu	a5,a0,8000812 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000810:	8082                	ret
    *ptr = 0;
 8000812:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000816:	07c1                	addi	a5,a5,16
 8000818:	bfd5                	j	800080c <eclic_init+0x14>

0800081a <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800081a:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 800081e:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000822:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000826:	30579073          	csrw	mtvec,a5
#endif

}
 800082a:	8082                	ret

0800082c <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 800082c:	080005b7          	lui	a1,0x8000
{
 8000830:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000832:	4615                	li	a2,5
 8000834:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000838:	4505                	li	a0,1
{
 800083a:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 800083c:	00001097          	auipc	ra,0x1
 8000840:	ffa080e7          	jalr	-6(ra) # 8001836 <write>
  _exit(1);
 8000844:	4505                	li	a0,1
 8000846:	00000097          	auipc	ra,0x0
 800084a:	eda080e7          	jalr	-294(ra) # 8000720 <_exit>

0800084e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 800084e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000850:	fff54793          	not	a5,a0
{
 8000854:	c422                	sw	s0,8(sp)
 8000856:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000858:	01479713          	slli	a4,a5,0x14
{
 800085c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800085e:	e709                	bnez	a4,8000868 <handle_trap+0x1a>
      handle_nmi();
 8000860:	00000097          	auipc	ra,0x0
 8000864:	fcc080e7          	jalr	-52(ra) # 800082c <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000868:	080005b7          	lui	a1,0x8000
 800086c:	4615                	li	a2,5
 800086e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000872:	4505                	li	a0,1
 8000874:	00001097          	auipc	ra,0x1
 8000878:	fc2080e7          	jalr	-62(ra) # 8001836 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800087c:	8522                	mv	a0,s0
 800087e:	00000097          	auipc	ra,0x0
 8000882:	ea2080e7          	jalr	-350(ra) # 8000720 <_exit>

08000886 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000886:	1141                	addi	sp,sp,-16
 8000888:	c606                	sw	ra,12(sp)
	SystemInit();
 800088a:	00000097          	auipc	ra,0x0
 800088e:	d7a080e7          	jalr	-646(ra) # 8000604 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000892:	05700513          	li	a0,87
 8000896:	00000097          	auipc	ra,0x0
 800089a:	f62080e7          	jalr	-158(ra) # 80007f8 <eclic_init>
	eclic_mode_enable();
 800089e:	00000097          	auipc	ra,0x0
 80008a2:	f7c080e7          	jalr	-132(ra) # 800081a <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80008a6:	40b2                	lw	ra,12(sp)
 80008a8:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80008aa:	00000317          	auipc	t1,0x0
 80008ae:	99c30067          	jr	-1636(t1) # 8000246 <disable_mcycle_minstret>

080008b2 <_fini>:

void _fini()
{
}
 80008b2:	8082                	ret

080008b4 <delay_1ms>:
    \param[in]  count: count in milliseconds
    \param[out] none
    \retval     none
*/
void delay_1ms(uint32_t count)
{
 80008b4:	7179                	addi	sp,sp,-48
 80008b6:	d04a                	sw	s2,32(sp)
 80008b8:	ce4e                	sw	s3,28(sp)
 80008ba:	c85a                	sw	s6,16(sp)
 80008bc:	d606                	sw	ra,44(sp)
 80008be:	d422                	sw	s0,40(sp)
 80008c0:	d226                	sw	s1,36(sp)
 80008c2:	cc52                	sw	s4,24(sp)
 80008c4:	ca56                	sw	s5,20(sp)
 80008c6:	c65e                	sw	s7,12(sp)
 80008c8:	c462                	sw	s8,8(sp)
 80008ca:	c266                	sw	s9,4(sp)
 80008cc:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80008ce:	00000097          	auipc	ra,0x0
 80008d2:	f1a080e7          	jalr	-230(ra) # 80007e8 <get_timer_value>
 80008d6:	89aa                	mv	s3,a0
 80008d8:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80008da:	00000097          	auipc	ra,0x0
 80008de:	f0e080e7          	jalr	-242(ra) # 80007e8 <get_timer_value>
 80008e2:	84aa                	mv	s1,a0
 80008e4:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80008e6:	00a99463          	bne	s3,a0,80008ee <delay_1ms+0x3a>
 80008ea:	feb908e3          	beq	s2,a1,80008da <delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80008ee:	080007b7          	lui	a5,0x8000
 80008f2:	2b87a903          	lw	s2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 80008f6:	2bc7a983          	lw	s3,700(a5)
 80008fa:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80008fe:	00000097          	auipc	ra,0x0
 8000902:	eea080e7          	jalr	-278(ra) # 80007e8 <get_timer_value>
 8000906:	87aa                	mv	a5,a0
 8000908:	8d05                	sub	a0,a0,s1
 800090a:	00a7b7b3          	sltu	a5,a5,a0
 800090e:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000910:	8d9d                	sub	a1,a1,a5
 8000912:	00001097          	auipc	ra,0x1
 8000916:	c30080e7          	jalr	-976(ra) # 8001542 <__floatundidf>
 800091a:	8a2a                	mv	s4,a0
 800091c:	060ba503          	lw	a0,96(s7) # 20000060 <SystemCoreClock>
 8000920:	8aae                	mv	s5,a1
 8000922:	00001097          	auipc	ra,0x1
 8000926:	bca080e7          	jalr	-1078(ra) # 80014ec <__floatunsidf>
 800092a:	864a                	mv	a2,s2
 800092c:	86ce                	mv	a3,s3
 800092e:	00000097          	auipc	ra,0x0
 8000932:	188080e7          	jalr	392(ra) # 8000ab6 <__divdf3>
 8000936:	8c2a                	mv	s8,a0
 8000938:	855a                	mv	a0,s6
 800093a:	8cae                	mv	s9,a1
 800093c:	00001097          	auipc	ra,0x1
 8000940:	bb0080e7          	jalr	-1104(ra) # 80014ec <__floatunsidf>
 8000944:	862a                	mv	a2,a0
 8000946:	86ae                	mv	a3,a1
 8000948:	8562                	mv	a0,s8
 800094a:	85e6                	mv	a1,s9
 800094c:	00000097          	auipc	ra,0x0
 8000950:	754080e7          	jalr	1876(ra) # 80010a0 <__muldf3>
 8000954:	862a                	mv	a2,a0
 8000956:	86ae                	mv	a3,a1
 8000958:	8552                	mv	a0,s4
 800095a:	85d6                	mv	a1,s5
 800095c:	00000097          	auipc	ra,0x0
 8000960:	6a0080e7          	jalr	1696(ra) # 8000ffc <__ledf2>
 8000964:	f8054de3          	bltz	a0,80008fe <delay_1ms+0x4a>
}
 8000968:	50b2                	lw	ra,44(sp)
 800096a:	5422                	lw	s0,40(sp)
 800096c:	5492                	lw	s1,36(sp)
 800096e:	5902                	lw	s2,32(sp)
 8000970:	49f2                	lw	s3,28(sp)
 8000972:	4a62                	lw	s4,24(sp)
 8000974:	4ad2                	lw	s5,20(sp)
 8000976:	4b42                	lw	s6,16(sp)
 8000978:	4bb2                	lw	s7,12(sp)
 800097a:	4c22                	lw	s8,8(sp)
 800097c:	4c92                	lw	s9,4(sp)
 800097e:	6145                	addi	sp,sp,48
 8000980:	8082                	ret
	...

080009c0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 80009c0:	715d                	addi	sp,sp,-80
 80009c2:	c006                	sw	ra,0(sp)
 80009c4:	c212                	sw	tp,4(sp)
 80009c6:	c416                	sw	t0,8(sp)
 80009c8:	c61a                	sw	t1,12(sp)
 80009ca:	c81e                	sw	t2,16(sp)
 80009cc:	ca2a                	sw	a0,20(sp)
 80009ce:	cc2e                	sw	a1,24(sp)
 80009d0:	ce32                	sw	a2,28(sp)
 80009d2:	d036                	sw	a3,32(sp)
 80009d4:	d23a                	sw	a4,36(sp)
 80009d6:	d43e                	sw	a5,40(sp)
 80009d8:	d642                	sw	a6,44(sp)
 80009da:	d846                	sw	a7,48(sp)
 80009dc:	da72                	sw	t3,52(sp)
 80009de:	dc76                	sw	t4,56(sp)
 80009e0:	de7a                	sw	t5,60(sp)
 80009e2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80009e4:	341022f3          	csrr	t0,mepc
 80009e8:	c096                	sw	t0,64(sp)
 80009ea:	300022f3          	csrr	t0,mstatus
 80009ee:	c296                	sw	t0,68(sp)
 80009f0:	7c4022f3          	csrr	t0,0x7c4
 80009f4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80009f6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80009fa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80009fc:	00000097          	auipc	ra,0x0
 8000a00:	e52080e7          	jalr	-430(ra) # 800084e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000a04:	4286                	lw	t0,64(sp)
 8000a06:	34129073          	csrw	mepc,t0
 8000a0a:	4296                	lw	t0,68(sp)
 8000a0c:	30029073          	csrw	mstatus,t0
 8000a10:	42a6                	lw	t0,72(sp)
 8000a12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000a16:	4082                	lw	ra,0(sp)
 8000a18:	4212                	lw	tp,4(sp)
 8000a1a:	42a2                	lw	t0,8(sp)
 8000a1c:	4332                	lw	t1,12(sp)
 8000a1e:	43c2                	lw	t2,16(sp)
 8000a20:	4552                	lw	a0,20(sp)
 8000a22:	45e2                	lw	a1,24(sp)
 8000a24:	4672                	lw	a2,28(sp)
 8000a26:	5682                	lw	a3,32(sp)
 8000a28:	5712                	lw	a4,36(sp)
 8000a2a:	57a2                	lw	a5,40(sp)
 8000a2c:	5832                	lw	a6,44(sp)
 8000a2e:	58c2                	lw	a7,48(sp)
 8000a30:	5e52                	lw	t3,52(sp)
 8000a32:	5ee2                	lw	t4,56(sp)
 8000a34:	5f72                	lw	t5,60(sp)
 8000a36:	4f86                	lw	t6,64(sp)
 8000a38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000a3a:	30200073          	mret
 8000a3e:	0000                	unimp
 8000a40:	0000                	unimp
	...

08000a44 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000a44:	715d                	addi	sp,sp,-80
 8000a46:	c006                	sw	ra,0(sp)
 8000a48:	c212                	sw	tp,4(sp)
 8000a4a:	c416                	sw	t0,8(sp)
 8000a4c:	c61a                	sw	t1,12(sp)
 8000a4e:	c81e                	sw	t2,16(sp)
 8000a50:	ca2a                	sw	a0,20(sp)
 8000a52:	cc2e                	sw	a1,24(sp)
 8000a54:	ce32                	sw	a2,28(sp)
 8000a56:	d036                	sw	a3,32(sp)
 8000a58:	d23a                	sw	a4,36(sp)
 8000a5a:	d43e                	sw	a5,40(sp)
 8000a5c:	d642                	sw	a6,44(sp)
 8000a5e:	d846                	sw	a7,48(sp)
 8000a60:	da72                	sw	t3,52(sp)
 8000a62:	dc76                	sw	t4,56(sp)
 8000a64:	de7a                	sw	t5,60(sp)
 8000a66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000a68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000a6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000a70:	7eb9d073          	csrwi	0x7eb,19

08000a74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000a74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000a78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000a7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000a7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000a82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000a84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000a88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000a8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000a8e:	4082                	lw	ra,0(sp)
 8000a90:	4212                	lw	tp,4(sp)
 8000a92:	42a2                	lw	t0,8(sp)
 8000a94:	4332                	lw	t1,12(sp)
 8000a96:	43c2                	lw	t2,16(sp)
 8000a98:	4552                	lw	a0,20(sp)
 8000a9a:	45e2                	lw	a1,24(sp)
 8000a9c:	4672                	lw	a2,28(sp)
 8000a9e:	5682                	lw	a3,32(sp)
 8000aa0:	5712                	lw	a4,36(sp)
 8000aa2:	57a2                	lw	a5,40(sp)
 8000aa4:	5832                	lw	a6,44(sp)
 8000aa6:	58c2                	lw	a7,48(sp)
 8000aa8:	5e52                	lw	t3,52(sp)
 8000aaa:	5ee2                	lw	t4,56(sp)
 8000aac:	5f72                	lw	t5,60(sp)
 8000aae:	4f86                	lw	t6,64(sp)
 8000ab0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000ab2:	30200073          	mret

08000ab6 <__divdf3>:
 8000ab6:	7179                	addi	sp,sp,-48
 8000ab8:	0145d813          	srli	a6,a1,0x14
 8000abc:	d226                	sw	s1,36(sp)
 8000abe:	ce4e                	sw	s3,28(sp)
 8000ac0:	cc52                	sw	s4,24(sp)
 8000ac2:	c85a                	sw	s6,16(sp)
 8000ac4:	c65e                	sw	s7,12(sp)
 8000ac6:	00c59493          	slli	s1,a1,0xc
 8000aca:	d606                	sw	ra,44(sp)
 8000acc:	d422                	sw	s0,40(sp)
 8000ace:	d04a                	sw	s2,32(sp)
 8000ad0:	ca56                	sw	s5,20(sp)
 8000ad2:	7ff87813          	andi	a6,a6,2047
 8000ad6:	8b2a                	mv	s6,a0
 8000ad8:	8bb2                	mv	s7,a2
 8000ada:	8a36                	mv	s4,a3
 8000adc:	80b1                	srli	s1,s1,0xc
 8000ade:	01f5d993          	srli	s3,a1,0x1f
 8000ae2:	08080463          	beqz	a6,8000b6a <__divdf3+0xb4>
 8000ae6:	7ff00793          	li	a5,2047
 8000aea:	0cf80e63          	beq	a6,a5,8000bc6 <__divdf3+0x110>
 8000aee:	01d55a93          	srli	s5,a0,0x1d
 8000af2:	048e                	slli	s1,s1,0x3
 8000af4:	009ae4b3          	or	s1,s5,s1
 8000af8:	00800ab7          	lui	s5,0x800
 8000afc:	0154eab3          	or	s5,s1,s5
 8000b00:	00351413          	slli	s0,a0,0x3
 8000b04:	c0180913          	addi	s2,a6,-1023
 8000b08:	4b01                	li	s6,0
 8000b0a:	014a5513          	srli	a0,s4,0x14
 8000b0e:	00ca1493          	slli	s1,s4,0xc
 8000b12:	7ff57813          	andi	a6,a0,2047
 8000b16:	80b1                	srli	s1,s1,0xc
 8000b18:	01fa5a13          	srli	s4,s4,0x1f
 8000b1c:	0c080863          	beqz	a6,8000bec <__divdf3+0x136>
 8000b20:	7ff00793          	li	a5,2047
 8000b24:	12f80163          	beq	a6,a5,8000c46 <__divdf3+0x190>
 8000b28:	00349513          	slli	a0,s1,0x3
 8000b2c:	01dbd793          	srli	a5,s7,0x1d
 8000b30:	8d5d                	or	a0,a0,a5
 8000b32:	008004b7          	lui	s1,0x800
 8000b36:	8cc9                	or	s1,s1,a0
 8000b38:	003b9f13          	slli	t5,s7,0x3
 8000b3c:	c0180513          	addi	a0,a6,-1023
 8000b40:	4781                	li	a5,0
 8000b42:	002b1713          	slli	a4,s6,0x2
 8000b46:	8f5d                	or	a4,a4,a5
 8000b48:	177d                	addi	a4,a4,-1
 8000b4a:	46b9                	li	a3,14
 8000b4c:	0149c633          	xor	a2,s3,s4
 8000b50:	40a90833          	sub	a6,s2,a0
 8000b54:	10e6eb63          	bltu	a3,a4,8000c6a <__divdf3+0x1b4>
 8000b58:	fffff697          	auipc	a3,0xfffff
 8000b5c:	76868693          	addi	a3,a3,1896 # 80002c0 <enable_mcycle_minstret+0x74>
 8000b60:	070a                	slli	a4,a4,0x2
 8000b62:	9736                	add	a4,a4,a3
 8000b64:	4318                	lw	a4,0(a4)
 8000b66:	9736                	add	a4,a4,a3
 8000b68:	8702                	jr	a4
 8000b6a:	00a4eab3          	or	s5,s1,a0
 8000b6e:	060a8663          	beqz	s5,8000bda <__divdf3+0x124>
 8000b72:	cc8d                	beqz	s1,8000bac <__divdf3+0xf6>
 8000b74:	8526                	mv	a0,s1
 8000b76:	00001097          	auipc	ra,0x1
 8000b7a:	b86080e7          	jalr	-1146(ra) # 80016fc <__clzsi2>
 8000b7e:	ff550793          	addi	a5,a0,-11
 8000b82:	4771                	li	a4,28
 8000b84:	02f74b63          	blt	a4,a5,8000bba <__divdf3+0x104>
 8000b88:	4af5                	li	s5,29
 8000b8a:	ff850413          	addi	s0,a0,-8
 8000b8e:	40fa8ab3          	sub	s5,s5,a5
 8000b92:	008494b3          	sll	s1,s1,s0
 8000b96:	015b5ab3          	srl	s5,s6,s5
 8000b9a:	009aeab3          	or	s5,s5,s1
 8000b9e:	008b1433          	sll	s0,s6,s0
 8000ba2:	c0d00813          	li	a6,-1011
 8000ba6:	40a80933          	sub	s2,a6,a0
 8000baa:	bfb9                	j	8000b08 <__divdf3+0x52>
 8000bac:	00001097          	auipc	ra,0x1
 8000bb0:	b50080e7          	jalr	-1200(ra) # 80016fc <__clzsi2>
 8000bb4:	02050513          	addi	a0,a0,32
 8000bb8:	b7d9                	j	8000b7e <__divdf3+0xc8>
 8000bba:	fd850493          	addi	s1,a0,-40
 8000bbe:	009b1ab3          	sll	s5,s6,s1
 8000bc2:	4401                	li	s0,0
 8000bc4:	bff9                	j	8000ba2 <__divdf3+0xec>
 8000bc6:	00a4eab3          	or	s5,s1,a0
 8000bca:	000a8c63          	beqz	s5,8000be2 <__divdf3+0x12c>
 8000bce:	842a                	mv	s0,a0
 8000bd0:	8aa6                	mv	s5,s1
 8000bd2:	7ff00913          	li	s2,2047
 8000bd6:	4b0d                	li	s6,3
 8000bd8:	bf0d                	j	8000b0a <__divdf3+0x54>
 8000bda:	4401                	li	s0,0
 8000bdc:	4901                	li	s2,0
 8000bde:	4b05                	li	s6,1
 8000be0:	b72d                	j	8000b0a <__divdf3+0x54>
 8000be2:	4401                	li	s0,0
 8000be4:	7ff00913          	li	s2,2047
 8000be8:	4b09                	li	s6,2
 8000bea:	b705                	j	8000b0a <__divdf3+0x54>
 8000bec:	0174ef33          	or	t5,s1,s7
 8000bf0:	060f0463          	beqz	t5,8000c58 <__divdf3+0x1a2>
 8000bf4:	c89d                	beqz	s1,8000c2a <__divdf3+0x174>
 8000bf6:	8526                	mv	a0,s1
 8000bf8:	00001097          	auipc	ra,0x1
 8000bfc:	b04080e7          	jalr	-1276(ra) # 80016fc <__clzsi2>
 8000c00:	ff550793          	addi	a5,a0,-11
 8000c04:	4771                	li	a4,28
 8000c06:	02f74a63          	blt	a4,a5,8000c3a <__divdf3+0x184>
 8000c0a:	4775                	li	a4,29
 8000c0c:	ff850f13          	addi	t5,a0,-8
 8000c10:	8f1d                	sub	a4,a4,a5
 8000c12:	01e494b3          	sll	s1,s1,t5
 8000c16:	00ebd733          	srl	a4,s7,a4
 8000c1a:	8cd9                	or	s1,s1,a4
 8000c1c:	01eb9f33          	sll	t5,s7,t5
 8000c20:	c0d00613          	li	a2,-1011
 8000c24:	40a60533          	sub	a0,a2,a0
 8000c28:	bf21                	j	8000b40 <__divdf3+0x8a>
 8000c2a:	855e                	mv	a0,s7
 8000c2c:	00001097          	auipc	ra,0x1
 8000c30:	ad0080e7          	jalr	-1328(ra) # 80016fc <__clzsi2>
 8000c34:	02050513          	addi	a0,a0,32
 8000c38:	b7e1                	j	8000c00 <__divdf3+0x14a>
 8000c3a:	fd850493          	addi	s1,a0,-40
 8000c3e:	009b94b3          	sll	s1,s7,s1
 8000c42:	4f01                	li	t5,0
 8000c44:	bff1                	j	8000c20 <__divdf3+0x16a>
 8000c46:	0174ef33          	or	t5,s1,s7
 8000c4a:	000f0b63          	beqz	t5,8000c60 <__divdf3+0x1aa>
 8000c4e:	8f5e                	mv	t5,s7
 8000c50:	7ff00513          	li	a0,2047
 8000c54:	478d                	li	a5,3
 8000c56:	b5f5                	j	8000b42 <__divdf3+0x8c>
 8000c58:	4481                	li	s1,0
 8000c5a:	4501                	li	a0,0
 8000c5c:	4785                	li	a5,1
 8000c5e:	b5d5                	j	8000b42 <__divdf3+0x8c>
 8000c60:	4481                	li	s1,0
 8000c62:	7ff00513          	li	a0,2047
 8000c66:	4789                	li	a5,2
 8000c68:	bde9                	j	8000b42 <__divdf3+0x8c>
 8000c6a:	0154e663          	bltu	s1,s5,8000c76 <__divdf3+0x1c0>
 8000c6e:	2a9a9363          	bne	s5,s1,8000f14 <__divdf3+0x45e>
 8000c72:	2be46163          	bltu	s0,t5,8000f14 <__divdf3+0x45e>
 8000c76:	01fa9693          	slli	a3,s5,0x1f
 8000c7a:	00145713          	srli	a4,s0,0x1
 8000c7e:	01f41793          	slli	a5,s0,0x1f
 8000c82:	001ada93          	srli	s5,s5,0x1
 8000c86:	00e6e433          	or	s0,a3,a4
 8000c8a:	00849513          	slli	a0,s1,0x8
 8000c8e:	018f5493          	srli	s1,t5,0x18
 8000c92:	8d45                	or	a0,a0,s1
 8000c94:	01055e13          	srli	t3,a0,0x10
 8000c98:	03cad8b3          	divu	a7,s5,t3
 8000c9c:	01051313          	slli	t1,a0,0x10
 8000ca0:	01035313          	srli	t1,t1,0x10
 8000ca4:	01045713          	srli	a4,s0,0x10
 8000ca8:	008f1593          	slli	a1,t5,0x8
 8000cac:	03caf4b3          	remu	s1,s5,t3
 8000cb0:	8fc6                	mv	t6,a7
 8000cb2:	031306b3          	mul	a3,t1,a7
 8000cb6:	01049a93          	slli	s5,s1,0x10
 8000cba:	01576733          	or	a4,a4,s5
 8000cbe:	00d77c63          	bgeu	a4,a3,8000cd6 <__divdf3+0x220>
 8000cc2:	972a                	add	a4,a4,a0
 8000cc4:	fff88f93          	addi	t6,a7,-1
 8000cc8:	00a76763          	bltu	a4,a0,8000cd6 <__divdf3+0x220>
 8000ccc:	00d77563          	bgeu	a4,a3,8000cd6 <__divdf3+0x220>
 8000cd0:	ffe88f93          	addi	t6,a7,-2
 8000cd4:	972a                	add	a4,a4,a0
 8000cd6:	8f15                	sub	a4,a4,a3
 8000cd8:	03c75eb3          	divu	t4,a4,t3
 8000cdc:	0442                	slli	s0,s0,0x10
 8000cde:	8041                	srli	s0,s0,0x10
 8000ce0:	03c77733          	remu	a4,a4,t3
 8000ce4:	86f6                	mv	a3,t4
 8000ce6:	03d308b3          	mul	a7,t1,t4
 8000cea:	0742                	slli	a4,a4,0x10
 8000cec:	8f41                	or	a4,a4,s0
 8000cee:	01177c63          	bgeu	a4,a7,8000d06 <__divdf3+0x250>
 8000cf2:	972a                	add	a4,a4,a0
 8000cf4:	fffe8693          	addi	a3,t4,-1
 8000cf8:	00a76763          	bltu	a4,a0,8000d06 <__divdf3+0x250>
 8000cfc:	01177563          	bgeu	a4,a7,8000d06 <__divdf3+0x250>
 8000d00:	ffee8693          	addi	a3,t4,-2
 8000d04:	972a                	add	a4,a4,a0
 8000d06:	0fc2                	slli	t6,t6,0x10
 8000d08:	00dfefb3          	or	t6,t6,a3
 8000d0c:	66c1                	lui	a3,0x10
 8000d0e:	41170433          	sub	s0,a4,a7
 8000d12:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8000d16:	010fdf13          	srli	t5,t6,0x10
 8000d1a:	011ff733          	and	a4,t6,a7
 8000d1e:	0105de93          	srli	t4,a1,0x10
 8000d22:	0115f8b3          	and	a7,a1,a7
 8000d26:	031703b3          	mul	t2,a4,a7
 8000d2a:	031f04b3          	mul	s1,t5,a7
 8000d2e:	02ee8733          	mul	a4,t4,a4
 8000d32:	03df02b3          	mul	t0,t5,t4
 8000d36:	00970f33          	add	t5,a4,s1
 8000d3a:	0103d713          	srli	a4,t2,0x10
 8000d3e:	977a                	add	a4,a4,t5
 8000d40:	00977363          	bgeu	a4,s1,8000d46 <__divdf3+0x290>
 8000d44:	92b6                	add	t0,t0,a3
 8000d46:	01075f13          	srli	t5,a4,0x10
 8000d4a:	9f16                	add	t5,t5,t0
 8000d4c:	62c1                	lui	t0,0x10
 8000d4e:	12fd                	addi	t0,t0,-1
 8000d50:	005776b3          	and	a3,a4,t0
 8000d54:	06c2                	slli	a3,a3,0x10
 8000d56:	0053f3b3          	and	t2,t2,t0
 8000d5a:	969e                	add	a3,a3,t2
 8000d5c:	01e46763          	bltu	s0,t5,8000d6a <__divdf3+0x2b4>
 8000d60:	84fe                	mv	s1,t6
 8000d62:	03e41e63          	bne	s0,t5,8000d9e <__divdf3+0x2e8>
 8000d66:	02d7fc63          	bgeu	a5,a3,8000d9e <__divdf3+0x2e8>
 8000d6a:	97ae                	add	a5,a5,a1
 8000d6c:	00b7b733          	sltu	a4,a5,a1
 8000d70:	972a                	add	a4,a4,a0
 8000d72:	943a                	add	s0,s0,a4
 8000d74:	ffff8493          	addi	s1,t6,-1
 8000d78:	00856663          	bltu	a0,s0,8000d84 <__divdf3+0x2ce>
 8000d7c:	02851163          	bne	a0,s0,8000d9e <__divdf3+0x2e8>
 8000d80:	00b7ef63          	bltu	a5,a1,8000d9e <__divdf3+0x2e8>
 8000d84:	01e46663          	bltu	s0,t5,8000d90 <__divdf3+0x2da>
 8000d88:	008f1b63          	bne	t5,s0,8000d9e <__divdf3+0x2e8>
 8000d8c:	00d7f963          	bgeu	a5,a3,8000d9e <__divdf3+0x2e8>
 8000d90:	97ae                	add	a5,a5,a1
 8000d92:	00b7b733          	sltu	a4,a5,a1
 8000d96:	972a                	add	a4,a4,a0
 8000d98:	ffef8493          	addi	s1,t6,-2
 8000d9c:	943a                	add	s0,s0,a4
 8000d9e:	40d786b3          	sub	a3,a5,a3
 8000da2:	41e40433          	sub	s0,s0,t5
 8000da6:	00d7b7b3          	sltu	a5,a5,a3
 8000daa:	8c1d                	sub	s0,s0,a5
 8000dac:	5f7d                	li	t5,-1
 8000dae:	0e850563          	beq	a0,s0,8000e98 <__divdf3+0x3e2>
 8000db2:	03c45f33          	divu	t5,s0,t3
 8000db6:	0106d713          	srli	a4,a3,0x10
 8000dba:	03c47433          	remu	s0,s0,t3
 8000dbe:	03e307b3          	mul	a5,t1,t5
 8000dc2:	0442                	slli	s0,s0,0x10
 8000dc4:	8c59                	or	s0,s0,a4
 8000dc6:	877a                	mv	a4,t5
 8000dc8:	00f47c63          	bgeu	s0,a5,8000de0 <__divdf3+0x32a>
 8000dcc:	942a                	add	s0,s0,a0
 8000dce:	ffff0713          	addi	a4,t5,-1
 8000dd2:	00a46763          	bltu	s0,a0,8000de0 <__divdf3+0x32a>
 8000dd6:	00f47563          	bgeu	s0,a5,8000de0 <__divdf3+0x32a>
 8000dda:	ffef0713          	addi	a4,t5,-2
 8000dde:	942a                	add	s0,s0,a0
 8000de0:	8c1d                	sub	s0,s0,a5
 8000de2:	03c45f33          	divu	t5,s0,t3
 8000de6:	06c2                	slli	a3,a3,0x10
 8000de8:	82c1                	srli	a3,a3,0x10
 8000dea:	03c47433          	remu	s0,s0,t3
 8000dee:	87fa                	mv	a5,t5
 8000df0:	03e30333          	mul	t1,t1,t5
 8000df4:	0442                	slli	s0,s0,0x10
 8000df6:	8c55                	or	s0,s0,a3
 8000df8:	00647c63          	bgeu	s0,t1,8000e10 <__divdf3+0x35a>
 8000dfc:	942a                	add	s0,s0,a0
 8000dfe:	ffff0793          	addi	a5,t5,-1
 8000e02:	00a46763          	bltu	s0,a0,8000e10 <__divdf3+0x35a>
 8000e06:	00647563          	bgeu	s0,t1,8000e10 <__divdf3+0x35a>
 8000e0a:	ffef0793          	addi	a5,t5,-2
 8000e0e:	942a                	add	s0,s0,a0
 8000e10:	0742                	slli	a4,a4,0x10
 8000e12:	8f5d                	or	a4,a4,a5
 8000e14:	01071793          	slli	a5,a4,0x10
 8000e18:	83c1                	srli	a5,a5,0x10
 8000e1a:	40640433          	sub	s0,s0,t1
 8000e1e:	01075313          	srli	t1,a4,0x10
 8000e22:	03178e33          	mul	t3,a5,a7
 8000e26:	031308b3          	mul	a7,t1,a7
 8000e2a:	026e8333          	mul	t1,t4,t1
 8000e2e:	02fe8eb3          	mul	t4,t4,a5
 8000e32:	010e5793          	srli	a5,t3,0x10
 8000e36:	9ec6                	add	t4,t4,a7
 8000e38:	97f6                	add	a5,a5,t4
 8000e3a:	0117f463          	bgeu	a5,a7,8000e42 <__divdf3+0x38c>
 8000e3e:	66c1                	lui	a3,0x10
 8000e40:	9336                	add	t1,t1,a3
 8000e42:	0107d893          	srli	a7,a5,0x10
 8000e46:	989a                	add	a7,a7,t1
 8000e48:	6341                	lui	t1,0x10
 8000e4a:	137d                	addi	t1,t1,-1
 8000e4c:	0067f6b3          	and	a3,a5,t1
 8000e50:	06c2                	slli	a3,a3,0x10
 8000e52:	006e7e33          	and	t3,t3,t1
 8000e56:	96f2                	add	a3,a3,t3
 8000e58:	01146663          	bltu	s0,a7,8000e64 <__divdf3+0x3ae>
 8000e5c:	19141e63          	bne	s0,a7,8000ff8 <__divdf3+0x542>
 8000e60:	8f3a                	mv	t5,a4
 8000e62:	ca9d                	beqz	a3,8000e98 <__divdf3+0x3e2>
 8000e64:	942a                	add	s0,s0,a0
 8000e66:	fff70f13          	addi	t5,a4,-1 # 40020fff <_sp+0x20018fff>
 8000e6a:	02a46163          	bltu	s0,a0,8000e8c <__divdf3+0x3d6>
 8000e6e:	01146663          	bltu	s0,a7,8000e7a <__divdf3+0x3c4>
 8000e72:	19141263          	bne	s0,a7,8000ff6 <__divdf3+0x540>
 8000e76:	00d5fd63          	bgeu	a1,a3,8000e90 <__divdf3+0x3da>
 8000e7a:	00159793          	slli	a5,a1,0x1
 8000e7e:	00b7b5b3          	sltu	a1,a5,a1
 8000e82:	952e                	add	a0,a0,a1
 8000e84:	ffe70f13          	addi	t5,a4,-2
 8000e88:	942a                	add	s0,s0,a0
 8000e8a:	85be                	mv	a1,a5
 8000e8c:	01141463          	bne	s0,a7,8000e94 <__divdf3+0x3de>
 8000e90:	00b68463          	beq	a3,a1,8000e98 <__divdf3+0x3e2>
 8000e94:	001f6f13          	ori	t5,t5,1
 8000e98:	3ff80713          	addi	a4,a6,1023
 8000e9c:	0ae05763          	blez	a4,8000f4a <__divdf3+0x494>
 8000ea0:	007f7793          	andi	a5,t5,7
 8000ea4:	cf81                	beqz	a5,8000ebc <__divdf3+0x406>
 8000ea6:	00ff7793          	andi	a5,t5,15
 8000eaa:	4691                	li	a3,4
 8000eac:	00d78863          	beq	a5,a3,8000ebc <__divdf3+0x406>
 8000eb0:	004f0693          	addi	a3,t5,4
 8000eb4:	01e6bf33          	sltu	t5,a3,t5
 8000eb8:	94fa                	add	s1,s1,t5
 8000eba:	8f36                	mv	t5,a3
 8000ebc:	00749793          	slli	a5,s1,0x7
 8000ec0:	0007d863          	bgez	a5,8000ed0 <__divdf3+0x41a>
 8000ec4:	ff0007b7          	lui	a5,0xff000
 8000ec8:	17fd                	addi	a5,a5,-1
 8000eca:	8cfd                	and	s1,s1,a5
 8000ecc:	40080713          	addi	a4,a6,1024
 8000ed0:	7fe00793          	li	a5,2046
 8000ed4:	10e7c863          	blt	a5,a4,8000fe4 <__divdf3+0x52e>
 8000ed8:	003f5f13          	srli	t5,t5,0x3
 8000edc:	01d49793          	slli	a5,s1,0x1d
 8000ee0:	01e7e7b3          	or	a5,a5,t5
 8000ee4:	0034d513          	srli	a0,s1,0x3
 8000ee8:	0532                	slli	a0,a0,0xc
 8000eea:	7ff77713          	andi	a4,a4,2047
 8000eee:	0752                	slli	a4,a4,0x14
 8000ef0:	50b2                	lw	ra,44(sp)
 8000ef2:	5422                	lw	s0,40(sp)
 8000ef4:	8131                	srli	a0,a0,0xc
 8000ef6:	8d59                	or	a0,a0,a4
 8000ef8:	067e                	slli	a2,a2,0x1f
 8000efa:	00c56733          	or	a4,a0,a2
 8000efe:	5492                	lw	s1,36(sp)
 8000f00:	5902                	lw	s2,32(sp)
 8000f02:	49f2                	lw	s3,28(sp)
 8000f04:	4a62                	lw	s4,24(sp)
 8000f06:	4ad2                	lw	s5,20(sp)
 8000f08:	4b42                	lw	s6,16(sp)
 8000f0a:	4bb2                	lw	s7,12(sp)
 8000f0c:	853e                	mv	a0,a5
 8000f0e:	85ba                	mv	a1,a4
 8000f10:	6145                	addi	sp,sp,48
 8000f12:	8082                	ret
 8000f14:	187d                	addi	a6,a6,-1
 8000f16:	4781                	li	a5,0
 8000f18:	bb8d                	j	8000c8a <__divdf3+0x1d4>
 8000f1a:	864e                	mv	a2,s3
 8000f1c:	84d6                	mv	s1,s5
 8000f1e:	8f22                	mv	t5,s0
 8000f20:	87da                	mv	a5,s6
 8000f22:	4709                	li	a4,2
 8000f24:	0ce78063          	beq	a5,a4,8000fe4 <__divdf3+0x52e>
 8000f28:	470d                	li	a4,3
 8000f2a:	0ae78663          	beq	a5,a4,8000fd6 <__divdf3+0x520>
 8000f2e:	4705                	li	a4,1
 8000f30:	f6e794e3          	bne	a5,a4,8000e98 <__divdf3+0x3e2>
 8000f34:	4501                	li	a0,0
 8000f36:	4781                	li	a5,0
 8000f38:	a885                	j	8000fa8 <__divdf3+0x4f2>
 8000f3a:	8652                	mv	a2,s4
 8000f3c:	b7dd                	j	8000f22 <__divdf3+0x46c>
 8000f3e:	000804b7          	lui	s1,0x80
 8000f42:	4f01                	li	t5,0
 8000f44:	4601                	li	a2,0
 8000f46:	478d                	li	a5,3
 8000f48:	bfe9                	j	8000f22 <__divdf3+0x46c>
 8000f4a:	4505                	li	a0,1
 8000f4c:	8d19                	sub	a0,a0,a4
 8000f4e:	03800793          	li	a5,56
 8000f52:	fea7c1e3          	blt	a5,a0,8000f34 <__divdf3+0x47e>
 8000f56:	47fd                	li	a5,31
 8000f58:	04a7ca63          	blt	a5,a0,8000fac <__divdf3+0x4f6>
 8000f5c:	41e80813          	addi	a6,a6,1054
 8000f60:	010497b3          	sll	a5,s1,a6
 8000f64:	00af5733          	srl	a4,t5,a0
 8000f68:	010f1833          	sll	a6,t5,a6
 8000f6c:	8fd9                	or	a5,a5,a4
 8000f6e:	01003833          	snez	a6,a6
 8000f72:	0107e7b3          	or	a5,a5,a6
 8000f76:	00a4d533          	srl	a0,s1,a0
 8000f7a:	0077f713          	andi	a4,a5,7
 8000f7e:	cf01                	beqz	a4,8000f96 <__divdf3+0x4e0>
 8000f80:	00f7f713          	andi	a4,a5,15
 8000f84:	4691                	li	a3,4
 8000f86:	00d70863          	beq	a4,a3,8000f96 <__divdf3+0x4e0>
 8000f8a:	00478713          	addi	a4,a5,4 # ff000004 <_sp+0xdeff8004>
 8000f8e:	00f737b3          	sltu	a5,a4,a5
 8000f92:	953e                	add	a0,a0,a5
 8000f94:	87ba                	mv	a5,a4
 8000f96:	00851713          	slli	a4,a0,0x8
 8000f9a:	04074a63          	bltz	a4,8000fee <__divdf3+0x538>
 8000f9e:	01d51713          	slli	a4,a0,0x1d
 8000fa2:	838d                	srli	a5,a5,0x3
 8000fa4:	8fd9                	or	a5,a5,a4
 8000fa6:	810d                	srli	a0,a0,0x3
 8000fa8:	4701                	li	a4,0
 8000faa:	bf3d                	j	8000ee8 <__divdf3+0x432>
 8000fac:	5785                	li	a5,-31
 8000fae:	8f99                	sub	a5,a5,a4
 8000fb0:	02000693          	li	a3,32
 8000fb4:	00f4d7b3          	srl	a5,s1,a5
 8000fb8:	4701                	li	a4,0
 8000fba:	00d50663          	beq	a0,a3,8000fc6 <__divdf3+0x510>
 8000fbe:	43e80813          	addi	a6,a6,1086
 8000fc2:	01049733          	sll	a4,s1,a6
 8000fc6:	01e76f33          	or	t5,a4,t5
 8000fca:	01e03f33          	snez	t5,t5
 8000fce:	01e7e7b3          	or	a5,a5,t5
 8000fd2:	4501                	li	a0,0
 8000fd4:	b75d                	j	8000f7a <__divdf3+0x4c4>
 8000fd6:	00080537          	lui	a0,0x80
 8000fda:	4781                	li	a5,0
 8000fdc:	7ff00713          	li	a4,2047
 8000fe0:	4601                	li	a2,0
 8000fe2:	b719                	j	8000ee8 <__divdf3+0x432>
 8000fe4:	4501                	li	a0,0
 8000fe6:	4781                	li	a5,0
 8000fe8:	7ff00713          	li	a4,2047
 8000fec:	bdf5                	j	8000ee8 <__divdf3+0x432>
 8000fee:	4501                	li	a0,0
 8000ff0:	4781                	li	a5,0
 8000ff2:	4705                	li	a4,1
 8000ff4:	bdd5                	j	8000ee8 <__divdf3+0x432>
 8000ff6:	877a                	mv	a4,t5
 8000ff8:	8f3a                	mv	t5,a4
 8000ffa:	bd69                	j	8000e94 <__divdf3+0x3de>

08000ffc <__ledf2>:
 8000ffc:	0145d813          	srli	a6,a1,0x14
 8001000:	001007b7          	lui	a5,0x100
 8001004:	17fd                	addi	a5,a5,-1
 8001006:	0146d713          	srli	a4,a3,0x14
 800100a:	7ff87813          	andi	a6,a6,2047
 800100e:	7ff00e93          	li	t4,2047
 8001012:	00b7f8b3          	and	a7,a5,a1
 8001016:	832a                	mv	t1,a0
 8001018:	8ff5                	and	a5,a5,a3
 800101a:	81fd                	srli	a1,a1,0x1f
 800101c:	8e32                	mv	t3,a2
 800101e:	7ff77713          	andi	a4,a4,2047
 8001022:	82fd                	srli	a3,a3,0x1f
 8001024:	01d81863          	bne	a6,t4,8001034 <__ledf2+0x38>
 8001028:	00a8eeb3          	or	t4,a7,a0
 800102c:	060e8563          	beqz	t4,8001096 <__ledf2+0x9a>
 8001030:	4589                	li	a1,2
 8001032:	a80d                	j	8001064 <__ledf2+0x68>
 8001034:	01d71663          	bne	a4,t4,8001040 <__ledf2+0x44>
 8001038:	00c7eeb3          	or	t4,a5,a2
 800103c:	fe0e9ae3          	bnez	t4,8001030 <__ledf2+0x34>
 8001040:	04081d63          	bnez	a6,800109a <__ledf2+0x9e>
 8001044:	00a8e533          	or	a0,a7,a0
 8001048:	00153513          	seqz	a0,a0
 800104c:	e319                	bnez	a4,8001052 <__ledf2+0x56>
 800104e:	8e5d                	or	a2,a2,a5
 8001050:	ce15                	beqz	a2,800108c <__ledf2+0x90>
 8001052:	e511                	bnez	a0,800105e <__ledf2+0x62>
 8001054:	00d58a63          	beq	a1,a3,8001068 <__ledf2+0x6c>
 8001058:	c985                	beqz	a1,8001088 <__ledf2+0x8c>
 800105a:	55fd                	li	a1,-1
 800105c:	a021                	j	8001064 <__ledf2+0x68>
 800105e:	55fd                	li	a1,-1
 8001060:	c291                	beqz	a3,8001064 <__ledf2+0x68>
 8001062:	85b6                	mv	a1,a3
 8001064:	852e                	mv	a0,a1
 8001066:	8082                	ret
 8001068:	ff0748e3          	blt	a4,a6,8001058 <__ledf2+0x5c>
 800106c:	00e85463          	bge	a6,a4,8001074 <__ledf2+0x78>
 8001070:	f9f5                	bnez	a1,8001064 <__ledf2+0x68>
 8001072:	b7e5                	j	800105a <__ledf2+0x5e>
 8001074:	ff17e2e3          	bltu	a5,a7,8001058 <__ledf2+0x5c>
 8001078:	00f89c63          	bne	a7,a5,8001090 <__ledf2+0x94>
 800107c:	fc6e6ee3          	bltu	t3,t1,8001058 <__ledf2+0x5c>
 8001080:	ffc368e3          	bltu	t1,t3,8001070 <__ledf2+0x74>
 8001084:	4581                	li	a1,0
 8001086:	bff9                	j	8001064 <__ledf2+0x68>
 8001088:	4585                	li	a1,1
 800108a:	bfe9                	j	8001064 <__ledf2+0x68>
 800108c:	fd65                	bnez	a0,8001084 <__ledf2+0x88>
 800108e:	b7e9                	j	8001058 <__ledf2+0x5c>
 8001090:	fef8e0e3          	bltu	a7,a5,8001070 <__ledf2+0x74>
 8001094:	bfc5                	j	8001084 <__ledf2+0x88>
 8001096:	fb0701e3          	beq	a4,a6,8001038 <__ledf2+0x3c>
 800109a:	ff4d                	bnez	a4,8001054 <__ledf2+0x58>
 800109c:	4501                	li	a0,0
 800109e:	bf45                	j	800104e <__ledf2+0x52>

080010a0 <__muldf3>:
 80010a0:	7179                	addi	sp,sp,-48
 80010a2:	ce4e                	sw	s3,28(sp)
 80010a4:	0145d993          	srli	s3,a1,0x14
 80010a8:	d422                	sw	s0,40(sp)
 80010aa:	d226                	sw	s1,36(sp)
 80010ac:	cc52                	sw	s4,24(sp)
 80010ae:	ca56                	sw	s5,20(sp)
 80010b0:	c85a                	sw	s6,16(sp)
 80010b2:	00c59493          	slli	s1,a1,0xc
 80010b6:	d606                	sw	ra,44(sp)
 80010b8:	d04a                	sw	s2,32(sp)
 80010ba:	c65e                	sw	s7,12(sp)
 80010bc:	7ff9f993          	andi	s3,s3,2047
 80010c0:	842a                	mv	s0,a0
 80010c2:	8b32                	mv	s6,a2
 80010c4:	8ab6                	mv	s5,a3
 80010c6:	80b1                	srli	s1,s1,0xc
 80010c8:	01f5da13          	srli	s4,a1,0x1f
 80010cc:	08098163          	beqz	s3,800114e <__muldf3+0xae>
 80010d0:	7ff00793          	li	a5,2047
 80010d4:	0cf98963          	beq	s3,a5,80011a6 <__muldf3+0x106>
 80010d8:	01d55793          	srli	a5,a0,0x1d
 80010dc:	048e                	slli	s1,s1,0x3
 80010de:	8cdd                	or	s1,s1,a5
 80010e0:	008007b7          	lui	a5,0x800
 80010e4:	8cdd                	or	s1,s1,a5
 80010e6:	00351913          	slli	s2,a0,0x3
 80010ea:	c0198993          	addi	s3,s3,-1023
 80010ee:	4b81                	li	s7,0
 80010f0:	014ad513          	srli	a0,s5,0x14
 80010f4:	00ca9413          	slli	s0,s5,0xc
 80010f8:	7ff57513          	andi	a0,a0,2047
 80010fc:	8031                	srli	s0,s0,0xc
 80010fe:	01fada93          	srli	s5,s5,0x1f
 8001102:	c561                	beqz	a0,80011ca <__muldf3+0x12a>
 8001104:	7ff00793          	li	a5,2047
 8001108:	10f50d63          	beq	a0,a5,8001222 <__muldf3+0x182>
 800110c:	01db5793          	srli	a5,s6,0x1d
 8001110:	040e                	slli	s0,s0,0x3
 8001112:	8c5d                	or	s0,s0,a5
 8001114:	008007b7          	lui	a5,0x800
 8001118:	8c5d                	or	s0,s0,a5
 800111a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800111e:	003b1793          	slli	a5,s6,0x3
 8001122:	4701                	li	a4,0
 8001124:	002b9693          	slli	a3,s7,0x2
 8001128:	8ed9                	or	a3,a3,a4
 800112a:	954e                	add	a0,a0,s3
 800112c:	16fd                	addi	a3,a3,-1
 800112e:	45b9                	li	a1,14
 8001130:	015a4633          	xor	a2,s4,s5
 8001134:	00150813          	addi	a6,a0,1
 8001138:	10d5e663          	bltu	a1,a3,8001244 <__muldf3+0x1a4>
 800113c:	fffff597          	auipc	a1,0xfffff
 8001140:	1c058593          	addi	a1,a1,448 # 80002fc <enable_mcycle_minstret+0xb0>
 8001144:	068a                	slli	a3,a3,0x2
 8001146:	96ae                	add	a3,a3,a1
 8001148:	4294                	lw	a3,0(a3)
 800114a:	96ae                	add	a3,a3,a1
 800114c:	8682                	jr	a3
 800114e:	00a4e933          	or	s2,s1,a0
 8001152:	06090363          	beqz	s2,80011b8 <__muldf3+0x118>
 8001156:	c89d                	beqz	s1,800118c <__muldf3+0xec>
 8001158:	8526                	mv	a0,s1
 800115a:	00000097          	auipc	ra,0x0
 800115e:	5a2080e7          	jalr	1442(ra) # 80016fc <__clzsi2>
 8001162:	ff550713          	addi	a4,a0,-11
 8001166:	47f1                	li	a5,28
 8001168:	02e7c963          	blt	a5,a4,800119a <__muldf3+0xfa>
 800116c:	47f5                	li	a5,29
 800116e:	ff850913          	addi	s2,a0,-8
 8001172:	8f99                	sub	a5,a5,a4
 8001174:	012494b3          	sll	s1,s1,s2
 8001178:	00f457b3          	srl	a5,s0,a5
 800117c:	8cdd                	or	s1,s1,a5
 800117e:	01241933          	sll	s2,s0,s2
 8001182:	c0d00993          	li	s3,-1011
 8001186:	40a989b3          	sub	s3,s3,a0
 800118a:	b795                	j	80010ee <__muldf3+0x4e>
 800118c:	00000097          	auipc	ra,0x0
 8001190:	570080e7          	jalr	1392(ra) # 80016fc <__clzsi2>
 8001194:	02050513          	addi	a0,a0,32
 8001198:	b7e9                	j	8001162 <__muldf3+0xc2>
 800119a:	fd850493          	addi	s1,a0,-40
 800119e:	009414b3          	sll	s1,s0,s1
 80011a2:	4901                	li	s2,0
 80011a4:	bff9                	j	8001182 <__muldf3+0xe2>
 80011a6:	00a4e933          	or	s2,s1,a0
 80011aa:	00090b63          	beqz	s2,80011c0 <__muldf3+0x120>
 80011ae:	892a                	mv	s2,a0
 80011b0:	7ff00993          	li	s3,2047
 80011b4:	4b8d                	li	s7,3
 80011b6:	bf2d                	j	80010f0 <__muldf3+0x50>
 80011b8:	4481                	li	s1,0
 80011ba:	4981                	li	s3,0
 80011bc:	4b85                	li	s7,1
 80011be:	bf0d                	j	80010f0 <__muldf3+0x50>
 80011c0:	4481                	li	s1,0
 80011c2:	7ff00993          	li	s3,2047
 80011c6:	4b89                	li	s7,2
 80011c8:	b725                	j	80010f0 <__muldf3+0x50>
 80011ca:	016467b3          	or	a5,s0,s6
 80011ce:	c3b5                	beqz	a5,8001232 <__muldf3+0x192>
 80011d0:	c81d                	beqz	s0,8001206 <__muldf3+0x166>
 80011d2:	8522                	mv	a0,s0
 80011d4:	00000097          	auipc	ra,0x0
 80011d8:	528080e7          	jalr	1320(ra) # 80016fc <__clzsi2>
 80011dc:	ff550693          	addi	a3,a0,-11
 80011e0:	47f1                	li	a5,28
 80011e2:	02d7ca63          	blt	a5,a3,8001216 <__muldf3+0x176>
 80011e6:	4775                	li	a4,29
 80011e8:	ff850793          	addi	a5,a0,-8
 80011ec:	8f15                	sub	a4,a4,a3
 80011ee:	00f41433          	sll	s0,s0,a5
 80011f2:	00eb5733          	srl	a4,s6,a4
 80011f6:	8c59                	or	s0,s0,a4
 80011f8:	00fb17b3          	sll	a5,s6,a5
 80011fc:	c0d00713          	li	a4,-1011
 8001200:	40a70533          	sub	a0,a4,a0
 8001204:	bf39                	j	8001122 <__muldf3+0x82>
 8001206:	855a                	mv	a0,s6
 8001208:	00000097          	auipc	ra,0x0
 800120c:	4f4080e7          	jalr	1268(ra) # 80016fc <__clzsi2>
 8001210:	02050513          	addi	a0,a0,32
 8001214:	b7e1                	j	80011dc <__muldf3+0x13c>
 8001216:	fd850413          	addi	s0,a0,-40
 800121a:	008b1433          	sll	s0,s6,s0
 800121e:	4781                	li	a5,0
 8001220:	bff1                	j	80011fc <__muldf3+0x15c>
 8001222:	016467b3          	or	a5,s0,s6
 8001226:	cb91                	beqz	a5,800123a <__muldf3+0x19a>
 8001228:	87da                	mv	a5,s6
 800122a:	7ff00513          	li	a0,2047
 800122e:	470d                	li	a4,3
 8001230:	bdd5                	j	8001124 <__muldf3+0x84>
 8001232:	4401                	li	s0,0
 8001234:	4501                	li	a0,0
 8001236:	4705                	li	a4,1
 8001238:	b5f5                	j	8001124 <__muldf3+0x84>
 800123a:	4401                	li	s0,0
 800123c:	7ff00513          	li	a0,2047
 8001240:	4709                	li	a4,2
 8001242:	b5cd                	j	8001124 <__muldf3+0x84>
 8001244:	6f41                	lui	t5,0x10
 8001246:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800124a:	01095713          	srli	a4,s2,0x10
 800124e:	0107d893          	srli	a7,a5,0x10
 8001252:	01d97933          	and	s2,s2,t4
 8001256:	01d7f7b3          	and	a5,a5,t4
 800125a:	032885b3          	mul	a1,a7,s2
 800125e:	032786b3          	mul	a3,a5,s2
 8001262:	02f70fb3          	mul	t6,a4,a5
 8001266:	01f58333          	add	t1,a1,t6
 800126a:	0106d593          	srli	a1,a3,0x10
 800126e:	959a                	add	a1,a1,t1
 8001270:	03170e33          	mul	t3,a4,a7
 8001274:	01f5f363          	bgeu	a1,t6,800127a <__muldf3+0x1da>
 8001278:	9e7a                	add	t3,t3,t5
 800127a:	0105d393          	srli	t2,a1,0x10
 800127e:	01d5f5b3          	and	a1,a1,t4
 8001282:	01d6f6b3          	and	a3,a3,t4
 8001286:	01045f13          	srli	t5,s0,0x10
 800128a:	01d472b3          	and	t0,s0,t4
 800128e:	05c2                	slli	a1,a1,0x10
 8001290:	95b6                	add	a1,a1,a3
 8001292:	02570eb3          	mul	t4,a4,t0
 8001296:	032286b3          	mul	a3,t0,s2
 800129a:	032f0933          	mul	s2,t5,s2
 800129e:	01d90333          	add	t1,s2,t4
 80012a2:	0106d913          	srli	s2,a3,0x10
 80012a6:	991a                	add	s2,s2,t1
 80012a8:	03e70733          	mul	a4,a4,t5
 80012ac:	01d97463          	bgeu	s2,t4,80012b4 <__muldf3+0x214>
 80012b0:	6341                	lui	t1,0x10
 80012b2:	971a                	add	a4,a4,t1
 80012b4:	01095e93          	srli	t4,s2,0x10
 80012b8:	69c1                	lui	s3,0x10
 80012ba:	9eba                	add	t4,t4,a4
 80012bc:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80012c0:	00e97933          	and	s2,s2,a4
 80012c4:	8ef9                	and	a3,a3,a4
 80012c6:	0104d413          	srli	s0,s1,0x10
 80012ca:	0942                	slli	s2,s2,0x10
 80012cc:	8cf9                	and	s1,s1,a4
 80012ce:	9936                	add	s2,s2,a3
 80012d0:	02978733          	mul	a4,a5,s1
 80012d4:	93ca                	add	t2,t2,s2
 80012d6:	02f40333          	mul	t1,s0,a5
 80012da:	029886b3          	mul	a3,a7,s1
 80012de:	028887b3          	mul	a5,a7,s0
 80012e2:	006688b3          	add	a7,a3,t1
 80012e6:	01075693          	srli	a3,a4,0x10
 80012ea:	96c6                	add	a3,a3,a7
 80012ec:	0066f363          	bgeu	a3,t1,80012f2 <__muldf3+0x252>
 80012f0:	97ce                	add	a5,a5,s3
 80012f2:	0106d893          	srli	a7,a3,0x10
 80012f6:	69c1                	lui	s3,0x10
 80012f8:	00f88fb3          	add	t6,a7,a5
 80012fc:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8001300:	8efd                	and	a3,a3,a5
 8001302:	8f7d                	and	a4,a4,a5
 8001304:	029288b3          	mul	a7,t0,s1
 8001308:	06c2                	slli	a3,a3,0x10
 800130a:	96ba                	add	a3,a3,a4
 800130c:	025407b3          	mul	a5,s0,t0
 8001310:	029f04b3          	mul	s1,t5,s1
 8001314:	028f0333          	mul	t1,t5,s0
 8001318:	94be                	add	s1,s1,a5
 800131a:	0108d413          	srli	s0,a7,0x10
 800131e:	94a2                	add	s1,s1,s0
 8001320:	00f4f363          	bgeu	s1,a5,8001326 <__muldf3+0x286>
 8001324:	934e                	add	t1,t1,s3
 8001326:	67c1                	lui	a5,0x10
 8001328:	17fd                	addi	a5,a5,-1
 800132a:	00f4f733          	and	a4,s1,a5
 800132e:	00f8f8b3          	and	a7,a7,a5
 8001332:	0742                	slli	a4,a4,0x10
 8001334:	9e1e                	add	t3,t3,t2
 8001336:	9746                	add	a4,a4,a7
 8001338:	012e3933          	sltu	s2,t3,s2
 800133c:	9776                	add	a4,a4,t4
 800133e:	01270433          	add	s0,a4,s2
 8001342:	9e36                	add	t3,t3,a3
 8001344:	00de36b3          	sltu	a3,t3,a3
 8001348:	01f408b3          	add	a7,s0,t6
 800134c:	00d88f33          	add	t5,a7,a3
 8001350:	01d73733          	sltu	a4,a4,t4
 8001354:	01243433          	sltu	s0,s0,s2
 8001358:	8c59                	or	s0,s0,a4
 800135a:	80c1                	srli	s1,s1,0x10
 800135c:	01f8b8b3          	sltu	a7,a7,t6
 8001360:	00df36b3          	sltu	a3,t5,a3
 8001364:	9426                	add	s0,s0,s1
 8001366:	00d8e6b3          	or	a3,a7,a3
 800136a:	9436                	add	s0,s0,a3
 800136c:	941a                	add	s0,s0,t1
 800136e:	017f5793          	srli	a5,t5,0x17
 8001372:	0426                	slli	s0,s0,0x9
 8001374:	8c5d                	or	s0,s0,a5
 8001376:	009e1793          	slli	a5,t3,0x9
 800137a:	8fcd                	or	a5,a5,a1
 800137c:	00f037b3          	snez	a5,a5
 8001380:	017e5e13          	srli	t3,t3,0x17
 8001384:	009f1713          	slli	a4,t5,0x9
 8001388:	01c7e7b3          	or	a5,a5,t3
 800138c:	8fd9                	or	a5,a5,a4
 800138e:	00741713          	slli	a4,s0,0x7
 8001392:	0a075863          	bgez	a4,8001442 <__muldf3+0x3a2>
 8001396:	0017d713          	srli	a4,a5,0x1
 800139a:	8b85                	andi	a5,a5,1
 800139c:	8fd9                	or	a5,a5,a4
 800139e:	01f41713          	slli	a4,s0,0x1f
 80013a2:	8fd9                	or	a5,a5,a4
 80013a4:	8005                	srli	s0,s0,0x1
 80013a6:	3ff80693          	addi	a3,a6,1023
 80013aa:	08d05e63          	blez	a3,8001446 <__muldf3+0x3a6>
 80013ae:	0077f713          	andi	a4,a5,7
 80013b2:	cf01                	beqz	a4,80013ca <__muldf3+0x32a>
 80013b4:	00f7f713          	andi	a4,a5,15
 80013b8:	4591                	li	a1,4
 80013ba:	00b70863          	beq	a4,a1,80013ca <__muldf3+0x32a>
 80013be:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80013c2:	00f737b3          	sltu	a5,a4,a5
 80013c6:	943e                	add	s0,s0,a5
 80013c8:	87ba                	mv	a5,a4
 80013ca:	00741713          	slli	a4,s0,0x7
 80013ce:	00075863          	bgez	a4,80013de <__muldf3+0x33e>
 80013d2:	ff000737          	lui	a4,0xff000
 80013d6:	177d                	addi	a4,a4,-1
 80013d8:	8c79                	and	s0,s0,a4
 80013da:	40080693          	addi	a3,a6,1024
 80013de:	7fe00713          	li	a4,2046
 80013e2:	0ed74c63          	blt	a4,a3,80014da <__muldf3+0x43a>
 80013e6:	0037d713          	srli	a4,a5,0x3
 80013ea:	01d41793          	slli	a5,s0,0x1d
 80013ee:	8fd9                	or	a5,a5,a4
 80013f0:	800d                	srli	s0,s0,0x3
 80013f2:	0432                	slli	s0,s0,0xc
 80013f4:	7ff6f713          	andi	a4,a3,2047
 80013f8:	0752                	slli	a4,a4,0x14
 80013fa:	8031                	srli	s0,s0,0xc
 80013fc:	8c59                	or	s0,s0,a4
 80013fe:	067e                	slli	a2,a2,0x1f
 8001400:	00c46733          	or	a4,s0,a2
 8001404:	50b2                	lw	ra,44(sp)
 8001406:	5422                	lw	s0,40(sp)
 8001408:	5492                	lw	s1,36(sp)
 800140a:	5902                	lw	s2,32(sp)
 800140c:	49f2                	lw	s3,28(sp)
 800140e:	4a62                	lw	s4,24(sp)
 8001410:	4ad2                	lw	s5,20(sp)
 8001412:	4b42                	lw	s6,16(sp)
 8001414:	4bb2                	lw	s7,12(sp)
 8001416:	853e                	mv	a0,a5
 8001418:	85ba                	mv	a1,a4
 800141a:	6145                	addi	sp,sp,48
 800141c:	8082                	ret
 800141e:	8652                	mv	a2,s4
 8001420:	8426                	mv	s0,s1
 8001422:	87ca                	mv	a5,s2
 8001424:	875e                	mv	a4,s7
 8001426:	4689                	li	a3,2
 8001428:	0ad70963          	beq	a4,a3,80014da <__muldf3+0x43a>
 800142c:	468d                	li	a3,3
 800142e:	08d70f63          	beq	a4,a3,80014cc <__muldf3+0x42c>
 8001432:	4685                	li	a3,1
 8001434:	f6d719e3          	bne	a4,a3,80013a6 <__muldf3+0x306>
 8001438:	4401                	li	s0,0
 800143a:	4781                	li	a5,0
 800143c:	a09d                	j	80014a2 <__muldf3+0x402>
 800143e:	8656                	mv	a2,s5
 8001440:	b7dd                	j	8001426 <__muldf3+0x386>
 8001442:	882a                	mv	a6,a0
 8001444:	b78d                	j	80013a6 <__muldf3+0x306>
 8001446:	4585                	li	a1,1
 8001448:	8d95                	sub	a1,a1,a3
 800144a:	03800713          	li	a4,56
 800144e:	feb745e3          	blt	a4,a1,8001438 <__muldf3+0x398>
 8001452:	477d                	li	a4,31
 8001454:	04b74963          	blt	a4,a1,80014a6 <__muldf3+0x406>
 8001458:	41e80813          	addi	a6,a6,1054
 800145c:	01041733          	sll	a4,s0,a6
 8001460:	00b7d6b3          	srl	a3,a5,a1
 8001464:	010797b3          	sll	a5,a5,a6
 8001468:	8f55                	or	a4,a4,a3
 800146a:	00f037b3          	snez	a5,a5
 800146e:	8fd9                	or	a5,a5,a4
 8001470:	00b45433          	srl	s0,s0,a1
 8001474:	0077f713          	andi	a4,a5,7
 8001478:	cf01                	beqz	a4,8001490 <__muldf3+0x3f0>
 800147a:	00f7f713          	andi	a4,a5,15
 800147e:	4691                	li	a3,4
 8001480:	00d70863          	beq	a4,a3,8001490 <__muldf3+0x3f0>
 8001484:	00478713          	addi	a4,a5,4
 8001488:	00f737b3          	sltu	a5,a4,a5
 800148c:	943e                	add	s0,s0,a5
 800148e:	87ba                	mv	a5,a4
 8001490:	00841713          	slli	a4,s0,0x8
 8001494:	04074863          	bltz	a4,80014e4 <__muldf3+0x444>
 8001498:	01d41713          	slli	a4,s0,0x1d
 800149c:	838d                	srli	a5,a5,0x3
 800149e:	8fd9                	or	a5,a5,a4
 80014a0:	800d                	srli	s0,s0,0x3
 80014a2:	4681                	li	a3,0
 80014a4:	b7b9                	j	80013f2 <__muldf3+0x352>
 80014a6:	5705                	li	a4,-31
 80014a8:	8f15                	sub	a4,a4,a3
 80014aa:	02000513          	li	a0,32
 80014ae:	00e45733          	srl	a4,s0,a4
 80014b2:	4681                	li	a3,0
 80014b4:	00a58663          	beq	a1,a0,80014c0 <__muldf3+0x420>
 80014b8:	43e80813          	addi	a6,a6,1086
 80014bc:	010416b3          	sll	a3,s0,a6
 80014c0:	8fd5                	or	a5,a5,a3
 80014c2:	00f037b3          	snez	a5,a5
 80014c6:	8fd9                	or	a5,a5,a4
 80014c8:	4401                	li	s0,0
 80014ca:	b76d                	j	8001474 <__muldf3+0x3d4>
 80014cc:	00080437          	lui	s0,0x80
 80014d0:	4781                	li	a5,0
 80014d2:	7ff00693          	li	a3,2047
 80014d6:	4601                	li	a2,0
 80014d8:	bf29                	j	80013f2 <__muldf3+0x352>
 80014da:	4401                	li	s0,0
 80014dc:	4781                	li	a5,0
 80014de:	7ff00693          	li	a3,2047
 80014e2:	bf01                	j	80013f2 <__muldf3+0x352>
 80014e4:	4401                	li	s0,0
 80014e6:	4781                	li	a5,0
 80014e8:	4685                	li	a3,1
 80014ea:	b721                	j	80013f2 <__muldf3+0x352>

080014ec <__floatunsidf>:
 80014ec:	1141                	addi	sp,sp,-16
 80014ee:	c422                	sw	s0,8(sp)
 80014f0:	c606                	sw	ra,12(sp)
 80014f2:	842a                	mv	s0,a0
 80014f4:	c521                	beqz	a0,800153c <__floatunsidf+0x50>
 80014f6:	00000097          	auipc	ra,0x0
 80014fa:	206080e7          	jalr	518(ra) # 80016fc <__clzsi2>
 80014fe:	41e00713          	li	a4,1054
 8001502:	47a9                	li	a5,10
 8001504:	8f09                	sub	a4,a4,a0
 8001506:	02a7c663          	blt	a5,a0,8001532 <__floatunsidf+0x46>
 800150a:	47ad                	li	a5,11
 800150c:	8f89                	sub	a5,a5,a0
 800150e:	0555                	addi	a0,a0,21
 8001510:	00f457b3          	srl	a5,s0,a5
 8001514:	00a41433          	sll	s0,s0,a0
 8001518:	8522                	mv	a0,s0
 800151a:	40b2                	lw	ra,12(sp)
 800151c:	4422                	lw	s0,8(sp)
 800151e:	07b2                	slli	a5,a5,0xc
 8001520:	7ff77713          	andi	a4,a4,2047
 8001524:	0752                	slli	a4,a4,0x14
 8001526:	83b1                	srli	a5,a5,0xc
 8001528:	00e7e6b3          	or	a3,a5,a4
 800152c:	85b6                	mv	a1,a3
 800152e:	0141                	addi	sp,sp,16
 8001530:	8082                	ret
 8001532:	1555                	addi	a0,a0,-11
 8001534:	00a417b3          	sll	a5,s0,a0
 8001538:	4401                	li	s0,0
 800153a:	bff9                	j	8001518 <__floatunsidf+0x2c>
 800153c:	4781                	li	a5,0
 800153e:	4701                	li	a4,0
 8001540:	bfe1                	j	8001518 <__floatunsidf+0x2c>

08001542 <__floatundidf>:
 8001542:	1101                	addi	sp,sp,-32
 8001544:	ce06                	sw	ra,28(sp)
 8001546:	cc22                	sw	s0,24(sp)
 8001548:	ca26                	sw	s1,20(sp)
 800154a:	c84a                	sw	s2,16(sp)
 800154c:	c64e                	sw	s3,12(sp)
 800154e:	c452                	sw	s4,8(sp)
 8001550:	00b567b3          	or	a5,a0,a1
 8001554:	14078663          	beqz	a5,80016a0 <__floatundidf+0x15e>
 8001558:	842a                	mv	s0,a0
 800155a:	892e                	mv	s2,a1
 800155c:	84ae                	mv	s1,a1
 800155e:	c5bd                	beqz	a1,80015cc <__floatundidf+0x8a>
 8001560:	852e                	mv	a0,a1
 8001562:	00000097          	auipc	ra,0x0
 8001566:	19a080e7          	jalr	410(ra) # 80016fc <__clzsi2>
 800156a:	89aa                	mv	s3,a0
 800156c:	43e00a13          	li	s4,1086
 8001570:	413a0a33          	sub	s4,s4,s3
 8001574:	43300793          	li	a5,1075
 8001578:	0747c763          	blt	a5,s4,80015e6 <__floatundidf+0xa4>
 800157c:	47ad                	li	a5,11
 800157e:	8522                	mv	a0,s0
 8001580:	0337d363          	bge	a5,s3,80015a6 <__floatundidf+0x64>
 8001584:	02a00793          	li	a5,42
 8001588:	0537c963          	blt	a5,s3,80015da <__floatundidf+0x98>
 800158c:	02b00593          	li	a1,43
 8001590:	ff598793          	addi	a5,s3,-11
 8001594:	413585b3          	sub	a1,a1,s3
 8001598:	00b455b3          	srl	a1,s0,a1
 800159c:	00f914b3          	sll	s1,s2,a5
 80015a0:	8ccd                	or	s1,s1,a1
 80015a2:	00f41533          	sll	a0,s0,a5
 80015a6:	00c49593          	slli	a1,s1,0xc
 80015aa:	40f2                	lw	ra,28(sp)
 80015ac:	4462                	lw	s0,24(sp)
 80015ae:	7ffa7a13          	andi	s4,s4,2047
 80015b2:	0a52                	slli	s4,s4,0x14
 80015b4:	81b1                	srli	a1,a1,0xc
 80015b6:	0145e7b3          	or	a5,a1,s4
 80015ba:	872a                	mv	a4,a0
 80015bc:	44d2                	lw	s1,20(sp)
 80015be:	4942                	lw	s2,16(sp)
 80015c0:	49b2                	lw	s3,12(sp)
 80015c2:	4a22                	lw	s4,8(sp)
 80015c4:	853a                	mv	a0,a4
 80015c6:	85be                	mv	a1,a5
 80015c8:	6105                	addi	sp,sp,32
 80015ca:	8082                	ret
 80015cc:	00000097          	auipc	ra,0x0
 80015d0:	130080e7          	jalr	304(ra) # 80016fc <__clzsi2>
 80015d4:	02050993          	addi	s3,a0,32
 80015d8:	bf51                	j	800156c <__floatundidf+0x2a>
 80015da:	fd598593          	addi	a1,s3,-43
 80015de:	00b414b3          	sll	s1,s0,a1
 80015e2:	4501                	li	a0,0
 80015e4:	b7c9                	j	80015a6 <__floatundidf+0x64>
 80015e6:	43600793          	li	a5,1078
 80015ea:	0347d963          	bge	a5,s4,800161c <__floatundidf+0xda>
 80015ee:	03898613          	addi	a2,s3,56
 80015f2:	8522                	mv	a0,s0
 80015f4:	85ca                	mv	a1,s2
 80015f6:	00000097          	auipc	ra,0x0
 80015fa:	0dc080e7          	jalr	220(ra) # 80016d2 <__ashldi3>
 80015fe:	8dc9                	or	a1,a1,a0
 8001600:	4621                	li	a2,8
 8001602:	00b034b3          	snez	s1,a1
 8001606:	8522                	mv	a0,s0
 8001608:	85ca                	mv	a1,s2
 800160a:	41360633          	sub	a2,a2,s3
 800160e:	00000097          	auipc	ra,0x0
 8001612:	09a080e7          	jalr	154(ra) # 80016a8 <__lshrdi3>
 8001616:	00a4e433          	or	s0,s1,a0
 800161a:	892e                	mv	s2,a1
 800161c:	47a1                	li	a5,8
 800161e:	8522                	mv	a0,s0
 8001620:	0337d463          	bge	a5,s3,8001648 <__floatundidf+0x106>
 8001624:	02700793          	li	a5,39
 8001628:	0737c663          	blt	a5,s3,8001694 <__floatundidf+0x152>
 800162c:	02800593          	li	a1,40
 8001630:	ff898793          	addi	a5,s3,-8
 8001634:	413585b3          	sub	a1,a1,s3
 8001638:	00f91933          	sll	s2,s2,a5
 800163c:	00b455b3          	srl	a1,s0,a1
 8001640:	0125e933          	or	s2,a1,s2
 8001644:	00f41533          	sll	a0,s0,a5
 8001648:	ff8007b7          	lui	a5,0xff800
 800164c:	17fd                	addi	a5,a5,-1
 800164e:	00f975b3          	and	a1,s2,a5
 8001652:	00757793          	andi	a5,a0,7
 8001656:	cf81                	beqz	a5,800166e <__floatundidf+0x12c>
 8001658:	00f57793          	andi	a5,a0,15
 800165c:	4711                	li	a4,4
 800165e:	00e78863          	beq	a5,a4,800166e <__floatundidf+0x12c>
 8001662:	00450793          	addi	a5,a0,4
 8001666:	00a7b533          	sltu	a0,a5,a0
 800166a:	95aa                	add	a1,a1,a0
 800166c:	853e                	mv	a0,a5
 800166e:	00859793          	slli	a5,a1,0x8
 8001672:	0007da63          	bgez	a5,8001686 <__floatundidf+0x144>
 8001676:	ff8007b7          	lui	a5,0xff800
 800167a:	17fd                	addi	a5,a5,-1
 800167c:	43f00a13          	li	s4,1087
 8001680:	8dfd                	and	a1,a1,a5
 8001682:	413a0a33          	sub	s4,s4,s3
 8001686:	810d                	srli	a0,a0,0x3
 8001688:	01d59793          	slli	a5,a1,0x1d
 800168c:	8d5d                	or	a0,a0,a5
 800168e:	0035d493          	srli	s1,a1,0x3
 8001692:	bf11                	j	80015a6 <__floatundidf+0x64>
 8001694:	fd898913          	addi	s2,s3,-40
 8001698:	01241933          	sll	s2,s0,s2
 800169c:	4501                	li	a0,0
 800169e:	b76d                	j	8001648 <__floatundidf+0x106>
 80016a0:	4481                	li	s1,0
 80016a2:	4501                	li	a0,0
 80016a4:	4a01                	li	s4,0
 80016a6:	b701                	j	80015a6 <__floatundidf+0x64>

080016a8 <__lshrdi3>:
 80016a8:	ce01                	beqz	a2,80016c0 <__lshrdi3+0x18>
 80016aa:	02000793          	li	a5,32
 80016ae:	8f91                	sub	a5,a5,a2
 80016b0:	00f04963          	bgtz	a5,80016c2 <__lshrdi3+0x1a>
 80016b4:	fe060513          	addi	a0,a2,-32
 80016b8:	4701                	li	a4,0
 80016ba:	00a5d533          	srl	a0,a1,a0
 80016be:	85ba                	mv	a1,a4
 80016c0:	8082                	ret
 80016c2:	00c5d733          	srl	a4,a1,a2
 80016c6:	00c55533          	srl	a0,a0,a2
 80016ca:	00f595b3          	sll	a1,a1,a5
 80016ce:	8d4d                	or	a0,a0,a1
 80016d0:	b7fd                	j	80016be <__lshrdi3+0x16>

080016d2 <__ashldi3>:
 80016d2:	ce01                	beqz	a2,80016ea <__ashldi3+0x18>
 80016d4:	02000793          	li	a5,32
 80016d8:	8f91                	sub	a5,a5,a2
 80016da:	00f04963          	bgtz	a5,80016ec <__ashldi3+0x1a>
 80016de:	fe060593          	addi	a1,a2,-32
 80016e2:	4701                	li	a4,0
 80016e4:	00b515b3          	sll	a1,a0,a1
 80016e8:	853a                	mv	a0,a4
 80016ea:	8082                	ret
 80016ec:	00c51733          	sll	a4,a0,a2
 80016f0:	00c595b3          	sll	a1,a1,a2
 80016f4:	00f55533          	srl	a0,a0,a5
 80016f8:	8dc9                	or	a1,a1,a0
 80016fa:	b7fd                	j	80016e8 <__ashldi3+0x16>

080016fc <__clzsi2>:
 80016fc:	67c1                	lui	a5,0x10
 80016fe:	02f57663          	bgeu	a0,a5,800172a <__clzsi2+0x2e>
 8001702:	0ff00793          	li	a5,255
 8001706:	00a7b7b3          	sltu	a5,a5,a0
 800170a:	078e                	slli	a5,a5,0x3
 800170c:	02000713          	li	a4,32
 8001710:	8f1d                	sub	a4,a4,a5
 8001712:	00f557b3          	srl	a5,a0,a5
 8001716:	fffff517          	auipc	a0,0xfffff
 800171a:	c2250513          	addi	a0,a0,-990 # 8000338 <__clz_tab>
 800171e:	97aa                	add	a5,a5,a0
 8001720:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8001724:	40a70533          	sub	a0,a4,a0
 8001728:	8082                	ret
 800172a:	01000737          	lui	a4,0x1000
 800172e:	47c1                	li	a5,16
 8001730:	fce56ee3          	bltu	a0,a4,800170c <__clzsi2+0x10>
 8001734:	47e1                	li	a5,24
 8001736:	bfd9                	j	800170c <__clzsi2+0x10>

08001738 <atexit>:
 8001738:	85aa                	mv	a1,a0
 800173a:	4681                	li	a3,0
 800173c:	4601                	li	a2,0
 800173e:	4501                	li	a0,0
 8001740:	00000317          	auipc	t1,0x0
 8001744:	14830067          	jr	328(t1) # 8001888 <__register_exitproc>

08001748 <exit>:
 8001748:	1141                	addi	sp,sp,-16
 800174a:	c422                	sw	s0,8(sp)
 800174c:	c606                	sw	ra,12(sp)
 800174e:	00000797          	auipc	a5,0x0
 8001752:	1c678793          	addi	a5,a5,454 # 8001914 <__call_exitprocs>
 8001756:	842a                	mv	s0,a0
 8001758:	c791                	beqz	a5,8001764 <exit+0x1c>
 800175a:	4581                	li	a1,0
 800175c:	00000097          	auipc	ra,0x0
 8001760:	1b8080e7          	jalr	440(ra) # 8001914 <__call_exitprocs>
 8001764:	00000797          	auipc	a5,0x0
 8001768:	2b878793          	addi	a5,a5,696 # 8001a1c <_global_impure_ptr>
 800176c:	4388                	lw	a0,0(a5)
 800176e:	551c                	lw	a5,40(a0)
 8001770:	c391                	beqz	a5,8001774 <exit+0x2c>
 8001772:	9782                	jalr	a5
 8001774:	8522                	mv	a0,s0
 8001776:	fffff097          	auipc	ra,0xfffff
 800177a:	faa080e7          	jalr	-86(ra) # 8000720 <_exit>

0800177e <__libc_fini_array>:
 800177e:	1141                	addi	sp,sp,-16
 8001780:	00000797          	auipc	a5,0x0
 8001784:	2a078793          	addi	a5,a5,672 # 8001a20 <__fini_array_end>
 8001788:	c422                	sw	s0,8(sp)
 800178a:	00000417          	auipc	s0,0x0
 800178e:	29640413          	addi	s0,s0,662 # 8001a20 <__fini_array_end>
 8001792:	8c1d                	sub	s0,s0,a5
 8001794:	c226                	sw	s1,4(sp)
 8001796:	c606                	sw	ra,12(sp)
 8001798:	8409                	srai	s0,s0,0x2
 800179a:	84be                	mv	s1,a5
 800179c:	e411                	bnez	s0,80017a8 <__libc_fini_array+0x2a>
 800179e:	40b2                	lw	ra,12(sp)
 80017a0:	4422                	lw	s0,8(sp)
 80017a2:	4492                	lw	s1,4(sp)
 80017a4:	0141                	addi	sp,sp,16
 80017a6:	8082                	ret
 80017a8:	147d                	addi	s0,s0,-1
 80017aa:	00241793          	slli	a5,s0,0x2
 80017ae:	97a6                	add	a5,a5,s1
 80017b0:	439c                	lw	a5,0(a5)
 80017b2:	9782                	jalr	a5
 80017b4:	b7e5                	j	800179c <__libc_fini_array+0x1e>

080017b6 <__libc_init_array>:
 80017b6:	1141                	addi	sp,sp,-16
 80017b8:	00000797          	auipc	a5,0x0
 80017bc:	26878793          	addi	a5,a5,616 # 8001a20 <__fini_array_end>
 80017c0:	c422                	sw	s0,8(sp)
 80017c2:	00000417          	auipc	s0,0x0
 80017c6:	25e40413          	addi	s0,s0,606 # 8001a20 <__fini_array_end>
 80017ca:	8c1d                	sub	s0,s0,a5
 80017cc:	c226                	sw	s1,4(sp)
 80017ce:	c04a                	sw	s2,0(sp)
 80017d0:	c606                	sw	ra,12(sp)
 80017d2:	8409                	srai	s0,s0,0x2
 80017d4:	4481                	li	s1,0
 80017d6:	893e                	mv	s2,a5
 80017d8:	02849663          	bne	s1,s0,8001804 <__libc_init_array+0x4e>
 80017dc:	00000797          	auipc	a5,0x0
 80017e0:	24478793          	addi	a5,a5,580 # 8001a20 <__fini_array_end>
 80017e4:	00000417          	auipc	s0,0x0
 80017e8:	23c40413          	addi	s0,s0,572 # 8001a20 <__fini_array_end>
 80017ec:	8c1d                	sub	s0,s0,a5
 80017ee:	8409                	srai	s0,s0,0x2
 80017f0:	4481                	li	s1,0
 80017f2:	893e                	mv	s2,a5
 80017f4:	00849f63          	bne	s1,s0,8001812 <__libc_init_array+0x5c>
 80017f8:	40b2                	lw	ra,12(sp)
 80017fa:	4422                	lw	s0,8(sp)
 80017fc:	4492                	lw	s1,4(sp)
 80017fe:	4902                	lw	s2,0(sp)
 8001800:	0141                	addi	sp,sp,16
 8001802:	8082                	ret
 8001804:	00249793          	slli	a5,s1,0x2
 8001808:	97ca                	add	a5,a5,s2
 800180a:	439c                	lw	a5,0(a5)
 800180c:	0485                	addi	s1,s1,1
 800180e:	9782                	jalr	a5
 8001810:	b7e1                	j	80017d8 <__libc_init_array+0x22>
 8001812:	00249793          	slli	a5,s1,0x2
 8001816:	97ca                	add	a5,a5,s2
 8001818:	439c                	lw	a5,0(a5)
 800181a:	0485                	addi	s1,s1,1
 800181c:	9782                	jalr	a5
 800181e:	bfd9                	j	80017f4 <__libc_init_array+0x3e>

08001820 <memcpy>:
 8001820:	832a                	mv	t1,a0
 8001822:	ca09                	beqz	a2,8001834 <memcpy+0x14>
 8001824:	00058383          	lb	t2,0(a1)
 8001828:	00730023          	sb	t2,0(t1)
 800182c:	167d                	addi	a2,a2,-1
 800182e:	0305                	addi	t1,t1,1
 8001830:	0585                	addi	a1,a1,1
 8001832:	fa6d                	bnez	a2,8001824 <memcpy+0x4>
 8001834:	8082                	ret

08001836 <write>:
 8001836:	17fff797          	auipc	a5,0x17fff
 800183a:	82e78793          	addi	a5,a5,-2002 # 20000064 <_impure_ptr>
 800183e:	86b2                	mv	a3,a2
 8001840:	862e                	mv	a2,a1
 8001842:	85aa                	mv	a1,a0
 8001844:	4388                	lw	a0,0(a5)
 8001846:	00000317          	auipc	t1,0x0
 800184a:	00830067          	jr	8(t1) # 800184e <_write_r>

0800184e <_write_r>:
 800184e:	1141                	addi	sp,sp,-16
 8001850:	c422                	sw	s0,8(sp)
 8001852:	842a                	mv	s0,a0
 8001854:	852e                	mv	a0,a1
 8001856:	85b2                	mv	a1,a2
 8001858:	8636                	mv	a2,a3
 800185a:	17fff797          	auipc	a5,0x17fff
 800185e:	8807af23          	sw	zero,-1890(a5) # 200000f8 <errno>
 8001862:	c606                	sw	ra,12(sp)
 8001864:	00000097          	auipc	ra,0x0
 8001868:	178080e7          	jalr	376(ra) # 80019dc <_write>
 800186c:	57fd                	li	a5,-1
 800186e:	00f51963          	bne	a0,a5,8001880 <_write_r+0x32>
 8001872:	17fff797          	auipc	a5,0x17fff
 8001876:	88678793          	addi	a5,a5,-1914 # 200000f8 <errno>
 800187a:	439c                	lw	a5,0(a5)
 800187c:	c391                	beqz	a5,8001880 <_write_r+0x32>
 800187e:	c01c                	sw	a5,0(s0)
 8001880:	40b2                	lw	ra,12(sp)
 8001882:	4422                	lw	s0,8(sp)
 8001884:	0141                	addi	sp,sp,16
 8001886:	8082                	ret

08001888 <__register_exitproc>:
 8001888:	17ffe797          	auipc	a5,0x17ffe
 800188c:	7e078793          	addi	a5,a5,2016 # 20000068 <_global_atexit>
 8001890:	439c                	lw	a5,0(a5)
 8001892:	8e2a                	mv	t3,a0
 8001894:	e78d                	bnez	a5,80018be <__register_exitproc+0x36>
 8001896:	17ffe717          	auipc	a4,0x17ffe
 800189a:	7d670713          	addi	a4,a4,2006 # 2000006c <_global_atexit0>
 800189e:	17ffe797          	auipc	a5,0x17ffe
 80018a2:	7ce7a523          	sw	a4,1994(a5) # 20000068 <_global_atexit>
 80018a6:	f7ffe517          	auipc	a0,0xf7ffe
 80018aa:	75a50513          	addi	a0,a0,1882 # 0 <__dbg_stack_size>
 80018ae:	87ba                	mv	a5,a4
 80018b0:	c519                	beqz	a0,80018be <__register_exitproc+0x36>
 80018b2:	411c                	lw	a5,0(a0)
 80018b4:	17fff517          	auipc	a0,0x17fff
 80018b8:	84f52023          	sw	a5,-1984(a0) # 200000f4 <_global_atexit0+0x88>
 80018bc:	87ba                	mv	a5,a4
 80018be:	43d8                	lw	a4,4(a5)
 80018c0:	487d                	li	a6,31
 80018c2:	557d                	li	a0,-1
 80018c4:	04e84763          	blt	a6,a4,8001912 <__register_exitproc+0x8a>
 80018c8:	020e0e63          	beqz	t3,8001904 <__register_exitproc+0x7c>
 80018cc:	0887a803          	lw	a6,136(a5)
 80018d0:	04080163          	beqz	a6,8001912 <__register_exitproc+0x8a>
 80018d4:	00271893          	slli	a7,a4,0x2
 80018d8:	98c2                	add	a7,a7,a6
 80018da:	00c8a023          	sw	a2,0(a7)
 80018de:	10082303          	lw	t1,256(a6)
 80018e2:	4605                	li	a2,1
 80018e4:	00e61633          	sll	a2,a2,a4
 80018e8:	00c36333          	or	t1,t1,a2
 80018ec:	10682023          	sw	t1,256(a6)
 80018f0:	08d8a023          	sw	a3,128(a7)
 80018f4:	4689                	li	a3,2
 80018f6:	00de1763          	bne	t3,a3,8001904 <__register_exitproc+0x7c>
 80018fa:	10482683          	lw	a3,260(a6)
 80018fe:	8e55                	or	a2,a2,a3
 8001900:	10c82223          	sw	a2,260(a6)
 8001904:	00170693          	addi	a3,a4,1
 8001908:	070a                	slli	a4,a4,0x2
 800190a:	c3d4                	sw	a3,4(a5)
 800190c:	97ba                	add	a5,a5,a4
 800190e:	c78c                	sw	a1,8(a5)
 8001910:	4501                	li	a0,0
 8001912:	8082                	ret

08001914 <__call_exitprocs>:
 8001914:	7179                	addi	sp,sp,-48
 8001916:	cc52                	sw	s4,24(sp)
 8001918:	ca56                	sw	s5,20(sp)
 800191a:	c85a                	sw	s6,16(sp)
 800191c:	c65e                	sw	s7,12(sp)
 800191e:	d606                	sw	ra,44(sp)
 8001920:	d422                	sw	s0,40(sp)
 8001922:	d226                	sw	s1,36(sp)
 8001924:	d04a                	sw	s2,32(sp)
 8001926:	ce4e                	sw	s3,28(sp)
 8001928:	c462                	sw	s8,8(sp)
 800192a:	8b2a                	mv	s6,a0
 800192c:	8a2e                	mv	s4,a1
 800192e:	17ffea97          	auipc	s5,0x17ffe
 8001932:	73aa8a93          	addi	s5,s5,1850 # 20000068 <_global_atexit>
 8001936:	4b85                	li	s7,1
 8001938:	000aa403          	lw	s0,0(s5)
 800193c:	c811                	beqz	s0,8001950 <__call_exitprocs+0x3c>
 800193e:	4044                	lw	s1,4(s0)
 8001940:	08842983          	lw	s3,136(s0)
 8001944:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8001948:	048a                	slli	s1,s1,0x2
 800194a:	94a2                	add	s1,s1,s0
 800194c:	00095e63          	bgez	s2,8001968 <__call_exitprocs+0x54>
 8001950:	50b2                	lw	ra,44(sp)
 8001952:	5422                	lw	s0,40(sp)
 8001954:	5492                	lw	s1,36(sp)
 8001956:	5902                	lw	s2,32(sp)
 8001958:	49f2                	lw	s3,28(sp)
 800195a:	4a62                	lw	s4,24(sp)
 800195c:	4ad2                	lw	s5,20(sp)
 800195e:	4b42                	lw	s6,16(sp)
 8001960:	4bb2                	lw	s7,12(sp)
 8001962:	4c22                	lw	s8,8(sp)
 8001964:	6145                	addi	sp,sp,48
 8001966:	8082                	ret
 8001968:	000a0e63          	beqz	s4,8001984 <__call_exitprocs+0x70>
 800196c:	00099563          	bnez	s3,8001976 <__call_exitprocs+0x62>
 8001970:	197d                	addi	s2,s2,-1
 8001972:	14f1                	addi	s1,s1,-4
 8001974:	bfe1                	j	800194c <__call_exitprocs+0x38>
 8001976:	00291793          	slli	a5,s2,0x2
 800197a:	97ce                	add	a5,a5,s3
 800197c:	0807a783          	lw	a5,128(a5)
 8001980:	ff4798e3          	bne	a5,s4,8001970 <__call_exitprocs+0x5c>
 8001984:	4058                	lw	a4,4(s0)
 8001986:	40dc                	lw	a5,4(s1)
 8001988:	177d                	addi	a4,a4,-1
 800198a:	03271863          	bne	a4,s2,80019ba <__call_exitprocs+0xa6>
 800198e:	01242223          	sw	s2,4(s0)
 8001992:	dff9                	beqz	a5,8001970 <__call_exitprocs+0x5c>
 8001994:	00442c03          	lw	s8,4(s0)
 8001998:	00098863          	beqz	s3,80019a8 <__call_exitprocs+0x94>
 800199c:	1009a683          	lw	a3,256(s3)
 80019a0:	012b9733          	sll	a4,s7,s2
 80019a4:	8ef9                	and	a3,a3,a4
 80019a6:	ee89                	bnez	a3,80019c0 <__call_exitprocs+0xac>
 80019a8:	9782                	jalr	a5
 80019aa:	4058                	lw	a4,4(s0)
 80019ac:	000aa783          	lw	a5,0(s5)
 80019b0:	f98714e3          	bne	a4,s8,8001938 <__call_exitprocs+0x24>
 80019b4:	faf40ee3          	beq	s0,a5,8001970 <__call_exitprocs+0x5c>
 80019b8:	b741                	j	8001938 <__call_exitprocs+0x24>
 80019ba:	0004a223          	sw	zero,4(s1)
 80019be:	bfd1                	j	8001992 <__call_exitprocs+0x7e>
 80019c0:	00291693          	slli	a3,s2,0x2
 80019c4:	96ce                	add	a3,a3,s3
 80019c6:	428c                	lw	a1,0(a3)
 80019c8:	1049a683          	lw	a3,260(s3)
 80019cc:	8f75                	and	a4,a4,a3
 80019ce:	e701                	bnez	a4,80019d6 <__call_exitprocs+0xc2>
 80019d0:	855a                	mv	a0,s6
 80019d2:	9782                	jalr	a5
 80019d4:	bfd9                	j	80019aa <__call_exitprocs+0x96>
 80019d6:	852e                	mv	a0,a1
 80019d8:	9782                	jalr	a5
 80019da:	bfc1                	j	80019aa <__call_exitprocs+0x96>

080019dc <_write>:
 80019dc:	1141                	addi	sp,sp,-16
 80019de:	c606                	sw	ra,12(sp)
 80019e0:	c422                	sw	s0,8(sp)
 80019e2:	4681                	li	a3,0
 80019e4:	4701                	li	a4,0
 80019e6:	4781                	li	a5,0
 80019e8:	04000893          	li	a7,64
 80019ec:	00000073          	ecall
 80019f0:	842a                	mv	s0,a0
 80019f2:	00055a63          	bgez	a0,8001a06 <_write+0x2a>
 80019f6:	40800433          	neg	s0,s0
 80019fa:	00000097          	auipc	ra,0x0
 80019fe:	016080e7          	jalr	22(ra) # 8001a10 <__errno>
 8001a02:	c100                	sw	s0,0(a0)
 8001a04:	547d                	li	s0,-1
 8001a06:	8522                	mv	a0,s0
 8001a08:	40b2                	lw	ra,12(sp)
 8001a0a:	4422                	lw	s0,8(sp)
 8001a0c:	0141                	addi	sp,sp,16
 8001a0e:	8082                	ret

08001a10 <__errno>:
 8001a10:	17ffe797          	auipc	a5,0x17ffe
 8001a14:	65478793          	addi	a5,a5,1620 # 20000064 <_impure_ptr>
 8001a18:	4388                	lw	a0,0(a5)
 8001a1a:	8082                	ret
