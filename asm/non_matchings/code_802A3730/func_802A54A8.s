glabel func_802A54A8
/* 10EAB8 802A54A8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 10EABC 802A54AC AFBF001C */  sw    $ra, 0x1c($sp)
/* 10EAC0 802A54B0 0C0A8F8F */  jal   func_802A3E3C
/* 10EAC4 802A54B4 00000000 */   nop   
/* 10EAC8 802A54B8 3C04800E */  lui   $a0, %hi(D_800DC5EC) # $a0, 0x800e
/* 10EACC 802A54BC 0C0A8E78 */  jal   func_802A39E0
/* 10EAD0 802A54C0 8C84C5EC */   lw    $a0, %lo(D_800DC5EC)($a0)
/* 10EAD4 802A54C4 3C04800E */  lui   $a0, %hi(D_800DC5EC) # $a0, 0x800e
/* 10EAD8 802A54C8 0C0A8DCC */  jal   func_802A3730
/* 10EADC 802A54CC 8C84C5EC */   lw    $a0, %lo(D_800DC5EC)($a0)
/* 10EAE0 802A54D0 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 10EAE4 802A54D4 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 10EAE8 802A54D8 8CA20000 */  lw    $v0, ($a1)
/* 10EAEC 802A54DC 3C0FB600 */  lui   $t7, 0xb600
/* 10EAF0 802A54E0 2418FFFF */  li    $t8, -1
/* 10EAF4 802A54E4 244E0008 */  addiu $t6, $v0, 8
/* 10EAF8 802A54E8 ACAE0000 */  sw    $t6, ($a1)
/* 10EAFC 802A54EC AC580004 */  sw    $t8, 4($v0)
/* 10EB00 802A54F0 AC4F0000 */  sw    $t7, ($v0)
/* 10EB04 802A54F4 8CA20000 */  lw    $v0, ($a1)
/* 10EB08 802A54F8 3C090080 */  lui   $t1, (0x00800204 >> 16) # lui $t1, 0x80
/* 10EB0C 802A54FC 35290204 */  ori   $t1, (0x00800204 & 0xFFFF) # ori $t1, $t1, 0x204
/* 10EB10 802A5500 24590008 */  addiu $t9, $v0, 8
/* 10EB14 802A5504 ACB90000 */  sw    $t9, ($a1)
/* 10EB18 802A5508 3C08B700 */  lui   $t0, 0xb700
/* 10EB1C 802A550C 3C0A800E */  lui   $t2, %hi(D_800DC5B4) # $t2, 0x800e
/* 10EB20 802A5510 AC480000 */  sw    $t0, ($v0)
/* 10EB24 802A5514 AC490004 */  sw    $t1, 4($v0)
/* 10EB28 802A5518 954AC5B4 */  lhu   $t2, %lo(D_800DC5B4)($t2)
/* 10EB2C 802A551C 3C04802C */  lui   $a0, %hi(D_802B8890) # $a0, 0x802c
/* 10EB30 802A5520 24848890 */  addiu $a0, %lo(D_802B8890) # addiu $a0, $a0, -0x7770
/* 10EB34 802A5524 11400016 */  beqz  $t2, .L802A5580
/* 10EB38 802A5528 3C05800E */   lui   $a1, %hi(D_800DC5EC) # $a1, 0x800e
/* 10EB3C 802A552C 3C0B8015 */  lui   $t3, %hi(D_80150130) # $t3, 0x8015
/* 10EB40 802A5530 256B0130 */  addiu $t3, %lo(D_80150130) # addiu $t3, $t3, 0x130
/* 10EB44 802A5534 AFAB0010 */  sw    $t3, 0x10($sp)
/* 10EB48 802A5538 8CA5C5EC */  lw    $a1, %lo(D_800DC5EC)($a1)
/* 10EB4C 802A553C 24060140 */  li    $a2, 320
/* 10EB50 802A5540 0C0A9283 */  jal   func_802A4A0C
/* 10EB54 802A5544 240700F0 */   li    $a3, 240
/* 10EB58 802A5548 0C015FF1 */  jal   func_80057FC4
/* 10EB5C 802A554C 24040008 */   li    $a0, 8
/* 10EB60 802A5550 3C0C8015 */  lui   $t4, %hi(D_80150130) # $t4, 0x8015
/* 10EB64 802A5554 258C0130 */  addiu $t4, %lo(D_80150130) # addiu $t4, $t4, 0x130
/* 10EB68 802A5558 3C04802C */  lui   $a0, %hi(D_802B8890) # $a0, 0x802c
/* 10EB6C 802A555C 3C05800E */  lui   $a1, %hi(D_800DC5EC) # $a1, 0x800e
/* 10EB70 802A5560 8CA5C5EC */  lw    $a1, %lo(D_800DC5EC)($a1)
/* 10EB74 802A5564 24848890 */  addiu $a0, %lo(D_802B8890) # addiu $a0, $a0, -0x7770
/* 10EB78 802A5568 AFAC0010 */  sw    $t4, 0x10($sp)
/* 10EB7C 802A556C 24060140 */  li    $a2, 320
/* 10EB80 802A5570 0C0A921F */  jal   func_802A487C
/* 10EB84 802A5574 240700F0 */   li    $a3, 240
/* 10EB88 802A5578 0C024E8C */  jal   func_80093A30
/* 10EB8C 802A557C 24040008 */   li    $a0, 8
.L802A5580:
/* 10EB90 802A5580 8FBF001C */  lw    $ra, 0x1c($sp)
/* 10EB94 802A5584 27BD0020 */  addiu $sp, $sp, 0x20
/* 10EB98 802A5588 03E00008 */  jr    $ra
/* 10EB9C 802A558C 00000000 */   nop   