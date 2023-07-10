
sub Sub0()
{
    anmSetEx(0);
    hitboxSet(24.0f, 24.0f);
    fset(%F2, %SELF_X);
    fset(%F3, %SELF_Y);
    fset_sub(%F0, %PLAYER_X, %SELF_X);
    fset_sub(%F1, %PLAYER_Y, %SELF_Y);
    fmul(%F0, 0.6f);
    fmul(%F1, 0.6f);
    fadd(%F0, %SELF_X);
    fadd(%F1, %SELF_Y);
    movePosTime(100, 4, %F0, %F1);
    iset($I4, 90);
Sub0_252:
    fset_sub(%F0, %PLAYER_X, %F2);
    fset_sub(%F1, %PLAYER_Y, %F3);
    fmul(%F0, 0.6f);
    fmul(%F1, 0.6f);
    fset_sub(%F4, %F0, %TARGET_X);
    fset_sub(%F5, %F1, %TARGET_Y);
    fmul(%F4, 0.002f);
    fmul(%F5, 0.002f);
    fadd(%TARGET_X, %F4);
    fadd(%TARGET_Y, %F5);
+1: //1
    loop(0, Sub0_252, $I4);
!N    etFanAimed(0, 6, 1, 1, 1.0f, 0.5f, 0.0f, 0.18479957f, 515);
!H    etFanAimed(0, 6, 1, 1, 1.8f, 0.5f, 0.0f, 0.18479957f, 515);
!L    etFanAimed(0, 6, 1, 1, 2.2f, 0.5f, 0.0f, 0.18479957f, 515);
!*    fset_add(%F2, %ANGLE_PLAYER, 3.1415927f);
    moveDir(%F2, 0.1f);
    moveAccel(0.01f);
+60: //61
    etDelay();
!H    etFanAimed(1, 2, 1, 1, 1.6f, 0.5f, 0.0f, 0.18479957f, 515);
!L    etFanAimed(1, 2, 1, 1, 2.6f, 0.5f, 0.0f, 0.18479957f, 515);
!*    etOn();
!H    etOnAutoDelay(90);
!L    etOnAutoDelay(30);
+5000: //5061
!*    delete();
}

sub Sub1()
{
    anmSetEx(30);
    anmSetSlot(0, 48);
    hitboxSet(24.0f, 24.0f);
    setInvuln(30);
    etDelay();
!E    etFanAimed(2, 2, 1, 1, 1.1f, 0.5f, 0.0f, 0.08975979f, 515);
!N    etFanAimed(2, 2, 3, 2, 1.8f, 0.5f, 0.0f, 0.08975979f, 515);
!H    etFanAimed(2, 2, 5, 2, 2.0f, 0.5f, 0.0f, 0.08975979f, 515);
!L    etFanAimed(2, 2, 5, 3, 3.2f, 1.0f, 0.0f, 0.08975979f, 515);
!*    etOn();
    moveDirTime(60, 4, 1.5707964f, 2.2f);
!E    iset($I0, 120);
!N    iset($I0, 60);
!H    iset($I0, 40);
!L    iset($I0, 30);
+1: //1
!*    etOnAuto($I0);
+29: //30
!N    etRing(2, 2, 32, 1, 1.1f, 0.5f, 0.0f, 0.18479957f, 515);
!H    etRing(2, 2, 32, 1, 1.6f, 0.5f, 0.0f, 0.18479957f, 515);
!L    etRing(2, 2, 32, 2, 2.1f, 0.5f, 0.0f, 0.18479957f, 515);
+30: //60
!*    fset(%F0, 0.0f);
    familiarCreateF(2, 0.0f, 0.0f, 50, -2, 100);
    fset(%F0, 3.1415927f);
    familiarCreateF(2, 0.0f, 0.0f, 50, -2, 100);
+120: //180
    moveDir(0.3926991f, 0.7f);
+5000: //5180
    delete();
}

sub Sub2()
{
    anmSet(55);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    moveCircle(100, %F0, 0.05235988f, 0.64f);
+100: //100
    moveCircleChange(6000, 0.05235988f, 0.0f);
+5000: //5100
    delete();
}

sub Sub3()
{
    anmSetEx(30);
    anmSetSlot(0, 48);
    hitboxSet(24.0f, 24.0f);
    setInvuln(30);
    etDelay();
!E    etFanAimed(2, 2, 1, 1, 1.1f, 0.5f, 0.0f, 0.08975979f, 515);
!N    etFanAimed(2, 2, 3, 2, 1.8f, 0.5f, 0.0f, 0.08975979f, 515);
!H    etFanAimed(2, 2, 5, 2, 2.0f, 0.5f, 0.0f, 0.08975979f, 515);
!L    etFanAimed(2, 2, 5, 3, 3.2f, 1.0f, 0.0f, 0.08975979f, 515);
!*    etOn();
    moveDirTime(60, 4, 1.5707964f, 2.2f);
!E    iset($I0, 120);
!N    iset($I0, 60);
!H    iset($I0, 40);
!L    iset($I0, 30);
+1: //1
!*    etOnAuto($I0);
+29: //30
!N    etRing(2, 2, 32, 1, 1.1f, 0.5f, 0.0f, 0.18479957f, 515);
!H    etRing(2, 2, 32, 1, 1.6f, 0.5f, 0.0f, 0.18479957f, 515);
!L    etRing(2, 2, 32, 2, 2.1f, 0.5f, 0.0f, 0.18479957f, 515);
+30: //60
!*    fset(%F0, 0.0f);
    familiarCreateF(4, 0.0f, 0.0f, 50, -2, 100);
    fset(%F0, 3.1415927f);
    familiarCreateF(4, 0.0f, 0.0f, 50, -2, 100);
+120: //180
    moveDir(0.3926991f, 0.7f);
+5000: //5180
    delete();
}

sub Sub4()
{
    anmSet(55);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    moveCircle(100, %F0, -0.05235988f, 0.64f);
+100: //100
    moveCircleChange(6000, -0.05235988f, 0.0f);
+5000: //5100
    delete();
}

