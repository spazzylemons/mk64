glabel func_8008781C
/* 08841C 8008781C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 088420 80087820 AFBF0014 */  sw    $ra, 0x14($sp)
/* 088424 80087824 0C021D47 */  jal   func_8008751C
/* 088428 80087828 AFA40018 */   sw    $a0, 0x18($sp)
/* 08842C 8008782C 0C021DD7 */  jal   func_8008775C
/* 088430 80087830 8FA40018 */   lw    $a0, 0x18($sp)
/* 088434 80087834 8FBF0014 */  lw    $ra, 0x14($sp)
/* 088438 80087838 27BD0018 */  addiu $sp, $sp, 0x18
/* 08843C 8008783C 03E00008 */  jr    $ra
/* 088440 80087840 00000000 */   nop   