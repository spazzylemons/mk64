glabel func_80046F60
/* 047B60 80046F60 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 047B64 80046F64 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 047B68 80046F68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 047B6C 80046F6C 8C620000 */  lw    $v0, ($v1)
/* 047B70 80046F70 AFBF0014 */  sw    $ra, 0x14($sp)
/* 047B74 80046F74 AFA40018 */  sw    $a0, 0x18($sp)
/* 047B78 80046F78 244E0008 */  addiu $t6, $v0, 8
/* 047B7C 80046F7C AFA5001C */  sw    $a1, 0x1c($sp)
/* 047B80 80046F80 AFA60020 */  sw    $a2, 0x20($sp)
/* 047B84 80046F84 AFA70024 */  sw    $a3, 0x24($sp)
/* 047B88 80046F88 AC6E0000 */  sw    $t6, ($v1)
/* 047B8C 80046F8C 3C180D00 */  lui   $t8, %hi(D_0D007D78) # $t8, 0xd00
/* 047B90 80046F90 27187D78 */  addiu $t8, %lo(D_0D007D78) # addiu $t8, $t8, 0x7d78
/* 047B94 80046F94 3C0F0600 */  lui   $t7, 0x600
/* 047B98 80046F98 AC4F0000 */  sw    $t7, ($v0)
/* 047B9C 80046F9C AC580004 */  sw    $t8, 4($v0)
/* 047BA0 80046FA0 8C620000 */  lw    $v0, ($v1)
/* 047BA4 80046FA4 3C0EFD10 */  lui   $t6, 0xfd10
/* 047BA8 80046FA8 24590008 */  addiu $t9, $v0, 8
/* 047BAC 80046FAC AC790000 */  sw    $t9, ($v1)
/* 047BB0 80046FB0 AC4E0000 */  sw    $t6, ($v0)
/* 047BB4 80046FB4 8FAF0018 */  lw    $t7, 0x18($sp)
/* 047BB8 80046FB8 3C19E800 */  lui   $t9, 0xe800
/* 047BBC 80046FBC AC4F0004 */  sw    $t7, 4($v0)
/* 047BC0 80046FC0 8C620000 */  lw    $v0, ($v1)
/* 047BC4 80046FC4 3C0FF500 */  lui   $t7, (0xF5000100 >> 16) # lui $t7, 0xf500
/* 047BC8 80046FC8 35EF0100 */  ori   $t7, (0xF5000100 & 0xFFFF) # ori $t7, $t7, 0x100
/* 047BCC 80046FCC 24580008 */  addiu $t8, $v0, 8
/* 047BD0 80046FD0 AC780000 */  sw    $t8, ($v1)
/* 047BD4 80046FD4 AC400004 */  sw    $zero, 4($v0)
/* 047BD8 80046FD8 AC590000 */  sw    $t9, ($v0)
/* 047BDC 80046FDC 8C620000 */  lw    $v0, ($v1)
/* 047BE0 80046FE0 3C180700 */  lui   $t8, 0x700
/* 047BE4 80046FE4 244E0008 */  addiu $t6, $v0, 8
/* 047BE8 80046FE8 AC6E0000 */  sw    $t6, ($v1)
/* 047BEC 80046FEC AC580004 */  sw    $t8, 4($v0)
/* 047BF0 80046FF0 AC4F0000 */  sw    $t7, ($v0)
/* 047BF4 80046FF4 8C620000 */  lw    $v0, ($v1)
/* 047BF8 80046FF8 3C0EE600 */  lui   $t6, 0xe600
/* 047BFC 80046FFC 3C18F000 */  lui   $t8, 0xf000
/* 047C00 80047000 24590008 */  addiu $t9, $v0, 8
/* 047C04 80047004 AC790000 */  sw    $t9, ($v1)
/* 047C08 80047008 AC400004 */  sw    $zero, 4($v0)
/* 047C0C 8004700C AC4E0000 */  sw    $t6, ($v0)
/* 047C10 80047010 8C620000 */  lw    $v0, ($v1)
/* 047C14 80047014 3C19073F */  lui   $t9, (0x073FC000 >> 16) # lui $t9, 0x73f
/* 047C18 80047018 3739C000 */  ori   $t9, (0x073FC000 & 0xFFFF) # ori $t9, $t9, 0xc000
/* 047C1C 8004701C 244F0008 */  addiu $t7, $v0, 8
/* 047C20 80047020 AC6F0000 */  sw    $t7, ($v1)
/* 047C24 80047024 AC590004 */  sw    $t9, 4($v0)
/* 047C28 80047028 AC580000 */  sw    $t8, ($v0)
/* 047C2C 8004702C 8C620000 */  lw    $v0, ($v1)
/* 047C30 80047030 3C0FE700 */  lui   $t7, 0xe700
/* 047C34 80047034 244E0008 */  addiu $t6, $v0, 8
/* 047C38 80047038 AC6E0000 */  sw    $t6, ($v1)
/* 047C3C 8004703C AC400004 */  sw    $zero, 4($v0)
/* 047C40 80047040 AC4F0000 */  sw    $t7, ($v0)
/* 047C44 80047044 8FA70028 */  lw    $a3, 0x28($sp)
/* 047C48 80047048 8FA60024 */  lw    $a2, 0x24($sp)
/* 047C4C 8004704C 8FA50020 */  lw    $a1, 0x20($sp)
/* 047C50 80047050 0C011513 */  jal   func_8004544C
/* 047C54 80047054 8FA4001C */   lw    $a0, 0x1c($sp)
/* 047C58 80047058 8FBF0014 */  lw    $ra, 0x14($sp)
/* 047C5C 8004705C 27BD0018 */  addiu $sp, $sp, 0x18
/* 047C60 80047060 03E00008 */  jr    $ra
/* 047C64 80047064 00000000 */   nop   