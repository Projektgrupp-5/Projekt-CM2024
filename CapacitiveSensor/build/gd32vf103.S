
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000352c memsz 0x0000352c flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x0800352c align 2**12
         filesz 0x00000070 memsz 0x00000070 flags rw-
    LOAD off    0x00005070 vaddr 0x20000070 paddr 0x20000070 align 2**12
         filesz 0x00000000 memsz 0x000004ac flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x2000051c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005070  2**0
                  CONTENTS
  2 .text         000032a6  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003528  08003528  00004528  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800352c  0800352c  00005070  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005070  2**0
                  CONTENTS
  6 .data         00000070  20000000  0800352c  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004ac  20000070  20000070  00005070  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000051c  00006000  2**0
                  ALLOC
  9 .debug_info   0000dd7f  00000000  00000000  00005070  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002cbc  00000000  00000000  00012def  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006c65  00000000  00000000  00015aab  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007d0  00000000  00000000  0001c710  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000cc0  00000000  00000000  0001cee0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000aea5  00000000  00000000  0001dba0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002cd1  00000000  00000000  00028a45  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002b716  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002b73e  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001280  00000000  00000000  0002b76c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003528 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800352c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000070 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
0800190a l     F .text	0000001c delay_us
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000064 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08001af4 l       .text	00000000 service_loop
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
00000000 l    df *ABS*	00000000 snprintf.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000488 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 memchr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 mlock.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
0800352c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800352c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800352c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800352c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800352c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800352c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080034d2 g     F .text	00000014 _malloc_usable_size_r
080017b6 g     F .text	000000de LCD_ShowChar
08001792 g     F .text	00000024 LCD_DrawPoint
08002752 g     F .text	0000002a .hidden __ashldi3
08000c3e g     F .text	0000001a spi_struct_para_init
20000514 g     O .bss	00000004 BACK_COLOR
20000860 g       .data	00000000 __global_pointer$
080034d0 g     F .text	00000002 __malloc_unlock
08003246 g     F .text	00000026 memmove
080028b6 g     F .text	0000007a snprintf
0800351a g     F .text	0000000c __errno
0800174c g     F .text	00000046 LCD_Clear
20000518 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001926 g     F .text	0000004a touch_sensor_init
08001120 g     F .text	00000030 LCD_Wait_On_Queue
080028a0 g     F .text	00000016 memcpy
08002bd8 g     F .text	0000029a _svfprintf_r
0800207c g     F .text	000000a4 .hidden __ltdf2
08000c1e g     F .text	00000004 gpio_bit_set
20000060 g     O .data	00000004 SystemCoreClock
20000088 g     O .bss	00000400 queue
08000c58 g     F .text	00000036 spi_init
08000f2a  w    F .text	00000038 handle_trap
08001ac4  w      .text	00000000 irq_entry
20000078 g     O .bss	00000004 w
08003498 g     F .text	00000036 _sbrk_r
20007000 g       .stack	00000000 _heap_end
08003528 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003426 g     F .text	00000072 _realloc_r
08002836 g     F .text	0000006a __libc_init_array
0800256c g     F .text	00000056 .hidden __floatunsidf
08000e1a g     F .text	0000002e _sbrk
08000f62 g     F .text	0000002c _init
080027fe g     F .text	00000038 __libc_fini_array
08000f08  w    F .text	00000022 handle_nmi
08000c98 g     F .text	00000004 spi_i2s_data_transmit
20000074 g     O .bss	00000004 r
080011a8 g     F .text	0000002c LCD_WR_DATA
08002930 g     F .text	00000018 write
080019fc g     F .text	00000034 get_filtered_touch
08002728 g     F .text	0000002a .hidden __lshrdi3
0800207c g     F .text	000000a4 .hidden __ledf2
080028b6 g     F .text	0000007a sniprintf
08000e48 g     F .text	0000007c write_hex
08002ad6 g     F .text	00000102 __ssputs_r
0800277c g     F .text	0000003c .hidden __clzsi2
08000c22 g     F .text	00000004 gpio_bit_reset
0800322c g     F .text	0000001a memchr
0800326c g     F .text	000000b8 _free_r
2000007c g     O .bss	00000004 _global_atexit
08002a0e g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000070 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000c26 g     F .text	00000018 rcu_periph_clock_enable
080025c2 g     F .text	00000166 .hidden __floatundidf
0800024c g       .init	00000000 enable_mcycle_minstret
08002982 g     F .text	0000008c __register_exitproc
08001150 g     F .text	00000058 LCD_Write_Bus
08000ec4 g     F .text	00000010 get_timer_value
08001256 g     F .text	0000006c spi_config
08000c8e g     F .text	0000000a spi_enable
08000c9c g     F .text	0000000c spi_crc_polynomial_set
08001970 g     F .text	0000008c measure_charge_time
08001b36 g     F .text	00000546 .hidden __divdf3
08002120 g     F .text	0000044c .hidden __muldf3
080034ce g     F .text	00000002 __malloc_lock
20000070 g       .bss	00000000 __bss_start
08000ab8 g     F .text	000000c2 main
080002b4 g     O .text	00000600 asc2_1608
08001a40  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08003324 g     F .text	00000102 _malloc_r
08000ef6 g     F .text	00000012 eclic_mode_enable
08000cb2 g     F .text	0000011c SystemInit
08000f8e g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800097c g     O .text	00000100 .hidden __clz_tab
080027b8 g     F .text	00000010 atexit
08002948 g     F .text	0000003a _write_r
080011d4 g     F .text	00000082 LCD_Address_Set
08002e72 g     F .text	0000010c _printf_common
20000068 g     O .data	00000004 _impure_ptr
08002bd8 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
080012e8 g     F .text	00000464 Lcd_Init
080034e6 g     F .text	00000034 _write
20000070 g       .bss	00000000 _edata
20000520 g       .bss	00000000 _end
0800352c g       .lalign	00000000 _data_lma
080012c2 g     F .text	00000026 Lcd_SetType
08000f90 g     F .text	000000ce lcd_delay_1ms
080027c8 g     F .text	00000036 exit
08000ca8 g     F .text	0000000a spi_i2s_flag_get
08000ed4 g     F .text	00000022 eclic_init
0800105e g     F .text	000000c2 LCD_WR_Queue
08001894 g     F .text	00000076 LCD_ShowString
08000dce g     F .text	0000004c _exit
08002f7e g     F .text	000002ae _printf_i
20000084 g     O .bss	00000004 __malloc_sbrk_start
08000b7a g     F .text	000000a4 gpio_init
20000080 g     O .bss	00000004 __malloc_free_list



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
 8000196:	00002297          	auipc	t0,0x2
 800019a:	92e28293          	addi	t0,t0,-1746 # 8001ac4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	89a28293          	addi	t0,t0,-1894 # 8001a40 <trap_entry>
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
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	36a50513          	addi	a0,a0,874 # 800352c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9e60613          	addi	a2,a2,-354 # 20000070 <lcd_conf>
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
 80001f2:	e8250513          	addi	a0,a0,-382 # 20000070 <lcd_conf>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	32a58593          	addi	a1,a1,810 # 20000520 <_end>
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
 8000210:	00002517          	auipc	a0,0x2
 8000214:	5ee50513          	addi	a0,a0,1518 # 80027fe <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	5a0080e7          	jalr	1440(ra) # 80027b8 <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	616080e7          	jalr	1558(ra) # 8002836 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	d3a080e7          	jalr	-710(ra) # 8000f62 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	884080e7          	jalr	-1916(ra) # 8000ab8 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	58c30067          	jr	1420(t1) # 80027c8 <exit>

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

08000280 <asc2_1608-0x34>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x53114>
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

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 0201 0804     ................
 8000898:	2010 8040 0201 0804 2010 ff80 aa55 aa55     . @...... ..U.U.
 80008a8:	aa55 aa55 aa55 aa55 aa55 aa55 0000 0000     U.U.U.U.U.U.....
 80008b8:	0000 0000 4000 40af 5242 4b41 2045 4553     .....@.@BRAKE SE
 80008c8:	534e 524f 0000 0000 6152 3a77 2520 382d     NSOR....Raw: %-8
 80008d8:	0075 0000 5453 5441 5355 203a 4548 444c     u...STATUS: HELD
 80008e8:	2020 2020 0000 0000 5453 5441 5355 203a         ....STATUS: 
 80008f8:	4552 454c 5341 4445 0000 0000 1760 0000     RELEASED....`...
 8000908:	16b0 0000 16b6 0000 16b0 0000 1752 0000     ............R...
 8000918:	16b0 0000 16b6 0000 1760 0000 1760 0000     ........`...`...
 8000928:	1752 0000 16b6 0000 1696 0000 1696 0000     R...............
 8000938:	1696 0000 16ba 0000 1b66 0000 1b66 0000     ........f...f...
 8000948:	1b7e 0000 1b60 0000 1b60 0000 1c0c 0000     ~...`...`.......
 8000958:	1b7e 0000 1b60 0000 1c0c 0000 1b60 0000     ~...`.......`...
 8000968:	1b7e 0000 1b5e 0000 1b5e 0000 1b5e 0000     ~...^...^...^...
 8000978:	1c0c 0000                                   ....

0800097c <__clz_tab>:
 800097c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 800098c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 800099c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009ac:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009bc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009cc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009dc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009ec:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009fc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000a8c:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000a9c:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000aac:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ab8 <main>:
}

/* =========================================================================
 * MAIN
 * ========================================================================= */
int main(void) {
 8000ab8:	7139                	addi	sp,sp,-64
 8000aba:	de06                	sw	ra,60(sp)
 8000abc:	dc22                	sw	s0,56(sp)
 8000abe:	d84a                	sw	s2,48(sp)
 8000ac0:	d64e                	sw	s3,44(sp)
 8000ac2:	d452                	sw	s4,40(sp)
 8000ac4:	d256                	sw	s5,36(sp)
 8000ac6:	d05a                	sw	s6,32(sp)
 8000ac8:	da26                	sw	s1,52(sp)
    char text_buf[32];

    // Initiera sensor och skärm
    touch_sensor_init();
 8000aca:	00001097          	auipc	ra,0x1
 8000ace:	e5c080e7          	jalr	-420(ra) # 8001926 <touch_sensor_init>
    Lcd_Init();
 8000ad2:	00001097          	auipc	ra,0x1
 8000ad6:	816080e7          	jalr	-2026(ra) # 80012e8 <Lcd_Init>
    LCD_Clear(BLACK);
 8000ada:	4501                	li	a0,0
 8000adc:	00001097          	auipc	ra,0x1
 8000ae0:	c70080e7          	jalr	-912(ra) # 800174c <LCD_Clear>

    // Fast rubrik
    LCD_ShowString(8, 8, (u8 *)"BRAKE SENSOR", WHITE);
 8000ae4:	6441                	lui	s0,0x10
 8000ae6:	08001637          	lui	a2,0x8001
 8000aea:	fff40693          	addi	a3,s0,-1 # ffff <__stack_size+0xefff>
 8000aee:	8c060613          	addi	a2,a2,-1856 # 80008c0 <asc2_1608+0x60c>
 8000af2:	45a1                	li	a1,8
 8000af4:	4521                	li	a0,8
        uint32_t sensor_val = get_filtered_touch();
        bool held = (sensor_val > TOUCH_THRESHOLD);

        // Skriv ut råvärdet (mellanslagen i slutet raderar eventuella gamla siffror)
        snprintf(text_buf, sizeof(text_buf), "Raw: %-8u", (unsigned int)sensor_val);
        LCD_ShowString(8, 30, (u8 *)text_buf, YELLOW);
 8000af6:	fe040a13          	addi	s4,s0,-32
    LCD_ShowString(8, 8, (u8 *)"BRAKE SENSOR", WHITE);
 8000afa:	00001097          	auipc	ra,0x1
 8000afe:	d9a080e7          	jalr	-614(ra) # 8001894 <LCD_ShowString>
        snprintf(text_buf, sizeof(text_buf), "Raw: %-8u", (unsigned int)sensor_val);
 8000b02:	08001937          	lui	s2,0x8001

        // Visa greppstatus
        if (held) {
 8000b06:	49d1                	li	s3,20
            LCD_ShowString(8, 52, (u8 *)"STATUS: HELD    ", GREEN);
        } else {
            LCD_ShowString(8, 52, (u8 *)"STATUS: RELEASED", RED);
 8000b08:	80040413          	addi	s0,s0,-2048
 8000b0c:	08001ab7          	lui	s5,0x8001
            LCD_ShowString(8, 52, (u8 *)"STATUS: HELD    ", GREEN);
 8000b10:	08001b37          	lui	s6,0x8001
        uint32_t sensor_val = get_filtered_touch();
 8000b14:	00001097          	auipc	ra,0x1
 8000b18:	ee8080e7          	jalr	-280(ra) # 80019fc <get_filtered_touch>
        snprintf(text_buf, sizeof(text_buf), "Raw: %-8u", (unsigned int)sensor_val);
 8000b1c:	86aa                	mv	a3,a0
        uint32_t sensor_val = get_filtered_touch();
 8000b1e:	84aa                	mv	s1,a0
        snprintf(text_buf, sizeof(text_buf), "Raw: %-8u", (unsigned int)sensor_val);
 8000b20:	8d090613          	addi	a2,s2,-1840 # 80008d0 <asc2_1608+0x61c>
 8000b24:	02000593          	li	a1,32
 8000b28:	850a                	mv	a0,sp
 8000b2a:	00002097          	auipc	ra,0x2
 8000b2e:	d8c080e7          	jalr	-628(ra) # 80028b6 <sniprintf>
        LCD_ShowString(8, 30, (u8 *)text_buf, YELLOW);
 8000b32:	86d2                	mv	a3,s4
 8000b34:	860a                	mv	a2,sp
 8000b36:	45f9                	li	a1,30
 8000b38:	4521                	li	a0,8
 8000b3a:	00001097          	auipc	ra,0x1
 8000b3e:	d5a080e7          	jalr	-678(ra) # 8001894 <LCD_ShowString>
        if (held) {
 8000b42:	0299f863          	bgeu	s3,s1,8000b72 <main+0xba>
            LCD_ShowString(8, 52, (u8 *)"STATUS: HELD    ", GREEN);
 8000b46:	7e000693          	li	a3,2016
 8000b4a:	8dcb0613          	addi	a2,s6,-1828 # 80008dc <asc2_1608+0x628>
            LCD_ShowString(8, 52, (u8 *)"STATUS: RELEASED", RED);
 8000b4e:	03400593          	li	a1,52
 8000b52:	4521                	li	a0,8
 8000b54:	00001097          	auipc	ra,0x1
 8000b58:	d40080e7          	jalr	-704(ra) # 8001894 <LCD_ShowString>
int main(void) {
 8000b5c:	06500493          	li	s1,101
 8000b60:	14fd                	addi	s1,s1,-1
    while (ms--) {
 8000b62:	d8cd                	beqz	s1,8000b14 <main+0x5c>
        delay_us(1000);
 8000b64:	3e800513          	li	a0,1000
 8000b68:	00001097          	auipc	ra,0x1
 8000b6c:	da2080e7          	jalr	-606(ra) # 800190a <delay_us>
 8000b70:	bfc5                	j	8000b60 <main+0xa8>
            LCD_ShowString(8, 52, (u8 *)"STATUS: RELEASED", RED);
 8000b72:	86a2                	mv	a3,s0
 8000b74:	8f0a8613          	addi	a2,s5,-1808 # 80008f0 <asc2_1608+0x63c>
 8000b78:	bfd9                	j	8000b4e <main+0x96>

08000b7a <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b7a:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000b7e:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b82:	c399                	beqz	a5,8000b88 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000b84:	00c8e8b3          	or	a7,a7,a2
{
 8000b88:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000b8a:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000b8c:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000b8e:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000b92:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000b96:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000b98:	00fe1633          	sll	a2,t3,a5
 8000b9c:	8e75                	and	a2,a2,a3
 8000b9e:	c21d                	beqz	a2,8000bc4 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000ba0:	00279713          	slli	a4,a5,0x2
 8000ba4:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000ba8:	00ee9833          	sll	a6,t4,a4
 8000bac:	fff84813          	not	a6,a6
 8000bb0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000bb4:	00e89733          	sll	a4,a7,a4
 8000bb8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bbc:	05e59963          	bne	a1,t5,8000c0e <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bc0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000bc2:	c118                	sw	a4,0(a0)
 8000bc4:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000bc6:	fc6799e3          	bne	a5,t1,8000b98 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000bca:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bcc:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000bce:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000bd2:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000bd6:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000bd8:	00fe1633          	sll	a2,t3,a5
 8000bdc:	8e75                	and	a2,a2,a3
 8000bde:	c605                	beqz	a2,8000c06 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000be0:	00279713          	slli	a4,a5,0x2
 8000be4:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000be6:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bea:	00ee9833          	sll	a6,t4,a4
 8000bee:	fff84813          	not	a6,a6
 8000bf2:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000bf6:	00e89733          	sll	a4,a7,a4
 8000bfa:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bfe:	01e59c63          	bne	a1,t5,8000c16 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c02:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000c04:	c158                	sw	a4,4(a0)
 8000c06:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000c08:	fc6798e3          	bne	a5,t1,8000bd8 <gpio_init+0x5e>
        }
    }
}
 8000c0c:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000c0e:	fbf59ae3          	bne	a1,t6,8000bc2 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c12:	c910                	sw	a2,16(a0)
 8000c14:	b77d                	j	8000bc2 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000c16:	fff597e3          	bne	a1,t6,8000c04 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c1a:	c910                	sw	a2,16(a0)
 8000c1c:	b7e5                	j	8000c04 <gpio_init+0x8a>

08000c1e <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000c1e:	c90c                	sw	a1,16(a0)
}
 8000c20:	8082                	ret

08000c22 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000c22:	c94c                	sw	a1,20(a0)
}
 8000c24:	8082                	ret

08000c26 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000c26:	400217b7          	lui	a5,0x40021
 8000c2a:	00655713          	srli	a4,a0,0x6
 8000c2e:	973e                	add	a4,a4,a5
 8000c30:	4314                	lw	a3,0(a4)
 8000c32:	4785                	li	a5,1
 8000c34:	00a797b3          	sll	a5,a5,a0
 8000c38:	8fd5                	or	a5,a5,a3
 8000c3a:	c31c                	sw	a5,0(a4)
}
 8000c3c:	8082                	ret

08000c3e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000c3e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000c42:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000c46:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000c4a:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000c4e:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000c52:	00052c23          	sw	zero,24(a0)
}
 8000c56:	8082                	ret

08000c58 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000c58:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000c5a:	670d                	lui	a4,0x3
 8000c5c:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000c60:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000c62:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000c64:	419c                	lw	a5,0(a1)
 8000c66:	8fd5                	or	a5,a5,a3
 8000c68:	4594                	lw	a3,8(a1)
 8000c6a:	8fd5                	or	a5,a5,a3
 8000c6c:	45d4                	lw	a3,12(a1)
 8000c6e:	8fd5                	or	a5,a5,a3
 8000c70:	4994                	lw	a3,16(a1)
 8000c72:	8fd5                	or	a5,a5,a3
 8000c74:	49d4                	lw	a3,20(a1)
 8000c76:	8fd5                	or	a5,a5,a3
 8000c78:	4d94                	lw	a3,24(a1)
 8000c7a:	8fd5                	or	a5,a5,a3
 8000c7c:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000c7e:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000c80:	4d5c                	lw	a5,28(a0)
 8000c82:	777d                	lui	a4,0xfffff
 8000c84:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000c88:	8ff9                	and	a5,a5,a4
 8000c8a:	cd5c                	sw	a5,28(a0)
}
 8000c8c:	8082                	ret

08000c8e <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000c8e:	411c                	lw	a5,0(a0)
 8000c90:	0407e793          	ori	a5,a5,64
 8000c94:	c11c                	sw	a5,0(a0)
}
 8000c96:	8082                	ret

08000c98 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000c98:	c54c                	sw	a1,12(a0)
}
 8000c9a:	8082                	ret

08000c9c <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000c9c:	411c                	lw	a5,0(a0)
 8000c9e:	6709                	lui	a4,0x2
 8000ca0:	8fd9                	or	a5,a5,a4
 8000ca2:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000ca4:	c90c                	sw	a1,16(a0)
}
 8000ca6:	8082                	ret

08000ca8 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000ca8:	4508                	lw	a0,8(a0)
 8000caa:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000cac:	00a03533          	snez	a0,a0
 8000cb0:	8082                	ret

08000cb2 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cb2:	400217b7          	lui	a5,0x40021
 8000cb6:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cb8:	e0ff06b7          	lui	a3,0xe0ff0
 8000cbc:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cbe:	00176713          	ori	a4,a4,1
 8000cc2:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cc4:	43d8                	lw	a4,4(a5)
 8000cc6:	8f75                	and	a4,a4,a3
 8000cc8:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000cca:	4398                	lw	a4,0(a5)
 8000ccc:	fef706b7          	lui	a3,0xfef70
 8000cd0:	16fd                	addi	a3,a3,-1
 8000cd2:	8f75                	and	a4,a4,a3
 8000cd4:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000cd6:	4398                	lw	a4,0(a5)
 8000cd8:	fffc06b7          	lui	a3,0xfffc0
 8000cdc:	16fd                	addi	a3,a3,-1
 8000cde:	8f75                	and	a4,a4,a3
 8000ce0:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000ce2:	43d8                	lw	a4,4(a5)
 8000ce4:	df0106b7          	lui	a3,0xdf010
 8000ce8:	16fd                	addi	a3,a3,-1
 8000cea:	8f75                	and	a4,a4,a3
 8000cec:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000cee:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000cf2:	4398                	lw	a4,0(a5)
 8000cf4:	eaf706b7          	lui	a3,0xeaf70
 8000cf8:	16fd                	addi	a3,a3,-1
 8000cfa:	8f75                	and	a4,a4,a3
 8000cfc:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000cfe:	00ff0737          	lui	a4,0xff0
 8000d02:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d04:	4394                	lw	a3,0(a5)
 8000d06:	6741                	lui	a4,0x10
 8000d08:	8ed9                	or	a3,a3,a4
 8000d0a:	c394                	sw	a3,0(a5)
 8000d0c:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d10:	40021737          	lui	a4,0x40021
 8000d14:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d16:	00e69613          	slli	a2,a3,0xe
 8000d1a:	00064463          	bltz	a2,8000d22 <SystemInit+0x70>
 8000d1e:	17fd                	addi	a5,a5,-1
 8000d20:	fbf5                	bnez	a5,8000d14 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000d22:	400217b7          	lui	a5,0x40021
 8000d26:	4398                	lw	a4,0(a5)
 8000d28:	00e71693          	slli	a3,a4,0xe
 8000d2c:	0006c363          	bltz	a3,8000d32 <SystemInit+0x80>
        while(1){
        }
 8000d30:	a001                	j	8000d30 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d32:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d34:	dfc406b7          	lui	a3,0xdfc40
 8000d38:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d3a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d3c:	43d8                	lw	a4,4(a5)
 8000d3e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000d40:	43d8                	lw	a4,4(a5)
 8000d42:	40076713          	ori	a4,a4,1024
 8000d46:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d48:	43d8                	lw	a4,4(a5)
 8000d4a:	8f75                	and	a4,a4,a3
 8000d4c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000d4e:	43d8                	lw	a4,4(a5)
 8000d50:	202906b7          	lui	a3,0x20290
 8000d54:	8f55                	or	a4,a4,a3
 8000d56:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000d58:	57d8                	lw	a4,44(a5)
 8000d5a:	76bd                	lui	a3,0xfffef
 8000d5c:	8f75                	and	a4,a4,a3
 8000d5e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000d60:	57d8                	lw	a4,44(a5)
 8000d62:	66c1                	lui	a3,0x10
 8000d64:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000d68:	8f55                	or	a4,a4,a3
 8000d6a:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000d6c:	4398                	lw	a4,0(a5)
 8000d6e:	040006b7          	lui	a3,0x4000
 8000d72:	8f55                	or	a4,a4,a3
 8000d74:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d76:	400217b7          	lui	a5,0x40021
 8000d7a:	4398                	lw	a4,0(a5)
 8000d7c:	00471693          	slli	a3,a4,0x4
 8000d80:	fe06dde3          	bgez	a3,8000d7a <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000d84:	4398                	lw	a4,0(a5)
 8000d86:	100006b7          	lui	a3,0x10000
 8000d8a:	8f55                	or	a4,a4,a3
 8000d8c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000d8e:	400217b7          	lui	a5,0x40021
 8000d92:	4398                	lw	a4,0(a5)
 8000d94:	00271693          	slli	a3,a4,0x2
 8000d98:	fe06dde3          	bgez	a3,8000d92 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000d9c:	4398                	lw	a4,0(a5)
 8000d9e:	010006b7          	lui	a3,0x1000
 8000da2:	8f55                	or	a4,a4,a3
 8000da4:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000da6:	400217b7          	lui	a5,0x40021
 8000daa:	4398                	lw	a4,0(a5)
 8000dac:	00671693          	slli	a3,a4,0x6
 8000db0:	fe06dde3          	bgez	a3,8000daa <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000db4:	43d8                	lw	a4,4(a5)
 8000db6:	9b71                	andi	a4,a4,-4
 8000db8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000dba:	43d8                	lw	a4,4(a5)
 8000dbc:	00276713          	ori	a4,a4,2
 8000dc0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000dc2:	40021737          	lui	a4,0x40021
 8000dc6:	435c                	lw	a5,4(a4)
 8000dc8:	8ba1                	andi	a5,a5,8
 8000dca:	dff5                	beqz	a5,8000dc6 <SystemInit+0x114>
}
 8000dcc:	8082                	ret

08000dce <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000dce:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000dd0:	080005b7          	lui	a1,0x8000
{
 8000dd4:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000dd6:	467d                	li	a2,31
{
 8000dd8:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000dda:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000dde:	850a                	mv	a0,sp
{
 8000de0:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000de2:	00002097          	auipc	ra,0x2
 8000de6:	abe080e7          	jalr	-1346(ra) # 80028a0 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000dea:	4679                	li	a2,30
 8000dec:	858a                	mv	a1,sp
 8000dee:	4509                	li	a0,2
 8000df0:	00002097          	auipc	ra,0x2
 8000df4:	b40080e7          	jalr	-1216(ra) # 8002930 <write>
  write_hex(STDERR_FILENO, code);
 8000df8:	85a2                	mv	a1,s0
 8000dfa:	4509                	li	a0,2
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	04c080e7          	jalr	76(ra) # 8000e48 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000e04:	080005b7          	lui	a1,0x8000
 8000e08:	4605                	li	a2,1
 8000e0a:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000e0e:	4509                	li	a0,2
 8000e10:	00002097          	auipc	ra,0x2
 8000e14:	b20080e7          	jalr	-1248(ra) # 8002930 <write>

  for (;;);
 8000e18:	a001                	j	8000e18 <_exit+0x4a>

08000e1a <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8000e1a:	20000737          	lui	a4,0x20000
 8000e1e:	06470713          	addi	a4,a4,100 # 20000064 <curbrk.1524>
 8000e22:	431c                	lw	a5,0(a4)
 8000e24:	200006b7          	lui	a3,0x20000
 8000e28:	52068693          	addi	a3,a3,1312 # 20000520 <_end>
 8000e2c:	953e                	add	a0,a0,a5
 8000e2e:	00d56b63          	bltu	a0,a3,8000e44 <_sbrk+0x2a>
 8000e32:	200076b7          	lui	a3,0x20007
 8000e36:	00068693          	mv	a3,a3
 8000e3a:	00a6e563          	bltu	a3,a0,8000e44 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8000e3e:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8000e40:	853e                	mv	a0,a5
 8000e42:	8082                	ret
    return NULL - 1;
 8000e44:	57fd                	li	a5,-1
 8000e46:	bfed                	j	8000e40 <_sbrk+0x26>

08000e48 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000e48:	7179                	addi	sp,sp,-48
 8000e4a:	ce4e                	sw	s3,28(sp)
 8000e4c:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000e4e:	080005b7          	lui	a1,0x8000
 8000e52:	4609                	li	a2,2
 8000e54:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000e58:	d422                	sw	s0,40(sp)
 8000e5a:	d226                	sw	s1,36(sp)
 8000e5c:	d04a                	sw	s2,32(sp)
 8000e5e:	cc52                	sw	s4,24(sp)
 8000e60:	ca56                	sw	s5,20(sp)
 8000e62:	d606                	sw	ra,44(sp)
 8000e64:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000e66:	4471                	li	s0,28
 8000e68:	00002097          	auipc	ra,0x2
 8000e6c:	ac8080e7          	jalr	-1336(ra) # 8002930 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e70:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e72:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000e74:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e76:	008a17b3          	sll	a5,s4,s0
 8000e7a:	0137f7b3          	and	a5,a5,s3
 8000e7e:	0087d7b3          	srl	a5,a5,s0
 8000e82:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e86:	02faec63          	bltu	s5,a5,8000ebe <write_hex+0x76>
 8000e8a:	03078793          	addi	a5,a5,48 # 40021030 <_sp+0x20019030>
 8000e8e:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000e92:	4605                	li	a2,1
 8000e94:	00f10593          	addi	a1,sp,15
 8000e98:	854a                	mv	a0,s2
 8000e9a:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e9c:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ea0:	00002097          	auipc	ra,0x2
 8000ea4:	a90080e7          	jalr	-1392(ra) # 8002930 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000ea8:	fc9417e3          	bne	s0,s1,8000e76 <write_hex+0x2e>
  }
}
 8000eac:	50b2                	lw	ra,44(sp)
 8000eae:	5422                	lw	s0,40(sp)
 8000eb0:	5492                	lw	s1,36(sp)
 8000eb2:	5902                	lw	s2,32(sp)
 8000eb4:	49f2                	lw	s3,28(sp)
 8000eb6:	4a62                	lw	s4,24(sp)
 8000eb8:	4ad2                	lw	s5,20(sp)
 8000eba:	6145                	addi	sp,sp,48
 8000ebc:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ebe:	03778793          	addi	a5,a5,55
 8000ec2:	b7f1                	j	8000e8e <write_hex+0x46>

08000ec4 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ec4:	d10007b7          	lui	a5,0xd1000
 8000ec8:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000eca:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ecc:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000ece:	fee59de3          	bne	a1,a4,8000ec8 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000ed2:	8082                	ret

08000ed4 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ed4:	d20007b7          	lui	a5,0xd2000
 8000ed8:	00078023          	sb	zero,0(a5) # d2000000 <_sp+0xb1ff8000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000edc:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000ee0:	0512                	slli	a0,a0,0x4
 8000ee2:	d20017b7          	lui	a5,0xd2001
 8000ee6:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000ee8:	00a7e363          	bltu	a5,a0,8000eee <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000eec:	8082                	ret
    *ptr = 0;
 8000eee:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000ef2:	07c1                	addi	a5,a5,16
 8000ef4:	bfd5                	j	8000ee8 <eclic_init+0x14>

08000ef6 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000ef6:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000efa:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000efe:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000f02:	30579073          	csrw	mtvec,a5
#endif

}
 8000f06:	8082                	ret

08000f08 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000f08:	080005b7          	lui	a1,0x8000
{
 8000f0c:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000f0e:	4615                	li	a2,5
 8000f10:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000f14:	4505                	li	a0,1
{
 8000f16:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000f18:	00002097          	auipc	ra,0x2
 8000f1c:	a18080e7          	jalr	-1512(ra) # 8002930 <write>
  _exit(1);
 8000f20:	4505                	li	a0,1
 8000f22:	00000097          	auipc	ra,0x0
 8000f26:	eac080e7          	jalr	-340(ra) # 8000dce <_exit>

08000f2a <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000f2a:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000f2c:	fff54793          	not	a5,a0
{
 8000f30:	c422                	sw	s0,8(sp)
 8000f32:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000f34:	01479713          	slli	a4,a5,0x14
{
 8000f38:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000f3a:	e709                	bnez	a4,8000f44 <handle_trap+0x1a>
      handle_nmi();
 8000f3c:	00000097          	auipc	ra,0x0
 8000f40:	fcc080e7          	jalr	-52(ra) # 8000f08 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000f44:	080005b7          	lui	a1,0x8000
 8000f48:	4615                	li	a2,5
 8000f4a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000f4e:	4505                	li	a0,1
 8000f50:	00002097          	auipc	ra,0x2
 8000f54:	9e0080e7          	jalr	-1568(ra) # 8002930 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000f58:	8522                	mv	a0,s0
 8000f5a:	00000097          	auipc	ra,0x0
 8000f5e:	e74080e7          	jalr	-396(ra) # 8000dce <_exit>

08000f62 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000f62:	1141                	addi	sp,sp,-16
 8000f64:	c606                	sw	ra,12(sp)
	SystemInit();
 8000f66:	00000097          	auipc	ra,0x0
 8000f6a:	d4c080e7          	jalr	-692(ra) # 8000cb2 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000f6e:	05700513          	li	a0,87
 8000f72:	00000097          	auipc	ra,0x0
 8000f76:	f62080e7          	jalr	-158(ra) # 8000ed4 <eclic_init>
	eclic_mode_enable();
 8000f7a:	00000097          	auipc	ra,0x0
 8000f7e:	f7c080e7          	jalr	-132(ra) # 8000ef6 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000f82:	40b2                	lw	ra,12(sp)
 8000f84:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000f86:	fffff317          	auipc	t1,0xfffff
 8000f8a:	2c030067          	jr	704(t1) # 8000246 <disable_mcycle_minstret>

08000f8e <_fini>:

void _fini()
{
}
 8000f8e:	8082                	ret

08000f90 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8000f90:	7179                	addi	sp,sp,-48
 8000f92:	d04a                	sw	s2,32(sp)
 8000f94:	ce4e                	sw	s3,28(sp)
 8000f96:	c85a                	sw	s6,16(sp)
 8000f98:	d606                	sw	ra,44(sp)
 8000f9a:	d422                	sw	s0,40(sp)
 8000f9c:	d226                	sw	s1,36(sp)
 8000f9e:	cc52                	sw	s4,24(sp)
 8000fa0:	ca56                	sw	s5,20(sp)
 8000fa2:	c65e                	sw	s7,12(sp)
 8000fa4:	c462                	sw	s8,8(sp)
 8000fa6:	c266                	sw	s9,4(sp)
 8000fa8:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8000faa:	00000097          	auipc	ra,0x0
 8000fae:	f1a080e7          	jalr	-230(ra) # 8000ec4 <get_timer_value>
 8000fb2:	89aa                	mv	s3,a0
 8000fb4:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8000fb6:	00000097          	auipc	ra,0x0
 8000fba:	f0e080e7          	jalr	-242(ra) # 8000ec4 <get_timer_value>
 8000fbe:	84aa                	mv	s1,a0
 8000fc0:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8000fc2:	00a99463          	bne	s3,a0,8000fca <lcd_delay_1ms+0x3a>
 8000fc6:	feb908e3          	beq	s2,a1,8000fb6 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000fca:	080017b7          	lui	a5,0x8001
 8000fce:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8000fd2:	8bc7a983          	lw	s3,-1860(a5)
 8000fd6:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8000fda:	00000097          	auipc	ra,0x0
 8000fde:	eea080e7          	jalr	-278(ra) # 8000ec4 <get_timer_value>
 8000fe2:	87aa                	mv	a5,a0
 8000fe4:	8d05                	sub	a0,a0,s1
 8000fe6:	00a7b7b3          	sltu	a5,a5,a0
 8000fea:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000fec:	8d9d                	sub	a1,a1,a5
 8000fee:	00001097          	auipc	ra,0x1
 8000ff2:	5d4080e7          	jalr	1492(ra) # 80025c2 <__floatundidf>
 8000ff6:	8a2a                	mv	s4,a0
 8000ff8:	060ba503          	lw	a0,96(s7) # 20000060 <SystemCoreClock>
 8000ffc:	8aae                	mv	s5,a1
 8000ffe:	00001097          	auipc	ra,0x1
 8001002:	56e080e7          	jalr	1390(ra) # 800256c <__floatunsidf>
 8001006:	864a                	mv	a2,s2
 8001008:	86ce                	mv	a3,s3
 800100a:	00001097          	auipc	ra,0x1
 800100e:	b2c080e7          	jalr	-1236(ra) # 8001b36 <__divdf3>
 8001012:	8c2a                	mv	s8,a0
 8001014:	855a                	mv	a0,s6
 8001016:	8cae                	mv	s9,a1
 8001018:	00001097          	auipc	ra,0x1
 800101c:	554080e7          	jalr	1364(ra) # 800256c <__floatunsidf>
 8001020:	862a                	mv	a2,a0
 8001022:	86ae                	mv	a3,a1
 8001024:	8562                	mv	a0,s8
 8001026:	85e6                	mv	a1,s9
 8001028:	00001097          	auipc	ra,0x1
 800102c:	0f8080e7          	jalr	248(ra) # 8002120 <__muldf3>
 8001030:	862a                	mv	a2,a0
 8001032:	86ae                	mv	a3,a1
 8001034:	8552                	mv	a0,s4
 8001036:	85d6                	mv	a1,s5
 8001038:	00001097          	auipc	ra,0x1
 800103c:	044080e7          	jalr	68(ra) # 800207c <__ledf2>
 8001040:	f8054de3          	bltz	a0,8000fda <lcd_delay_1ms+0x4a>
}
 8001044:	50b2                	lw	ra,44(sp)
 8001046:	5422                	lw	s0,40(sp)
 8001048:	5492                	lw	s1,36(sp)
 800104a:	5902                	lw	s2,32(sp)
 800104c:	49f2                	lw	s3,28(sp)
 800104e:	4a62                	lw	s4,24(sp)
 8001050:	4ad2                	lw	s5,20(sp)
 8001052:	4b42                	lw	s6,16(sp)
 8001054:	4bb2                	lw	s7,12(sp)
 8001056:	4c22                	lw	s8,8(sp)
 8001058:	4c92                	lw	s9,4(sp)
 800105a:	6145                	addi	sp,sp,48
 800105c:	8082                	ret

0800105e <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800105e:	1141                	addi	sp,sp,-16
 8001060:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001062:	200007b7          	lui	a5,0x20000
 8001066:	20000437          	lui	s0,0x20000
 800106a:	07442703          	lw	a4,116(s0) # 20000074 <r>
 800106e:	0787a783          	lw	a5,120(a5) # 20000078 <w>
void LCD_WR_Queue(){
 8001072:	c606                	sw	ra,12(sp)
 8001074:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001076:	08f70a63          	beq	a4,a5,800110a <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800107a:	40004537          	lui	a0,0x40004
 800107e:	4589                	li	a1,2
 8001080:	80050513          	addi	a0,a0,-2048 # 40003800 <_sp+0x1fffb800>
 8001084:	00000097          	auipc	ra,0x0
 8001088:	c24080e7          	jalr	-988(ra) # 8000ca8 <spi_i2s_flag_get>
 800108c:	c52d                	beqz	a0,80010f6 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800108e:	6589                	lui	a1,0x2
 8001090:	40011537          	lui	a0,0x40011
 8001094:	00000097          	auipc	ra,0x0
 8001098:	b8e080e7          	jalr	-1138(ra) # 8000c22 <gpio_bit_reset>
 800109c:	07440413          	addi	s0,s0,116
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80010a0:	4014                	lw	a3,0(s0)
 80010a2:	200007b7          	lui	a5,0x20000
 80010a6:	08878713          	addi	a4,a5,136 # 20000088 <queue>
 80010aa:	068a                	slli	a3,a3,0x2
 80010ac:	9736                	add	a4,a4,a3
 80010ae:	4314                	lw	a3,0(a4)
 80010b0:	0ff00713          	li	a4,255
 80010b4:	08878493          	addi	s1,a5,136
 80010b8:	65a1                	lui	a1,0x8
 80010ba:	40011537          	lui	a0,0x40011
 80010be:	04d75163          	bge	a4,a3,8001100 <LCD_WR_Queue+0xa2>
 80010c2:	00000097          	auipc	ra,0x0
 80010c6:	b5c080e7          	jalr	-1188(ra) # 8000c1e <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80010ca:	401c                	lw	a5,0(s0)
 80010cc:	40004537          	lui	a0,0x40004
 80010d0:	80050513          	addi	a0,a0,-2048 # 40003800 <_sp+0x1fffb800>
 80010d4:	00178713          	addi	a4,a5,1
 80010d8:	078a                	slli	a5,a5,0x2
 80010da:	97a6                	add	a5,a5,s1
 80010dc:	0007c583          	lbu	a1,0(a5)
 80010e0:	c018                	sw	a4,0(s0)
 80010e2:	00000097          	auipc	ra,0x0
 80010e6:	bb6080e7          	jalr	-1098(ra) # 8000c98 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80010ea:	401c                	lw	a5,0(s0)
 80010ec:	10000713          	li	a4,256
 80010f0:	02e7e7b3          	rem	a5,a5,a4
 80010f4:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
		//if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE))    // ...yes! TBE high too?
           OLED_CS_Set();                           // ......yes! CS high, done!
    }
}
 80010f6:	40b2                	lw	ra,12(sp)
 80010f8:	4422                	lw	s0,8(sp)
 80010fa:	4492                	lw	s1,4(sp)
 80010fc:	0141                	addi	sp,sp,16
 80010fe:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001100:	00000097          	auipc	ra,0x0
 8001104:	b22080e7          	jalr	-1246(ra) # 8000c22 <gpio_bit_reset>
 8001108:	b7c9                	j	80010ca <LCD_WR_Queue+0x6c>
}
 800110a:	4422                	lw	s0,8(sp)
 800110c:	40b2                	lw	ra,12(sp)
 800110e:	4492                	lw	s1,4(sp)
           OLED_CS_Set();                           // ......yes! CS high, done!
 8001110:	6589                	lui	a1,0x2
 8001112:	40011537          	lui	a0,0x40011
}
 8001116:	0141                	addi	sp,sp,16
           OLED_CS_Set();                           // ......yes! CS high, done!
 8001118:	00000317          	auipc	t1,0x0
 800111c:	b0630067          	jr	-1274(t1) # 8000c1e <gpio_bit_set>

08001120 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001120:	1141                	addi	sp,sp,-16
 8001122:	c422                	sw	s0,8(sp)
 8001124:	c226                	sw	s1,4(sp)
 8001126:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001128:	200004b7          	lui	s1,0x20000
 800112c:	20000437          	lui	s0,0x20000
 8001130:	0744a703          	lw	a4,116(s1) # 20000074 <r>
 8001134:	07842783          	lw	a5,120(s0) # 20000078 <w>
 8001138:	00f71763          	bne	a4,a5,8001146 <LCD_Wait_On_Queue+0x26>
}
 800113c:	40b2                	lw	ra,12(sp)
 800113e:	4422                	lw	s0,8(sp)
 8001140:	4492                	lw	s1,4(sp)
 8001142:	0141                	addi	sp,sp,16
 8001144:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001146:	00000097          	auipc	ra,0x0
 800114a:	f18080e7          	jalr	-232(ra) # 800105e <LCD_WR_Queue>
 800114e:	b7cd                	j	8001130 <LCD_Wait_On_Queue+0x10>

08001150 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001150:	1101                	addi	sp,sp,-32
 8001152:	cc22                	sw	s0,24(sp)
 8001154:	ca26                	sw	s1,20(sp)
 8001156:	c84a                	sw	s2,16(sp)
 8001158:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800115a:	20000937          	lui	s2,0x20000
 800115e:	10000493          	li	s1,256
 8001162:	20000437          	lui	s0,0x20000
 8001166:	07890613          	addi	a2,s2,120 # 20000078 <w>
 800116a:	421c                	lw	a5,0(a2)
 800116c:	07442683          	lw	a3,116(s0) # 20000074 <r>
 8001170:	00178713          	addi	a4,a5,1
 8001174:	02976733          	rem	a4,a4,s1
 8001178:	02d70163          	beq	a4,a3,800119a <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800117c:	00279693          	slli	a3,a5,0x2
 8001180:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001184:	40f2                	lw	ra,28(sp)
 8001186:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001188:	08878793          	addi	a5,a5,136 # 20000088 <queue>
 800118c:	97b6                	add	a5,a5,a3
 800118e:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001190:	c218                	sw	a4,0(a2)
}
 8001192:	44d2                	lw	s1,20(sp)
 8001194:	4942                	lw	s2,16(sp)
 8001196:	6105                	addi	sp,sp,32
 8001198:	8082                	ret
 800119a:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800119c:	00000097          	auipc	ra,0x0
 80011a0:	ec2080e7          	jalr	-318(ra) # 800105e <LCD_WR_Queue>
 80011a4:	4532                	lw	a0,12(sp)
 80011a6:	b7c1                	j	8001166 <LCD_Write_Bus+0x16>

080011a8 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80011a8:	1141                	addi	sp,sp,-16
 80011aa:	c422                	sw	s0,8(sp)
 80011ac:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80011ae:	8521                	srai	a0,a0,0x8
 80011b0:	10050513          	addi	a0,a0,256 # 40011100 <_sp+0x20009100>
{
 80011b4:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80011b6:	00000097          	auipc	ra,0x0
 80011ba:	f9a080e7          	jalr	-102(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80011be:	0ff47513          	andi	a0,s0,255
}
 80011c2:	4422                	lw	s0,8(sp)
 80011c4:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80011c6:	10050513          	addi	a0,a0,256
}
 80011ca:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80011cc:	00000317          	auipc	t1,0x0
 80011d0:	f8430067          	jr	-124(t1) # 8001150 <LCD_Write_Bus>

080011d4 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80011d4:	1101                	addi	sp,sp,-32
 80011d6:	cc22                	sw	s0,24(sp)
 80011d8:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80011da:	20000437          	lui	s0,0x20000
{
 80011de:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80011e0:	02a00513          	li	a0,42
{
 80011e4:	ce06                	sw	ra,28(sp)
 80011e6:	c236                	sw	a3,4(sp)
 80011e8:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80011ea:	07040413          	addi	s0,s0,112 # 20000070 <lcd_conf>
{
 80011ee:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80011f0:	00000097          	auipc	ra,0x0
 80011f4:	f60080e7          	jalr	-160(ra) # 8001150 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80011f8:	00244503          	lbu	a0,2(s0)
 80011fc:	9526                	add	a0,a0,s1
 80011fe:	00000097          	auipc	ra,0x0
 8001202:	faa080e7          	jalr	-86(ra) # 80011a8 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001206:	4622                	lw	a2,8(sp)
 8001208:	00244503          	lbu	a0,2(s0)
 800120c:	9532                	add	a0,a0,a2
 800120e:	00000097          	auipc	ra,0x0
 8001212:	f9a080e7          	jalr	-102(ra) # 80011a8 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001216:	02b00513          	li	a0,43
 800121a:	00000097          	auipc	ra,0x0
 800121e:	f36080e7          	jalr	-202(ra) # 8001150 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001222:	45b2                	lw	a1,12(sp)
 8001224:	00344503          	lbu	a0,3(s0)
 8001228:	952e                	add	a0,a0,a1
 800122a:	00000097          	auipc	ra,0x0
 800122e:	f7e080e7          	jalr	-130(ra) # 80011a8 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001232:	00344503          	lbu	a0,3(s0)
 8001236:	4692                	lw	a3,4(sp)
 8001238:	9536                	add	a0,a0,a3
 800123a:	00000097          	auipc	ra,0x0
 800123e:	f6e080e7          	jalr	-146(ra) # 80011a8 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001242:	4462                	lw	s0,24(sp)
 8001244:	40f2                	lw	ra,28(sp)
 8001246:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001248:	02c00513          	li	a0,44
}
 800124c:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 800124e:	00000317          	auipc	t1,0x0
 8001252:	f0230067          	jr	-254(t1) # 8001150 <LCD_Write_Bus>

08001256 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001256:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001258:	6589                	lui	a1,0x2
 800125a:	40011537          	lui	a0,0x40011
{
 800125e:	d606                	sw	ra,44(sp)
 8001260:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001262:	00000097          	auipc	ra,0x0
 8001266:	9bc080e7          	jalr	-1604(ra) # 8000c1e <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800126a:	0048                	addi	a0,sp,4
 800126c:	00000097          	auipc	ra,0x0
 8001270:	9d2080e7          	jalr	-1582(ra) # 8000c3e <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001274:	10400793          	li	a5,260
 8001278:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800127a:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 800127c:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001280:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001282:	20000793          	li	a5,512
 8001286:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001288:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800128a:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 800128c:	80040513          	addi	a0,s0,-2048 # 40003800 <_sp+0x1fffb800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001290:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001292:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001294:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001296:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001298:	00000097          	auipc	ra,0x0
 800129c:	9c0080e7          	jalr	-1600(ra) # 8000c58 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80012a0:	80040513          	addi	a0,s0,-2048
 80012a4:	459d                	li	a1,7
 80012a6:	00000097          	auipc	ra,0x0
 80012aa:	9f6080e7          	jalr	-1546(ra) # 8000c9c <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80012ae:	80040513          	addi	a0,s0,-2048
 80012b2:	00000097          	auipc	ra,0x0
 80012b6:	9dc080e7          	jalr	-1572(ra) # 8000c8e <spi_enable>
}
 80012ba:	50b2                	lw	ra,44(sp)
 80012bc:	5422                	lw	s0,40(sp)
 80012be:	6145                	addi	sp,sp,48
 80012c0:	8082                	ret

080012c2 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80012c2:	e909                	bnez	a0,80012d4 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80012c4:	1a0107b7          	lui	a5,0x1a010
 80012c8:	20000737          	lui	a4,0x20000
 80012cc:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80012ce:	06f72823          	sw	a5,112(a4) # 20000070 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80012d2:	8082                	ret
	if(type == LCD_INVERTED){
 80012d4:	4785                	li	a5,1
 80012d6:	fef51ee3          	bne	a0,a5,80012d2 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80012da:	180007b7          	lui	a5,0x18000
 80012de:	20000737          	lui	a4,0x20000
 80012e2:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffcbd5>
 80012e6:	b7e5                	j	80012ce <Lcd_SetType+0xc>

080012e8 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80012e8:	200007b7          	lui	a5,0x20000
 80012ec:	0707c703          	lbu	a4,112(a5) # 20000070 <lcd_conf>
{
 80012f0:	1141                	addi	sp,sp,-16
 80012f2:	c422                	sw	s0,8(sp)
 80012f4:	c606                	sw	ra,12(sp)
 80012f6:	07078413          	addi	s0,a5,112
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80012fa:	e711                	bnez	a4,8001306 <Lcd_Init+0x1e>
 80012fc:	4501                	li	a0,0
 80012fe:	00000097          	auipc	ra,0x0
 8001302:	fc4080e7          	jalr	-60(ra) # 80012c2 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001306:	60300513          	li	a0,1539
 800130a:	00000097          	auipc	ra,0x0
 800130e:	91c080e7          	jalr	-1764(ra) # 8000c26 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001312:	60400513          	li	a0,1540
 8001316:	00000097          	auipc	ra,0x0
 800131a:	910080e7          	jalr	-1776(ra) # 8000c26 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 800131e:	60000513          	li	a0,1536
 8001322:	00000097          	auipc	ra,0x0
 8001326:	904080e7          	jalr	-1788(ra) # 8000c26 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800132a:	70e00513          	li	a0,1806
 800132e:	00000097          	auipc	ra,0x0
 8001332:	8f8080e7          	jalr	-1800(ra) # 8000c26 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001336:	40011537          	lui	a0,0x40011
 800133a:	66b9                	lui	a3,0xe
 800133c:	460d                	li	a2,3
 800133e:	45e1                	li	a1,24
 8001340:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8001344:	00000097          	auipc	ra,0x0
 8001348:	836080e7          	jalr	-1994(ra) # 8000b7a <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800134c:	66a9                	lui	a3,0xa
 800134e:	460d                	li	a2,3
 8001350:	45c1                	li	a1,16
 8001352:	40011537          	lui	a0,0x40011
 8001356:	00000097          	auipc	ra,0x0
 800135a:	824080e7          	jalr	-2012(ra) # 8000b7a <gpio_init>

	spi_config();
 800135e:	00000097          	auipc	ra,0x0
 8001362:	ef8080e7          	jalr	-264(ra) # 8001256 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001366:	65a9                	lui	a1,0xa
 8001368:	40011537          	lui	a0,0x40011
 800136c:	00000097          	auipc	ra,0x0
 8001370:	8b6080e7          	jalr	-1866(ra) # 8000c22 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001374:	00000097          	auipc	ra,0x0
 8001378:	dac080e7          	jalr	-596(ra) # 8001120 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800137c:	06400513          	li	a0,100
 8001380:	00000097          	auipc	ra,0x0
 8001384:	c10080e7          	jalr	-1008(ra) # 8000f90 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001388:	4505                	li	a0,1
 800138a:	00000097          	auipc	ra,0x0
 800138e:	dc6080e7          	jalr	-570(ra) # 8001150 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001392:	00000097          	auipc	ra,0x0
 8001396:	d8e080e7          	jalr	-626(ra) # 8001120 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800139a:	07800513          	li	a0,120
 800139e:	00000097          	auipc	ra,0x0
 80013a2:	bf2080e7          	jalr	-1038(ra) # 8000f90 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80013a6:	4545                	li	a0,17
 80013a8:	00000097          	auipc	ra,0x0
 80013ac:	da8080e7          	jalr	-600(ra) # 8001150 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80013b0:	00000097          	auipc	ra,0x0
 80013b4:	d70080e7          	jalr	-656(ra) # 8001120 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80013b8:	06400513          	li	a0,100
 80013bc:	00000097          	auipc	ra,0x0
 80013c0:	bd4080e7          	jalr	-1068(ra) # 8000f90 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80013c4:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80013c8:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80013cc:	e399                	bnez	a5,80013d2 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80013ce:	02100513          	li	a0,33
 80013d2:	00000097          	auipc	ra,0x0
 80013d6:	d7e080e7          	jalr	-642(ra) # 8001150 <LCD_Write_Bus>
 80013da:	0b100513          	li	a0,177
 80013de:	00000097          	auipc	ra,0x0
 80013e2:	d72080e7          	jalr	-654(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80013e6:	10500513          	li	a0,261
 80013ea:	00000097          	auipc	ra,0x0
 80013ee:	d66080e7          	jalr	-666(ra) # 8001150 <LCD_Write_Bus>
 80013f2:	13a00513          	li	a0,314
 80013f6:	00000097          	auipc	ra,0x0
 80013fa:	d5a080e7          	jalr	-678(ra) # 8001150 <LCD_Write_Bus>
 80013fe:	13a00513          	li	a0,314
 8001402:	00000097          	auipc	ra,0x0
 8001406:	d4e080e7          	jalr	-690(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800140a:	0b200513          	li	a0,178
 800140e:	00000097          	auipc	ra,0x0
 8001412:	d42080e7          	jalr	-702(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001416:	10500513          	li	a0,261
 800141a:	00000097          	auipc	ra,0x0
 800141e:	d36080e7          	jalr	-714(ra) # 8001150 <LCD_Write_Bus>
 8001422:	13a00513          	li	a0,314
 8001426:	00000097          	auipc	ra,0x0
 800142a:	d2a080e7          	jalr	-726(ra) # 8001150 <LCD_Write_Bus>
 800142e:	13a00513          	li	a0,314
 8001432:	00000097          	auipc	ra,0x0
 8001436:	d1e080e7          	jalr	-738(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800143a:	0b300513          	li	a0,179
 800143e:	00000097          	auipc	ra,0x0
 8001442:	d12080e7          	jalr	-750(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001446:	10500513          	li	a0,261
 800144a:	00000097          	auipc	ra,0x0
 800144e:	d06080e7          	jalr	-762(ra) # 8001150 <LCD_Write_Bus>
 8001452:	13a00513          	li	a0,314
 8001456:	00000097          	auipc	ra,0x0
 800145a:	cfa080e7          	jalr	-774(ra) # 8001150 <LCD_Write_Bus>
 800145e:	13a00513          	li	a0,314
 8001462:	00000097          	auipc	ra,0x0
 8001466:	cee080e7          	jalr	-786(ra) # 8001150 <LCD_Write_Bus>
 800146a:	10500513          	li	a0,261
 800146e:	00000097          	auipc	ra,0x0
 8001472:	ce2080e7          	jalr	-798(ra) # 8001150 <LCD_Write_Bus>
 8001476:	13a00513          	li	a0,314
 800147a:	00000097          	auipc	ra,0x0
 800147e:	cd6080e7          	jalr	-810(ra) # 8001150 <LCD_Write_Bus>
 8001482:	13a00513          	li	a0,314
 8001486:	00000097          	auipc	ra,0x0
 800148a:	cca080e7          	jalr	-822(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800148e:	0b400513          	li	a0,180
 8001492:	00000097          	auipc	ra,0x0
 8001496:	cbe080e7          	jalr	-834(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800149a:	10300513          	li	a0,259
 800149e:	00000097          	auipc	ra,0x0
 80014a2:	cb2080e7          	jalr	-846(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014a6:	0c000513          	li	a0,192
 80014aa:	00000097          	auipc	ra,0x0
 80014ae:	ca6080e7          	jalr	-858(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014b2:	16200513          	li	a0,354
 80014b6:	00000097          	auipc	ra,0x0
 80014ba:	c9a080e7          	jalr	-870(ra) # 8001150 <LCD_Write_Bus>
 80014be:	10200513          	li	a0,258
 80014c2:	00000097          	auipc	ra,0x0
 80014c6:	c8e080e7          	jalr	-882(ra) # 8001150 <LCD_Write_Bus>
 80014ca:	10400513          	li	a0,260
 80014ce:	00000097          	auipc	ra,0x0
 80014d2:	c82080e7          	jalr	-894(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014d6:	0c100513          	li	a0,193
 80014da:	00000097          	auipc	ra,0x0
 80014de:	c76080e7          	jalr	-906(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014e2:	1c000513          	li	a0,448
 80014e6:	00000097          	auipc	ra,0x0
 80014ea:	c6a080e7          	jalr	-918(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014ee:	0c200513          	li	a0,194
 80014f2:	00000097          	auipc	ra,0x0
 80014f6:	c5e080e7          	jalr	-930(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014fa:	10d00513          	li	a0,269
 80014fe:	00000097          	auipc	ra,0x0
 8001502:	c52080e7          	jalr	-942(ra) # 8001150 <LCD_Write_Bus>
 8001506:	10000513          	li	a0,256
 800150a:	00000097          	auipc	ra,0x0
 800150e:	c46080e7          	jalr	-954(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001512:	0c300513          	li	a0,195
 8001516:	00000097          	auipc	ra,0x0
 800151a:	c3a080e7          	jalr	-966(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800151e:	18d00513          	li	a0,397
 8001522:	00000097          	auipc	ra,0x0
 8001526:	c2e080e7          	jalr	-978(ra) # 8001150 <LCD_Write_Bus>
 800152a:	16a00513          	li	a0,362
 800152e:	00000097          	auipc	ra,0x0
 8001532:	c22080e7          	jalr	-990(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001536:	0c400513          	li	a0,196
 800153a:	00000097          	auipc	ra,0x0
 800153e:	c16080e7          	jalr	-1002(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001542:	18d00513          	li	a0,397
 8001546:	00000097          	auipc	ra,0x0
 800154a:	c0a080e7          	jalr	-1014(ra) # 8001150 <LCD_Write_Bus>
 800154e:	1ee00513          	li	a0,494
 8001552:	00000097          	auipc	ra,0x0
 8001556:	bfe080e7          	jalr	-1026(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800155a:	0c500513          	li	a0,197
 800155e:	00000097          	auipc	ra,0x0
 8001562:	bf2080e7          	jalr	-1038(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001566:	10e00513          	li	a0,270
 800156a:	00000097          	auipc	ra,0x0
 800156e:	be6080e7          	jalr	-1050(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001572:	0e000513          	li	a0,224
 8001576:	00000097          	auipc	ra,0x0
 800157a:	bda080e7          	jalr	-1062(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800157e:	11000513          	li	a0,272
 8001582:	00000097          	auipc	ra,0x0
 8001586:	bce080e7          	jalr	-1074(ra) # 8001150 <LCD_Write_Bus>
 800158a:	10e00513          	li	a0,270
 800158e:	00000097          	auipc	ra,0x0
 8001592:	bc2080e7          	jalr	-1086(ra) # 8001150 <LCD_Write_Bus>
 8001596:	10200513          	li	a0,258
 800159a:	00000097          	auipc	ra,0x0
 800159e:	bb6080e7          	jalr	-1098(ra) # 8001150 <LCD_Write_Bus>
 80015a2:	10300513          	li	a0,259
 80015a6:	00000097          	auipc	ra,0x0
 80015aa:	baa080e7          	jalr	-1110(ra) # 8001150 <LCD_Write_Bus>
 80015ae:	10e00513          	li	a0,270
 80015b2:	00000097          	auipc	ra,0x0
 80015b6:	b9e080e7          	jalr	-1122(ra) # 8001150 <LCD_Write_Bus>
 80015ba:	10700513          	li	a0,263
 80015be:	00000097          	auipc	ra,0x0
 80015c2:	b92080e7          	jalr	-1134(ra) # 8001150 <LCD_Write_Bus>
 80015c6:	10200513          	li	a0,258
 80015ca:	00000097          	auipc	ra,0x0
 80015ce:	b86080e7          	jalr	-1146(ra) # 8001150 <LCD_Write_Bus>
 80015d2:	10700513          	li	a0,263
 80015d6:	00000097          	auipc	ra,0x0
 80015da:	b7a080e7          	jalr	-1158(ra) # 8001150 <LCD_Write_Bus>
 80015de:	10a00513          	li	a0,266
 80015e2:	00000097          	auipc	ra,0x0
 80015e6:	b6e080e7          	jalr	-1170(ra) # 8001150 <LCD_Write_Bus>
 80015ea:	11200513          	li	a0,274
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	b62080e7          	jalr	-1182(ra) # 8001150 <LCD_Write_Bus>
 80015f6:	12700513          	li	a0,295
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	b56080e7          	jalr	-1194(ra) # 8001150 <LCD_Write_Bus>
 8001602:	13700513          	li	a0,311
 8001606:	00000097          	auipc	ra,0x0
 800160a:	b4a080e7          	jalr	-1206(ra) # 8001150 <LCD_Write_Bus>
 800160e:	10000513          	li	a0,256
 8001612:	00000097          	auipc	ra,0x0
 8001616:	b3e080e7          	jalr	-1218(ra) # 8001150 <LCD_Write_Bus>
 800161a:	10d00513          	li	a0,269
 800161e:	00000097          	auipc	ra,0x0
 8001622:	b32080e7          	jalr	-1230(ra) # 8001150 <LCD_Write_Bus>
 8001626:	10e00513          	li	a0,270
 800162a:	00000097          	auipc	ra,0x0
 800162e:	b26080e7          	jalr	-1242(ra) # 8001150 <LCD_Write_Bus>
 8001632:	11000513          	li	a0,272
 8001636:	00000097          	auipc	ra,0x0
 800163a:	b1a080e7          	jalr	-1254(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800163e:	0e100513          	li	a0,225
 8001642:	00000097          	auipc	ra,0x0
 8001646:	b0e080e7          	jalr	-1266(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800164a:	11000513          	li	a0,272
 800164e:	00000097          	auipc	ra,0x0
 8001652:	b02080e7          	jalr	-1278(ra) # 8001150 <LCD_Write_Bus>
 8001656:	10e00513          	li	a0,270
 800165a:	00000097          	auipc	ra,0x0
 800165e:	af6080e7          	jalr	-1290(ra) # 8001150 <LCD_Write_Bus>
 8001662:	10300513          	li	a0,259
 8001666:	00000097          	auipc	ra,0x0
 800166a:	aea080e7          	jalr	-1302(ra) # 8001150 <LCD_Write_Bus>
 800166e:	10300513          	li	a0,259
 8001672:	00000097          	auipc	ra,0x0
 8001676:	ade080e7          	jalr	-1314(ra) # 8001150 <LCD_Write_Bus>
 800167a:	10f00513          	li	a0,271
 800167e:	00000097          	auipc	ra,0x0
 8001682:	ad2080e7          	jalr	-1326(ra) # 8001150 <LCD_Write_Bus>
 8001686:	10600513          	li	a0,262
 800168a:	00000097          	auipc	ra,0x0
 800168e:	ac6080e7          	jalr	-1338(ra) # 8001150 <LCD_Write_Bus>
 8001692:	10200513          	li	a0,258
 8001696:	00000097          	auipc	ra,0x0
 800169a:	aba080e7          	jalr	-1350(ra) # 8001150 <LCD_Write_Bus>
 800169e:	10800513          	li	a0,264
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	aae080e7          	jalr	-1362(ra) # 8001150 <LCD_Write_Bus>
 80016aa:	10a00513          	li	a0,266
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	aa2080e7          	jalr	-1374(ra) # 8001150 <LCD_Write_Bus>
 80016b6:	11300513          	li	a0,275
 80016ba:	00000097          	auipc	ra,0x0
 80016be:	a96080e7          	jalr	-1386(ra) # 8001150 <LCD_Write_Bus>
 80016c2:	12600513          	li	a0,294
 80016c6:	00000097          	auipc	ra,0x0
 80016ca:	a8a080e7          	jalr	-1398(ra) # 8001150 <LCD_Write_Bus>
 80016ce:	13600513          	li	a0,310
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	a7e080e7          	jalr	-1410(ra) # 8001150 <LCD_Write_Bus>
 80016da:	10000513          	li	a0,256
 80016de:	00000097          	auipc	ra,0x0
 80016e2:	a72080e7          	jalr	-1422(ra) # 8001150 <LCD_Write_Bus>
 80016e6:	10d00513          	li	a0,269
 80016ea:	00000097          	auipc	ra,0x0
 80016ee:	a66080e7          	jalr	-1434(ra) # 8001150 <LCD_Write_Bus>
 80016f2:	10e00513          	li	a0,270
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	a5a080e7          	jalr	-1446(ra) # 8001150 <LCD_Write_Bus>
 80016fe:	11000513          	li	a0,272
 8001702:	00000097          	auipc	ra,0x0
 8001706:	a4e080e7          	jalr	-1458(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800170a:	03a00513          	li	a0,58
 800170e:	00000097          	auipc	ra,0x0
 8001712:	a42080e7          	jalr	-1470(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001716:	10500513          	li	a0,261
 800171a:	00000097          	auipc	ra,0x0
 800171e:	a36080e7          	jalr	-1482(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001722:	03600513          	li	a0,54
 8001726:	00000097          	auipc	ra,0x0
 800172a:	a2a080e7          	jalr	-1494(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800172e:	17800513          	li	a0,376
 8001732:	00000097          	auipc	ra,0x0
 8001736:	a1e080e7          	jalr	-1506(ra) # 8001150 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800173a:	4422                	lw	s0,8(sp)
 800173c:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800173e:	02900513          	li	a0,41
} 
 8001742:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001744:	00000317          	auipc	t1,0x0
 8001748:	a0c30067          	jr	-1524(t1) # 8001150 <LCD_Write_Bus>

0800174c <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800174c:	1141                	addi	sp,sp,-16
 800174e:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001750:	04f00693          	li	a3,79
{
 8001754:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001756:	09f00613          	li	a2,159
 800175a:	4581                	li	a1,0
 800175c:	4501                	li	a0,0
{
 800175e:	c226                	sw	s1,4(sp)
 8001760:	c606                	sw	ra,12(sp)
 8001762:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001764:	0a000493          	li	s1,160
 8001768:	00000097          	auipc	ra,0x0
 800176c:	a6c080e7          	jalr	-1428(ra) # 80011d4 <LCD_Address_Set>
{
 8001770:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001774:	854a                	mv	a0,s2
 8001776:	147d                	addi	s0,s0,-1
 8001778:	00000097          	auipc	ra,0x0
 800177c:	a30080e7          	jalr	-1488(ra) # 80011a8 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001780:	f875                	bnez	s0,8001774 <LCD_Clear+0x28>
 8001782:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001784:	f4f5                	bnez	s1,8001770 <LCD_Clear+0x24>
				}
	  }
}
 8001786:	40b2                	lw	ra,12(sp)
 8001788:	4422                	lw	s0,8(sp)
 800178a:	4492                	lw	s1,4(sp)
 800178c:	4902                	lw	s2,0(sp)
 800178e:	0141                	addi	sp,sp,16
 8001790:	8082                	ret

08001792 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001792:	1141                	addi	sp,sp,-16
 8001794:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001796:	86ae                	mv	a3,a1
{
 8001798:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800179a:	862a                	mv	a2,a0
{
 800179c:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800179e:	00000097          	auipc	ra,0x0
 80017a2:	a36080e7          	jalr	-1482(ra) # 80011d4 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80017a6:	8522                	mv	a0,s0
} 
 80017a8:	4422                	lw	s0,8(sp)
 80017aa:	40b2                	lw	ra,12(sp)
 80017ac:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80017ae:	00000317          	auipc	t1,0x0
 80017b2:	9fa30067          	jr	-1542(t1) # 80011a8 <LCD_WR_DATA>

080017b6 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80017b6:	09800793          	li	a5,152
 80017ba:	0ca7ec63          	bltu	a5,a0,8001892 <LCD_ShowChar+0xdc>
{
 80017be:	7179                	addi	sp,sp,-48
 80017c0:	d422                	sw	s0,40(sp)
 80017c2:	d606                	sw	ra,44(sp)
 80017c4:	d226                	sw	s1,36(sp)
 80017c6:	d04a                	sw	s2,32(sp)
 80017c8:	ce4e                	sw	s3,28(sp)
 80017ca:	cc52                	sw	s4,24(sp)
 80017cc:	ca56                	sw	s5,20(sp)
 80017ce:	c85a                	sw	s6,16(sp)
 80017d0:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80017d2:	04000793          	li	a5,64
 80017d6:	842e                	mv	s0,a1
 80017d8:	06b7e663          	bltu	a5,a1,8001844 <LCD_ShowChar+0x8e>
 80017dc:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80017de:	1481                	addi	s1,s1,-32
 80017e0:	0ff4f493          	andi	s1,s1,255
 80017e4:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80017e6:	00750613          	addi	a2,a0,7 # 40011007 <_sp+0x20009007>
 80017ea:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80017ee:	00449913          	slli	s2,s1,0x4
 80017f2:	080004b7          	lui	s1,0x8000
 80017f6:	89aa                	mv	s3,a0
 80017f8:	8a3a                	mv	s4,a4
 80017fa:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	9d6080e7          	jalr	-1578(ra) # 80011d4 <LCD_Address_Set>
	if(!mode)
 8001806:	040a9a63          	bnez	s5,800185a <LCD_ShowChar+0xa4>
 800180a:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800180c:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001810:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001812:	013907b3          	add	a5,s2,s3
 8001816:	97a6                	add	a5,a5,s1
 8001818:	0007ca83          	lbu	s5,0(a5)
 800181c:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800181e:	001af793          	andi	a5,s5,1
 8001822:	8552                	mv	a0,s4
 8001824:	e399                	bnez	a5,800182a <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001826:	514ba503          	lw	a0,1300(s7) # 20000514 <BACK_COLOR>
 800182a:	147d                	addi	s0,s0,-1
 800182c:	0ff47413          	andi	s0,s0,255
 8001830:	00000097          	auipc	ra,0x0
 8001834:	978080e7          	jalr	-1672(ra) # 80011a8 <LCD_WR_DATA>
				temp>>=1;
 8001838:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800183c:	f06d                	bnez	s0,800181e <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 800183e:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001840:	fd6999e3          	bne	s3,s6,8001812 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001844:	50b2                	lw	ra,44(sp)
 8001846:	5422                	lw	s0,40(sp)
 8001848:	5492                	lw	s1,36(sp)
 800184a:	5902                	lw	s2,32(sp)
 800184c:	49f2                	lw	s3,28(sp)
 800184e:	4a62                	lw	s4,24(sp)
 8001850:	4ad2                	lw	s5,20(sp)
 8001852:	4b42                	lw	s6,16(sp)
 8001854:	4bb2                	lw	s7,12(sp)
 8001856:	6145                	addi	sp,sp,48
 8001858:	8082                	ret
 800185a:	94ca                	add	s1,s1,s2
 800185c:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001860:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001862:	0004ca83          	lbu	s5,0(s1)
 8001866:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001868:	001af793          	andi	a5,s5,1
 800186c:	cb89                	beqz	a5,800187e <LCD_ShowChar+0xc8>
 800186e:	8652                	mv	a2,s4
 8001870:	85a2                	mv	a1,s0
 8001872:	01298533          	add	a0,s3,s2
 8001876:	00000097          	auipc	ra,0x0
 800187a:	f1c080e7          	jalr	-228(ra) # 8001792 <LCD_DrawPoint>
		        temp>>=1; 
 800187e:	0905                	addi	s2,s2,1
 8001880:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001884:	ff7912e3          	bne	s2,s7,8001868 <LCD_ShowChar+0xb2>
 8001888:	0405                	addi	s0,s0,1
 800188a:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 800188c:	fd641be3          	bne	s0,s6,8001862 <LCD_ShowChar+0xac>
 8001890:	bf55                	j	8001844 <LCD_ShowChar+0x8e>
 8001892:	8082                	ret

08001894 <LCD_ShowString>:
  Note: If character position is outside the display area
        display is cleared in red color and the character
		position is set to (0,0)
*/
void LCD_ShowString(u16 x,u16 y,const u8 *p,u16 color)
{         
 8001894:	1101                	addi	sp,sp,-32
 8001896:	c64e                	sw	s3,12(sp)
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8001898:	69c1                	lui	s3,0x10
{         
 800189a:	cc22                	sw	s0,24(sp)
 800189c:	ca26                	sw	s1,20(sp)
 800189e:	c84a                	sw	s2,16(sp)
 80018a0:	c452                	sw	s4,8(sp)
 80018a2:	c256                	sw	s5,4(sp)
 80018a4:	c05a                	sw	s6,0(sp)
 80018a6:	ce06                	sw	ra,28(sp)
 80018a8:	842a                	mv	s0,a0
 80018aa:	84ae                	mv	s1,a1
 80018ac:	8932                	mv	s2,a2
 80018ae:	8a36                	mv	s4,a3
        if(x>LCD_W-8){x=0;y+=16;}
 80018b0:	09800a93          	li	s5,152
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 80018b4:	04000b13          	li	s6,64
 80018b8:	80098993          	addi	s3,s3,-2048 # f800 <__stack_size+0xe800>
    while(*p!='\0')
 80018bc:	00094783          	lbu	a5,0(s2)
 80018c0:	eb99                	bnez	a5,80018d6 <LCD_ShowString+0x42>
        LCD_ShowChar(x,y,*p,0,color);
        x+=8;
        p++;
    }  
}
 80018c2:	40f2                	lw	ra,28(sp)
 80018c4:	4462                	lw	s0,24(sp)
 80018c6:	44d2                	lw	s1,20(sp)
 80018c8:	4942                	lw	s2,16(sp)
 80018ca:	49b2                	lw	s3,12(sp)
 80018cc:	4a22                	lw	s4,8(sp)
 80018ce:	4a92                	lw	s5,4(sp)
 80018d0:	4b02                	lw	s6,0(sp)
 80018d2:	6105                	addi	sp,sp,32
 80018d4:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80018d6:	008af463          	bgeu	s5,s0,80018de <LCD_ShowString+0x4a>
 80018da:	04c1                	addi	s1,s1,16
 80018dc:	4401                	li	s0,0
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 80018de:	009b7963          	bgeu	s6,s1,80018f0 <LCD_ShowString+0x5c>
 80018e2:	854e                	mv	a0,s3
 80018e4:	00000097          	auipc	ra,0x0
 80018e8:	e68080e7          	jalr	-408(ra) # 800174c <LCD_Clear>
 80018ec:	4481                	li	s1,0
 80018ee:	4401                	li	s0,0
        LCD_ShowChar(x,y,*p,0,color);
 80018f0:	00094603          	lbu	a2,0(s2)
 80018f4:	8522                	mv	a0,s0
 80018f6:	8752                	mv	a4,s4
 80018f8:	4681                	li	a3,0
 80018fa:	85a6                	mv	a1,s1
 80018fc:	00000097          	auipc	ra,0x0
 8001900:	eba080e7          	jalr	-326(ra) # 80017b6 <LCD_ShowChar>
        x+=8;
 8001904:	0421                	addi	s0,s0,8
        p++;
 8001906:	0905                	addi	s2,s2,1
 8001908:	bf55                	j	80018bc <LCD_ShowString+0x28>

0800190a <delay_us>:
    volatile uint32_t count = us * 27;
 800190a:	47ed                	li	a5,27
 800190c:	02f50533          	mul	a0,a0,a5
static void delay_us(uint32_t us) {
 8001910:	1141                	addi	sp,sp,-16
    volatile uint32_t count = us * 27;
 8001912:	c62a                	sw	a0,12(sp)
    while (count--) {
 8001914:	47b2                	lw	a5,12(sp)
 8001916:	fff78713          	addi	a4,a5,-1
 800191a:	c63a                	sw	a4,12(sp)
 800191c:	e399                	bnez	a5,8001922 <delay_us+0x18>
}
 800191e:	0141                	addi	sp,sp,16
 8001920:	8082                	ret
        __asm__ volatile ("nop");
 8001922:	0001                	nop
 8001924:	bfc5                	j	8001914 <delay_us+0xa>

08001926 <touch_sensor_init>:
void touch_sensor_init(void) {
 8001926:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_GPIOA);
 8001928:	60200513          	li	a0,1538
void touch_sensor_init(void) {
 800192c:	c606                	sw	ra,12(sp)
 800192e:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001930:	fffff097          	auipc	ra,0xfffff
 8001934:	2f6080e7          	jalr	758(ra) # 8000c26 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1);
 8001938:	40011437          	lui	s0,0x40011
 800193c:	80040513          	addi	a0,s0,-2048 # 40010800 <_sp+0x20008800>
 8001940:	468d                	li	a3,3
 8001942:	460d                	li	a2,3
 8001944:	45c1                	li	a1,16
 8001946:	fffff097          	auipc	ra,0xfffff
 800194a:	234080e7          	jalr	564(ra) # 8000b7a <gpio_init>
    gpio_bit_reset(GPIOA, GPIO_PIN_0);
 800194e:	80040513          	addi	a0,s0,-2048
 8001952:	4585                	li	a1,1
 8001954:	fffff097          	auipc	ra,0xfffff
 8001958:	2ce080e7          	jalr	718(ra) # 8000c22 <gpio_bit_reset>
    gpio_bit_reset(GPIOA, GPIO_PIN_1);
 800195c:	80040513          	addi	a0,s0,-2048
}
 8001960:	4422                	lw	s0,8(sp)
 8001962:	40b2                	lw	ra,12(sp)
    gpio_bit_reset(GPIOA, GPIO_PIN_1);
 8001964:	4589                	li	a1,2
}
 8001966:	0141                	addi	sp,sp,16
    gpio_bit_reset(GPIOA, GPIO_PIN_1);
 8001968:	fffff317          	auipc	t1,0xfffff
 800196c:	2ba30067          	jr	698(t1) # 8000c22 <gpio_bit_reset>

08001970 <measure_charge_time>:
uint32_t measure_charge_time(void) {
 8001970:	1141                	addi	sp,sp,-16
 8001972:	c422                	sw	s0,8(sp)
    GPIO_CTL0(GPIOA) &= ~(0xFF);
 8001974:	40011437          	lui	s0,0x40011
 8001978:	80042783          	lw	a5,-2048(s0) # 40010800 <_sp+0x20008800>
uint32_t measure_charge_time(void) {
 800197c:	c606                	sw	ra,12(sp)
 800197e:	c226                	sw	s1,4(sp)
    GPIO_CTL0(GPIOA) &= ~(0xFF);
 8001980:	f007f793          	andi	a5,a5,-256
 8001984:	80f42023          	sw	a5,-2048(s0)
    GPIO_CTL0(GPIOA) |=  0x33;
 8001988:	80042783          	lw	a5,-2048(s0)
    GPIO_CTL0(GPIOA) &= ~(0xFF);
 800198c:	80040493          	addi	s1,s0,-2048
    gpio_bit_reset(GPIOA, GPIO_PIN_0 | GPIO_PIN_1);
 8001990:	458d                	li	a1,3
    GPIO_CTL0(GPIOA) |=  0x33;
 8001992:	0337e793          	ori	a5,a5,51
 8001996:	80f42023          	sw	a5,-2048(s0)
    gpio_bit_reset(GPIOA, GPIO_PIN_0 | GPIO_PIN_1);
 800199a:	8526                	mv	a0,s1
 800199c:	fffff097          	auipc	ra,0xfffff
 80019a0:	286080e7          	jalr	646(ra) # 8000c22 <gpio_bit_reset>
    delay_us(50); // Tömningstid
 80019a4:	03200513          	li	a0,50
 80019a8:	00000097          	auipc	ra,0x0
 80019ac:	f62080e7          	jalr	-158(ra) # 800190a <delay_us>
    GPIO_CTL0(GPIOA) &= ~(0xF0);
 80019b0:	80042783          	lw	a5,-2048(s0)
    gpio_bit_set(GPIOA, GPIO_PIN_0);
 80019b4:	8526                	mv	a0,s1
 80019b6:	4585                	li	a1,1
    GPIO_CTL0(GPIOA) &= ~(0xF0);
 80019b8:	f0f7f793          	andi	a5,a5,-241
 80019bc:	80f42023          	sw	a5,-2048(s0)
    GPIO_CTL0(GPIOA) |=  (0x4 << 4);
 80019c0:	80042783          	lw	a5,-2048(s0)
 80019c4:	0407e793          	ori	a5,a5,64
 80019c8:	80f42023          	sw	a5,-2048(s0)
    gpio_bit_set(GPIOA, GPIO_PIN_0);
 80019cc:	fffff097          	auipc	ra,0xfffff
 80019d0:	252080e7          	jalr	594(ra) # 8000c1e <gpio_bit_set>
    while (!(GPIO_ISTAT(GPIOA) & (1 << 1)) && (counter < MAX_TIMEOUT)) {
 80019d4:	0007a7b7          	lui	a5,0x7a
    uint32_t counter = 0;
 80019d8:	4501                	li	a0,0
    while (!(GPIO_ISTAT(GPIOA) & (1 << 1)) && (counter < MAX_TIMEOUT)) {
 80019da:	400116b7          	lui	a3,0x40011
 80019de:	12078793          	addi	a5,a5,288 # 7a120 <__stack_size+0x79120>
 80019e2:	8086a703          	lw	a4,-2040(a3) # 40010808 <_sp+0x20008808>
 80019e6:	8b09                	andi	a4,a4,2
 80019e8:	e319                	bnez	a4,80019ee <measure_charge_time+0x7e>
 80019ea:	00f51763          	bne	a0,a5,80019f8 <measure_charge_time+0x88>
}
 80019ee:	40b2                	lw	ra,12(sp)
 80019f0:	4422                	lw	s0,8(sp)
 80019f2:	4492                	lw	s1,4(sp)
 80019f4:	0141                	addi	sp,sp,16
 80019f6:	8082                	ret
        counter++;
 80019f8:	0505                	addi	a0,a0,1
 80019fa:	b7e5                	j	80019e2 <measure_charge_time+0x72>

080019fc <get_filtered_touch>:
uint32_t get_filtered_touch(void) {
 80019fc:	1141                	addi	sp,sp,-16
 80019fe:	c422                	sw	s0,8(sp)
 8001a00:	c226                	sw	s1,4(sp)
 8001a02:	c606                	sw	ra,12(sp)
 8001a04:	44a1                	li	s1,8
    uint32_t sum = 0;
 8001a06:	4401                	li	s0,0
        sum += measure_charge_time();
 8001a08:	00000097          	auipc	ra,0x0
 8001a0c:	f68080e7          	jalr	-152(ra) # 8001970 <measure_charge_time>
 8001a10:	942a                	add	s0,s0,a0
        delay_us(50);
 8001a12:	14fd                	addi	s1,s1,-1
 8001a14:	03200513          	li	a0,50
 8001a18:	00000097          	auipc	ra,0x0
 8001a1c:	ef2080e7          	jalr	-270(ra) # 800190a <delay_us>
    for (int i = 0; i < SAMPLES; i++) {
 8001a20:	f4e5                	bnez	s1,8001a08 <get_filtered_touch+0xc>
}
 8001a22:	00345513          	srli	a0,s0,0x3
 8001a26:	40b2                	lw	ra,12(sp)
 8001a28:	4422                	lw	s0,8(sp)
 8001a2a:	4492                	lw	s1,4(sp)
 8001a2c:	0141                	addi	sp,sp,16
 8001a2e:	8082                	ret
	...

08001a40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001a40:	715d                	addi	sp,sp,-80
 8001a42:	c006                	sw	ra,0(sp)
 8001a44:	c212                	sw	tp,4(sp)
 8001a46:	c416                	sw	t0,8(sp)
 8001a48:	c61a                	sw	t1,12(sp)
 8001a4a:	c81e                	sw	t2,16(sp)
 8001a4c:	ca2a                	sw	a0,20(sp)
 8001a4e:	cc2e                	sw	a1,24(sp)
 8001a50:	ce32                	sw	a2,28(sp)
 8001a52:	d036                	sw	a3,32(sp)
 8001a54:	d23a                	sw	a4,36(sp)
 8001a56:	d43e                	sw	a5,40(sp)
 8001a58:	d642                	sw	a6,44(sp)
 8001a5a:	d846                	sw	a7,48(sp)
 8001a5c:	da72                	sw	t3,52(sp)
 8001a5e:	dc76                	sw	t4,56(sp)
 8001a60:	de7a                	sw	t5,60(sp)
 8001a62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001a64:	341022f3          	csrr	t0,mepc
 8001a68:	c096                	sw	t0,64(sp)
 8001a6a:	300022f3          	csrr	t0,mstatus
 8001a6e:	c296                	sw	t0,68(sp)
 8001a70:	7c4022f3          	csrr	t0,0x7c4
 8001a74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001a76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001a7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001a7c:	fffff097          	auipc	ra,0xfffff
 8001a80:	4ae080e7          	jalr	1198(ra) # 8000f2a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001a84:	4286                	lw	t0,64(sp)
 8001a86:	34129073          	csrw	mepc,t0
 8001a8a:	4296                	lw	t0,68(sp)
 8001a8c:	30029073          	csrw	mstatus,t0
 8001a90:	42a6                	lw	t0,72(sp)
 8001a92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001a96:	4082                	lw	ra,0(sp)
 8001a98:	4212                	lw	tp,4(sp)
 8001a9a:	42a2                	lw	t0,8(sp)
 8001a9c:	4332                	lw	t1,12(sp)
 8001a9e:	43c2                	lw	t2,16(sp)
 8001aa0:	4552                	lw	a0,20(sp)
 8001aa2:	45e2                	lw	a1,24(sp)
 8001aa4:	4672                	lw	a2,28(sp)
 8001aa6:	5682                	lw	a3,32(sp)
 8001aa8:	5712                	lw	a4,36(sp)
 8001aaa:	57a2                	lw	a5,40(sp)
 8001aac:	5832                	lw	a6,44(sp)
 8001aae:	58c2                	lw	a7,48(sp)
 8001ab0:	5e52                	lw	t3,52(sp)
 8001ab2:	5ee2                	lw	t4,56(sp)
 8001ab4:	5f72                	lw	t5,60(sp)
 8001ab6:	4f86                	lw	t6,64(sp)
 8001ab8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001aba:	30200073          	mret
 8001abe:	0000                	unimp
 8001ac0:	0000                	unimp
	...

08001ac4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001ac4:	715d                	addi	sp,sp,-80
 8001ac6:	c006                	sw	ra,0(sp)
 8001ac8:	c212                	sw	tp,4(sp)
 8001aca:	c416                	sw	t0,8(sp)
 8001acc:	c61a                	sw	t1,12(sp)
 8001ace:	c81e                	sw	t2,16(sp)
 8001ad0:	ca2a                	sw	a0,20(sp)
 8001ad2:	cc2e                	sw	a1,24(sp)
 8001ad4:	ce32                	sw	a2,28(sp)
 8001ad6:	d036                	sw	a3,32(sp)
 8001ad8:	d23a                	sw	a4,36(sp)
 8001ada:	d43e                	sw	a5,40(sp)
 8001adc:	d642                	sw	a6,44(sp)
 8001ade:	d846                	sw	a7,48(sp)
 8001ae0:	da72                	sw	t3,52(sp)
 8001ae2:	dc76                	sw	t4,56(sp)
 8001ae4:	de7a                	sw	t5,60(sp)
 8001ae6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001ae8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001aec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001af0:	7eb9d073          	csrwi	0x7eb,19

08001af4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001af4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001af8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001afc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001afe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001b02:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001b04:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001b08:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001b0a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001b0e:	4082                	lw	ra,0(sp)
 8001b10:	4212                	lw	tp,4(sp)
 8001b12:	42a2                	lw	t0,8(sp)
 8001b14:	4332                	lw	t1,12(sp)
 8001b16:	43c2                	lw	t2,16(sp)
 8001b18:	4552                	lw	a0,20(sp)
 8001b1a:	45e2                	lw	a1,24(sp)
 8001b1c:	4672                	lw	a2,28(sp)
 8001b1e:	5682                	lw	a3,32(sp)
 8001b20:	5712                	lw	a4,36(sp)
 8001b22:	57a2                	lw	a5,40(sp)
 8001b24:	5832                	lw	a6,44(sp)
 8001b26:	58c2                	lw	a7,48(sp)
 8001b28:	5e52                	lw	t3,52(sp)
 8001b2a:	5ee2                	lw	t4,56(sp)
 8001b2c:	5f72                	lw	t5,60(sp)
 8001b2e:	4f86                	lw	t6,64(sp)
 8001b30:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001b32:	30200073          	mret

08001b36 <__divdf3>:
 8001b36:	7179                	addi	sp,sp,-48
 8001b38:	0145d813          	srli	a6,a1,0x14
 8001b3c:	d226                	sw	s1,36(sp)
 8001b3e:	ce4e                	sw	s3,28(sp)
 8001b40:	cc52                	sw	s4,24(sp)
 8001b42:	c85a                	sw	s6,16(sp)
 8001b44:	c65e                	sw	s7,12(sp)
 8001b46:	00c59493          	slli	s1,a1,0xc
 8001b4a:	d606                	sw	ra,44(sp)
 8001b4c:	d422                	sw	s0,40(sp)
 8001b4e:	d04a                	sw	s2,32(sp)
 8001b50:	ca56                	sw	s5,20(sp)
 8001b52:	7ff87813          	andi	a6,a6,2047
 8001b56:	8b2a                	mv	s6,a0
 8001b58:	8bb2                	mv	s7,a2
 8001b5a:	8a36                	mv	s4,a3
 8001b5c:	80b1                	srli	s1,s1,0xc
 8001b5e:	01f5d993          	srli	s3,a1,0x1f
 8001b62:	08080463          	beqz	a6,8001bea <__divdf3+0xb4>
 8001b66:	7ff00793          	li	a5,2047
 8001b6a:	0cf80e63          	beq	a6,a5,8001c46 <__divdf3+0x110>
 8001b6e:	01d55a93          	srli	s5,a0,0x1d
 8001b72:	048e                	slli	s1,s1,0x3
 8001b74:	009ae4b3          	or	s1,s5,s1
 8001b78:	00800ab7          	lui	s5,0x800
 8001b7c:	0154eab3          	or	s5,s1,s5
 8001b80:	00351413          	slli	s0,a0,0x3
 8001b84:	c0180913          	addi	s2,a6,-1023
 8001b88:	4b01                	li	s6,0
 8001b8a:	014a5513          	srli	a0,s4,0x14
 8001b8e:	00ca1493          	slli	s1,s4,0xc
 8001b92:	7ff57813          	andi	a6,a0,2047
 8001b96:	80b1                	srli	s1,s1,0xc
 8001b98:	01fa5a13          	srli	s4,s4,0x1f
 8001b9c:	0c080863          	beqz	a6,8001c6c <__divdf3+0x136>
 8001ba0:	7ff00793          	li	a5,2047
 8001ba4:	12f80163          	beq	a6,a5,8001cc6 <__divdf3+0x190>
 8001ba8:	00349513          	slli	a0,s1,0x3
 8001bac:	01dbd793          	srli	a5,s7,0x1d
 8001bb0:	8d5d                	or	a0,a0,a5
 8001bb2:	008004b7          	lui	s1,0x800
 8001bb6:	8cc9                	or	s1,s1,a0
 8001bb8:	003b9f13          	slli	t5,s7,0x3
 8001bbc:	c0180513          	addi	a0,a6,-1023
 8001bc0:	4781                	li	a5,0
 8001bc2:	002b1713          	slli	a4,s6,0x2
 8001bc6:	8f5d                	or	a4,a4,a5
 8001bc8:	177d                	addi	a4,a4,-1
 8001bca:	46b9                	li	a3,14
 8001bcc:	0149c633          	xor	a2,s3,s4
 8001bd0:	40a90833          	sub	a6,s2,a0
 8001bd4:	10e6eb63          	bltu	a3,a4,8001cea <__divdf3+0x1b4>
 8001bd8:	fffff697          	auipc	a3,0xfffff
 8001bdc:	d2c68693          	addi	a3,a3,-724 # 8000904 <asc2_1608+0x650>
 8001be0:	070a                	slli	a4,a4,0x2
 8001be2:	9736                	add	a4,a4,a3
 8001be4:	4318                	lw	a4,0(a4)
 8001be6:	9736                	add	a4,a4,a3
 8001be8:	8702                	jr	a4
 8001bea:	00a4eab3          	or	s5,s1,a0
 8001bee:	060a8663          	beqz	s5,8001c5a <__divdf3+0x124>
 8001bf2:	cc8d                	beqz	s1,8001c2c <__divdf3+0xf6>
 8001bf4:	8526                	mv	a0,s1
 8001bf6:	00001097          	auipc	ra,0x1
 8001bfa:	b86080e7          	jalr	-1146(ra) # 800277c <__clzsi2>
 8001bfe:	ff550793          	addi	a5,a0,-11
 8001c02:	4771                	li	a4,28
 8001c04:	02f74b63          	blt	a4,a5,8001c3a <__divdf3+0x104>
 8001c08:	4af5                	li	s5,29
 8001c0a:	ff850413          	addi	s0,a0,-8
 8001c0e:	40fa8ab3          	sub	s5,s5,a5
 8001c12:	008494b3          	sll	s1,s1,s0
 8001c16:	015b5ab3          	srl	s5,s6,s5
 8001c1a:	009aeab3          	or	s5,s5,s1
 8001c1e:	008b1433          	sll	s0,s6,s0
 8001c22:	c0d00813          	li	a6,-1011
 8001c26:	40a80933          	sub	s2,a6,a0
 8001c2a:	bfb9                	j	8001b88 <__divdf3+0x52>
 8001c2c:	00001097          	auipc	ra,0x1
 8001c30:	b50080e7          	jalr	-1200(ra) # 800277c <__clzsi2>
 8001c34:	02050513          	addi	a0,a0,32
 8001c38:	b7d9                	j	8001bfe <__divdf3+0xc8>
 8001c3a:	fd850493          	addi	s1,a0,-40
 8001c3e:	009b1ab3          	sll	s5,s6,s1
 8001c42:	4401                	li	s0,0
 8001c44:	bff9                	j	8001c22 <__divdf3+0xec>
 8001c46:	00a4eab3          	or	s5,s1,a0
 8001c4a:	000a8c63          	beqz	s5,8001c62 <__divdf3+0x12c>
 8001c4e:	842a                	mv	s0,a0
 8001c50:	8aa6                	mv	s5,s1
 8001c52:	7ff00913          	li	s2,2047
 8001c56:	4b0d                	li	s6,3
 8001c58:	bf0d                	j	8001b8a <__divdf3+0x54>
 8001c5a:	4401                	li	s0,0
 8001c5c:	4901                	li	s2,0
 8001c5e:	4b05                	li	s6,1
 8001c60:	b72d                	j	8001b8a <__divdf3+0x54>
 8001c62:	4401                	li	s0,0
 8001c64:	7ff00913          	li	s2,2047
 8001c68:	4b09                	li	s6,2
 8001c6a:	b705                	j	8001b8a <__divdf3+0x54>
 8001c6c:	0174ef33          	or	t5,s1,s7
 8001c70:	060f0463          	beqz	t5,8001cd8 <__divdf3+0x1a2>
 8001c74:	c89d                	beqz	s1,8001caa <__divdf3+0x174>
 8001c76:	8526                	mv	a0,s1
 8001c78:	00001097          	auipc	ra,0x1
 8001c7c:	b04080e7          	jalr	-1276(ra) # 800277c <__clzsi2>
 8001c80:	ff550793          	addi	a5,a0,-11
 8001c84:	4771                	li	a4,28
 8001c86:	02f74a63          	blt	a4,a5,8001cba <__divdf3+0x184>
 8001c8a:	4775                	li	a4,29
 8001c8c:	ff850f13          	addi	t5,a0,-8
 8001c90:	8f1d                	sub	a4,a4,a5
 8001c92:	01e494b3          	sll	s1,s1,t5
 8001c96:	00ebd733          	srl	a4,s7,a4
 8001c9a:	8cd9                	or	s1,s1,a4
 8001c9c:	01eb9f33          	sll	t5,s7,t5
 8001ca0:	c0d00613          	li	a2,-1011
 8001ca4:	40a60533          	sub	a0,a2,a0
 8001ca8:	bf21                	j	8001bc0 <__divdf3+0x8a>
 8001caa:	855e                	mv	a0,s7
 8001cac:	00001097          	auipc	ra,0x1
 8001cb0:	ad0080e7          	jalr	-1328(ra) # 800277c <__clzsi2>
 8001cb4:	02050513          	addi	a0,a0,32
 8001cb8:	b7e1                	j	8001c80 <__divdf3+0x14a>
 8001cba:	fd850493          	addi	s1,a0,-40
 8001cbe:	009b94b3          	sll	s1,s7,s1
 8001cc2:	4f01                	li	t5,0
 8001cc4:	bff1                	j	8001ca0 <__divdf3+0x16a>
 8001cc6:	0174ef33          	or	t5,s1,s7
 8001cca:	000f0b63          	beqz	t5,8001ce0 <__divdf3+0x1aa>
 8001cce:	8f5e                	mv	t5,s7
 8001cd0:	7ff00513          	li	a0,2047
 8001cd4:	478d                	li	a5,3
 8001cd6:	b5f5                	j	8001bc2 <__divdf3+0x8c>
 8001cd8:	4481                	li	s1,0
 8001cda:	4501                	li	a0,0
 8001cdc:	4785                	li	a5,1
 8001cde:	b5d5                	j	8001bc2 <__divdf3+0x8c>
 8001ce0:	4481                	li	s1,0
 8001ce2:	7ff00513          	li	a0,2047
 8001ce6:	4789                	li	a5,2
 8001ce8:	bde9                	j	8001bc2 <__divdf3+0x8c>
 8001cea:	0154e663          	bltu	s1,s5,8001cf6 <__divdf3+0x1c0>
 8001cee:	2a9a9363          	bne	s5,s1,8001f94 <__divdf3+0x45e>
 8001cf2:	2be46163          	bltu	s0,t5,8001f94 <__divdf3+0x45e>
 8001cf6:	01fa9693          	slli	a3,s5,0x1f
 8001cfa:	00145713          	srli	a4,s0,0x1
 8001cfe:	01f41793          	slli	a5,s0,0x1f
 8001d02:	001ada93          	srli	s5,s5,0x1
 8001d06:	00e6e433          	or	s0,a3,a4
 8001d0a:	00849513          	slli	a0,s1,0x8
 8001d0e:	018f5493          	srli	s1,t5,0x18
 8001d12:	8d45                	or	a0,a0,s1
 8001d14:	01055e13          	srli	t3,a0,0x10
 8001d18:	03cad8b3          	divu	a7,s5,t3
 8001d1c:	01051313          	slli	t1,a0,0x10
 8001d20:	01035313          	srli	t1,t1,0x10
 8001d24:	01045713          	srli	a4,s0,0x10
 8001d28:	008f1593          	slli	a1,t5,0x8
 8001d2c:	03caf4b3          	remu	s1,s5,t3
 8001d30:	8fc6                	mv	t6,a7
 8001d32:	031306b3          	mul	a3,t1,a7
 8001d36:	01049a93          	slli	s5,s1,0x10
 8001d3a:	01576733          	or	a4,a4,s5
 8001d3e:	00d77c63          	bgeu	a4,a3,8001d56 <__divdf3+0x220>
 8001d42:	972a                	add	a4,a4,a0
 8001d44:	fff88f93          	addi	t6,a7,-1
 8001d48:	00a76763          	bltu	a4,a0,8001d56 <__divdf3+0x220>
 8001d4c:	00d77563          	bgeu	a4,a3,8001d56 <__divdf3+0x220>
 8001d50:	ffe88f93          	addi	t6,a7,-2
 8001d54:	972a                	add	a4,a4,a0
 8001d56:	8f15                	sub	a4,a4,a3
 8001d58:	03c75eb3          	divu	t4,a4,t3
 8001d5c:	0442                	slli	s0,s0,0x10
 8001d5e:	8041                	srli	s0,s0,0x10
 8001d60:	03c77733          	remu	a4,a4,t3
 8001d64:	86f6                	mv	a3,t4
 8001d66:	03d308b3          	mul	a7,t1,t4
 8001d6a:	0742                	slli	a4,a4,0x10
 8001d6c:	8f41                	or	a4,a4,s0
 8001d6e:	01177c63          	bgeu	a4,a7,8001d86 <__divdf3+0x250>
 8001d72:	972a                	add	a4,a4,a0
 8001d74:	fffe8693          	addi	a3,t4,-1
 8001d78:	00a76763          	bltu	a4,a0,8001d86 <__divdf3+0x250>
 8001d7c:	01177563          	bgeu	a4,a7,8001d86 <__divdf3+0x250>
 8001d80:	ffee8693          	addi	a3,t4,-2
 8001d84:	972a                	add	a4,a4,a0
 8001d86:	0fc2                	slli	t6,t6,0x10
 8001d88:	00dfefb3          	or	t6,t6,a3
 8001d8c:	66c1                	lui	a3,0x10
 8001d8e:	41170433          	sub	s0,a4,a7
 8001d92:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8001d96:	010fdf13          	srli	t5,t6,0x10
 8001d9a:	011ff733          	and	a4,t6,a7
 8001d9e:	0105de93          	srli	t4,a1,0x10
 8001da2:	0115f8b3          	and	a7,a1,a7
 8001da6:	031703b3          	mul	t2,a4,a7
 8001daa:	031f04b3          	mul	s1,t5,a7
 8001dae:	02ee8733          	mul	a4,t4,a4
 8001db2:	03df02b3          	mul	t0,t5,t4
 8001db6:	00970f33          	add	t5,a4,s1
 8001dba:	0103d713          	srli	a4,t2,0x10
 8001dbe:	977a                	add	a4,a4,t5
 8001dc0:	00977363          	bgeu	a4,s1,8001dc6 <__divdf3+0x290>
 8001dc4:	92b6                	add	t0,t0,a3
 8001dc6:	01075f13          	srli	t5,a4,0x10
 8001dca:	9f16                	add	t5,t5,t0
 8001dcc:	62c1                	lui	t0,0x10
 8001dce:	12fd                	addi	t0,t0,-1
 8001dd0:	005776b3          	and	a3,a4,t0
 8001dd4:	06c2                	slli	a3,a3,0x10
 8001dd6:	0053f3b3          	and	t2,t2,t0
 8001dda:	969e                	add	a3,a3,t2
 8001ddc:	01e46763          	bltu	s0,t5,8001dea <__divdf3+0x2b4>
 8001de0:	84fe                	mv	s1,t6
 8001de2:	03e41e63          	bne	s0,t5,8001e1e <__divdf3+0x2e8>
 8001de6:	02d7fc63          	bgeu	a5,a3,8001e1e <__divdf3+0x2e8>
 8001dea:	97ae                	add	a5,a5,a1
 8001dec:	00b7b733          	sltu	a4,a5,a1
 8001df0:	972a                	add	a4,a4,a0
 8001df2:	943a                	add	s0,s0,a4
 8001df4:	ffff8493          	addi	s1,t6,-1
 8001df8:	00856663          	bltu	a0,s0,8001e04 <__divdf3+0x2ce>
 8001dfc:	02851163          	bne	a0,s0,8001e1e <__divdf3+0x2e8>
 8001e00:	00b7ef63          	bltu	a5,a1,8001e1e <__divdf3+0x2e8>
 8001e04:	01e46663          	bltu	s0,t5,8001e10 <__divdf3+0x2da>
 8001e08:	008f1b63          	bne	t5,s0,8001e1e <__divdf3+0x2e8>
 8001e0c:	00d7f963          	bgeu	a5,a3,8001e1e <__divdf3+0x2e8>
 8001e10:	97ae                	add	a5,a5,a1
 8001e12:	00b7b733          	sltu	a4,a5,a1
 8001e16:	972a                	add	a4,a4,a0
 8001e18:	ffef8493          	addi	s1,t6,-2
 8001e1c:	943a                	add	s0,s0,a4
 8001e1e:	40d786b3          	sub	a3,a5,a3
 8001e22:	41e40433          	sub	s0,s0,t5
 8001e26:	00d7b7b3          	sltu	a5,a5,a3
 8001e2a:	8c1d                	sub	s0,s0,a5
 8001e2c:	5f7d                	li	t5,-1
 8001e2e:	0e850563          	beq	a0,s0,8001f18 <__divdf3+0x3e2>
 8001e32:	03c45f33          	divu	t5,s0,t3
 8001e36:	0106d713          	srli	a4,a3,0x10
 8001e3a:	03c47433          	remu	s0,s0,t3
 8001e3e:	03e307b3          	mul	a5,t1,t5
 8001e42:	0442                	slli	s0,s0,0x10
 8001e44:	8c59                	or	s0,s0,a4
 8001e46:	877a                	mv	a4,t5
 8001e48:	00f47c63          	bgeu	s0,a5,8001e60 <__divdf3+0x32a>
 8001e4c:	942a                	add	s0,s0,a0
 8001e4e:	ffff0713          	addi	a4,t5,-1
 8001e52:	00a46763          	bltu	s0,a0,8001e60 <__divdf3+0x32a>
 8001e56:	00f47563          	bgeu	s0,a5,8001e60 <__divdf3+0x32a>
 8001e5a:	ffef0713          	addi	a4,t5,-2
 8001e5e:	942a                	add	s0,s0,a0
 8001e60:	8c1d                	sub	s0,s0,a5
 8001e62:	03c45f33          	divu	t5,s0,t3
 8001e66:	06c2                	slli	a3,a3,0x10
 8001e68:	82c1                	srli	a3,a3,0x10
 8001e6a:	03c47433          	remu	s0,s0,t3
 8001e6e:	87fa                	mv	a5,t5
 8001e70:	03e30333          	mul	t1,t1,t5
 8001e74:	0442                	slli	s0,s0,0x10
 8001e76:	8c55                	or	s0,s0,a3
 8001e78:	00647c63          	bgeu	s0,t1,8001e90 <__divdf3+0x35a>
 8001e7c:	942a                	add	s0,s0,a0
 8001e7e:	ffff0793          	addi	a5,t5,-1
 8001e82:	00a46763          	bltu	s0,a0,8001e90 <__divdf3+0x35a>
 8001e86:	00647563          	bgeu	s0,t1,8001e90 <__divdf3+0x35a>
 8001e8a:	ffef0793          	addi	a5,t5,-2
 8001e8e:	942a                	add	s0,s0,a0
 8001e90:	0742                	slli	a4,a4,0x10
 8001e92:	8f5d                	or	a4,a4,a5
 8001e94:	01071793          	slli	a5,a4,0x10
 8001e98:	83c1                	srli	a5,a5,0x10
 8001e9a:	40640433          	sub	s0,s0,t1
 8001e9e:	01075313          	srli	t1,a4,0x10
 8001ea2:	03178e33          	mul	t3,a5,a7
 8001ea6:	031308b3          	mul	a7,t1,a7
 8001eaa:	026e8333          	mul	t1,t4,t1
 8001eae:	02fe8eb3          	mul	t4,t4,a5
 8001eb2:	010e5793          	srli	a5,t3,0x10
 8001eb6:	9ec6                	add	t4,t4,a7
 8001eb8:	97f6                	add	a5,a5,t4
 8001eba:	0117f463          	bgeu	a5,a7,8001ec2 <__divdf3+0x38c>
 8001ebe:	66c1                	lui	a3,0x10
 8001ec0:	9336                	add	t1,t1,a3
 8001ec2:	0107d893          	srli	a7,a5,0x10
 8001ec6:	989a                	add	a7,a7,t1
 8001ec8:	6341                	lui	t1,0x10
 8001eca:	137d                	addi	t1,t1,-1
 8001ecc:	0067f6b3          	and	a3,a5,t1
 8001ed0:	06c2                	slli	a3,a3,0x10
 8001ed2:	006e7e33          	and	t3,t3,t1
 8001ed6:	96f2                	add	a3,a3,t3
 8001ed8:	01146663          	bltu	s0,a7,8001ee4 <__divdf3+0x3ae>
 8001edc:	19141e63          	bne	s0,a7,8002078 <__divdf3+0x542>
 8001ee0:	8f3a                	mv	t5,a4
 8001ee2:	ca9d                	beqz	a3,8001f18 <__divdf3+0x3e2>
 8001ee4:	942a                	add	s0,s0,a0
 8001ee6:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffcad3>
 8001eea:	02a46163          	bltu	s0,a0,8001f0c <__divdf3+0x3d6>
 8001eee:	01146663          	bltu	s0,a7,8001efa <__divdf3+0x3c4>
 8001ef2:	19141263          	bne	s0,a7,8002076 <__divdf3+0x540>
 8001ef6:	00d5fd63          	bgeu	a1,a3,8001f10 <__divdf3+0x3da>
 8001efa:	00159793          	slli	a5,a1,0x1
 8001efe:	00b7b5b3          	sltu	a1,a5,a1
 8001f02:	952e                	add	a0,a0,a1
 8001f04:	ffe70f13          	addi	t5,a4,-2
 8001f08:	942a                	add	s0,s0,a0
 8001f0a:	85be                	mv	a1,a5
 8001f0c:	01141463          	bne	s0,a7,8001f14 <__divdf3+0x3de>
 8001f10:	00b68463          	beq	a3,a1,8001f18 <__divdf3+0x3e2>
 8001f14:	001f6f13          	ori	t5,t5,1
 8001f18:	3ff80713          	addi	a4,a6,1023
 8001f1c:	0ae05763          	blez	a4,8001fca <__divdf3+0x494>
 8001f20:	007f7793          	andi	a5,t5,7
 8001f24:	cf81                	beqz	a5,8001f3c <__divdf3+0x406>
 8001f26:	00ff7793          	andi	a5,t5,15
 8001f2a:	4691                	li	a3,4
 8001f2c:	00d78863          	beq	a5,a3,8001f3c <__divdf3+0x406>
 8001f30:	004f0693          	addi	a3,t5,4
 8001f34:	01e6bf33          	sltu	t5,a3,t5
 8001f38:	94fa                	add	s1,s1,t5
 8001f3a:	8f36                	mv	t5,a3
 8001f3c:	00749793          	slli	a5,s1,0x7
 8001f40:	0007d863          	bgez	a5,8001f50 <__divdf3+0x41a>
 8001f44:	ff0007b7          	lui	a5,0xff000
 8001f48:	17fd                	addi	a5,a5,-1
 8001f4a:	8cfd                	and	s1,s1,a5
 8001f4c:	40080713          	addi	a4,a6,1024
 8001f50:	7fe00793          	li	a5,2046
 8001f54:	10e7c863          	blt	a5,a4,8002064 <__divdf3+0x52e>
 8001f58:	003f5f13          	srli	t5,t5,0x3
 8001f5c:	01d49793          	slli	a5,s1,0x1d
 8001f60:	01e7e7b3          	or	a5,a5,t5
 8001f64:	0034d513          	srli	a0,s1,0x3
 8001f68:	0532                	slli	a0,a0,0xc
 8001f6a:	7ff77713          	andi	a4,a4,2047
 8001f6e:	0752                	slli	a4,a4,0x14
 8001f70:	50b2                	lw	ra,44(sp)
 8001f72:	5422                	lw	s0,40(sp)
 8001f74:	8131                	srli	a0,a0,0xc
 8001f76:	8d59                	or	a0,a0,a4
 8001f78:	067e                	slli	a2,a2,0x1f
 8001f7a:	00c56733          	or	a4,a0,a2
 8001f7e:	5492                	lw	s1,36(sp)
 8001f80:	5902                	lw	s2,32(sp)
 8001f82:	49f2                	lw	s3,28(sp)
 8001f84:	4a62                	lw	s4,24(sp)
 8001f86:	4ad2                	lw	s5,20(sp)
 8001f88:	4b42                	lw	s6,16(sp)
 8001f8a:	4bb2                	lw	s7,12(sp)
 8001f8c:	853e                	mv	a0,a5
 8001f8e:	85ba                	mv	a1,a4
 8001f90:	6145                	addi	sp,sp,48
 8001f92:	8082                	ret
 8001f94:	187d                	addi	a6,a6,-1
 8001f96:	4781                	li	a5,0
 8001f98:	bb8d                	j	8001d0a <__divdf3+0x1d4>
 8001f9a:	864e                	mv	a2,s3
 8001f9c:	84d6                	mv	s1,s5
 8001f9e:	8f22                	mv	t5,s0
 8001fa0:	87da                	mv	a5,s6
 8001fa2:	4709                	li	a4,2
 8001fa4:	0ce78063          	beq	a5,a4,8002064 <__divdf3+0x52e>
 8001fa8:	470d                	li	a4,3
 8001faa:	0ae78663          	beq	a5,a4,8002056 <__divdf3+0x520>
 8001fae:	4705                	li	a4,1
 8001fb0:	f6e794e3          	bne	a5,a4,8001f18 <__divdf3+0x3e2>
 8001fb4:	4501                	li	a0,0
 8001fb6:	4781                	li	a5,0
 8001fb8:	a885                	j	8002028 <__divdf3+0x4f2>
 8001fba:	8652                	mv	a2,s4
 8001fbc:	b7dd                	j	8001fa2 <__divdf3+0x46c>
 8001fbe:	000804b7          	lui	s1,0x80
 8001fc2:	4f01                	li	t5,0
 8001fc4:	4601                	li	a2,0
 8001fc6:	478d                	li	a5,3
 8001fc8:	bfe9                	j	8001fa2 <__divdf3+0x46c>
 8001fca:	4505                	li	a0,1
 8001fcc:	8d19                	sub	a0,a0,a4
 8001fce:	03800793          	li	a5,56
 8001fd2:	fea7c1e3          	blt	a5,a0,8001fb4 <__divdf3+0x47e>
 8001fd6:	47fd                	li	a5,31
 8001fd8:	04a7ca63          	blt	a5,a0,800202c <__divdf3+0x4f6>
 8001fdc:	41e80813          	addi	a6,a6,1054
 8001fe0:	010497b3          	sll	a5,s1,a6
 8001fe4:	00af5733          	srl	a4,t5,a0
 8001fe8:	010f1833          	sll	a6,t5,a6
 8001fec:	8fd9                	or	a5,a5,a4
 8001fee:	01003833          	snez	a6,a6
 8001ff2:	0107e7b3          	or	a5,a5,a6
 8001ff6:	00a4d533          	srl	a0,s1,a0
 8001ffa:	0077f713          	andi	a4,a5,7
 8001ffe:	cf01                	beqz	a4,8002016 <__divdf3+0x4e0>
 8002000:	00f7f713          	andi	a4,a5,15
 8002004:	4691                	li	a3,4
 8002006:	00d70863          	beq	a4,a3,8002016 <__divdf3+0x4e0>
 800200a:	00478713          	addi	a4,a5,4 # ff000004 <_sp+0xdeff8004>
 800200e:	00f737b3          	sltu	a5,a4,a5
 8002012:	953e                	add	a0,a0,a5
 8002014:	87ba                	mv	a5,a4
 8002016:	00851713          	slli	a4,a0,0x8
 800201a:	04074a63          	bltz	a4,800206e <__divdf3+0x538>
 800201e:	01d51713          	slli	a4,a0,0x1d
 8002022:	838d                	srli	a5,a5,0x3
 8002024:	8fd9                	or	a5,a5,a4
 8002026:	810d                	srli	a0,a0,0x3
 8002028:	4701                	li	a4,0
 800202a:	bf3d                	j	8001f68 <__divdf3+0x432>
 800202c:	5785                	li	a5,-31
 800202e:	8f99                	sub	a5,a5,a4
 8002030:	02000693          	li	a3,32
 8002034:	00f4d7b3          	srl	a5,s1,a5
 8002038:	4701                	li	a4,0
 800203a:	00d50663          	beq	a0,a3,8002046 <__divdf3+0x510>
 800203e:	43e80813          	addi	a6,a6,1086
 8002042:	01049733          	sll	a4,s1,a6
 8002046:	01e76f33          	or	t5,a4,t5
 800204a:	01e03f33          	snez	t5,t5
 800204e:	01e7e7b3          	or	a5,a5,t5
 8002052:	4501                	li	a0,0
 8002054:	b75d                	j	8001ffa <__divdf3+0x4c4>
 8002056:	00080537          	lui	a0,0x80
 800205a:	4781                	li	a5,0
 800205c:	7ff00713          	li	a4,2047
 8002060:	4601                	li	a2,0
 8002062:	b719                	j	8001f68 <__divdf3+0x432>
 8002064:	4501                	li	a0,0
 8002066:	4781                	li	a5,0
 8002068:	7ff00713          	li	a4,2047
 800206c:	bdf5                	j	8001f68 <__divdf3+0x432>
 800206e:	4501                	li	a0,0
 8002070:	4781                	li	a5,0
 8002072:	4705                	li	a4,1
 8002074:	bdd5                	j	8001f68 <__divdf3+0x432>
 8002076:	877a                	mv	a4,t5
 8002078:	8f3a                	mv	t5,a4
 800207a:	bd69                	j	8001f14 <__divdf3+0x3de>

0800207c <__ledf2>:
 800207c:	0145d813          	srli	a6,a1,0x14
 8002080:	001007b7          	lui	a5,0x100
 8002084:	17fd                	addi	a5,a5,-1
 8002086:	0146d713          	srli	a4,a3,0x14
 800208a:	7ff87813          	andi	a6,a6,2047
 800208e:	7ff00e93          	li	t4,2047
 8002092:	00b7f8b3          	and	a7,a5,a1
 8002096:	832a                	mv	t1,a0
 8002098:	8ff5                	and	a5,a5,a3
 800209a:	81fd                	srli	a1,a1,0x1f
 800209c:	8e32                	mv	t3,a2
 800209e:	7ff77713          	andi	a4,a4,2047
 80020a2:	82fd                	srli	a3,a3,0x1f
 80020a4:	01d81863          	bne	a6,t4,80020b4 <__ledf2+0x38>
 80020a8:	00a8eeb3          	or	t4,a7,a0
 80020ac:	060e8563          	beqz	t4,8002116 <__ledf2+0x9a>
 80020b0:	4589                	li	a1,2
 80020b2:	a80d                	j	80020e4 <__ledf2+0x68>
 80020b4:	01d71663          	bne	a4,t4,80020c0 <__ledf2+0x44>
 80020b8:	00c7eeb3          	or	t4,a5,a2
 80020bc:	fe0e9ae3          	bnez	t4,80020b0 <__ledf2+0x34>
 80020c0:	04081d63          	bnez	a6,800211a <__ledf2+0x9e>
 80020c4:	00a8e533          	or	a0,a7,a0
 80020c8:	00153513          	seqz	a0,a0
 80020cc:	e319                	bnez	a4,80020d2 <__ledf2+0x56>
 80020ce:	8e5d                	or	a2,a2,a5
 80020d0:	ce15                	beqz	a2,800210c <__ledf2+0x90>
 80020d2:	e511                	bnez	a0,80020de <__ledf2+0x62>
 80020d4:	00d58a63          	beq	a1,a3,80020e8 <__ledf2+0x6c>
 80020d8:	c985                	beqz	a1,8002108 <__ledf2+0x8c>
 80020da:	55fd                	li	a1,-1
 80020dc:	a021                	j	80020e4 <__ledf2+0x68>
 80020de:	55fd                	li	a1,-1
 80020e0:	c291                	beqz	a3,80020e4 <__ledf2+0x68>
 80020e2:	85b6                	mv	a1,a3
 80020e4:	852e                	mv	a0,a1
 80020e6:	8082                	ret
 80020e8:	ff0748e3          	blt	a4,a6,80020d8 <__ledf2+0x5c>
 80020ec:	00e85463          	bge	a6,a4,80020f4 <__ledf2+0x78>
 80020f0:	f9f5                	bnez	a1,80020e4 <__ledf2+0x68>
 80020f2:	b7e5                	j	80020da <__ledf2+0x5e>
 80020f4:	ff17e2e3          	bltu	a5,a7,80020d8 <__ledf2+0x5c>
 80020f8:	00f89c63          	bne	a7,a5,8002110 <__ledf2+0x94>
 80020fc:	fc6e6ee3          	bltu	t3,t1,80020d8 <__ledf2+0x5c>
 8002100:	ffc368e3          	bltu	t1,t3,80020f0 <__ledf2+0x74>
 8002104:	4581                	li	a1,0
 8002106:	bff9                	j	80020e4 <__ledf2+0x68>
 8002108:	4585                	li	a1,1
 800210a:	bfe9                	j	80020e4 <__ledf2+0x68>
 800210c:	fd65                	bnez	a0,8002104 <__ledf2+0x88>
 800210e:	b7e9                	j	80020d8 <__ledf2+0x5c>
 8002110:	fef8e0e3          	bltu	a7,a5,80020f0 <__ledf2+0x74>
 8002114:	bfc5                	j	8002104 <__ledf2+0x88>
 8002116:	fb0701e3          	beq	a4,a6,80020b8 <__ledf2+0x3c>
 800211a:	ff4d                	bnez	a4,80020d4 <__ledf2+0x58>
 800211c:	4501                	li	a0,0
 800211e:	bf45                	j	80020ce <__ledf2+0x52>

08002120 <__muldf3>:
 8002120:	7179                	addi	sp,sp,-48
 8002122:	ce4e                	sw	s3,28(sp)
 8002124:	0145d993          	srli	s3,a1,0x14
 8002128:	d422                	sw	s0,40(sp)
 800212a:	d226                	sw	s1,36(sp)
 800212c:	cc52                	sw	s4,24(sp)
 800212e:	ca56                	sw	s5,20(sp)
 8002130:	c85a                	sw	s6,16(sp)
 8002132:	00c59493          	slli	s1,a1,0xc
 8002136:	d606                	sw	ra,44(sp)
 8002138:	d04a                	sw	s2,32(sp)
 800213a:	c65e                	sw	s7,12(sp)
 800213c:	7ff9f993          	andi	s3,s3,2047
 8002140:	842a                	mv	s0,a0
 8002142:	8b32                	mv	s6,a2
 8002144:	8ab6                	mv	s5,a3
 8002146:	80b1                	srli	s1,s1,0xc
 8002148:	01f5da13          	srli	s4,a1,0x1f
 800214c:	08098163          	beqz	s3,80021ce <__muldf3+0xae>
 8002150:	7ff00793          	li	a5,2047
 8002154:	0cf98963          	beq	s3,a5,8002226 <__muldf3+0x106>
 8002158:	01d55793          	srli	a5,a0,0x1d
 800215c:	048e                	slli	s1,s1,0x3
 800215e:	8cdd                	or	s1,s1,a5
 8002160:	008007b7          	lui	a5,0x800
 8002164:	8cdd                	or	s1,s1,a5
 8002166:	00351913          	slli	s2,a0,0x3
 800216a:	c0198993          	addi	s3,s3,-1023
 800216e:	4b81                	li	s7,0
 8002170:	014ad513          	srli	a0,s5,0x14
 8002174:	00ca9413          	slli	s0,s5,0xc
 8002178:	7ff57513          	andi	a0,a0,2047
 800217c:	8031                	srli	s0,s0,0xc
 800217e:	01fada93          	srli	s5,s5,0x1f
 8002182:	c561                	beqz	a0,800224a <__muldf3+0x12a>
 8002184:	7ff00793          	li	a5,2047
 8002188:	10f50d63          	beq	a0,a5,80022a2 <__muldf3+0x182>
 800218c:	01db5793          	srli	a5,s6,0x1d
 8002190:	040e                	slli	s0,s0,0x3
 8002192:	8c5d                	or	s0,s0,a5
 8002194:	008007b7          	lui	a5,0x800
 8002198:	8c5d                	or	s0,s0,a5
 800219a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800219e:	003b1793          	slli	a5,s6,0x3
 80021a2:	4701                	li	a4,0
 80021a4:	002b9693          	slli	a3,s7,0x2
 80021a8:	8ed9                	or	a3,a3,a4
 80021aa:	954e                	add	a0,a0,s3
 80021ac:	16fd                	addi	a3,a3,-1
 80021ae:	45b9                	li	a1,14
 80021b0:	015a4633          	xor	a2,s4,s5
 80021b4:	00150813          	addi	a6,a0,1
 80021b8:	10d5e663          	bltu	a1,a3,80022c4 <__muldf3+0x1a4>
 80021bc:	ffffe597          	auipc	a1,0xffffe
 80021c0:	78458593          	addi	a1,a1,1924 # 8000940 <asc2_1608+0x68c>
 80021c4:	068a                	slli	a3,a3,0x2
 80021c6:	96ae                	add	a3,a3,a1
 80021c8:	4294                	lw	a3,0(a3)
 80021ca:	96ae                	add	a3,a3,a1
 80021cc:	8682                	jr	a3
 80021ce:	00a4e933          	or	s2,s1,a0
 80021d2:	06090363          	beqz	s2,8002238 <__muldf3+0x118>
 80021d6:	c89d                	beqz	s1,800220c <__muldf3+0xec>
 80021d8:	8526                	mv	a0,s1
 80021da:	00000097          	auipc	ra,0x0
 80021de:	5a2080e7          	jalr	1442(ra) # 800277c <__clzsi2>
 80021e2:	ff550713          	addi	a4,a0,-11
 80021e6:	47f1                	li	a5,28
 80021e8:	02e7c963          	blt	a5,a4,800221a <__muldf3+0xfa>
 80021ec:	47f5                	li	a5,29
 80021ee:	ff850913          	addi	s2,a0,-8
 80021f2:	8f99                	sub	a5,a5,a4
 80021f4:	012494b3          	sll	s1,s1,s2
 80021f8:	00f457b3          	srl	a5,s0,a5
 80021fc:	8cdd                	or	s1,s1,a5
 80021fe:	01241933          	sll	s2,s0,s2
 8002202:	c0d00993          	li	s3,-1011
 8002206:	40a989b3          	sub	s3,s3,a0
 800220a:	b795                	j	800216e <__muldf3+0x4e>
 800220c:	00000097          	auipc	ra,0x0
 8002210:	570080e7          	jalr	1392(ra) # 800277c <__clzsi2>
 8002214:	02050513          	addi	a0,a0,32
 8002218:	b7e9                	j	80021e2 <__muldf3+0xc2>
 800221a:	fd850493          	addi	s1,a0,-40
 800221e:	009414b3          	sll	s1,s0,s1
 8002222:	4901                	li	s2,0
 8002224:	bff9                	j	8002202 <__muldf3+0xe2>
 8002226:	00a4e933          	or	s2,s1,a0
 800222a:	00090b63          	beqz	s2,8002240 <__muldf3+0x120>
 800222e:	892a                	mv	s2,a0
 8002230:	7ff00993          	li	s3,2047
 8002234:	4b8d                	li	s7,3
 8002236:	bf2d                	j	8002170 <__muldf3+0x50>
 8002238:	4481                	li	s1,0
 800223a:	4981                	li	s3,0
 800223c:	4b85                	li	s7,1
 800223e:	bf0d                	j	8002170 <__muldf3+0x50>
 8002240:	4481                	li	s1,0
 8002242:	7ff00993          	li	s3,2047
 8002246:	4b89                	li	s7,2
 8002248:	b725                	j	8002170 <__muldf3+0x50>
 800224a:	016467b3          	or	a5,s0,s6
 800224e:	c3b5                	beqz	a5,80022b2 <__muldf3+0x192>
 8002250:	c81d                	beqz	s0,8002286 <__muldf3+0x166>
 8002252:	8522                	mv	a0,s0
 8002254:	00000097          	auipc	ra,0x0
 8002258:	528080e7          	jalr	1320(ra) # 800277c <__clzsi2>
 800225c:	ff550693          	addi	a3,a0,-11
 8002260:	47f1                	li	a5,28
 8002262:	02d7ca63          	blt	a5,a3,8002296 <__muldf3+0x176>
 8002266:	4775                	li	a4,29
 8002268:	ff850793          	addi	a5,a0,-8
 800226c:	8f15                	sub	a4,a4,a3
 800226e:	00f41433          	sll	s0,s0,a5
 8002272:	00eb5733          	srl	a4,s6,a4
 8002276:	8c59                	or	s0,s0,a4
 8002278:	00fb17b3          	sll	a5,s6,a5
 800227c:	c0d00713          	li	a4,-1011
 8002280:	40a70533          	sub	a0,a4,a0
 8002284:	bf39                	j	80021a2 <__muldf3+0x82>
 8002286:	855a                	mv	a0,s6
 8002288:	00000097          	auipc	ra,0x0
 800228c:	4f4080e7          	jalr	1268(ra) # 800277c <__clzsi2>
 8002290:	02050513          	addi	a0,a0,32
 8002294:	b7e1                	j	800225c <__muldf3+0x13c>
 8002296:	fd850413          	addi	s0,a0,-40
 800229a:	008b1433          	sll	s0,s6,s0
 800229e:	4781                	li	a5,0
 80022a0:	bff1                	j	800227c <__muldf3+0x15c>
 80022a2:	016467b3          	or	a5,s0,s6
 80022a6:	cb91                	beqz	a5,80022ba <__muldf3+0x19a>
 80022a8:	87da                	mv	a5,s6
 80022aa:	7ff00513          	li	a0,2047
 80022ae:	470d                	li	a4,3
 80022b0:	bdd5                	j	80021a4 <__muldf3+0x84>
 80022b2:	4401                	li	s0,0
 80022b4:	4501                	li	a0,0
 80022b6:	4705                	li	a4,1
 80022b8:	b5f5                	j	80021a4 <__muldf3+0x84>
 80022ba:	4401                	li	s0,0
 80022bc:	7ff00513          	li	a0,2047
 80022c0:	4709                	li	a4,2
 80022c2:	b5cd                	j	80021a4 <__muldf3+0x84>
 80022c4:	6f41                	lui	t5,0x10
 80022c6:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80022ca:	01095713          	srli	a4,s2,0x10
 80022ce:	0107d893          	srli	a7,a5,0x10
 80022d2:	01d97933          	and	s2,s2,t4
 80022d6:	01d7f7b3          	and	a5,a5,t4
 80022da:	032885b3          	mul	a1,a7,s2
 80022de:	032786b3          	mul	a3,a5,s2
 80022e2:	02f70fb3          	mul	t6,a4,a5
 80022e6:	01f58333          	add	t1,a1,t6
 80022ea:	0106d593          	srli	a1,a3,0x10
 80022ee:	959a                	add	a1,a1,t1
 80022f0:	03170e33          	mul	t3,a4,a7
 80022f4:	01f5f363          	bgeu	a1,t6,80022fa <__muldf3+0x1da>
 80022f8:	9e7a                	add	t3,t3,t5
 80022fa:	0105d393          	srli	t2,a1,0x10
 80022fe:	01d5f5b3          	and	a1,a1,t4
 8002302:	01d6f6b3          	and	a3,a3,t4
 8002306:	01045f13          	srli	t5,s0,0x10
 800230a:	01d472b3          	and	t0,s0,t4
 800230e:	05c2                	slli	a1,a1,0x10
 8002310:	95b6                	add	a1,a1,a3
 8002312:	02570eb3          	mul	t4,a4,t0
 8002316:	032286b3          	mul	a3,t0,s2
 800231a:	032f0933          	mul	s2,t5,s2
 800231e:	01d90333          	add	t1,s2,t4
 8002322:	0106d913          	srli	s2,a3,0x10
 8002326:	991a                	add	s2,s2,t1
 8002328:	03e70733          	mul	a4,a4,t5
 800232c:	01d97463          	bgeu	s2,t4,8002334 <__muldf3+0x214>
 8002330:	6341                	lui	t1,0x10
 8002332:	971a                	add	a4,a4,t1
 8002334:	01095e93          	srli	t4,s2,0x10
 8002338:	69c1                	lui	s3,0x10
 800233a:	9eba                	add	t4,t4,a4
 800233c:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002340:	00e97933          	and	s2,s2,a4
 8002344:	8ef9                	and	a3,a3,a4
 8002346:	0104d413          	srli	s0,s1,0x10
 800234a:	0942                	slli	s2,s2,0x10
 800234c:	8cf9                	and	s1,s1,a4
 800234e:	9936                	add	s2,s2,a3
 8002350:	02978733          	mul	a4,a5,s1
 8002354:	93ca                	add	t2,t2,s2
 8002356:	02f40333          	mul	t1,s0,a5
 800235a:	029886b3          	mul	a3,a7,s1
 800235e:	028887b3          	mul	a5,a7,s0
 8002362:	006688b3          	add	a7,a3,t1
 8002366:	01075693          	srli	a3,a4,0x10
 800236a:	96c6                	add	a3,a3,a7
 800236c:	0066f363          	bgeu	a3,t1,8002372 <__muldf3+0x252>
 8002370:	97ce                	add	a5,a5,s3
 8002372:	0106d893          	srli	a7,a3,0x10
 8002376:	69c1                	lui	s3,0x10
 8002378:	00f88fb3          	add	t6,a7,a5
 800237c:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002380:	8efd                	and	a3,a3,a5
 8002382:	8f7d                	and	a4,a4,a5
 8002384:	029288b3          	mul	a7,t0,s1
 8002388:	06c2                	slli	a3,a3,0x10
 800238a:	96ba                	add	a3,a3,a4
 800238c:	025407b3          	mul	a5,s0,t0
 8002390:	029f04b3          	mul	s1,t5,s1
 8002394:	028f0333          	mul	t1,t5,s0
 8002398:	94be                	add	s1,s1,a5
 800239a:	0108d413          	srli	s0,a7,0x10
 800239e:	94a2                	add	s1,s1,s0
 80023a0:	00f4f363          	bgeu	s1,a5,80023a6 <__muldf3+0x286>
 80023a4:	934e                	add	t1,t1,s3
 80023a6:	67c1                	lui	a5,0x10
 80023a8:	17fd                	addi	a5,a5,-1
 80023aa:	00f4f733          	and	a4,s1,a5
 80023ae:	00f8f8b3          	and	a7,a7,a5
 80023b2:	0742                	slli	a4,a4,0x10
 80023b4:	9e1e                	add	t3,t3,t2
 80023b6:	9746                	add	a4,a4,a7
 80023b8:	012e3933          	sltu	s2,t3,s2
 80023bc:	9776                	add	a4,a4,t4
 80023be:	01270433          	add	s0,a4,s2
 80023c2:	9e36                	add	t3,t3,a3
 80023c4:	00de36b3          	sltu	a3,t3,a3
 80023c8:	01f408b3          	add	a7,s0,t6
 80023cc:	00d88f33          	add	t5,a7,a3
 80023d0:	01d73733          	sltu	a4,a4,t4
 80023d4:	01243433          	sltu	s0,s0,s2
 80023d8:	8c59                	or	s0,s0,a4
 80023da:	80c1                	srli	s1,s1,0x10
 80023dc:	01f8b8b3          	sltu	a7,a7,t6
 80023e0:	00df36b3          	sltu	a3,t5,a3
 80023e4:	9426                	add	s0,s0,s1
 80023e6:	00d8e6b3          	or	a3,a7,a3
 80023ea:	9436                	add	s0,s0,a3
 80023ec:	941a                	add	s0,s0,t1
 80023ee:	017f5793          	srli	a5,t5,0x17
 80023f2:	0426                	slli	s0,s0,0x9
 80023f4:	8c5d                	or	s0,s0,a5
 80023f6:	009e1793          	slli	a5,t3,0x9
 80023fa:	8fcd                	or	a5,a5,a1
 80023fc:	00f037b3          	snez	a5,a5
 8002400:	017e5e13          	srli	t3,t3,0x17
 8002404:	009f1713          	slli	a4,t5,0x9
 8002408:	01c7e7b3          	or	a5,a5,t3
 800240c:	8fd9                	or	a5,a5,a4
 800240e:	00741713          	slli	a4,s0,0x7
 8002412:	0a075863          	bgez	a4,80024c2 <__muldf3+0x3a2>
 8002416:	0017d713          	srli	a4,a5,0x1
 800241a:	8b85                	andi	a5,a5,1
 800241c:	8fd9                	or	a5,a5,a4
 800241e:	01f41713          	slli	a4,s0,0x1f
 8002422:	8fd9                	or	a5,a5,a4
 8002424:	8005                	srli	s0,s0,0x1
 8002426:	3ff80693          	addi	a3,a6,1023
 800242a:	08d05e63          	blez	a3,80024c6 <__muldf3+0x3a6>
 800242e:	0077f713          	andi	a4,a5,7
 8002432:	cf01                	beqz	a4,800244a <__muldf3+0x32a>
 8002434:	00f7f713          	andi	a4,a5,15
 8002438:	4591                	li	a1,4
 800243a:	00b70863          	beq	a4,a1,800244a <__muldf3+0x32a>
 800243e:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002442:	00f737b3          	sltu	a5,a4,a5
 8002446:	943e                	add	s0,s0,a5
 8002448:	87ba                	mv	a5,a4
 800244a:	00741713          	slli	a4,s0,0x7
 800244e:	00075863          	bgez	a4,800245e <__muldf3+0x33e>
 8002452:	ff000737          	lui	a4,0xff000
 8002456:	177d                	addi	a4,a4,-1
 8002458:	8c79                	and	s0,s0,a4
 800245a:	40080693          	addi	a3,a6,1024
 800245e:	7fe00713          	li	a4,2046
 8002462:	0ed74c63          	blt	a4,a3,800255a <__muldf3+0x43a>
 8002466:	0037d713          	srli	a4,a5,0x3
 800246a:	01d41793          	slli	a5,s0,0x1d
 800246e:	8fd9                	or	a5,a5,a4
 8002470:	800d                	srli	s0,s0,0x3
 8002472:	0432                	slli	s0,s0,0xc
 8002474:	7ff6f713          	andi	a4,a3,2047
 8002478:	0752                	slli	a4,a4,0x14
 800247a:	8031                	srli	s0,s0,0xc
 800247c:	8c59                	or	s0,s0,a4
 800247e:	067e                	slli	a2,a2,0x1f
 8002480:	00c46733          	or	a4,s0,a2
 8002484:	50b2                	lw	ra,44(sp)
 8002486:	5422                	lw	s0,40(sp)
 8002488:	5492                	lw	s1,36(sp)
 800248a:	5902                	lw	s2,32(sp)
 800248c:	49f2                	lw	s3,28(sp)
 800248e:	4a62                	lw	s4,24(sp)
 8002490:	4ad2                	lw	s5,20(sp)
 8002492:	4b42                	lw	s6,16(sp)
 8002494:	4bb2                	lw	s7,12(sp)
 8002496:	853e                	mv	a0,a5
 8002498:	85ba                	mv	a1,a4
 800249a:	6145                	addi	sp,sp,48
 800249c:	8082                	ret
 800249e:	8652                	mv	a2,s4
 80024a0:	8426                	mv	s0,s1
 80024a2:	87ca                	mv	a5,s2
 80024a4:	875e                	mv	a4,s7
 80024a6:	4689                	li	a3,2
 80024a8:	0ad70963          	beq	a4,a3,800255a <__muldf3+0x43a>
 80024ac:	468d                	li	a3,3
 80024ae:	08d70f63          	beq	a4,a3,800254c <__muldf3+0x42c>
 80024b2:	4685                	li	a3,1
 80024b4:	f6d719e3          	bne	a4,a3,8002426 <__muldf3+0x306>
 80024b8:	4401                	li	s0,0
 80024ba:	4781                	li	a5,0
 80024bc:	a09d                	j	8002522 <__muldf3+0x402>
 80024be:	8656                	mv	a2,s5
 80024c0:	b7dd                	j	80024a6 <__muldf3+0x386>
 80024c2:	882a                	mv	a6,a0
 80024c4:	b78d                	j	8002426 <__muldf3+0x306>
 80024c6:	4585                	li	a1,1
 80024c8:	8d95                	sub	a1,a1,a3
 80024ca:	03800713          	li	a4,56
 80024ce:	feb745e3          	blt	a4,a1,80024b8 <__muldf3+0x398>
 80024d2:	477d                	li	a4,31
 80024d4:	04b74963          	blt	a4,a1,8002526 <__muldf3+0x406>
 80024d8:	41e80813          	addi	a6,a6,1054
 80024dc:	01041733          	sll	a4,s0,a6
 80024e0:	00b7d6b3          	srl	a3,a5,a1
 80024e4:	010797b3          	sll	a5,a5,a6
 80024e8:	8f55                	or	a4,a4,a3
 80024ea:	00f037b3          	snez	a5,a5
 80024ee:	8fd9                	or	a5,a5,a4
 80024f0:	00b45433          	srl	s0,s0,a1
 80024f4:	0077f713          	andi	a4,a5,7
 80024f8:	cf01                	beqz	a4,8002510 <__muldf3+0x3f0>
 80024fa:	00f7f713          	andi	a4,a5,15
 80024fe:	4691                	li	a3,4
 8002500:	00d70863          	beq	a4,a3,8002510 <__muldf3+0x3f0>
 8002504:	00478713          	addi	a4,a5,4
 8002508:	00f737b3          	sltu	a5,a4,a5
 800250c:	943e                	add	s0,s0,a5
 800250e:	87ba                	mv	a5,a4
 8002510:	00841713          	slli	a4,s0,0x8
 8002514:	04074863          	bltz	a4,8002564 <__muldf3+0x444>
 8002518:	01d41713          	slli	a4,s0,0x1d
 800251c:	838d                	srli	a5,a5,0x3
 800251e:	8fd9                	or	a5,a5,a4
 8002520:	800d                	srli	s0,s0,0x3
 8002522:	4681                	li	a3,0
 8002524:	b7b9                	j	8002472 <__muldf3+0x352>
 8002526:	5705                	li	a4,-31
 8002528:	8f15                	sub	a4,a4,a3
 800252a:	02000513          	li	a0,32
 800252e:	00e45733          	srl	a4,s0,a4
 8002532:	4681                	li	a3,0
 8002534:	00a58663          	beq	a1,a0,8002540 <__muldf3+0x420>
 8002538:	43e80813          	addi	a6,a6,1086
 800253c:	010416b3          	sll	a3,s0,a6
 8002540:	8fd5                	or	a5,a5,a3
 8002542:	00f037b3          	snez	a5,a5
 8002546:	8fd9                	or	a5,a5,a4
 8002548:	4401                	li	s0,0
 800254a:	b76d                	j	80024f4 <__muldf3+0x3d4>
 800254c:	00080437          	lui	s0,0x80
 8002550:	4781                	li	a5,0
 8002552:	7ff00693          	li	a3,2047
 8002556:	4601                	li	a2,0
 8002558:	bf29                	j	8002472 <__muldf3+0x352>
 800255a:	4401                	li	s0,0
 800255c:	4781                	li	a5,0
 800255e:	7ff00693          	li	a3,2047
 8002562:	bf01                	j	8002472 <__muldf3+0x352>
 8002564:	4401                	li	s0,0
 8002566:	4781                	li	a5,0
 8002568:	4685                	li	a3,1
 800256a:	b721                	j	8002472 <__muldf3+0x352>

0800256c <__floatunsidf>:
 800256c:	1141                	addi	sp,sp,-16
 800256e:	c422                	sw	s0,8(sp)
 8002570:	c606                	sw	ra,12(sp)
 8002572:	842a                	mv	s0,a0
 8002574:	c521                	beqz	a0,80025bc <__floatunsidf+0x50>
 8002576:	00000097          	auipc	ra,0x0
 800257a:	206080e7          	jalr	518(ra) # 800277c <__clzsi2>
 800257e:	41e00713          	li	a4,1054
 8002582:	47a9                	li	a5,10
 8002584:	8f09                	sub	a4,a4,a0
 8002586:	02a7c663          	blt	a5,a0,80025b2 <__floatunsidf+0x46>
 800258a:	47ad                	li	a5,11
 800258c:	8f89                	sub	a5,a5,a0
 800258e:	0555                	addi	a0,a0,21
 8002590:	00f457b3          	srl	a5,s0,a5
 8002594:	00a41433          	sll	s0,s0,a0
 8002598:	8522                	mv	a0,s0
 800259a:	40b2                	lw	ra,12(sp)
 800259c:	4422                	lw	s0,8(sp)
 800259e:	07b2                	slli	a5,a5,0xc
 80025a0:	7ff77713          	andi	a4,a4,2047
 80025a4:	0752                	slli	a4,a4,0x14
 80025a6:	83b1                	srli	a5,a5,0xc
 80025a8:	00e7e6b3          	or	a3,a5,a4
 80025ac:	85b6                	mv	a1,a3
 80025ae:	0141                	addi	sp,sp,16
 80025b0:	8082                	ret
 80025b2:	1555                	addi	a0,a0,-11
 80025b4:	00a417b3          	sll	a5,s0,a0
 80025b8:	4401                	li	s0,0
 80025ba:	bff9                	j	8002598 <__floatunsidf+0x2c>
 80025bc:	4781                	li	a5,0
 80025be:	4701                	li	a4,0
 80025c0:	bfe1                	j	8002598 <__floatunsidf+0x2c>

080025c2 <__floatundidf>:
 80025c2:	1101                	addi	sp,sp,-32
 80025c4:	ce06                	sw	ra,28(sp)
 80025c6:	cc22                	sw	s0,24(sp)
 80025c8:	ca26                	sw	s1,20(sp)
 80025ca:	c84a                	sw	s2,16(sp)
 80025cc:	c64e                	sw	s3,12(sp)
 80025ce:	c452                	sw	s4,8(sp)
 80025d0:	00b567b3          	or	a5,a0,a1
 80025d4:	14078663          	beqz	a5,8002720 <__floatundidf+0x15e>
 80025d8:	842a                	mv	s0,a0
 80025da:	892e                	mv	s2,a1
 80025dc:	84ae                	mv	s1,a1
 80025de:	c5bd                	beqz	a1,800264c <__floatundidf+0x8a>
 80025e0:	852e                	mv	a0,a1
 80025e2:	00000097          	auipc	ra,0x0
 80025e6:	19a080e7          	jalr	410(ra) # 800277c <__clzsi2>
 80025ea:	89aa                	mv	s3,a0
 80025ec:	43e00a13          	li	s4,1086
 80025f0:	413a0a33          	sub	s4,s4,s3
 80025f4:	43300793          	li	a5,1075
 80025f8:	0747c763          	blt	a5,s4,8002666 <__floatundidf+0xa4>
 80025fc:	47ad                	li	a5,11
 80025fe:	8522                	mv	a0,s0
 8002600:	0337d363          	bge	a5,s3,8002626 <__floatundidf+0x64>
 8002604:	02a00793          	li	a5,42
 8002608:	0537c963          	blt	a5,s3,800265a <__floatundidf+0x98>
 800260c:	02b00593          	li	a1,43
 8002610:	ff598793          	addi	a5,s3,-11
 8002614:	413585b3          	sub	a1,a1,s3
 8002618:	00b455b3          	srl	a1,s0,a1
 800261c:	00f914b3          	sll	s1,s2,a5
 8002620:	8ccd                	or	s1,s1,a1
 8002622:	00f41533          	sll	a0,s0,a5
 8002626:	00c49593          	slli	a1,s1,0xc
 800262a:	40f2                	lw	ra,28(sp)
 800262c:	4462                	lw	s0,24(sp)
 800262e:	7ffa7a13          	andi	s4,s4,2047
 8002632:	0a52                	slli	s4,s4,0x14
 8002634:	81b1                	srli	a1,a1,0xc
 8002636:	0145e7b3          	or	a5,a1,s4
 800263a:	872a                	mv	a4,a0
 800263c:	44d2                	lw	s1,20(sp)
 800263e:	4942                	lw	s2,16(sp)
 8002640:	49b2                	lw	s3,12(sp)
 8002642:	4a22                	lw	s4,8(sp)
 8002644:	853a                	mv	a0,a4
 8002646:	85be                	mv	a1,a5
 8002648:	6105                	addi	sp,sp,32
 800264a:	8082                	ret
 800264c:	00000097          	auipc	ra,0x0
 8002650:	130080e7          	jalr	304(ra) # 800277c <__clzsi2>
 8002654:	02050993          	addi	s3,a0,32
 8002658:	bf51                	j	80025ec <__floatundidf+0x2a>
 800265a:	fd598593          	addi	a1,s3,-43
 800265e:	00b414b3          	sll	s1,s0,a1
 8002662:	4501                	li	a0,0
 8002664:	b7c9                	j	8002626 <__floatundidf+0x64>
 8002666:	43600793          	li	a5,1078
 800266a:	0347d963          	bge	a5,s4,800269c <__floatundidf+0xda>
 800266e:	03898613          	addi	a2,s3,56
 8002672:	8522                	mv	a0,s0
 8002674:	85ca                	mv	a1,s2
 8002676:	00000097          	auipc	ra,0x0
 800267a:	0dc080e7          	jalr	220(ra) # 8002752 <__ashldi3>
 800267e:	8dc9                	or	a1,a1,a0
 8002680:	4621                	li	a2,8
 8002682:	00b034b3          	snez	s1,a1
 8002686:	8522                	mv	a0,s0
 8002688:	85ca                	mv	a1,s2
 800268a:	41360633          	sub	a2,a2,s3
 800268e:	00000097          	auipc	ra,0x0
 8002692:	09a080e7          	jalr	154(ra) # 8002728 <__lshrdi3>
 8002696:	00a4e433          	or	s0,s1,a0
 800269a:	892e                	mv	s2,a1
 800269c:	47a1                	li	a5,8
 800269e:	8522                	mv	a0,s0
 80026a0:	0337d463          	bge	a5,s3,80026c8 <__floatundidf+0x106>
 80026a4:	02700793          	li	a5,39
 80026a8:	0737c663          	blt	a5,s3,8002714 <__floatundidf+0x152>
 80026ac:	02800593          	li	a1,40
 80026b0:	ff898793          	addi	a5,s3,-8
 80026b4:	413585b3          	sub	a1,a1,s3
 80026b8:	00f91933          	sll	s2,s2,a5
 80026bc:	00b455b3          	srl	a1,s0,a1
 80026c0:	0125e933          	or	s2,a1,s2
 80026c4:	00f41533          	sll	a0,s0,a5
 80026c8:	ff8007b7          	lui	a5,0xff800
 80026cc:	17fd                	addi	a5,a5,-1
 80026ce:	00f975b3          	and	a1,s2,a5
 80026d2:	00757793          	andi	a5,a0,7
 80026d6:	cf81                	beqz	a5,80026ee <__floatundidf+0x12c>
 80026d8:	00f57793          	andi	a5,a0,15
 80026dc:	4711                	li	a4,4
 80026de:	00e78863          	beq	a5,a4,80026ee <__floatundidf+0x12c>
 80026e2:	00450793          	addi	a5,a0,4
 80026e6:	00a7b533          	sltu	a0,a5,a0
 80026ea:	95aa                	add	a1,a1,a0
 80026ec:	853e                	mv	a0,a5
 80026ee:	00859793          	slli	a5,a1,0x8
 80026f2:	0007da63          	bgez	a5,8002706 <__floatundidf+0x144>
 80026f6:	ff8007b7          	lui	a5,0xff800
 80026fa:	17fd                	addi	a5,a5,-1
 80026fc:	43f00a13          	li	s4,1087
 8002700:	8dfd                	and	a1,a1,a5
 8002702:	413a0a33          	sub	s4,s4,s3
 8002706:	810d                	srli	a0,a0,0x3
 8002708:	01d59793          	slli	a5,a1,0x1d
 800270c:	8d5d                	or	a0,a0,a5
 800270e:	0035d493          	srli	s1,a1,0x3
 8002712:	bf11                	j	8002626 <__floatundidf+0x64>
 8002714:	fd898913          	addi	s2,s3,-40
 8002718:	01241933          	sll	s2,s0,s2
 800271c:	4501                	li	a0,0
 800271e:	b76d                	j	80026c8 <__floatundidf+0x106>
 8002720:	4481                	li	s1,0
 8002722:	4501                	li	a0,0
 8002724:	4a01                	li	s4,0
 8002726:	b701                	j	8002626 <__floatundidf+0x64>

08002728 <__lshrdi3>:
 8002728:	ce01                	beqz	a2,8002740 <__lshrdi3+0x18>
 800272a:	02000793          	li	a5,32
 800272e:	8f91                	sub	a5,a5,a2
 8002730:	00f04963          	bgtz	a5,8002742 <__lshrdi3+0x1a>
 8002734:	fe060513          	addi	a0,a2,-32
 8002738:	4701                	li	a4,0
 800273a:	00a5d533          	srl	a0,a1,a0
 800273e:	85ba                	mv	a1,a4
 8002740:	8082                	ret
 8002742:	00c5d733          	srl	a4,a1,a2
 8002746:	00c55533          	srl	a0,a0,a2
 800274a:	00f595b3          	sll	a1,a1,a5
 800274e:	8d4d                	or	a0,a0,a1
 8002750:	b7fd                	j	800273e <__lshrdi3+0x16>

08002752 <__ashldi3>:
 8002752:	ce01                	beqz	a2,800276a <__ashldi3+0x18>
 8002754:	02000793          	li	a5,32
 8002758:	8f91                	sub	a5,a5,a2
 800275a:	00f04963          	bgtz	a5,800276c <__ashldi3+0x1a>
 800275e:	fe060593          	addi	a1,a2,-32
 8002762:	4701                	li	a4,0
 8002764:	00b515b3          	sll	a1,a0,a1
 8002768:	853a                	mv	a0,a4
 800276a:	8082                	ret
 800276c:	00c51733          	sll	a4,a0,a2
 8002770:	00c595b3          	sll	a1,a1,a2
 8002774:	00f55533          	srl	a0,a0,a5
 8002778:	8dc9                	or	a1,a1,a0
 800277a:	b7fd                	j	8002768 <__ashldi3+0x16>

0800277c <__clzsi2>:
 800277c:	67c1                	lui	a5,0x10
 800277e:	02f57663          	bgeu	a0,a5,80027aa <__clzsi2+0x2e>
 8002782:	0ff00793          	li	a5,255
 8002786:	00a7b7b3          	sltu	a5,a5,a0
 800278a:	078e                	slli	a5,a5,0x3
 800278c:	02000713          	li	a4,32
 8002790:	8f1d                	sub	a4,a4,a5
 8002792:	00f557b3          	srl	a5,a0,a5
 8002796:	ffffe517          	auipc	a0,0xffffe
 800279a:	1e650513          	addi	a0,a0,486 # 800097c <__clz_tab>
 800279e:	97aa                	add	a5,a5,a0
 80027a0:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80027a4:	40a70533          	sub	a0,a4,a0
 80027a8:	8082                	ret
 80027aa:	01000737          	lui	a4,0x1000
 80027ae:	47c1                	li	a5,16
 80027b0:	fce56ee3          	bltu	a0,a4,800278c <__clzsi2+0x10>
 80027b4:	47e1                	li	a5,24
 80027b6:	bfd9                	j	800278c <__clzsi2+0x10>

080027b8 <atexit>:
 80027b8:	85aa                	mv	a1,a0
 80027ba:	4681                	li	a3,0
 80027bc:	4601                	li	a2,0
 80027be:	4501                	li	a0,0
 80027c0:	00000317          	auipc	t1,0x0
 80027c4:	1c230067          	jr	450(t1) # 8002982 <__register_exitproc>

080027c8 <exit>:
 80027c8:	1141                	addi	sp,sp,-16
 80027ca:	c422                	sw	s0,8(sp)
 80027cc:	c606                	sw	ra,12(sp)
 80027ce:	00000797          	auipc	a5,0x0
 80027d2:	24078793          	addi	a5,a5,576 # 8002a0e <__call_exitprocs>
 80027d6:	842a                	mv	s0,a0
 80027d8:	c791                	beqz	a5,80027e4 <exit+0x1c>
 80027da:	4581                	li	a1,0
 80027dc:	00000097          	auipc	ra,0x0
 80027e0:	232080e7          	jalr	562(ra) # 8002a0e <__call_exitprocs>
 80027e4:	00001797          	auipc	a5,0x1
 80027e8:	d4478793          	addi	a5,a5,-700 # 8003528 <_global_impure_ptr>
 80027ec:	4388                	lw	a0,0(a5)
 80027ee:	551c                	lw	a5,40(a0)
 80027f0:	c391                	beqz	a5,80027f4 <exit+0x2c>
 80027f2:	9782                	jalr	a5
 80027f4:	8522                	mv	a0,s0
 80027f6:	ffffe097          	auipc	ra,0xffffe
 80027fa:	5d8080e7          	jalr	1496(ra) # 8000dce <_exit>

080027fe <__libc_fini_array>:
 80027fe:	1141                	addi	sp,sp,-16
 8002800:	00001797          	auipc	a5,0x1
 8002804:	d2c78793          	addi	a5,a5,-724 # 800352c <__fini_array_end>
 8002808:	c422                	sw	s0,8(sp)
 800280a:	00001417          	auipc	s0,0x1
 800280e:	d2240413          	addi	s0,s0,-734 # 800352c <__fini_array_end>
 8002812:	8c1d                	sub	s0,s0,a5
 8002814:	c226                	sw	s1,4(sp)
 8002816:	c606                	sw	ra,12(sp)
 8002818:	8409                	srai	s0,s0,0x2
 800281a:	84be                	mv	s1,a5
 800281c:	e411                	bnez	s0,8002828 <__libc_fini_array+0x2a>
 800281e:	40b2                	lw	ra,12(sp)
 8002820:	4422                	lw	s0,8(sp)
 8002822:	4492                	lw	s1,4(sp)
 8002824:	0141                	addi	sp,sp,16
 8002826:	8082                	ret
 8002828:	147d                	addi	s0,s0,-1
 800282a:	00241793          	slli	a5,s0,0x2
 800282e:	97a6                	add	a5,a5,s1
 8002830:	439c                	lw	a5,0(a5)
 8002832:	9782                	jalr	a5
 8002834:	b7e5                	j	800281c <__libc_fini_array+0x1e>

08002836 <__libc_init_array>:
 8002836:	1141                	addi	sp,sp,-16
 8002838:	00001797          	auipc	a5,0x1
 800283c:	cf478793          	addi	a5,a5,-780 # 800352c <__fini_array_end>
 8002840:	c422                	sw	s0,8(sp)
 8002842:	00001417          	auipc	s0,0x1
 8002846:	cea40413          	addi	s0,s0,-790 # 800352c <__fini_array_end>
 800284a:	8c1d                	sub	s0,s0,a5
 800284c:	c226                	sw	s1,4(sp)
 800284e:	c04a                	sw	s2,0(sp)
 8002850:	c606                	sw	ra,12(sp)
 8002852:	8409                	srai	s0,s0,0x2
 8002854:	4481                	li	s1,0
 8002856:	893e                	mv	s2,a5
 8002858:	02849663          	bne	s1,s0,8002884 <__libc_init_array+0x4e>
 800285c:	00001797          	auipc	a5,0x1
 8002860:	cd078793          	addi	a5,a5,-816 # 800352c <__fini_array_end>
 8002864:	00001417          	auipc	s0,0x1
 8002868:	cc840413          	addi	s0,s0,-824 # 800352c <__fini_array_end>
 800286c:	8c1d                	sub	s0,s0,a5
 800286e:	8409                	srai	s0,s0,0x2
 8002870:	4481                	li	s1,0
 8002872:	893e                	mv	s2,a5
 8002874:	00849f63          	bne	s1,s0,8002892 <__libc_init_array+0x5c>
 8002878:	40b2                	lw	ra,12(sp)
 800287a:	4422                	lw	s0,8(sp)
 800287c:	4492                	lw	s1,4(sp)
 800287e:	4902                	lw	s2,0(sp)
 8002880:	0141                	addi	sp,sp,16
 8002882:	8082                	ret
 8002884:	00249793          	slli	a5,s1,0x2
 8002888:	97ca                	add	a5,a5,s2
 800288a:	439c                	lw	a5,0(a5)
 800288c:	0485                	addi	s1,s1,1
 800288e:	9782                	jalr	a5
 8002890:	b7e1                	j	8002858 <__libc_init_array+0x22>
 8002892:	00249793          	slli	a5,s1,0x2
 8002896:	97ca                	add	a5,a5,s2
 8002898:	439c                	lw	a5,0(a5)
 800289a:	0485                	addi	s1,s1,1
 800289c:	9782                	jalr	a5
 800289e:	bfd9                	j	8002874 <__libc_init_array+0x3e>

080028a0 <memcpy>:
 80028a0:	832a                	mv	t1,a0
 80028a2:	ca09                	beqz	a2,80028b4 <memcpy+0x14>
 80028a4:	00058383          	lb	t2,0(a1)
 80028a8:	00730023          	sb	t2,0(t1)
 80028ac:	167d                	addi	a2,a2,-1
 80028ae:	0305                	addi	t1,t1,1
 80028b0:	0585                	addi	a1,a1,1
 80028b2:	fa6d                	bnez	a2,80028a4 <memcpy+0x4>
 80028b4:	8082                	ret

080028b6 <sniprintf>:
 80028b6:	7135                	addi	sp,sp,-160
 80028b8:	cb3e                	sw	a5,148(sp)
 80028ba:	daa6                	sw	s1,116(sp)
 80028bc:	c736                	sw	a3,140(sp)
 80028be:	c93a                	sw	a4,144(sp)
 80028c0:	cd42                	sw	a6,152(sp)
 80028c2:	cf46                	sw	a7,156(sp)
 80028c4:	17ffd797          	auipc	a5,0x17ffd
 80028c8:	7a478793          	addi	a5,a5,1956 # 20000068 <_impure_ptr>
 80028cc:	de86                	sw	ra,124(sp)
 80028ce:	dca2                	sw	s0,120(sp)
 80028d0:	d8ca                	sw	s2,112(sp)
 80028d2:	4384                	lw	s1,0(a5)
 80028d4:	0005dc63          	bgez	a1,80028ec <sniprintf+0x36>
 80028d8:	08b00793          	li	a5,139
 80028dc:	c09c                	sw	a5,0(s1)
 80028de:	557d                	li	a0,-1
 80028e0:	50f6                	lw	ra,124(sp)
 80028e2:	5466                	lw	s0,120(sp)
 80028e4:	54d6                	lw	s1,116(sp)
 80028e6:	5946                	lw	s2,112(sp)
 80028e8:	610d                	addi	sp,sp,160
 80028ea:	8082                	ret
 80028ec:	20800793          	li	a5,520
 80028f0:	00f11a23          	sh	a5,20(sp)
 80028f4:	c42a                	sw	a0,8(sp)
 80028f6:	cc2a                	sw	a0,24(sp)
 80028f8:	4781                	li	a5,0
 80028fa:	c199                	beqz	a1,8002900 <sniprintf+0x4a>
 80028fc:	fff58793          	addi	a5,a1,-1
 8002900:	597d                	li	s2,-1
 8002902:	842e                	mv	s0,a1
 8002904:	0174                	addi	a3,sp,140
 8002906:	002c                	addi	a1,sp,8
 8002908:	8526                	mv	a0,s1
 800290a:	c83e                	sw	a5,16(sp)
 800290c:	ce3e                	sw	a5,28(sp)
 800290e:	01211b23          	sh	s2,22(sp)
 8002912:	c236                	sw	a3,4(sp)
 8002914:	00000097          	auipc	ra,0x0
 8002918:	2c4080e7          	jalr	708(ra) # 8002bd8 <_svfiprintf_r>
 800291c:	01255563          	bge	a0,s2,8002926 <sniprintf+0x70>
 8002920:	08b00793          	li	a5,139
 8002924:	c09c                	sw	a5,0(s1)
 8002926:	dc4d                	beqz	s0,80028e0 <sniprintf+0x2a>
 8002928:	47a2                	lw	a5,8(sp)
 800292a:	00078023          	sb	zero,0(a5)
 800292e:	bf4d                	j	80028e0 <sniprintf+0x2a>

08002930 <write>:
 8002930:	17ffd797          	auipc	a5,0x17ffd
 8002934:	73878793          	addi	a5,a5,1848 # 20000068 <_impure_ptr>
 8002938:	86b2                	mv	a3,a2
 800293a:	862e                	mv	a2,a1
 800293c:	85aa                	mv	a1,a0
 800293e:	4388                	lw	a0,0(a5)
 8002940:	00000317          	auipc	t1,0x0
 8002944:	00830067          	jr	8(t1) # 8002948 <_write_r>

08002948 <_write_r>:
 8002948:	1141                	addi	sp,sp,-16
 800294a:	c422                	sw	s0,8(sp)
 800294c:	842a                	mv	s0,a0
 800294e:	852e                	mv	a0,a1
 8002950:	85b2                	mv	a1,a2
 8002952:	8636                	mv	a2,a3
 8002954:	17ffe797          	auipc	a5,0x17ffe
 8002958:	bc07a223          	sw	zero,-1084(a5) # 20000518 <errno>
 800295c:	c606                	sw	ra,12(sp)
 800295e:	00001097          	auipc	ra,0x1
 8002962:	b88080e7          	jalr	-1144(ra) # 80034e6 <_write>
 8002966:	57fd                	li	a5,-1
 8002968:	00f51963          	bne	a0,a5,800297a <_write_r+0x32>
 800296c:	17ffe797          	auipc	a5,0x17ffe
 8002970:	bac78793          	addi	a5,a5,-1108 # 20000518 <errno>
 8002974:	439c                	lw	a5,0(a5)
 8002976:	c391                	beqz	a5,800297a <_write_r+0x32>
 8002978:	c01c                	sw	a5,0(s0)
 800297a:	40b2                	lw	ra,12(sp)
 800297c:	4422                	lw	s0,8(sp)
 800297e:	0141                	addi	sp,sp,16
 8002980:	8082                	ret

08002982 <__register_exitproc>:
 8002982:	17ffd797          	auipc	a5,0x17ffd
 8002986:	6fa78793          	addi	a5,a5,1786 # 2000007c <_global_atexit>
 800298a:	439c                	lw	a5,0(a5)
 800298c:	8e2a                	mv	t3,a0
 800298e:	e78d                	bnez	a5,80029b8 <__register_exitproc+0x36>
 8002990:	17ffe717          	auipc	a4,0x17ffe
 8002994:	af870713          	addi	a4,a4,-1288 # 20000488 <_global_atexit0>
 8002998:	17ffd797          	auipc	a5,0x17ffd
 800299c:	6ee7a223          	sw	a4,1764(a5) # 2000007c <_global_atexit>
 80029a0:	f7ffd517          	auipc	a0,0xf7ffd
 80029a4:	66050513          	addi	a0,a0,1632 # 0 <__dbg_stack_size>
 80029a8:	87ba                	mv	a5,a4
 80029aa:	c519                	beqz	a0,80029b8 <__register_exitproc+0x36>
 80029ac:	411c                	lw	a5,0(a0)
 80029ae:	17ffe517          	auipc	a0,0x17ffe
 80029b2:	b6f52123          	sw	a5,-1182(a0) # 20000510 <_global_atexit0+0x88>
 80029b6:	87ba                	mv	a5,a4
 80029b8:	43d8                	lw	a4,4(a5)
 80029ba:	487d                	li	a6,31
 80029bc:	557d                	li	a0,-1
 80029be:	04e84763          	blt	a6,a4,8002a0c <__register_exitproc+0x8a>
 80029c2:	020e0e63          	beqz	t3,80029fe <__register_exitproc+0x7c>
 80029c6:	0887a803          	lw	a6,136(a5)
 80029ca:	04080163          	beqz	a6,8002a0c <__register_exitproc+0x8a>
 80029ce:	00271893          	slli	a7,a4,0x2
 80029d2:	98c2                	add	a7,a7,a6
 80029d4:	00c8a023          	sw	a2,0(a7)
 80029d8:	10082303          	lw	t1,256(a6)
 80029dc:	4605                	li	a2,1
 80029de:	00e61633          	sll	a2,a2,a4
 80029e2:	00c36333          	or	t1,t1,a2
 80029e6:	10682023          	sw	t1,256(a6)
 80029ea:	08d8a023          	sw	a3,128(a7)
 80029ee:	4689                	li	a3,2
 80029f0:	00de1763          	bne	t3,a3,80029fe <__register_exitproc+0x7c>
 80029f4:	10482683          	lw	a3,260(a6)
 80029f8:	8e55                	or	a2,a2,a3
 80029fa:	10c82223          	sw	a2,260(a6)
 80029fe:	00170693          	addi	a3,a4,1
 8002a02:	070a                	slli	a4,a4,0x2
 8002a04:	c3d4                	sw	a3,4(a5)
 8002a06:	97ba                	add	a5,a5,a4
 8002a08:	c78c                	sw	a1,8(a5)
 8002a0a:	4501                	li	a0,0
 8002a0c:	8082                	ret

08002a0e <__call_exitprocs>:
 8002a0e:	7179                	addi	sp,sp,-48
 8002a10:	cc52                	sw	s4,24(sp)
 8002a12:	ca56                	sw	s5,20(sp)
 8002a14:	c85a                	sw	s6,16(sp)
 8002a16:	c65e                	sw	s7,12(sp)
 8002a18:	d606                	sw	ra,44(sp)
 8002a1a:	d422                	sw	s0,40(sp)
 8002a1c:	d226                	sw	s1,36(sp)
 8002a1e:	d04a                	sw	s2,32(sp)
 8002a20:	ce4e                	sw	s3,28(sp)
 8002a22:	c462                	sw	s8,8(sp)
 8002a24:	8b2a                	mv	s6,a0
 8002a26:	8a2e                	mv	s4,a1
 8002a28:	17ffda97          	auipc	s5,0x17ffd
 8002a2c:	654a8a93          	addi	s5,s5,1620 # 2000007c <_global_atexit>
 8002a30:	4b85                	li	s7,1
 8002a32:	000aa403          	lw	s0,0(s5)
 8002a36:	c811                	beqz	s0,8002a4a <__call_exitprocs+0x3c>
 8002a38:	4044                	lw	s1,4(s0)
 8002a3a:	08842983          	lw	s3,136(s0)
 8002a3e:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002a42:	048a                	slli	s1,s1,0x2
 8002a44:	94a2                	add	s1,s1,s0
 8002a46:	00095e63          	bgez	s2,8002a62 <__call_exitprocs+0x54>
 8002a4a:	50b2                	lw	ra,44(sp)
 8002a4c:	5422                	lw	s0,40(sp)
 8002a4e:	5492                	lw	s1,36(sp)
 8002a50:	5902                	lw	s2,32(sp)
 8002a52:	49f2                	lw	s3,28(sp)
 8002a54:	4a62                	lw	s4,24(sp)
 8002a56:	4ad2                	lw	s5,20(sp)
 8002a58:	4b42                	lw	s6,16(sp)
 8002a5a:	4bb2                	lw	s7,12(sp)
 8002a5c:	4c22                	lw	s8,8(sp)
 8002a5e:	6145                	addi	sp,sp,48
 8002a60:	8082                	ret
 8002a62:	000a0e63          	beqz	s4,8002a7e <__call_exitprocs+0x70>
 8002a66:	00099563          	bnez	s3,8002a70 <__call_exitprocs+0x62>
 8002a6a:	197d                	addi	s2,s2,-1
 8002a6c:	14f1                	addi	s1,s1,-4
 8002a6e:	bfe1                	j	8002a46 <__call_exitprocs+0x38>
 8002a70:	00291793          	slli	a5,s2,0x2
 8002a74:	97ce                	add	a5,a5,s3
 8002a76:	0807a783          	lw	a5,128(a5)
 8002a7a:	ff4798e3          	bne	a5,s4,8002a6a <__call_exitprocs+0x5c>
 8002a7e:	4058                	lw	a4,4(s0)
 8002a80:	40dc                	lw	a5,4(s1)
 8002a82:	177d                	addi	a4,a4,-1
 8002a84:	03271863          	bne	a4,s2,8002ab4 <__call_exitprocs+0xa6>
 8002a88:	01242223          	sw	s2,4(s0)
 8002a8c:	dff9                	beqz	a5,8002a6a <__call_exitprocs+0x5c>
 8002a8e:	00442c03          	lw	s8,4(s0)
 8002a92:	00098863          	beqz	s3,8002aa2 <__call_exitprocs+0x94>
 8002a96:	1009a683          	lw	a3,256(s3)
 8002a9a:	012b9733          	sll	a4,s7,s2
 8002a9e:	8ef9                	and	a3,a3,a4
 8002aa0:	ee89                	bnez	a3,8002aba <__call_exitprocs+0xac>
 8002aa2:	9782                	jalr	a5
 8002aa4:	4058                	lw	a4,4(s0)
 8002aa6:	000aa783          	lw	a5,0(s5)
 8002aaa:	f98714e3          	bne	a4,s8,8002a32 <__call_exitprocs+0x24>
 8002aae:	faf40ee3          	beq	s0,a5,8002a6a <__call_exitprocs+0x5c>
 8002ab2:	b741                	j	8002a32 <__call_exitprocs+0x24>
 8002ab4:	0004a223          	sw	zero,4(s1)
 8002ab8:	bfd1                	j	8002a8c <__call_exitprocs+0x7e>
 8002aba:	00291693          	slli	a3,s2,0x2
 8002abe:	96ce                	add	a3,a3,s3
 8002ac0:	428c                	lw	a1,0(a3)
 8002ac2:	1049a683          	lw	a3,260(s3)
 8002ac6:	8f75                	and	a4,a4,a3
 8002ac8:	e701                	bnez	a4,8002ad0 <__call_exitprocs+0xc2>
 8002aca:	855a                	mv	a0,s6
 8002acc:	9782                	jalr	a5
 8002ace:	bfd9                	j	8002aa4 <__call_exitprocs+0x96>
 8002ad0:	852e                	mv	a0,a1
 8002ad2:	9782                	jalr	a5
 8002ad4:	bfc1                	j	8002aa4 <__call_exitprocs+0x96>

08002ad6 <__ssputs_r>:
 8002ad6:	1101                	addi	sp,sp,-32
 8002ad8:	c84a                	sw	s2,16(sp)
 8002ada:	0085a903          	lw	s2,8(a1)
 8002ade:	cc22                	sw	s0,24(sp)
 8002ae0:	c452                	sw	s4,8(sp)
 8002ae2:	c05a                	sw	s6,0(sp)
 8002ae4:	ce06                	sw	ra,28(sp)
 8002ae6:	ca26                	sw	s1,20(sp)
 8002ae8:	c64e                	sw	s3,12(sp)
 8002aea:	c256                	sw	s5,4(sp)
 8002aec:	842e                	mv	s0,a1
 8002aee:	8b32                	mv	s6,a2
 8002af0:	8a36                	mv	s4,a3
 8002af2:	0b26e263          	bltu	a3,s2,8002b96 <__ssputs_r+0xc0>
 8002af6:	00c5d783          	lhu	a5,12(a1)
 8002afa:	4807f713          	andi	a4,a5,1152
 8002afe:	cb51                	beqz	a4,8002b92 <__ssputs_r+0xbc>
 8002b00:	4004                	lw	s1,0(s0)
 8002b02:	498c                	lw	a1,16(a1)
 8002b04:	4858                	lw	a4,20(s0)
 8002b06:	8aaa                	mv	s5,a0
 8002b08:	40b489b3          	sub	s3,s1,a1
 8002b0c:	448d                	li	s1,3
 8002b0e:	02e484b3          	mul	s1,s1,a4
 8002b12:	4709                	li	a4,2
 8002b14:	02e4c4b3          	div	s1,s1,a4
 8002b18:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8002b1c:	974e                	add	a4,a4,s3
 8002b1e:	00e4f363          	bgeu	s1,a4,8002b24 <__ssputs_r+0x4e>
 8002b22:	84ba                	mv	s1,a4
 8002b24:	4007f793          	andi	a5,a5,1024
 8002b28:	cbc9                	beqz	a5,8002bba <__ssputs_r+0xe4>
 8002b2a:	85a6                	mv	a1,s1
 8002b2c:	8556                	mv	a0,s5
 8002b2e:	00000097          	auipc	ra,0x0
 8002b32:	7f6080e7          	jalr	2038(ra) # 8003324 <_malloc_r>
 8002b36:	892a                	mv	s2,a0
 8002b38:	e50d                	bnez	a0,8002b62 <__ssputs_r+0x8c>
 8002b3a:	47b1                	li	a5,12
 8002b3c:	00faa023          	sw	a5,0(s5)
 8002b40:	00c45783          	lhu	a5,12(s0)
 8002b44:	557d                	li	a0,-1
 8002b46:	0407e793          	ori	a5,a5,64
 8002b4a:	00f41623          	sh	a5,12(s0)
 8002b4e:	40f2                	lw	ra,28(sp)
 8002b50:	4462                	lw	s0,24(sp)
 8002b52:	44d2                	lw	s1,20(sp)
 8002b54:	4942                	lw	s2,16(sp)
 8002b56:	49b2                	lw	s3,12(sp)
 8002b58:	4a22                	lw	s4,8(sp)
 8002b5a:	4a92                	lw	s5,4(sp)
 8002b5c:	4b02                	lw	s6,0(sp)
 8002b5e:	6105                	addi	sp,sp,32
 8002b60:	8082                	ret
 8002b62:	480c                	lw	a1,16(s0)
 8002b64:	864e                	mv	a2,s3
 8002b66:	00000097          	auipc	ra,0x0
 8002b6a:	d3a080e7          	jalr	-710(ra) # 80028a0 <memcpy>
 8002b6e:	00c45783          	lhu	a5,12(s0)
 8002b72:	b7f7f793          	andi	a5,a5,-1153
 8002b76:	0807e793          	ori	a5,a5,128
 8002b7a:	00f41623          	sh	a5,12(s0)
 8002b7e:	01242823          	sw	s2,16(s0)
 8002b82:	c844                	sw	s1,20(s0)
 8002b84:	994e                	add	s2,s2,s3
 8002b86:	413484b3          	sub	s1,s1,s3
 8002b8a:	01242023          	sw	s2,0(s0)
 8002b8e:	c404                	sw	s1,8(s0)
 8002b90:	8952                	mv	s2,s4
 8002b92:	012a7363          	bgeu	s4,s2,8002b98 <__ssputs_r+0xc2>
 8002b96:	8952                	mv	s2,s4
 8002b98:	4008                	lw	a0,0(s0)
 8002b9a:	864a                	mv	a2,s2
 8002b9c:	85da                	mv	a1,s6
 8002b9e:	00000097          	auipc	ra,0x0
 8002ba2:	6a8080e7          	jalr	1704(ra) # 8003246 <memmove>
 8002ba6:	441c                	lw	a5,8(s0)
 8002ba8:	4501                	li	a0,0
 8002baa:	412787b3          	sub	a5,a5,s2
 8002bae:	c41c                	sw	a5,8(s0)
 8002bb0:	401c                	lw	a5,0(s0)
 8002bb2:	993e                	add	s2,s2,a5
 8002bb4:	01242023          	sw	s2,0(s0)
 8002bb8:	bf59                	j	8002b4e <__ssputs_r+0x78>
 8002bba:	8626                	mv	a2,s1
 8002bbc:	8556                	mv	a0,s5
 8002bbe:	00001097          	auipc	ra,0x1
 8002bc2:	868080e7          	jalr	-1944(ra) # 8003426 <_realloc_r>
 8002bc6:	892a                	mv	s2,a0
 8002bc8:	f95d                	bnez	a0,8002b7e <__ssputs_r+0xa8>
 8002bca:	480c                	lw	a1,16(s0)
 8002bcc:	8556                	mv	a0,s5
 8002bce:	00000097          	auipc	ra,0x0
 8002bd2:	69e080e7          	jalr	1694(ra) # 800326c <_free_r>
 8002bd6:	b795                	j	8002b3a <__ssputs_r+0x64>

08002bd8 <_svfiprintf_r>:
 8002bd8:	00c5d783          	lhu	a5,12(a1)
 8002bdc:	7171                	addi	sp,sp,-176
 8002bde:	d326                	sw	s1,164(sp)
 8002be0:	d14a                	sw	s2,160(sp)
 8002be2:	cf4e                	sw	s3,156(sp)
 8002be4:	d706                	sw	ra,172(sp)
 8002be6:	d522                	sw	s0,168(sp)
 8002be8:	cd52                	sw	s4,152(sp)
 8002bea:	cb56                	sw	s5,148(sp)
 8002bec:	c95a                	sw	s6,144(sp)
 8002bee:	c75e                	sw	s7,140(sp)
 8002bf0:	c562                	sw	s8,136(sp)
 8002bf2:	c366                	sw	s9,132(sp)
 8002bf4:	0807f793          	andi	a5,a5,128
 8002bf8:	89aa                	mv	s3,a0
 8002bfa:	892e                	mv	s2,a1
 8002bfc:	84b2                	mv	s1,a2
 8002bfe:	c7a9                	beqz	a5,8002c48 <_svfiprintf_r+0x70>
 8002c00:	499c                	lw	a5,16(a1)
 8002c02:	e3b9                	bnez	a5,8002c48 <_svfiprintf_r+0x70>
 8002c04:	04000593          	li	a1,64
 8002c08:	c636                	sw	a3,12(sp)
 8002c0a:	00000097          	auipc	ra,0x0
 8002c0e:	71a080e7          	jalr	1818(ra) # 8003324 <_malloc_r>
 8002c12:	00a92023          	sw	a0,0(s2)
 8002c16:	00a92823          	sw	a0,16(s2)
 8002c1a:	46b2                	lw	a3,12(sp)
 8002c1c:	e115                	bnez	a0,8002c40 <_svfiprintf_r+0x68>
 8002c1e:	47b1                	li	a5,12
 8002c20:	00f9a023          	sw	a5,0(s3)
 8002c24:	557d                	li	a0,-1
 8002c26:	50ba                	lw	ra,172(sp)
 8002c28:	542a                	lw	s0,168(sp)
 8002c2a:	549a                	lw	s1,164(sp)
 8002c2c:	590a                	lw	s2,160(sp)
 8002c2e:	49fa                	lw	s3,156(sp)
 8002c30:	4a6a                	lw	s4,152(sp)
 8002c32:	4ada                	lw	s5,148(sp)
 8002c34:	4b4a                	lw	s6,144(sp)
 8002c36:	4bba                	lw	s7,140(sp)
 8002c38:	4c2a                	lw	s8,136(sp)
 8002c3a:	4c9a                	lw	s9,132(sp)
 8002c3c:	614d                	addi	sp,sp,176
 8002c3e:	8082                	ret
 8002c40:	04000793          	li	a5,64
 8002c44:	00f92a23          	sw	a5,20(s2)
 8002c48:	02000793          	li	a5,32
 8002c4c:	02f10ca3          	sb	a5,57(sp)
 8002c50:	03000793          	li	a5,48
 8002c54:	da02                	sw	zero,52(sp)
 8002c56:	02f10d23          	sb	a5,58(sp)
 8002c5a:	ce36                	sw	a3,28(sp)
 8002c5c:	02500b93          	li	s7,37
 8002c60:	ffffea97          	auipc	s5,0xffffe
 8002c64:	e1ca8a93          	addi	s5,s5,-484 # 8000a7c <__clz_tab+0x100>
 8002c68:	4c05                	li	s8,1
 8002c6a:	4b29                	li	s6,10
 8002c6c:	8426                	mv	s0,s1
 8002c6e:	00044783          	lbu	a5,0(s0)
 8002c72:	c399                	beqz	a5,8002c78 <_svfiprintf_r+0xa0>
 8002c74:	0b779163          	bne	a5,s7,8002d16 <_svfiprintf_r+0x13e>
 8002c78:	40940cb3          	sub	s9,s0,s1
 8002c7c:	020c8063          	beqz	s9,8002c9c <_svfiprintf_r+0xc4>
 8002c80:	86e6                	mv	a3,s9
 8002c82:	8626                	mv	a2,s1
 8002c84:	85ca                	mv	a1,s2
 8002c86:	854e                	mv	a0,s3
 8002c88:	00000097          	auipc	ra,0x0
 8002c8c:	e4e080e7          	jalr	-434(ra) # 8002ad6 <__ssputs_r>
 8002c90:	57fd                	li	a5,-1
 8002c92:	1af50a63          	beq	a0,a5,8002e46 <_svfiprintf_r+0x26e>
 8002c96:	56d2                	lw	a3,52(sp)
 8002c98:	96e6                	add	a3,a3,s9
 8002c9a:	da36                	sw	a3,52(sp)
 8002c9c:	00044783          	lbu	a5,0(s0)
 8002ca0:	1a078363          	beqz	a5,8002e46 <_svfiprintf_r+0x26e>
 8002ca4:	57fd                	li	a5,-1
 8002ca6:	00140493          	addi	s1,s0,1
 8002caa:	d002                	sw	zero,32(sp)
 8002cac:	d602                	sw	zero,44(sp)
 8002cae:	d23e                	sw	a5,36(sp)
 8002cb0:	d402                	sw	zero,40(sp)
 8002cb2:	060101a3          	sb	zero,99(sp)
 8002cb6:	dc82                	sw	zero,120(sp)
 8002cb8:	0004c583          	lbu	a1,0(s1)
 8002cbc:	4615                	li	a2,5
 8002cbe:	8556                	mv	a0,s5
 8002cc0:	00000097          	auipc	ra,0x0
 8002cc4:	56c080e7          	jalr	1388(ra) # 800322c <memchr>
 8002cc8:	00148413          	addi	s0,s1,1
 8002ccc:	5782                	lw	a5,32(sp)
 8002cce:	e531                	bnez	a0,8002d1a <_svfiprintf_r+0x142>
 8002cd0:	0107f713          	andi	a4,a5,16
 8002cd4:	c709                	beqz	a4,8002cde <_svfiprintf_r+0x106>
 8002cd6:	02000713          	li	a4,32
 8002cda:	06e101a3          	sb	a4,99(sp)
 8002cde:	0087f713          	andi	a4,a5,8
 8002ce2:	c709                	beqz	a4,8002cec <_svfiprintf_r+0x114>
 8002ce4:	02b00713          	li	a4,43
 8002ce8:	06e101a3          	sb	a4,99(sp)
 8002cec:	0004c683          	lbu	a3,0(s1)
 8002cf0:	02a00713          	li	a4,42
 8002cf4:	02e68b63          	beq	a3,a4,8002d2a <_svfiprintf_r+0x152>
 8002cf8:	57b2                	lw	a5,44(sp)
 8002cfa:	8426                	mv	s0,s1
 8002cfc:	4681                	li	a3,0
 8002cfe:	4625                	li	a2,9
 8002d00:	00044703          	lbu	a4,0(s0)
 8002d04:	00140593          	addi	a1,s0,1
 8002d08:	fd070713          	addi	a4,a4,-48
 8002d0c:	06e67463          	bgeu	a2,a4,8002d74 <_svfiprintf_r+0x19c>
 8002d10:	c68d                	beqz	a3,8002d3a <_svfiprintf_r+0x162>
 8002d12:	d63e                	sw	a5,44(sp)
 8002d14:	a01d                	j	8002d3a <_svfiprintf_r+0x162>
 8002d16:	0405                	addi	s0,s0,1
 8002d18:	bf99                	j	8002c6e <_svfiprintf_r+0x96>
 8002d1a:	41550533          	sub	a0,a0,s5
 8002d1e:	00ac1533          	sll	a0,s8,a0
 8002d22:	8fc9                	or	a5,a5,a0
 8002d24:	d03e                	sw	a5,32(sp)
 8002d26:	84a2                	mv	s1,s0
 8002d28:	bf41                	j	8002cb8 <_svfiprintf_r+0xe0>
 8002d2a:	4772                	lw	a4,28(sp)
 8002d2c:	00470693          	addi	a3,a4,4
 8002d30:	4318                	lw	a4,0(a4)
 8002d32:	ce36                	sw	a3,28(sp)
 8002d34:	02074963          	bltz	a4,8002d66 <_svfiprintf_r+0x18e>
 8002d38:	d63a                	sw	a4,44(sp)
 8002d3a:	00044703          	lbu	a4,0(s0)
 8002d3e:	02e00793          	li	a5,46
 8002d42:	04f71f63          	bne	a4,a5,8002da0 <_svfiprintf_r+0x1c8>
 8002d46:	00144703          	lbu	a4,1(s0)
 8002d4a:	02a00793          	li	a5,42
 8002d4e:	02f71b63          	bne	a4,a5,8002d84 <_svfiprintf_r+0x1ac>
 8002d52:	47f2                	lw	a5,28(sp)
 8002d54:	0409                	addi	s0,s0,2
 8002d56:	00478713          	addi	a4,a5,4
 8002d5a:	439c                	lw	a5,0(a5)
 8002d5c:	ce3a                	sw	a4,28(sp)
 8002d5e:	0207c163          	bltz	a5,8002d80 <_svfiprintf_r+0x1a8>
 8002d62:	d23e                	sw	a5,36(sp)
 8002d64:	a835                	j	8002da0 <_svfiprintf_r+0x1c8>
 8002d66:	40e00733          	neg	a4,a4
 8002d6a:	0027e793          	ori	a5,a5,2
 8002d6e:	d63a                	sw	a4,44(sp)
 8002d70:	d03e                	sw	a5,32(sp)
 8002d72:	b7e1                	j	8002d3a <_svfiprintf_r+0x162>
 8002d74:	036787b3          	mul	a5,a5,s6
 8002d78:	4685                	li	a3,1
 8002d7a:	842e                	mv	s0,a1
 8002d7c:	97ba                	add	a5,a5,a4
 8002d7e:	b749                	j	8002d00 <_svfiprintf_r+0x128>
 8002d80:	57fd                	li	a5,-1
 8002d82:	b7c5                	j	8002d62 <_svfiprintf_r+0x18a>
 8002d84:	0405                	addi	s0,s0,1
 8002d86:	d202                	sw	zero,36(sp)
 8002d88:	4681                	li	a3,0
 8002d8a:	4781                	li	a5,0
 8002d8c:	4625                	li	a2,9
 8002d8e:	00044703          	lbu	a4,0(s0)
 8002d92:	00140593          	addi	a1,s0,1
 8002d96:	fd070713          	addi	a4,a4,-48
 8002d9a:	06e67c63          	bgeu	a2,a4,8002e12 <_svfiprintf_r+0x23a>
 8002d9e:	f2f1                	bnez	a3,8002d62 <_svfiprintf_r+0x18a>
 8002da0:	00044583          	lbu	a1,0(s0)
 8002da4:	460d                	li	a2,3
 8002da6:	ffffe517          	auipc	a0,0xffffe
 8002daa:	cde50513          	addi	a0,a0,-802 # 8000a84 <__clz_tab+0x108>
 8002dae:	00000097          	auipc	ra,0x0
 8002db2:	47e080e7          	jalr	1150(ra) # 800322c <memchr>
 8002db6:	cd11                	beqz	a0,8002dd2 <_svfiprintf_r+0x1fa>
 8002db8:	ffffe797          	auipc	a5,0xffffe
 8002dbc:	ccc78793          	addi	a5,a5,-820 # 8000a84 <__clz_tab+0x108>
 8002dc0:	8d1d                	sub	a0,a0,a5
 8002dc2:	04000793          	li	a5,64
 8002dc6:	00a797b3          	sll	a5,a5,a0
 8002dca:	5502                	lw	a0,32(sp)
 8002dcc:	0405                	addi	s0,s0,1
 8002dce:	8d5d                	or	a0,a0,a5
 8002dd0:	d02a                	sw	a0,32(sp)
 8002dd2:	00044583          	lbu	a1,0(s0)
 8002dd6:	4619                	li	a2,6
 8002dd8:	ffffe517          	auipc	a0,0xffffe
 8002ddc:	cb050513          	addi	a0,a0,-848 # 8000a88 <__clz_tab+0x10c>
 8002de0:	00140493          	addi	s1,s0,1
 8002de4:	02b10c23          	sb	a1,56(sp)
 8002de8:	00000097          	auipc	ra,0x0
 8002dec:	444080e7          	jalr	1092(ra) # 800322c <memchr>
 8002df0:	c525                	beqz	a0,8002e58 <_svfiprintf_r+0x280>
 8002df2:	f7ffd797          	auipc	a5,0xf7ffd
 8002df6:	20e78793          	addi	a5,a5,526 # 0 <__dbg_stack_size>
 8002dfa:	e795                	bnez	a5,8002e26 <_svfiprintf_r+0x24e>
 8002dfc:	5702                	lw	a4,32(sp)
 8002dfe:	47f2                	lw	a5,28(sp)
 8002e00:	10077713          	andi	a4,a4,256
 8002e04:	cf09                	beqz	a4,8002e1e <_svfiprintf_r+0x246>
 8002e06:	0791                	addi	a5,a5,4
 8002e08:	ce3e                	sw	a5,28(sp)
 8002e0a:	57d2                	lw	a5,52(sp)
 8002e0c:	97d2                	add	a5,a5,s4
 8002e0e:	da3e                	sw	a5,52(sp)
 8002e10:	bdb1                	j	8002c6c <_svfiprintf_r+0x94>
 8002e12:	036787b3          	mul	a5,a5,s6
 8002e16:	4685                	li	a3,1
 8002e18:	842e                	mv	s0,a1
 8002e1a:	97ba                	add	a5,a5,a4
 8002e1c:	bf8d                	j	8002d8e <_svfiprintf_r+0x1b6>
 8002e1e:	079d                	addi	a5,a5,7
 8002e20:	9be1                	andi	a5,a5,-8
 8002e22:	07a1                	addi	a5,a5,8
 8002e24:	b7d5                	j	8002e08 <_svfiprintf_r+0x230>
 8002e26:	0878                	addi	a4,sp,28
 8002e28:	00000697          	auipc	a3,0x0
 8002e2c:	cae68693          	addi	a3,a3,-850 # 8002ad6 <__ssputs_r>
 8002e30:	864a                	mv	a2,s2
 8002e32:	100c                	addi	a1,sp,32
 8002e34:	854e                	mv	a0,s3
 8002e36:	00000097          	auipc	ra,0x0
 8002e3a:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8002e3e:	57fd                	li	a5,-1
 8002e40:	8a2a                	mv	s4,a0
 8002e42:	fcf514e3          	bne	a0,a5,8002e0a <_svfiprintf_r+0x232>
 8002e46:	00c95783          	lhu	a5,12(s2)
 8002e4a:	557d                	li	a0,-1
 8002e4c:	0407f793          	andi	a5,a5,64
 8002e50:	dc079be3          	bnez	a5,8002c26 <_svfiprintf_r+0x4e>
 8002e54:	5552                	lw	a0,52(sp)
 8002e56:	bbc1                	j	8002c26 <_svfiprintf_r+0x4e>
 8002e58:	0878                	addi	a4,sp,28
 8002e5a:	00000697          	auipc	a3,0x0
 8002e5e:	c7c68693          	addi	a3,a3,-900 # 8002ad6 <__ssputs_r>
 8002e62:	864a                	mv	a2,s2
 8002e64:	100c                	addi	a1,sp,32
 8002e66:	854e                	mv	a0,s3
 8002e68:	00000097          	auipc	ra,0x0
 8002e6c:	116080e7          	jalr	278(ra) # 8002f7e <_printf_i>
 8002e70:	b7f9                	j	8002e3e <_svfiprintf_r+0x266>

08002e72 <_printf_common>:
 8002e72:	7179                	addi	sp,sp,-48
 8002e74:	ca56                	sw	s5,20(sp)
 8002e76:	499c                	lw	a5,16(a1)
 8002e78:	8aba                	mv	s5,a4
 8002e7a:	4598                	lw	a4,8(a1)
 8002e7c:	d422                	sw	s0,40(sp)
 8002e7e:	d226                	sw	s1,36(sp)
 8002e80:	ce4e                	sw	s3,28(sp)
 8002e82:	cc52                	sw	s4,24(sp)
 8002e84:	d606                	sw	ra,44(sp)
 8002e86:	d04a                	sw	s2,32(sp)
 8002e88:	c85a                	sw	s6,16(sp)
 8002e8a:	c65e                	sw	s7,12(sp)
 8002e8c:	89aa                	mv	s3,a0
 8002e8e:	842e                	mv	s0,a1
 8002e90:	84b2                	mv	s1,a2
 8002e92:	8a36                	mv	s4,a3
 8002e94:	00e7d363          	bge	a5,a4,8002e9a <_printf_common+0x28>
 8002e98:	87ba                	mv	a5,a4
 8002e9a:	c09c                	sw	a5,0(s1)
 8002e9c:	04344703          	lbu	a4,67(s0)
 8002ea0:	c319                	beqz	a4,8002ea6 <_printf_common+0x34>
 8002ea2:	0785                	addi	a5,a5,1
 8002ea4:	c09c                	sw	a5,0(s1)
 8002ea6:	401c                	lw	a5,0(s0)
 8002ea8:	0207f793          	andi	a5,a5,32
 8002eac:	c781                	beqz	a5,8002eb4 <_printf_common+0x42>
 8002eae:	409c                	lw	a5,0(s1)
 8002eb0:	0789                	addi	a5,a5,2
 8002eb2:	c09c                	sw	a5,0(s1)
 8002eb4:	00042903          	lw	s2,0(s0)
 8002eb8:	00697913          	andi	s2,s2,6
 8002ebc:	00091a63          	bnez	s2,8002ed0 <_printf_common+0x5e>
 8002ec0:	01940b13          	addi	s6,s0,25
 8002ec4:	5bfd                	li	s7,-1
 8002ec6:	445c                	lw	a5,12(s0)
 8002ec8:	4098                	lw	a4,0(s1)
 8002eca:	8f99                	sub	a5,a5,a4
 8002ecc:	04f94c63          	blt	s2,a5,8002f24 <_printf_common+0xb2>
 8002ed0:	401c                	lw	a5,0(s0)
 8002ed2:	04344683          	lbu	a3,67(s0)
 8002ed6:	0207f793          	andi	a5,a5,32
 8002eda:	00d036b3          	snez	a3,a3
 8002ede:	eba5                	bnez	a5,8002f4e <_printf_common+0xdc>
 8002ee0:	04340613          	addi	a2,s0,67
 8002ee4:	85d2                	mv	a1,s4
 8002ee6:	854e                	mv	a0,s3
 8002ee8:	9a82                	jalr	s5
 8002eea:	57fd                	li	a5,-1
 8002eec:	04f50363          	beq	a0,a5,8002f32 <_printf_common+0xc0>
 8002ef0:	401c                	lw	a5,0(s0)
 8002ef2:	4611                	li	a2,4
 8002ef4:	4098                	lw	a4,0(s1)
 8002ef6:	8b99                	andi	a5,a5,6
 8002ef8:	4454                	lw	a3,12(s0)
 8002efa:	4481                	li	s1,0
 8002efc:	00c79763          	bne	a5,a2,8002f0a <_printf_common+0x98>
 8002f00:	40e684b3          	sub	s1,a3,a4
 8002f04:	0004d363          	bgez	s1,8002f0a <_printf_common+0x98>
 8002f08:	4481                	li	s1,0
 8002f0a:	441c                	lw	a5,8(s0)
 8002f0c:	4818                	lw	a4,16(s0)
 8002f0e:	00f75463          	bge	a4,a5,8002f16 <_printf_common+0xa4>
 8002f12:	8f99                	sub	a5,a5,a4
 8002f14:	94be                	add	s1,s1,a5
 8002f16:	4901                	li	s2,0
 8002f18:	0469                	addi	s0,s0,26
 8002f1a:	5b7d                	li	s6,-1
 8002f1c:	05249863          	bne	s1,s2,8002f6c <_printf_common+0xfa>
 8002f20:	4501                	li	a0,0
 8002f22:	a809                	j	8002f34 <_printf_common+0xc2>
 8002f24:	4685                	li	a3,1
 8002f26:	865a                	mv	a2,s6
 8002f28:	85d2                	mv	a1,s4
 8002f2a:	854e                	mv	a0,s3
 8002f2c:	9a82                	jalr	s5
 8002f2e:	01751e63          	bne	a0,s7,8002f4a <_printf_common+0xd8>
 8002f32:	557d                	li	a0,-1
 8002f34:	50b2                	lw	ra,44(sp)
 8002f36:	5422                	lw	s0,40(sp)
 8002f38:	5492                	lw	s1,36(sp)
 8002f3a:	5902                	lw	s2,32(sp)
 8002f3c:	49f2                	lw	s3,28(sp)
 8002f3e:	4a62                	lw	s4,24(sp)
 8002f40:	4ad2                	lw	s5,20(sp)
 8002f42:	4b42                	lw	s6,16(sp)
 8002f44:	4bb2                	lw	s7,12(sp)
 8002f46:	6145                	addi	sp,sp,48
 8002f48:	8082                	ret
 8002f4a:	0905                	addi	s2,s2,1
 8002f4c:	bfad                	j	8002ec6 <_printf_common+0x54>
 8002f4e:	00d40733          	add	a4,s0,a3
 8002f52:	03000613          	li	a2,48
 8002f56:	04c701a3          	sb	a2,67(a4)
 8002f5a:	04544703          	lbu	a4,69(s0)
 8002f5e:	00168793          	addi	a5,a3,1
 8002f62:	97a2                	add	a5,a5,s0
 8002f64:	0689                	addi	a3,a3,2
 8002f66:	04e781a3          	sb	a4,67(a5)
 8002f6a:	bf9d                	j	8002ee0 <_printf_common+0x6e>
 8002f6c:	4685                	li	a3,1
 8002f6e:	8622                	mv	a2,s0
 8002f70:	85d2                	mv	a1,s4
 8002f72:	854e                	mv	a0,s3
 8002f74:	9a82                	jalr	s5
 8002f76:	fb650ee3          	beq	a0,s6,8002f32 <_printf_common+0xc0>
 8002f7a:	0905                	addi	s2,s2,1
 8002f7c:	b745                	j	8002f1c <_printf_common+0xaa>

08002f7e <_printf_i>:
 8002f7e:	7179                	addi	sp,sp,-48
 8002f80:	d422                	sw	s0,40(sp)
 8002f82:	d226                	sw	s1,36(sp)
 8002f84:	d04a                	sw	s2,32(sp)
 8002f86:	ce4e                	sw	s3,28(sp)
 8002f88:	d606                	sw	ra,44(sp)
 8002f8a:	cc52                	sw	s4,24(sp)
 8002f8c:	ca56                	sw	s5,20(sp)
 8002f8e:	c85a                	sw	s6,16(sp)
 8002f90:	89b6                	mv	s3,a3
 8002f92:	0185c683          	lbu	a3,24(a1)
 8002f96:	06e00793          	li	a5,110
 8002f9a:	8932                	mv	s2,a2
 8002f9c:	84aa                	mv	s1,a0
 8002f9e:	842e                	mv	s0,a1
 8002fa0:	04358613          	addi	a2,a1,67
 8002fa4:	1ef68363          	beq	a3,a5,800318a <_printf_i+0x20c>
 8002fa8:	06d7e263          	bltu	a5,a3,800300c <_printf_i+0x8e>
 8002fac:	06300793          	li	a5,99
 8002fb0:	0af68263          	beq	a3,a5,8003054 <_printf_i+0xd6>
 8002fb4:	00d7ed63          	bltu	a5,a3,8002fce <_printf_i+0x50>
 8002fb8:	1e068d63          	beqz	a3,80031b2 <_printf_i+0x234>
 8002fbc:	05800793          	li	a5,88
 8002fc0:	16f68963          	beq	a3,a5,8003132 <_printf_i+0x1b4>
 8002fc4:	04240a93          	addi	s5,s0,66
 8002fc8:	04d40123          	sb	a3,66(s0)
 8002fcc:	a869                	j	8003066 <_printf_i+0xe8>
 8002fce:	06400793          	li	a5,100
 8002fd2:	00f68663          	beq	a3,a5,8002fde <_printf_i+0x60>
 8002fd6:	06900793          	li	a5,105
 8002fda:	fef695e3          	bne	a3,a5,8002fc4 <_printf_i+0x46>
 8002fde:	401c                	lw	a5,0(s0)
 8002fe0:	4308                	lw	a0,0(a4)
 8002fe2:	0807f693          	andi	a3,a5,128
 8002fe6:	00450593          	addi	a1,a0,4
 8002fea:	c2c1                	beqz	a3,800306a <_printf_i+0xec>
 8002fec:	411c                	lw	a5,0(a0)
 8002fee:	c30c                	sw	a1,0(a4)
 8002ff0:	0007d863          	bgez	a5,8003000 <_printf_i+0x82>
 8002ff4:	02d00713          	li	a4,45
 8002ff8:	40f007b3          	neg	a5,a5
 8002ffc:	04e401a3          	sb	a4,67(s0)
 8003000:	ffffe697          	auipc	a3,0xffffe
 8003004:	a9068693          	addi	a3,a3,-1392 # 8000a90 <__clz_tab+0x114>
 8003008:	4729                	li	a4,10
 800300a:	a065                	j	80030b2 <_printf_i+0x134>
 800300c:	07300793          	li	a5,115
 8003010:	1af68563          	beq	a3,a5,80031ba <_printf_i+0x23c>
 8003014:	00d7ef63          	bltu	a5,a3,8003032 <_printf_i+0xb4>
 8003018:	06f00793          	li	a5,111
 800301c:	04f68f63          	beq	a3,a5,800307a <_printf_i+0xfc>
 8003020:	07000793          	li	a5,112
 8003024:	faf690e3          	bne	a3,a5,8002fc4 <_printf_i+0x46>
 8003028:	419c                	lw	a5,0(a1)
 800302a:	0207e793          	ori	a5,a5,32
 800302e:	c19c                	sw	a5,0(a1)
 8003030:	a809                	j	8003042 <_printf_i+0xc4>
 8003032:	07500793          	li	a5,117
 8003036:	04f68263          	beq	a3,a5,800307a <_printf_i+0xfc>
 800303a:	07800793          	li	a5,120
 800303e:	f8f693e3          	bne	a3,a5,8002fc4 <_printf_i+0x46>
 8003042:	07800793          	li	a5,120
 8003046:	04f402a3          	sb	a5,69(s0)
 800304a:	ffffe697          	auipc	a3,0xffffe
 800304e:	a5a68693          	addi	a3,a3,-1446 # 8000aa4 <__clz_tab+0x128>
 8003052:	a0f5                	j	800313e <_printf_i+0x1c0>
 8003054:	431c                	lw	a5,0(a4)
 8003056:	04258a93          	addi	s5,a1,66
 800305a:	00478693          	addi	a3,a5,4
 800305e:	439c                	lw	a5,0(a5)
 8003060:	c314                	sw	a3,0(a4)
 8003062:	04f58123          	sb	a5,66(a1)
 8003066:	4785                	li	a5,1
 8003068:	aa9d                	j	80031de <_printf_i+0x260>
 800306a:	0407f693          	andi	a3,a5,64
 800306e:	411c                	lw	a5,0(a0)
 8003070:	c30c                	sw	a1,0(a4)
 8003072:	debd                	beqz	a3,8002ff0 <_printf_i+0x72>
 8003074:	07c2                	slli	a5,a5,0x10
 8003076:	87c1                	srai	a5,a5,0x10
 8003078:	bfa5                	j	8002ff0 <_printf_i+0x72>
 800307a:	400c                	lw	a1,0(s0)
 800307c:	431c                	lw	a5,0(a4)
 800307e:	0805f813          	andi	a6,a1,128
 8003082:	00478513          	addi	a0,a5,4
 8003086:	00080563          	beqz	a6,8003090 <_printf_i+0x112>
 800308a:	c308                	sw	a0,0(a4)
 800308c:	439c                	lw	a5,0(a5)
 800308e:	a039                	j	800309c <_printf_i+0x11e>
 8003090:	0405f593          	andi	a1,a1,64
 8003094:	c308                	sw	a0,0(a4)
 8003096:	d9fd                	beqz	a1,800308c <_printf_i+0x10e>
 8003098:	0007d783          	lhu	a5,0(a5)
 800309c:	06f00713          	li	a4,111
 80030a0:	0ce68d63          	beq	a3,a4,800317a <_printf_i+0x1fc>
 80030a4:	ffffe697          	auipc	a3,0xffffe
 80030a8:	9ec68693          	addi	a3,a3,-1556 # 8000a90 <__clz_tab+0x114>
 80030ac:	4729                	li	a4,10
 80030ae:	040401a3          	sb	zero,67(s0)
 80030b2:	404c                	lw	a1,4(s0)
 80030b4:	c40c                	sw	a1,8(s0)
 80030b6:	0005c563          	bltz	a1,80030c0 <_printf_i+0x142>
 80030ba:	4008                	lw	a0,0(s0)
 80030bc:	996d                	andi	a0,a0,-5
 80030be:	c008                	sw	a0,0(s0)
 80030c0:	e399                	bnez	a5,80030c6 <_printf_i+0x148>
 80030c2:	8ab2                	mv	s5,a2
 80030c4:	cd91                	beqz	a1,80030e0 <_printf_i+0x162>
 80030c6:	8ab2                	mv	s5,a2
 80030c8:	02e7f5b3          	remu	a1,a5,a4
 80030cc:	1afd                	addi	s5,s5,-1
 80030ce:	95b6                	add	a1,a1,a3
 80030d0:	0005c583          	lbu	a1,0(a1)
 80030d4:	00ba8023          	sb	a1,0(s5)
 80030d8:	02e7d5b3          	divu	a1,a5,a4
 80030dc:	0ae7f563          	bgeu	a5,a4,8003186 <_printf_i+0x208>
 80030e0:	47a1                	li	a5,8
 80030e2:	00f71e63          	bne	a4,a5,80030fe <_printf_i+0x180>
 80030e6:	401c                	lw	a5,0(s0)
 80030e8:	8b85                	andi	a5,a5,1
 80030ea:	cb91                	beqz	a5,80030fe <_printf_i+0x180>
 80030ec:	4058                	lw	a4,4(s0)
 80030ee:	481c                	lw	a5,16(s0)
 80030f0:	00e7c763          	blt	a5,a4,80030fe <_printf_i+0x180>
 80030f4:	03000793          	li	a5,48
 80030f8:	fefa8fa3          	sb	a5,-1(s5)
 80030fc:	1afd                	addi	s5,s5,-1
 80030fe:	41560633          	sub	a2,a2,s5
 8003102:	c810                	sw	a2,16(s0)
 8003104:	874e                	mv	a4,s3
 8003106:	86ca                	mv	a3,s2
 8003108:	0070                	addi	a2,sp,12
 800310a:	85a2                	mv	a1,s0
 800310c:	8526                	mv	a0,s1
 800310e:	00000097          	auipc	ra,0x0
 8003112:	d64080e7          	jalr	-668(ra) # 8002e72 <_printf_common>
 8003116:	5a7d                	li	s4,-1
 8003118:	0d451763          	bne	a0,s4,80031e6 <_printf_i+0x268>
 800311c:	557d                	li	a0,-1
 800311e:	50b2                	lw	ra,44(sp)
 8003120:	5422                	lw	s0,40(sp)
 8003122:	5492                	lw	s1,36(sp)
 8003124:	5902                	lw	s2,32(sp)
 8003126:	49f2                	lw	s3,28(sp)
 8003128:	4a62                	lw	s4,24(sp)
 800312a:	4ad2                	lw	s5,20(sp)
 800312c:	4b42                	lw	s6,16(sp)
 800312e:	6145                	addi	sp,sp,48
 8003130:	8082                	ret
 8003132:	04d582a3          	sb	a3,69(a1)
 8003136:	ffffe697          	auipc	a3,0xffffe
 800313a:	95a68693          	addi	a3,a3,-1702 # 8000a90 <__clz_tab+0x114>
 800313e:	400c                	lw	a1,0(s0)
 8003140:	4308                	lw	a0,0(a4)
 8003142:	0805f813          	andi	a6,a1,128
 8003146:	411c                	lw	a5,0(a0)
 8003148:	0511                	addi	a0,a0,4
 800314a:	02080063          	beqz	a6,800316a <_printf_i+0x1ec>
 800314e:	c308                	sw	a0,0(a4)
 8003150:	0015f713          	andi	a4,a1,1
 8003154:	c701                	beqz	a4,800315c <_printf_i+0x1de>
 8003156:	0205e593          	ori	a1,a1,32
 800315a:	c00c                	sw	a1,0(s0)
 800315c:	4741                	li	a4,16
 800315e:	fba1                	bnez	a5,80030ae <_printf_i+0x130>
 8003160:	400c                	lw	a1,0(s0)
 8003162:	fdf5f593          	andi	a1,a1,-33
 8003166:	c00c                	sw	a1,0(s0)
 8003168:	b799                	j	80030ae <_printf_i+0x130>
 800316a:	0405f813          	andi	a6,a1,64
 800316e:	c308                	sw	a0,0(a4)
 8003170:	fe0800e3          	beqz	a6,8003150 <_printf_i+0x1d2>
 8003174:	07c2                	slli	a5,a5,0x10
 8003176:	83c1                	srli	a5,a5,0x10
 8003178:	bfe1                	j	8003150 <_printf_i+0x1d2>
 800317a:	ffffe697          	auipc	a3,0xffffe
 800317e:	91668693          	addi	a3,a3,-1770 # 8000a90 <__clz_tab+0x114>
 8003182:	4721                	li	a4,8
 8003184:	b72d                	j	80030ae <_printf_i+0x130>
 8003186:	87ae                	mv	a5,a1
 8003188:	b781                	j	80030c8 <_printf_i+0x14a>
 800318a:	4194                	lw	a3,0(a1)
 800318c:	431c                	lw	a5,0(a4)
 800318e:	49cc                	lw	a1,20(a1)
 8003190:	0806f813          	andi	a6,a3,128
 8003194:	00478513          	addi	a0,a5,4
 8003198:	00080663          	beqz	a6,80031a4 <_printf_i+0x226>
 800319c:	c308                	sw	a0,0(a4)
 800319e:	439c                	lw	a5,0(a5)
 80031a0:	c38c                	sw	a1,0(a5)
 80031a2:	a801                	j	80031b2 <_printf_i+0x234>
 80031a4:	c308                	sw	a0,0(a4)
 80031a6:	0406f693          	andi	a3,a3,64
 80031aa:	439c                	lw	a5,0(a5)
 80031ac:	daf5                	beqz	a3,80031a0 <_printf_i+0x222>
 80031ae:	00b79023          	sh	a1,0(a5)
 80031b2:	00042823          	sw	zero,16(s0)
 80031b6:	8ab2                	mv	s5,a2
 80031b8:	b7b1                	j	8003104 <_printf_i+0x186>
 80031ba:	431c                	lw	a5,0(a4)
 80031bc:	41d0                	lw	a2,4(a1)
 80031be:	4581                	li	a1,0
 80031c0:	00478693          	addi	a3,a5,4
 80031c4:	c314                	sw	a3,0(a4)
 80031c6:	0007aa83          	lw	s5,0(a5)
 80031ca:	8556                	mv	a0,s5
 80031cc:	00000097          	auipc	ra,0x0
 80031d0:	060080e7          	jalr	96(ra) # 800322c <memchr>
 80031d4:	c501                	beqz	a0,80031dc <_printf_i+0x25e>
 80031d6:	41550533          	sub	a0,a0,s5
 80031da:	c048                	sw	a0,4(s0)
 80031dc:	405c                	lw	a5,4(s0)
 80031de:	c81c                	sw	a5,16(s0)
 80031e0:	040401a3          	sb	zero,67(s0)
 80031e4:	b705                	j	8003104 <_printf_i+0x186>
 80031e6:	4814                	lw	a3,16(s0)
 80031e8:	8656                	mv	a2,s5
 80031ea:	85ca                	mv	a1,s2
 80031ec:	8526                	mv	a0,s1
 80031ee:	9982                	jalr	s3
 80031f0:	f34506e3          	beq	a0,s4,800311c <_printf_i+0x19e>
 80031f4:	401c                	lw	a5,0(s0)
 80031f6:	8b89                	andi	a5,a5,2
 80031f8:	e78d                	bnez	a5,8003222 <_printf_i+0x2a4>
 80031fa:	47b2                	lw	a5,12(sp)
 80031fc:	4448                	lw	a0,12(s0)
 80031fe:	f2f550e3          	bge	a0,a5,800311e <_printf_i+0x1a0>
 8003202:	853e                	mv	a0,a5
 8003204:	bf29                	j	800311e <_printf_i+0x1a0>
 8003206:	4685                	li	a3,1
 8003208:	8656                	mv	a2,s5
 800320a:	85ca                	mv	a1,s2
 800320c:	8526                	mv	a0,s1
 800320e:	9982                	jalr	s3
 8003210:	f16506e3          	beq	a0,s6,800311c <_printf_i+0x19e>
 8003214:	0a05                	addi	s4,s4,1
 8003216:	445c                	lw	a5,12(s0)
 8003218:	4732                	lw	a4,12(sp)
 800321a:	8f99                	sub	a5,a5,a4
 800321c:	fefa45e3          	blt	s4,a5,8003206 <_printf_i+0x288>
 8003220:	bfe9                	j	80031fa <_printf_i+0x27c>
 8003222:	4a01                	li	s4,0
 8003224:	01940a93          	addi	s5,s0,25
 8003228:	5b7d                	li	s6,-1
 800322a:	b7f5                	j	8003216 <_printf_i+0x298>

0800322c <memchr>:
 800322c:	0ff5f593          	andi	a1,a1,255
 8003230:	962a                	add	a2,a2,a0
 8003232:	00c51463          	bne	a0,a2,800323a <memchr+0xe>
 8003236:	4501                	li	a0,0
 8003238:	8082                	ret
 800323a:	00054783          	lbu	a5,0(a0)
 800323e:	feb78de3          	beq	a5,a1,8003238 <memchr+0xc>
 8003242:	0505                	addi	a0,a0,1
 8003244:	b7fd                	j	8003232 <memchr+0x6>

08003246 <memmove>:
 8003246:	c215                	beqz	a2,800326a <memmove+0x24>
 8003248:	832a                	mv	t1,a0
 800324a:	4685                	li	a3,1
 800324c:	00b56763          	bltu	a0,a1,800325a <memmove+0x14>
 8003250:	56fd                	li	a3,-1
 8003252:	fff60713          	addi	a4,a2,-1
 8003256:	933a                	add	t1,t1,a4
 8003258:	95ba                	add	a1,a1,a4
 800325a:	00058383          	lb	t2,0(a1)
 800325e:	00730023          	sb	t2,0(t1)
 8003262:	167d                	addi	a2,a2,-1
 8003264:	9336                	add	t1,t1,a3
 8003266:	95b6                	add	a1,a1,a3
 8003268:	fa6d                	bnez	a2,800325a <memmove+0x14>
 800326a:	8082                	ret

0800326c <_free_r>:
 800326c:	c9dd                	beqz	a1,8003322 <_free_r+0xb6>
 800326e:	ffc5a783          	lw	a5,-4(a1)
 8003272:	1141                	addi	sp,sp,-16
 8003274:	c422                	sw	s0,8(sp)
 8003276:	c606                	sw	ra,12(sp)
 8003278:	c226                	sw	s1,4(sp)
 800327a:	ffc58413          	addi	s0,a1,-4
 800327e:	0007d363          	bgez	a5,8003284 <_free_r+0x18>
 8003282:	943e                	add	s0,s0,a5
 8003284:	84aa                	mv	s1,a0
 8003286:	00000097          	auipc	ra,0x0
 800328a:	248080e7          	jalr	584(ra) # 80034ce <__malloc_lock>
 800328e:	17ffd797          	auipc	a5,0x17ffd
 8003292:	df278793          	addi	a5,a5,-526 # 20000080 <__malloc_free_list>
 8003296:	439c                	lw	a5,0(a5)
 8003298:	e385                	bnez	a5,80032b8 <_free_r+0x4c>
 800329a:	00042223          	sw	zero,4(s0)
 800329e:	17ffd797          	auipc	a5,0x17ffd
 80032a2:	de87a123          	sw	s0,-542(a5) # 20000080 <__malloc_free_list>
 80032a6:	4422                	lw	s0,8(sp)
 80032a8:	40b2                	lw	ra,12(sp)
 80032aa:	8526                	mv	a0,s1
 80032ac:	4492                	lw	s1,4(sp)
 80032ae:	0141                	addi	sp,sp,16
 80032b0:	00000317          	auipc	t1,0x0
 80032b4:	22030067          	jr	544(t1) # 80034d0 <__malloc_unlock>
 80032b8:	00f47e63          	bgeu	s0,a5,80032d4 <_free_r+0x68>
 80032bc:	4014                	lw	a3,0(s0)
 80032be:	00d40733          	add	a4,s0,a3
 80032c2:	00e79663          	bne	a5,a4,80032ce <_free_r+0x62>
 80032c6:	4398                	lw	a4,0(a5)
 80032c8:	43dc                	lw	a5,4(a5)
 80032ca:	9736                	add	a4,a4,a3
 80032cc:	c018                	sw	a4,0(s0)
 80032ce:	c05c                	sw	a5,4(s0)
 80032d0:	b7f9                	j	800329e <_free_r+0x32>
 80032d2:	87ba                	mv	a5,a4
 80032d4:	43d8                	lw	a4,4(a5)
 80032d6:	c319                	beqz	a4,80032dc <_free_r+0x70>
 80032d8:	fee47de3          	bgeu	s0,a4,80032d2 <_free_r+0x66>
 80032dc:	4394                	lw	a3,0(a5)
 80032de:	00d78633          	add	a2,a5,a3
 80032e2:	00861f63          	bne	a2,s0,8003300 <_free_r+0x94>
 80032e6:	4010                	lw	a2,0(s0)
 80032e8:	96b2                	add	a3,a3,a2
 80032ea:	c394                	sw	a3,0(a5)
 80032ec:	00d78633          	add	a2,a5,a3
 80032f0:	fac71be3          	bne	a4,a2,80032a6 <_free_r+0x3a>
 80032f4:	4310                	lw	a2,0(a4)
 80032f6:	4358                	lw	a4,4(a4)
 80032f8:	96b2                	add	a3,a3,a2
 80032fa:	c394                	sw	a3,0(a5)
 80032fc:	c3d8                	sw	a4,4(a5)
 80032fe:	b765                	j	80032a6 <_free_r+0x3a>
 8003300:	00c47563          	bgeu	s0,a2,800330a <_free_r+0x9e>
 8003304:	47b1                	li	a5,12
 8003306:	c09c                	sw	a5,0(s1)
 8003308:	bf79                	j	80032a6 <_free_r+0x3a>
 800330a:	4010                	lw	a2,0(s0)
 800330c:	00c406b3          	add	a3,s0,a2
 8003310:	00d71663          	bne	a4,a3,800331c <_free_r+0xb0>
 8003314:	4314                	lw	a3,0(a4)
 8003316:	4358                	lw	a4,4(a4)
 8003318:	96b2                	add	a3,a3,a2
 800331a:	c014                	sw	a3,0(s0)
 800331c:	c058                	sw	a4,4(s0)
 800331e:	c3c0                	sw	s0,4(a5)
 8003320:	b759                	j	80032a6 <_free_r+0x3a>
 8003322:	8082                	ret

08003324 <_malloc_r>:
 8003324:	1101                	addi	sp,sp,-32
 8003326:	ca26                	sw	s1,20(sp)
 8003328:	00358493          	addi	s1,a1,3
 800332c:	98f1                	andi	s1,s1,-4
 800332e:	ce06                	sw	ra,28(sp)
 8003330:	cc22                	sw	s0,24(sp)
 8003332:	c84a                	sw	s2,16(sp)
 8003334:	c64e                	sw	s3,12(sp)
 8003336:	04a1                	addi	s1,s1,8
 8003338:	47b1                	li	a5,12
 800333a:	06f4f363          	bgeu	s1,a5,80033a0 <_malloc_r+0x7c>
 800333e:	44b1                	li	s1,12
 8003340:	06b4e263          	bltu	s1,a1,80033a4 <_malloc_r+0x80>
 8003344:	892a                	mv	s2,a0
 8003346:	00000097          	auipc	ra,0x0
 800334a:	188080e7          	jalr	392(ra) # 80034ce <__malloc_lock>
 800334e:	17ffd797          	auipc	a5,0x17ffd
 8003352:	d3278793          	addi	a5,a5,-718 # 20000080 <__malloc_free_list>
 8003356:	4398                	lw	a4,0(a5)
 8003358:	843a                	mv	s0,a4
 800335a:	ec39                	bnez	s0,80033b8 <_malloc_r+0x94>
 800335c:	17ffd797          	auipc	a5,0x17ffd
 8003360:	d2878793          	addi	a5,a5,-728 # 20000084 <__malloc_sbrk_start>
 8003364:	439c                	lw	a5,0(a5)
 8003366:	eb99                	bnez	a5,800337c <_malloc_r+0x58>
 8003368:	4581                	li	a1,0
 800336a:	854a                	mv	a0,s2
 800336c:	00000097          	auipc	ra,0x0
 8003370:	12c080e7          	jalr	300(ra) # 8003498 <_sbrk_r>
 8003374:	17ffd797          	auipc	a5,0x17ffd
 8003378:	d0a7a823          	sw	a0,-752(a5) # 20000084 <__malloc_sbrk_start>
 800337c:	85a6                	mv	a1,s1
 800337e:	854a                	mv	a0,s2
 8003380:	00000097          	auipc	ra,0x0
 8003384:	118080e7          	jalr	280(ra) # 8003498 <_sbrk_r>
 8003388:	59fd                	li	s3,-1
 800338a:	07351f63          	bne	a0,s3,8003408 <_malloc_r+0xe4>
 800338e:	47b1                	li	a5,12
 8003390:	00f92023          	sw	a5,0(s2)
 8003394:	854a                	mv	a0,s2
 8003396:	00000097          	auipc	ra,0x0
 800339a:	13a080e7          	jalr	314(ra) # 80034d0 <__malloc_unlock>
 800339e:	a029                	j	80033a8 <_malloc_r+0x84>
 80033a0:	fa04d0e3          	bgez	s1,8003340 <_malloc_r+0x1c>
 80033a4:	47b1                	li	a5,12
 80033a6:	c11c                	sw	a5,0(a0)
 80033a8:	4501                	li	a0,0
 80033aa:	40f2                	lw	ra,28(sp)
 80033ac:	4462                	lw	s0,24(sp)
 80033ae:	44d2                	lw	s1,20(sp)
 80033b0:	4942                	lw	s2,16(sp)
 80033b2:	49b2                	lw	s3,12(sp)
 80033b4:	6105                	addi	sp,sp,32
 80033b6:	8082                	ret
 80033b8:	401c                	lw	a5,0(s0)
 80033ba:	8f85                	sub	a5,a5,s1
 80033bc:	0407c363          	bltz	a5,8003402 <_malloc_r+0xde>
 80033c0:	46ad                	li	a3,11
 80033c2:	00f6f663          	bgeu	a3,a5,80033ce <_malloc_r+0xaa>
 80033c6:	c01c                	sw	a5,0(s0)
 80033c8:	943e                	add	s0,s0,a5
 80033ca:	c004                	sw	s1,0(s0)
 80033cc:	a801                	j	80033dc <_malloc_r+0xb8>
 80033ce:	405c                	lw	a5,4(s0)
 80033d0:	02871763          	bne	a4,s0,80033fe <_malloc_r+0xda>
 80033d4:	17ffd717          	auipc	a4,0x17ffd
 80033d8:	caf72623          	sw	a5,-852(a4) # 20000080 <__malloc_free_list>
 80033dc:	854a                	mv	a0,s2
 80033de:	00000097          	auipc	ra,0x0
 80033e2:	0f2080e7          	jalr	242(ra) # 80034d0 <__malloc_unlock>
 80033e6:	00b40513          	addi	a0,s0,11
 80033ea:	00440793          	addi	a5,s0,4
 80033ee:	9961                	andi	a0,a0,-8
 80033f0:	40f50733          	sub	a4,a0,a5
 80033f4:	db5d                	beqz	a4,80033aa <_malloc_r+0x86>
 80033f6:	943a                	add	s0,s0,a4
 80033f8:	8f89                	sub	a5,a5,a0
 80033fa:	c01c                	sw	a5,0(s0)
 80033fc:	b77d                	j	80033aa <_malloc_r+0x86>
 80033fe:	c35c                	sw	a5,4(a4)
 8003400:	bff1                	j	80033dc <_malloc_r+0xb8>
 8003402:	8722                	mv	a4,s0
 8003404:	4040                	lw	s0,4(s0)
 8003406:	bf91                	j	800335a <_malloc_r+0x36>
 8003408:	00350413          	addi	s0,a0,3
 800340c:	9871                	andi	s0,s0,-4
 800340e:	fa850ee3          	beq	a0,s0,80033ca <_malloc_r+0xa6>
 8003412:	40a405b3          	sub	a1,s0,a0
 8003416:	854a                	mv	a0,s2
 8003418:	00000097          	auipc	ra,0x0
 800341c:	080080e7          	jalr	128(ra) # 8003498 <_sbrk_r>
 8003420:	fb3515e3          	bne	a0,s3,80033ca <_malloc_r+0xa6>
 8003424:	b7ad                	j	800338e <_malloc_r+0x6a>

08003426 <_realloc_r>:
 8003426:	e591                	bnez	a1,8003432 <_realloc_r+0xc>
 8003428:	85b2                	mv	a1,a2
 800342a:	00000317          	auipc	t1,0x0
 800342e:	efa30067          	jr	-262(t1) # 8003324 <_malloc_r>
 8003432:	1101                	addi	sp,sp,-32
 8003434:	cc22                	sw	s0,24(sp)
 8003436:	ce06                	sw	ra,28(sp)
 8003438:	ca26                	sw	s1,20(sp)
 800343a:	c84a                	sw	s2,16(sp)
 800343c:	c64e                	sw	s3,12(sp)
 800343e:	8432                	mv	s0,a2
 8003440:	ee11                	bnez	a2,800345c <_realloc_r+0x36>
 8003442:	00000097          	auipc	ra,0x0
 8003446:	e2a080e7          	jalr	-470(ra) # 800326c <_free_r>
 800344a:	4901                	li	s2,0
 800344c:	40f2                	lw	ra,28(sp)
 800344e:	4462                	lw	s0,24(sp)
 8003450:	854a                	mv	a0,s2
 8003452:	44d2                	lw	s1,20(sp)
 8003454:	4942                	lw	s2,16(sp)
 8003456:	49b2                	lw	s3,12(sp)
 8003458:	6105                	addi	sp,sp,32
 800345a:	8082                	ret
 800345c:	84ae                	mv	s1,a1
 800345e:	89aa                	mv	s3,a0
 8003460:	00000097          	auipc	ra,0x0
 8003464:	072080e7          	jalr	114(ra) # 80034d2 <_malloc_usable_size_r>
 8003468:	8926                	mv	s2,s1
 800346a:	fe8571e3          	bgeu	a0,s0,800344c <_realloc_r+0x26>
 800346e:	85a2                	mv	a1,s0
 8003470:	854e                	mv	a0,s3
 8003472:	00000097          	auipc	ra,0x0
 8003476:	eb2080e7          	jalr	-334(ra) # 8003324 <_malloc_r>
 800347a:	892a                	mv	s2,a0
 800347c:	d961                	beqz	a0,800344c <_realloc_r+0x26>
 800347e:	85a6                	mv	a1,s1
 8003480:	8622                	mv	a2,s0
 8003482:	fffff097          	auipc	ra,0xfffff
 8003486:	41e080e7          	jalr	1054(ra) # 80028a0 <memcpy>
 800348a:	85a6                	mv	a1,s1
 800348c:	854e                	mv	a0,s3
 800348e:	00000097          	auipc	ra,0x0
 8003492:	dde080e7          	jalr	-546(ra) # 800326c <_free_r>
 8003496:	bf5d                	j	800344c <_realloc_r+0x26>

08003498 <_sbrk_r>:
 8003498:	1141                	addi	sp,sp,-16
 800349a:	c422                	sw	s0,8(sp)
 800349c:	842a                	mv	s0,a0
 800349e:	852e                	mv	a0,a1
 80034a0:	17ffd797          	auipc	a5,0x17ffd
 80034a4:	0607ac23          	sw	zero,120(a5) # 20000518 <errno>
 80034a8:	c606                	sw	ra,12(sp)
 80034aa:	ffffe097          	auipc	ra,0xffffe
 80034ae:	970080e7          	jalr	-1680(ra) # 8000e1a <_sbrk>
 80034b2:	57fd                	li	a5,-1
 80034b4:	00f51963          	bne	a0,a5,80034c6 <_sbrk_r+0x2e>
 80034b8:	17ffd797          	auipc	a5,0x17ffd
 80034bc:	06078793          	addi	a5,a5,96 # 20000518 <errno>
 80034c0:	439c                	lw	a5,0(a5)
 80034c2:	c391                	beqz	a5,80034c6 <_sbrk_r+0x2e>
 80034c4:	c01c                	sw	a5,0(s0)
 80034c6:	40b2                	lw	ra,12(sp)
 80034c8:	4422                	lw	s0,8(sp)
 80034ca:	0141                	addi	sp,sp,16
 80034cc:	8082                	ret

080034ce <__malloc_lock>:
 80034ce:	8082                	ret

080034d0 <__malloc_unlock>:
 80034d0:	8082                	ret

080034d2 <_malloc_usable_size_r>:
 80034d2:	ffc5a783          	lw	a5,-4(a1)
 80034d6:	ffc78513          	addi	a0,a5,-4
 80034da:	0007d563          	bgez	a5,80034e4 <_malloc_usable_size_r+0x12>
 80034de:	95aa                	add	a1,a1,a0
 80034e0:	419c                	lw	a5,0(a1)
 80034e2:	953e                	add	a0,a0,a5
 80034e4:	8082                	ret

080034e6 <_write>:
 80034e6:	1141                	addi	sp,sp,-16
 80034e8:	c606                	sw	ra,12(sp)
 80034ea:	c422                	sw	s0,8(sp)
 80034ec:	4681                	li	a3,0
 80034ee:	4701                	li	a4,0
 80034f0:	4781                	li	a5,0
 80034f2:	04000893          	li	a7,64
 80034f6:	00000073          	ecall
 80034fa:	842a                	mv	s0,a0
 80034fc:	00055a63          	bgez	a0,8003510 <_write+0x2a>
 8003500:	40800433          	neg	s0,s0
 8003504:	00000097          	auipc	ra,0x0
 8003508:	016080e7          	jalr	22(ra) # 800351a <__errno>
 800350c:	c100                	sw	s0,0(a0)
 800350e:	547d                	li	s0,-1
 8003510:	8522                	mv	a0,s0
 8003512:	40b2                	lw	ra,12(sp)
 8003514:	4422                	lw	s0,8(sp)
 8003516:	0141                	addi	sp,sp,16
 8003518:	8082                	ret

0800351a <__errno>:
 800351a:	17ffd797          	auipc	a5,0x17ffd
 800351e:	b4e78793          	addi	a5,a5,-1202 # 20000068 <_impure_ptr>
 8003522:	4388                	lw	a0,0(a5)
 8003524:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000352c memsz 0x0000352c flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x0800352c align 2**12
         filesz 0x00000070 memsz 0x00000070 flags rw-
    LOAD off    0x00005070 vaddr 0x20000070 paddr 0x20000070 align 2**12
         filesz 0x00000000 memsz 0x000004ac flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x2000051c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005070  2**0
                  CONTENTS
  2 .text         000032a6  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003528  08003528  00004528  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  0800352c  0800352c  00005070  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005070  2**0
                  CONTENTS
  6 .data         00000070  20000000  0800352c  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004ac  20000070  20000070  00005070  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000051c  00006000  2**0
                  ALLOC
  9 .debug_info   0000dd7f  00000000  00000000  00005070  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002cbc  00000000  00000000  00012def  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006c65  00000000  00000000  00015aab  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000007d0  00000000  00000000  0001c710  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000cc0  00000000  00000000  0001cee0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000aea5  00000000  00000000  0001dba0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002cd1  00000000  00000000  00028a45  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002b716  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002b73e  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001280  00000000  00000000  0002b76c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003528 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
0800352c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000070 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
0800190a l     F .text	0000001c delay_us
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 nano-vfprintf.c
00000000 l    df *ABS*	00000000 nano-vfprintf_i.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000064 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 build/entry.o
08001af4 l       .text	00000000 service_loop
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
00000000 l    df *ABS*	00000000 snprintf.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000488 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 memchr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 mlock.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
0800352c l       .sdata2._global_impure_ptr	00000000 __fini_array_end
0800352c l       .sdata2._global_impure_ptr	00000000 __fini_array_start
0800352c l       .sdata2._global_impure_ptr	00000000 __init_array_end
0800352c l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
0800352c l       .sdata2._global_impure_ptr	00000000 __init_array_start
0800352c l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080034d2 g     F .text	00000014 _malloc_usable_size_r
080017b6 g     F .text	000000de LCD_ShowChar
08001792 g     F .text	00000024 LCD_DrawPoint
08002752 g     F .text	0000002a .hidden __ashldi3
08000c3e g     F .text	0000001a spi_struct_para_init
20000514 g     O .bss	00000004 BACK_COLOR
20000860 g       .data	00000000 __global_pointer$
080034d0 g     F .text	00000002 __malloc_unlock
08003246 g     F .text	00000026 memmove
080028b6 g     F .text	0000007a snprintf
0800351a g     F .text	0000000c __errno
0800174c g     F .text	00000046 LCD_Clear
20000518 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08001926 g     F .text	0000004a touch_sensor_init
08001120 g     F .text	00000030 LCD_Wait_On_Queue
080028a0 g     F .text	00000016 memcpy
08002bd8 g     F .text	0000029a _svfprintf_r
0800207c g     F .text	000000a4 .hidden __ltdf2
08000c1e g     F .text	00000004 gpio_bit_set
20000060 g     O .data	00000004 SystemCoreClock
20000088 g     O .bss	00000400 queue
08000c58 g     F .text	00000036 spi_init
08000f2a  w    F .text	00000038 handle_trap
08001ac4  w      .text	00000000 irq_entry
20000078 g     O .bss	00000004 w
08003498 g     F .text	00000036 _sbrk_r
20007000 g       .stack	00000000 _heap_end
08003528 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08003426 g     F .text	00000072 _realloc_r
08002836 g     F .text	0000006a __libc_init_array
0800256c g     F .text	00000056 .hidden __floatunsidf
08000e1a g     F .text	0000002e _sbrk
08000f62 g     F .text	0000002c _init
080027fe g     F .text	00000038 __libc_fini_array
08000f08  w    F .text	00000022 handle_nmi
08000c98 g     F .text	00000004 spi_i2s_data_transmit
20000074 g     O .bss	00000004 r
080011a8 g     F .text	0000002c LCD_WR_DATA
08002930 g     F .text	00000018 write
080019fc g     F .text	00000034 get_filtered_touch
08002728 g     F .text	0000002a .hidden __lshrdi3
0800207c g     F .text	000000a4 .hidden __ledf2
080028b6 g     F .text	0000007a sniprintf
08000e48 g     F .text	0000007c write_hex
08002ad6 g     F .text	00000102 __ssputs_r
0800277c g     F .text	0000003c .hidden __clzsi2
08000c22 g     F .text	00000004 gpio_bit_reset
0800322c g     F .text	0000001a memchr
0800326c g     F .text	000000b8 _free_r
2000007c g     O .bss	00000004 _global_atexit
08002a0e g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
20000070 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000c26 g     F .text	00000018 rcu_periph_clock_enable
080025c2 g     F .text	00000166 .hidden __floatundidf
0800024c g       .init	00000000 enable_mcycle_minstret
08002982 g     F .text	0000008c __register_exitproc
08001150 g     F .text	00000058 LCD_Write_Bus
08000ec4 g     F .text	00000010 get_timer_value
08001256 g     F .text	0000006c spi_config
08000c8e g     F .text	0000000a spi_enable
08000c9c g     F .text	0000000c spi_crc_polynomial_set
08001970 g     F .text	0000008c measure_charge_time
08001b36 g     F .text	00000546 .hidden __divdf3
08002120 g     F .text	0000044c .hidden __muldf3
080034ce g     F .text	00000002 __malloc_lock
20000070 g       .bss	00000000 __bss_start
08000ab8 g     F .text	000000c2 main
080002b4 g     O .text	00000600 asc2_1608
08001a40  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08003324 g     F .text	00000102 _malloc_r
08000ef6 g     F .text	00000012 eclic_mode_enable
08000cb2 g     F .text	0000011c SystemInit
08000f8e g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
0800097c g     O .text	00000100 .hidden __clz_tab
080027b8 g     F .text	00000010 atexit
08002948 g     F .text	0000003a _write_r
080011d4 g     F .text	00000082 LCD_Address_Set
08002e72 g     F .text	0000010c _printf_common
20000068 g     O .data	00000004 _impure_ptr
08002bd8 g     F .text	0000029a _svfiprintf_r
20000000 g       .dalign	00000000 _data
080012e8 g     F .text	00000464 Lcd_Init
080034e6 g     F .text	00000034 _write
20000070 g       .bss	00000000 _edata
20000520 g       .bss	00000000 _end
0800352c g       .lalign	00000000 _data_lma
080012c2 g     F .text	00000026 Lcd_SetType
08000f90 g     F .text	000000ce lcd_delay_1ms
080027c8 g     F .text	00000036 exit
08000ca8 g     F .text	0000000a spi_i2s_flag_get
08000ed4 g     F .text	00000022 eclic_init
0800105e g     F .text	000000c2 LCD_WR_Queue
08001894 g     F .text	00000076 LCD_ShowString
08000dce g     F .text	0000004c _exit
08002f7e g     F .text	000002ae _printf_i
20000084 g     O .bss	00000004 __malloc_sbrk_start
08000b7a g     F .text	000000a4 gpio_init
20000080 g     O .bss	00000004 __malloc_free_list



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
 8000196:	00002297          	auipc	t0,0x2
 800019a:	92e28293          	addi	t0,t0,-1746 # 8001ac4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	89a28293          	addi	t0,t0,-1894 # 8001a40 <trap_entry>
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
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	36a50513          	addi	a0,a0,874 # 800352c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9e60613          	addi	a2,a2,-354 # 20000070 <lcd_conf>
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
 80001f2:	e8250513          	addi	a0,a0,-382 # 20000070 <lcd_conf>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	32a58593          	addi	a1,a1,810 # 20000520 <_end>
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
 8000210:	00002517          	auipc	a0,0x2
 8000214:	5ee50513          	addi	a0,a0,1518 # 80027fe <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	5a0080e7          	jalr	1440(ra) # 80027b8 <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	616080e7          	jalr	1558(ra) # 8002836 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	d3a080e7          	jalr	-710(ra) # 8000f62 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	884080e7          	jalr	-1916(ra) # 8000ab8 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	58c30067          	jr	1420(t1) # 80027c8 <exit>

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

08000280 <asc2_1608-0x34>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x53114>
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

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 0201 0804     ................
 8000898:	2010 8040 0201 0804 2010 ff80 aa55 aa55     . @...... ..U.U.
 80008a8:	aa55 aa55 aa55 aa55 aa55 aa55 0000 0000     U.U.U.U.U.U.....
 80008b8:	0000 0000 4000 40af 5242 4b41 2045 4553     .....@.@BRAKE SE
 80008c8:	534e 524f 0000 0000 6152 3a77 2520 382d     NSOR....Raw: %-8
 80008d8:	0075 0000 5453 5441 5355 203a 4548 444c     u...STATUS: HELD
 80008e8:	2020 2020 0000 0000 5453 5441 5355 203a         ....STATUS: 
 80008f8:	4552 454c 5341 4445 0000 0000 1760 0000     RELEASED....`...
 8000908:	16b0 0000 16b6 0000 16b0 0000 1752 0000     ............R...
 8000918:	16b0 0000 16b6 0000 1760 0000 1760 0000     ........`...`...
 8000928:	1752 0000 16b6 0000 1696 0000 1696 0000     R...............
 8000938:	1696 0000 16ba 0000 1b66 0000 1b66 0000     ........f...f...
 8000948:	1b7e 0000 1b60 0000 1b60 0000 1c0c 0000     ~...`...`.......
 8000958:	1b7e 0000 1b60 0000 1c0c 0000 1b60 0000     ~...`.......`...
 8000968:	1b7e 0000 1b5e 0000 1b5e 0000 1b5e 0000     ~...^...^...^...
 8000978:	1c0c 0000                                   ....

0800097c <__clz_tab>:
 800097c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 800098c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 800099c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009ac:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009bc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009cc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009dc:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009ec:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009fc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a3c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a4c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a5c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a6c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a7c:	2d23 2b30 0020 0000 6c68 004c 6665 4567     #-0+ ...hlL.efgE
 8000a8c:	4746 0000 3130 3332 3534 3736 3938 4241     FG..0123456789AB
 8000a9c:	4443 4645 0000 0000 3130 3332 3534 3736     CDEF....01234567
 8000aac:	3938 6261 6463 6665 0000 0000               89abcdef....

08000ab8 <main>:
}

/* =========================================================================
 * MAIN
 * ========================================================================= */
int main(void) {
 8000ab8:	7139                	addi	sp,sp,-64
 8000aba:	de06                	sw	ra,60(sp)
 8000abc:	dc22                	sw	s0,56(sp)
 8000abe:	d84a                	sw	s2,48(sp)
 8000ac0:	d64e                	sw	s3,44(sp)
 8000ac2:	d452                	sw	s4,40(sp)
 8000ac4:	d256                	sw	s5,36(sp)
 8000ac6:	d05a                	sw	s6,32(sp)
 8000ac8:	da26                	sw	s1,52(sp)
    char text_buf[32];

    // Initiera sensor och skärm
    touch_sensor_init();
 8000aca:	00001097          	auipc	ra,0x1
 8000ace:	e5c080e7          	jalr	-420(ra) # 8001926 <touch_sensor_init>
    Lcd_Init();
 8000ad2:	00001097          	auipc	ra,0x1
 8000ad6:	816080e7          	jalr	-2026(ra) # 80012e8 <Lcd_Init>
    LCD_Clear(BLACK);
 8000ada:	4501                	li	a0,0
 8000adc:	00001097          	auipc	ra,0x1
 8000ae0:	c70080e7          	jalr	-912(ra) # 800174c <LCD_Clear>

    // Fast rubrik
    LCD_ShowString(8, 8, (u8 *)"BRAKE SENSOR", WHITE);
 8000ae4:	6441                	lui	s0,0x10
 8000ae6:	08001637          	lui	a2,0x8001
 8000aea:	fff40693          	addi	a3,s0,-1 # ffff <__stack_size+0xefff>
 8000aee:	8c060613          	addi	a2,a2,-1856 # 80008c0 <asc2_1608+0x60c>
 8000af2:	45a1                	li	a1,8
 8000af4:	4521                	li	a0,8
        uint32_t sensor_val = get_filtered_touch();
        bool held = (sensor_val > TOUCH_THRESHOLD);

        // Skriv ut råvärdet (mellanslagen i slutet raderar eventuella gamla siffror)
        snprintf(text_buf, sizeof(text_buf), "Raw: %-8u", (unsigned int)sensor_val);
        LCD_ShowString(8, 30, (u8 *)text_buf, YELLOW);
 8000af6:	fe040a13          	addi	s4,s0,-32
    LCD_ShowString(8, 8, (u8 *)"BRAKE SENSOR", WHITE);
 8000afa:	00001097          	auipc	ra,0x1
 8000afe:	d9a080e7          	jalr	-614(ra) # 8001894 <LCD_ShowString>
        snprintf(text_buf, sizeof(text_buf), "Raw: %-8u", (unsigned int)sensor_val);
 8000b02:	08001937          	lui	s2,0x8001

        // Visa greppstatus
        if (held) {
 8000b06:	49d1                	li	s3,20
            LCD_ShowString(8, 52, (u8 *)"STATUS: HELD    ", GREEN);
        } else {
            LCD_ShowString(8, 52, (u8 *)"STATUS: RELEASED", RED);
 8000b08:	80040413          	addi	s0,s0,-2048
 8000b0c:	08001ab7          	lui	s5,0x8001
            LCD_ShowString(8, 52, (u8 *)"STATUS: HELD    ", GREEN);
 8000b10:	08001b37          	lui	s6,0x8001
        uint32_t sensor_val = get_filtered_touch();
 8000b14:	00001097          	auipc	ra,0x1
 8000b18:	ee8080e7          	jalr	-280(ra) # 80019fc <get_filtered_touch>
        snprintf(text_buf, sizeof(text_buf), "Raw: %-8u", (unsigned int)sensor_val);
 8000b1c:	86aa                	mv	a3,a0
        uint32_t sensor_val = get_filtered_touch();
 8000b1e:	84aa                	mv	s1,a0
        snprintf(text_buf, sizeof(text_buf), "Raw: %-8u", (unsigned int)sensor_val);
 8000b20:	8d090613          	addi	a2,s2,-1840 # 80008d0 <asc2_1608+0x61c>
 8000b24:	02000593          	li	a1,32
 8000b28:	850a                	mv	a0,sp
 8000b2a:	00002097          	auipc	ra,0x2
 8000b2e:	d8c080e7          	jalr	-628(ra) # 80028b6 <sniprintf>
        LCD_ShowString(8, 30, (u8 *)text_buf, YELLOW);
 8000b32:	86d2                	mv	a3,s4
 8000b34:	860a                	mv	a2,sp
 8000b36:	45f9                	li	a1,30
 8000b38:	4521                	li	a0,8
 8000b3a:	00001097          	auipc	ra,0x1
 8000b3e:	d5a080e7          	jalr	-678(ra) # 8001894 <LCD_ShowString>
        if (held) {
 8000b42:	0299f863          	bgeu	s3,s1,8000b72 <main+0xba>
            LCD_ShowString(8, 52, (u8 *)"STATUS: HELD    ", GREEN);
 8000b46:	7e000693          	li	a3,2016
 8000b4a:	8dcb0613          	addi	a2,s6,-1828 # 80008dc <asc2_1608+0x628>
            LCD_ShowString(8, 52, (u8 *)"STATUS: RELEASED", RED);
 8000b4e:	03400593          	li	a1,52
 8000b52:	4521                	li	a0,8
 8000b54:	00001097          	auipc	ra,0x1
 8000b58:	d40080e7          	jalr	-704(ra) # 8001894 <LCD_ShowString>
int main(void) {
 8000b5c:	06500493          	li	s1,101
 8000b60:	14fd                	addi	s1,s1,-1
    while (ms--) {
 8000b62:	d8cd                	beqz	s1,8000b14 <main+0x5c>
        delay_us(1000);
 8000b64:	3e800513          	li	a0,1000
 8000b68:	00001097          	auipc	ra,0x1
 8000b6c:	da2080e7          	jalr	-606(ra) # 800190a <delay_us>
 8000b70:	bfc5                	j	8000b60 <main+0xa8>
            LCD_ShowString(8, 52, (u8 *)"STATUS: RELEASED", RED);
 8000b72:	86a2                	mv	a3,s0
 8000b74:	8f0a8613          	addi	a2,s5,-1808 # 80008f0 <asc2_1608+0x63c>
 8000b78:	bfd9                	j	8000b4e <main+0x96>

08000b7a <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b7a:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000b7e:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000b82:	c399                	beqz	a5,8000b88 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000b84:	00c8e8b3          	or	a7,a7,a2
{
 8000b88:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000b8a:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000b8c:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000b8e:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000b92:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000b96:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000b98:	00fe1633          	sll	a2,t3,a5
 8000b9c:	8e75                	and	a2,a2,a3
 8000b9e:	c21d                	beqz	a2,8000bc4 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000ba0:	00279713          	slli	a4,a5,0x2
 8000ba4:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000ba8:	00ee9833          	sll	a6,t4,a4
 8000bac:	fff84813          	not	a6,a6
 8000bb0:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000bb4:	00e89733          	sll	a4,a7,a4
 8000bb8:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bbc:	05e59963          	bne	a1,t5,8000c0e <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000bc0:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000bc2:	c118                	sw	a4,0(a0)
 8000bc4:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000bc6:	fc6799e3          	bne	a5,t1,8000b98 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000bca:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bcc:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000bce:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000bd2:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000bd6:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000bd8:	00fe1633          	sll	a2,t3,a5
 8000bdc:	8e75                	and	a2,a2,a3
 8000bde:	c605                	beqz	a2,8000c06 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000be0:	00279713          	slli	a4,a5,0x2
 8000be4:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000be6:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000bea:	00ee9833          	sll	a6,t4,a4
 8000bee:	fff84813          	not	a6,a6
 8000bf2:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000bf6:	00e89733          	sll	a4,a7,a4
 8000bfa:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000bfe:	01e59c63          	bne	a1,t5,8000c16 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c02:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000c04:	c158                	sw	a4,4(a0)
 8000c06:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000c08:	fc6798e3          	bne	a5,t1,8000bd8 <gpio_init+0x5e>
        }
    }
}
 8000c0c:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000c0e:	fbf59ae3          	bne	a1,t6,8000bc2 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c12:	c910                	sw	a2,16(a0)
 8000c14:	b77d                	j	8000bc2 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000c16:	fff597e3          	bne	a1,t6,8000c04 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000c1a:	c910                	sw	a2,16(a0)
 8000c1c:	b7e5                	j	8000c04 <gpio_init+0x8a>

08000c1e <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000c1e:	c90c                	sw	a1,16(a0)
}
 8000c20:	8082                	ret

08000c22 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000c22:	c94c                	sw	a1,20(a0)
}
 8000c24:	8082                	ret

08000c26 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000c26:	400217b7          	lui	a5,0x40021
 8000c2a:	00655713          	srli	a4,a0,0x6
 8000c2e:	973e                	add	a4,a4,a5
 8000c30:	4314                	lw	a3,0(a4)
 8000c32:	4785                	li	a5,1
 8000c34:	00a797b3          	sll	a5,a5,a0
 8000c38:	8fd5                	or	a5,a5,a3
 8000c3a:	c31c                	sw	a5,0(a4)
}
 8000c3c:	8082                	ret

08000c3e <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000c3e:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000c42:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000c46:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000c4a:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000c4e:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000c52:	00052c23          	sw	zero,24(a0)
}
 8000c56:	8082                	ret

08000c58 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000c58:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000c5a:	670d                	lui	a4,0x3
 8000c5c:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000c60:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000c62:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000c64:	419c                	lw	a5,0(a1)
 8000c66:	8fd5                	or	a5,a5,a3
 8000c68:	4594                	lw	a3,8(a1)
 8000c6a:	8fd5                	or	a5,a5,a3
 8000c6c:	45d4                	lw	a3,12(a1)
 8000c6e:	8fd5                	or	a5,a5,a3
 8000c70:	4994                	lw	a3,16(a1)
 8000c72:	8fd5                	or	a5,a5,a3
 8000c74:	49d4                	lw	a3,20(a1)
 8000c76:	8fd5                	or	a5,a5,a3
 8000c78:	4d94                	lw	a3,24(a1)
 8000c7a:	8fd5                	or	a5,a5,a3
 8000c7c:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000c7e:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000c80:	4d5c                	lw	a5,28(a0)
 8000c82:	777d                	lui	a4,0xfffff
 8000c84:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000c88:	8ff9                	and	a5,a5,a4
 8000c8a:	cd5c                	sw	a5,28(a0)
}
 8000c8c:	8082                	ret

08000c8e <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000c8e:	411c                	lw	a5,0(a0)
 8000c90:	0407e793          	ori	a5,a5,64
 8000c94:	c11c                	sw	a5,0(a0)
}
 8000c96:	8082                	ret

08000c98 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000c98:	c54c                	sw	a1,12(a0)
}
 8000c9a:	8082                	ret

08000c9c <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000c9c:	411c                	lw	a5,0(a0)
 8000c9e:	6709                	lui	a4,0x2
 8000ca0:	8fd9                	or	a5,a5,a4
 8000ca2:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000ca4:	c90c                	sw	a1,16(a0)
}
 8000ca6:	8082                	ret

08000ca8 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000ca8:	4508                	lw	a0,8(a0)
 8000caa:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000cac:	00a03533          	snez	a0,a0
 8000cb0:	8082                	ret

08000cb2 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cb2:	400217b7          	lui	a5,0x40021
 8000cb6:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cb8:	e0ff06b7          	lui	a3,0xe0ff0
 8000cbc:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cbe:	00176713          	ori	a4,a4,1
 8000cc2:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cc4:	43d8                	lw	a4,4(a5)
 8000cc6:	8f75                	and	a4,a4,a3
 8000cc8:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000cca:	4398                	lw	a4,0(a5)
 8000ccc:	fef706b7          	lui	a3,0xfef70
 8000cd0:	16fd                	addi	a3,a3,-1
 8000cd2:	8f75                	and	a4,a4,a3
 8000cd4:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000cd6:	4398                	lw	a4,0(a5)
 8000cd8:	fffc06b7          	lui	a3,0xfffc0
 8000cdc:	16fd                	addi	a3,a3,-1
 8000cde:	8f75                	and	a4,a4,a3
 8000ce0:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000ce2:	43d8                	lw	a4,4(a5)
 8000ce4:	df0106b7          	lui	a3,0xdf010
 8000ce8:	16fd                	addi	a3,a3,-1
 8000cea:	8f75                	and	a4,a4,a3
 8000cec:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000cee:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000cf2:	4398                	lw	a4,0(a5)
 8000cf4:	eaf706b7          	lui	a3,0xeaf70
 8000cf8:	16fd                	addi	a3,a3,-1
 8000cfa:	8f75                	and	a4,a4,a3
 8000cfc:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000cfe:	00ff0737          	lui	a4,0xff0
 8000d02:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d04:	4394                	lw	a3,0(a5)
 8000d06:	6741                	lui	a4,0x10
 8000d08:	8ed9                	or	a3,a3,a4
 8000d0a:	c394                	sw	a3,0(a5)
 8000d0c:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d10:	40021737          	lui	a4,0x40021
 8000d14:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d16:	00e69613          	slli	a2,a3,0xe
 8000d1a:	00064463          	bltz	a2,8000d22 <SystemInit+0x70>
 8000d1e:	17fd                	addi	a5,a5,-1
 8000d20:	fbf5                	bnez	a5,8000d14 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000d22:	400217b7          	lui	a5,0x40021
 8000d26:	4398                	lw	a4,0(a5)
 8000d28:	00e71693          	slli	a3,a4,0xe
 8000d2c:	0006c363          	bltz	a3,8000d32 <SystemInit+0x80>
        while(1){
        }
 8000d30:	a001                	j	8000d30 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d32:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d34:	dfc406b7          	lui	a3,0xdfc40
 8000d38:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d3a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d3c:	43d8                	lw	a4,4(a5)
 8000d3e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000d40:	43d8                	lw	a4,4(a5)
 8000d42:	40076713          	ori	a4,a4,1024
 8000d46:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d48:	43d8                	lw	a4,4(a5)
 8000d4a:	8f75                	and	a4,a4,a3
 8000d4c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000d4e:	43d8                	lw	a4,4(a5)
 8000d50:	202906b7          	lui	a3,0x20290
 8000d54:	8f55                	or	a4,a4,a3
 8000d56:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000d58:	57d8                	lw	a4,44(a5)
 8000d5a:	76bd                	lui	a3,0xfffef
 8000d5c:	8f75                	and	a4,a4,a3
 8000d5e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000d60:	57d8                	lw	a4,44(a5)
 8000d62:	66c1                	lui	a3,0x10
 8000d64:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000d68:	8f55                	or	a4,a4,a3
 8000d6a:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000d6c:	4398                	lw	a4,0(a5)
 8000d6e:	040006b7          	lui	a3,0x4000
 8000d72:	8f55                	or	a4,a4,a3
 8000d74:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d76:	400217b7          	lui	a5,0x40021
 8000d7a:	4398                	lw	a4,0(a5)
 8000d7c:	00471693          	slli	a3,a4,0x4
 8000d80:	fe06dde3          	bgez	a3,8000d7a <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000d84:	4398                	lw	a4,0(a5)
 8000d86:	100006b7          	lui	a3,0x10000
 8000d8a:	8f55                	or	a4,a4,a3
 8000d8c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000d8e:	400217b7          	lui	a5,0x40021
 8000d92:	4398                	lw	a4,0(a5)
 8000d94:	00271693          	slli	a3,a4,0x2
 8000d98:	fe06dde3          	bgez	a3,8000d92 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000d9c:	4398                	lw	a4,0(a5)
 8000d9e:	010006b7          	lui	a3,0x1000
 8000da2:	8f55                	or	a4,a4,a3
 8000da4:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000da6:	400217b7          	lui	a5,0x40021
 8000daa:	4398                	lw	a4,0(a5)
 8000dac:	00671693          	slli	a3,a4,0x6
 8000db0:	fe06dde3          	bgez	a3,8000daa <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000db4:	43d8                	lw	a4,4(a5)
 8000db6:	9b71                	andi	a4,a4,-4
 8000db8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000dba:	43d8                	lw	a4,4(a5)
 8000dbc:	00276713          	ori	a4,a4,2
 8000dc0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000dc2:	40021737          	lui	a4,0x40021
 8000dc6:	435c                	lw	a5,4(a4)
 8000dc8:	8ba1                	andi	a5,a5,8
 8000dca:	dff5                	beqz	a5,8000dc6 <SystemInit+0x114>
}
 8000dcc:	8082                	ret

08000dce <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000dce:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000dd0:	080005b7          	lui	a1,0x8000
{
 8000dd4:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000dd6:	467d                	li	a2,31
{
 8000dd8:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000dda:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000dde:	850a                	mv	a0,sp
{
 8000de0:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000de2:	00002097          	auipc	ra,0x2
 8000de6:	abe080e7          	jalr	-1346(ra) # 80028a0 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000dea:	4679                	li	a2,30
 8000dec:	858a                	mv	a1,sp
 8000dee:	4509                	li	a0,2
 8000df0:	00002097          	auipc	ra,0x2
 8000df4:	b40080e7          	jalr	-1216(ra) # 8002930 <write>
  write_hex(STDERR_FILENO, code);
 8000df8:	85a2                	mv	a1,s0
 8000dfa:	4509                	li	a0,2
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	04c080e7          	jalr	76(ra) # 8000e48 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000e04:	080005b7          	lui	a1,0x8000
 8000e08:	4605                	li	a2,1
 8000e0a:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000e0e:	4509                	li	a0,2
 8000e10:	00002097          	auipc	ra,0x2
 8000e14:	b20080e7          	jalr	-1248(ra) # 8002930 <write>

  for (;;);
 8000e18:	a001                	j	8000e18 <_exit+0x4a>

08000e1a <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 8000e1a:	20000737          	lui	a4,0x20000
 8000e1e:	06470713          	addi	a4,a4,100 # 20000064 <curbrk.1524>
 8000e22:	431c                	lw	a5,0(a4)
 8000e24:	200006b7          	lui	a3,0x20000
 8000e28:	52068693          	addi	a3,a3,1312 # 20000520 <_end>
 8000e2c:	953e                	add	a0,a0,a5
 8000e2e:	00d56b63          	bltu	a0,a3,8000e44 <_sbrk+0x2a>
 8000e32:	200076b7          	lui	a3,0x20007
 8000e36:	00068693          	mv	a3,a3
 8000e3a:	00a6e563          	bltu	a3,a0,8000e44 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 8000e3e:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 8000e40:	853e                	mv	a0,a5
 8000e42:	8082                	ret
    return NULL - 1;
 8000e44:	57fd                	li	a5,-1
 8000e46:	bfed                	j	8000e40 <_sbrk+0x26>

08000e48 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000e48:	7179                	addi	sp,sp,-48
 8000e4a:	ce4e                	sw	s3,28(sp)
 8000e4c:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000e4e:	080005b7          	lui	a1,0x8000
 8000e52:	4609                	li	a2,2
 8000e54:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000e58:	d422                	sw	s0,40(sp)
 8000e5a:	d226                	sw	s1,36(sp)
 8000e5c:	d04a                	sw	s2,32(sp)
 8000e5e:	cc52                	sw	s4,24(sp)
 8000e60:	ca56                	sw	s5,20(sp)
 8000e62:	d606                	sw	ra,44(sp)
 8000e64:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000e66:	4471                	li	s0,28
 8000e68:	00002097          	auipc	ra,0x2
 8000e6c:	ac8080e7          	jalr	-1336(ra) # 8002930 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e70:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e72:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000e74:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000e76:	008a17b3          	sll	a5,s4,s0
 8000e7a:	0137f7b3          	and	a5,a5,s3
 8000e7e:	0087d7b3          	srl	a5,a5,s0
 8000e82:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e86:	02faec63          	bltu	s5,a5,8000ebe <write_hex+0x76>
 8000e8a:	03078793          	addi	a5,a5,48 # 40021030 <_sp+0x20019030>
 8000e8e:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000e92:	4605                	li	a2,1
 8000e94:	00f10593          	addi	a1,sp,15
 8000e98:	854a                	mv	a0,s2
 8000e9a:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000e9c:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000ea0:	00002097          	auipc	ra,0x2
 8000ea4:	a90080e7          	jalr	-1392(ra) # 8002930 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000ea8:	fc9417e3          	bne	s0,s1,8000e76 <write_hex+0x2e>
  }
}
 8000eac:	50b2                	lw	ra,44(sp)
 8000eae:	5422                	lw	s0,40(sp)
 8000eb0:	5492                	lw	s1,36(sp)
 8000eb2:	5902                	lw	s2,32(sp)
 8000eb4:	49f2                	lw	s3,28(sp)
 8000eb6:	4a62                	lw	s4,24(sp)
 8000eb8:	4ad2                	lw	s5,20(sp)
 8000eba:	6145                	addi	sp,sp,48
 8000ebc:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000ebe:	03778793          	addi	a5,a5,55
 8000ec2:	b7f1                	j	8000e8e <write_hex+0x46>

08000ec4 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ec4:	d10007b7          	lui	a5,0xd1000
 8000ec8:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000eca:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000ecc:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000ece:	fee59de3          	bne	a1,a4,8000ec8 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000ed2:	8082                	ret

08000ed4 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ed4:	d20007b7          	lui	a5,0xd2000
 8000ed8:	00078023          	sb	zero,0(a5) # d2000000 <_sp+0xb1ff8000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000edc:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000ee0:	0512                	slli	a0,a0,0x4
 8000ee2:	d20017b7          	lui	a5,0xd2001
 8000ee6:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000ee8:	00a7e363          	bltu	a5,a0,8000eee <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000eec:	8082                	ret
    *ptr = 0;
 8000eee:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000ef2:	07c1                	addi	a5,a5,16
 8000ef4:	bfd5                	j	8000ee8 <eclic_init+0x14>

08000ef6 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000ef6:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000efa:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000efe:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000f02:	30579073          	csrw	mtvec,a5
#endif

}
 8000f06:	8082                	ret

08000f08 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000f08:	080005b7          	lui	a1,0x8000
{
 8000f0c:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000f0e:	4615                	li	a2,5
 8000f10:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000f14:	4505                	li	a0,1
{
 8000f16:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000f18:	00002097          	auipc	ra,0x2
 8000f1c:	a18080e7          	jalr	-1512(ra) # 8002930 <write>
  _exit(1);
 8000f20:	4505                	li	a0,1
 8000f22:	00000097          	auipc	ra,0x0
 8000f26:	eac080e7          	jalr	-340(ra) # 8000dce <_exit>

08000f2a <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000f2a:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000f2c:	fff54793          	not	a5,a0
{
 8000f30:	c422                	sw	s0,8(sp)
 8000f32:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000f34:	01479713          	slli	a4,a5,0x14
{
 8000f38:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000f3a:	e709                	bnez	a4,8000f44 <handle_trap+0x1a>
      handle_nmi();
 8000f3c:	00000097          	auipc	ra,0x0
 8000f40:	fcc080e7          	jalr	-52(ra) # 8000f08 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000f44:	080005b7          	lui	a1,0x8000
 8000f48:	4615                	li	a2,5
 8000f4a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000f4e:	4505                	li	a0,1
 8000f50:	00002097          	auipc	ra,0x2
 8000f54:	9e0080e7          	jalr	-1568(ra) # 8002930 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000f58:	8522                	mv	a0,s0
 8000f5a:	00000097          	auipc	ra,0x0
 8000f5e:	e74080e7          	jalr	-396(ra) # 8000dce <_exit>

08000f62 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000f62:	1141                	addi	sp,sp,-16
 8000f64:	c606                	sw	ra,12(sp)
	SystemInit();
 8000f66:	00000097          	auipc	ra,0x0
 8000f6a:	d4c080e7          	jalr	-692(ra) # 8000cb2 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000f6e:	05700513          	li	a0,87
 8000f72:	00000097          	auipc	ra,0x0
 8000f76:	f62080e7          	jalr	-158(ra) # 8000ed4 <eclic_init>
	eclic_mode_enable();
 8000f7a:	00000097          	auipc	ra,0x0
 8000f7e:	f7c080e7          	jalr	-132(ra) # 8000ef6 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000f82:	40b2                	lw	ra,12(sp)
 8000f84:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000f86:	fffff317          	auipc	t1,0xfffff
 8000f8a:	2c030067          	jr	704(t1) # 8000246 <disable_mcycle_minstret>

08000f8e <_fini>:

void _fini()
{
}
 8000f8e:	8082                	ret

08000f90 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8000f90:	7179                	addi	sp,sp,-48
 8000f92:	d04a                	sw	s2,32(sp)
 8000f94:	ce4e                	sw	s3,28(sp)
 8000f96:	c85a                	sw	s6,16(sp)
 8000f98:	d606                	sw	ra,44(sp)
 8000f9a:	d422                	sw	s0,40(sp)
 8000f9c:	d226                	sw	s1,36(sp)
 8000f9e:	cc52                	sw	s4,24(sp)
 8000fa0:	ca56                	sw	s5,20(sp)
 8000fa2:	c65e                	sw	s7,12(sp)
 8000fa4:	c462                	sw	s8,8(sp)
 8000fa6:	c266                	sw	s9,4(sp)
 8000fa8:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8000faa:	00000097          	auipc	ra,0x0
 8000fae:	f1a080e7          	jalr	-230(ra) # 8000ec4 <get_timer_value>
 8000fb2:	89aa                	mv	s3,a0
 8000fb4:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8000fb6:	00000097          	auipc	ra,0x0
 8000fba:	f0e080e7          	jalr	-242(ra) # 8000ec4 <get_timer_value>
 8000fbe:	84aa                	mv	s1,a0
 8000fc0:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8000fc2:	00a99463          	bne	s3,a0,8000fca <lcd_delay_1ms+0x3a>
 8000fc6:	feb908e3          	beq	s2,a1,8000fb6 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000fca:	080017b7          	lui	a5,0x8001
 8000fce:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x604>
 8000fd2:	8bc7a983          	lw	s3,-1860(a5)
 8000fd6:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8000fda:	00000097          	auipc	ra,0x0
 8000fde:	eea080e7          	jalr	-278(ra) # 8000ec4 <get_timer_value>
 8000fe2:	87aa                	mv	a5,a0
 8000fe4:	8d05                	sub	a0,a0,s1
 8000fe6:	00a7b7b3          	sltu	a5,a5,a0
 8000fea:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8000fec:	8d9d                	sub	a1,a1,a5
 8000fee:	00001097          	auipc	ra,0x1
 8000ff2:	5d4080e7          	jalr	1492(ra) # 80025c2 <__floatundidf>
 8000ff6:	8a2a                	mv	s4,a0
 8000ff8:	060ba503          	lw	a0,96(s7) # 20000060 <SystemCoreClock>
 8000ffc:	8aae                	mv	s5,a1
 8000ffe:	00001097          	auipc	ra,0x1
 8001002:	56e080e7          	jalr	1390(ra) # 800256c <__floatunsidf>
 8001006:	864a                	mv	a2,s2
 8001008:	86ce                	mv	a3,s3
 800100a:	00001097          	auipc	ra,0x1
 800100e:	b2c080e7          	jalr	-1236(ra) # 8001b36 <__divdf3>
 8001012:	8c2a                	mv	s8,a0
 8001014:	855a                	mv	a0,s6
 8001016:	8cae                	mv	s9,a1
 8001018:	00001097          	auipc	ra,0x1
 800101c:	554080e7          	jalr	1364(ra) # 800256c <__floatunsidf>
 8001020:	862a                	mv	a2,a0
 8001022:	86ae                	mv	a3,a1
 8001024:	8562                	mv	a0,s8
 8001026:	85e6                	mv	a1,s9
 8001028:	00001097          	auipc	ra,0x1
 800102c:	0f8080e7          	jalr	248(ra) # 8002120 <__muldf3>
 8001030:	862a                	mv	a2,a0
 8001032:	86ae                	mv	a3,a1
 8001034:	8552                	mv	a0,s4
 8001036:	85d6                	mv	a1,s5
 8001038:	00001097          	auipc	ra,0x1
 800103c:	044080e7          	jalr	68(ra) # 800207c <__ledf2>
 8001040:	f8054de3          	bltz	a0,8000fda <lcd_delay_1ms+0x4a>
}
 8001044:	50b2                	lw	ra,44(sp)
 8001046:	5422                	lw	s0,40(sp)
 8001048:	5492                	lw	s1,36(sp)
 800104a:	5902                	lw	s2,32(sp)
 800104c:	49f2                	lw	s3,28(sp)
 800104e:	4a62                	lw	s4,24(sp)
 8001050:	4ad2                	lw	s5,20(sp)
 8001052:	4b42                	lw	s6,16(sp)
 8001054:	4bb2                	lw	s7,12(sp)
 8001056:	4c22                	lw	s8,8(sp)
 8001058:	4c92                	lw	s9,4(sp)
 800105a:	6145                	addi	sp,sp,48
 800105c:	8082                	ret

0800105e <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800105e:	1141                	addi	sp,sp,-16
 8001060:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001062:	200007b7          	lui	a5,0x20000
 8001066:	20000437          	lui	s0,0x20000
 800106a:	07442703          	lw	a4,116(s0) # 20000074 <r>
 800106e:	0787a783          	lw	a5,120(a5) # 20000078 <w>
void LCD_WR_Queue(){
 8001072:	c606                	sw	ra,12(sp)
 8001074:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001076:	08f70a63          	beq	a4,a5,800110a <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 800107a:	40004537          	lui	a0,0x40004
 800107e:	4589                	li	a1,2
 8001080:	80050513          	addi	a0,a0,-2048 # 40003800 <_sp+0x1fffb800>
 8001084:	00000097          	auipc	ra,0x0
 8001088:	c24080e7          	jalr	-988(ra) # 8000ca8 <spi_i2s_flag_get>
 800108c:	c52d                	beqz	a0,80010f6 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 800108e:	6589                	lui	a1,0x2
 8001090:	40011537          	lui	a0,0x40011
 8001094:	00000097          	auipc	ra,0x0
 8001098:	b8e080e7          	jalr	-1138(ra) # 8000c22 <gpio_bit_reset>
 800109c:	07440413          	addi	s0,s0,116
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80010a0:	4014                	lw	a3,0(s0)
 80010a2:	200007b7          	lui	a5,0x20000
 80010a6:	08878713          	addi	a4,a5,136 # 20000088 <queue>
 80010aa:	068a                	slli	a3,a3,0x2
 80010ac:	9736                	add	a4,a4,a3
 80010ae:	4314                	lw	a3,0(a4)
 80010b0:	0ff00713          	li	a4,255
 80010b4:	08878493          	addi	s1,a5,136
 80010b8:	65a1                	lui	a1,0x8
 80010ba:	40011537          	lui	a0,0x40011
 80010be:	04d75163          	bge	a4,a3,8001100 <LCD_WR_Queue+0xa2>
 80010c2:	00000097          	auipc	ra,0x0
 80010c6:	b5c080e7          	jalr	-1188(ra) # 8000c1e <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80010ca:	401c                	lw	a5,0(s0)
 80010cc:	40004537          	lui	a0,0x40004
 80010d0:	80050513          	addi	a0,a0,-2048 # 40003800 <_sp+0x1fffb800>
 80010d4:	00178713          	addi	a4,a5,1
 80010d8:	078a                	slli	a5,a5,0x2
 80010da:	97a6                	add	a5,a5,s1
 80010dc:	0007c583          	lbu	a1,0(a5)
 80010e0:	c018                	sw	a4,0(s0)
 80010e2:	00000097          	auipc	ra,0x0
 80010e6:	bb6080e7          	jalr	-1098(ra) # 8000c98 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 80010ea:	401c                	lw	a5,0(s0)
 80010ec:	10000713          	li	a4,256
 80010f0:	02e7e7b3          	rem	a5,a5,a4
 80010f4:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
		//if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE))    // ...yes! TBE high too?
           OLED_CS_Set();                           // ......yes! CS high, done!
    }
}
 80010f6:	40b2                	lw	ra,12(sp)
 80010f8:	4422                	lw	s0,8(sp)
 80010fa:	4492                	lw	s1,4(sp)
 80010fc:	0141                	addi	sp,sp,16
 80010fe:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001100:	00000097          	auipc	ra,0x0
 8001104:	b22080e7          	jalr	-1246(ra) # 8000c22 <gpio_bit_reset>
 8001108:	b7c9                	j	80010ca <LCD_WR_Queue+0x6c>
}
 800110a:	4422                	lw	s0,8(sp)
 800110c:	40b2                	lw	ra,12(sp)
 800110e:	4492                	lw	s1,4(sp)
           OLED_CS_Set();                           // ......yes! CS high, done!
 8001110:	6589                	lui	a1,0x2
 8001112:	40011537          	lui	a0,0x40011
}
 8001116:	0141                	addi	sp,sp,16
           OLED_CS_Set();                           // ......yes! CS high, done!
 8001118:	00000317          	auipc	t1,0x0
 800111c:	b0630067          	jr	-1274(t1) # 8000c1e <gpio_bit_set>

08001120 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001120:	1141                	addi	sp,sp,-16
 8001122:	c422                	sw	s0,8(sp)
 8001124:	c226                	sw	s1,4(sp)
 8001126:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001128:	200004b7          	lui	s1,0x20000
 800112c:	20000437          	lui	s0,0x20000
 8001130:	0744a703          	lw	a4,116(s1) # 20000074 <r>
 8001134:	07842783          	lw	a5,120(s0) # 20000078 <w>
 8001138:	00f71763          	bne	a4,a5,8001146 <LCD_Wait_On_Queue+0x26>
}
 800113c:	40b2                	lw	ra,12(sp)
 800113e:	4422                	lw	s0,8(sp)
 8001140:	4492                	lw	s1,4(sp)
 8001142:	0141                	addi	sp,sp,16
 8001144:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001146:	00000097          	auipc	ra,0x0
 800114a:	f18080e7          	jalr	-232(ra) # 800105e <LCD_WR_Queue>
 800114e:	b7cd                	j	8001130 <LCD_Wait_On_Queue+0x10>

08001150 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001150:	1101                	addi	sp,sp,-32
 8001152:	cc22                	sw	s0,24(sp)
 8001154:	ca26                	sw	s1,20(sp)
 8001156:	c84a                	sw	s2,16(sp)
 8001158:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800115a:	20000937          	lui	s2,0x20000
 800115e:	10000493          	li	s1,256
 8001162:	20000437          	lui	s0,0x20000
 8001166:	07890613          	addi	a2,s2,120 # 20000078 <w>
 800116a:	421c                	lw	a5,0(a2)
 800116c:	07442683          	lw	a3,116(s0) # 20000074 <r>
 8001170:	00178713          	addi	a4,a5,1
 8001174:	02976733          	rem	a4,a4,s1
 8001178:	02d70163          	beq	a4,a3,800119a <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 800117c:	00279693          	slli	a3,a5,0x2
 8001180:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001184:	40f2                	lw	ra,28(sp)
 8001186:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001188:	08878793          	addi	a5,a5,136 # 20000088 <queue>
 800118c:	97b6                	add	a5,a5,a3
 800118e:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001190:	c218                	sw	a4,0(a2)
}
 8001192:	44d2                	lw	s1,20(sp)
 8001194:	4942                	lw	s2,16(sp)
 8001196:	6105                	addi	sp,sp,32
 8001198:	8082                	ret
 800119a:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 800119c:	00000097          	auipc	ra,0x0
 80011a0:	ec2080e7          	jalr	-318(ra) # 800105e <LCD_WR_Queue>
 80011a4:	4532                	lw	a0,12(sp)
 80011a6:	b7c1                	j	8001166 <LCD_Write_Bus+0x16>

080011a8 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80011a8:	1141                	addi	sp,sp,-16
 80011aa:	c422                	sw	s0,8(sp)
 80011ac:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80011ae:	8521                	srai	a0,a0,0x8
 80011b0:	10050513          	addi	a0,a0,256 # 40011100 <_sp+0x20009100>
{
 80011b4:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80011b6:	00000097          	auipc	ra,0x0
 80011ba:	f9a080e7          	jalr	-102(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80011be:	0ff47513          	andi	a0,s0,255
}
 80011c2:	4422                	lw	s0,8(sp)
 80011c4:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80011c6:	10050513          	addi	a0,a0,256
}
 80011ca:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80011cc:	00000317          	auipc	t1,0x0
 80011d0:	f8430067          	jr	-124(t1) # 8001150 <LCD_Write_Bus>

080011d4 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80011d4:	1101                	addi	sp,sp,-32
 80011d6:	cc22                	sw	s0,24(sp)
 80011d8:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80011da:	20000437          	lui	s0,0x20000
{
 80011de:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80011e0:	02a00513          	li	a0,42
{
 80011e4:	ce06                	sw	ra,28(sp)
 80011e6:	c236                	sw	a3,4(sp)
 80011e8:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80011ea:	07040413          	addi	s0,s0,112 # 20000070 <lcd_conf>
{
 80011ee:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 80011f0:	00000097          	auipc	ra,0x0
 80011f4:	f60080e7          	jalr	-160(ra) # 8001150 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80011f8:	00244503          	lbu	a0,2(s0)
 80011fc:	9526                	add	a0,a0,s1
 80011fe:	00000097          	auipc	ra,0x0
 8001202:	faa080e7          	jalr	-86(ra) # 80011a8 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001206:	4622                	lw	a2,8(sp)
 8001208:	00244503          	lbu	a0,2(s0)
 800120c:	9532                	add	a0,a0,a2
 800120e:	00000097          	auipc	ra,0x0
 8001212:	f9a080e7          	jalr	-102(ra) # 80011a8 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001216:	02b00513          	li	a0,43
 800121a:	00000097          	auipc	ra,0x0
 800121e:	f36080e7          	jalr	-202(ra) # 8001150 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001222:	45b2                	lw	a1,12(sp)
 8001224:	00344503          	lbu	a0,3(s0)
 8001228:	952e                	add	a0,a0,a1
 800122a:	00000097          	auipc	ra,0x0
 800122e:	f7e080e7          	jalr	-130(ra) # 80011a8 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001232:	00344503          	lbu	a0,3(s0)
 8001236:	4692                	lw	a3,4(sp)
 8001238:	9536                	add	a0,a0,a3
 800123a:	00000097          	auipc	ra,0x0
 800123e:	f6e080e7          	jalr	-146(ra) # 80011a8 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001242:	4462                	lw	s0,24(sp)
 8001244:	40f2                	lw	ra,28(sp)
 8001246:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001248:	02c00513          	li	a0,44
}
 800124c:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 800124e:	00000317          	auipc	t1,0x0
 8001252:	f0230067          	jr	-254(t1) # 8001150 <LCD_Write_Bus>

08001256 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001256:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001258:	6589                	lui	a1,0x2
 800125a:	40011537          	lui	a0,0x40011
{
 800125e:	d606                	sw	ra,44(sp)
 8001260:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001262:	00000097          	auipc	ra,0x0
 8001266:	9bc080e7          	jalr	-1604(ra) # 8000c1e <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 800126a:	0048                	addi	a0,sp,4
 800126c:	00000097          	auipc	ra,0x0
 8001270:	9d2080e7          	jalr	-1582(ra) # 8000c3e <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001274:	10400793          	li	a5,260
 8001278:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800127a:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 800127c:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001280:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001282:	20000793          	li	a5,512
 8001286:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001288:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 800128a:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 800128c:	80040513          	addi	a0,s0,-2048 # 40003800 <_sp+0x1fffb800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001290:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001292:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001294:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001296:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001298:	00000097          	auipc	ra,0x0
 800129c:	9c0080e7          	jalr	-1600(ra) # 8000c58 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80012a0:	80040513          	addi	a0,s0,-2048
 80012a4:	459d                	li	a1,7
 80012a6:	00000097          	auipc	ra,0x0
 80012aa:	9f6080e7          	jalr	-1546(ra) # 8000c9c <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80012ae:	80040513          	addi	a0,s0,-2048
 80012b2:	00000097          	auipc	ra,0x0
 80012b6:	9dc080e7          	jalr	-1572(ra) # 8000c8e <spi_enable>
}
 80012ba:	50b2                	lw	ra,44(sp)
 80012bc:	5422                	lw	s0,40(sp)
 80012be:	6145                	addi	sp,sp,48
 80012c0:	8082                	ret

080012c2 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80012c2:	e909                	bnez	a0,80012d4 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80012c4:	1a0107b7          	lui	a5,0x1a010
 80012c8:	20000737          	lui	a4,0x20000
 80012cc:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80012ce:	06f72823          	sw	a5,112(a4) # 20000070 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80012d2:	8082                	ret
	if(type == LCD_INVERTED){
 80012d4:	4785                	li	a5,1
 80012d6:	fef51ee3          	bne	a0,a5,80012d2 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80012da:	180007b7          	lui	a5,0x18000
 80012de:	20000737          	lui	a4,0x20000
 80012e2:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffcbd5>
 80012e6:	b7e5                	j	80012ce <Lcd_SetType+0xc>

080012e8 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80012e8:	200007b7          	lui	a5,0x20000
 80012ec:	0707c703          	lbu	a4,112(a5) # 20000070 <lcd_conf>
{
 80012f0:	1141                	addi	sp,sp,-16
 80012f2:	c422                	sw	s0,8(sp)
 80012f4:	c606                	sw	ra,12(sp)
 80012f6:	07078413          	addi	s0,a5,112
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 80012fa:	e711                	bnez	a4,8001306 <Lcd_Init+0x1e>
 80012fc:	4501                	li	a0,0
 80012fe:	00000097          	auipc	ra,0x0
 8001302:	fc4080e7          	jalr	-60(ra) # 80012c2 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001306:	60300513          	li	a0,1539
 800130a:	00000097          	auipc	ra,0x0
 800130e:	91c080e7          	jalr	-1764(ra) # 8000c26 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001312:	60400513          	li	a0,1540
 8001316:	00000097          	auipc	ra,0x0
 800131a:	910080e7          	jalr	-1776(ra) # 8000c26 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 800131e:	60000513          	li	a0,1536
 8001322:	00000097          	auipc	ra,0x0
 8001326:	904080e7          	jalr	-1788(ra) # 8000c26 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 800132a:	70e00513          	li	a0,1806
 800132e:	00000097          	auipc	ra,0x0
 8001332:	8f8080e7          	jalr	-1800(ra) # 8000c26 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001336:	40011537          	lui	a0,0x40011
 800133a:	66b9                	lui	a3,0xe
 800133c:	460d                	li	a2,3
 800133e:	45e1                	li	a1,24
 8001340:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8001344:	00000097          	auipc	ra,0x0
 8001348:	836080e7          	jalr	-1994(ra) # 8000b7a <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 800134c:	66a9                	lui	a3,0xa
 800134e:	460d                	li	a2,3
 8001350:	45c1                	li	a1,16
 8001352:	40011537          	lui	a0,0x40011
 8001356:	00000097          	auipc	ra,0x0
 800135a:	824080e7          	jalr	-2012(ra) # 8000b7a <gpio_init>

	spi_config();
 800135e:	00000097          	auipc	ra,0x0
 8001362:	ef8080e7          	jalr	-264(ra) # 8001256 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001366:	65a9                	lui	a1,0xa
 8001368:	40011537          	lui	a0,0x40011
 800136c:	00000097          	auipc	ra,0x0
 8001370:	8b6080e7          	jalr	-1866(ra) # 8000c22 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001374:	00000097          	auipc	ra,0x0
 8001378:	dac080e7          	jalr	-596(ra) # 8001120 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 800137c:	06400513          	li	a0,100
 8001380:	00000097          	auipc	ra,0x0
 8001384:	c10080e7          	jalr	-1008(ra) # 8000f90 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001388:	4505                	li	a0,1
 800138a:	00000097          	auipc	ra,0x0
 800138e:	dc6080e7          	jalr	-570(ra) # 8001150 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001392:	00000097          	auipc	ra,0x0
 8001396:	d8e080e7          	jalr	-626(ra) # 8001120 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 800139a:	07800513          	li	a0,120
 800139e:	00000097          	auipc	ra,0x0
 80013a2:	bf2080e7          	jalr	-1038(ra) # 8000f90 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80013a6:	4545                	li	a0,17
 80013a8:	00000097          	auipc	ra,0x0
 80013ac:	da8080e7          	jalr	-600(ra) # 8001150 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80013b0:	00000097          	auipc	ra,0x0
 80013b4:	d70080e7          	jalr	-656(ra) # 8001120 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80013b8:	06400513          	li	a0,100
 80013bc:	00000097          	auipc	ra,0x0
 80013c0:	bd4080e7          	jalr	-1068(ra) # 8000f90 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80013c4:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80013c8:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80013cc:	e399                	bnez	a5,80013d2 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80013ce:	02100513          	li	a0,33
 80013d2:	00000097          	auipc	ra,0x0
 80013d6:	d7e080e7          	jalr	-642(ra) # 8001150 <LCD_Write_Bus>
 80013da:	0b100513          	li	a0,177
 80013de:	00000097          	auipc	ra,0x0
 80013e2:	d72080e7          	jalr	-654(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80013e6:	10500513          	li	a0,261
 80013ea:	00000097          	auipc	ra,0x0
 80013ee:	d66080e7          	jalr	-666(ra) # 8001150 <LCD_Write_Bus>
 80013f2:	13a00513          	li	a0,314
 80013f6:	00000097          	auipc	ra,0x0
 80013fa:	d5a080e7          	jalr	-678(ra) # 8001150 <LCD_Write_Bus>
 80013fe:	13a00513          	li	a0,314
 8001402:	00000097          	auipc	ra,0x0
 8001406:	d4e080e7          	jalr	-690(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800140a:	0b200513          	li	a0,178
 800140e:	00000097          	auipc	ra,0x0
 8001412:	d42080e7          	jalr	-702(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001416:	10500513          	li	a0,261
 800141a:	00000097          	auipc	ra,0x0
 800141e:	d36080e7          	jalr	-714(ra) # 8001150 <LCD_Write_Bus>
 8001422:	13a00513          	li	a0,314
 8001426:	00000097          	auipc	ra,0x0
 800142a:	d2a080e7          	jalr	-726(ra) # 8001150 <LCD_Write_Bus>
 800142e:	13a00513          	li	a0,314
 8001432:	00000097          	auipc	ra,0x0
 8001436:	d1e080e7          	jalr	-738(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800143a:	0b300513          	li	a0,179
 800143e:	00000097          	auipc	ra,0x0
 8001442:	d12080e7          	jalr	-750(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001446:	10500513          	li	a0,261
 800144a:	00000097          	auipc	ra,0x0
 800144e:	d06080e7          	jalr	-762(ra) # 8001150 <LCD_Write_Bus>
 8001452:	13a00513          	li	a0,314
 8001456:	00000097          	auipc	ra,0x0
 800145a:	cfa080e7          	jalr	-774(ra) # 8001150 <LCD_Write_Bus>
 800145e:	13a00513          	li	a0,314
 8001462:	00000097          	auipc	ra,0x0
 8001466:	cee080e7          	jalr	-786(ra) # 8001150 <LCD_Write_Bus>
 800146a:	10500513          	li	a0,261
 800146e:	00000097          	auipc	ra,0x0
 8001472:	ce2080e7          	jalr	-798(ra) # 8001150 <LCD_Write_Bus>
 8001476:	13a00513          	li	a0,314
 800147a:	00000097          	auipc	ra,0x0
 800147e:	cd6080e7          	jalr	-810(ra) # 8001150 <LCD_Write_Bus>
 8001482:	13a00513          	li	a0,314
 8001486:	00000097          	auipc	ra,0x0
 800148a:	cca080e7          	jalr	-822(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800148e:	0b400513          	li	a0,180
 8001492:	00000097          	auipc	ra,0x0
 8001496:	cbe080e7          	jalr	-834(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800149a:	10300513          	li	a0,259
 800149e:	00000097          	auipc	ra,0x0
 80014a2:	cb2080e7          	jalr	-846(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014a6:	0c000513          	li	a0,192
 80014aa:	00000097          	auipc	ra,0x0
 80014ae:	ca6080e7          	jalr	-858(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014b2:	16200513          	li	a0,354
 80014b6:	00000097          	auipc	ra,0x0
 80014ba:	c9a080e7          	jalr	-870(ra) # 8001150 <LCD_Write_Bus>
 80014be:	10200513          	li	a0,258
 80014c2:	00000097          	auipc	ra,0x0
 80014c6:	c8e080e7          	jalr	-882(ra) # 8001150 <LCD_Write_Bus>
 80014ca:	10400513          	li	a0,260
 80014ce:	00000097          	auipc	ra,0x0
 80014d2:	c82080e7          	jalr	-894(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014d6:	0c100513          	li	a0,193
 80014da:	00000097          	auipc	ra,0x0
 80014de:	c76080e7          	jalr	-906(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014e2:	1c000513          	li	a0,448
 80014e6:	00000097          	auipc	ra,0x0
 80014ea:	c6a080e7          	jalr	-918(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80014ee:	0c200513          	li	a0,194
 80014f2:	00000097          	auipc	ra,0x0
 80014f6:	c5e080e7          	jalr	-930(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80014fa:	10d00513          	li	a0,269
 80014fe:	00000097          	auipc	ra,0x0
 8001502:	c52080e7          	jalr	-942(ra) # 8001150 <LCD_Write_Bus>
 8001506:	10000513          	li	a0,256
 800150a:	00000097          	auipc	ra,0x0
 800150e:	c46080e7          	jalr	-954(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001512:	0c300513          	li	a0,195
 8001516:	00000097          	auipc	ra,0x0
 800151a:	c3a080e7          	jalr	-966(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800151e:	18d00513          	li	a0,397
 8001522:	00000097          	auipc	ra,0x0
 8001526:	c2e080e7          	jalr	-978(ra) # 8001150 <LCD_Write_Bus>
 800152a:	16a00513          	li	a0,362
 800152e:	00000097          	auipc	ra,0x0
 8001532:	c22080e7          	jalr	-990(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001536:	0c400513          	li	a0,196
 800153a:	00000097          	auipc	ra,0x0
 800153e:	c16080e7          	jalr	-1002(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001542:	18d00513          	li	a0,397
 8001546:	00000097          	auipc	ra,0x0
 800154a:	c0a080e7          	jalr	-1014(ra) # 8001150 <LCD_Write_Bus>
 800154e:	1ee00513          	li	a0,494
 8001552:	00000097          	auipc	ra,0x0
 8001556:	bfe080e7          	jalr	-1026(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800155a:	0c500513          	li	a0,197
 800155e:	00000097          	auipc	ra,0x0
 8001562:	bf2080e7          	jalr	-1038(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001566:	10e00513          	li	a0,270
 800156a:	00000097          	auipc	ra,0x0
 800156e:	be6080e7          	jalr	-1050(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001572:	0e000513          	li	a0,224
 8001576:	00000097          	auipc	ra,0x0
 800157a:	bda080e7          	jalr	-1062(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800157e:	11000513          	li	a0,272
 8001582:	00000097          	auipc	ra,0x0
 8001586:	bce080e7          	jalr	-1074(ra) # 8001150 <LCD_Write_Bus>
 800158a:	10e00513          	li	a0,270
 800158e:	00000097          	auipc	ra,0x0
 8001592:	bc2080e7          	jalr	-1086(ra) # 8001150 <LCD_Write_Bus>
 8001596:	10200513          	li	a0,258
 800159a:	00000097          	auipc	ra,0x0
 800159e:	bb6080e7          	jalr	-1098(ra) # 8001150 <LCD_Write_Bus>
 80015a2:	10300513          	li	a0,259
 80015a6:	00000097          	auipc	ra,0x0
 80015aa:	baa080e7          	jalr	-1110(ra) # 8001150 <LCD_Write_Bus>
 80015ae:	10e00513          	li	a0,270
 80015b2:	00000097          	auipc	ra,0x0
 80015b6:	b9e080e7          	jalr	-1122(ra) # 8001150 <LCD_Write_Bus>
 80015ba:	10700513          	li	a0,263
 80015be:	00000097          	auipc	ra,0x0
 80015c2:	b92080e7          	jalr	-1134(ra) # 8001150 <LCD_Write_Bus>
 80015c6:	10200513          	li	a0,258
 80015ca:	00000097          	auipc	ra,0x0
 80015ce:	b86080e7          	jalr	-1146(ra) # 8001150 <LCD_Write_Bus>
 80015d2:	10700513          	li	a0,263
 80015d6:	00000097          	auipc	ra,0x0
 80015da:	b7a080e7          	jalr	-1158(ra) # 8001150 <LCD_Write_Bus>
 80015de:	10a00513          	li	a0,266
 80015e2:	00000097          	auipc	ra,0x0
 80015e6:	b6e080e7          	jalr	-1170(ra) # 8001150 <LCD_Write_Bus>
 80015ea:	11200513          	li	a0,274
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	b62080e7          	jalr	-1182(ra) # 8001150 <LCD_Write_Bus>
 80015f6:	12700513          	li	a0,295
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	b56080e7          	jalr	-1194(ra) # 8001150 <LCD_Write_Bus>
 8001602:	13700513          	li	a0,311
 8001606:	00000097          	auipc	ra,0x0
 800160a:	b4a080e7          	jalr	-1206(ra) # 8001150 <LCD_Write_Bus>
 800160e:	10000513          	li	a0,256
 8001612:	00000097          	auipc	ra,0x0
 8001616:	b3e080e7          	jalr	-1218(ra) # 8001150 <LCD_Write_Bus>
 800161a:	10d00513          	li	a0,269
 800161e:	00000097          	auipc	ra,0x0
 8001622:	b32080e7          	jalr	-1230(ra) # 8001150 <LCD_Write_Bus>
 8001626:	10e00513          	li	a0,270
 800162a:	00000097          	auipc	ra,0x0
 800162e:	b26080e7          	jalr	-1242(ra) # 8001150 <LCD_Write_Bus>
 8001632:	11000513          	li	a0,272
 8001636:	00000097          	auipc	ra,0x0
 800163a:	b1a080e7          	jalr	-1254(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800163e:	0e100513          	li	a0,225
 8001642:	00000097          	auipc	ra,0x0
 8001646:	b0e080e7          	jalr	-1266(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800164a:	11000513          	li	a0,272
 800164e:	00000097          	auipc	ra,0x0
 8001652:	b02080e7          	jalr	-1278(ra) # 8001150 <LCD_Write_Bus>
 8001656:	10e00513          	li	a0,270
 800165a:	00000097          	auipc	ra,0x0
 800165e:	af6080e7          	jalr	-1290(ra) # 8001150 <LCD_Write_Bus>
 8001662:	10300513          	li	a0,259
 8001666:	00000097          	auipc	ra,0x0
 800166a:	aea080e7          	jalr	-1302(ra) # 8001150 <LCD_Write_Bus>
 800166e:	10300513          	li	a0,259
 8001672:	00000097          	auipc	ra,0x0
 8001676:	ade080e7          	jalr	-1314(ra) # 8001150 <LCD_Write_Bus>
 800167a:	10f00513          	li	a0,271
 800167e:	00000097          	auipc	ra,0x0
 8001682:	ad2080e7          	jalr	-1326(ra) # 8001150 <LCD_Write_Bus>
 8001686:	10600513          	li	a0,262
 800168a:	00000097          	auipc	ra,0x0
 800168e:	ac6080e7          	jalr	-1338(ra) # 8001150 <LCD_Write_Bus>
 8001692:	10200513          	li	a0,258
 8001696:	00000097          	auipc	ra,0x0
 800169a:	aba080e7          	jalr	-1350(ra) # 8001150 <LCD_Write_Bus>
 800169e:	10800513          	li	a0,264
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	aae080e7          	jalr	-1362(ra) # 8001150 <LCD_Write_Bus>
 80016aa:	10a00513          	li	a0,266
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	aa2080e7          	jalr	-1374(ra) # 8001150 <LCD_Write_Bus>
 80016b6:	11300513          	li	a0,275
 80016ba:	00000097          	auipc	ra,0x0
 80016be:	a96080e7          	jalr	-1386(ra) # 8001150 <LCD_Write_Bus>
 80016c2:	12600513          	li	a0,294
 80016c6:	00000097          	auipc	ra,0x0
 80016ca:	a8a080e7          	jalr	-1398(ra) # 8001150 <LCD_Write_Bus>
 80016ce:	13600513          	li	a0,310
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	a7e080e7          	jalr	-1410(ra) # 8001150 <LCD_Write_Bus>
 80016da:	10000513          	li	a0,256
 80016de:	00000097          	auipc	ra,0x0
 80016e2:	a72080e7          	jalr	-1422(ra) # 8001150 <LCD_Write_Bus>
 80016e6:	10d00513          	li	a0,269
 80016ea:	00000097          	auipc	ra,0x0
 80016ee:	a66080e7          	jalr	-1434(ra) # 8001150 <LCD_Write_Bus>
 80016f2:	10e00513          	li	a0,270
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	a5a080e7          	jalr	-1446(ra) # 8001150 <LCD_Write_Bus>
 80016fe:	11000513          	li	a0,272
 8001702:	00000097          	auipc	ra,0x0
 8001706:	a4e080e7          	jalr	-1458(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800170a:	03a00513          	li	a0,58
 800170e:	00000097          	auipc	ra,0x0
 8001712:	a42080e7          	jalr	-1470(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001716:	10500513          	li	a0,261
 800171a:	00000097          	auipc	ra,0x0
 800171e:	a36080e7          	jalr	-1482(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001722:	03600513          	li	a0,54
 8001726:	00000097          	auipc	ra,0x0
 800172a:	a2a080e7          	jalr	-1494(ra) # 8001150 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800172e:	17800513          	li	a0,376
 8001732:	00000097          	auipc	ra,0x0
 8001736:	a1e080e7          	jalr	-1506(ra) # 8001150 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800173a:	4422                	lw	s0,8(sp)
 800173c:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800173e:	02900513          	li	a0,41
} 
 8001742:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001744:	00000317          	auipc	t1,0x0
 8001748:	a0c30067          	jr	-1524(t1) # 8001150 <LCD_Write_Bus>

0800174c <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 800174c:	1141                	addi	sp,sp,-16
 800174e:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001750:	04f00693          	li	a3,79
{
 8001754:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001756:	09f00613          	li	a2,159
 800175a:	4581                	li	a1,0
 800175c:	4501                	li	a0,0
{
 800175e:	c226                	sw	s1,4(sp)
 8001760:	c606                	sw	ra,12(sp)
 8001762:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001764:	0a000493          	li	s1,160
 8001768:	00000097          	auipc	ra,0x0
 800176c:	a6c080e7          	jalr	-1428(ra) # 80011d4 <LCD_Address_Set>
{
 8001770:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001774:	854a                	mv	a0,s2
 8001776:	147d                	addi	s0,s0,-1
 8001778:	00000097          	auipc	ra,0x0
 800177c:	a30080e7          	jalr	-1488(ra) # 80011a8 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 8001780:	f875                	bnez	s0,8001774 <LCD_Clear+0x28>
 8001782:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 8001784:	f4f5                	bnez	s1,8001770 <LCD_Clear+0x24>
				}
	  }
}
 8001786:	40b2                	lw	ra,12(sp)
 8001788:	4422                	lw	s0,8(sp)
 800178a:	4492                	lw	s1,4(sp)
 800178c:	4902                	lw	s2,0(sp)
 800178e:	0141                	addi	sp,sp,16
 8001790:	8082                	ret

08001792 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 8001792:	1141                	addi	sp,sp,-16
 8001794:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 8001796:	86ae                	mv	a3,a1
{
 8001798:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800179a:	862a                	mv	a2,a0
{
 800179c:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 800179e:	00000097          	auipc	ra,0x0
 80017a2:	a36080e7          	jalr	-1482(ra) # 80011d4 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80017a6:	8522                	mv	a0,s0
} 
 80017a8:	4422                	lw	s0,8(sp)
 80017aa:	40b2                	lw	ra,12(sp)
 80017ac:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80017ae:	00000317          	auipc	t1,0x0
 80017b2:	9fa30067          	jr	-1542(t1) # 80011a8 <LCD_WR_DATA>

080017b6 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80017b6:	09800793          	li	a5,152
 80017ba:	0ca7ec63          	bltu	a5,a0,8001892 <LCD_ShowChar+0xdc>
{
 80017be:	7179                	addi	sp,sp,-48
 80017c0:	d422                	sw	s0,40(sp)
 80017c2:	d606                	sw	ra,44(sp)
 80017c4:	d226                	sw	s1,36(sp)
 80017c6:	d04a                	sw	s2,32(sp)
 80017c8:	ce4e                	sw	s3,28(sp)
 80017ca:	cc52                	sw	s4,24(sp)
 80017cc:	ca56                	sw	s5,20(sp)
 80017ce:	c85a                	sw	s6,16(sp)
 80017d0:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80017d2:	04000793          	li	a5,64
 80017d6:	842e                	mv	s0,a1
 80017d8:	06b7e663          	bltu	a5,a1,8001844 <LCD_ShowChar+0x8e>
 80017dc:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80017de:	1481                	addi	s1,s1,-32
 80017e0:	0ff4f493          	andi	s1,s1,255
 80017e4:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 80017e6:	00750613          	addi	a2,a0,7 # 40011007 <_sp+0x20009007>
 80017ea:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 80017ee:	00449913          	slli	s2,s1,0x4
 80017f2:	080004b7          	lui	s1,0x8000
 80017f6:	89aa                	mv	s3,a0
 80017f8:	8a3a                	mv	s4,a4
 80017fa:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	9d6080e7          	jalr	-1578(ra) # 80011d4 <LCD_Address_Set>
	if(!mode)
 8001806:	040a9a63          	bnez	s5,800185a <LCD_ShowChar+0xa4>
 800180a:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800180c:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001810:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001812:	013907b3          	add	a5,s2,s3
 8001816:	97a6                	add	a5,a5,s1
 8001818:	0007ca83          	lbu	s5,0(a5)
 800181c:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800181e:	001af793          	andi	a5,s5,1
 8001822:	8552                	mv	a0,s4
 8001824:	e399                	bnez	a5,800182a <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001826:	514ba503          	lw	a0,1300(s7) # 20000514 <BACK_COLOR>
 800182a:	147d                	addi	s0,s0,-1
 800182c:	0ff47413          	andi	s0,s0,255
 8001830:	00000097          	auipc	ra,0x0
 8001834:	978080e7          	jalr	-1672(ra) # 80011a8 <LCD_WR_DATA>
				temp>>=1;
 8001838:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800183c:	f06d                	bnez	s0,800181e <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 800183e:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001840:	fd6999e3          	bne	s3,s6,8001812 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001844:	50b2                	lw	ra,44(sp)
 8001846:	5422                	lw	s0,40(sp)
 8001848:	5492                	lw	s1,36(sp)
 800184a:	5902                	lw	s2,32(sp)
 800184c:	49f2                	lw	s3,28(sp)
 800184e:	4a62                	lw	s4,24(sp)
 8001850:	4ad2                	lw	s5,20(sp)
 8001852:	4b42                	lw	s6,16(sp)
 8001854:	4bb2                	lw	s7,12(sp)
 8001856:	6145                	addi	sp,sp,48
 8001858:	8082                	ret
 800185a:	94ca                	add	s1,s1,s2
 800185c:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001860:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001862:	0004ca83          	lbu	s5,0(s1)
 8001866:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001868:	001af793          	andi	a5,s5,1
 800186c:	cb89                	beqz	a5,800187e <LCD_ShowChar+0xc8>
 800186e:	8652                	mv	a2,s4
 8001870:	85a2                	mv	a1,s0
 8001872:	01298533          	add	a0,s3,s2
 8001876:	00000097          	auipc	ra,0x0
 800187a:	f1c080e7          	jalr	-228(ra) # 8001792 <LCD_DrawPoint>
		        temp>>=1; 
 800187e:	0905                	addi	s2,s2,1
 8001880:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001884:	ff7912e3          	bne	s2,s7,8001868 <LCD_ShowChar+0xb2>
 8001888:	0405                	addi	s0,s0,1
 800188a:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 800188c:	fd641be3          	bne	s0,s6,8001862 <LCD_ShowChar+0xac>
 8001890:	bf55                	j	8001844 <LCD_ShowChar+0x8e>
 8001892:	8082                	ret

08001894 <LCD_ShowString>:
  Note: If character position is outside the display area
        display is cleared in red color and the character
		position is set to (0,0)
*/
void LCD_ShowString(u16 x,u16 y,const u8 *p,u16 color)
{         
 8001894:	1101                	addi	sp,sp,-32
 8001896:	c64e                	sw	s3,12(sp)
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 8001898:	69c1                	lui	s3,0x10
{         
 800189a:	cc22                	sw	s0,24(sp)
 800189c:	ca26                	sw	s1,20(sp)
 800189e:	c84a                	sw	s2,16(sp)
 80018a0:	c452                	sw	s4,8(sp)
 80018a2:	c256                	sw	s5,4(sp)
 80018a4:	c05a                	sw	s6,0(sp)
 80018a6:	ce06                	sw	ra,28(sp)
 80018a8:	842a                	mv	s0,a0
 80018aa:	84ae                	mv	s1,a1
 80018ac:	8932                	mv	s2,a2
 80018ae:	8a36                	mv	s4,a3
        if(x>LCD_W-8){x=0;y+=16;}
 80018b0:	09800a93          	li	s5,152
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 80018b4:	04000b13          	li	s6,64
 80018b8:	80098993          	addi	s3,s3,-2048 # f800 <__stack_size+0xe800>
    while(*p!='\0')
 80018bc:	00094783          	lbu	a5,0(s2)
 80018c0:	eb99                	bnez	a5,80018d6 <LCD_ShowString+0x42>
        LCD_ShowChar(x,y,*p,0,color);
        x+=8;
        p++;
    }  
}
 80018c2:	40f2                	lw	ra,28(sp)
 80018c4:	4462                	lw	s0,24(sp)
 80018c6:	44d2                	lw	s1,20(sp)
 80018c8:	4942                	lw	s2,16(sp)
 80018ca:	49b2                	lw	s3,12(sp)
 80018cc:	4a22                	lw	s4,8(sp)
 80018ce:	4a92                	lw	s5,4(sp)
 80018d0:	4b02                	lw	s6,0(sp)
 80018d2:	6105                	addi	sp,sp,32
 80018d4:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 80018d6:	008af463          	bgeu	s5,s0,80018de <LCD_ShowString+0x4a>
 80018da:	04c1                	addi	s1,s1,16
 80018dc:	4401                	li	s0,0
        if(y>LCD_H-16){y=x=0;LCD_Clear(RED);}
 80018de:	009b7963          	bgeu	s6,s1,80018f0 <LCD_ShowString+0x5c>
 80018e2:	854e                	mv	a0,s3
 80018e4:	00000097          	auipc	ra,0x0
 80018e8:	e68080e7          	jalr	-408(ra) # 800174c <LCD_Clear>
 80018ec:	4481                	li	s1,0
 80018ee:	4401                	li	s0,0
        LCD_ShowChar(x,y,*p,0,color);
 80018f0:	00094603          	lbu	a2,0(s2)
 80018f4:	8522                	mv	a0,s0
 80018f6:	8752                	mv	a4,s4
 80018f8:	4681                	li	a3,0
 80018fa:	85a6                	mv	a1,s1
 80018fc:	00000097          	auipc	ra,0x0
 8001900:	eba080e7          	jalr	-326(ra) # 80017b6 <LCD_ShowChar>
        x+=8;
 8001904:	0421                	addi	s0,s0,8
        p++;
 8001906:	0905                	addi	s2,s2,1
 8001908:	bf55                	j	80018bc <LCD_ShowString+0x28>

0800190a <delay_us>:
    volatile uint32_t count = us * 27;
 800190a:	47ed                	li	a5,27
 800190c:	02f50533          	mul	a0,a0,a5
static void delay_us(uint32_t us) {
 8001910:	1141                	addi	sp,sp,-16
    volatile uint32_t count = us * 27;
 8001912:	c62a                	sw	a0,12(sp)
    while (count--) {
 8001914:	47b2                	lw	a5,12(sp)
 8001916:	fff78713          	addi	a4,a5,-1
 800191a:	c63a                	sw	a4,12(sp)
 800191c:	e399                	bnez	a5,8001922 <delay_us+0x18>
}
 800191e:	0141                	addi	sp,sp,16
 8001920:	8082                	ret
        __asm__ volatile ("nop");
 8001922:	0001                	nop
 8001924:	bfc5                	j	8001914 <delay_us+0xa>

08001926 <touch_sensor_init>:
void touch_sensor_init(void) {
 8001926:	1141                	addi	sp,sp,-16
    rcu_periph_clock_enable(RCU_GPIOA);
 8001928:	60200513          	li	a0,1538
void touch_sensor_init(void) {
 800192c:	c606                	sw	ra,12(sp)
 800192e:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001930:	fffff097          	auipc	ra,0xfffff
 8001934:	2f6080e7          	jalr	758(ra) # 8000c26 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1);
 8001938:	40011437          	lui	s0,0x40011
 800193c:	80040513          	addi	a0,s0,-2048 # 40010800 <_sp+0x20008800>
 8001940:	468d                	li	a3,3
 8001942:	460d                	li	a2,3
 8001944:	45c1                	li	a1,16
 8001946:	fffff097          	auipc	ra,0xfffff
 800194a:	234080e7          	jalr	564(ra) # 8000b7a <gpio_init>
    gpio_bit_reset(GPIOA, GPIO_PIN_0);
 800194e:	80040513          	addi	a0,s0,-2048
 8001952:	4585                	li	a1,1
 8001954:	fffff097          	auipc	ra,0xfffff
 8001958:	2ce080e7          	jalr	718(ra) # 8000c22 <gpio_bit_reset>
    gpio_bit_reset(GPIOA, GPIO_PIN_1);
 800195c:	80040513          	addi	a0,s0,-2048
}
 8001960:	4422                	lw	s0,8(sp)
 8001962:	40b2                	lw	ra,12(sp)
    gpio_bit_reset(GPIOA, GPIO_PIN_1);
 8001964:	4589                	li	a1,2
}
 8001966:	0141                	addi	sp,sp,16
    gpio_bit_reset(GPIOA, GPIO_PIN_1);
 8001968:	fffff317          	auipc	t1,0xfffff
 800196c:	2ba30067          	jr	698(t1) # 8000c22 <gpio_bit_reset>

08001970 <measure_charge_time>:
uint32_t measure_charge_time(void) {
 8001970:	1141                	addi	sp,sp,-16
 8001972:	c422                	sw	s0,8(sp)
    GPIO_CTL0(GPIOA) &= ~(0xFF);
 8001974:	40011437          	lui	s0,0x40011
 8001978:	80042783          	lw	a5,-2048(s0) # 40010800 <_sp+0x20008800>
uint32_t measure_charge_time(void) {
 800197c:	c606                	sw	ra,12(sp)
 800197e:	c226                	sw	s1,4(sp)
    GPIO_CTL0(GPIOA) &= ~(0xFF);
 8001980:	f007f793          	andi	a5,a5,-256
 8001984:	80f42023          	sw	a5,-2048(s0)
    GPIO_CTL0(GPIOA) |=  0x33;
 8001988:	80042783          	lw	a5,-2048(s0)
    GPIO_CTL0(GPIOA) &= ~(0xFF);
 800198c:	80040493          	addi	s1,s0,-2048
    gpio_bit_reset(GPIOA, GPIO_PIN_0 | GPIO_PIN_1);
 8001990:	458d                	li	a1,3
    GPIO_CTL0(GPIOA) |=  0x33;
 8001992:	0337e793          	ori	a5,a5,51
 8001996:	80f42023          	sw	a5,-2048(s0)
    gpio_bit_reset(GPIOA, GPIO_PIN_0 | GPIO_PIN_1);
 800199a:	8526                	mv	a0,s1
 800199c:	fffff097          	auipc	ra,0xfffff
 80019a0:	286080e7          	jalr	646(ra) # 8000c22 <gpio_bit_reset>
    delay_us(50); // Tömningstid
 80019a4:	03200513          	li	a0,50
 80019a8:	00000097          	auipc	ra,0x0
 80019ac:	f62080e7          	jalr	-158(ra) # 800190a <delay_us>
    GPIO_CTL0(GPIOA) &= ~(0xF0);
 80019b0:	80042783          	lw	a5,-2048(s0)
    gpio_bit_set(GPIOA, GPIO_PIN_0);
 80019b4:	8526                	mv	a0,s1
 80019b6:	4585                	li	a1,1
    GPIO_CTL0(GPIOA) &= ~(0xF0);
 80019b8:	f0f7f793          	andi	a5,a5,-241
 80019bc:	80f42023          	sw	a5,-2048(s0)
    GPIO_CTL0(GPIOA) |=  (0x4 << 4);
 80019c0:	80042783          	lw	a5,-2048(s0)
 80019c4:	0407e793          	ori	a5,a5,64
 80019c8:	80f42023          	sw	a5,-2048(s0)
    gpio_bit_set(GPIOA, GPIO_PIN_0);
 80019cc:	fffff097          	auipc	ra,0xfffff
 80019d0:	252080e7          	jalr	594(ra) # 8000c1e <gpio_bit_set>
    while (!(GPIO_ISTAT(GPIOA) & (1 << 1)) && (counter < MAX_TIMEOUT)) {
 80019d4:	0007a7b7          	lui	a5,0x7a
    uint32_t counter = 0;
 80019d8:	4501                	li	a0,0
    while (!(GPIO_ISTAT(GPIOA) & (1 << 1)) && (counter < MAX_TIMEOUT)) {
 80019da:	400116b7          	lui	a3,0x40011
 80019de:	12078793          	addi	a5,a5,288 # 7a120 <__stack_size+0x79120>
 80019e2:	8086a703          	lw	a4,-2040(a3) # 40010808 <_sp+0x20008808>
 80019e6:	8b09                	andi	a4,a4,2
 80019e8:	e319                	bnez	a4,80019ee <measure_charge_time+0x7e>
 80019ea:	00f51763          	bne	a0,a5,80019f8 <measure_charge_time+0x88>
}
 80019ee:	40b2                	lw	ra,12(sp)
 80019f0:	4422                	lw	s0,8(sp)
 80019f2:	4492                	lw	s1,4(sp)
 80019f4:	0141                	addi	sp,sp,16
 80019f6:	8082                	ret
        counter++;
 80019f8:	0505                	addi	a0,a0,1
 80019fa:	b7e5                	j	80019e2 <measure_charge_time+0x72>

080019fc <get_filtered_touch>:
uint32_t get_filtered_touch(void) {
 80019fc:	1141                	addi	sp,sp,-16
 80019fe:	c422                	sw	s0,8(sp)
 8001a00:	c226                	sw	s1,4(sp)
 8001a02:	c606                	sw	ra,12(sp)
 8001a04:	44a1                	li	s1,8
    uint32_t sum = 0;
 8001a06:	4401                	li	s0,0
        sum += measure_charge_time();
 8001a08:	00000097          	auipc	ra,0x0
 8001a0c:	f68080e7          	jalr	-152(ra) # 8001970 <measure_charge_time>
 8001a10:	942a                	add	s0,s0,a0
        delay_us(50);
 8001a12:	14fd                	addi	s1,s1,-1
 8001a14:	03200513          	li	a0,50
 8001a18:	00000097          	auipc	ra,0x0
 8001a1c:	ef2080e7          	jalr	-270(ra) # 800190a <delay_us>
    for (int i = 0; i < SAMPLES; i++) {
 8001a20:	f4e5                	bnez	s1,8001a08 <get_filtered_touch+0xc>
}
 8001a22:	00345513          	srli	a0,s0,0x3
 8001a26:	40b2                	lw	ra,12(sp)
 8001a28:	4422                	lw	s0,8(sp)
 8001a2a:	4492                	lw	s1,4(sp)
 8001a2c:	0141                	addi	sp,sp,16
 8001a2e:	8082                	ret
	...

08001a40 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001a40:	715d                	addi	sp,sp,-80
 8001a42:	c006                	sw	ra,0(sp)
 8001a44:	c212                	sw	tp,4(sp)
 8001a46:	c416                	sw	t0,8(sp)
 8001a48:	c61a                	sw	t1,12(sp)
 8001a4a:	c81e                	sw	t2,16(sp)
 8001a4c:	ca2a                	sw	a0,20(sp)
 8001a4e:	cc2e                	sw	a1,24(sp)
 8001a50:	ce32                	sw	a2,28(sp)
 8001a52:	d036                	sw	a3,32(sp)
 8001a54:	d23a                	sw	a4,36(sp)
 8001a56:	d43e                	sw	a5,40(sp)
 8001a58:	d642                	sw	a6,44(sp)
 8001a5a:	d846                	sw	a7,48(sp)
 8001a5c:	da72                	sw	t3,52(sp)
 8001a5e:	dc76                	sw	t4,56(sp)
 8001a60:	de7a                	sw	t5,60(sp)
 8001a62:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001a64:	341022f3          	csrr	t0,mepc
 8001a68:	c096                	sw	t0,64(sp)
 8001a6a:	300022f3          	csrr	t0,mstatus
 8001a6e:	c296                	sw	t0,68(sp)
 8001a70:	7c4022f3          	csrr	t0,0x7c4
 8001a74:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001a76:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001a7a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001a7c:	fffff097          	auipc	ra,0xfffff
 8001a80:	4ae080e7          	jalr	1198(ra) # 8000f2a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001a84:	4286                	lw	t0,64(sp)
 8001a86:	34129073          	csrw	mepc,t0
 8001a8a:	4296                	lw	t0,68(sp)
 8001a8c:	30029073          	csrw	mstatus,t0
 8001a90:	42a6                	lw	t0,72(sp)
 8001a92:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001a96:	4082                	lw	ra,0(sp)
 8001a98:	4212                	lw	tp,4(sp)
 8001a9a:	42a2                	lw	t0,8(sp)
 8001a9c:	4332                	lw	t1,12(sp)
 8001a9e:	43c2                	lw	t2,16(sp)
 8001aa0:	4552                	lw	a0,20(sp)
 8001aa2:	45e2                	lw	a1,24(sp)
 8001aa4:	4672                	lw	a2,28(sp)
 8001aa6:	5682                	lw	a3,32(sp)
 8001aa8:	5712                	lw	a4,36(sp)
 8001aaa:	57a2                	lw	a5,40(sp)
 8001aac:	5832                	lw	a6,44(sp)
 8001aae:	58c2                	lw	a7,48(sp)
 8001ab0:	5e52                	lw	t3,52(sp)
 8001ab2:	5ee2                	lw	t4,56(sp)
 8001ab4:	5f72                	lw	t5,60(sp)
 8001ab6:	4f86                	lw	t6,64(sp)
 8001ab8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001aba:	30200073          	mret
 8001abe:	0000                	unimp
 8001ac0:	0000                	unimp
	...

08001ac4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001ac4:	715d                	addi	sp,sp,-80
 8001ac6:	c006                	sw	ra,0(sp)
 8001ac8:	c212                	sw	tp,4(sp)
 8001aca:	c416                	sw	t0,8(sp)
 8001acc:	c61a                	sw	t1,12(sp)
 8001ace:	c81e                	sw	t2,16(sp)
 8001ad0:	ca2a                	sw	a0,20(sp)
 8001ad2:	cc2e                	sw	a1,24(sp)
 8001ad4:	ce32                	sw	a2,28(sp)
 8001ad6:	d036                	sw	a3,32(sp)
 8001ad8:	d23a                	sw	a4,36(sp)
 8001ada:	d43e                	sw	a5,40(sp)
 8001adc:	d642                	sw	a6,44(sp)
 8001ade:	d846                	sw	a7,48(sp)
 8001ae0:	da72                	sw	t3,52(sp)
 8001ae2:	dc76                	sw	t4,56(sp)
 8001ae4:	de7a                	sw	t5,60(sp)
 8001ae6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001ae8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001aec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001af0:	7eb9d073          	csrwi	0x7eb,19

08001af4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001af4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001af8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001afc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001afe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001b02:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001b04:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001b08:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001b0a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001b0e:	4082                	lw	ra,0(sp)
 8001b10:	4212                	lw	tp,4(sp)
 8001b12:	42a2                	lw	t0,8(sp)
 8001b14:	4332                	lw	t1,12(sp)
 8001b16:	43c2                	lw	t2,16(sp)
 8001b18:	4552                	lw	a0,20(sp)
 8001b1a:	45e2                	lw	a1,24(sp)
 8001b1c:	4672                	lw	a2,28(sp)
 8001b1e:	5682                	lw	a3,32(sp)
 8001b20:	5712                	lw	a4,36(sp)
 8001b22:	57a2                	lw	a5,40(sp)
 8001b24:	5832                	lw	a6,44(sp)
 8001b26:	58c2                	lw	a7,48(sp)
 8001b28:	5e52                	lw	t3,52(sp)
 8001b2a:	5ee2                	lw	t4,56(sp)
 8001b2c:	5f72                	lw	t5,60(sp)
 8001b2e:	4f86                	lw	t6,64(sp)
 8001b30:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001b32:	30200073          	mret

08001b36 <__divdf3>:
 8001b36:	7179                	addi	sp,sp,-48
 8001b38:	0145d813          	srli	a6,a1,0x14
 8001b3c:	d226                	sw	s1,36(sp)
 8001b3e:	ce4e                	sw	s3,28(sp)
 8001b40:	cc52                	sw	s4,24(sp)
 8001b42:	c85a                	sw	s6,16(sp)
 8001b44:	c65e                	sw	s7,12(sp)
 8001b46:	00c59493          	slli	s1,a1,0xc
 8001b4a:	d606                	sw	ra,44(sp)
 8001b4c:	d422                	sw	s0,40(sp)
 8001b4e:	d04a                	sw	s2,32(sp)
 8001b50:	ca56                	sw	s5,20(sp)
 8001b52:	7ff87813          	andi	a6,a6,2047
 8001b56:	8b2a                	mv	s6,a0
 8001b58:	8bb2                	mv	s7,a2
 8001b5a:	8a36                	mv	s4,a3
 8001b5c:	80b1                	srli	s1,s1,0xc
 8001b5e:	01f5d993          	srli	s3,a1,0x1f
 8001b62:	08080463          	beqz	a6,8001bea <__divdf3+0xb4>
 8001b66:	7ff00793          	li	a5,2047
 8001b6a:	0cf80e63          	beq	a6,a5,8001c46 <__divdf3+0x110>
 8001b6e:	01d55a93          	srli	s5,a0,0x1d
 8001b72:	048e                	slli	s1,s1,0x3
 8001b74:	009ae4b3          	or	s1,s5,s1
 8001b78:	00800ab7          	lui	s5,0x800
 8001b7c:	0154eab3          	or	s5,s1,s5
 8001b80:	00351413          	slli	s0,a0,0x3
 8001b84:	c0180913          	addi	s2,a6,-1023
 8001b88:	4b01                	li	s6,0
 8001b8a:	014a5513          	srli	a0,s4,0x14
 8001b8e:	00ca1493          	slli	s1,s4,0xc
 8001b92:	7ff57813          	andi	a6,a0,2047
 8001b96:	80b1                	srli	s1,s1,0xc
 8001b98:	01fa5a13          	srli	s4,s4,0x1f
 8001b9c:	0c080863          	beqz	a6,8001c6c <__divdf3+0x136>
 8001ba0:	7ff00793          	li	a5,2047
 8001ba4:	12f80163          	beq	a6,a5,8001cc6 <__divdf3+0x190>
 8001ba8:	00349513          	slli	a0,s1,0x3
 8001bac:	01dbd793          	srli	a5,s7,0x1d
 8001bb0:	8d5d                	or	a0,a0,a5
 8001bb2:	008004b7          	lui	s1,0x800
 8001bb6:	8cc9                	or	s1,s1,a0
 8001bb8:	003b9f13          	slli	t5,s7,0x3
 8001bbc:	c0180513          	addi	a0,a6,-1023
 8001bc0:	4781                	li	a5,0
 8001bc2:	002b1713          	slli	a4,s6,0x2
 8001bc6:	8f5d                	or	a4,a4,a5
 8001bc8:	177d                	addi	a4,a4,-1
 8001bca:	46b9                	li	a3,14
 8001bcc:	0149c633          	xor	a2,s3,s4
 8001bd0:	40a90833          	sub	a6,s2,a0
 8001bd4:	10e6eb63          	bltu	a3,a4,8001cea <__divdf3+0x1b4>
 8001bd8:	fffff697          	auipc	a3,0xfffff
 8001bdc:	d2c68693          	addi	a3,a3,-724 # 8000904 <asc2_1608+0x650>
 8001be0:	070a                	slli	a4,a4,0x2
 8001be2:	9736                	add	a4,a4,a3
 8001be4:	4318                	lw	a4,0(a4)
 8001be6:	9736                	add	a4,a4,a3
 8001be8:	8702                	jr	a4
 8001bea:	00a4eab3          	or	s5,s1,a0
 8001bee:	060a8663          	beqz	s5,8001c5a <__divdf3+0x124>
 8001bf2:	cc8d                	beqz	s1,8001c2c <__divdf3+0xf6>
 8001bf4:	8526                	mv	a0,s1
 8001bf6:	00001097          	auipc	ra,0x1
 8001bfa:	b86080e7          	jalr	-1146(ra) # 800277c <__clzsi2>
 8001bfe:	ff550793          	addi	a5,a0,-11
 8001c02:	4771                	li	a4,28
 8001c04:	02f74b63          	blt	a4,a5,8001c3a <__divdf3+0x104>
 8001c08:	4af5                	li	s5,29
 8001c0a:	ff850413          	addi	s0,a0,-8
 8001c0e:	40fa8ab3          	sub	s5,s5,a5
 8001c12:	008494b3          	sll	s1,s1,s0
 8001c16:	015b5ab3          	srl	s5,s6,s5
 8001c1a:	009aeab3          	or	s5,s5,s1
 8001c1e:	008b1433          	sll	s0,s6,s0
 8001c22:	c0d00813          	li	a6,-1011
 8001c26:	40a80933          	sub	s2,a6,a0
 8001c2a:	bfb9                	j	8001b88 <__divdf3+0x52>
 8001c2c:	00001097          	auipc	ra,0x1
 8001c30:	b50080e7          	jalr	-1200(ra) # 800277c <__clzsi2>
 8001c34:	02050513          	addi	a0,a0,32
 8001c38:	b7d9                	j	8001bfe <__divdf3+0xc8>
 8001c3a:	fd850493          	addi	s1,a0,-40
 8001c3e:	009b1ab3          	sll	s5,s6,s1
 8001c42:	4401                	li	s0,0
 8001c44:	bff9                	j	8001c22 <__divdf3+0xec>
 8001c46:	00a4eab3          	or	s5,s1,a0
 8001c4a:	000a8c63          	beqz	s5,8001c62 <__divdf3+0x12c>
 8001c4e:	842a                	mv	s0,a0
 8001c50:	8aa6                	mv	s5,s1
 8001c52:	7ff00913          	li	s2,2047
 8001c56:	4b0d                	li	s6,3
 8001c58:	bf0d                	j	8001b8a <__divdf3+0x54>
 8001c5a:	4401                	li	s0,0
 8001c5c:	4901                	li	s2,0
 8001c5e:	4b05                	li	s6,1
 8001c60:	b72d                	j	8001b8a <__divdf3+0x54>
 8001c62:	4401                	li	s0,0
 8001c64:	7ff00913          	li	s2,2047
 8001c68:	4b09                	li	s6,2
 8001c6a:	b705                	j	8001b8a <__divdf3+0x54>
 8001c6c:	0174ef33          	or	t5,s1,s7
 8001c70:	060f0463          	beqz	t5,8001cd8 <__divdf3+0x1a2>
 8001c74:	c89d                	beqz	s1,8001caa <__divdf3+0x174>
 8001c76:	8526                	mv	a0,s1
 8001c78:	00001097          	auipc	ra,0x1
 8001c7c:	b04080e7          	jalr	-1276(ra) # 800277c <__clzsi2>
 8001c80:	ff550793          	addi	a5,a0,-11
 8001c84:	4771                	li	a4,28
 8001c86:	02f74a63          	blt	a4,a5,8001cba <__divdf3+0x184>
 8001c8a:	4775                	li	a4,29
 8001c8c:	ff850f13          	addi	t5,a0,-8
 8001c90:	8f1d                	sub	a4,a4,a5
 8001c92:	01e494b3          	sll	s1,s1,t5
 8001c96:	00ebd733          	srl	a4,s7,a4
 8001c9a:	8cd9                	or	s1,s1,a4
 8001c9c:	01eb9f33          	sll	t5,s7,t5
 8001ca0:	c0d00613          	li	a2,-1011
 8001ca4:	40a60533          	sub	a0,a2,a0
 8001ca8:	bf21                	j	8001bc0 <__divdf3+0x8a>
 8001caa:	855e                	mv	a0,s7
 8001cac:	00001097          	auipc	ra,0x1
 8001cb0:	ad0080e7          	jalr	-1328(ra) # 800277c <__clzsi2>
 8001cb4:	02050513          	addi	a0,a0,32
 8001cb8:	b7e1                	j	8001c80 <__divdf3+0x14a>
 8001cba:	fd850493          	addi	s1,a0,-40
 8001cbe:	009b94b3          	sll	s1,s7,s1
 8001cc2:	4f01                	li	t5,0
 8001cc4:	bff1                	j	8001ca0 <__divdf3+0x16a>
 8001cc6:	0174ef33          	or	t5,s1,s7
 8001cca:	000f0b63          	beqz	t5,8001ce0 <__divdf3+0x1aa>
 8001cce:	8f5e                	mv	t5,s7
 8001cd0:	7ff00513          	li	a0,2047
 8001cd4:	478d                	li	a5,3
 8001cd6:	b5f5                	j	8001bc2 <__divdf3+0x8c>
 8001cd8:	4481                	li	s1,0
 8001cda:	4501                	li	a0,0
 8001cdc:	4785                	li	a5,1
 8001cde:	b5d5                	j	8001bc2 <__divdf3+0x8c>
 8001ce0:	4481                	li	s1,0
 8001ce2:	7ff00513          	li	a0,2047
 8001ce6:	4789                	li	a5,2
 8001ce8:	bde9                	j	8001bc2 <__divdf3+0x8c>
 8001cea:	0154e663          	bltu	s1,s5,8001cf6 <__divdf3+0x1c0>
 8001cee:	2a9a9363          	bne	s5,s1,8001f94 <__divdf3+0x45e>
 8001cf2:	2be46163          	bltu	s0,t5,8001f94 <__divdf3+0x45e>
 8001cf6:	01fa9693          	slli	a3,s5,0x1f
 8001cfa:	00145713          	srli	a4,s0,0x1
 8001cfe:	01f41793          	slli	a5,s0,0x1f
 8001d02:	001ada93          	srli	s5,s5,0x1
 8001d06:	00e6e433          	or	s0,a3,a4
 8001d0a:	00849513          	slli	a0,s1,0x8
 8001d0e:	018f5493          	srli	s1,t5,0x18
 8001d12:	8d45                	or	a0,a0,s1
 8001d14:	01055e13          	srli	t3,a0,0x10
 8001d18:	03cad8b3          	divu	a7,s5,t3
 8001d1c:	01051313          	slli	t1,a0,0x10
 8001d20:	01035313          	srli	t1,t1,0x10
 8001d24:	01045713          	srli	a4,s0,0x10
 8001d28:	008f1593          	slli	a1,t5,0x8
 8001d2c:	03caf4b3          	remu	s1,s5,t3
 8001d30:	8fc6                	mv	t6,a7
 8001d32:	031306b3          	mul	a3,t1,a7
 8001d36:	01049a93          	slli	s5,s1,0x10
 8001d3a:	01576733          	or	a4,a4,s5
 8001d3e:	00d77c63          	bgeu	a4,a3,8001d56 <__divdf3+0x220>
 8001d42:	972a                	add	a4,a4,a0
 8001d44:	fff88f93          	addi	t6,a7,-1
 8001d48:	00a76763          	bltu	a4,a0,8001d56 <__divdf3+0x220>
 8001d4c:	00d77563          	bgeu	a4,a3,8001d56 <__divdf3+0x220>
 8001d50:	ffe88f93          	addi	t6,a7,-2
 8001d54:	972a                	add	a4,a4,a0
 8001d56:	8f15                	sub	a4,a4,a3
 8001d58:	03c75eb3          	divu	t4,a4,t3
 8001d5c:	0442                	slli	s0,s0,0x10
 8001d5e:	8041                	srli	s0,s0,0x10
 8001d60:	03c77733          	remu	a4,a4,t3
 8001d64:	86f6                	mv	a3,t4
 8001d66:	03d308b3          	mul	a7,t1,t4
 8001d6a:	0742                	slli	a4,a4,0x10
 8001d6c:	8f41                	or	a4,a4,s0
 8001d6e:	01177c63          	bgeu	a4,a7,8001d86 <__divdf3+0x250>
 8001d72:	972a                	add	a4,a4,a0
 8001d74:	fffe8693          	addi	a3,t4,-1
 8001d78:	00a76763          	bltu	a4,a0,8001d86 <__divdf3+0x250>
 8001d7c:	01177563          	bgeu	a4,a7,8001d86 <__divdf3+0x250>
 8001d80:	ffee8693          	addi	a3,t4,-2
 8001d84:	972a                	add	a4,a4,a0
 8001d86:	0fc2                	slli	t6,t6,0x10
 8001d88:	00dfefb3          	or	t6,t6,a3
 8001d8c:	66c1                	lui	a3,0x10
 8001d8e:	41170433          	sub	s0,a4,a7
 8001d92:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8001d96:	010fdf13          	srli	t5,t6,0x10
 8001d9a:	011ff733          	and	a4,t6,a7
 8001d9e:	0105de93          	srli	t4,a1,0x10
 8001da2:	0115f8b3          	and	a7,a1,a7
 8001da6:	031703b3          	mul	t2,a4,a7
 8001daa:	031f04b3          	mul	s1,t5,a7
 8001dae:	02ee8733          	mul	a4,t4,a4
 8001db2:	03df02b3          	mul	t0,t5,t4
 8001db6:	00970f33          	add	t5,a4,s1
 8001dba:	0103d713          	srli	a4,t2,0x10
 8001dbe:	977a                	add	a4,a4,t5
 8001dc0:	00977363          	bgeu	a4,s1,8001dc6 <__divdf3+0x290>
 8001dc4:	92b6                	add	t0,t0,a3
 8001dc6:	01075f13          	srli	t5,a4,0x10
 8001dca:	9f16                	add	t5,t5,t0
 8001dcc:	62c1                	lui	t0,0x10
 8001dce:	12fd                	addi	t0,t0,-1
 8001dd0:	005776b3          	and	a3,a4,t0
 8001dd4:	06c2                	slli	a3,a3,0x10
 8001dd6:	0053f3b3          	and	t2,t2,t0
 8001dda:	969e                	add	a3,a3,t2
 8001ddc:	01e46763          	bltu	s0,t5,8001dea <__divdf3+0x2b4>
 8001de0:	84fe                	mv	s1,t6
 8001de2:	03e41e63          	bne	s0,t5,8001e1e <__divdf3+0x2e8>
 8001de6:	02d7fc63          	bgeu	a5,a3,8001e1e <__divdf3+0x2e8>
 8001dea:	97ae                	add	a5,a5,a1
 8001dec:	00b7b733          	sltu	a4,a5,a1
 8001df0:	972a                	add	a4,a4,a0
 8001df2:	943a                	add	s0,s0,a4
 8001df4:	ffff8493          	addi	s1,t6,-1
 8001df8:	00856663          	bltu	a0,s0,8001e04 <__divdf3+0x2ce>
 8001dfc:	02851163          	bne	a0,s0,8001e1e <__divdf3+0x2e8>
 8001e00:	00b7ef63          	bltu	a5,a1,8001e1e <__divdf3+0x2e8>
 8001e04:	01e46663          	bltu	s0,t5,8001e10 <__divdf3+0x2da>
 8001e08:	008f1b63          	bne	t5,s0,8001e1e <__divdf3+0x2e8>
 8001e0c:	00d7f963          	bgeu	a5,a3,8001e1e <__divdf3+0x2e8>
 8001e10:	97ae                	add	a5,a5,a1
 8001e12:	00b7b733          	sltu	a4,a5,a1
 8001e16:	972a                	add	a4,a4,a0
 8001e18:	ffef8493          	addi	s1,t6,-2
 8001e1c:	943a                	add	s0,s0,a4
 8001e1e:	40d786b3          	sub	a3,a5,a3
 8001e22:	41e40433          	sub	s0,s0,t5
 8001e26:	00d7b7b3          	sltu	a5,a5,a3
 8001e2a:	8c1d                	sub	s0,s0,a5
 8001e2c:	5f7d                	li	t5,-1
 8001e2e:	0e850563          	beq	a0,s0,8001f18 <__divdf3+0x3e2>
 8001e32:	03c45f33          	divu	t5,s0,t3
 8001e36:	0106d713          	srli	a4,a3,0x10
 8001e3a:	03c47433          	remu	s0,s0,t3
 8001e3e:	03e307b3          	mul	a5,t1,t5
 8001e42:	0442                	slli	s0,s0,0x10
 8001e44:	8c59                	or	s0,s0,a4
 8001e46:	877a                	mv	a4,t5
 8001e48:	00f47c63          	bgeu	s0,a5,8001e60 <__divdf3+0x32a>
 8001e4c:	942a                	add	s0,s0,a0
 8001e4e:	ffff0713          	addi	a4,t5,-1
 8001e52:	00a46763          	bltu	s0,a0,8001e60 <__divdf3+0x32a>
 8001e56:	00f47563          	bgeu	s0,a5,8001e60 <__divdf3+0x32a>
 8001e5a:	ffef0713          	addi	a4,t5,-2
 8001e5e:	942a                	add	s0,s0,a0
 8001e60:	8c1d                	sub	s0,s0,a5
 8001e62:	03c45f33          	divu	t5,s0,t3
 8001e66:	06c2                	slli	a3,a3,0x10
 8001e68:	82c1                	srli	a3,a3,0x10
 8001e6a:	03c47433          	remu	s0,s0,t3
 8001e6e:	87fa                	mv	a5,t5
 8001e70:	03e30333          	mul	t1,t1,t5
 8001e74:	0442                	slli	s0,s0,0x10
 8001e76:	8c55                	or	s0,s0,a3
 8001e78:	00647c63          	bgeu	s0,t1,8001e90 <__divdf3+0x35a>
 8001e7c:	942a                	add	s0,s0,a0
 8001e7e:	ffff0793          	addi	a5,t5,-1
 8001e82:	00a46763          	bltu	s0,a0,8001e90 <__divdf3+0x35a>
 8001e86:	00647563          	bgeu	s0,t1,8001e90 <__divdf3+0x35a>
 8001e8a:	ffef0793          	addi	a5,t5,-2
 8001e8e:	942a                	add	s0,s0,a0
 8001e90:	0742                	slli	a4,a4,0x10
 8001e92:	8f5d                	or	a4,a4,a5
 8001e94:	01071793          	slli	a5,a4,0x10
 8001e98:	83c1                	srli	a5,a5,0x10
 8001e9a:	40640433          	sub	s0,s0,t1
 8001e9e:	01075313          	srli	t1,a4,0x10
 8001ea2:	03178e33          	mul	t3,a5,a7
 8001ea6:	031308b3          	mul	a7,t1,a7
 8001eaa:	026e8333          	mul	t1,t4,t1
 8001eae:	02fe8eb3          	mul	t4,t4,a5
 8001eb2:	010e5793          	srli	a5,t3,0x10
 8001eb6:	9ec6                	add	t4,t4,a7
 8001eb8:	97f6                	add	a5,a5,t4
 8001eba:	0117f463          	bgeu	a5,a7,8001ec2 <__divdf3+0x38c>
 8001ebe:	66c1                	lui	a3,0x10
 8001ec0:	9336                	add	t1,t1,a3
 8001ec2:	0107d893          	srli	a7,a5,0x10
 8001ec6:	989a                	add	a7,a7,t1
 8001ec8:	6341                	lui	t1,0x10
 8001eca:	137d                	addi	t1,t1,-1
 8001ecc:	0067f6b3          	and	a3,a5,t1
 8001ed0:	06c2                	slli	a3,a3,0x10
 8001ed2:	006e7e33          	and	t3,t3,t1
 8001ed6:	96f2                	add	a3,a3,t3
 8001ed8:	01146663          	bltu	s0,a7,8001ee4 <__divdf3+0x3ae>
 8001edc:	19141e63          	bne	s0,a7,8002078 <__divdf3+0x542>
 8001ee0:	8f3a                	mv	t5,a4
 8001ee2:	ca9d                	beqz	a3,8001f18 <__divdf3+0x3e2>
 8001ee4:	942a                	add	s0,s0,a0
 8001ee6:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffcad3>
 8001eea:	02a46163          	bltu	s0,a0,8001f0c <__divdf3+0x3d6>
 8001eee:	01146663          	bltu	s0,a7,8001efa <__divdf3+0x3c4>
 8001ef2:	19141263          	bne	s0,a7,8002076 <__divdf3+0x540>
 8001ef6:	00d5fd63          	bgeu	a1,a3,8001f10 <__divdf3+0x3da>
 8001efa:	00159793          	slli	a5,a1,0x1
 8001efe:	00b7b5b3          	sltu	a1,a5,a1
 8001f02:	952e                	add	a0,a0,a1
 8001f04:	ffe70f13          	addi	t5,a4,-2
 8001f08:	942a                	add	s0,s0,a0
 8001f0a:	85be                	mv	a1,a5
 8001f0c:	01141463          	bne	s0,a7,8001f14 <__divdf3+0x3de>
 8001f10:	00b68463          	beq	a3,a1,8001f18 <__divdf3+0x3e2>
 8001f14:	001f6f13          	ori	t5,t5,1
 8001f18:	3ff80713          	addi	a4,a6,1023
 8001f1c:	0ae05763          	blez	a4,8001fca <__divdf3+0x494>
 8001f20:	007f7793          	andi	a5,t5,7
 8001f24:	cf81                	beqz	a5,8001f3c <__divdf3+0x406>
 8001f26:	00ff7793          	andi	a5,t5,15
 8001f2a:	4691                	li	a3,4
 8001f2c:	00d78863          	beq	a5,a3,8001f3c <__divdf3+0x406>
 8001f30:	004f0693          	addi	a3,t5,4
 8001f34:	01e6bf33          	sltu	t5,a3,t5
 8001f38:	94fa                	add	s1,s1,t5
 8001f3a:	8f36                	mv	t5,a3
 8001f3c:	00749793          	slli	a5,s1,0x7
 8001f40:	0007d863          	bgez	a5,8001f50 <__divdf3+0x41a>
 8001f44:	ff0007b7          	lui	a5,0xff000
 8001f48:	17fd                	addi	a5,a5,-1
 8001f4a:	8cfd                	and	s1,s1,a5
 8001f4c:	40080713          	addi	a4,a6,1024
 8001f50:	7fe00793          	li	a5,2046
 8001f54:	10e7c863          	blt	a5,a4,8002064 <__divdf3+0x52e>
 8001f58:	003f5f13          	srli	t5,t5,0x3
 8001f5c:	01d49793          	slli	a5,s1,0x1d
 8001f60:	01e7e7b3          	or	a5,a5,t5
 8001f64:	0034d513          	srli	a0,s1,0x3
 8001f68:	0532                	slli	a0,a0,0xc
 8001f6a:	7ff77713          	andi	a4,a4,2047
 8001f6e:	0752                	slli	a4,a4,0x14
 8001f70:	50b2                	lw	ra,44(sp)
 8001f72:	5422                	lw	s0,40(sp)
 8001f74:	8131                	srli	a0,a0,0xc
 8001f76:	8d59                	or	a0,a0,a4
 8001f78:	067e                	slli	a2,a2,0x1f
 8001f7a:	00c56733          	or	a4,a0,a2
 8001f7e:	5492                	lw	s1,36(sp)
 8001f80:	5902                	lw	s2,32(sp)
 8001f82:	49f2                	lw	s3,28(sp)
 8001f84:	4a62                	lw	s4,24(sp)
 8001f86:	4ad2                	lw	s5,20(sp)
 8001f88:	4b42                	lw	s6,16(sp)
 8001f8a:	4bb2                	lw	s7,12(sp)
 8001f8c:	853e                	mv	a0,a5
 8001f8e:	85ba                	mv	a1,a4
 8001f90:	6145                	addi	sp,sp,48
 8001f92:	8082                	ret
 8001f94:	187d                	addi	a6,a6,-1
 8001f96:	4781                	li	a5,0
 8001f98:	bb8d                	j	8001d0a <__divdf3+0x1d4>
 8001f9a:	864e                	mv	a2,s3
 8001f9c:	84d6                	mv	s1,s5
 8001f9e:	8f22                	mv	t5,s0
 8001fa0:	87da                	mv	a5,s6
 8001fa2:	4709                	li	a4,2
 8001fa4:	0ce78063          	beq	a5,a4,8002064 <__divdf3+0x52e>
 8001fa8:	470d                	li	a4,3
 8001faa:	0ae78663          	beq	a5,a4,8002056 <__divdf3+0x520>
 8001fae:	4705                	li	a4,1
 8001fb0:	f6e794e3          	bne	a5,a4,8001f18 <__divdf3+0x3e2>
 8001fb4:	4501                	li	a0,0
 8001fb6:	4781                	li	a5,0
 8001fb8:	a885                	j	8002028 <__divdf3+0x4f2>
 8001fba:	8652                	mv	a2,s4
 8001fbc:	b7dd                	j	8001fa2 <__divdf3+0x46c>
 8001fbe:	000804b7          	lui	s1,0x80
 8001fc2:	4f01                	li	t5,0
 8001fc4:	4601                	li	a2,0
 8001fc6:	478d                	li	a5,3
 8001fc8:	bfe9                	j	8001fa2 <__divdf3+0x46c>
 8001fca:	4505                	li	a0,1
 8001fcc:	8d19                	sub	a0,a0,a4
 8001fce:	03800793          	li	a5,56
 8001fd2:	fea7c1e3          	blt	a5,a0,8001fb4 <__divdf3+0x47e>
 8001fd6:	47fd                	li	a5,31
 8001fd8:	04a7ca63          	blt	a5,a0,800202c <__divdf3+0x4f6>
 8001fdc:	41e80813          	addi	a6,a6,1054
 8001fe0:	010497b3          	sll	a5,s1,a6
 8001fe4:	00af5733          	srl	a4,t5,a0
 8001fe8:	010f1833          	sll	a6,t5,a6
 8001fec:	8fd9                	or	a5,a5,a4
 8001fee:	01003833          	snez	a6,a6
 8001ff2:	0107e7b3          	or	a5,a5,a6
 8001ff6:	00a4d533          	srl	a0,s1,a0
 8001ffa:	0077f713          	andi	a4,a5,7
 8001ffe:	cf01                	beqz	a4,8002016 <__divdf3+0x4e0>
 8002000:	00f7f713          	andi	a4,a5,15
 8002004:	4691                	li	a3,4
 8002006:	00d70863          	beq	a4,a3,8002016 <__divdf3+0x4e0>
 800200a:	00478713          	addi	a4,a5,4 # ff000004 <_sp+0xdeff8004>
 800200e:	00f737b3          	sltu	a5,a4,a5
 8002012:	953e                	add	a0,a0,a5
 8002014:	87ba                	mv	a5,a4
 8002016:	00851713          	slli	a4,a0,0x8
 800201a:	04074a63          	bltz	a4,800206e <__divdf3+0x538>
 800201e:	01d51713          	slli	a4,a0,0x1d
 8002022:	838d                	srli	a5,a5,0x3
 8002024:	8fd9                	or	a5,a5,a4
 8002026:	810d                	srli	a0,a0,0x3
 8002028:	4701                	li	a4,0
 800202a:	bf3d                	j	8001f68 <__divdf3+0x432>
 800202c:	5785                	li	a5,-31
 800202e:	8f99                	sub	a5,a5,a4
 8002030:	02000693          	li	a3,32
 8002034:	00f4d7b3          	srl	a5,s1,a5
 8002038:	4701                	li	a4,0
 800203a:	00d50663          	beq	a0,a3,8002046 <__divdf3+0x510>
 800203e:	43e80813          	addi	a6,a6,1086
 8002042:	01049733          	sll	a4,s1,a6
 8002046:	01e76f33          	or	t5,a4,t5
 800204a:	01e03f33          	snez	t5,t5
 800204e:	01e7e7b3          	or	a5,a5,t5
 8002052:	4501                	li	a0,0
 8002054:	b75d                	j	8001ffa <__divdf3+0x4c4>
 8002056:	00080537          	lui	a0,0x80
 800205a:	4781                	li	a5,0
 800205c:	7ff00713          	li	a4,2047
 8002060:	4601                	li	a2,0
 8002062:	b719                	j	8001f68 <__divdf3+0x432>
 8002064:	4501                	li	a0,0
 8002066:	4781                	li	a5,0
 8002068:	7ff00713          	li	a4,2047
 800206c:	bdf5                	j	8001f68 <__divdf3+0x432>
 800206e:	4501                	li	a0,0
 8002070:	4781                	li	a5,0
 8002072:	4705                	li	a4,1
 8002074:	bdd5                	j	8001f68 <__divdf3+0x432>
 8002076:	877a                	mv	a4,t5
 8002078:	8f3a                	mv	t5,a4
 800207a:	bd69                	j	8001f14 <__divdf3+0x3de>

0800207c <__ledf2>:
 800207c:	0145d813          	srli	a6,a1,0x14
 8002080:	001007b7          	lui	a5,0x100
 8002084:	17fd                	addi	a5,a5,-1
 8002086:	0146d713          	srli	a4,a3,0x14
 800208a:	7ff87813          	andi	a6,a6,2047
 800208e:	7ff00e93          	li	t4,2047
 8002092:	00b7f8b3          	and	a7,a5,a1
 8002096:	832a                	mv	t1,a0
 8002098:	8ff5                	and	a5,a5,a3
 800209a:	81fd                	srli	a1,a1,0x1f
 800209c:	8e32                	mv	t3,a2
 800209e:	7ff77713          	andi	a4,a4,2047
 80020a2:	82fd                	srli	a3,a3,0x1f
 80020a4:	01d81863          	bne	a6,t4,80020b4 <__ledf2+0x38>
 80020a8:	00a8eeb3          	or	t4,a7,a0
 80020ac:	060e8563          	beqz	t4,8002116 <__ledf2+0x9a>
 80020b0:	4589                	li	a1,2
 80020b2:	a80d                	j	80020e4 <__ledf2+0x68>
 80020b4:	01d71663          	bne	a4,t4,80020c0 <__ledf2+0x44>
 80020b8:	00c7eeb3          	or	t4,a5,a2
 80020bc:	fe0e9ae3          	bnez	t4,80020b0 <__ledf2+0x34>
 80020c0:	04081d63          	bnez	a6,800211a <__ledf2+0x9e>
 80020c4:	00a8e533          	or	a0,a7,a0
 80020c8:	00153513          	seqz	a0,a0
 80020cc:	e319                	bnez	a4,80020d2 <__ledf2+0x56>
 80020ce:	8e5d                	or	a2,a2,a5
 80020d0:	ce15                	beqz	a2,800210c <__ledf2+0x90>
 80020d2:	e511                	bnez	a0,80020de <__ledf2+0x62>
 80020d4:	00d58a63          	beq	a1,a3,80020e8 <__ledf2+0x6c>
 80020d8:	c985                	beqz	a1,8002108 <__ledf2+0x8c>
 80020da:	55fd                	li	a1,-1
 80020dc:	a021                	j	80020e4 <__ledf2+0x68>
 80020de:	55fd                	li	a1,-1
 80020e0:	c291                	beqz	a3,80020e4 <__ledf2+0x68>
 80020e2:	85b6                	mv	a1,a3
 80020e4:	852e                	mv	a0,a1
 80020e6:	8082                	ret
 80020e8:	ff0748e3          	blt	a4,a6,80020d8 <__ledf2+0x5c>
 80020ec:	00e85463          	bge	a6,a4,80020f4 <__ledf2+0x78>
 80020f0:	f9f5                	bnez	a1,80020e4 <__ledf2+0x68>
 80020f2:	b7e5                	j	80020da <__ledf2+0x5e>
 80020f4:	ff17e2e3          	bltu	a5,a7,80020d8 <__ledf2+0x5c>
 80020f8:	00f89c63          	bne	a7,a5,8002110 <__ledf2+0x94>
 80020fc:	fc6e6ee3          	bltu	t3,t1,80020d8 <__ledf2+0x5c>
 8002100:	ffc368e3          	bltu	t1,t3,80020f0 <__ledf2+0x74>
 8002104:	4581                	li	a1,0
 8002106:	bff9                	j	80020e4 <__ledf2+0x68>
 8002108:	4585                	li	a1,1
 800210a:	bfe9                	j	80020e4 <__ledf2+0x68>
 800210c:	fd65                	bnez	a0,8002104 <__ledf2+0x88>
 800210e:	b7e9                	j	80020d8 <__ledf2+0x5c>
 8002110:	fef8e0e3          	bltu	a7,a5,80020f0 <__ledf2+0x74>
 8002114:	bfc5                	j	8002104 <__ledf2+0x88>
 8002116:	fb0701e3          	beq	a4,a6,80020b8 <__ledf2+0x3c>
 800211a:	ff4d                	bnez	a4,80020d4 <__ledf2+0x58>
 800211c:	4501                	li	a0,0
 800211e:	bf45                	j	80020ce <__ledf2+0x52>

08002120 <__muldf3>:
 8002120:	7179                	addi	sp,sp,-48
 8002122:	ce4e                	sw	s3,28(sp)
 8002124:	0145d993          	srli	s3,a1,0x14
 8002128:	d422                	sw	s0,40(sp)
 800212a:	d226                	sw	s1,36(sp)
 800212c:	cc52                	sw	s4,24(sp)
 800212e:	ca56                	sw	s5,20(sp)
 8002130:	c85a                	sw	s6,16(sp)
 8002132:	00c59493          	slli	s1,a1,0xc
 8002136:	d606                	sw	ra,44(sp)
 8002138:	d04a                	sw	s2,32(sp)
 800213a:	c65e                	sw	s7,12(sp)
 800213c:	7ff9f993          	andi	s3,s3,2047
 8002140:	842a                	mv	s0,a0
 8002142:	8b32                	mv	s6,a2
 8002144:	8ab6                	mv	s5,a3
 8002146:	80b1                	srli	s1,s1,0xc
 8002148:	01f5da13          	srli	s4,a1,0x1f
 800214c:	08098163          	beqz	s3,80021ce <__muldf3+0xae>
 8002150:	7ff00793          	li	a5,2047
 8002154:	0cf98963          	beq	s3,a5,8002226 <__muldf3+0x106>
 8002158:	01d55793          	srli	a5,a0,0x1d
 800215c:	048e                	slli	s1,s1,0x3
 800215e:	8cdd                	or	s1,s1,a5
 8002160:	008007b7          	lui	a5,0x800
 8002164:	8cdd                	or	s1,s1,a5
 8002166:	00351913          	slli	s2,a0,0x3
 800216a:	c0198993          	addi	s3,s3,-1023
 800216e:	4b81                	li	s7,0
 8002170:	014ad513          	srli	a0,s5,0x14
 8002174:	00ca9413          	slli	s0,s5,0xc
 8002178:	7ff57513          	andi	a0,a0,2047
 800217c:	8031                	srli	s0,s0,0xc
 800217e:	01fada93          	srli	s5,s5,0x1f
 8002182:	c561                	beqz	a0,800224a <__muldf3+0x12a>
 8002184:	7ff00793          	li	a5,2047
 8002188:	10f50d63          	beq	a0,a5,80022a2 <__muldf3+0x182>
 800218c:	01db5793          	srli	a5,s6,0x1d
 8002190:	040e                	slli	s0,s0,0x3
 8002192:	8c5d                	or	s0,s0,a5
 8002194:	008007b7          	lui	a5,0x800
 8002198:	8c5d                	or	s0,s0,a5
 800219a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 800219e:	003b1793          	slli	a5,s6,0x3
 80021a2:	4701                	li	a4,0
 80021a4:	002b9693          	slli	a3,s7,0x2
 80021a8:	8ed9                	or	a3,a3,a4
 80021aa:	954e                	add	a0,a0,s3
 80021ac:	16fd                	addi	a3,a3,-1
 80021ae:	45b9                	li	a1,14
 80021b0:	015a4633          	xor	a2,s4,s5
 80021b4:	00150813          	addi	a6,a0,1
 80021b8:	10d5e663          	bltu	a1,a3,80022c4 <__muldf3+0x1a4>
 80021bc:	ffffe597          	auipc	a1,0xffffe
 80021c0:	78458593          	addi	a1,a1,1924 # 8000940 <asc2_1608+0x68c>
 80021c4:	068a                	slli	a3,a3,0x2
 80021c6:	96ae                	add	a3,a3,a1
 80021c8:	4294                	lw	a3,0(a3)
 80021ca:	96ae                	add	a3,a3,a1
 80021cc:	8682                	jr	a3
 80021ce:	00a4e933          	or	s2,s1,a0
 80021d2:	06090363          	beqz	s2,8002238 <__muldf3+0x118>
 80021d6:	c89d                	beqz	s1,800220c <__muldf3+0xec>
 80021d8:	8526                	mv	a0,s1
 80021da:	00000097          	auipc	ra,0x0
 80021de:	5a2080e7          	jalr	1442(ra) # 800277c <__clzsi2>
 80021e2:	ff550713          	addi	a4,a0,-11
 80021e6:	47f1                	li	a5,28
 80021e8:	02e7c963          	blt	a5,a4,800221a <__muldf3+0xfa>
 80021ec:	47f5                	li	a5,29
 80021ee:	ff850913          	addi	s2,a0,-8
 80021f2:	8f99                	sub	a5,a5,a4
 80021f4:	012494b3          	sll	s1,s1,s2
 80021f8:	00f457b3          	srl	a5,s0,a5
 80021fc:	8cdd                	or	s1,s1,a5
 80021fe:	01241933          	sll	s2,s0,s2
 8002202:	c0d00993          	li	s3,-1011
 8002206:	40a989b3          	sub	s3,s3,a0
 800220a:	b795                	j	800216e <__muldf3+0x4e>
 800220c:	00000097          	auipc	ra,0x0
 8002210:	570080e7          	jalr	1392(ra) # 800277c <__clzsi2>
 8002214:	02050513          	addi	a0,a0,32
 8002218:	b7e9                	j	80021e2 <__muldf3+0xc2>
 800221a:	fd850493          	addi	s1,a0,-40
 800221e:	009414b3          	sll	s1,s0,s1
 8002222:	4901                	li	s2,0
 8002224:	bff9                	j	8002202 <__muldf3+0xe2>
 8002226:	00a4e933          	or	s2,s1,a0
 800222a:	00090b63          	beqz	s2,8002240 <__muldf3+0x120>
 800222e:	892a                	mv	s2,a0
 8002230:	7ff00993          	li	s3,2047
 8002234:	4b8d                	li	s7,3
 8002236:	bf2d                	j	8002170 <__muldf3+0x50>
 8002238:	4481                	li	s1,0
 800223a:	4981                	li	s3,0
 800223c:	4b85                	li	s7,1
 800223e:	bf0d                	j	8002170 <__muldf3+0x50>
 8002240:	4481                	li	s1,0
 8002242:	7ff00993          	li	s3,2047
 8002246:	4b89                	li	s7,2
 8002248:	b725                	j	8002170 <__muldf3+0x50>
 800224a:	016467b3          	or	a5,s0,s6
 800224e:	c3b5                	beqz	a5,80022b2 <__muldf3+0x192>
 8002250:	c81d                	beqz	s0,8002286 <__muldf3+0x166>
 8002252:	8522                	mv	a0,s0
 8002254:	00000097          	auipc	ra,0x0
 8002258:	528080e7          	jalr	1320(ra) # 800277c <__clzsi2>
 800225c:	ff550693          	addi	a3,a0,-11
 8002260:	47f1                	li	a5,28
 8002262:	02d7ca63          	blt	a5,a3,8002296 <__muldf3+0x176>
 8002266:	4775                	li	a4,29
 8002268:	ff850793          	addi	a5,a0,-8
 800226c:	8f15                	sub	a4,a4,a3
 800226e:	00f41433          	sll	s0,s0,a5
 8002272:	00eb5733          	srl	a4,s6,a4
 8002276:	8c59                	or	s0,s0,a4
 8002278:	00fb17b3          	sll	a5,s6,a5
 800227c:	c0d00713          	li	a4,-1011
 8002280:	40a70533          	sub	a0,a4,a0
 8002284:	bf39                	j	80021a2 <__muldf3+0x82>
 8002286:	855a                	mv	a0,s6
 8002288:	00000097          	auipc	ra,0x0
 800228c:	4f4080e7          	jalr	1268(ra) # 800277c <__clzsi2>
 8002290:	02050513          	addi	a0,a0,32
 8002294:	b7e1                	j	800225c <__muldf3+0x13c>
 8002296:	fd850413          	addi	s0,a0,-40
 800229a:	008b1433          	sll	s0,s6,s0
 800229e:	4781                	li	a5,0
 80022a0:	bff1                	j	800227c <__muldf3+0x15c>
 80022a2:	016467b3          	or	a5,s0,s6
 80022a6:	cb91                	beqz	a5,80022ba <__muldf3+0x19a>
 80022a8:	87da                	mv	a5,s6
 80022aa:	7ff00513          	li	a0,2047
 80022ae:	470d                	li	a4,3
 80022b0:	bdd5                	j	80021a4 <__muldf3+0x84>
 80022b2:	4401                	li	s0,0
 80022b4:	4501                	li	a0,0
 80022b6:	4705                	li	a4,1
 80022b8:	b5f5                	j	80021a4 <__muldf3+0x84>
 80022ba:	4401                	li	s0,0
 80022bc:	7ff00513          	li	a0,2047
 80022c0:	4709                	li	a4,2
 80022c2:	b5cd                	j	80021a4 <__muldf3+0x84>
 80022c4:	6f41                	lui	t5,0x10
 80022c6:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80022ca:	01095713          	srli	a4,s2,0x10
 80022ce:	0107d893          	srli	a7,a5,0x10
 80022d2:	01d97933          	and	s2,s2,t4
 80022d6:	01d7f7b3          	and	a5,a5,t4
 80022da:	032885b3          	mul	a1,a7,s2
 80022de:	032786b3          	mul	a3,a5,s2
 80022e2:	02f70fb3          	mul	t6,a4,a5
 80022e6:	01f58333          	add	t1,a1,t6
 80022ea:	0106d593          	srli	a1,a3,0x10
 80022ee:	959a                	add	a1,a1,t1
 80022f0:	03170e33          	mul	t3,a4,a7
 80022f4:	01f5f363          	bgeu	a1,t6,80022fa <__muldf3+0x1da>
 80022f8:	9e7a                	add	t3,t3,t5
 80022fa:	0105d393          	srli	t2,a1,0x10
 80022fe:	01d5f5b3          	and	a1,a1,t4
 8002302:	01d6f6b3          	and	a3,a3,t4
 8002306:	01045f13          	srli	t5,s0,0x10
 800230a:	01d472b3          	and	t0,s0,t4
 800230e:	05c2                	slli	a1,a1,0x10
 8002310:	95b6                	add	a1,a1,a3
 8002312:	02570eb3          	mul	t4,a4,t0
 8002316:	032286b3          	mul	a3,t0,s2
 800231a:	032f0933          	mul	s2,t5,s2
 800231e:	01d90333          	add	t1,s2,t4
 8002322:	0106d913          	srli	s2,a3,0x10
 8002326:	991a                	add	s2,s2,t1
 8002328:	03e70733          	mul	a4,a4,t5
 800232c:	01d97463          	bgeu	s2,t4,8002334 <__muldf3+0x214>
 8002330:	6341                	lui	t1,0x10
 8002332:	971a                	add	a4,a4,t1
 8002334:	01095e93          	srli	t4,s2,0x10
 8002338:	69c1                	lui	s3,0x10
 800233a:	9eba                	add	t4,t4,a4
 800233c:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8002340:	00e97933          	and	s2,s2,a4
 8002344:	8ef9                	and	a3,a3,a4
 8002346:	0104d413          	srli	s0,s1,0x10
 800234a:	0942                	slli	s2,s2,0x10
 800234c:	8cf9                	and	s1,s1,a4
 800234e:	9936                	add	s2,s2,a3
 8002350:	02978733          	mul	a4,a5,s1
 8002354:	93ca                	add	t2,t2,s2
 8002356:	02f40333          	mul	t1,s0,a5
 800235a:	029886b3          	mul	a3,a7,s1
 800235e:	028887b3          	mul	a5,a7,s0
 8002362:	006688b3          	add	a7,a3,t1
 8002366:	01075693          	srli	a3,a4,0x10
 800236a:	96c6                	add	a3,a3,a7
 800236c:	0066f363          	bgeu	a3,t1,8002372 <__muldf3+0x252>
 8002370:	97ce                	add	a5,a5,s3
 8002372:	0106d893          	srli	a7,a3,0x10
 8002376:	69c1                	lui	s3,0x10
 8002378:	00f88fb3          	add	t6,a7,a5
 800237c:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8002380:	8efd                	and	a3,a3,a5
 8002382:	8f7d                	and	a4,a4,a5
 8002384:	029288b3          	mul	a7,t0,s1
 8002388:	06c2                	slli	a3,a3,0x10
 800238a:	96ba                	add	a3,a3,a4
 800238c:	025407b3          	mul	a5,s0,t0
 8002390:	029f04b3          	mul	s1,t5,s1
 8002394:	028f0333          	mul	t1,t5,s0
 8002398:	94be                	add	s1,s1,a5
 800239a:	0108d413          	srli	s0,a7,0x10
 800239e:	94a2                	add	s1,s1,s0
 80023a0:	00f4f363          	bgeu	s1,a5,80023a6 <__muldf3+0x286>
 80023a4:	934e                	add	t1,t1,s3
 80023a6:	67c1                	lui	a5,0x10
 80023a8:	17fd                	addi	a5,a5,-1
 80023aa:	00f4f733          	and	a4,s1,a5
 80023ae:	00f8f8b3          	and	a7,a7,a5
 80023b2:	0742                	slli	a4,a4,0x10
 80023b4:	9e1e                	add	t3,t3,t2
 80023b6:	9746                	add	a4,a4,a7
 80023b8:	012e3933          	sltu	s2,t3,s2
 80023bc:	9776                	add	a4,a4,t4
 80023be:	01270433          	add	s0,a4,s2
 80023c2:	9e36                	add	t3,t3,a3
 80023c4:	00de36b3          	sltu	a3,t3,a3
 80023c8:	01f408b3          	add	a7,s0,t6
 80023cc:	00d88f33          	add	t5,a7,a3
 80023d0:	01d73733          	sltu	a4,a4,t4
 80023d4:	01243433          	sltu	s0,s0,s2
 80023d8:	8c59                	or	s0,s0,a4
 80023da:	80c1                	srli	s1,s1,0x10
 80023dc:	01f8b8b3          	sltu	a7,a7,t6
 80023e0:	00df36b3          	sltu	a3,t5,a3
 80023e4:	9426                	add	s0,s0,s1
 80023e6:	00d8e6b3          	or	a3,a7,a3
 80023ea:	9436                	add	s0,s0,a3
 80023ec:	941a                	add	s0,s0,t1
 80023ee:	017f5793          	srli	a5,t5,0x17
 80023f2:	0426                	slli	s0,s0,0x9
 80023f4:	8c5d                	or	s0,s0,a5
 80023f6:	009e1793          	slli	a5,t3,0x9
 80023fa:	8fcd                	or	a5,a5,a1
 80023fc:	00f037b3          	snez	a5,a5
 8002400:	017e5e13          	srli	t3,t3,0x17
 8002404:	009f1713          	slli	a4,t5,0x9
 8002408:	01c7e7b3          	or	a5,a5,t3
 800240c:	8fd9                	or	a5,a5,a4
 800240e:	00741713          	slli	a4,s0,0x7
 8002412:	0a075863          	bgez	a4,80024c2 <__muldf3+0x3a2>
 8002416:	0017d713          	srli	a4,a5,0x1
 800241a:	8b85                	andi	a5,a5,1
 800241c:	8fd9                	or	a5,a5,a4
 800241e:	01f41713          	slli	a4,s0,0x1f
 8002422:	8fd9                	or	a5,a5,a4
 8002424:	8005                	srli	s0,s0,0x1
 8002426:	3ff80693          	addi	a3,a6,1023
 800242a:	08d05e63          	blez	a3,80024c6 <__muldf3+0x3a6>
 800242e:	0077f713          	andi	a4,a5,7
 8002432:	cf01                	beqz	a4,800244a <__muldf3+0x32a>
 8002434:	00f7f713          	andi	a4,a5,15
 8002438:	4591                	li	a1,4
 800243a:	00b70863          	beq	a4,a1,800244a <__muldf3+0x32a>
 800243e:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002442:	00f737b3          	sltu	a5,a4,a5
 8002446:	943e                	add	s0,s0,a5
 8002448:	87ba                	mv	a5,a4
 800244a:	00741713          	slli	a4,s0,0x7
 800244e:	00075863          	bgez	a4,800245e <__muldf3+0x33e>
 8002452:	ff000737          	lui	a4,0xff000
 8002456:	177d                	addi	a4,a4,-1
 8002458:	8c79                	and	s0,s0,a4
 800245a:	40080693          	addi	a3,a6,1024
 800245e:	7fe00713          	li	a4,2046
 8002462:	0ed74c63          	blt	a4,a3,800255a <__muldf3+0x43a>
 8002466:	0037d713          	srli	a4,a5,0x3
 800246a:	01d41793          	slli	a5,s0,0x1d
 800246e:	8fd9                	or	a5,a5,a4
 8002470:	800d                	srli	s0,s0,0x3
 8002472:	0432                	slli	s0,s0,0xc
 8002474:	7ff6f713          	andi	a4,a3,2047
 8002478:	0752                	slli	a4,a4,0x14
 800247a:	8031                	srli	s0,s0,0xc
 800247c:	8c59                	or	s0,s0,a4
 800247e:	067e                	slli	a2,a2,0x1f
 8002480:	00c46733          	or	a4,s0,a2
 8002484:	50b2                	lw	ra,44(sp)
 8002486:	5422                	lw	s0,40(sp)
 8002488:	5492                	lw	s1,36(sp)
 800248a:	5902                	lw	s2,32(sp)
 800248c:	49f2                	lw	s3,28(sp)
 800248e:	4a62                	lw	s4,24(sp)
 8002490:	4ad2                	lw	s5,20(sp)
 8002492:	4b42                	lw	s6,16(sp)
 8002494:	4bb2                	lw	s7,12(sp)
 8002496:	853e                	mv	a0,a5
 8002498:	85ba                	mv	a1,a4
 800249a:	6145                	addi	sp,sp,48
 800249c:	8082                	ret
 800249e:	8652                	mv	a2,s4
 80024a0:	8426                	mv	s0,s1
 80024a2:	87ca                	mv	a5,s2
 80024a4:	875e                	mv	a4,s7
 80024a6:	4689                	li	a3,2
 80024a8:	0ad70963          	beq	a4,a3,800255a <__muldf3+0x43a>
 80024ac:	468d                	li	a3,3
 80024ae:	08d70f63          	beq	a4,a3,800254c <__muldf3+0x42c>
 80024b2:	4685                	li	a3,1
 80024b4:	f6d719e3          	bne	a4,a3,8002426 <__muldf3+0x306>
 80024b8:	4401                	li	s0,0
 80024ba:	4781                	li	a5,0
 80024bc:	a09d                	j	8002522 <__muldf3+0x402>
 80024be:	8656                	mv	a2,s5
 80024c0:	b7dd                	j	80024a6 <__muldf3+0x386>
 80024c2:	882a                	mv	a6,a0
 80024c4:	b78d                	j	8002426 <__muldf3+0x306>
 80024c6:	4585                	li	a1,1
 80024c8:	8d95                	sub	a1,a1,a3
 80024ca:	03800713          	li	a4,56
 80024ce:	feb745e3          	blt	a4,a1,80024b8 <__muldf3+0x398>
 80024d2:	477d                	li	a4,31
 80024d4:	04b74963          	blt	a4,a1,8002526 <__muldf3+0x406>
 80024d8:	41e80813          	addi	a6,a6,1054
 80024dc:	01041733          	sll	a4,s0,a6
 80024e0:	00b7d6b3          	srl	a3,a5,a1
 80024e4:	010797b3          	sll	a5,a5,a6
 80024e8:	8f55                	or	a4,a4,a3
 80024ea:	00f037b3          	snez	a5,a5
 80024ee:	8fd9                	or	a5,a5,a4
 80024f0:	00b45433          	srl	s0,s0,a1
 80024f4:	0077f713          	andi	a4,a5,7
 80024f8:	cf01                	beqz	a4,8002510 <__muldf3+0x3f0>
 80024fa:	00f7f713          	andi	a4,a5,15
 80024fe:	4691                	li	a3,4
 8002500:	00d70863          	beq	a4,a3,8002510 <__muldf3+0x3f0>
 8002504:	00478713          	addi	a4,a5,4
 8002508:	00f737b3          	sltu	a5,a4,a5
 800250c:	943e                	add	s0,s0,a5
 800250e:	87ba                	mv	a5,a4
 8002510:	00841713          	slli	a4,s0,0x8
 8002514:	04074863          	bltz	a4,8002564 <__muldf3+0x444>
 8002518:	01d41713          	slli	a4,s0,0x1d
 800251c:	838d                	srli	a5,a5,0x3
 800251e:	8fd9                	or	a5,a5,a4
 8002520:	800d                	srli	s0,s0,0x3
 8002522:	4681                	li	a3,0
 8002524:	b7b9                	j	8002472 <__muldf3+0x352>
 8002526:	5705                	li	a4,-31
 8002528:	8f15                	sub	a4,a4,a3
 800252a:	02000513          	li	a0,32
 800252e:	00e45733          	srl	a4,s0,a4
 8002532:	4681                	li	a3,0
 8002534:	00a58663          	beq	a1,a0,8002540 <__muldf3+0x420>
 8002538:	43e80813          	addi	a6,a6,1086
 800253c:	010416b3          	sll	a3,s0,a6
 8002540:	8fd5                	or	a5,a5,a3
 8002542:	00f037b3          	snez	a5,a5
 8002546:	8fd9                	or	a5,a5,a4
 8002548:	4401                	li	s0,0
 800254a:	b76d                	j	80024f4 <__muldf3+0x3d4>
 800254c:	00080437          	lui	s0,0x80
 8002550:	4781                	li	a5,0
 8002552:	7ff00693          	li	a3,2047
 8002556:	4601                	li	a2,0
 8002558:	bf29                	j	8002472 <__muldf3+0x352>
 800255a:	4401                	li	s0,0
 800255c:	4781                	li	a5,0
 800255e:	7ff00693          	li	a3,2047
 8002562:	bf01                	j	8002472 <__muldf3+0x352>
 8002564:	4401                	li	s0,0
 8002566:	4781                	li	a5,0
 8002568:	4685                	li	a3,1
 800256a:	b721                	j	8002472 <__muldf3+0x352>

0800256c <__floatunsidf>:
 800256c:	1141                	addi	sp,sp,-16
 800256e:	c422                	sw	s0,8(sp)
 8002570:	c606                	sw	ra,12(sp)
 8002572:	842a                	mv	s0,a0
 8002574:	c521                	beqz	a0,80025bc <__floatunsidf+0x50>
 8002576:	00000097          	auipc	ra,0x0
 800257a:	206080e7          	jalr	518(ra) # 800277c <__clzsi2>
 800257e:	41e00713          	li	a4,1054
 8002582:	47a9                	li	a5,10
 8002584:	8f09                	sub	a4,a4,a0
 8002586:	02a7c663          	blt	a5,a0,80025b2 <__floatunsidf+0x46>
 800258a:	47ad                	li	a5,11
 800258c:	8f89                	sub	a5,a5,a0
 800258e:	0555                	addi	a0,a0,21
 8002590:	00f457b3          	srl	a5,s0,a5
 8002594:	00a41433          	sll	s0,s0,a0
 8002598:	8522                	mv	a0,s0
 800259a:	40b2                	lw	ra,12(sp)
 800259c:	4422                	lw	s0,8(sp)
 800259e:	07b2                	slli	a5,a5,0xc
 80025a0:	7ff77713          	andi	a4,a4,2047
 80025a4:	0752                	slli	a4,a4,0x14
 80025a6:	83b1                	srli	a5,a5,0xc
 80025a8:	00e7e6b3          	or	a3,a5,a4
 80025ac:	85b6                	mv	a1,a3
 80025ae:	0141                	addi	sp,sp,16
 80025b0:	8082                	ret
 80025b2:	1555                	addi	a0,a0,-11
 80025b4:	00a417b3          	sll	a5,s0,a0
 80025b8:	4401                	li	s0,0
 80025ba:	bff9                	j	8002598 <__floatunsidf+0x2c>
 80025bc:	4781                	li	a5,0
 80025be:	4701                	li	a4,0
 80025c0:	bfe1                	j	8002598 <__floatunsidf+0x2c>

080025c2 <__floatundidf>:
 80025c2:	1101                	addi	sp,sp,-32
 80025c4:	ce06                	sw	ra,28(sp)
 80025c6:	cc22                	sw	s0,24(sp)
 80025c8:	ca26                	sw	s1,20(sp)
 80025ca:	c84a                	sw	s2,16(sp)
 80025cc:	c64e                	sw	s3,12(sp)
 80025ce:	c452                	sw	s4,8(sp)
 80025d0:	00b567b3          	or	a5,a0,a1
 80025d4:	14078663          	beqz	a5,8002720 <__floatundidf+0x15e>
 80025d8:	842a                	mv	s0,a0
 80025da:	892e                	mv	s2,a1
 80025dc:	84ae                	mv	s1,a1
 80025de:	c5bd                	beqz	a1,800264c <__floatundidf+0x8a>
 80025e0:	852e                	mv	a0,a1
 80025e2:	00000097          	auipc	ra,0x0
 80025e6:	19a080e7          	jalr	410(ra) # 800277c <__clzsi2>
 80025ea:	89aa                	mv	s3,a0
 80025ec:	43e00a13          	li	s4,1086
 80025f0:	413a0a33          	sub	s4,s4,s3
 80025f4:	43300793          	li	a5,1075
 80025f8:	0747c763          	blt	a5,s4,8002666 <__floatundidf+0xa4>
 80025fc:	47ad                	li	a5,11
 80025fe:	8522                	mv	a0,s0
 8002600:	0337d363          	bge	a5,s3,8002626 <__floatundidf+0x64>
 8002604:	02a00793          	li	a5,42
 8002608:	0537c963          	blt	a5,s3,800265a <__floatundidf+0x98>
 800260c:	02b00593          	li	a1,43
 8002610:	ff598793          	addi	a5,s3,-11
 8002614:	413585b3          	sub	a1,a1,s3
 8002618:	00b455b3          	srl	a1,s0,a1
 800261c:	00f914b3          	sll	s1,s2,a5
 8002620:	8ccd                	or	s1,s1,a1
 8002622:	00f41533          	sll	a0,s0,a5
 8002626:	00c49593          	slli	a1,s1,0xc
 800262a:	40f2                	lw	ra,28(sp)
 800262c:	4462                	lw	s0,24(sp)
 800262e:	7ffa7a13          	andi	s4,s4,2047
 8002632:	0a52                	slli	s4,s4,0x14
 8002634:	81b1                	srli	a1,a1,0xc
 8002636:	0145e7b3          	or	a5,a1,s4
 800263a:	872a                	mv	a4,a0
 800263c:	44d2                	lw	s1,20(sp)
 800263e:	4942                	lw	s2,16(sp)
 8002640:	49b2                	lw	s3,12(sp)
 8002642:	4a22                	lw	s4,8(sp)
 8002644:	853a                	mv	a0,a4
 8002646:	85be                	mv	a1,a5
 8002648:	6105                	addi	sp,sp,32
 800264a:	8082                	ret
 800264c:	00000097          	auipc	ra,0x0
 8002650:	130080e7          	jalr	304(ra) # 800277c <__clzsi2>
 8002654:	02050993          	addi	s3,a0,32
 8002658:	bf51                	j	80025ec <__floatundidf+0x2a>
 800265a:	fd598593          	addi	a1,s3,-43
 800265e:	00b414b3          	sll	s1,s0,a1
 8002662:	4501                	li	a0,0
 8002664:	b7c9                	j	8002626 <__floatundidf+0x64>
 8002666:	43600793          	li	a5,1078
 800266a:	0347d963          	bge	a5,s4,800269c <__floatundidf+0xda>
 800266e:	03898613          	addi	a2,s3,56
 8002672:	8522                	mv	a0,s0
 8002674:	85ca                	mv	a1,s2
 8002676:	00000097          	auipc	ra,0x0
 800267a:	0dc080e7          	jalr	220(ra) # 8002752 <__ashldi3>
 800267e:	8dc9                	or	a1,a1,a0
 8002680:	4621                	li	a2,8
 8002682:	00b034b3          	snez	s1,a1
 8002686:	8522                	mv	a0,s0
 8002688:	85ca                	mv	a1,s2
 800268a:	41360633          	sub	a2,a2,s3
 800268e:	00000097          	auipc	ra,0x0
 8002692:	09a080e7          	jalr	154(ra) # 8002728 <__lshrdi3>
 8002696:	00a4e433          	or	s0,s1,a0
 800269a:	892e                	mv	s2,a1
 800269c:	47a1                	li	a5,8
 800269e:	8522                	mv	a0,s0
 80026a0:	0337d463          	bge	a5,s3,80026c8 <__floatundidf+0x106>
 80026a4:	02700793          	li	a5,39
 80026a8:	0737c663          	blt	a5,s3,8002714 <__floatundidf+0x152>
 80026ac:	02800593          	li	a1,40
 80026b0:	ff898793          	addi	a5,s3,-8
 80026b4:	413585b3          	sub	a1,a1,s3
 80026b8:	00f91933          	sll	s2,s2,a5
 80026bc:	00b455b3          	srl	a1,s0,a1
 80026c0:	0125e933          	or	s2,a1,s2
 80026c4:	00f41533          	sll	a0,s0,a5
 80026c8:	ff8007b7          	lui	a5,0xff800
 80026cc:	17fd                	addi	a5,a5,-1
 80026ce:	00f975b3          	and	a1,s2,a5
 80026d2:	00757793          	andi	a5,a0,7
 80026d6:	cf81                	beqz	a5,80026ee <__floatundidf+0x12c>
 80026d8:	00f57793          	andi	a5,a0,15
 80026dc:	4711                	li	a4,4
 80026de:	00e78863          	beq	a5,a4,80026ee <__floatundidf+0x12c>
 80026e2:	00450793          	addi	a5,a0,4
 80026e6:	00a7b533          	sltu	a0,a5,a0
 80026ea:	95aa                	add	a1,a1,a0
 80026ec:	853e                	mv	a0,a5
 80026ee:	00859793          	slli	a5,a1,0x8
 80026f2:	0007da63          	bgez	a5,8002706 <__floatundidf+0x144>
 80026f6:	ff8007b7          	lui	a5,0xff800
 80026fa:	17fd                	addi	a5,a5,-1
 80026fc:	43f00a13          	li	s4,1087
 8002700:	8dfd                	and	a1,a1,a5
 8002702:	413a0a33          	sub	s4,s4,s3
 8002706:	810d                	srli	a0,a0,0x3
 8002708:	01d59793          	slli	a5,a1,0x1d
 800270c:	8d5d                	or	a0,a0,a5
 800270e:	0035d493          	srli	s1,a1,0x3
 8002712:	bf11                	j	8002626 <__floatundidf+0x64>
 8002714:	fd898913          	addi	s2,s3,-40
 8002718:	01241933          	sll	s2,s0,s2
 800271c:	4501                	li	a0,0
 800271e:	b76d                	j	80026c8 <__floatundidf+0x106>
 8002720:	4481                	li	s1,0
 8002722:	4501                	li	a0,0
 8002724:	4a01                	li	s4,0
 8002726:	b701                	j	8002626 <__floatundidf+0x64>

08002728 <__lshrdi3>:
 8002728:	ce01                	beqz	a2,8002740 <__lshrdi3+0x18>
 800272a:	02000793          	li	a5,32
 800272e:	8f91                	sub	a5,a5,a2
 8002730:	00f04963          	bgtz	a5,8002742 <__lshrdi3+0x1a>
 8002734:	fe060513          	addi	a0,a2,-32
 8002738:	4701                	li	a4,0
 800273a:	00a5d533          	srl	a0,a1,a0
 800273e:	85ba                	mv	a1,a4
 8002740:	8082                	ret
 8002742:	00c5d733          	srl	a4,a1,a2
 8002746:	00c55533          	srl	a0,a0,a2
 800274a:	00f595b3          	sll	a1,a1,a5
 800274e:	8d4d                	or	a0,a0,a1
 8002750:	b7fd                	j	800273e <__lshrdi3+0x16>

08002752 <__ashldi3>:
 8002752:	ce01                	beqz	a2,800276a <__ashldi3+0x18>
 8002754:	02000793          	li	a5,32
 8002758:	8f91                	sub	a5,a5,a2
 800275a:	00f04963          	bgtz	a5,800276c <__ashldi3+0x1a>
 800275e:	fe060593          	addi	a1,a2,-32
 8002762:	4701                	li	a4,0
 8002764:	00b515b3          	sll	a1,a0,a1
 8002768:	853a                	mv	a0,a4
 800276a:	8082                	ret
 800276c:	00c51733          	sll	a4,a0,a2
 8002770:	00c595b3          	sll	a1,a1,a2
 8002774:	00f55533          	srl	a0,a0,a5
 8002778:	8dc9                	or	a1,a1,a0
 800277a:	b7fd                	j	8002768 <__ashldi3+0x16>

0800277c <__clzsi2>:
 800277c:	67c1                	lui	a5,0x10
 800277e:	02f57663          	bgeu	a0,a5,80027aa <__clzsi2+0x2e>
 8002782:	0ff00793          	li	a5,255
 8002786:	00a7b7b3          	sltu	a5,a5,a0
 800278a:	078e                	slli	a5,a5,0x3
 800278c:	02000713          	li	a4,32
 8002790:	8f1d                	sub	a4,a4,a5
 8002792:	00f557b3          	srl	a5,a0,a5
 8002796:	ffffe517          	auipc	a0,0xffffe
 800279a:	1e650513          	addi	a0,a0,486 # 800097c <__clz_tab>
 800279e:	97aa                	add	a5,a5,a0
 80027a0:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80027a4:	40a70533          	sub	a0,a4,a0
 80027a8:	8082                	ret
 80027aa:	01000737          	lui	a4,0x1000
 80027ae:	47c1                	li	a5,16
 80027b0:	fce56ee3          	bltu	a0,a4,800278c <__clzsi2+0x10>
 80027b4:	47e1                	li	a5,24
 80027b6:	bfd9                	j	800278c <__clzsi2+0x10>

080027b8 <atexit>:
 80027b8:	85aa                	mv	a1,a0
 80027ba:	4681                	li	a3,0
 80027bc:	4601                	li	a2,0
 80027be:	4501                	li	a0,0
 80027c0:	00000317          	auipc	t1,0x0
 80027c4:	1c230067          	jr	450(t1) # 8002982 <__register_exitproc>

080027c8 <exit>:
 80027c8:	1141                	addi	sp,sp,-16
 80027ca:	c422                	sw	s0,8(sp)
 80027cc:	c606                	sw	ra,12(sp)
 80027ce:	00000797          	auipc	a5,0x0
 80027d2:	24078793          	addi	a5,a5,576 # 8002a0e <__call_exitprocs>
 80027d6:	842a                	mv	s0,a0
 80027d8:	c791                	beqz	a5,80027e4 <exit+0x1c>
 80027da:	4581                	li	a1,0
 80027dc:	00000097          	auipc	ra,0x0
 80027e0:	232080e7          	jalr	562(ra) # 8002a0e <__call_exitprocs>
 80027e4:	00001797          	auipc	a5,0x1
 80027e8:	d4478793          	addi	a5,a5,-700 # 8003528 <_global_impure_ptr>
 80027ec:	4388                	lw	a0,0(a5)
 80027ee:	551c                	lw	a5,40(a0)
 80027f0:	c391                	beqz	a5,80027f4 <exit+0x2c>
 80027f2:	9782                	jalr	a5
 80027f4:	8522                	mv	a0,s0
 80027f6:	ffffe097          	auipc	ra,0xffffe
 80027fa:	5d8080e7          	jalr	1496(ra) # 8000dce <_exit>

080027fe <__libc_fini_array>:
 80027fe:	1141                	addi	sp,sp,-16
 8002800:	00001797          	auipc	a5,0x1
 8002804:	d2c78793          	addi	a5,a5,-724 # 800352c <__fini_array_end>
 8002808:	c422                	sw	s0,8(sp)
 800280a:	00001417          	auipc	s0,0x1
 800280e:	d2240413          	addi	s0,s0,-734 # 800352c <__fini_array_end>
 8002812:	8c1d                	sub	s0,s0,a5
 8002814:	c226                	sw	s1,4(sp)
 8002816:	c606                	sw	ra,12(sp)
 8002818:	8409                	srai	s0,s0,0x2
 800281a:	84be                	mv	s1,a5
 800281c:	e411                	bnez	s0,8002828 <__libc_fini_array+0x2a>
 800281e:	40b2                	lw	ra,12(sp)
 8002820:	4422                	lw	s0,8(sp)
 8002822:	4492                	lw	s1,4(sp)
 8002824:	0141                	addi	sp,sp,16
 8002826:	8082                	ret
 8002828:	147d                	addi	s0,s0,-1
 800282a:	00241793          	slli	a5,s0,0x2
 800282e:	97a6                	add	a5,a5,s1
 8002830:	439c                	lw	a5,0(a5)
 8002832:	9782                	jalr	a5
 8002834:	b7e5                	j	800281c <__libc_fini_array+0x1e>

08002836 <__libc_init_array>:
 8002836:	1141                	addi	sp,sp,-16
 8002838:	00001797          	auipc	a5,0x1
 800283c:	cf478793          	addi	a5,a5,-780 # 800352c <__fini_array_end>
 8002840:	c422                	sw	s0,8(sp)
 8002842:	00001417          	auipc	s0,0x1
 8002846:	cea40413          	addi	s0,s0,-790 # 800352c <__fini_array_end>
 800284a:	8c1d                	sub	s0,s0,a5
 800284c:	c226                	sw	s1,4(sp)
 800284e:	c04a                	sw	s2,0(sp)
 8002850:	c606                	sw	ra,12(sp)
 8002852:	8409                	srai	s0,s0,0x2
 8002854:	4481                	li	s1,0
 8002856:	893e                	mv	s2,a5
 8002858:	02849663          	bne	s1,s0,8002884 <__libc_init_array+0x4e>
 800285c:	00001797          	auipc	a5,0x1
 8002860:	cd078793          	addi	a5,a5,-816 # 800352c <__fini_array_end>
 8002864:	00001417          	auipc	s0,0x1
 8002868:	cc840413          	addi	s0,s0,-824 # 800352c <__fini_array_end>
 800286c:	8c1d                	sub	s0,s0,a5
 800286e:	8409                	srai	s0,s0,0x2
 8002870:	4481                	li	s1,0
 8002872:	893e                	mv	s2,a5
 8002874:	00849f63          	bne	s1,s0,8002892 <__libc_init_array+0x5c>
 8002878:	40b2                	lw	ra,12(sp)
 800287a:	4422                	lw	s0,8(sp)
 800287c:	4492                	lw	s1,4(sp)
 800287e:	4902                	lw	s2,0(sp)
 8002880:	0141                	addi	sp,sp,16
 8002882:	8082                	ret
 8002884:	00249793          	slli	a5,s1,0x2
 8002888:	97ca                	add	a5,a5,s2
 800288a:	439c                	lw	a5,0(a5)
 800288c:	0485                	addi	s1,s1,1
 800288e:	9782                	jalr	a5
 8002890:	b7e1                	j	8002858 <__libc_init_array+0x22>
 8002892:	00249793          	slli	a5,s1,0x2
 8002896:	97ca                	add	a5,a5,s2
 8002898:	439c                	lw	a5,0(a5)
 800289a:	0485                	addi	s1,s1,1
 800289c:	9782                	jalr	a5
 800289e:	bfd9                	j	8002874 <__libc_init_array+0x3e>

080028a0 <memcpy>:
 80028a0:	832a                	mv	t1,a0
 80028a2:	ca09                	beqz	a2,80028b4 <memcpy+0x14>
 80028a4:	00058383          	lb	t2,0(a1)
 80028a8:	00730023          	sb	t2,0(t1)
 80028ac:	167d                	addi	a2,a2,-1
 80028ae:	0305                	addi	t1,t1,1
 80028b0:	0585                	addi	a1,a1,1
 80028b2:	fa6d                	bnez	a2,80028a4 <memcpy+0x4>
 80028b4:	8082                	ret

080028b6 <sniprintf>:
 80028b6:	7135                	addi	sp,sp,-160
 80028b8:	cb3e                	sw	a5,148(sp)
 80028ba:	daa6                	sw	s1,116(sp)
 80028bc:	c736                	sw	a3,140(sp)
 80028be:	c93a                	sw	a4,144(sp)
 80028c0:	cd42                	sw	a6,152(sp)
 80028c2:	cf46                	sw	a7,156(sp)
 80028c4:	17ffd797          	auipc	a5,0x17ffd
 80028c8:	7a478793          	addi	a5,a5,1956 # 20000068 <_impure_ptr>
 80028cc:	de86                	sw	ra,124(sp)
 80028ce:	dca2                	sw	s0,120(sp)
 80028d0:	d8ca                	sw	s2,112(sp)
 80028d2:	4384                	lw	s1,0(a5)
 80028d4:	0005dc63          	bgez	a1,80028ec <sniprintf+0x36>
 80028d8:	08b00793          	li	a5,139
 80028dc:	c09c                	sw	a5,0(s1)
 80028de:	557d                	li	a0,-1
 80028e0:	50f6                	lw	ra,124(sp)
 80028e2:	5466                	lw	s0,120(sp)
 80028e4:	54d6                	lw	s1,116(sp)
 80028e6:	5946                	lw	s2,112(sp)
 80028e8:	610d                	addi	sp,sp,160
 80028ea:	8082                	ret
 80028ec:	20800793          	li	a5,520
 80028f0:	00f11a23          	sh	a5,20(sp)
 80028f4:	c42a                	sw	a0,8(sp)
 80028f6:	cc2a                	sw	a0,24(sp)
 80028f8:	4781                	li	a5,0
 80028fa:	c199                	beqz	a1,8002900 <sniprintf+0x4a>
 80028fc:	fff58793          	addi	a5,a1,-1
 8002900:	597d                	li	s2,-1
 8002902:	842e                	mv	s0,a1
 8002904:	0174                	addi	a3,sp,140
 8002906:	002c                	addi	a1,sp,8
 8002908:	8526                	mv	a0,s1
 800290a:	c83e                	sw	a5,16(sp)
 800290c:	ce3e                	sw	a5,28(sp)
 800290e:	01211b23          	sh	s2,22(sp)
 8002912:	c236                	sw	a3,4(sp)
 8002914:	00000097          	auipc	ra,0x0
 8002918:	2c4080e7          	jalr	708(ra) # 8002bd8 <_svfiprintf_r>
 800291c:	01255563          	bge	a0,s2,8002926 <sniprintf+0x70>
 8002920:	08b00793          	li	a5,139
 8002924:	c09c                	sw	a5,0(s1)
 8002926:	dc4d                	beqz	s0,80028e0 <sniprintf+0x2a>
 8002928:	47a2                	lw	a5,8(sp)
 800292a:	00078023          	sb	zero,0(a5)
 800292e:	bf4d                	j	80028e0 <sniprintf+0x2a>

08002930 <write>:
 8002930:	17ffd797          	auipc	a5,0x17ffd
 8002934:	73878793          	addi	a5,a5,1848 # 20000068 <_impure_ptr>
 8002938:	86b2                	mv	a3,a2
 800293a:	862e                	mv	a2,a1
 800293c:	85aa                	mv	a1,a0
 800293e:	4388                	lw	a0,0(a5)
 8002940:	00000317          	auipc	t1,0x0
 8002944:	00830067          	jr	8(t1) # 8002948 <_write_r>

08002948 <_write_r>:
 8002948:	1141                	addi	sp,sp,-16
 800294a:	c422                	sw	s0,8(sp)
 800294c:	842a                	mv	s0,a0
 800294e:	852e                	mv	a0,a1
 8002950:	85b2                	mv	a1,a2
 8002952:	8636                	mv	a2,a3
 8002954:	17ffe797          	auipc	a5,0x17ffe
 8002958:	bc07a223          	sw	zero,-1084(a5) # 20000518 <errno>
 800295c:	c606                	sw	ra,12(sp)
 800295e:	00001097          	auipc	ra,0x1
 8002962:	b88080e7          	jalr	-1144(ra) # 80034e6 <_write>
 8002966:	57fd                	li	a5,-1
 8002968:	00f51963          	bne	a0,a5,800297a <_write_r+0x32>
 800296c:	17ffe797          	auipc	a5,0x17ffe
 8002970:	bac78793          	addi	a5,a5,-1108 # 20000518 <errno>
 8002974:	439c                	lw	a5,0(a5)
 8002976:	c391                	beqz	a5,800297a <_write_r+0x32>
 8002978:	c01c                	sw	a5,0(s0)
 800297a:	40b2                	lw	ra,12(sp)
 800297c:	4422                	lw	s0,8(sp)
 800297e:	0141                	addi	sp,sp,16
 8002980:	8082                	ret

08002982 <__register_exitproc>:
 8002982:	17ffd797          	auipc	a5,0x17ffd
 8002986:	6fa78793          	addi	a5,a5,1786 # 2000007c <_global_atexit>
 800298a:	439c                	lw	a5,0(a5)
 800298c:	8e2a                	mv	t3,a0
 800298e:	e78d                	bnez	a5,80029b8 <__register_exitproc+0x36>
 8002990:	17ffe717          	auipc	a4,0x17ffe
 8002994:	af870713          	addi	a4,a4,-1288 # 20000488 <_global_atexit0>
 8002998:	17ffd797          	auipc	a5,0x17ffd
 800299c:	6ee7a223          	sw	a4,1764(a5) # 2000007c <_global_atexit>
 80029a0:	f7ffd517          	auipc	a0,0xf7ffd
 80029a4:	66050513          	addi	a0,a0,1632 # 0 <__dbg_stack_size>
 80029a8:	87ba                	mv	a5,a4
 80029aa:	c519                	beqz	a0,80029b8 <__register_exitproc+0x36>
 80029ac:	411c                	lw	a5,0(a0)
 80029ae:	17ffe517          	auipc	a0,0x17ffe
 80029b2:	b6f52123          	sw	a5,-1182(a0) # 20000510 <_global_atexit0+0x88>
 80029b6:	87ba                	mv	a5,a4
 80029b8:	43d8                	lw	a4,4(a5)
 80029ba:	487d                	li	a6,31
 80029bc:	557d                	li	a0,-1
 80029be:	04e84763          	blt	a6,a4,8002a0c <__register_exitproc+0x8a>
 80029c2:	020e0e63          	beqz	t3,80029fe <__register_exitproc+0x7c>
 80029c6:	0887a803          	lw	a6,136(a5)
 80029ca:	04080163          	beqz	a6,8002a0c <__register_exitproc+0x8a>
 80029ce:	00271893          	slli	a7,a4,0x2
 80029d2:	98c2                	add	a7,a7,a6
 80029d4:	00c8a023          	sw	a2,0(a7)
 80029d8:	10082303          	lw	t1,256(a6)
 80029dc:	4605                	li	a2,1
 80029de:	00e61633          	sll	a2,a2,a4
 80029e2:	00c36333          	or	t1,t1,a2
 80029e6:	10682023          	sw	t1,256(a6)
 80029ea:	08d8a023          	sw	a3,128(a7)
 80029ee:	4689                	li	a3,2
 80029f0:	00de1763          	bne	t3,a3,80029fe <__register_exitproc+0x7c>
 80029f4:	10482683          	lw	a3,260(a6)
 80029f8:	8e55                	or	a2,a2,a3
 80029fa:	10c82223          	sw	a2,260(a6)
 80029fe:	00170693          	addi	a3,a4,1
 8002a02:	070a                	slli	a4,a4,0x2
 8002a04:	c3d4                	sw	a3,4(a5)
 8002a06:	97ba                	add	a5,a5,a4
 8002a08:	c78c                	sw	a1,8(a5)
 8002a0a:	4501                	li	a0,0
 8002a0c:	8082                	ret

08002a0e <__call_exitprocs>:
 8002a0e:	7179                	addi	sp,sp,-48
 8002a10:	cc52                	sw	s4,24(sp)
 8002a12:	ca56                	sw	s5,20(sp)
 8002a14:	c85a                	sw	s6,16(sp)
 8002a16:	c65e                	sw	s7,12(sp)
 8002a18:	d606                	sw	ra,44(sp)
 8002a1a:	d422                	sw	s0,40(sp)
 8002a1c:	d226                	sw	s1,36(sp)
 8002a1e:	d04a                	sw	s2,32(sp)
 8002a20:	ce4e                	sw	s3,28(sp)
 8002a22:	c462                	sw	s8,8(sp)
 8002a24:	8b2a                	mv	s6,a0
 8002a26:	8a2e                	mv	s4,a1
 8002a28:	17ffda97          	auipc	s5,0x17ffd
 8002a2c:	654a8a93          	addi	s5,s5,1620 # 2000007c <_global_atexit>
 8002a30:	4b85                	li	s7,1
 8002a32:	000aa403          	lw	s0,0(s5)
 8002a36:	c811                	beqz	s0,8002a4a <__call_exitprocs+0x3c>
 8002a38:	4044                	lw	s1,4(s0)
 8002a3a:	08842983          	lw	s3,136(s0)
 8002a3e:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8002a42:	048a                	slli	s1,s1,0x2
 8002a44:	94a2                	add	s1,s1,s0
 8002a46:	00095e63          	bgez	s2,8002a62 <__call_exitprocs+0x54>
 8002a4a:	50b2                	lw	ra,44(sp)
 8002a4c:	5422                	lw	s0,40(sp)
 8002a4e:	5492                	lw	s1,36(sp)
 8002a50:	5902                	lw	s2,32(sp)
 8002a52:	49f2                	lw	s3,28(sp)
 8002a54:	4a62                	lw	s4,24(sp)
 8002a56:	4ad2                	lw	s5,20(sp)
 8002a58:	4b42                	lw	s6,16(sp)
 8002a5a:	4bb2                	lw	s7,12(sp)
 8002a5c:	4c22                	lw	s8,8(sp)
 8002a5e:	6145                	addi	sp,sp,48
 8002a60:	8082                	ret
 8002a62:	000a0e63          	beqz	s4,8002a7e <__call_exitprocs+0x70>
 8002a66:	00099563          	bnez	s3,8002a70 <__call_exitprocs+0x62>
 8002a6a:	197d                	addi	s2,s2,-1
 8002a6c:	14f1                	addi	s1,s1,-4
 8002a6e:	bfe1                	j	8002a46 <__call_exitprocs+0x38>
 8002a70:	00291793          	slli	a5,s2,0x2
 8002a74:	97ce                	add	a5,a5,s3
 8002a76:	0807a783          	lw	a5,128(a5)
 8002a7a:	ff4798e3          	bne	a5,s4,8002a6a <__call_exitprocs+0x5c>
 8002a7e:	4058                	lw	a4,4(s0)
 8002a80:	40dc                	lw	a5,4(s1)
 8002a82:	177d                	addi	a4,a4,-1
 8002a84:	03271863          	bne	a4,s2,8002ab4 <__call_exitprocs+0xa6>
 8002a88:	01242223          	sw	s2,4(s0)
 8002a8c:	dff9                	beqz	a5,8002a6a <__call_exitprocs+0x5c>
 8002a8e:	00442c03          	lw	s8,4(s0)
 8002a92:	00098863          	beqz	s3,8002aa2 <__call_exitprocs+0x94>
 8002a96:	1009a683          	lw	a3,256(s3)
 8002a9a:	012b9733          	sll	a4,s7,s2
 8002a9e:	8ef9                	and	a3,a3,a4
 8002aa0:	ee89                	bnez	a3,8002aba <__call_exitprocs+0xac>
 8002aa2:	9782                	jalr	a5
 8002aa4:	4058                	lw	a4,4(s0)
 8002aa6:	000aa783          	lw	a5,0(s5)
 8002aaa:	f98714e3          	bne	a4,s8,8002a32 <__call_exitprocs+0x24>
 8002aae:	faf40ee3          	beq	s0,a5,8002a6a <__call_exitprocs+0x5c>
 8002ab2:	b741                	j	8002a32 <__call_exitprocs+0x24>
 8002ab4:	0004a223          	sw	zero,4(s1)
 8002ab8:	bfd1                	j	8002a8c <__call_exitprocs+0x7e>
 8002aba:	00291693          	slli	a3,s2,0x2
 8002abe:	96ce                	add	a3,a3,s3
 8002ac0:	428c                	lw	a1,0(a3)
 8002ac2:	1049a683          	lw	a3,260(s3)
 8002ac6:	8f75                	and	a4,a4,a3
 8002ac8:	e701                	bnez	a4,8002ad0 <__call_exitprocs+0xc2>
 8002aca:	855a                	mv	a0,s6
 8002acc:	9782                	jalr	a5
 8002ace:	bfd9                	j	8002aa4 <__call_exitprocs+0x96>
 8002ad0:	852e                	mv	a0,a1
 8002ad2:	9782                	jalr	a5
 8002ad4:	bfc1                	j	8002aa4 <__call_exitprocs+0x96>

08002ad6 <__ssputs_r>:
 8002ad6:	1101                	addi	sp,sp,-32
 8002ad8:	c84a                	sw	s2,16(sp)
 8002ada:	0085a903          	lw	s2,8(a1)
 8002ade:	cc22                	sw	s0,24(sp)
 8002ae0:	c452                	sw	s4,8(sp)
 8002ae2:	c05a                	sw	s6,0(sp)
 8002ae4:	ce06                	sw	ra,28(sp)
 8002ae6:	ca26                	sw	s1,20(sp)
 8002ae8:	c64e                	sw	s3,12(sp)
 8002aea:	c256                	sw	s5,4(sp)
 8002aec:	842e                	mv	s0,a1
 8002aee:	8b32                	mv	s6,a2
 8002af0:	8a36                	mv	s4,a3
 8002af2:	0b26e263          	bltu	a3,s2,8002b96 <__ssputs_r+0xc0>
 8002af6:	00c5d783          	lhu	a5,12(a1)
 8002afa:	4807f713          	andi	a4,a5,1152
 8002afe:	cb51                	beqz	a4,8002b92 <__ssputs_r+0xbc>
 8002b00:	4004                	lw	s1,0(s0)
 8002b02:	498c                	lw	a1,16(a1)
 8002b04:	4858                	lw	a4,20(s0)
 8002b06:	8aaa                	mv	s5,a0
 8002b08:	40b489b3          	sub	s3,s1,a1
 8002b0c:	448d                	li	s1,3
 8002b0e:	02e484b3          	mul	s1,s1,a4
 8002b12:	4709                	li	a4,2
 8002b14:	02e4c4b3          	div	s1,s1,a4
 8002b18:	00168713          	addi	a4,a3,1 # 10001 <__stack_size+0xf001>
 8002b1c:	974e                	add	a4,a4,s3
 8002b1e:	00e4f363          	bgeu	s1,a4,8002b24 <__ssputs_r+0x4e>
 8002b22:	84ba                	mv	s1,a4
 8002b24:	4007f793          	andi	a5,a5,1024
 8002b28:	cbc9                	beqz	a5,8002bba <__ssputs_r+0xe4>
 8002b2a:	85a6                	mv	a1,s1
 8002b2c:	8556                	mv	a0,s5
 8002b2e:	00000097          	auipc	ra,0x0
 8002b32:	7f6080e7          	jalr	2038(ra) # 8003324 <_malloc_r>
 8002b36:	892a                	mv	s2,a0
 8002b38:	e50d                	bnez	a0,8002b62 <__ssputs_r+0x8c>
 8002b3a:	47b1                	li	a5,12
 8002b3c:	00faa023          	sw	a5,0(s5)
 8002b40:	00c45783          	lhu	a5,12(s0)
 8002b44:	557d                	li	a0,-1
 8002b46:	0407e793          	ori	a5,a5,64
 8002b4a:	00f41623          	sh	a5,12(s0)
 8002b4e:	40f2                	lw	ra,28(sp)
 8002b50:	4462                	lw	s0,24(sp)
 8002b52:	44d2                	lw	s1,20(sp)
 8002b54:	4942                	lw	s2,16(sp)
 8002b56:	49b2                	lw	s3,12(sp)
 8002b58:	4a22                	lw	s4,8(sp)
 8002b5a:	4a92                	lw	s5,4(sp)
 8002b5c:	4b02                	lw	s6,0(sp)
 8002b5e:	6105                	addi	sp,sp,32
 8002b60:	8082                	ret
 8002b62:	480c                	lw	a1,16(s0)
 8002b64:	864e                	mv	a2,s3
 8002b66:	00000097          	auipc	ra,0x0
 8002b6a:	d3a080e7          	jalr	-710(ra) # 80028a0 <memcpy>
 8002b6e:	00c45783          	lhu	a5,12(s0)
 8002b72:	b7f7f793          	andi	a5,a5,-1153
 8002b76:	0807e793          	ori	a5,a5,128
 8002b7a:	00f41623          	sh	a5,12(s0)
 8002b7e:	01242823          	sw	s2,16(s0)
 8002b82:	c844                	sw	s1,20(s0)
 8002b84:	994e                	add	s2,s2,s3
 8002b86:	413484b3          	sub	s1,s1,s3
 8002b8a:	01242023          	sw	s2,0(s0)
 8002b8e:	c404                	sw	s1,8(s0)
 8002b90:	8952                	mv	s2,s4
 8002b92:	012a7363          	bgeu	s4,s2,8002b98 <__ssputs_r+0xc2>
 8002b96:	8952                	mv	s2,s4
 8002b98:	4008                	lw	a0,0(s0)
 8002b9a:	864a                	mv	a2,s2
 8002b9c:	85da                	mv	a1,s6
 8002b9e:	00000097          	auipc	ra,0x0
 8002ba2:	6a8080e7          	jalr	1704(ra) # 8003246 <memmove>
 8002ba6:	441c                	lw	a5,8(s0)
 8002ba8:	4501                	li	a0,0
 8002baa:	412787b3          	sub	a5,a5,s2
 8002bae:	c41c                	sw	a5,8(s0)
 8002bb0:	401c                	lw	a5,0(s0)
 8002bb2:	993e                	add	s2,s2,a5
 8002bb4:	01242023          	sw	s2,0(s0)
 8002bb8:	bf59                	j	8002b4e <__ssputs_r+0x78>
 8002bba:	8626                	mv	a2,s1
 8002bbc:	8556                	mv	a0,s5
 8002bbe:	00001097          	auipc	ra,0x1
 8002bc2:	868080e7          	jalr	-1944(ra) # 8003426 <_realloc_r>
 8002bc6:	892a                	mv	s2,a0
 8002bc8:	f95d                	bnez	a0,8002b7e <__ssputs_r+0xa8>
 8002bca:	480c                	lw	a1,16(s0)
 8002bcc:	8556                	mv	a0,s5
 8002bce:	00000097          	auipc	ra,0x0
 8002bd2:	69e080e7          	jalr	1694(ra) # 800326c <_free_r>
 8002bd6:	b795                	j	8002b3a <__ssputs_r+0x64>

08002bd8 <_svfiprintf_r>:
 8002bd8:	00c5d783          	lhu	a5,12(a1)
 8002bdc:	7171                	addi	sp,sp,-176
 8002bde:	d326                	sw	s1,164(sp)
 8002be0:	d14a                	sw	s2,160(sp)
 8002be2:	cf4e                	sw	s3,156(sp)
 8002be4:	d706                	sw	ra,172(sp)
 8002be6:	d522                	sw	s0,168(sp)
 8002be8:	cd52                	sw	s4,152(sp)
 8002bea:	cb56                	sw	s5,148(sp)
 8002bec:	c95a                	sw	s6,144(sp)
 8002bee:	c75e                	sw	s7,140(sp)
 8002bf0:	c562                	sw	s8,136(sp)
 8002bf2:	c366                	sw	s9,132(sp)
 8002bf4:	0807f793          	andi	a5,a5,128
 8002bf8:	89aa                	mv	s3,a0
 8002bfa:	892e                	mv	s2,a1
 8002bfc:	84b2                	mv	s1,a2
 8002bfe:	c7a9                	beqz	a5,8002c48 <_svfiprintf_r+0x70>
 8002c00:	499c                	lw	a5,16(a1)
 8002c02:	e3b9                	bnez	a5,8002c48 <_svfiprintf_r+0x70>
 8002c04:	04000593          	li	a1,64
 8002c08:	c636                	sw	a3,12(sp)
 8002c0a:	00000097          	auipc	ra,0x0
 8002c0e:	71a080e7          	jalr	1818(ra) # 8003324 <_malloc_r>
 8002c12:	00a92023          	sw	a0,0(s2)
 8002c16:	00a92823          	sw	a0,16(s2)
 8002c1a:	46b2                	lw	a3,12(sp)
 8002c1c:	e115                	bnez	a0,8002c40 <_svfiprintf_r+0x68>
 8002c1e:	47b1                	li	a5,12
 8002c20:	00f9a023          	sw	a5,0(s3)
 8002c24:	557d                	li	a0,-1
 8002c26:	50ba                	lw	ra,172(sp)
 8002c28:	542a                	lw	s0,168(sp)
 8002c2a:	549a                	lw	s1,164(sp)
 8002c2c:	590a                	lw	s2,160(sp)
 8002c2e:	49fa                	lw	s3,156(sp)
 8002c30:	4a6a                	lw	s4,152(sp)
 8002c32:	4ada                	lw	s5,148(sp)
 8002c34:	4b4a                	lw	s6,144(sp)
 8002c36:	4bba                	lw	s7,140(sp)
 8002c38:	4c2a                	lw	s8,136(sp)
 8002c3a:	4c9a                	lw	s9,132(sp)
 8002c3c:	614d                	addi	sp,sp,176
 8002c3e:	8082                	ret
 8002c40:	04000793          	li	a5,64
 8002c44:	00f92a23          	sw	a5,20(s2)
 8002c48:	02000793          	li	a5,32
 8002c4c:	02f10ca3          	sb	a5,57(sp)
 8002c50:	03000793          	li	a5,48
 8002c54:	da02                	sw	zero,52(sp)
 8002c56:	02f10d23          	sb	a5,58(sp)
 8002c5a:	ce36                	sw	a3,28(sp)
 8002c5c:	02500b93          	li	s7,37
 8002c60:	ffffea97          	auipc	s5,0xffffe
 8002c64:	e1ca8a93          	addi	s5,s5,-484 # 8000a7c <__clz_tab+0x100>
 8002c68:	4c05                	li	s8,1
 8002c6a:	4b29                	li	s6,10
 8002c6c:	8426                	mv	s0,s1
 8002c6e:	00044783          	lbu	a5,0(s0)
 8002c72:	c399                	beqz	a5,8002c78 <_svfiprintf_r+0xa0>
 8002c74:	0b779163          	bne	a5,s7,8002d16 <_svfiprintf_r+0x13e>
 8002c78:	40940cb3          	sub	s9,s0,s1
 8002c7c:	020c8063          	beqz	s9,8002c9c <_svfiprintf_r+0xc4>
 8002c80:	86e6                	mv	a3,s9
 8002c82:	8626                	mv	a2,s1
 8002c84:	85ca                	mv	a1,s2
 8002c86:	854e                	mv	a0,s3
 8002c88:	00000097          	auipc	ra,0x0
 8002c8c:	e4e080e7          	jalr	-434(ra) # 8002ad6 <__ssputs_r>
 8002c90:	57fd                	li	a5,-1
 8002c92:	1af50a63          	beq	a0,a5,8002e46 <_svfiprintf_r+0x26e>
 8002c96:	56d2                	lw	a3,52(sp)
 8002c98:	96e6                	add	a3,a3,s9
 8002c9a:	da36                	sw	a3,52(sp)
 8002c9c:	00044783          	lbu	a5,0(s0)
 8002ca0:	1a078363          	beqz	a5,8002e46 <_svfiprintf_r+0x26e>
 8002ca4:	57fd                	li	a5,-1
 8002ca6:	00140493          	addi	s1,s0,1
 8002caa:	d002                	sw	zero,32(sp)
 8002cac:	d602                	sw	zero,44(sp)
 8002cae:	d23e                	sw	a5,36(sp)
 8002cb0:	d402                	sw	zero,40(sp)
 8002cb2:	060101a3          	sb	zero,99(sp)
 8002cb6:	dc82                	sw	zero,120(sp)
 8002cb8:	0004c583          	lbu	a1,0(s1)
 8002cbc:	4615                	li	a2,5
 8002cbe:	8556                	mv	a0,s5
 8002cc0:	00000097          	auipc	ra,0x0
 8002cc4:	56c080e7          	jalr	1388(ra) # 800322c <memchr>
 8002cc8:	00148413          	addi	s0,s1,1
 8002ccc:	5782                	lw	a5,32(sp)
 8002cce:	e531                	bnez	a0,8002d1a <_svfiprintf_r+0x142>
 8002cd0:	0107f713          	andi	a4,a5,16
 8002cd4:	c709                	beqz	a4,8002cde <_svfiprintf_r+0x106>
 8002cd6:	02000713          	li	a4,32
 8002cda:	06e101a3          	sb	a4,99(sp)
 8002cde:	0087f713          	andi	a4,a5,8
 8002ce2:	c709                	beqz	a4,8002cec <_svfiprintf_r+0x114>
 8002ce4:	02b00713          	li	a4,43
 8002ce8:	06e101a3          	sb	a4,99(sp)
 8002cec:	0004c683          	lbu	a3,0(s1)
 8002cf0:	02a00713          	li	a4,42
 8002cf4:	02e68b63          	beq	a3,a4,8002d2a <_svfiprintf_r+0x152>
 8002cf8:	57b2                	lw	a5,44(sp)
 8002cfa:	8426                	mv	s0,s1
 8002cfc:	4681                	li	a3,0
 8002cfe:	4625                	li	a2,9
 8002d00:	00044703          	lbu	a4,0(s0)
 8002d04:	00140593          	addi	a1,s0,1
 8002d08:	fd070713          	addi	a4,a4,-48
 8002d0c:	06e67463          	bgeu	a2,a4,8002d74 <_svfiprintf_r+0x19c>
 8002d10:	c68d                	beqz	a3,8002d3a <_svfiprintf_r+0x162>
 8002d12:	d63e                	sw	a5,44(sp)
 8002d14:	a01d                	j	8002d3a <_svfiprintf_r+0x162>
 8002d16:	0405                	addi	s0,s0,1
 8002d18:	bf99                	j	8002c6e <_svfiprintf_r+0x96>
 8002d1a:	41550533          	sub	a0,a0,s5
 8002d1e:	00ac1533          	sll	a0,s8,a0
 8002d22:	8fc9                	or	a5,a5,a0
 8002d24:	d03e                	sw	a5,32(sp)
 8002d26:	84a2                	mv	s1,s0
 8002d28:	bf41                	j	8002cb8 <_svfiprintf_r+0xe0>
 8002d2a:	4772                	lw	a4,28(sp)
 8002d2c:	00470693          	addi	a3,a4,4
 8002d30:	4318                	lw	a4,0(a4)
 8002d32:	ce36                	sw	a3,28(sp)
 8002d34:	02074963          	bltz	a4,8002d66 <_svfiprintf_r+0x18e>
 8002d38:	d63a                	sw	a4,44(sp)
 8002d3a:	00044703          	lbu	a4,0(s0)
 8002d3e:	02e00793          	li	a5,46
 8002d42:	04f71f63          	bne	a4,a5,8002da0 <_svfiprintf_r+0x1c8>
 8002d46:	00144703          	lbu	a4,1(s0)
 8002d4a:	02a00793          	li	a5,42
 8002d4e:	02f71b63          	bne	a4,a5,8002d84 <_svfiprintf_r+0x1ac>
 8002d52:	47f2                	lw	a5,28(sp)
 8002d54:	0409                	addi	s0,s0,2
 8002d56:	00478713          	addi	a4,a5,4
 8002d5a:	439c                	lw	a5,0(a5)
 8002d5c:	ce3a                	sw	a4,28(sp)
 8002d5e:	0207c163          	bltz	a5,8002d80 <_svfiprintf_r+0x1a8>
 8002d62:	d23e                	sw	a5,36(sp)
 8002d64:	a835                	j	8002da0 <_svfiprintf_r+0x1c8>
 8002d66:	40e00733          	neg	a4,a4
 8002d6a:	0027e793          	ori	a5,a5,2
 8002d6e:	d63a                	sw	a4,44(sp)
 8002d70:	d03e                	sw	a5,32(sp)
 8002d72:	b7e1                	j	8002d3a <_svfiprintf_r+0x162>
 8002d74:	036787b3          	mul	a5,a5,s6
 8002d78:	4685                	li	a3,1
 8002d7a:	842e                	mv	s0,a1
 8002d7c:	97ba                	add	a5,a5,a4
 8002d7e:	b749                	j	8002d00 <_svfiprintf_r+0x128>
 8002d80:	57fd                	li	a5,-1
 8002d82:	b7c5                	j	8002d62 <_svfiprintf_r+0x18a>
 8002d84:	0405                	addi	s0,s0,1
 8002d86:	d202                	sw	zero,36(sp)
 8002d88:	4681                	li	a3,0
 8002d8a:	4781                	li	a5,0
 8002d8c:	4625                	li	a2,9
 8002d8e:	00044703          	lbu	a4,0(s0)
 8002d92:	00140593          	addi	a1,s0,1
 8002d96:	fd070713          	addi	a4,a4,-48
 8002d9a:	06e67c63          	bgeu	a2,a4,8002e12 <_svfiprintf_r+0x23a>
 8002d9e:	f2f1                	bnez	a3,8002d62 <_svfiprintf_r+0x18a>
 8002da0:	00044583          	lbu	a1,0(s0)
 8002da4:	460d                	li	a2,3
 8002da6:	ffffe517          	auipc	a0,0xffffe
 8002daa:	cde50513          	addi	a0,a0,-802 # 8000a84 <__clz_tab+0x108>
 8002dae:	00000097          	auipc	ra,0x0
 8002db2:	47e080e7          	jalr	1150(ra) # 800322c <memchr>
 8002db6:	cd11                	beqz	a0,8002dd2 <_svfiprintf_r+0x1fa>
 8002db8:	ffffe797          	auipc	a5,0xffffe
 8002dbc:	ccc78793          	addi	a5,a5,-820 # 8000a84 <__clz_tab+0x108>
 8002dc0:	8d1d                	sub	a0,a0,a5
 8002dc2:	04000793          	li	a5,64
 8002dc6:	00a797b3          	sll	a5,a5,a0
 8002dca:	5502                	lw	a0,32(sp)
 8002dcc:	0405                	addi	s0,s0,1
 8002dce:	8d5d                	or	a0,a0,a5
 8002dd0:	d02a                	sw	a0,32(sp)
 8002dd2:	00044583          	lbu	a1,0(s0)
 8002dd6:	4619                	li	a2,6
 8002dd8:	ffffe517          	auipc	a0,0xffffe
 8002ddc:	cb050513          	addi	a0,a0,-848 # 8000a88 <__clz_tab+0x10c>
 8002de0:	00140493          	addi	s1,s0,1
 8002de4:	02b10c23          	sb	a1,56(sp)
 8002de8:	00000097          	auipc	ra,0x0
 8002dec:	444080e7          	jalr	1092(ra) # 800322c <memchr>
 8002df0:	c525                	beqz	a0,8002e58 <_svfiprintf_r+0x280>
 8002df2:	f7ffd797          	auipc	a5,0xf7ffd
 8002df6:	20e78793          	addi	a5,a5,526 # 0 <__dbg_stack_size>
 8002dfa:	e795                	bnez	a5,8002e26 <_svfiprintf_r+0x24e>
 8002dfc:	5702                	lw	a4,32(sp)
 8002dfe:	47f2                	lw	a5,28(sp)
 8002e00:	10077713          	andi	a4,a4,256
 8002e04:	cf09                	beqz	a4,8002e1e <_svfiprintf_r+0x246>
 8002e06:	0791                	addi	a5,a5,4
 8002e08:	ce3e                	sw	a5,28(sp)
 8002e0a:	57d2                	lw	a5,52(sp)
 8002e0c:	97d2                	add	a5,a5,s4
 8002e0e:	da3e                	sw	a5,52(sp)
 8002e10:	bdb1                	j	8002c6c <_svfiprintf_r+0x94>
 8002e12:	036787b3          	mul	a5,a5,s6
 8002e16:	4685                	li	a3,1
 8002e18:	842e                	mv	s0,a1
 8002e1a:	97ba                	add	a5,a5,a4
 8002e1c:	bf8d                	j	8002d8e <_svfiprintf_r+0x1b6>
 8002e1e:	079d                	addi	a5,a5,7
 8002e20:	9be1                	andi	a5,a5,-8
 8002e22:	07a1                	addi	a5,a5,8
 8002e24:	b7d5                	j	8002e08 <_svfiprintf_r+0x230>
 8002e26:	0878                	addi	a4,sp,28
 8002e28:	00000697          	auipc	a3,0x0
 8002e2c:	cae68693          	addi	a3,a3,-850 # 8002ad6 <__ssputs_r>
 8002e30:	864a                	mv	a2,s2
 8002e32:	100c                	addi	a1,sp,32
 8002e34:	854e                	mv	a0,s3
 8002e36:	00000097          	auipc	ra,0x0
 8002e3a:	000000e7          	jalr	zero # 0 <__dbg_stack_size>
 8002e3e:	57fd                	li	a5,-1
 8002e40:	8a2a                	mv	s4,a0
 8002e42:	fcf514e3          	bne	a0,a5,8002e0a <_svfiprintf_r+0x232>
 8002e46:	00c95783          	lhu	a5,12(s2)
 8002e4a:	557d                	li	a0,-1
 8002e4c:	0407f793          	andi	a5,a5,64
 8002e50:	dc079be3          	bnez	a5,8002c26 <_svfiprintf_r+0x4e>
 8002e54:	5552                	lw	a0,52(sp)
 8002e56:	bbc1                	j	8002c26 <_svfiprintf_r+0x4e>
 8002e58:	0878                	addi	a4,sp,28
 8002e5a:	00000697          	auipc	a3,0x0
 8002e5e:	c7c68693          	addi	a3,a3,-900 # 8002ad6 <__ssputs_r>
 8002e62:	864a                	mv	a2,s2
 8002e64:	100c                	addi	a1,sp,32
 8002e66:	854e                	mv	a0,s3
 8002e68:	00000097          	auipc	ra,0x0
 8002e6c:	116080e7          	jalr	278(ra) # 8002f7e <_printf_i>
 8002e70:	b7f9                	j	8002e3e <_svfiprintf_r+0x266>

08002e72 <_printf_common>:
 8002e72:	7179                	addi	sp,sp,-48
 8002e74:	ca56                	sw	s5,20(sp)
 8002e76:	499c                	lw	a5,16(a1)
 8002e78:	8aba                	mv	s5,a4
 8002e7a:	4598                	lw	a4,8(a1)
 8002e7c:	d422                	sw	s0,40(sp)
 8002e7e:	d226                	sw	s1,36(sp)
 8002e80:	ce4e                	sw	s3,28(sp)
 8002e82:	cc52                	sw	s4,24(sp)
 8002e84:	d606                	sw	ra,44(sp)
 8002e86:	d04a                	sw	s2,32(sp)
 8002e88:	c85a                	sw	s6,16(sp)
 8002e8a:	c65e                	sw	s7,12(sp)
 8002e8c:	89aa                	mv	s3,a0
 8002e8e:	842e                	mv	s0,a1
 8002e90:	84b2                	mv	s1,a2
 8002e92:	8a36                	mv	s4,a3
 8002e94:	00e7d363          	bge	a5,a4,8002e9a <_printf_common+0x28>
 8002e98:	87ba                	mv	a5,a4
 8002e9a:	c09c                	sw	a5,0(s1)
 8002e9c:	04344703          	lbu	a4,67(s0)
 8002ea0:	c319                	beqz	a4,8002ea6 <_printf_common+0x34>
 8002ea2:	0785                	addi	a5,a5,1
 8002ea4:	c09c                	sw	a5,0(s1)
 8002ea6:	401c                	lw	a5,0(s0)
 8002ea8:	0207f793          	andi	a5,a5,32
 8002eac:	c781                	beqz	a5,8002eb4 <_printf_common+0x42>
 8002eae:	409c                	lw	a5,0(s1)
 8002eb0:	0789                	addi	a5,a5,2
 8002eb2:	c09c                	sw	a5,0(s1)
 8002eb4:	00042903          	lw	s2,0(s0)
 8002eb8:	00697913          	andi	s2,s2,6
 8002ebc:	00091a63          	bnez	s2,8002ed0 <_printf_common+0x5e>
 8002ec0:	01940b13          	addi	s6,s0,25
 8002ec4:	5bfd                	li	s7,-1
 8002ec6:	445c                	lw	a5,12(s0)
 8002ec8:	4098                	lw	a4,0(s1)
 8002eca:	8f99                	sub	a5,a5,a4
 8002ecc:	04f94c63          	blt	s2,a5,8002f24 <_printf_common+0xb2>
 8002ed0:	401c                	lw	a5,0(s0)
 8002ed2:	04344683          	lbu	a3,67(s0)
 8002ed6:	0207f793          	andi	a5,a5,32
 8002eda:	00d036b3          	snez	a3,a3
 8002ede:	eba5                	bnez	a5,8002f4e <_printf_common+0xdc>
 8002ee0:	04340613          	addi	a2,s0,67
 8002ee4:	85d2                	mv	a1,s4
 8002ee6:	854e                	mv	a0,s3
 8002ee8:	9a82                	jalr	s5
 8002eea:	57fd                	li	a5,-1
 8002eec:	04f50363          	beq	a0,a5,8002f32 <_printf_common+0xc0>
 8002ef0:	401c                	lw	a5,0(s0)
 8002ef2:	4611                	li	a2,4
 8002ef4:	4098                	lw	a4,0(s1)
 8002ef6:	8b99                	andi	a5,a5,6
 8002ef8:	4454                	lw	a3,12(s0)
 8002efa:	4481                	li	s1,0
 8002efc:	00c79763          	bne	a5,a2,8002f0a <_printf_common+0x98>
 8002f00:	40e684b3          	sub	s1,a3,a4
 8002f04:	0004d363          	bgez	s1,8002f0a <_printf_common+0x98>
 8002f08:	4481                	li	s1,0
 8002f0a:	441c                	lw	a5,8(s0)
 8002f0c:	4818                	lw	a4,16(s0)
 8002f0e:	00f75463          	bge	a4,a5,8002f16 <_printf_common+0xa4>
 8002f12:	8f99                	sub	a5,a5,a4
 8002f14:	94be                	add	s1,s1,a5
 8002f16:	4901                	li	s2,0
 8002f18:	0469                	addi	s0,s0,26
 8002f1a:	5b7d                	li	s6,-1
 8002f1c:	05249863          	bne	s1,s2,8002f6c <_printf_common+0xfa>
 8002f20:	4501                	li	a0,0
 8002f22:	a809                	j	8002f34 <_printf_common+0xc2>
 8002f24:	4685                	li	a3,1
 8002f26:	865a                	mv	a2,s6
 8002f28:	85d2                	mv	a1,s4
 8002f2a:	854e                	mv	a0,s3
 8002f2c:	9a82                	jalr	s5
 8002f2e:	01751e63          	bne	a0,s7,8002f4a <_printf_common+0xd8>
 8002f32:	557d                	li	a0,-1
 8002f34:	50b2                	lw	ra,44(sp)
 8002f36:	5422                	lw	s0,40(sp)
 8002f38:	5492                	lw	s1,36(sp)
 8002f3a:	5902                	lw	s2,32(sp)
 8002f3c:	49f2                	lw	s3,28(sp)
 8002f3e:	4a62                	lw	s4,24(sp)
 8002f40:	4ad2                	lw	s5,20(sp)
 8002f42:	4b42                	lw	s6,16(sp)
 8002f44:	4bb2                	lw	s7,12(sp)
 8002f46:	6145                	addi	sp,sp,48
 8002f48:	8082                	ret
 8002f4a:	0905                	addi	s2,s2,1
 8002f4c:	bfad                	j	8002ec6 <_printf_common+0x54>
 8002f4e:	00d40733          	add	a4,s0,a3
 8002f52:	03000613          	li	a2,48
 8002f56:	04c701a3          	sb	a2,67(a4)
 8002f5a:	04544703          	lbu	a4,69(s0)
 8002f5e:	00168793          	addi	a5,a3,1
 8002f62:	97a2                	add	a5,a5,s0
 8002f64:	0689                	addi	a3,a3,2
 8002f66:	04e781a3          	sb	a4,67(a5)
 8002f6a:	bf9d                	j	8002ee0 <_printf_common+0x6e>
 8002f6c:	4685                	li	a3,1
 8002f6e:	8622                	mv	a2,s0
 8002f70:	85d2                	mv	a1,s4
 8002f72:	854e                	mv	a0,s3
 8002f74:	9a82                	jalr	s5
 8002f76:	fb650ee3          	beq	a0,s6,8002f32 <_printf_common+0xc0>
 8002f7a:	0905                	addi	s2,s2,1
 8002f7c:	b745                	j	8002f1c <_printf_common+0xaa>

08002f7e <_printf_i>:
 8002f7e:	7179                	addi	sp,sp,-48
 8002f80:	d422                	sw	s0,40(sp)
 8002f82:	d226                	sw	s1,36(sp)
 8002f84:	d04a                	sw	s2,32(sp)
 8002f86:	ce4e                	sw	s3,28(sp)
 8002f88:	d606                	sw	ra,44(sp)
 8002f8a:	cc52                	sw	s4,24(sp)
 8002f8c:	ca56                	sw	s5,20(sp)
 8002f8e:	c85a                	sw	s6,16(sp)
 8002f90:	89b6                	mv	s3,a3
 8002f92:	0185c683          	lbu	a3,24(a1)
 8002f96:	06e00793          	li	a5,110
 8002f9a:	8932                	mv	s2,a2
 8002f9c:	84aa                	mv	s1,a0
 8002f9e:	842e                	mv	s0,a1
 8002fa0:	04358613          	addi	a2,a1,67
 8002fa4:	1ef68363          	beq	a3,a5,800318a <_printf_i+0x20c>
 8002fa8:	06d7e263          	bltu	a5,a3,800300c <_printf_i+0x8e>
 8002fac:	06300793          	li	a5,99
 8002fb0:	0af68263          	beq	a3,a5,8003054 <_printf_i+0xd6>
 8002fb4:	00d7ed63          	bltu	a5,a3,8002fce <_printf_i+0x50>
 8002fb8:	1e068d63          	beqz	a3,80031b2 <_printf_i+0x234>
 8002fbc:	05800793          	li	a5,88
 8002fc0:	16f68963          	beq	a3,a5,8003132 <_printf_i+0x1b4>
 8002fc4:	04240a93          	addi	s5,s0,66
 8002fc8:	04d40123          	sb	a3,66(s0)
 8002fcc:	a869                	j	8003066 <_printf_i+0xe8>
 8002fce:	06400793          	li	a5,100
 8002fd2:	00f68663          	beq	a3,a5,8002fde <_printf_i+0x60>
 8002fd6:	06900793          	li	a5,105
 8002fda:	fef695e3          	bne	a3,a5,8002fc4 <_printf_i+0x46>
 8002fde:	401c                	lw	a5,0(s0)
 8002fe0:	4308                	lw	a0,0(a4)
 8002fe2:	0807f693          	andi	a3,a5,128
 8002fe6:	00450593          	addi	a1,a0,4
 8002fea:	c2c1                	beqz	a3,800306a <_printf_i+0xec>
 8002fec:	411c                	lw	a5,0(a0)
 8002fee:	c30c                	sw	a1,0(a4)
 8002ff0:	0007d863          	bgez	a5,8003000 <_printf_i+0x82>
 8002ff4:	02d00713          	li	a4,45
 8002ff8:	40f007b3          	neg	a5,a5
 8002ffc:	04e401a3          	sb	a4,67(s0)
 8003000:	ffffe697          	auipc	a3,0xffffe
 8003004:	a9068693          	addi	a3,a3,-1392 # 8000a90 <__clz_tab+0x114>
 8003008:	4729                	li	a4,10
 800300a:	a065                	j	80030b2 <_printf_i+0x134>
 800300c:	07300793          	li	a5,115
 8003010:	1af68563          	beq	a3,a5,80031ba <_printf_i+0x23c>
 8003014:	00d7ef63          	bltu	a5,a3,8003032 <_printf_i+0xb4>
 8003018:	06f00793          	li	a5,111
 800301c:	04f68f63          	beq	a3,a5,800307a <_printf_i+0xfc>
 8003020:	07000793          	li	a5,112
 8003024:	faf690e3          	bne	a3,a5,8002fc4 <_printf_i+0x46>
 8003028:	419c                	lw	a5,0(a1)
 800302a:	0207e793          	ori	a5,a5,32
 800302e:	c19c                	sw	a5,0(a1)
 8003030:	a809                	j	8003042 <_printf_i+0xc4>
 8003032:	07500793          	li	a5,117
 8003036:	04f68263          	beq	a3,a5,800307a <_printf_i+0xfc>
 800303a:	07800793          	li	a5,120
 800303e:	f8f693e3          	bne	a3,a5,8002fc4 <_printf_i+0x46>
 8003042:	07800793          	li	a5,120
 8003046:	04f402a3          	sb	a5,69(s0)
 800304a:	ffffe697          	auipc	a3,0xffffe
 800304e:	a5a68693          	addi	a3,a3,-1446 # 8000aa4 <__clz_tab+0x128>
 8003052:	a0f5                	j	800313e <_printf_i+0x1c0>
 8003054:	431c                	lw	a5,0(a4)
 8003056:	04258a93          	addi	s5,a1,66
 800305a:	00478693          	addi	a3,a5,4
 800305e:	439c                	lw	a5,0(a5)
 8003060:	c314                	sw	a3,0(a4)
 8003062:	04f58123          	sb	a5,66(a1)
 8003066:	4785                	li	a5,1
 8003068:	aa9d                	j	80031de <_printf_i+0x260>
 800306a:	0407f693          	andi	a3,a5,64
 800306e:	411c                	lw	a5,0(a0)
 8003070:	c30c                	sw	a1,0(a4)
 8003072:	debd                	beqz	a3,8002ff0 <_printf_i+0x72>
 8003074:	07c2                	slli	a5,a5,0x10
 8003076:	87c1                	srai	a5,a5,0x10
 8003078:	bfa5                	j	8002ff0 <_printf_i+0x72>
 800307a:	400c                	lw	a1,0(s0)
 800307c:	431c                	lw	a5,0(a4)
 800307e:	0805f813          	andi	a6,a1,128
 8003082:	00478513          	addi	a0,a5,4
 8003086:	00080563          	beqz	a6,8003090 <_printf_i+0x112>
 800308a:	c308                	sw	a0,0(a4)
 800308c:	439c                	lw	a5,0(a5)
 800308e:	a039                	j	800309c <_printf_i+0x11e>
 8003090:	0405f593          	andi	a1,a1,64
 8003094:	c308                	sw	a0,0(a4)
 8003096:	d9fd                	beqz	a1,800308c <_printf_i+0x10e>
 8003098:	0007d783          	lhu	a5,0(a5)
 800309c:	06f00713          	li	a4,111
 80030a0:	0ce68d63          	beq	a3,a4,800317a <_printf_i+0x1fc>
 80030a4:	ffffe697          	auipc	a3,0xffffe
 80030a8:	9ec68693          	addi	a3,a3,-1556 # 8000a90 <__clz_tab+0x114>
 80030ac:	4729                	li	a4,10
 80030ae:	040401a3          	sb	zero,67(s0)
 80030b2:	404c                	lw	a1,4(s0)
 80030b4:	c40c                	sw	a1,8(s0)
 80030b6:	0005c563          	bltz	a1,80030c0 <_printf_i+0x142>
 80030ba:	4008                	lw	a0,0(s0)
 80030bc:	996d                	andi	a0,a0,-5
 80030be:	c008                	sw	a0,0(s0)
 80030c0:	e399                	bnez	a5,80030c6 <_printf_i+0x148>
 80030c2:	8ab2                	mv	s5,a2
 80030c4:	cd91                	beqz	a1,80030e0 <_printf_i+0x162>
 80030c6:	8ab2                	mv	s5,a2
 80030c8:	02e7f5b3          	remu	a1,a5,a4
 80030cc:	1afd                	addi	s5,s5,-1
 80030ce:	95b6                	add	a1,a1,a3
 80030d0:	0005c583          	lbu	a1,0(a1)
 80030d4:	00ba8023          	sb	a1,0(s5)
 80030d8:	02e7d5b3          	divu	a1,a5,a4
 80030dc:	0ae7f563          	bgeu	a5,a4,8003186 <_printf_i+0x208>
 80030e0:	47a1                	li	a5,8
 80030e2:	00f71e63          	bne	a4,a5,80030fe <_printf_i+0x180>
 80030e6:	401c                	lw	a5,0(s0)
 80030e8:	8b85                	andi	a5,a5,1
 80030ea:	cb91                	beqz	a5,80030fe <_printf_i+0x180>
 80030ec:	4058                	lw	a4,4(s0)
 80030ee:	481c                	lw	a5,16(s0)
 80030f0:	00e7c763          	blt	a5,a4,80030fe <_printf_i+0x180>
 80030f4:	03000793          	li	a5,48
 80030f8:	fefa8fa3          	sb	a5,-1(s5)
 80030fc:	1afd                	addi	s5,s5,-1
 80030fe:	41560633          	sub	a2,a2,s5
 8003102:	c810                	sw	a2,16(s0)
 8003104:	874e                	mv	a4,s3
 8003106:	86ca                	mv	a3,s2
 8003108:	0070                	addi	a2,sp,12
 800310a:	85a2                	mv	a1,s0
 800310c:	8526                	mv	a0,s1
 800310e:	00000097          	auipc	ra,0x0
 8003112:	d64080e7          	jalr	-668(ra) # 8002e72 <_printf_common>
 8003116:	5a7d                	li	s4,-1
 8003118:	0d451763          	bne	a0,s4,80031e6 <_printf_i+0x268>
 800311c:	557d                	li	a0,-1
 800311e:	50b2                	lw	ra,44(sp)
 8003120:	5422                	lw	s0,40(sp)
 8003122:	5492                	lw	s1,36(sp)
 8003124:	5902                	lw	s2,32(sp)
 8003126:	49f2                	lw	s3,28(sp)
 8003128:	4a62                	lw	s4,24(sp)
 800312a:	4ad2                	lw	s5,20(sp)
 800312c:	4b42                	lw	s6,16(sp)
 800312e:	6145                	addi	sp,sp,48
 8003130:	8082                	ret
 8003132:	04d582a3          	sb	a3,69(a1)
 8003136:	ffffe697          	auipc	a3,0xffffe
 800313a:	95a68693          	addi	a3,a3,-1702 # 8000a90 <__clz_tab+0x114>
 800313e:	400c                	lw	a1,0(s0)
 8003140:	4308                	lw	a0,0(a4)
 8003142:	0805f813          	andi	a6,a1,128
 8003146:	411c                	lw	a5,0(a0)
 8003148:	0511                	addi	a0,a0,4
 800314a:	02080063          	beqz	a6,800316a <_printf_i+0x1ec>
 800314e:	c308                	sw	a0,0(a4)
 8003150:	0015f713          	andi	a4,a1,1
 8003154:	c701                	beqz	a4,800315c <_printf_i+0x1de>
 8003156:	0205e593          	ori	a1,a1,32
 800315a:	c00c                	sw	a1,0(s0)
 800315c:	4741                	li	a4,16
 800315e:	fba1                	bnez	a5,80030ae <_printf_i+0x130>
 8003160:	400c                	lw	a1,0(s0)
 8003162:	fdf5f593          	andi	a1,a1,-33
 8003166:	c00c                	sw	a1,0(s0)
 8003168:	b799                	j	80030ae <_printf_i+0x130>
 800316a:	0405f813          	andi	a6,a1,64
 800316e:	c308                	sw	a0,0(a4)
 8003170:	fe0800e3          	beqz	a6,8003150 <_printf_i+0x1d2>
 8003174:	07c2                	slli	a5,a5,0x10
 8003176:	83c1                	srli	a5,a5,0x10
 8003178:	bfe1                	j	8003150 <_printf_i+0x1d2>
 800317a:	ffffe697          	auipc	a3,0xffffe
 800317e:	91668693          	addi	a3,a3,-1770 # 8000a90 <__clz_tab+0x114>
 8003182:	4721                	li	a4,8
 8003184:	b72d                	j	80030ae <_printf_i+0x130>
 8003186:	87ae                	mv	a5,a1
 8003188:	b781                	j	80030c8 <_printf_i+0x14a>
 800318a:	4194                	lw	a3,0(a1)
 800318c:	431c                	lw	a5,0(a4)
 800318e:	49cc                	lw	a1,20(a1)
 8003190:	0806f813          	andi	a6,a3,128
 8003194:	00478513          	addi	a0,a5,4
 8003198:	00080663          	beqz	a6,80031a4 <_printf_i+0x226>
 800319c:	c308                	sw	a0,0(a4)
 800319e:	439c                	lw	a5,0(a5)
 80031a0:	c38c                	sw	a1,0(a5)
 80031a2:	a801                	j	80031b2 <_printf_i+0x234>
 80031a4:	c308                	sw	a0,0(a4)
 80031a6:	0406f693          	andi	a3,a3,64
 80031aa:	439c                	lw	a5,0(a5)
 80031ac:	daf5                	beqz	a3,80031a0 <_printf_i+0x222>
 80031ae:	00b79023          	sh	a1,0(a5)
 80031b2:	00042823          	sw	zero,16(s0)
 80031b6:	8ab2                	mv	s5,a2
 80031b8:	b7b1                	j	8003104 <_printf_i+0x186>
 80031ba:	431c                	lw	a5,0(a4)
 80031bc:	41d0                	lw	a2,4(a1)
 80031be:	4581                	li	a1,0
 80031c0:	00478693          	addi	a3,a5,4
 80031c4:	c314                	sw	a3,0(a4)
 80031c6:	0007aa83          	lw	s5,0(a5)
 80031ca:	8556                	mv	a0,s5
 80031cc:	00000097          	auipc	ra,0x0
 80031d0:	060080e7          	jalr	96(ra) # 800322c <memchr>
 80031d4:	c501                	beqz	a0,80031dc <_printf_i+0x25e>
 80031d6:	41550533          	sub	a0,a0,s5
 80031da:	c048                	sw	a0,4(s0)
 80031dc:	405c                	lw	a5,4(s0)
 80031de:	c81c                	sw	a5,16(s0)
 80031e0:	040401a3          	sb	zero,67(s0)
 80031e4:	b705                	j	8003104 <_printf_i+0x186>
 80031e6:	4814                	lw	a3,16(s0)
 80031e8:	8656                	mv	a2,s5
 80031ea:	85ca                	mv	a1,s2
 80031ec:	8526                	mv	a0,s1
 80031ee:	9982                	jalr	s3
 80031f0:	f34506e3          	beq	a0,s4,800311c <_printf_i+0x19e>
 80031f4:	401c                	lw	a5,0(s0)
 80031f6:	8b89                	andi	a5,a5,2
 80031f8:	e78d                	bnez	a5,8003222 <_printf_i+0x2a4>
 80031fa:	47b2                	lw	a5,12(sp)
 80031fc:	4448                	lw	a0,12(s0)
 80031fe:	f2f550e3          	bge	a0,a5,800311e <_printf_i+0x1a0>
 8003202:	853e                	mv	a0,a5
 8003204:	bf29                	j	800311e <_printf_i+0x1a0>
 8003206:	4685                	li	a3,1
 8003208:	8656                	mv	a2,s5
 800320a:	85ca                	mv	a1,s2
 800320c:	8526                	mv	a0,s1
 800320e:	9982                	jalr	s3
 8003210:	f16506e3          	beq	a0,s6,800311c <_printf_i+0x19e>
 8003214:	0a05                	addi	s4,s4,1
 8003216:	445c                	lw	a5,12(s0)
 8003218:	4732                	lw	a4,12(sp)
 800321a:	8f99                	sub	a5,a5,a4
 800321c:	fefa45e3          	blt	s4,a5,8003206 <_printf_i+0x288>
 8003220:	bfe9                	j	80031fa <_printf_i+0x27c>
 8003222:	4a01                	li	s4,0
 8003224:	01940a93          	addi	s5,s0,25
 8003228:	5b7d                	li	s6,-1
 800322a:	b7f5                	j	8003216 <_printf_i+0x298>

0800322c <memchr>:
 800322c:	0ff5f593          	andi	a1,a1,255
 8003230:	962a                	add	a2,a2,a0
 8003232:	00c51463          	bne	a0,a2,800323a <memchr+0xe>
 8003236:	4501                	li	a0,0
 8003238:	8082                	ret
 800323a:	00054783          	lbu	a5,0(a0)
 800323e:	feb78de3          	beq	a5,a1,8003238 <memchr+0xc>
 8003242:	0505                	addi	a0,a0,1
 8003244:	b7fd                	j	8003232 <memchr+0x6>

08003246 <memmove>:
 8003246:	c215                	beqz	a2,800326a <memmove+0x24>
 8003248:	832a                	mv	t1,a0
 800324a:	4685                	li	a3,1
 800324c:	00b56763          	bltu	a0,a1,800325a <memmove+0x14>
 8003250:	56fd                	li	a3,-1
 8003252:	fff60713          	addi	a4,a2,-1
 8003256:	933a                	add	t1,t1,a4
 8003258:	95ba                	add	a1,a1,a4
 800325a:	00058383          	lb	t2,0(a1)
 800325e:	00730023          	sb	t2,0(t1)
 8003262:	167d                	addi	a2,a2,-1
 8003264:	9336                	add	t1,t1,a3
 8003266:	95b6                	add	a1,a1,a3
 8003268:	fa6d                	bnez	a2,800325a <memmove+0x14>
 800326a:	8082                	ret

0800326c <_free_r>:
 800326c:	c9dd                	beqz	a1,8003322 <_free_r+0xb6>
 800326e:	ffc5a783          	lw	a5,-4(a1)
 8003272:	1141                	addi	sp,sp,-16
 8003274:	c422                	sw	s0,8(sp)
 8003276:	c606                	sw	ra,12(sp)
 8003278:	c226                	sw	s1,4(sp)
 800327a:	ffc58413          	addi	s0,a1,-4
 800327e:	0007d363          	bgez	a5,8003284 <_free_r+0x18>
 8003282:	943e                	add	s0,s0,a5
 8003284:	84aa                	mv	s1,a0
 8003286:	00000097          	auipc	ra,0x0
 800328a:	248080e7          	jalr	584(ra) # 80034ce <__malloc_lock>
 800328e:	17ffd797          	auipc	a5,0x17ffd
 8003292:	df278793          	addi	a5,a5,-526 # 20000080 <__malloc_free_list>
 8003296:	439c                	lw	a5,0(a5)
 8003298:	e385                	bnez	a5,80032b8 <_free_r+0x4c>
 800329a:	00042223          	sw	zero,4(s0)
 800329e:	17ffd797          	auipc	a5,0x17ffd
 80032a2:	de87a123          	sw	s0,-542(a5) # 20000080 <__malloc_free_list>
 80032a6:	4422                	lw	s0,8(sp)
 80032a8:	40b2                	lw	ra,12(sp)
 80032aa:	8526                	mv	a0,s1
 80032ac:	4492                	lw	s1,4(sp)
 80032ae:	0141                	addi	sp,sp,16
 80032b0:	00000317          	auipc	t1,0x0
 80032b4:	22030067          	jr	544(t1) # 80034d0 <__malloc_unlock>
 80032b8:	00f47e63          	bgeu	s0,a5,80032d4 <_free_r+0x68>
 80032bc:	4014                	lw	a3,0(s0)
 80032be:	00d40733          	add	a4,s0,a3
 80032c2:	00e79663          	bne	a5,a4,80032ce <_free_r+0x62>
 80032c6:	4398                	lw	a4,0(a5)
 80032c8:	43dc                	lw	a5,4(a5)
 80032ca:	9736                	add	a4,a4,a3
 80032cc:	c018                	sw	a4,0(s0)
 80032ce:	c05c                	sw	a5,4(s0)
 80032d0:	b7f9                	j	800329e <_free_r+0x32>
 80032d2:	87ba                	mv	a5,a4
 80032d4:	43d8                	lw	a4,4(a5)
 80032d6:	c319                	beqz	a4,80032dc <_free_r+0x70>
 80032d8:	fee47de3          	bgeu	s0,a4,80032d2 <_free_r+0x66>
 80032dc:	4394                	lw	a3,0(a5)
 80032de:	00d78633          	add	a2,a5,a3
 80032e2:	00861f63          	bne	a2,s0,8003300 <_free_r+0x94>
 80032e6:	4010                	lw	a2,0(s0)
 80032e8:	96b2                	add	a3,a3,a2
 80032ea:	c394                	sw	a3,0(a5)
 80032ec:	00d78633          	add	a2,a5,a3
 80032f0:	fac71be3          	bne	a4,a2,80032a6 <_free_r+0x3a>
 80032f4:	4310                	lw	a2,0(a4)
 80032f6:	4358                	lw	a4,4(a4)
 80032f8:	96b2                	add	a3,a3,a2
 80032fa:	c394                	sw	a3,0(a5)
 80032fc:	c3d8                	sw	a4,4(a5)
 80032fe:	b765                	j	80032a6 <_free_r+0x3a>
 8003300:	00c47563          	bgeu	s0,a2,800330a <_free_r+0x9e>
 8003304:	47b1                	li	a5,12
 8003306:	c09c                	sw	a5,0(s1)
 8003308:	bf79                	j	80032a6 <_free_r+0x3a>
 800330a:	4010                	lw	a2,0(s0)
 800330c:	00c406b3          	add	a3,s0,a2
 8003310:	00d71663          	bne	a4,a3,800331c <_free_r+0xb0>
 8003314:	4314                	lw	a3,0(a4)
 8003316:	4358                	lw	a4,4(a4)
 8003318:	96b2                	add	a3,a3,a2
 800331a:	c014                	sw	a3,0(s0)
 800331c:	c058                	sw	a4,4(s0)
 800331e:	c3c0                	sw	s0,4(a5)
 8003320:	b759                	j	80032a6 <_free_r+0x3a>
 8003322:	8082                	ret

08003324 <_malloc_r>:
 8003324:	1101                	addi	sp,sp,-32
 8003326:	ca26                	sw	s1,20(sp)
 8003328:	00358493          	addi	s1,a1,3
 800332c:	98f1                	andi	s1,s1,-4
 800332e:	ce06                	sw	ra,28(sp)
 8003330:	cc22                	sw	s0,24(sp)
 8003332:	c84a                	sw	s2,16(sp)
 8003334:	c64e                	sw	s3,12(sp)
 8003336:	04a1                	addi	s1,s1,8
 8003338:	47b1                	li	a5,12
 800333a:	06f4f363          	bgeu	s1,a5,80033a0 <_malloc_r+0x7c>
 800333e:	44b1                	li	s1,12
 8003340:	06b4e263          	bltu	s1,a1,80033a4 <_malloc_r+0x80>
 8003344:	892a                	mv	s2,a0
 8003346:	00000097          	auipc	ra,0x0
 800334a:	188080e7          	jalr	392(ra) # 80034ce <__malloc_lock>
 800334e:	17ffd797          	auipc	a5,0x17ffd
 8003352:	d3278793          	addi	a5,a5,-718 # 20000080 <__malloc_free_list>
 8003356:	4398                	lw	a4,0(a5)
 8003358:	843a                	mv	s0,a4
 800335a:	ec39                	bnez	s0,80033b8 <_malloc_r+0x94>
 800335c:	17ffd797          	auipc	a5,0x17ffd
 8003360:	d2878793          	addi	a5,a5,-728 # 20000084 <__malloc_sbrk_start>
 8003364:	439c                	lw	a5,0(a5)
 8003366:	eb99                	bnez	a5,800337c <_malloc_r+0x58>
 8003368:	4581                	li	a1,0
 800336a:	854a                	mv	a0,s2
 800336c:	00000097          	auipc	ra,0x0
 8003370:	12c080e7          	jalr	300(ra) # 8003498 <_sbrk_r>
 8003374:	17ffd797          	auipc	a5,0x17ffd
 8003378:	d0a7a823          	sw	a0,-752(a5) # 20000084 <__malloc_sbrk_start>
 800337c:	85a6                	mv	a1,s1
 800337e:	854a                	mv	a0,s2
 8003380:	00000097          	auipc	ra,0x0
 8003384:	118080e7          	jalr	280(ra) # 8003498 <_sbrk_r>
 8003388:	59fd                	li	s3,-1
 800338a:	07351f63          	bne	a0,s3,8003408 <_malloc_r+0xe4>
 800338e:	47b1                	li	a5,12
 8003390:	00f92023          	sw	a5,0(s2)
 8003394:	854a                	mv	a0,s2
 8003396:	00000097          	auipc	ra,0x0
 800339a:	13a080e7          	jalr	314(ra) # 80034d0 <__malloc_unlock>
 800339e:	a029                	j	80033a8 <_malloc_r+0x84>
 80033a0:	fa04d0e3          	bgez	s1,8003340 <_malloc_r+0x1c>
 80033a4:	47b1                	li	a5,12
 80033a6:	c11c                	sw	a5,0(a0)
 80033a8:	4501                	li	a0,0
 80033aa:	40f2                	lw	ra,28(sp)
 80033ac:	4462                	lw	s0,24(sp)
 80033ae:	44d2                	lw	s1,20(sp)
 80033b0:	4942                	lw	s2,16(sp)
 80033b2:	49b2                	lw	s3,12(sp)
 80033b4:	6105                	addi	sp,sp,32
 80033b6:	8082                	ret
 80033b8:	401c                	lw	a5,0(s0)
 80033ba:	8f85                	sub	a5,a5,s1
 80033bc:	0407c363          	bltz	a5,8003402 <_malloc_r+0xde>
 80033c0:	46ad                	li	a3,11
 80033c2:	00f6f663          	bgeu	a3,a5,80033ce <_malloc_r+0xaa>
 80033c6:	c01c                	sw	a5,0(s0)
 80033c8:	943e                	add	s0,s0,a5
 80033ca:	c004                	sw	s1,0(s0)
 80033cc:	a801                	j	80033dc <_malloc_r+0xb8>
 80033ce:	405c                	lw	a5,4(s0)
 80033d0:	02871763          	bne	a4,s0,80033fe <_malloc_r+0xda>
 80033d4:	17ffd717          	auipc	a4,0x17ffd
 80033d8:	caf72623          	sw	a5,-852(a4) # 20000080 <__malloc_free_list>
 80033dc:	854a                	mv	a0,s2
 80033de:	00000097          	auipc	ra,0x0
 80033e2:	0f2080e7          	jalr	242(ra) # 80034d0 <__malloc_unlock>
 80033e6:	00b40513          	addi	a0,s0,11
 80033ea:	00440793          	addi	a5,s0,4
 80033ee:	9961                	andi	a0,a0,-8
 80033f0:	40f50733          	sub	a4,a0,a5
 80033f4:	db5d                	beqz	a4,80033aa <_malloc_r+0x86>
 80033f6:	943a                	add	s0,s0,a4
 80033f8:	8f89                	sub	a5,a5,a0
 80033fa:	c01c                	sw	a5,0(s0)
 80033fc:	b77d                	j	80033aa <_malloc_r+0x86>
 80033fe:	c35c                	sw	a5,4(a4)
 8003400:	bff1                	j	80033dc <_malloc_r+0xb8>
 8003402:	8722                	mv	a4,s0
 8003404:	4040                	lw	s0,4(s0)
 8003406:	bf91                	j	800335a <_malloc_r+0x36>
 8003408:	00350413          	addi	s0,a0,3
 800340c:	9871                	andi	s0,s0,-4
 800340e:	fa850ee3          	beq	a0,s0,80033ca <_malloc_r+0xa6>
 8003412:	40a405b3          	sub	a1,s0,a0
 8003416:	854a                	mv	a0,s2
 8003418:	00000097          	auipc	ra,0x0
 800341c:	080080e7          	jalr	128(ra) # 8003498 <_sbrk_r>
 8003420:	fb3515e3          	bne	a0,s3,80033ca <_malloc_r+0xa6>
 8003424:	b7ad                	j	800338e <_malloc_r+0x6a>

08003426 <_realloc_r>:
 8003426:	e591                	bnez	a1,8003432 <_realloc_r+0xc>
 8003428:	85b2                	mv	a1,a2
 800342a:	00000317          	auipc	t1,0x0
 800342e:	efa30067          	jr	-262(t1) # 8003324 <_malloc_r>
 8003432:	1101                	addi	sp,sp,-32
 8003434:	cc22                	sw	s0,24(sp)
 8003436:	ce06                	sw	ra,28(sp)
 8003438:	ca26                	sw	s1,20(sp)
 800343a:	c84a                	sw	s2,16(sp)
 800343c:	c64e                	sw	s3,12(sp)
 800343e:	8432                	mv	s0,a2
 8003440:	ee11                	bnez	a2,800345c <_realloc_r+0x36>
 8003442:	00000097          	auipc	ra,0x0
 8003446:	e2a080e7          	jalr	-470(ra) # 800326c <_free_r>
 800344a:	4901                	li	s2,0
 800344c:	40f2                	lw	ra,28(sp)
 800344e:	4462                	lw	s0,24(sp)
 8003450:	854a                	mv	a0,s2
 8003452:	44d2                	lw	s1,20(sp)
 8003454:	4942                	lw	s2,16(sp)
 8003456:	49b2                	lw	s3,12(sp)
 8003458:	6105                	addi	sp,sp,32
 800345a:	8082                	ret
 800345c:	84ae                	mv	s1,a1
 800345e:	89aa                	mv	s3,a0
 8003460:	00000097          	auipc	ra,0x0
 8003464:	072080e7          	jalr	114(ra) # 80034d2 <_malloc_usable_size_r>
 8003468:	8926                	mv	s2,s1
 800346a:	fe8571e3          	bgeu	a0,s0,800344c <_realloc_r+0x26>
 800346e:	85a2                	mv	a1,s0
 8003470:	854e                	mv	a0,s3
 8003472:	00000097          	auipc	ra,0x0
 8003476:	eb2080e7          	jalr	-334(ra) # 8003324 <_malloc_r>
 800347a:	892a                	mv	s2,a0
 800347c:	d961                	beqz	a0,800344c <_realloc_r+0x26>
 800347e:	85a6                	mv	a1,s1
 8003480:	8622                	mv	a2,s0
 8003482:	fffff097          	auipc	ra,0xfffff
 8003486:	41e080e7          	jalr	1054(ra) # 80028a0 <memcpy>
 800348a:	85a6                	mv	a1,s1
 800348c:	854e                	mv	a0,s3
 800348e:	00000097          	auipc	ra,0x0
 8003492:	dde080e7          	jalr	-546(ra) # 800326c <_free_r>
 8003496:	bf5d                	j	800344c <_realloc_r+0x26>

08003498 <_sbrk_r>:
 8003498:	1141                	addi	sp,sp,-16
 800349a:	c422                	sw	s0,8(sp)
 800349c:	842a                	mv	s0,a0
 800349e:	852e                	mv	a0,a1
 80034a0:	17ffd797          	auipc	a5,0x17ffd
 80034a4:	0607ac23          	sw	zero,120(a5) # 20000518 <errno>
 80034a8:	c606                	sw	ra,12(sp)
 80034aa:	ffffe097          	auipc	ra,0xffffe
 80034ae:	970080e7          	jalr	-1680(ra) # 8000e1a <_sbrk>
 80034b2:	57fd                	li	a5,-1
 80034b4:	00f51963          	bne	a0,a5,80034c6 <_sbrk_r+0x2e>
 80034b8:	17ffd797          	auipc	a5,0x17ffd
 80034bc:	06078793          	addi	a5,a5,96 # 20000518 <errno>
 80034c0:	439c                	lw	a5,0(a5)
 80034c2:	c391                	beqz	a5,80034c6 <_sbrk_r+0x2e>
 80034c4:	c01c                	sw	a5,0(s0)
 80034c6:	40b2                	lw	ra,12(sp)
 80034c8:	4422                	lw	s0,8(sp)
 80034ca:	0141                	addi	sp,sp,16
 80034cc:	8082                	ret

080034ce <__malloc_lock>:
 80034ce:	8082                	ret

080034d0 <__malloc_unlock>:
 80034d0:	8082                	ret

080034d2 <_malloc_usable_size_r>:
 80034d2:	ffc5a783          	lw	a5,-4(a1)
 80034d6:	ffc78513          	addi	a0,a5,-4
 80034da:	0007d563          	bgez	a5,80034e4 <_malloc_usable_size_r+0x12>
 80034de:	95aa                	add	a1,a1,a0
 80034e0:	419c                	lw	a5,0(a1)
 80034e2:	953e                	add	a0,a0,a5
 80034e4:	8082                	ret

080034e6 <_write>:
 80034e6:	1141                	addi	sp,sp,-16
 80034e8:	c606                	sw	ra,12(sp)
 80034ea:	c422                	sw	s0,8(sp)
 80034ec:	4681                	li	a3,0
 80034ee:	4701                	li	a4,0
 80034f0:	4781                	li	a5,0
 80034f2:	04000893          	li	a7,64
 80034f6:	00000073          	ecall
 80034fa:	842a                	mv	s0,a0
 80034fc:	00055a63          	bgez	a0,8003510 <_write+0x2a>
 8003500:	40800433          	neg	s0,s0
 8003504:	00000097          	auipc	ra,0x0
 8003508:	016080e7          	jalr	22(ra) # 800351a <__errno>
 800350c:	c100                	sw	s0,0(a0)
 800350e:	547d                	li	s0,-1
 8003510:	8522                	mv	a0,s0
 8003512:	40b2                	lw	ra,12(sp)
 8003514:	4422                	lw	s0,8(sp)
 8003516:	0141                	addi	sp,sp,16
 8003518:	8082                	ret

0800351a <__errno>:
 800351a:	17ffd797          	auipc	a5,0x17ffd
 800351e:	b4e78793          	addi	a5,a5,-1202 # 20000068 <_impure_ptr>
 8003522:	4388                	lw	a0,0(a5)
 8003524:	8082                	ret