sub Sub5()
{
    anmSetEx(30);
    anmSetSlot(0, 48);
    hitboxSet(24.0f, 24.0f);
    setInvuln(30);
    moveDirTime(60, 4, 1.5707964f, 2.0f);
+30: //30
!N    etRing(2, 6, 32, 1, 1.1f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!H    etRing(2, 6, 32, 1, 1.5f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!L    etRing(2, 6, 32, 2, 2.1f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
+40: //70
!*    fset(%F0, 0.0f);
    familiarCreateF(10, 0.0f, 0.0f, 100, -2, 100);
    fset(%F0, 3.1415927f);
    familiarCreateF(10, 0.0f, 0.0f, 100, -2, 100);
    fset(%F0, 1.5707964f);
    familiarCreateF(10, 0.0f, 0.0f, 100, -2, 100);
    fset(%F0, -1.5707964f);
    familiarCreateF(10, 0.0f, 0.0f, 100, -2, 100);
+230: //300
    moveDir(0.0f, 0.7f);
+5000: //5300
    delete();
}

sub Sub6()
{
+100: //100
    nop();
Sub6_12:
    fset_add(%F0, %SELF_ANGLE, 3.1415927f);
    etRingAimed(3, 6, 2, 1, 1.3f, 0.5f, 0.0f, 0.18479957f, 3);
+128: //228
    jmp(100, Sub6_12);
    ret();
}

sub Sub7()
{
+40: //40
    nop();
Sub7_12:
    fset_add(%F0, %SELF_ANGLE, 3.1415927f);
    etRingAimed(3, 6, 2, 1, 1.6f, 0.5f, 0.0f, 0.18479957f, 3);
+32: //72
    etRingAimed(3, 6, 2, 1, 1.6f, 0.5f, 0.0f, 0.18479957f, 3);
+96: //168
    jmp(40, Sub7_12);
    ret();
}

sub Sub8()
{
+1: //1
    nop();
Sub8_12:
    fset_add(%F0, %SELF_ANGLE, 3.1415927f);
    etRingAimed(3, 6, 2, 1, 2.0f, 0.5f, 0.0f, 0.18479957f, 3);
+16: //17
    etRingAimed(3, 6, 2, 1, 2.0f, 0.5f, 0.0f, 0.18479957f, 3);
+16: //33
    etRingAimed(3, 6, 2, 1, 2.0f, 0.5f, 0.0f, 0.18479957f, 3);
+96: //129
    jmp(1, Sub8_12);
    ret();
}

sub Sub9()
{
+1: //1
    nop();
Sub9_12:
    fset_add(%F0, %SELF_ANGLE, 3.1415927f);
    etRingAimed(3, 6, 3, 1, 2.6f, 0.5f, 0.0f, 0.18479957f, 3);
+8: //9
    etRingAimed(3, 6, 3, 1, 2.6f, 0.5f, 0.0f, 0.18479957f, 3);
+8: //17
    etRingAimed(3, 6, 3, 1, 2.6f, 0.5f, 0.0f, 0.18479957f, 3);
+8: //25
    etRingAimed(3, 6, 3, 1, 2.6f, 0.5f, 0.0f, 0.18479957f, 3);
+8: //33
    etRingAimed(3, 6, 3, 1, 2.6f, 0.5f, 0.0f, 0.18479957f, 3);
+96: //129
    jmp(1, Sub9_12);
    ret();
}

sub Sub10()
{
    anmSet(55);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    moveCircle(100, %F0, -0.05235988f, 0.64f);
!E    callAsync(0, 6);
!N    callAsync(0, 7);
!H    callAsync(0, 8);
!L    callAsync(0, 9);
+100: //100
!*    moveCircleChange(6000, -0.05235988f, 0.0f);
+5000: //5100
    delete();
}

sub Sub11()
{
    anmSetEx(30);
    anmSetSlot(0, 48);
    hitboxSet(24.0f, 24.0f);
    setInvuln(30);
    moveDirTime(60, 4, 1.5707964f, 2.0f);
+30: //30
!N    etRing(2, 6, 32, 1, 1.1f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!H    etRing(2, 6, 32, 1, 1.5f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!L    etRing(2, 6, 32, 2, 2.1f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
+20: //50
!*    fset(%F0, 0.0f);
    familiarCreateF(12, 0.0f, 0.0f, 100, -2, 100);
    fset(%F0, 3.1415927f);
    familiarCreateF(12, 0.0f, 0.0f, 100, -2, 100);
    fset(%F0, 1.5707964f);
    familiarCreateF(12, 0.0f, 0.0f, 100, -2, 100);
    fset(%F0, -1.5707964f);
    familiarCreateF(12, 0.0f, 0.0f, 100, -2, 100);
+240: //290
    moveDir(0.0f, 0.7f);
+5000: //5290
    delete();
}

sub Sub12()
{
    anmSet(55);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    moveCircle(100, %F0, 0.05235988f, 0.64f);
!E    callAsync(0, 6);
!N    callAsync(0, 7);
!H    callAsync(0, 8);
!L    callAsync(0, 9);
+100: //100
!*    moveCircleChange(6000, 0.05235988f, 0.0f);
+5000: //5100
    delete();
}

sub Sub13()
{
    anmSet(49);
    hitboxSet(24.0f, 24.0f);
    fset_mul(%F0, %RANDF2, 0.09817477f);
    fadd(%F0, 0.0f);
    moveDir(%F0, 3.7f);
    etDelay();
    etFanAimed(3, 10, 1, 1, 0.8f, 0.5f, 0.0f, 0.18479957f, 520);
    etOn();
!H    etOnAutoDelay(500);
!L    etOnAutoDelay(100);
+5000: //5000
!*    delete();
}

sub Sub14()
{
    flagSet(56);
    effCreate(51, 16, 0);
+4: //4
    effCreate(51, 16, 0);
+4: //8
    effCreate(51, 16, 0);
+4: //12
    effCreate(51, 16, 0);
+4: //16
    effCreate(51, 16, 0);
+4: //20
    effCreate(51, 16, 0);
Sub14_160:
    effCreate(51, 4, 0);
+4: //24
    jmp(20, Sub14_160);
    delete();
}

sub Sub15()
{
    anmSetBossEx(0);
    flagSet(20);
    setBoss(0);
    hitboxSet(48.0f, 48.0f);
    setInvuln(60);
!EN    lifeSet(6000);
    timerThreshold(1260, 18);
!HL    lifeSet(7300);
    timerThreshold(1260, 22);
    lifeThreshold(0, 1300, 22);
!EN    setLifeBar(0, 0, $LIFE, -1);
!HL    setLifeBar(0, $LIFE_THRES, $LIFE, -1);
    setLifeBar(1, 0, $LIFE_THRES, 16752800);
!*    movePos(96.0f, -48.0f);
    movePosTime(60, 4, 192.0f, 128.0f);
    cardEff(6, 0.3f, 0.7f, 0.3f, 128.0f);
+10: //10
    cardEff(6, -0.3f, 0.7f, 0.3f, 128.0f);
+10: //20
    cardEff(6, 0.3f, 0.7f, -0.3f, 128.0f);
+10: //30
    cardEff(6, -0.3f, -0.7f, -0.3f, 96.0f);
+10: //40
    cardEff(6, 0.3f, -0.7f, -0.3f, 96.0f);
+10: //50
    cardEff(6, -0.3f, -0.7f, 0.3f, 96.0f);
+10: //60
    moveLimit(32.0f, 48.0f, 352.0f, 128.0f);
    call(16);
    delete();
}

sub Sub16()
{
    flagClear(4);
    ins_129(1);
    setNext(18);
    dropExtra(5, 3);
Sub16_68:
    anmPlayAttack();
    fset_mul(%F0, %RANDRAD, 0.04f);
    fsub(%F0, 1.5707964f);
    jmp_neq($DIFF, 0, 0, Sub16_340);
    etEx(0, 64, 0, 40, 1, 1.5707964f, 1.5f);
    etFanAimed(2, 13, 10, 1, 0.8f, 0.5f, %F0, 0.31415927f, 578);
    etEx(0, 64, 0, 50, 1, 1.5707964f, 1.4f);
    etFanAimed(2, 13, 10, 1, 1.2f, 0.5f, %F0, 0.31415927f, 578);
    jmp(0, Sub16_1612);
Sub16_340:
    jmp_neq($DIFF, 1, 0, Sub16_724);
    etEx(0, 64, 0, 40, 1, 1.5707964f, 1.5f);
    etFanAimed(2, 13, 10, 1, 0.8f, 0.5f, %F0, 0.31415927f, 578);
    etEx(0, 64, 0, 50, 1, 1.5707964f, 1.4f);
    etFanAimed(2, 13, 10, 1, 1.2f, 0.5f, %F0, 0.31415927f, 578);
    etEx(0, 64, 0, 60, 1, 1.5707964f, 1.3f);
    etFanAimed(2, 13, 10, 1, 1.6f, 0.5f, %F0, 0.31415927f, 578);
    etEx(0, 64, 0, 70, 1, 1.5707964f, 1.2f);
    etFanAimed(2, 13, 10, 1, 2.0f, 0.5f, %F0, 0.31415927f, 578);
    jmp(0, Sub16_1612);
Sub16_724:
    jmp_neq($DIFF, 2, 0, Sub16_1108);
    etEx(0, 64, 0, 40, 1, 1.5707964f, 1.5f);
    etFanAimed(2, 13, 12, 1, 0.8f, 0.5f, %F0, 0.22439948f, 578);
    etEx(0, 64, 0, 50, 1, 1.5707964f, 1.4f);
    etFanAimed(2, 13, 12, 1, 1.2f, 0.5f, %F0, 0.22439948f, 578);
    etEx(0, 64, 0, 60, 1, 1.5707964f, 1.3f);
    etFanAimed(2, 13, 12, 1, 1.6f, 0.5f, %F0, 0.22439948f, 578);
    etEx(0, 64, 0, 70, 1, 1.5707964f, 1.2f);
    etFanAimed(2, 13, 12, 1, 2.0f, 0.5f, %F0, 0.22439948f, 578);
    jmp(0, Sub16_1612);
Sub16_1108:
    etEx(0, 64, 0, 40, 1, 1.5707964f, 2.2f);
    etFanAimed(2, 13, 20, 1, 0.8f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 50, 1, 1.5707964f, 2.1f);
    etFanAimed(2, 13, 20, 1, 1.2f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 60, 1, 1.5707964f, 2.0f);
    etFanAimed(2, 13, 20, 1, 1.6f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 70, 1, 1.5707964f, 1.9f);
    etFanAimed(2, 13, 20, 1, 2.0f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 70, 1, 1.5707964f, 1.7f);
    etFanAimed(2, 13, 20, 1, 2.0f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 70, 1, 1.5707964f, 1.5f);
    etFanAimed(2, 13, 20, 1, 2.0f, 0.5f, %F0, 0.19634955f, 578);
Sub16_1612:
+60: //60
    fset_mul(%F0, %RANDRAD, 0.04f);
    fadd(%F0, 1.5707964f);
    jmp_neq($DIFF, 0, 60, Sub16_1872);
    etEx(0, 64, 0, 40, 1, -1.5707964f, 1.5f);
    etFanAimed(2, 8, 10, 1, 0.8f, 0.5f, %F0, 0.31415927f, 578);
    etEx(0, 64, 0, 50, 1, -1.5707964f, 1.4f);
    etFanAimed(2, 8, 10, 1, 1.2f, 0.5f, %F0, 0.31415927f, 578);
    jmp(60, Sub16_3144);
Sub16_1872:
    jmp_neq($DIFF, 1, 60, Sub16_2256);
    etEx(0, 64, 0, 40, 1, -1.5707964f, 1.5f);
    etFanAimed(2, 8, 10, 1, 0.8f, 0.5f, %F0, 0.31415927f, 578);
    etEx(0, 64, 0, 50, 1, -1.5707964f, 1.4f);
    etFanAimed(2, 8, 10, 1, 1.2f, 0.5f, %F0, 0.31415927f, 578);
    etEx(0, 64, 0, 60, 1, -1.5707964f, 1.3f);
    etFanAimed(2, 8, 10, 1, 1.6f, 0.5f, %F0, 0.31415927f, 578);
    etEx(0, 64, 0, 70, 1, -1.5707964f, 1.2f);
    etFanAimed(2, 8, 10, 1, 2.0f, 0.5f, %F0, 0.31415927f, 578);
    jmp(60, Sub16_3144);
Sub16_2256:
    jmp_neq($DIFF, 2, 60, Sub16_2640);
    etEx(0, 64, 0, 40, 1, -1.5707964f, 1.5f);
    etFanAimed(2, 8, 12, 1, 0.8f, 0.5f, %F0, 0.22439948f, 578);
    etEx(0, 64, 0, 50, 1, -1.5707964f, 1.4f);
    etFanAimed(2, 8, 12, 1, 1.2f, 0.5f, %F0, 0.22439948f, 578);
    etEx(0, 64, 0, 60, 1, -1.5707964f, 1.3f);
    etFanAimed(2, 8, 12, 1, 1.6f, 0.5f, %F0, 0.22439948f, 578);
    etEx(0, 64, 0, 70, 1, -1.5707964f, 1.2f);
    etFanAimed(2, 8, 12, 1, 2.0f, 0.5f, %F0, 0.22439948f, 578);
    jmp(60, Sub16_3144);
Sub16_2640:
    etEx(0, 64, 0, 40, 1, -1.5707964f, 2.2f);
    etFanAimed(2, 8, 20, 1, 0.8f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 50, 1, -1.5707964f, 2.1f);
    etFanAimed(2, 8, 20, 1, 1.2f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 60, 1, -1.5707964f, 2.0f);
    etFanAimed(2, 8, 20, 1, 1.6f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 70, 1, -1.5707964f, 1.9f);
    etFanAimed(2, 8, 20, 1, 2.0f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 60, 1, -1.5707964f, 1.7f);
    etFanAimed(2, 8, 20, 1, 1.6f, 0.5f, %F0, 0.19634955f, 578);
    etEx(0, 64, 0, 70, 1, -1.5707964f, 1.5f);
    etFanAimed(2, 8, 20, 1, 2.0f, 0.5f, %F0, 0.19634955f, 578);
Sub16_3144:
+60: //120
    movePosTime(50, 4, 288.0f, 120.0f);
+120: //240
    nop();
    etEx(0, 32, 0, 60, -1, -0.016666668f, -0.0032724924f);
!E    fset(%F0, 0.025f);
!N    fset(%F0, 0.025f);
!H    fset(%F0, 0.033333335f);
!L    fset(%F0, 0.041666668f);
!*    etEx(1, 16, 0, 60, -1, %F0, -999.9f);
!E    etFan(3, 8, 1, 5, 2.0f, 0.9f, 1.9634954f, 0.034906585f, 562);
!N    etFan(3, 8, 3, 5, 2.0f, 0.9f, 1.9634954f, 0.034906585f, 562);
!H    etFan(3, 8, 3, 6, 2.0f, 0.9f, 1.9634954f, 0.034906585f, 562);
!L    etFan(3, 8, 3, 6, 3.0f, 0.9f, 1.9634954f, 0.034906585f, 562);
!*    etFan(3, 7, 2, 6, 2.0f, 0.9f, 1.9634954f, 1.0471976f, 562);
    etEx(0, 32, 0, 60, -1, -0.016666668f, 0.0032724924f);
!E    etFan(3, 8, 1, 5, 2.0f, 0.9f, 1.5707964f, 0.034906585f, 562);
!N    etFan(3, 8, 3, 5, 2.0f, 0.9f, 1.5707964f, 0.034906585f, 562);
!H    etFan(3, 8, 3, 6, 2.0f, 0.9f, 1.5707964f, 0.034906585f, 562);
!L    etFan(3, 8, 3, 6, 3.0f, 0.9f, 1.5707964f, 0.034906585f, 562);
!*    etFan(3, 7, 2, 6, 2.0f, 0.9f, 1.5707964f, 1.0471976f, 562);
+60: //300
    movePosTime(50, 4, 96.0f, 120.0f);
+100: //400
    nop();
    etEx(0, 32, 0, 60, -1, -0.016666668f, 0.0032724924f);
    etEx(1, 16, 0, 60, -1, %F0, -999.9f);
!E    etFan(3, 6, 1, 5, 2.0f, 0.9f, 1.1780972f, 0.034906585f, 562);
!N    etFan(3, 6, 3, 5, 2.0f, 0.9f, 1.1780972f, 0.034906585f, 562);
!H    etFan(3, 6, 3, 6, 2.0f, 0.9f, 1.1780972f, 0.034906585f, 562);
!L    etFan(3, 6, 3, 6, 3.0f, 0.9f, 1.1780972f, 0.034906585f, 562);
!*    etFan(3, 5, 2, 6, 2.0f, 0.9f, 1.1780972f, 1.0471976f, 562);
    etEx(0, 32, 0, 60, -1, -0.016666668f, -0.0032724924f);
!E    etFan(3, 6, 1, 5, 2.0f, 0.9f, 1.5707964f, 0.034906585f, 562);
!N    etFan(3, 6, 3, 5, 2.0f, 0.9f, 1.5707964f, 0.034906585f, 562);
!H    etFan(3, 6, 3, 6, 2.0f, 0.9f, 1.5707964f, 0.034906585f, 562);
!L    etFan(3, 6, 3, 6, 3.0f, 0.9f, 1.5707964f, 0.034906585f, 562);
!*    etFan(3, 5, 2, 6, 2.0f, 0.9f, 1.5707964f, 1.0471976f, 562);
+60: //460
    movePosTime(50, 4, 96.0f, 120.0f);
+60: //520
    movePosTime(50, 4, 192.0f, 120.0f);
    fset(%F1, 64.0f);
+80: //600
    fset(%F0, 0.0f);
    anmPlayAttack();
    familiarCreateF(19, 0.0f, 0.0f, 100, 1, 100);
    fset(%F0, 3.1415927f);
    familiarCreateF(19, 0.0f, 0.0f, 100, 1, 100);
    fset(%F0, 1.5707964f);
    familiarCreateF(19, 0.0f, 0.0f, 100, 1, 100);
    fset(%F0, -1.5707964f);
    familiarCreateF(19, 0.0f, 0.0f, 100, 1, 100);
    fset(%F1, 128.0f);
+80: //680
    fset(%F0, 0.0f);
    familiarCreateF(20, 0.0f, 0.0f, 100, 1, 100);
    fset(%F0, 3.1415927f);
    familiarCreateF(20, 0.0f, 0.0f, 100, 1, 100);
    fset(%F0, 1.5707964f);
    familiarCreateF(20, 0.0f, 0.0f, 100, 1, 100);
    fset(%F0, -1.5707964f);
    familiarCreateF(20, 0.0f, 0.0f, 100, 1, 100);
    callAsync(0, 17);
+6000: //6680
    jmp(0, Sub16_68);
}

sub Sub17()
{
!E    iset($I0, 300);
!N    iset($I0, 100);
!H    iset($I0, 60);
!L    iset($I0, 40);
Sub17_80:
!E    etRing(1, 6, 16, 1, 2.0f, 0.9f, %RANDRAD, 0.034906585f, 512);
!N    etRing(1, 6, 32, 1, 2.0f, 0.9f, %RANDRAD, 0.034906585f, 512);
!H    etRing(1, 6, 32, 1, 2.0f, 0.9f, %RANDRAD, 0.034906585f, 512);
!L    etRing(1, 6, 32, 1, 3.0f, 0.9f, %RANDRAD, 0.034906585f, 512);
!*    wait($I0);
    jmp(0, Sub17_80);
}

sub Sub18()
{
    anmSetBossEx(0);
    moveLimitReset();
    spellEnd();
    flagSet(3);
    flagClear(16);
+30: //30
    movePosTime(60, 4, 320.0f, -32.0f);
+60: //90
    setBoss(-1);
    delete();
}

sub Sub19()
{
    anmSet(56);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    etDelay();
!E    etFan(2, 6, 1, 1, 1.0f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!N    etFan(2, 6, 2, 1, 1.0f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!H    etFan(2, 6, 3, 1, 1.0f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!L    etFan(2, 6, 2, 2, 2.0f, 1.0f, %SELF_ANGLE, 0.18479957f, 515);
!*    etOn();
    fdiv(%F1, 100.0f);
    moveCircle(100, %F0, -0.02617994f, %F1);
+100: //100
    moveCircleChange(6000, -0.02617994f, 0.0f);
!E    etOnAutoDelay(30);
!NHL    etOnAutoDelay(10);
+5000: //5100
!*    delete();
}

sub Sub20()
{
    anmSet(56);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    etDelay();
!E    etFan(2, 2, 1, 1, 1.0f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!N    etFan(2, 2, 1, 1, 1.0f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!H    etFan(2, 2, 2, 1, 1.4f, 0.5f, %SELF_ANGLE, 0.18479957f, 515);
!L    etFan(2, 2, 2, 2, 2.0f, 1.0f, %SELF_ANGLE, 0.18479957f, 515);
!*    etOn();
    fdiv(%F1, 100.0f);
    moveCircle(100, %F0, 0.02617994f, %F1);
+100: //100
    moveCircleChange(6000, 0.02617994f, 0.0f);
!E    etOnAutoDelay(30);
!NHL    etOnAutoDelay(10);
+5000: //5100
!*    delete();
}

sub Sub21()
{
+200: //200
    nop();
Sub21_12:
!H    etFanAimed(7, 3, 7, 2, 2.0f, 0.5f, 0.0f, 0.19634955f, 512);
!L    etFanAimed(7, 3, 9, 3, 3.0f, 0.5f, 0.0f, 0.19634955f, 512);
!H    etRingAimed(7, 3, 32, 1, 2.5f, 1.5f, 3.1415927f, 0.14279966f, 512);
!L    etRingAimed(7, 3, 32, 3, 3.0f, 1.5f, 3.1415927f, 0.14279966f, 512);
+100: //300
!*    jmp(200, Sub21_12);
}

sub Sub22()
{
    etOnAuto(0);
    enmKillAll();
    etSound(-1, -1);
    flagSet(4);
    etOffset(0.0f, 0.0f);
    timerThreshold(2100, 18);
    ins_153();
    timerSet(0);
    iset($I7, 0);
    movePosTime(90, 4, 192.0f, 144.0f);
!H    spell(0, 0, 10000000, "蛍符「地上の流星」", "リグル・ナイトバグ", "蛍は明滅を繰り返すだけだが、蛍自体は動き続けているから", "波打つ地上の流星の様に見える。");
!L    spell(0, 1, 10000000, "蛍符「地上の彗星」", "リグル・ナイトバグ", "蛍の光なんかで勉強すると目が悪くなります。", "というか明滅が同期するから無理。古人に騙されるな。");
+90: //90
!*    flagClear(4);
    setInvuln(180);
    ins_129(2);
    setNext(18);
    fset(%F4, 64.0f);
    callAsync(0, 21);
Sub22_772:
!H    iset($I4, 8);
!L    iset($I4, 11);
!*    fset(%F0, 0.0f);
!H    fset(%F1, 0.0057119867f);
!L    fset(%F1, 0.008975979f);
!*    anmPlayAttack();
Sub22_884:
    familiarCreate(24, 0.0f, 0.0f, 40, -2, 100);
!H    fadd(%F0, 0.7853982f);
!L    fadd(%F0, 0.57119864f);
!*    loop(90, Sub22_884, $I4);
+100: //190
    moveRandTime(60, 4, 1.0f);
+100: //290
    iset($I4, 8);
!H    iset($I4, 8);
!L    iset($I4, 11);
!*    fset(%F0, 0.0f);
!H    fset(%F1, -0.0057119867f);
!L    fset(%F1, -0.008975979f);
!*    anmPlayAttack();
Sub22_1140:
    familiarCreate(24, 0.0f, 0.0f, 40, -2, 100);
!H    fadd(%F0, 0.7853982f);
!L    fadd(%F0, 0.57119864f);
!*    loop(290, Sub22_1140, $I4);
+100: //390
    moveRandTime(60, 4, 1.0f);
+100: //490
    iset($I4, 8);
!H    iset($I4, 10);
!L    iset($I4, 13);
!*    fset(%F0, %RANDRAD);
    fset(%F1, 0.0f);
    anmPlayAttack();
Sub22_1376:
    familiarCreate(24, 0.0f, 0.0f, 40, -2, 100);
!H    fadd(%F0, 0.62831855f);
!L    fadd(%F0, 0.48332193f);
!*    loop(490, Sub22_1376, $I4);
+100: //590
    moveRandTime(60, 4, 1.0f);
+100: //690
    jmp(90, Sub22_772);
}

sub Sub23()
{
    etEx(0, 8192, 1, 400, -1, -1.0f, -1.0f);
    etEx(1, 131072, 1, 120, -1, -1.0f, -1.0f);
    etEx(3, 16384, 1, 3, 6, -1.0f, -1.0f);
    etEx(4, 524288, 0, 27, -1, -1.0f, -1.0f);
    etEx(5, 262144, 0, -1, -1, -1.0f, -1.0f);
    fset(%F7, %RANDRAD);
Sub23_220:
    fadd(%F7, 0.5235988f);
    normRad(%F7);
    fset_sin(%F6, %F7);
!H    fmul(%F6, 32.0f);
!L    fmul(%F6, 32.0f);
!*    fset_add(%F5, %SELF_ANGLE, 1.5707964f);
    mathCirclePos(%F8, %F9, %F5, %F6);
    fadd(%F8, %SELF_X);
    fadd(%F9, %SELF_Y);
    mathAngle(%F6, %F8, %F9, %SELF_X, %SELF_Y);
    mathDistance(%F0, %F8, %F9, %SELF_X, %SELF_Y);
    fmul(%F0, 2.0f);
    fdiv(%F0, 3600.0f);
    etEx(2, 16, 0, 60, -1, %F0, -999.0f);
    etRing(3, 7, 1, 1, 0.0f, 0.5f, %F6, 0.0f, 942612);
    fadd(%F7, 0.19634955f);
    normRad(%F7);
+6: //6
    jmp(0, Sub23_220);
    ret();
}

sub Sub24()
{
    anmSet(56);
    hitboxSet(24.0f, 24.0f);
    trailFamiliarSet(1);
    flagSet(3);
    etProtectRange(0.0f);
!H    moveDir(%F0, 2.0f);
!L    moveDir(%F0, 2.4f);
!*    moveCurve(%F1);
    callAsync(0, 23);
+100: //100
    flagClear(3);
+100: //200
    moveCurve(0.0f);
+5000: //5200
    delete();
}

sub Sub25()
{
    anmSetBossEx(0);
    flagSet(20);
    flagSet(3);
    setBoss(0);
    hitboxSet(48.0f, 32.0f);
    setInvuln(60);
    setLives(0);
    timerThreshold(180000, 38);
    movePos(-32.0f, -32.0f);
    movePosTime(60, 4, 192.0f, 128.0f);
    valSet(26, 1);
Sub25_204:
+100: //100
    jmp(0, Sub25_204);
}

sub Sub26()
{
    flagClear(4);
    flagClear(3);
    setInvuln(120);
    spellEnd();
    dropExtra(6, 4);
    lifeSet(13000);
    setLives(1);
    ins_129(2);
    setNext(33);
    timerThreshold(1800, 38);
    lifeThreshold(0, 1500, 38);
    setLifeBar(0, 0, $LIFE_THRES, 16752800);
    cardEff(6, 0.3f, 0.7f, 0.3f, 128.0f);
+10: //10
    cardEff(6, -0.3f, 0.7f, 0.3f, 128.0f);
+10: //20
    cardEff(6, 0.3f, 0.7f, -0.3f, 128.0f);
+10: //30
    cardEff(6, -0.3f, -0.7f, -0.3f, 96.0f);
+10: //40
    cardEff(6, 0.3f, -0.7f, -0.3f, 96.0f);
+10: //50
    cardEff(6, -0.3f, -0.7f, 0.3f, 96.0f);
+10: //60
    moveLimit(32.0f, 48.0f, 352.0f, 128.0f);
Sub26_436:
    anmPlayAttack();
    call(27);
+120: //180
    moveRandTime(60, 4, 1.5f);
    effCreate(40, 1, -16711681);
    anmPlayAttack();
+60: //240
    playSound(15);
    fset_mul(%F0, %RANDF, 128.0f);
    fadd(%F0, 128.0f);
    fset_mul(%F1, %RANDF, 48.0f);
    fadd(%F1, 192.0f);
    fset(%R, 0.0f);
    fset(%S, -0.05235988f);
    fset(%M, 96.0f);
    fset(%N, %F1);
    call(28);
    fset_mul(%F0, %RANDF, 128.0f);
    fadd(%F0, 128.0f);
    fset_mul(%F1, %RANDF, 48.0f);
    fadd(%F1, 192.0f);
    fset(%R, -3.1415927f);
    fset(%S, 0.05235988f);
    fset(%M, 160.0f);
    fset(%N, %F1);
    call(28);
    fset_mul(%F0, %RANDF, 128.0f);
    fadd(%F0, 128.0f);
    fset_mul(%F1, %RANDF, 48.0f);
    fadd(%F1, 192.0f);
    fset(%R, 2.3561945f);
    fset(%S, 0.05235988f);
    fset(%M, 224.0f);
    fset(%N, %F1);
    call(28);
    fset_mul(%F0, %RANDF, 128.0f);
    fadd(%F0, 128.0f);
    fset_mul(%F1, %RANDF, 48.0f);
    fadd(%F1, 192.0f);
    fset(%R, 0.7853982f);
    fset(%S, -0.05235988f);
    fset(%M, 288.0f);
    fset(%N, %F1);
    call(28);
+80: //320
    call(29);
    moveRandTime(40, 4, 1.6f);
+50: //370
    call(29);
    moveRandTime(40, 4, 1.6f);
+50: //420
    call(29);
    moveRandTime(40, 4, 1.6f);
+50: //470
    jmp(60, Sub26_436);
}

sub Sub27()
{
    playSound(5);
    effCreate(40, 1, -16711681);
+30: //30
    fset_mul(%F0, %RANDRAD, 0.04f);
    fadd(%F0, 1.0471976f);
    fset_add(%F1, %F0, 1.0471976f);
!E    fset(%F7, 0.026666667f);
!N    fset(%F7, 0.026666667f);
!H    fset(%F7, 0.03f);
!L    fset(%F7, 0.045f);
!*    etEx(1, 16, 0, 60, -1, %F7, -999.0f);
    etEx(0, 64, 0, 60, 1, -1.8325957f, 0.3f);
!E    iset($I0, 2);
!N    iset($I0, 4);
!H    iset($I0, 5);
!L    iset($I0, 7);
+10: //40
!*    etFanAimed(2, 8, $I0, 1, 0.8f, 0.5f, %F0, 0.14279966f, 594);
    etFanAimed(2, 8, $I0, 1, 0.8f, 0.5f, %F1, 0.14279966f, 594);
    etEx(0, 64, 0, 70, 1, -1.8325957f, 0.2f);
+10: //50
    etFanAimed(2, 8, $I0, 1, 1.2f, 0.5f, %F0, 0.15707964f, 594);
    etFanAimed(2, 8, $I0, 1, 1.2f, 0.5f, %F1, 0.15707964f, 594);
    etEx(0, 64, 0, 80, 1, -1.8325957f, 0.1f);
+10: //60
    etFanAimed(2, 8, $I0, 1, 1.6f, 0.5f, %F0, 0.17453292f, 594);
    etFanAimed(2, 8, $I0, 1, 1.6f, 0.5f, %F1, 0.17453292f, 594);
    etEx(0, 64, 0, 90, 1, -1.8325957f, 0.0f);
+10: //70
    etFanAimed(2, 8, $I0, 1, 2.0f, 0.5f, %F0, 0.19634955f, 594);
    etFanAimed(2, 8, $I0, 1, 2.0f, 0.5f, %F1, 0.19634955f, 594);
+40: //110
    fset_mul(%F0, %RANDRAD, 0.04f);
    fsub(%F0, 0.8975979f);
    fset_sub(%F1, %F0, 1.0471976f);
    etEx(0, 64, 0, 60, 1, 1.8325957f, 0.3f);
+10: //120
    etFanAimed(2, 13, $I0, 1, 0.8f, 0.5f, %F0, 0.14279966f, 594);
    etFanAimed(2, 13, $I0, 1, 0.8f, 0.5f, %F1, 0.14279966f, 594);
    etEx(0, 64, 0, 70, 1, 1.8325957f, 0.2f);
+10: //130
    etFanAimed(2, 13, $I0, 1, 1.2f, 0.5f, %F0, 0.15707964f, 594);
    etFanAimed(2, 13, $I0, 1, 1.2f, 0.5f, %F1, 0.15707964f, 594);
    etEx(0, 64, 0, 80, 1, 1.8325957f, 0.1f);
+10: //140
    etFanAimed(2, 13, $I0, 1, 1.6f, 0.5f, %F0, 0.17453292f, 594);
    etFanAimed(2, 13, $I0, 1, 1.6f, 0.5f, %F1, 0.17453292f, 594);
    etEx(0, 64, 0, 90, 1, 1.8325957f, 0.0f);
+10: //150
    etFanAimed(2, 13, $I0, 1, 2.0f, 0.5f, %F0, 0.19634955f, 594);
    etFanAimed(2, 13, $I0, 1, 2.0f, 0.5f, %F1, 0.19634955f, 594);
+30: //180
    fset_mul(%F0, %RANDRAD, 0.04f);
    fadd(%F0, 0.7853982f);
    fset_add(%F1, %F0, 1.0471976f);
    etEx(0, 64, 0, 60, 1, -1.8325957f, 0.3f);
+10: //190
    etFanAimed(2, 8, $I0, 1, 0.8f, 0.5f, %F0, 0.14279966f, 594);
    etFanAimed(2, 8, $I0, 1, 0.8f, 0.5f, %F1, 0.14279966f, 594);
    etEx(0, 64, 0, 70, 1, -1.8325957f, 0.2f);
+10: //200
    etFanAimed(2, 8, $I0, 1, 1.2f, 0.5f, %F0, 0.15707964f, 594);
    etFanAimed(2, 8, $I0, 1, 1.2f, 0.5f, %F1, 0.15707964f, 594);
    etEx(0, 64, 0, 80, 1, -1.8325957f, 0.1f);
+10: //210
    etFanAimed(2, 8, $I0, 1, 1.6f, 0.5f, %F0, 0.17453292f, 594);
    etFanAimed(2, 8, $I0, 1, 1.6f, 0.5f, %F1, 0.17453292f, 594);
    etEx(0, 64, 0, 90, 1, -1.8325957f, 0.0f);
+10: //220
    etFanAimed(2, 8, $I0, 1, 2.0f, 0.5f, %F0, 0.19634955f, 594);
    etFanAimed(2, 8, $I0, 1, 2.0f, 0.5f, %F1, 0.19634955f, 594);
    ret();
}

sub Sub28()
{
    anmPlayAttack();
    fset(%ARG_R, %ARG_R);
    fset(%ARG_S, %ARG_S);
    fset(%ARG_M, %ARG_M);
    fset(%ARG_N, %ARG_N);
    familiarCreateA(32, %SELF_X, %SELF_Y, 120, -2, 100);
    ret();
}

sub Sub29()
{
    fset(%F0, 1.0f);
    iset($I4, 10);
Sub29_40:
!E    etFanAimed(3, 13, 1, 1, %F0, 0.5f, 0.0f, 0.7853982f, 514);
!N    etFanAimed(3, 13, 3, 1, %F0, 0.5f, 0.0f, 0.7853982f, 514);
!H    etFanAimed(3, 13, 3, 1, %F0, 0.5f, 0.0f, 0.5235988f, 514);
!L    etFanAimed(3, 13, 5, 1, %F0, 0.5f, 0.0f, 0.3926991f, 514);
!*    fadd(%F0, 0.2f);
+1: //1
    loop(0, Sub29_40, $I4);
    ret();
}

sub Sub30()
{
!E    iset($I0, 40);
!N    iset($I0, 10);
!H    iset($I0, 7);
!L    iset($I0, 7);
!E    fset(%F2, 1.3f);
!N    fset(%F2, 1.3f);
!H    fset(%F2, 1.5f);
!L    fset(%F2, 1.7f);
Sub30_160:
!*    fset(%F0, %RANDRAD);
    etRing(0, 10, 3, 1, %F2, 0.5f, %F0, 0.2617994f, 515);
    fadd(%F0, 0.024543693f);
    etRing(0, 8, 3, 1, %F2, 0.5f, %F0, 0.2617994f, 515);
    fadd(%F0, 0.024543693f);
    etRing(0, 6, 3, 1, %F2, 0.5f, %F0, 0.2617994f, 515);
    wait($I0);
    jmp(0, Sub30_160);
    ret();
}

sub Sub31()
{
Sub31_0:
    fset_add(%F0, %SELF_ANGLE, 3.1415927f);
    etRing(0, 13, 5, 1, 1.5f, 0.5f, %F0, 0.19634955f, 514);
+10: //10
    jmp(0, Sub31_0);
    ret();
}

sub Sub32()
{
    anmSet(56);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    setInvuln(50);
    callAsync(0, 31);
    moveCircle(60, %ARG_R, %ARG_S, 1.0666667f);
    callAsync(0, -1);
+60: //60
    fset_mul(%F2, [10085.0f], 100.0f);
    fset_rand_sign(%F3, 400.0f);
    floatTime(%SELF_X, 180, 7, 0, %SELF_X, %ARG_M, %F2, %F3);
    fset_mul(%F2, [10086.0f], 100.0f);
    fset_rand_sign(%F3, 400.0f);
    floatTime(%SELF_Y, 180, 7, 0, %SELF_Y, %ARG_N, %F2, %F3);
+120: //180
    callAsync(0, 30);
+60: //240
    delete();
}

sub Sub33()
{
    flagClear(4);
    spellEnd();
    dropExtra(6, 5);
    setInvuln(150);
    lifeSet(13000);
    setLives(0);
    ins_129(3);
    setNext(50);
    timerThreshold(1920, 44);
    lifeThreshold(0, 1800, 44);
    setLifeBar(0, 0, $LIFE_THRES, 16752800);
+10: //10
    moveLimit(32.0f, 48.0f, 352.0f, 128.0f);
    moveRandTime(60, 4, 1.4f);
+60: //70
    nop();
    anmPlayAttack();
    fset(%F7, 1.5707964f);
    fset_div(%F6, %F7, 2.5f);
    callAsync(0, 34);
Sub33_340:
    iset($ARG_A, 180);
    fset(%ARG_S, 192.0f);
    fset(%ARG_R, %ANGLE_PLAYER);
    familiarCreate(36, 0.0f, 0.0f, 200, -1, 100);
    fadd(%ARG_R, 0.7853982f);
    familiarCreate(36, 0.0f, 0.0f, 200, -1, 100);
    fsub(%ARG_R, 1.5707964f);
    familiarCreate(36, 0.0f, 0.0f, 200, -1, 100);
+120: //190
    moveRandTime(80, 4, 1.0f);
+120: //310
    nop();
    anmPlayAttack();
    iset($ARG_A, 150);
    fset(%ARG_S, 160.0f);
    fset(%ARG_R, %ANGLE_PLAYER);
    familiarCreate(36, 0.0f, 0.0f, 200, -1, 100);
    fadd(%ARG_R, 0.7853982f);
    familiarCreate(36, 0.0f, 0.0f, 200, -1, 100);
    fsub(%ARG_R, 1.5707964f);
    familiarCreate(36, 0.0f, 0.0f, 200, -1, 100);
+120: //430
    moveRandTime(80, 4, 1.0f);
+120: //550
    nop();
    anmPlayAttack();
    iset($ARG_A, 120);
    fset(%ARG_S, 128.0f);
    fset_add(%ARG_R, %ANGLE_PLAYER, %F7);
    iset($I4, 6);
Sub33_936:
    familiarCreate(36, 0.0f, 0.0f, 160, -1, 100);
    fsub(%ARG_R, %F6);
+10: //560
    loop(550, Sub33_936, $I4);
    fset_mul(%F7, -1.0f, %F7);
    fset_mul(%F6, -1.0f, %F6);
+200: //760
    jmp(70, Sub33_340);
}

sub Sub34()
{
+260: //260
!E    iset($I0, 300);
!N    iset($I0, 120);
!H    iset($I0, 120);
!L    iset($I0, 60);
Sub34_80:
!E    etRingAimed(2, 10, 16, 1, 1.5f, 0.5f, -3.1415927f, 3.1415927f, 521);
!N    etRingAimed(2, 10, 32, 1, 2.0f, 0.5f, -3.1415927f, 3.1415927f, 521);
!H    etRingAimed(2, 10, 32, 2, 2.0f, 0.5f, -3.1415927f, 3.1415927f, 521);
!L    etRingAimed(2, 10, 32, 2, 3.0f, 0.5f, -3.1415927f, 3.1415927f, 521);
!*    wait($I0);
    jmp(260, Sub34_80);
}

sub Sub35()
{
!E    iset($I5, 4);
!N    iset($I5, 2);
!H    iset($I5, 2);
!L    iset($I5, 2);
Sub35_80:
!*    iset($I1, $FAMILIAR_COUNT);
    iset($I2, 0);
    jmp_neq($I1, 1, 0, Sub35_188);
    iset($I2, 1);
    jmp(0, Sub35_380);
Sub35_188:
    jmp_geq($I1, 3, 0, Sub35_308);
    iset_mod($I3, $I0, 2);
    jmp_neq($I3, 0, 0, Sub35_288);
    iset($I2, 1);
Sub35_288:
    jmp(0, Sub35_380);
Sub35_308:
    iset_mod($I3, $I0, 3);
    jmp_neq($I3, 0, 0, Sub35_380);
    iset($I2, 1);
Sub35_380:
    jmp_equ($I2, 0, 0, Sub35_692);
    fset_mul(%F0, %RANDF, 32.0f);
    fsub(%F0, 16.0f);
    fset_mul(%F1, %RANDF, 32.0f);
    fsub(%F1, 16.0f);
    etOffset(%F0, %F1);
!E    etRand(3, 13, 1, 1, 2.0f, 0.5f, -3.1415927f, 3.1415927f, 521);
!N    etRand(3, 13, 1, 1, 2.0f, 0.5f, -3.1415927f, 3.1415927f, 521);
!H    etRand(3, 13, 2, 1, 3.0f, 0.5f, -3.1415927f, 3.1415927f, 521);
!L    etRand(3, 13, 3, 1, 3.5f, 0.5f, -3.1415927f, 3.1415927f, 521);
Sub35_692:
!*    inc($I0);
    wait($I5);
    jmp(0, Sub35_80);
    ret();
}

sub Sub36()
{
    anmSet(56);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    setInvuln(10);
    mathCirclePos(%F0, %F1, %ARG_R, %ARG_S);
    fadd(%F0, %SELF_X);
    fadd(%F1, %SELF_Y);
    fset_rand_sign(%F2, 40.0f);
    fset_rand_sign(%F3, 40.0f);
    floatTime(%SELF_X, $ARG_A, 7, 0, %SELF_X, %F0, %F2, %F3);
    fset_rand_sign(%F2, 40.0f);
    fset_rand_sign(%F3, 40.0f);
    floatTime(%SELF_Y, $ARG_A, 7, 0, %SELF_Y, %F1, %F2, %F3);
    wait($ARG_A);
    iset($I0, 0);
    callAsync(0, 35);
+120: //120
    delete();
}

sub Sub37()
{
    jmp_geq([10098], 2, 0, Sub37_40);
    delete();
Sub37_40:
    anmSetBossEx(0);
    flagSet(8);
    setLives(0);
    setBoss(0);
    lifeSet(1600);
    setLifeBar(0, 0, $LIFE, 16752800);
    playerNullify(1);
    moveLimit(32.0f, 48.0f, 352.0f, 128.0f);
+70: //70
    playSound(5);
    effCreate(40, 1, -1);
+4: //74
    effCreate(40, 1, -12080);
+4: //78
    effCreate(40, 1, -32640);
+4: //82
    effCreate(40, 1, -49088);
+50: //132
    playSound(15);
    ins_173(1);
    flagClear(8);
    ins_129(3);
    setNext(51);
    call(48);
}

sub Sub38()
{
    etOnAuto(0);
    enmKillAll();
    etSound(-1, -1);
    flagSet(4);
    etOffset(0.0f, 0.0f);
    timerThreshold(1920, 33);
    ins_153();
    timerSet(0);
    iset($I7, 0);
    movePosTime(90, 4, 192.0f, 128.0f);
!E    spell(0, 2, 10000000, "灯符「ファイヤフライフェノメノン」", "リグル・ナイトバグ", "蛍の発光現象", " ");
!N    spell(0, 3, 10000000, "灯符「ファイヤフライフェノメノン」", "リグル・ナイトバグ", "蛍の発光現象", "ちょっと虫っぽい動きだが……、この動きは蛍の動きじゃないね。");
!H    spell(0, 4, 10000000, "灯符「ファイヤフライフェノメノン」", "リグル・ナイトバグ", "蛍の発光現象", "どちらかと言うとバッタな感じ。まぁ蟲ならなんでもいいや。");
!L    spell(0, 5, 10000000, "灯符「ファイヤフライフェノメノン」", "リグル・ナイトバグ", "蛍の発光現象", "コメツキムシの体を摘むと楽しい。何もしないでも指パッチン。");
+90: //90
!*    flagClear(4);
    setInvuln(180);
    ins_129(2);
    setNext(33);
    fset(%F4, 64.0f);
Sub38_1240:
    anmPlayAttack();
    effCreate(40, 1, -16711681);
+60: //150
    iset($A, 120);
    fset(%R, 0.0f);
    fset(%S, 3.1415927f);
    fset(%M, %F4);
    iset($B, 10);
    call(39);
    iset($A, 120);
    fset(%R, 1.5707964f);
    fset(%S, 3.1415927f);
    fset(%M, %F4);
    iset($B, 60);
    call(39);
    iset($A, 120);
    fset(%R, 3.1415927f);
    fset(%S, 3.1415927f);
    fset(%M, %F4);
    iset($B, 10);
    call(39);
    iset($A, 120);
    fset(%R, -1.5707964f);
    fset(%S, 3.1415927f);
    fset(%M, %F4);
    iset($B, 60);
    call(39);
+60: //210
    call(40);
    fadd(%F4, 24.0f);
    moveRandTime(60, 4, 2.0f);
+60: //270
    effCreate(40, 1, -16711681);
    anmPlayAttack();
+60: //330
    iset($A, 120);
    fset(%R, 0.0f);
    fset(%S, -3.1415927f);
    fset(%M, %F4);
    iset($B, 10);
    call(39);
    iset($A, 120);
    fset(%R, 1.5707964f);
    fset(%S, -3.1415927f);
    fset(%M, %F4);
    iset($B, 60);
    call(39);
    iset($A, 120);
    fset(%R, 3.1415927f);
    fset(%S, -3.1415927f);
    fset(%M, %F4);
    iset($B, 10);
    call(39);
    iset($A, 120);
    fset(%R, -1.5707964f);
    fset(%S, -3.1415927f);
    fset(%M, %F4);
    iset($B, 60);
    call(39);
+60: //390
    call(41);
    fadd(%F4, 24.0f);
    moveRandTime(60, 4, 1.5f);
+60: //450
    jmp(90, Sub38_1240);
}

sub Sub39()
{
    iset($ARG_A, $ARG_A);
    fset(%ARG_R, %ARG_R);
    fset_div(%ARG_S, %ARG_S, %ARG_A);
    fset_div(%ARG_M, %ARG_M, %ARG_A);
    familiarCreateF(43, 0.0f, 0.0f, $ARG_B, -2, 100);
    ret();
}

sub Sub40()
{
    iset($I4, 40);
    fset(%F0, -1.5707964f);
    fset(%F1, %F0);
    fset(%F2, 0.09817477f);
    etEx(0, 8192, 1, 270, -1, -1.0f, -1.0f);
Sub40_120:
    etEx(1, 64, 1, 90, 2, -1.5707964f, 1.4f);
!E    etRing(2, 8, 2, 1, 3.4f, 0.5f, %F0, 0.2617994f, 8770);
!N    etRing(2, 8, 2, 1, 3.4f, 0.5f, %F0, 0.2617994f, 8770);
!H    etRing(2, 8, 4, 1, 3.4f, 0.5f, %F0, 0.2617994f, 8770);
!L    etRing(2, 8, 4, 2, 3.4f, 0.5f, %F0, 0.2617994f, 8770);
!E    etFan(2, 10, 2, 1, 1.2f, 0.5f, %F0, 0.7853982f, 514);
!N    etFan(2, 10, 2, 1, 1.2f, 0.5f, %F0, 0.7853982f, 514);
!H    etFan(2, 10, 3, 1, 2.2f, 0.5f, %F0, 0.7853982f, 514);
!L    etFan(2, 10, 3, 1, 2.2f, 0.5f, %F0, 0.7853982f, 514);
!*    etEx(1, 64, 0, 90, 2, 1.5707964f, -999.0f);
!N    etFan(2, 8, 1, 1, 1.4f, 0.5f, %F1, 0.2617994f, 8770);
    etFan(2, 10, 2, 1, 1.2f, 0.5f, %F1, 0.7853982f, 514);
!H    etFan(2, 8, 2, 1, 1.4f, 0.5f, %F1, 0.2617994f, 8770);
    etFan(2, 10, 4, 1, 1.2f, 0.5f, %F1, 0.7853982f, 514);
!L    etFan(2, 8, 2, 1, 1.8f, 0.5f, %F1, 0.2617994f, 8770);
    etFan(2, 10, 4, 2, 2.0f, 0.5f, %F1, 0.7853982f, 514);
!*    fadd(%F0, %F2);
    fsub(%F1, %F2);
    fsub(%F1, %F2);
    fmul(%F2, 1.03f);
+9: //9
    loop(0, Sub40_120, $I4);
    ret();
}

sub Sub41()
{
    iset($I4, 40);
    fset(%F0, -1.5707964f);
    fset(%F1, %F0);
    fset(%F2, 0.09817477f);
    etEx(0, 8192, 1, 270, -1, -1.0f, -1.0f);
Sub41_120:
    etEx(1, 64, 1, 90, 2, -1.5707964f, 1.4f);
!E    etRing(2, 8, 2, 1, 3.4f, 0.5f, %F0, 0.2617994f, 8770);
!N    etRing(2, 8, 2, 1, 3.4f, 0.5f, %F0, 0.2617994f, 8770);
!H    etRing(2, 8, 4, 1, 3.4f, 0.5f, %F0, 0.2617994f, 8770);
!L    etRing(2, 8, 4, 2, 3.4f, 0.5f, %F0, 0.2617994f, 8770);
!E    etFan(2, 10, 2, 1, 1.2f, 0.5f, %F0, 0.7853982f, 514);
!N    etFan(2, 10, 2, 1, 1.2f, 0.5f, %F0, 0.7853982f, 514);
!H    etFan(2, 10, 3, 1, 1.2f, 0.5f, %F0, 0.7853982f, 514);
!L    etFan(2, 10, 3, 1, 1.2f, 0.5f, %F0, 0.7853982f, 514);
!*    etEx(1, 64, 1, 90, 2, 1.5707964f, -999.0f);
!N    etFan(2, 8, 1, 1, 1.4f, 0.5f, %F1, 0.2617994f, 8770);
    etFan(2, 10, 2, 1, 1.2f, 0.5f, %F1, 0.7853982f, 514);
!H    etFan(2, 8, 2, 1, 1.4f, 0.5f, %F1, 0.2617994f, 8770);
    etFan(2, 10, 4, 1, 1.2f, 0.5f, %F1, 0.7853982f, 514);
!L    etFan(2, 8, 2, 1, 1.8f, 0.5f, %F1, 0.2617994f, 8770);
    etFan(2, 10, 4, 2, 2.0f, 0.5f, %F1, 0.7853982f, 514);
!*    fadd(%F0, %F2);
    fadd(%F0, %F2);
    fsub(%F1, %F2);
    fmul(%F2, 1.03f);
+9: //9
    loop(0, Sub41_120, $I4);
    ret();
}

sub Sub42()
{
!E    iset($I0, 100);
!N    iset($I0, 80);
!H    iset($I0, 50);
!L    iset($I0, 20);
!E    iset($I1, 1);
!N    iset($I1, 1);
!H    iset($I1, 2);
!L    iset($I1, 2);
!E    fset(%F0, 1.0f);
!N    fset(%F0, 1.5f);
!H    fset(%F0, 2.0f);
!L    fset(%F0, 2.5f);
Sub42_240:
!ENHL67    etFanAimed(3, 6, 1, 5, 2.5f, 1.0f, 0.0f, 0.18479957f, 520);
!ENHL57    etFanAimed(1, 5, 1, $I1, %F0, 1.0f, 0.0f, 0.18479957f, 520);
!*    wait($I0);
!ENHL67    etFanAimed(3, 6, 1, 5, 2.5f, 1.0f, 0.0f, 0.18479957f, 520);
!*    wait($I0);
    jmp(0, Sub42_240);
    ret();
}

sub Sub43()
{
    anmSet(55);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    anmFamiliar(1);
    setInvuln(10);
    fdiv(%F1, 100.0f);
    moveCircle($ARG_A, %ARG_R, %ARG_S, %ARG_M);
    wait($ARG_A);
    moveCircleChange(0, %ARG_S, 0.0f);
    callAsync(0, 42);
+960: //960
    delete();
}

sub Sub44()
{
    etOnAuto(0);
    enmKillAll();
    etSound(-1, -1);
    flagSet(4);
    etOffset(0.0f, 0.0f);
    timerThreshold(2220, 33);
    ins_153();
    timerSet(0);
    iset($I7, 0);
    movePosTime(90, 4, 192.0f, 128.0f);
!E    spell(0, 6, 10000000, "蠢符「リトルバグ」", "リグル・ナイトバグ", "小さな蟲", "キモイです。");
!N    spell(0, 7, 10000000, "蠢符「リトルバグストーム」", "リグル・ナイトバグ", "小さな蟲", "大量の卵から孵化する瞬間です。生命の神秘。");
!H    spell(0, 8, 10000000, "蠢符「ナイトバグストーム」", "リグル・ナイトバグ", "卵はかすって温めてあげるとより良い蟲に成長するでしょう。", "って、蟲の卵は温めない。");
!L    spell(0, 9, 10000000, "蠢符「ナイトバグトルネード」", "リグル・ナイトバグ", "強いて言えばちょっと大き目の石を持ち上げたら、", "アリの卵がびっしり付いていた、あの感じ。");
+90: //90
!*    flagClear(4);
    setInvuln(180);
!E    iset($I7, 2);
!N    iset($I7, 5);
!H    iset($I7, 5);
!L    iset($I7, 5);
!*    fset(%F4, 0.049087387f);
    fset(%F7, 1.5707964f);
    fset_div(%F6, %F7, 2.5f);
Sub44_1332:
    anmPlayAttack();
    fset(%R, %F4);
    call(47);
+200: //290
    moveRandTime(60, 4, 1.3f);
    iset($ARG_A, 130);
    fset(%ARG_S, 128.0f);
    fset_add(%ARG_R, %ANGLE_PLAYER, %F7);
    iset($I4, 6);
    anmPlayAttack();
Sub44_1500:
    familiarCreate(46, 0.0f, 0.0f, 20, -2, 10);
    fsub(%ARG_R, %F6);
+10: //300
    loop(290, Sub44_1500, $I4);
    fset_mul(%F7, -1.0f, %F7);
    fset_mul(%F6, -1.0f, %F6);
    fset_mul(%F4, -1.0f, %F4);
    inc($I7);
+180: //480
    jmp(90, Sub44_1332);
}

sub Sub45()
{
    iset($I4, 6);
!E    iset($I6, 16);
!N    iset($I6, 4);
!H    iset($I6, 3);
!L    iset($I6, 2);
Sub45_100:
!*    fset_mul(%F0, %RANDF, 32.0f);
    fsub(%F0, 16.0f);
    fset_mul(%F1, %RANDF, 32.0f);
    fsub(%F1, 16.0f);
    etOffset(%F0, %F1);
    etRand(3, 8, 1, 1, 2.0f, 0.5f, -3.1415927f, 3.1415927f, 520);
    wait($I6);
    loop(0, Sub45_100, $I4);
    ret();
}

sub Sub46()
{
    anmSet(55);
    hitboxSet(24.0f, 24.0f);
    ins_79(16);
    trailFamiliarSet(1);
    setInvuln(60);
    mathCirclePos(%F0, %F1, %ARG_R, %ARG_S);
    fadd(%F0, %SELF_X);
    fadd(%F1, %SELF_Y);
    fset_rand_sign(%F2, 40.0f);
    fset_rand_sign(%F3, 40.0f);
    floatTime(%SELF_X, $ARG_A, 7, 0, %SELF_X, %F0, %F2, %F3);
    fset_rand_sign(%F2, 40.0f);
    fset_rand_sign(%F3, 40.0f);
    floatTime(%SELF_Y, $ARG_A, 7, 0, %SELF_Y, %F1, %F2, %F3);
    wait($ARG_A);
    callAsync(0, 45);
+84: //84
    delete();
}

sub Sub47()
{
    iset($I4, 8);
    fset(%F0, -1.5707964f);
    fset(%F2, %ARG_R);
    fset_mul(%F1, %ARG_R, 0.1f);
    fset_mul(%F7, %I7, 0.2f);
    fadd(%F7, 1.0f);
    etEx(0, 8192, 1, 400, -1, -1.0f, -1.0f);
    etEx(1, 131072, 1, 60, -1, -1.0f, -1.0f);
    jmp_geq_f(%ARG_R, 0.0f, 0, Sub47_296);
    etEx(2, 64, 0, 60, 1, -1.5707964f, -999.0f);
    jmp(0, Sub47_336);
Sub47_296:
    etEx(2, 64, 0, 60, 1, 1.5707964f, -999.0f);
Sub47_336:
    etEx(3, 16384, 0, 3, 0, -1.0f, -1.0f);
    etEx(4, 64, 0, 60, 1, 3.1415927f, 0.0f);
    etEx(5, 16384, 0, 0, 13, -1.0f, -1.0f);
    etEx(6, 131072, 1, 40, -1, -1.0f, -1.0f);
    etEx(9, 524288, 0, 27, -1, -1.0f, -1.0f);
Sub47_536:
    etEx(7, 64, 0, 60, 1, 1.5707964f, 1.1f);
    etEx(8, 16384, 0, 2, 13, -1.0f, -1.0f);
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 60, 1, 1.5707964f, 2.0f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    etEx(7, 64, 0, 60, 1, 3.1415927f, 1.2f);
    etEx(8, 16384, 0, 2, 11, -1.0f, -1.0f);
+4: //4
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 60, 1, 3.1415927f, 2.0f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    etEx(7, 64, 0, 60, 1, -1.5707964f, 1.3f);
    etEx(8, 16384, 0, 2, 10, -1.0f, -1.0f);
+4: //8
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 60, 1, -1.5707964f, 2.0f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    fadd(%F2, %F1);
+4: //12
    loop(0, Sub47_536, $I4);
    iset($I4, 8);
Sub47_1476:
    etEx(7, 64, 0, 60, 1, 1.5707964f, 1.1f);
    etEx(8, 16384, 0, 2, 13, -1.0f, -1.0f);
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 60, 1, 1.5707964f, 2.0f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    etEx(7, 64, 0, 60, 1, 3.1415927f, 1.2f);
    etEx(8, 16384, 0, 2, 11, -1.0f, -1.0f);
+4: //16
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 60, 1, 3.1415927f, 2.0f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    etEx(7, 64, 0, 60, 1, -1.5707964f, 1.3f);
    etEx(8, 16384, 0, 2, 10, -1.0f, -1.0f);
+4: //20
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 60, 1, -1.5707964f, 2.0f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    fsub(%F2, %F1);
+4: //24
    loop(12, Sub47_1476, $I4);
    ret();
}

sub Sub48()
{
    etOnAuto(0);
    enmKillAll();
    etSound(-1, -1);
    flagSet(4);
    etOffset(0.0f, 0.0f);
    timerThreshold(2400, 51);
    ins_153();
    timerSet(0);
    iset($I7, 0);
    movePosTime(90, 4, 192.0f, 128.0f);
!N    spell(0, 10, 10000000, "隠蟲「永夜蟄居」", "リグル・ナイトバグ", "あんまり夜が永いとよからぬ蟲も涌いて来るものです。", "蟲使いが蟲になってしまった、リグルのラストスペル。");
!H    spell(0, 11, 10000000, "隠蟲「永夜蟄居」", "リグル・ナイトバグ", "蛍は光るだけでかなり特別視されている蟲の様な気がする。", "これも人間を騙すテクニックの一つ。");
!L    spell(0, 12, 10000000, "隠蟲「永夜蟄居」", "リグル・ナイトバグ", "水の中の蛍の幼虫は例にもれず大変キモイ。", "リグルに騙されるな。");
+90: //90
!*    flagClear(4);
    setInvuln(120);
    iset($I7, 6);
    fset(%F4, 0.03926991f);
    fset(%F7, 1.5707964f);
    fset_div(%F6, %F7, 2.5f);
Sub48_1028:
    anmPlayAttack();
    fset(%R, %F4);
    call(49);
+130: //220
    moveRandTime(60, 4, 1.3f);
    iset($ARG_A, 130);
    fset(%ARG_S, 128.0f);
    fset_add(%ARG_R, %ANGLE_PLAYER, %F7);
    iset($I4, 6);
    anmPlayAttack();
    fset_mul(%F7, -1.0f, %F7);
    fset_mul(%F6, -1.0f, %F6);
    fset_mul(%F4, -1.0f, %F4);
    inc($I7);
+60: //280
    jmp(90, Sub48_1028);
}

sub Sub49()
{
    iset($I4, 8);
    fset(%F0, -1.5707964f);
    fset(%F2, %ARG_R);
    fset_mul(%F1, %ARG_R, 0.1f);
    fset_mul(%F7, %I7, 0.2f);
    fadd(%F7, 1.0f);
    etEx(0, 8192, 1, 400, -1, -1.0f, -1.0f);
    etEx(1, 131072, 1, 60, -1, -1.0f, -1.0f);
    jmp_geq_f(%ARG_R, 0.0f, 0, Sub49_296);
    etEx(2, 64, 0, 30, 1, -1.5707964f, -999.0f);
    jmp(0, Sub49_336);
Sub49_296:
    etEx(2, 64, 0, 30, 1, 1.5707964f, -999.0f);
Sub49_336:
    etEx(3, 16384, 0, 3, 0, -1.0f, -1.0f);
    etEx(4, 64, 0, 60, 1, 3.1415927f, 0.0f);
    etEx(5, 16384, 0, 0, 13, -1.0f, -1.0f);
    etEx(6, 131072, 1, 10, -1, -1.0f, -1.0f);
    etEx(9, 524288, 0, 27, -1, -1.0f, -1.0f);
Sub49_536:
    etEx(7, 64, 0, 10, 1, 2.0943952f, 1.8f);
    etEx(8, 16384, 0, 2, 13, -1.0f, -1.0f);
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 10, 1, 2.0943952f, 2.4f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    etEx(7, 64, 0, 10, 1, 3.1415927f, 1.9f);
    etEx(8, 16384, 0, 2, 11, -1.0f, -1.0f);
+3: //3
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 10, 1, 3.1415927f, 2.4f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    etEx(7, 64, 0, 10, 1, -2.0943952f, 2.0f);
    etEx(8, 16384, 0, 2, 10, -1.0f, -1.0f);
+2: //5
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 10, 1, -2.0943952f, 2.6f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    fadd(%F2, %F1);
+2: //7
    loop(0, Sub49_536, $I4);
    iset($I4, 8);
Sub49_1476:
    etEx(7, 64, 0, 10, 1, 2.0943952f, 1.8f);
    etEx(8, 16384, 0, 2, 13, -1.0f, -1.0f);
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 10, 1, 2.0943952f, 2.4f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    etEx(7, 64, 0, 10, 1, 3.1415927f, 1.9f);
    etEx(8, 16384, 0, 2, 11, -1.0f, -1.0f);
+2: //9
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 10, 1, 3.1415927f, 2.4f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    etEx(7, 64, 0, 10, 1, -2.0943952f, 2.0f);
    etEx(8, 16384, 0, 2, 10, -1.0f, -1.0f);
+3: //12
    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
    etEx(7, 64, 0, 10, 1, -2.0943952f, 2.6f);
!H    etRing(0, 0, $I7, 1, %F7, 0.5f, %F0, 0.2617994f, 680516);
!L    etRing(0, 0, $I7, 2, %F7, 0.5f, %F0, 0.2617994f, 680516);
!*    fsub(%F7, 0.006f);
    fadd(%F0, %F2);
    fsub(%F2, %F1);
+2: //14
    loop(7, Sub49_1476, $I4);
    ret();
}

sub Sub50()
{
    ins_184(1);
    iset($LIFE, 1);
    ins_129(0);
    setNext(-1);
    flagSet(3);
    fset(%F0, %RANDRAD);
    moveDirTime(60, 4, %F0, 0.15f);
    fset(%F0, 0.0f);
    iset($I4, 6);
Sub50_172:
+1: //1
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -1, %F0, 0, 0);
+1: //2
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -1, %F0, 0, 0);
+1: //3
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -32640, %F0, 0, 0);
+1: //4
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -32640, %F0, 0, 0);
+1: //5
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8323200, %F0, 0, 0);
+1: //6
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8323200, %F0, 0, 0);
+1: //7
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8355585, %F0, 0, 0);
+1: //8
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8355585, %F0, 0, 0);
+1: //9
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -128, %F0, 0, 0);
+1: //10
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -128, %F0, 0, 0);
    playSound(7);
    loop(0, Sub50_172, $I4);
    playSound(18);
    effCreateAngle(26, 64, -8355585, -999.0f, 0, 0);
    spellEnd();
    setBoss(-1);
    iset($LIFE, 0);
+3000: //3010
    delete();
}

sub Sub51()
{
    ins_184(1);
    ins_129(0);
    setNext(-1);
    flagSet(3);
    fset(%F0, %RANDRAD);
    moveDirTime(60, 4, %F0, 0.15f);
    ins_173(0);
    jmp_equ($CAPTURE, 0, 0, Sub51_1008);
    fset(%F0, 0.0f);
    iset($I4, 6);
    playSound(7);
Sub51_212:
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -1, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -1, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -32640, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -32640, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8323200, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8323200, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8355585, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8355585, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -128, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -128, %F0, 0, 0);
    loop(0, Sub51_212, $I4);
    playSound(18);
    effCreateAngle(26, 64, -8355585, -999.0f, 0, 0);
Sub51_1008:
    spellEnd();
    setBoss(-1);
    iset($LIFE, 1);
+2: //2
    iset($LIFE, 0);
+3000: //3002
    delete();
}

