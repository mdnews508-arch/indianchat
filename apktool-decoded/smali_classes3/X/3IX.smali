.class public abstract LX/3IX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JC;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x44f3

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x507

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    return-object v1
.end method

.method public static final A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x44f3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v5, p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x507

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/28n;

    .line 25
    .line 26
    sget-object v4, LX/28n;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xc

    .line 48
    .line 49
    new-instance v3, LX/3dL;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/3dL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 61
    .line 62
    new-instance v0, LX/3M2;

    .line 63
    .line 64
    invoke-direct {v0, v5, p0, v2}, LX/3M2;-><init>(Landroidx/fragment/app/DialogFragment;LX/28n;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/3dL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {p0, p1, v1}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x44f3

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x507

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/28n;

    .line 22
    .line 23
    sget-object v1, LX/28n;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v1, 0x20

    .line 47
    .line 48
    new-instance v0, LX/3dF;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, LX/3dF;-><init>(Landroidx/fragment/app/DialogFragment;LX/0JC;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v2, p2}, LX/3M2;->A00(Landroidx/fragment/app/DialogFragment;LX/3dF;LX/28n;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, LX/0wg;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/0wg;-><init>(LX/0JC;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p2}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x44f3

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x507

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/28n;

    .line 22
    .line 23
    sget-object v1, LX/28n;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x1e

    .line 47
    .line 48
    new-instance v1, LX/3dF;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0}, LX/3dF;-><init>(Landroidx/fragment/app/DialogFragment;LX/0JC;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0, v1, v2, p2}, LX/3M2;->A00(Landroidx/fragment/app/DialogFragment;LX/3dF;LX/28n;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1, p2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, LX/0JC;->A10()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x44f3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x507

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/28n;

    .line 19
    .line 20
    sget-object v1, LX/28n;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    new-instance v1, LX/3dF;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, LX/3dF;-><init>(Landroidx/fragment/app/DialogFragment;LX/0JC;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v1, v2, p2}, LX/3M2;->A00(Landroidx/fragment/app/DialogFragment;LX/3dF;LX/28n;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2M(LX/0JC;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
