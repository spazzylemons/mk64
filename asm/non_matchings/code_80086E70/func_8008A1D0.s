glabel func_8008A1D0
/* 08ADD0 8008A1D0 00057880 */  sll   $t7, $a1, 2
/* 08ADD4 8008A1D4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 08ADD8 8008A1D8 01E57823 */  subu  $t7, $t7, $a1
/* 08ADDC 8008A1DC 3C18800E */  lui   $t8, %hi(camera1) # $t8, 0x800e
/* 08ADE0 8008A1E0 8F18DB40 */  lw    $t8, %lo(camera1)($t8)
/* 08ADE4 8008A1E4 000F78C0 */  sll   $t7, $t7, 3
/* 08ADE8 8008A1E8 01E57823 */  subu  $t7, $t7, $a1
/* 08ADEC 8008A1EC 000F78C0 */  sll   $t7, $t7, 3
/* 08ADF0 8008A1F0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 08ADF4 8008A1F4 AFB00018 */  sw    $s0, 0x18($sp)
/* 08ADF8 8008A1F8 AFA50034 */  sw    $a1, 0x34($sp)
/* 08ADFC 8008A1FC 01F8C821 */  addu  $t9, $t7, $t8
/* 08AE00 8008A200 00808025 */  move  $s0, $a0
/* 08AE04 8008A204 AFA60038 */  sw    $a2, 0x38($sp)
/* 08AE08 8008A208 AFA7003C */  sw    $a3, 0x3c($sp)
/* 08AE0C 8008A20C AFB90024 */  sw    $t9, 0x24($sp)
/* 08AE10 8008A210 0C01C87A */  jal   func_800721E8
/* 08AE14 8008A214 3C050014 */   lui   $a1, 0x14
/* 08AE18 8008A218 02002025 */  move  $a0, $s0
/* 08AE1C 8008A21C 0C02225B */  jal   func_8008896C
/* 08AE20 8008A220 8FA50024 */   lw    $a1, 0x24($sp)
/* 08AE24 8008A224 2C412711 */  sltiu $at, $v0, 0x2711
/* 08AE28 8008A228 10200003 */  beqz  $at, .L8008A238
/* 08AE2C 8008A22C 00401825 */   move  $v1, $v0
/* 08AE30 8008A230 10000007 */  b     .L8008A250
/* 08AE34 8008A234 24065555 */   li    $a2, 21845
.L8008A238:
/* 08AE38 8008A238 34019C41 */  li    $at, 40001
/* 08AE3C 8008A23C 0041082B */  sltu  $at, $v0, $at
/* 08AE40 8008A240 10200003 */  beqz  $at, .L8008A250
/* 08AE44 8008A244 24062AAB */   li    $a2, 10923
/* 08AE48 8008A248 10000001 */  b     .L8008A250
/* 08AE4C 8008A24C 24064000 */   li    $a2, 16384
.L8008A250:
/* 08AE50 8008A250 02002025 */  move  $a0, $s0
/* 08AE54 8008A254 8FA50024 */  lw    $a1, 0x24($sp)
/* 08AE58 8008A258 0C022850 */  jal   func_8008A140
/* 08AE5C 8008A25C AFA3002C */   sw    $v1, 0x2c($sp)
/* 08AE60 8008A260 10400015 */  beqz  $v0, .L8008A2B8
/* 08AE64 8008A264 8FA3002C */   lw    $v1, 0x2c($sp)
/* 08AE68 8008A268 8FA2003C */  lw    $v0, 0x3c($sp)
/* 08AE6C 8008A26C 02002025 */  move  $a0, $s0
/* 08AE70 8008A270 3C050004 */  lui   $a1, 4
/* 08AE74 8008A274 00420019 */  multu $v0, $v0
/* 08AE78 8008A278 00004012 */  mflo  $t0
/* 08AE7C 8008A27C 0103082B */  sltu  $at, $t0, $v1
/* 08AE80 8008A280 5420000E */  bnel  $at, $zero, .L8008A2BC
/* 08AE84 8008A284 8FBF001C */   lw    $ra, 0x1c($sp)
/* 08AE88 8008A288 0C01C870 */  jal   func_800721C0
/* 08AE8C 8008A28C AFA3002C */   sw    $v1, 0x2c($sp)
/* 08AE90 8008A290 8FA20038 */  lw    $v0, 0x38($sp)
/* 08AE94 8008A294 8FA3002C */  lw    $v1, 0x2c($sp)
/* 08AE98 8008A298 02002025 */  move  $a0, $s0
/* 08AE9C 8008A29C 00420019 */  multu $v0, $v0
/* 08AEA0 8008A2A0 00004812 */  mflo  $t1
/* 08AEA4 8008A2A4 0069082B */  sltu  $at, $v1, $t1
/* 08AEA8 8008A2A8 54200004 */  bnel  $at, $zero, .L8008A2BC
/* 08AEAC 8008A2AC 8FBF001C */   lw    $ra, 0x1c($sp)
/* 08AEB0 8008A2B0 0C01C870 */  jal   func_800721C0
/* 08AEB4 8008A2B4 3C050010 */   lui   $a1, 0x10
.L8008A2B8:
/* 08AEB8 8008A2B8 8FBF001C */  lw    $ra, 0x1c($sp)
.L8008A2BC:
/* 08AEBC 8008A2BC 8FB00018 */  lw    $s0, 0x18($sp)
/* 08AEC0 8008A2C0 27BD0030 */  addiu $sp, $sp, 0x30
/* 08AEC4 8008A2C4 03E00008 */  jr    $ra
/* 08AEC8 8008A2C8 00000000 */   nop   