sub Sub52()
{
    ins_184(1);
    ins_129(0);
    setNext(-1);
    flagSet(3);
    fset(%F0, %RANDRAD);
    moveDirTime(60, 4, %F0, 0.15f);
    ins_173(0);
    iset($I7, 0);
    jmp_equ($CAPTURE, 0, 0, Sub52_1048);
    fset(%F0, 0.0f);
    iset($I4, 6);
    playSound(7);
Sub52_232:
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -1, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -1, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -32640, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -32640, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8323200, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8323200, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8355585, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -8355585, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -128, %F0, 0, 0);
    fadd(%F0, 0.19634955f);
    normRad(%F0);
    effCreateAngle(26, 1, -128, %F0, 0, 0);
    loop(0, Sub52_232, $I4);
    playSound(18);
    effCreateAngle(26, 64, -8355585, -999.0f, 0, 0);
    iset($I7, 1);
Sub52_1048:
    spellEnd();
    jmp_equ($I7, 0, 0, Sub52_1104);
    wait(120);
Sub52_1104:
    setBoss(-1);
    iset($LIFE, 1);
+2: //2
    iset($LIFE, 0);
+3000: //3002
    delete();
}

timeline Timeline0()
{
+1: //1
    enmCreate(0, 14, 30.0f, -16.0f, 20, 0, -2, 1000);
+399: //400
    enmCreate(0, 0, 30.0f, -16.0f, 20, 0, 0, 1000);
+20: //420
    enmCreate(0, 0, 60.0f, -16.0f, 20, 0, 0, 1000);
+20: //440
    enmCreate(0, 0, 90.0f, -16.0f, 20, 0, 0, 1000);
+20: //460
    enmCreate(0, 0, 40.0f, -16.0f, 20, 0, 0, 1000);
+20: //480
    enmCreate(0, 0, 70.0f, -16.0f, 20, 0, 1, 1000);
+20: //500
    enmCreate(0, 0, 100.0f, -16.0f, 20, 0, 1, 1000);
!L
    enmCreateM(0, 1, 320.0f, -32.0f, 150, 0, -2, 1500);
!*
+100: //600
    enmCreate(0, 0, 30.0f, -16.0f, 20, 0, 0, 1000);
+20: //620
    enmCreate(0, 0, 60.0f, -16.0f, 20, 0, 0, 1000);
+20: //640
    enmCreate(0, 0, 90.0f, -16.0f, 20, 0, 0, 1000);
+20: //660
    enmCreate(0, 0, 40.0f, -16.0f, 20, 0, 0, 1000);
+20: //680
    enmCreate(0, 0, 70.0f, -16.0f, 20, 0, 1, 1000);
+20: //700
    enmCreate(0, 0, 100.0f, -16.0f, 20, 0, 1, 1000);
+100: //800
    enmCreate(0, 0, 354.0f, -16.0f, 20, 0, 0, 1000);
+10: //810
    enmCreate(0, 0, 324.0f, -16.0f, 20, 0, 0, 1000);
+10: //820
    enmCreate(0, 0, 294.0f, -16.0f, 20, 0, 0, 1000);
+10: //830
    enmCreate(0, 0, 344.0f, -16.0f, 20, 0, 0, 1000);
+10: //840
    enmCreate(0, 0, 314.0f, -16.0f, 20, 0, 0, 1000);
+10: //850
    enmCreate(0, 0, 284.0f, -16.0f, 20, 0, 0, 1000);
!L
    enmCreate(0, 3, 192.0f, -32.0f, 150, 0, -2, 1500);
!*
+10: //860
    enmCreate(0, 0, 354.0f, -16.0f, 20, 0, 0, 1000);
+10: //870
    enmCreate(0, 0, 324.0f, -16.0f, 20, 0, 0, 1000);
+10: //880
    enmCreate(0, 0, 294.0f, -16.0f, 20, 0, 1, 1000);
+10: //890
    enmCreate(0, 0, 344.0f, -16.0f, 20, 0, 1, 1000);
+10: //900
    enmCreate(0, 0, 314.0f, -16.0f, 20, 0, 1, 1000);
+10: //910
    enmCreate(0, 0, 284.0f, -16.0f, 20, 0, 1, 1000);
+100: //1010
    enmCreate(0, 1, 120.0f, -32.0f, 150, 0, 2, 1500);
+160: //1170
    enmCreateM(0, 3, 264.0f, -32.0f, 200, 0, 2, 1500);
+200: //1370
    enmCreate(0, 0, 100.0f, -32.0f, 20, 0, 0, 500);
+10: //1380
    enmCreate(0, 0, 110.0f, -32.0f, 20, 0, 0, 500);
+10: //1390
    enmCreate(0, 0, 120.0f, -32.0f, 20, 0, 0, 500);
+10: //1400
    enmCreate(0, 0, 30.0f, -32.0f, 20, 0, 0, 500);
+10: //1410
    enmCreate(0, 0, 40.0f, -32.0f, 20, 0, 1, 500);
+10: //1420
    enmCreate(0, 0, 50.0f, -32.0f, 20, 0, 1, 500);
+10: //1430
    enmCreate(0, 0, 284.0f, -32.0f, 20, 0, 0, 500);
+10: //1440
    enmCreate(0, 0, 274.0f, -32.0f, 20, 0, 0, 500);
+10: //1450
    enmCreate(0, 0, 264.0f, -32.0f, 20, 0, 0, 500);
+10: //1460
    enmCreate(0, 0, 354.0f, -32.0f, 20, 0, 0, 500);
+10: //1470
    enmCreate(0, 0, 344.0f, -32.0f, 20, 0, 1, 500);
+10: //1480
    enmCreate(0, 0, 334.0f, -32.0f, 20, 0, 1, 500);
+60: //1540
    enmCreate(0, 1, 80.0f, -16.0f, 300, 0, 1, 500);
    enmCreateM(0, 11, 304.0f, -16.0f, 400, 0, 1, 500);
+400: //1940
    enmCreate(0, 5, 80.0f, -16.0f, 300, 0, 1, 500);
    enmCreateM(0, 3, 304.0f, -16.0f, 400, 0, 1, 500);
+200: //2140
    enmCreate(0, 0, 100.0f, -32.0f, 20, 0, 0, 500);
+10: //2150
    enmCreate(0, 0, 110.0f, -32.0f, 20, 0, 0, 500);
+10: //2160
    enmCreate(0, 0, 120.0f, -32.0f, 20, 0, 0, 500);
+10: //2170
    enmCreate(0, 0, 30.0f, -32.0f, 20, 0, 0, 500);
+10: //2180
    enmCreate(0, 0, 40.0f, -32.0f, 20, 0, 1, 500);
+10: //2190
    enmCreate(0, 0, 50.0f, -32.0f, 20, 0, 1, 500);
+10: //2200
    enmCreate(0, 0, 100.0f, -32.0f, 20, 0, 0, 500);
+10: //2210
    enmCreate(0, 0, 110.0f, -32.0f, 20, 0, 0, 500);
+10: //2220
    enmCreate(0, 0, 120.0f, -32.0f, 20, 0, 0, 500);
+10: //2230
    enmCreate(0, 0, 30.0f, -32.0f, 20, 0, 0, 500);
+10: //2240
    enmCreate(0, 0, 40.0f, -32.0f, 20, 0, 1, 500);
+10: //2250
    enmCreate(0, 0, 50.0f, -32.0f, 20, 0, 1, 500);
+120: //2370
    enmCreate(0, 0, 284.0f, -32.0f, 20, 0, 0, 500);
+10: //2380
    enmCreate(0, 0, 274.0f, -32.0f, 20, 0, 0, 500);
+10: //2390
    enmCreate(0, 0, 264.0f, -32.0f, 20, 0, 0, 500);
+10: //2400
    enmCreate(0, 0, 354.0f, -32.0f, 20, 0, 0, 500);
+10: //2410
    enmCreate(0, 0, 344.0f, -32.0f, 20, 0, 1, 500);
+10: //2420
    enmCreate(0, 0, 334.0f, -32.0f, 20, 0, 1, 500);
+20: //2440
    enmCreate(0, 0, 100.0f, -32.0f, 20, 0, 0, 500);
+20: //2460
    enmCreate(0, 0, 110.0f, -32.0f, 20, 0, 0, 500);
+20: //2480
    enmCreate(0, 0, 120.0f, -32.0f, 20, 0, 0, 500);
+20: //2500
    enmCreate(0, 0, 30.0f, -32.0f, 20, 0, 0, 500);
+20: //2520
    enmCreate(0, 0, 40.0f, -32.0f, 20, 0, 1, 500);
+20: //2540
    enmCreate(0, 0, 50.0f, -32.0f, 20, 0, 1, 500);
+10: //2550
    enmCreate(0, 13, -16.0f, 96.0f, 20, 0, 0, 500);
+5: //2555
    enmCreate(0, 13, -16.0f, 32.0f, 20, 0, 0, 500);
+5: //2560
    enmCreate(0, 13, -16.0f, 64.0f, 20, 0, -2, 500);
+5: //2565
    enmCreate(0, 13, -16.0f, 128.0f, 20, 0, 0, 500);
+5: //2570
    enmCreateM(0, 13, 400.0f, 64.0f, 20, 0, 0, 500);
+5: //2575
    enmCreate(0, 13, -16.0f, 80.0f, 20, 0, -2, 500);
+5: //2580
    enmCreateM(0, 13, 400.0f, 32.0f, 20, 0, 0, 500);
+5: //2585
    enmCreate(0, 13, -16.0f, 128.0f, 20, 0, 0, 500);
+5: //2590
    enmCreateM(0, 13, 400.0f, 64.0f, 20, 0, 0, 500);
+5: //2595
    enmCreateM(0, 13, 400.0f, 80.0f, 20, 0, -2, 500);
+5: //2600
    enmCreateM(0, 13, 400.0f, 32.0f, 20, 0, 0, 500);
+5: //2605
    enmCreateM(0, 13, 400.0f, 128.0f, 20, 0, -2, 500);
+5: //2610
    enmCreate(0, 13, -16.0f, 64.0f, 20, 0, 0, 500);
+5: //2615
    enmCreateM(0, 13, 400.0f, 80.0f, 20, 0, -2, 500);
+5: //2620
    enmCreate(0, 13, -16.0f, 32.0f, 20, 0, 0, 500);
+5: //2625
    enmCreateM(0, 13, 400.0f, 80.0f, 20, 0, 0, 500);
+5: //2630
    enmCreate(0, 13, -16.0f, 32.0f, 20, 0, 0, 500);
!EN
    enmCreate(0, 1, 80.0f, -16.0f, 200, 0, 1, 500);
    enmCreateM(0, 3, 304.0f, -16.0f, 200, 0, 1, 500);
!HL
    enmCreate(0, 5, 80.0f, -16.0f, 200, 0, 1, 500);
    enmCreateM(0, 11, 304.0f, -16.0f, 200, 0, 1, 500);
!*
+5: //2635
    enmCreate(0, 13, -16.0f, 128.0f, 20, 0, 0, 500);
+5: //2640
    enmCreate(0, 13, -16.0f, 64.0f, 20, 0, 0, 500);
+5: //2645
    enmCreate(0, 13, -16.0f, 80.0f, 20, 0, -2, 500);
+5: //2650
    enmCreateM(0, 13, 400.0f, 32.0f, 20, 0, -2, 500);
+5: //2655
    enmCreate(0, 13, -16.0f, 128.0f, 20, 0, 0, 500);
+5: //2660
    enmCreateM(0, 13, 400.0f, 64.0f, 20, 0, 0, 500);
+5: //2665
    enmCreate(0, 13, -16.0f, 80.0f, 20, 0, 0, 500);
+5: //2670
    enmCreateM(0, 13, 400.0f, 32.0f, 20, 0, 0, 500);
+5: //2675
    enmCreate(0, 13, -16.0f, 64.0f, 20, 0, 0, 500);
+5: //2680
    enmCreate(0, 13, -16.0f, 80.0f, 20, 0, -2, 500);
+5: //2685
    enmCreateM(0, 13, 400.0f, 32.0f, 20, 0, -2, 500);
+5: //2690
    enmCreate(0, 13, -16.0f, 64.0f, 20, 0, 0, 500);
+5: //2695
    enmCreate(0, 13, -16.0f, 80.0f, 20, 0, -2, 500);
+5: //2700
    enmCreateM(0, 13, 400.0f, 32.0f, 20, 0, -2, 500);
+5: //2705
    enmCreate(0, 13, -16.0f, 64.0f, 20, 0, 0, 500);
+5: //2710
    enmCreate(0, 13, -16.0f, 80.0f, 20, 0, -2, 500);
+5: //2715
    enmCreateM(0, 13, 400.0f, 32.0f, 20, 0, -2, 500);
+5: //2720
    enmCreate(0, 13, -16.0f, 180.0f, 20, 0, -2, 500);
+5: //2725
    enmCreateM(0, 13, 400.0f, 132.0f, 20, 0, -2, 500);
+5: //2730
    enmCreate(0, 13, -16.0f, 164.0f, 20, 0, 0, 500);
+5: //2735
    enmCreate(0, 13, -16.0f, 80.0f, 20, 0, -2, 500);
+5: //2740
    enmCreateM(0, 13, 400.0f, 132.0f, 20, 0, -2, 500);
+5: //2745
    enmCreate(0, 13, -16.0f, 64.0f, 20, 0, 0, 500);
+5: //2750
    enmCreate(0, 13, -16.0f, 180.0f, 20, 0, -2, 500);
+5: //2755
    enmCreateM(0, 13, 400.0f, 32.0f, 20, 0, -2, 500);
+5: //2760
    enmCreate(0, 13, -16.0f, 180.0f, 20, 0, -2, 500);
+5: //2765
    enmCreateM(0, 13, 400.0f, 132.0f, 20, 0, -2, 500);
+5: //2770
    enmCreate(0, 13, -16.0f, 64.0f, 20, 0, 0, 500);
+5: //2775
    enmCreate(0, 13, -16.0f, 150.0f, 20, 0, -2, 500);
+5: //2780
    enmCreateM(0, 13, 400.0f, 112.0f, 20, 0, -2, 500);
+5: //2785
    enmCreate(0, 13, -16.0f, 96.0f, 20, 0, 0, 500);
+5: //2790
    enmCreate(0, 13, -16.0f, 160.0f, 20, 0, -2, 500);
+5: //2795
    enmCreateM(0, 13, 400.0f, 128.0f, 20, 0, -2, 500);
+140: //2935
    enmCreate(0, 15, 192.0f, -16.0f, -5536, 0, -2, 100000);
    waitEnemy(0, 0);
    resumeTimeline(0, 1);
    enmCreate(0, 5, 80.0f, -16.0f, 300, 0, 1, 500);
+100: //3035
    enmCreateM(0, 3, 304.0f, -16.0f, 400, 0, 1, 500);
+300: //3335
    enmCreate(0, 3, 80.0f, -16.0f, 300, 0, 1, 500);
+100: //3435
    enmCreateM(0, 5, 304.0f, -16.0f, 400, 0, 1, 500);
+300: //3735
    enmCreate(0, 5, 80.0f, -16.0f, 300, 0, 1, 500);
    enmCreateM(0, 11, 304.0f, -16.0f, 400, 0, 1, 500);
+440: //4175
    readMsg(0, 0);
    waitMsg(0);
    enmCreate(0, 25, 192.0f, -16.0f, -5536, 0, -2, 100000);
+1: //4176
    waitMsg(0);
    runEvent(0, 0, 1);
    waitMsg(0);
    waitEnemy(0, 0);
!NHL
    enmCreate(0, 37, 192.0f, 128.0f, -5536, 0, -2, 100000);
+1: //4177
    waitEnemy(0, 0);
!*
    readMsg(0, 1);
65535:
    waitMsg(-1);
}

