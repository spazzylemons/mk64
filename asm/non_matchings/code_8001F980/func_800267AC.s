glabel func_800267AC
/* 0273AC 800267AC 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0273B0 800267B0 AFB20020 */  sw    $s2, 0x20($sp)
/* 0273B4 800267B4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0273B8 800267B8 00068E00 */  sll   $s1, $a2, 0x18
/* 0273BC 800267BC 00059600 */  sll   $s2, $a1, 0x18
/* 0273C0 800267C0 00127603 */  sra   $t6, $s2, 0x18
/* 0273C4 800267C4 00117E03 */  sra   $t7, $s1, 0x18
/* 0273C8 800267C8 AFA5004C */  sw    $a1, 0x4c($sp)
/* 0273CC 800267CC AFA60050 */  sw    $a2, 0x50($sp)
/* 0273D0 800267D0 000F4100 */  sll   $t0, $t7, 4
/* 0273D4 800267D4 000E4840 */  sll   $t1, $t6, 1
/* 0273D8 800267D8 01095021 */  addu  $t2, $t0, $t1
/* 0273DC 800267DC 000F3600 */  sll   $a2, $t7, 0x18
/* 0273E0 800267E0 000E2E00 */  sll   $a1, $t6, 0x18
/* 0273E4 800267E4 3C078016 */  lui   $a3, %hi(D_801651D1) # 0x8016
/* 0273E8 800267E8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0273EC 800267EC AFB00018 */  sw    $s0, 0x18($sp)
/* 0273F0 800267F0 00EA3821 */  addu  $a3, $a3, $t2
/* 0273F4 800267F4 0005C603 */  sra   $t8, $a1, 0x18
/* 0273F8 800267F8 0006CE03 */  sra   $t9, $a2, 0x18
/* 0273FC 800267FC 00808025 */  move  $s0, $a0
/* 027400 80026800 01E08825 */  move  $s1, $t7
/* 027404 80026804 01C09025 */  move  $s2, $t6
/* 027408 80026808 03203025 */  move  $a2, $t9
/* 02740C 8002680C 03002825 */  move  $a1, $t8
/* 027410 80026810 0C009AD3 */  jal   func_80026B4C
/* 027414 80026814 80E751D1 */   lb    $a3, %lo(D_801651D1)($a3) # 0x51d1
/* 027418 80026818 960B0002 */  lhu   $t3, 2($s0)
/* 02741C 8002681C 00111080 */  sll   $v0, $s1, 2
/* 027420 80026820 240C0004 */  li    $t4, 4
/* 027424 80026824 004C6804 */  sllv  $t5, $t4, $v0
/* 027428 80026828 016D7024 */  and   $t6, $t3, $t5
/* 02742C 8002682C 15C00003 */  bnez  $t6, .L8002683C
/* 027430 80026830 02002025 */   move  $a0, $s0
/* 027434 80026834 10000002 */  b     .L80026840
/* 027438 80026838 00001825 */   move  $v1, $zero
.L8002683C:
/* 02743C 8002683C 24030008 */  li    $v1, 8
.L80026840:
/* 027440 80026840 00122E00 */  sll   $a1, $s2, 0x18
/* 027444 80026844 00113600 */  sll   $a2, $s1, 0x18
/* 027448 80026848 00033E00 */  sll   $a3, $v1, 0x18
/* 02744C 8002684C 0007CE03 */  sra   $t9, $a3, 0x18
/* 027450 80026850 0006C603 */  sra   $t8, $a2, 0x18
/* 027454 80026854 00057E03 */  sra   $t7, $a1, 0x18
/* 027458 80026858 01E02825 */  move  $a1, $t7
/* 02745C 8002685C 03003025 */  move  $a2, $t8
/* 027460 80026860 03203825 */  move  $a3, $t9
/* 027464 80026864 AFB9002C */  sw    $t9, 0x2c($sp)
/* 027468 80026868 0C008EFC */  jal   func_80023BF0
/* 02746C 8002686C AFA20030 */   sw    $v0, 0x30($sp)
/* 027470 80026870 8FA20030 */  lw    $v0, 0x30($sp)
/* 027474 80026874 24080008 */  li    $t0, 8
/* 027478 80026878 3C014248 */  li    $at, 0x42480000 # 50.000000
/* 02747C 8002687C 00484804 */  sllv  $t1, $t0, $v0
/* 027480 80026880 AFA90028 */  sw    $t1, 0x28($sp)
/* 027484 80026884 960A0002 */  lhu   $t2, 2($s0)
/* 027488 80026888 01496024 */  and   $t4, $t2, $t1
/* 02748C 8002688C 552C0023 */  bnel  $t1, $t4, .L8002691C
/* 027490 80026890 960A0000 */   lhu   $t2, ($s0)
/* 027494 80026894 44812000 */  mtc1  $at, $f4
/* 027498 80026898 C6060124 */  lwc1  $f6, 0x124($s0)
/* 02749C 8002689C 4604303E */  c.le.s $f6, $f4
/* 0274A0 800268A0 00000000 */  nop   
/* 0274A4 800268A4 4502001D */  bc1fl .L8002691C
/* 0274A8 800268A8 960A0000 */   lhu   $t2, ($s0)
/* 0274AC 800268AC 960B00F8 */  lhu   $t3, 0xf8($s0)
/* 0274B0 800268B0 24010009 */  li    $at, 9
/* 0274B4 800268B4 51610019 */  beql  $t3, $at, .L8002691C
/* 0274B8 800268B8 960A0000 */   lhu   $t2, ($s0)
/* 0274BC 800268BC 8E0D00BC */  lw    $t5, 0xbc($s0)
/* 0274C0 800268C0 3C028000 */  lui   $v0, 0x8000
/* 0274C4 800268C4 02002025 */  move  $a0, $s0
/* 0274C8 800268C8 01A27024 */  and   $t6, $t5, $v0
/* 0274CC 800268CC 144E000C */  bne   $v0, $t6, .L80026900
/* 0274D0 800268D0 00122E00 */   sll   $a1, $s2, 0x18
/* 0274D4 800268D4 16510010 */  bne   $s2, $s1, .L80026918
/* 0274D8 800268D8 02002025 */   move  $a0, $s0
/* 0274DC 800268DC 00122E00 */  sll   $a1, $s2, 0x18
/* 0274E0 800268E0 00113600 */  sll   $a2, $s1, 0x18
/* 0274E4 800268E4 0006C603 */  sra   $t8, $a2, 0x18
/* 0274E8 800268E8 00057E03 */  sra   $t7, $a1, 0x18
/* 0274EC 800268EC 01E02825 */  move  $a1, $t7
/* 0274F0 800268F0 0C008F21 */  jal   func_80023C84
/* 0274F4 800268F4 03003025 */   move  $a2, $t8
/* 0274F8 800268F8 10000008 */  b     .L8002691C
/* 0274FC 800268FC 960A0000 */   lhu   $t2, ($s0)
.L80026900:
/* 027500 80026900 00113600 */  sll   $a2, $s1, 0x18
/* 027504 80026904 00064603 */  sra   $t0, $a2, 0x18
/* 027508 80026908 0005CE03 */  sra   $t9, $a1, 0x18
/* 02750C 8002690C 03202825 */  move  $a1, $t9
/* 027510 80026910 0C008F21 */  jal   func_80023C84
/* 027514 80026914 01003025 */   move  $a2, $t0
.L80026918:
/* 027518 80026918 960A0000 */  lhu   $t2, ($s0)
.L8002691C:
/* 02751C 8002691C 24010100 */  li    $at, 256
/* 027520 80026920 02002025 */  move  $a0, $s0
/* 027524 80026924 31490100 */  andi  $t1, $t2, 0x100
/* 027528 80026928 1121000C */  beq   $t1, $at, .L8002695C
/* 02752C 8002692C 00122E00 */   sll   $a1, $s2, 0x18
/* 027530 80026930 00122E00 */  sll   $a1, $s2, 0x18
/* 027534 80026934 00113600 */  sll   $a2, $s1, 0x18
/* 027538 80026938 00065E03 */  sra   $t3, $a2, 0x18
/* 02753C 8002693C 00056603 */  sra   $t4, $a1, 0x18
/* 027540 80026940 01802825 */  move  $a1, $t4
/* 027544 80026944 01603025 */  move  $a2, $t3
/* 027548 80026948 02002025 */  move  $a0, $s0
/* 02754C 8002694C 0C009234 */  jal   func_800248D0
/* 027550 80026950 83A7002F */   lb    $a3, 0x2f($sp)
/* 027554 80026954 10000008 */  b     .L80026978
/* 027558 80026958 00000000 */   nop   
.L8002695C:
/* 02755C 8002695C 00113600 */  sll   $a2, $s1, 0x18
/* 027560 80026960 00067603 */  sra   $t6, $a2, 0x18
/* 027564 80026964 00056E03 */  sra   $t5, $a1, 0x18
/* 027568 80026968 01A02825 */  move  $a1, $t5
/* 02756C 8002696C 01C03025 */  move  $a2, $t6
/* 027570 80026970 0C0095BD */  jal   func_800256F4
/* 027574 80026974 83A7002F */   lb    $a3, 0x2f($sp)
.L80026978:
/* 027578 80026978 3C048015 */  lui   $a0, %hi(D_8014EF58) # $a0, 0x8015
/* 02757C 8002697C 2484EF58 */  addiu $a0, %lo(D_8014EF58) # addiu $a0, $a0, -0x10a8
/* 027580 80026980 27A50034 */  addiu $a1, $sp, 0x34
/* 027584 80026984 0C0335D4 */  jal   osRecvMesg
/* 027588 80026988 24060001 */   li    $a2, 1
/* 02758C 8002698C 8FAF0028 */  lw    $t7, 0x28($sp)
/* 027590 80026990 96180002 */  lhu   $t8, 2($s0)
/* 027594 80026994 030FC824 */  and   $t9, $t8, $t7
/* 027598 80026998 55F90018 */  bnel  $t7, $t9, .L800269FC
/* 02759C 8002699C 3C014000 */   lui   $at, 0x4000
/* 0275A0 800269A0 960800F8 */  lhu   $t0, 0xf8($s0)
/* 0275A4 800269A4 24010009 */  li    $at, 9
/* 0275A8 800269A8 55010014 */  bnel  $t0, $at, .L800269FC
/* 0275AC 800269AC 3C014000 */   lui   $at, 0x4000
/* 0275B0 800269B0 860A00CA */  lh    $t2, 0xca($s0)
/* 0275B4 800269B4 24010001 */  li    $at, 1
/* 0275B8 800269B8 31490001 */  andi  $t1, $t2, 1
/* 0275BC 800269BC 1121000E */  beq   $t1, $at, .L800269F8
/* 0275C0 800269C0 3C0141F0 */   li    $at, 0x41F00000 # 30.000000
/* 0275C4 800269C4 44814000 */  mtc1  $at, $f8
/* 0275C8 800269C8 C60A0124 */  lwc1  $f10, 0x124($s0)
/* 0275CC 800269CC 00122E00 */  sll   $a1, $s2, 0x18
/* 0275D0 800269D0 00056603 */  sra   $t4, $a1, 0x18
/* 0275D4 800269D4 4608503E */  c.le.s $f10, $f8
/* 0275D8 800269D8 00113600 */  sll   $a2, $s1, 0x18
/* 0275DC 800269DC 00065E03 */  sra   $t3, $a2, 0x18
/* 0275E0 800269E0 01802825 */  move  $a1, $t4
/* 0275E4 800269E4 45000004 */  bc1f  .L800269F8
/* 0275E8 800269E8 02002025 */   move  $a0, $s0
/* 0275EC 800269EC 01603025 */  move  $a2, $t3
/* 0275F0 800269F0 0C0098B8 */  jal   func_800262E0
/* 0275F4 800269F4 83A7002F */   lb    $a3, 0x2f($sp)
.L800269F8:
/* 0275F8 800269F8 3C014000 */  li    $at, 0x40000000 # 2.000000
.L800269FC:
/* 0275FC 800269FC 44819000 */  mtc1  $at, $f18
/* 027600 80026A00 C6100080 */  lwc1  $f16, 0x80($s0)
/* 027604 80026A04 00122E00 */  sll   $a1, $s2, 0x18
/* 027608 80026A08 00056E03 */  sra   $t5, $a1, 0x18
/* 02760C 80026A0C 4610903E */  c.le.s $f18, $f16
/* 027610 80026A10 00113600 */  sll   $a2, $s1, 0x18
/* 027614 80026A14 00067603 */  sra   $t6, $a2, 0x18
/* 027618 80026A18 01A02825 */  move  $a1, $t5
/* 02761C 80026A1C 45000004 */  bc1f  .L80026A30
/* 027620 80026A20 02002025 */   move  $a0, $s0
/* 027624 80026A24 01C03025 */  move  $a2, $t6
/* 027628 80026A28 0C00977A */  jal   func_80025DE8
/* 02762C 80026A2C 83A7002F */   lb    $a3, 0x2f($sp)
.L80026A30:
/* 027630 80026A30 8FBF0024 */  lw    $ra, 0x24($sp)
/* 027634 80026A34 8FB00018 */  lw    $s0, 0x18($sp)
/* 027638 80026A38 8FB1001C */  lw    $s1, 0x1c($sp)
/* 02763C 80026A3C 8FB20020 */  lw    $s2, 0x20($sp)
/* 027640 80026A40 03E00008 */  jr    $ra
/* 027644 80026A44 27BD0048 */   addiu $sp, $sp, 0x48