glabel func_80092290
/* 092E90 80092290 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 092E94 80092294 AFBE0038 */  sw    $fp, 0x38($sp)
/* 092E98 80092298 28810004 */  slti  $at, $a0, 4
/* 092E9C 8009229C 00C0F025 */  move  $fp, $a2
/* 092EA0 800922A0 AFBF003C */  sw    $ra, 0x3c($sp)
/* 092EA4 800922A4 AFB70034 */  sw    $s7, 0x34($sp)
/* 092EA8 800922A8 AFB60030 */  sw    $s6, 0x30($sp)
/* 092EAC 800922AC AFB5002C */  sw    $s5, 0x2c($sp)
/* 092EB0 800922B0 AFB40028 */  sw    $s4, 0x28($sp)
/* 092EB4 800922B4 AFB30024 */  sw    $s3, 0x24($sp)
/* 092EB8 800922B8 AFB20020 */  sw    $s2, 0x20($sp)
/* 092EBC 800922BC AFB1001C */  sw    $s1, 0x1c($sp)
/* 092EC0 800922C0 14200083 */  bnez  $at, .L800924D0
/* 092EC4 800922C4 AFB00018 */   sw    $s0, 0x18($sp)
/* 092EC8 800922C8 28810006 */  slti  $at, $a0, 6
/* 092ECC 800922CC 10200080 */  beqz  $at, .L800924D0
/* 092ED0 800922D0 3C0F800E */   lui   $t7, %hi(gGlobalTimer) # $t7, 0x800e
/* 092ED4 800922D4 8DEFC54C */  lw    $t7, %lo(gGlobalTimer)($t7)
/* 092ED8 800922D8 00047080 */  sll   $t6, $a0, 2
/* 092EDC 800922DC 3C10800F */  lui   $s0, %hi(D_800E84C0) # $s0, 0x800f
/* 092EE0 800922E0 05E10004 */  bgez  $t7, .L800922F4
/* 092EE4 800922E4 31F80001 */   andi  $t8, $t7, 1
/* 092EE8 800922E8 13000002 */  beqz  $t8, .L800922F4
/* 092EEC 800922EC 00000000 */   nop   
/* 092EF0 800922F0 2718FFFE */  addiu $t8, $t8, -2
.L800922F4:
/* 092EF4 800922F4 8FCF0000 */  lw    $t7, ($fp)
/* 092EF8 800922F8 0018C840 */  sll   $t9, $t8, 1
/* 092EFC 800922FC 01D91021 */  addu  $v0, $t6, $t9
/* 092F00 80092300 25F80010 */  addiu $t8, $t7, 0x10
/* 092F04 80092304 2B010100 */  slti  $at, $t8, 0x100
/* 092F08 80092308 2442FFFA */  addiu $v0, $v0, -6
/* 092F0C 8009230C 14200009 */  bnez  $at, .L80092334
/* 092F10 80092310 AFD80000 */   sw    $t8, ($fp)
/* 092F14 80092314 AFC00000 */  sw    $zero, ($fp)
/* 092F18 80092318 8CB90000 */  lw    $t9, ($a1)
/* 092F1C 8009231C 24010003 */  li    $at, 3
/* 092F20 80092320 272F0001 */  addiu $t7, $t9, 1
/* 092F24 80092324 01E1001A */  div   $zero, $t7, $at
/* 092F28 80092328 0000C010 */  mfhi  $t8
/* 092F2C 8009232C ACB80000 */  sw    $t8, ($a1)
/* 092F30 80092330 00000000 */  nop   
.L80092334:
/* 092F34 80092334 3C17800F */  lui   $s7, %hi(D_800E84CC) # $s7, 0x800f
/* 092F38 80092338 26F784CC */  addiu $s7, %lo(D_800E84CC) # addiu $s7, $s7, -0x7b34
/* 092F3C 8009233C 261084C0 */  addiu $s0, %lo(D_800E84C0) # addiu $s0, $s0, -0x7b40
/* 092F40 80092340 0002A100 */  sll   $s4, $v0, 4
/* 092F44 80092344 AFA50044 */  sw    $a1, 0x44($sp)
/* 092F48 80092348 24160006 */  li    $s6, 6
/* 092F4C 8009234C 24150100 */  li    $s5, 256
.L80092350:
/* 092F50 80092350 0C026455 */  jal   segmented_to_virtual_dupe_2
/* 092F54 80092354 8E040000 */   lw    $a0, ($s0)
/* 092F58 80092358 8FAE0044 */  lw    $t6, 0x44($sp)
/* 092F5C 8009235C 8FC40000 */  lw    $a0, ($fp)
/* 092F60 80092360 00543021 */  addu  $a2, $v0, $s4
/* 092F64 80092364 8DC80000 */  lw    $t0, ($t6)
/* 092F68 80092368 02A42823 */  subu  $a1, $s5, $a0
/* 092F6C 8009236C 26100004 */  addiu $s0, $s0, 4
/* 092F70 80092370 0008C840 */  sll   $t9, $t0, 1
/* 092F74 80092374 27280002 */  addiu $t0, $t9, 2
/* 092F78 80092378 00087900 */  sll   $t7, $t0, 4
/* 092F7C 8009237C 004F1821 */  addu  $v1, $v0, $t7
/* 092F80 80092380 9078000C */  lbu   $t8, 0xc($v1)
/* 092F84 80092384 906E000D */  lbu   $t6, 0xd($v1)
/* 092F88 80092388 9079000E */  lbu   $t9, 0xe($v1)
/* 092F8C 8009238C 00B80019 */  multu $a1, $t8
/* 092F90 80092390 906F000F */  lbu   $t7, 0xf($v1)
/* 092F94 80092394 01003825 */  move  $a3, $t0
/* 092F98 80092398 00004812 */  mflo  $t1
/* 092F9C 8009239C 00000000 */  nop   
/* 092FA0 800923A0 00000000 */  nop   
/* 092FA4 800923A4 00AE0019 */  multu $a1, $t6
/* 092FA8 800923A8 00006012 */  mflo  $t4
/* 092FAC 800923AC 00000000 */  nop   
/* 092FB0 800923B0 00000000 */  nop   
/* 092FB4 800923B4 00B90019 */  multu $a1, $t9
/* 092FB8 800923B8 00006812 */  mflo  $t5
/* 092FBC 800923BC 00000000 */  nop   
/* 092FC0 800923C0 00000000 */  nop   
/* 092FC4 800923C4 00AF0019 */  multu $a1, $t7
/* 092FC8 800923C8 0000F812 */  mflo  $ra
/* 092FCC 800923CC 00000000 */  nop   
/* 092FD0 800923D0 00000000 */  nop   
/* 092FD4 800923D4 0116001A */  div   $zero, $t0, $s6
/* 092FD8 800923D8 00003810 */  mfhi  $a3
/* 092FDC 800923DC 24E70002 */  addiu $a3, $a3, 2
/* 092FE0 800923E0 0007C100 */  sll   $t8, $a3, 4
/* 092FE4 800923E4 00581821 */  addu  $v1, $v0, $t8
/* 092FE8 800923E8 906E000C */  lbu   $t6, 0xc($v1)
/* 092FEC 800923EC 9079000D */  lbu   $t9, 0xd($v1)
/* 092FF0 800923F0 906F000E */  lbu   $t7, 0xe($v1)
/* 092FF4 800923F4 008E0019 */  multu $a0, $t6
/* 092FF8 800923F8 9078000F */  lbu   $t8, 0xf($v1)
/* 092FFC 800923FC 16C00002 */  bnez  $s6, .L80092408
/* 093000 80092400 00000000 */   nop   
/* 093004 80092404 0007000D */  break 7
.L80092408:
/* 093008 80092408 2401FFFF */  li    $at, -1
/* 09300C 8009240C 16C10004 */  bne   $s6, $at, .L80092420
/* 093010 80092410 3C018000 */   lui   $at, 0x8000
/* 093014 80092414 15010002 */  bne   $t0, $at, .L80092420
/* 093018 80092418 00000000 */   nop   
/* 09301C 8009241C 0006000D */  break 6
.L80092420:
/* 093020 80092420 00005012 */  mflo  $t2
/* 093024 80092424 012A5821 */  addu  $t3, $t1, $t2
/* 093028 80092428 00000000 */  nop   
/* 09302C 8009242C 00990019 */  multu $a0, $t9
/* 093030 80092430 00008812 */  mflo  $s1
/* 093034 80092434 01911821 */  addu  $v1, $t4, $s1
/* 093038 80092438 00000000 */  nop   
/* 09303C 8009243C 008F0019 */  multu $a0, $t7
/* 093040 80092440 00009012 */  mflo  $s2
/* 093044 80092444 00000000 */  nop   
/* 093048 80092448 00000000 */  nop   
/* 09304C 8009244C 00980019 */  multu $a0, $t8
/* 093050 80092450 01B22021 */  addu  $a0, $t5, $s2
/* 093054 80092454 00009812 */  mflo  $s3
/* 093058 80092458 03F32821 */  addu  $a1, $ra, $s3
/* 09305C 8009245C 05610003 */  bgez  $t3, .L8009246C
/* 093060 80092460 000B7203 */   sra   $t6, $t3, 8
/* 093064 80092464 256100FF */  addiu $at, $t3, 0xff
/* 093068 80092468 00017203 */  sra   $t6, $at, 8
.L8009246C:
/* 09306C 8009246C 01C05825 */  move  $t3, $t6
/* 093070 80092470 A0CE000C */  sb    $t6, 0xc($a2)
/* 093074 80092474 04610003 */  bgez  $v1, .L80092484
/* 093078 80092478 0003CA03 */   sra   $t9, $v1, 8
/* 09307C 8009247C 246100FF */  addiu $at, $v1, 0xff
/* 093080 80092480 0001CA03 */  sra   $t9, $at, 8
.L80092484:
/* 093084 80092484 03201825 */  move  $v1, $t9
/* 093088 80092488 A0D9000D */  sb    $t9, 0xd($a2)
/* 09308C 8009248C 04810003 */  bgez  $a0, .L8009249C
/* 093090 80092490 00047A03 */   sra   $t7, $a0, 8
/* 093094 80092494 248100FF */  addiu $at, $a0, 0xff
/* 093098 80092498 00017A03 */  sra   $t7, $at, 8
.L8009249C:
/* 09309C 8009249C 01E02025 */  move  $a0, $t7
/* 0930A0 800924A0 A0CF000E */  sb    $t7, 0xe($a2)
/* 0930A4 800924A4 04A10003 */  bgez  $a1, .L800924B4
/* 0930A8 800924A8 0005C203 */   sra   $t8, $a1, 8
/* 0930AC 800924AC 24A100FF */  addiu $at, $a1, 0xff
/* 0930B0 800924B0 0001C203 */  sra   $t8, $at, 8
.L800924B4:
/* 0930B4 800924B4 03002825 */  move  $a1, $t8
/* 0930B8 800924B8 A0D8000F */  sb    $t8, 0xf($a2)
/* 0930BC 800924BC A0CB001C */  sb    $t3, 0x1c($a2)
/* 0930C0 800924C0 A0C3001D */  sb    $v1, 0x1d($a2)
/* 0930C4 800924C4 A0C4001E */  sb    $a0, 0x1e($a2)
/* 0930C8 800924C8 1617FFA1 */  bne   $s0, $s7, .L80092350
/* 0930CC 800924CC A0D8001F */   sb    $t8, 0x1f($a2)
.L800924D0:
/* 0930D0 800924D0 8FBF003C */  lw    $ra, 0x3c($sp)
/* 0930D4 800924D4 8FB00018 */  lw    $s0, 0x18($sp)
/* 0930D8 800924D8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0930DC 800924DC 8FB20020 */  lw    $s2, 0x20($sp)
/* 0930E0 800924E0 8FB30024 */  lw    $s3, 0x24($sp)
/* 0930E4 800924E4 8FB40028 */  lw    $s4, 0x28($sp)
/* 0930E8 800924E8 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0930EC 800924EC 8FB60030 */  lw    $s6, 0x30($sp)
/* 0930F0 800924F0 8FB70034 */  lw    $s7, 0x34($sp)
/* 0930F4 800924F4 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0930F8 800924F8 03E00008 */  jr    $ra
/* 0930FC 800924FC 27BD0040 */   addiu $sp, $sp, 0x40