timeline Timeline1()
{
+20: //20
    waitTimeline(0, 1);
+100: //120
    enmCreate(0, 0, 324.0f, -16.0f, 20, 0, 0, 1000);
+10: //130
    enmCreate(0, 0, 294.0f, -16.0f, 20, 0, 0, 1000);
+10: //140
    enmCreate(0, 0, 344.0f, -16.0f, 20, 0, 0, 1000);
+10: //150
    enmCreate(0, 0, 314.0f, -16.0f, 20, 0, 0, 1000);
+10: //160
    enmCreate(0, 0, 284.0f, -16.0f, 20, 0, 0, 1000);
+10: //170
    enmCreate(0, 0, 354.0f, -16.0f, 20, 0, 0, 1000);
+10: //180
    enmCreate(0, 0, 324.0f, -16.0f, 20, 0, 0, 1000);
+10: //190
    enmCreate(0, 0, 294.0f, -16.0f, 20, 0, 1, 1000);
+10: //200
    enmCreate(0, 0, 344.0f, -16.0f, 20, 0, 1, 1000);
+10: //210
    enmCreate(0, 0, 314.0f, -16.0f, 20, 0, 1, 1000);
+10: //220
    enmCreate(0, 0, 284.0f, -16.0f, 20, 0, 1, 1000);
+100: //320
    enmCreate(0, 0, 30.0f, -16.0f, 20, 0, 0, 1000);
+10: //330
    enmCreate(0, 0, 60.0f, -16.0f, 20, 0, 0, 1000);
+10: //340
    enmCreate(0, 0, 90.0f, -16.0f, 20, 0, 0, 1000);
+10: //350
    enmCreate(0, 0, 40.0f, -16.0f, 20, 0, 0, 1000);
+10: //360
    enmCreate(0, 0, 70.0f, -16.0f, 20, 0, 0, 1000);
+10: //370
    enmCreate(0, 0, 100.0f, -16.0f, 20, 0, 0, 1000);
+10: //380
    enmCreate(0, 0, 30.0f, -16.0f, 20, 0, 0, 1000);
+10: //390
    enmCreate(0, 0, 60.0f, -16.0f, 20, 0, 0, 1000);
+10: //400
    enmCreate(0, 0, 90.0f, -16.0f, 20, 0, 1, 1000);
+10: //410
    enmCreate(0, 0, 40.0f, -16.0f, 20, 0, 1, 1000);
+10: //420
    enmCreate(0, 0, 70.0f, -16.0f, 20, 0, 1, 1000);
+10: //430
    enmCreate(0, 0, 100.0f, -16.0f, 20, 0, 1, 1000);
+100: //530
    enmCreate(0, 0, 354.0f, -16.0f, 20, 0, 0, 1000);
+10: //540
    enmCreate(0, 0, 60.0f, -16.0f, 20, 0, 0, 1000);
+10: //550
    enmCreate(0, 0, 294.0f, -16.0f, 20, 0, 0, 1000);
+10: //560
    enmCreate(0, 0, 40.0f, -16.0f, 20, 0, 0, 1000);
+10: //570
    enmCreate(0, 0, 314.0f, -16.0f, 20, 0, -2, 1000);
+10: //580
    enmCreate(0, 0, 100.0f, -16.0f, 20, 0, -2, 1000);
+10: //590
    enmCreate(0, 0, 354.0f, -16.0f, 20, 0, -2, 1000);
+10: //600
    enmCreate(0, 0, 60.0f, -16.0f, 20, 0, -2, 1000);
+10: //610
    enmCreate(0, 0, 294.0f, -16.0f, 20, 0, -2, 1000);
+10: //620
    enmCreate(0, 0, 40.0f, -16.0f, 20, 0, -2, 1000);
+10: //630
    enmCreate(0, 0, 314.0f, -16.0f, 20, 0, 1, 1000);
+10: //640
    enmCreate(0, 0, 284.0f, -16.0f, 20, 0, 1, 1000);
+100: //740
    enmCreate(0, 0, 354.0f, -16.0f, 20, 0, 0, 1000);
+10: //750
    enmCreate(0, 0, 60.0f, -16.0f, 20, 0, 0, 1000);
+10: //760
    enmCreate(0, 0, 294.0f, -16.0f, 20, 0, 0, 1000);
+10: //770
    enmCreate(0, 0, 40.0f, -16.0f, 20, 0, 0, 1000);
+10: //780
    enmCreate(0, 0, 314.0f, -16.0f, 20, 0, -2, 1000);
+10: //790
    enmCreate(0, 0, 100.0f, -16.0f, 20, 0, -2, 1000);
+10: //800
    enmCreate(0, 0, 354.0f, -16.0f, 20, 0, -2, 1000);
+10: //810
    enmCreate(0, 0, 60.0f, -16.0f, 20, 0, -2, 1000);
+10: //820
    enmCreate(0, 0, 294.0f, -16.0f, 20, 0, -2, 1000);
+10: //830
    enmCreate(0, 0, 40.0f, -16.0f, 20, 0, -2, 1000);
+10: //840
    enmCreate(0, 0, 314.0f, -16.0f, 20, 0, 1, 1000);
+10: //850
    enmCreate(0, 0, 284.0f, -16.0f, 20, 0, 1, 1000);
65535:
    waitMsg(-1);
}
