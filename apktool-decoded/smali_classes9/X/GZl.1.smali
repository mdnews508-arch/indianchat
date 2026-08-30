.class public abstract LX/GZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/07r;LX/1DO;Lkotlin/jvm/functions/Function0;)LX/GZs;
    .locals 5

    .line 0
    move-object v4, p4

    .line 1
    const-wide/32 v0, 0x200000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0, v1}, LX/1DO;->A0a(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v4, LX/1Qx;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p2, LX/GXy;->A02:LX/2AJ;

    .line 15
    .line 16
    iget-object v3, p2, LX/GXy;->A01:LX/GWC;

    .line 17
    .line 18
    new-instance v0, LX/H16;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/H16;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p4}, LX/BA0;->A1T(LX/1DO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v4, LX/1Qx;

    .line 31
    .line 32
    iget-object p0, p2, LX/GXy;->A02:LX/2AJ;

    .line 33
    .line 34
    iget-object v3, p2, LX/GXy;->A01:LX/GWC;

    .line 35
    .line 36
    new-instance v0, LX/4Oh;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/4Oh;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-static {p4}, LX/1PJ;->A09(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p4, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {p4}, LX/GV2;->A1Y(LX/1DO;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    check-cast v4, LX/1Qx;

    .line 61
    .line 62
    iget-object p0, p2, LX/GXy;->A02:LX/2AJ;

    .line 63
    .line 64
    iget-object v3, p2, LX/GXy;->A01:LX/GWC;

    .line 65
    .line 66
    new-instance v0, LX/4Og;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, LX/4Og;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    check-cast v4, LX/1Qx;

    .line 73
    .line 74
    invoke-static {p3, v4}, LX/GZl;->A01(LX/07r;LX/1Qx;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p0, p2, LX/GXy;->A02:LX/2AJ;

    .line 81
    .line 82
    iget-object v3, p2, LX/GXy;->A01:LX/GWC;

    .line 83
    .line 84
    new-instance v0, LX/ETk;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, LX/ETk;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-static {p5}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object p0, p2, LX/GXy;->A02:LX/2AJ;

    .line 97
    .line 98
    iget-object v3, p2, LX/GXy;->A01:LX/GWC;

    .line 99
    .line 100
    new-instance v0, LX/GZs;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, LX/GZs;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static final A01(LX/07r;LX/1Qx;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/1Qx;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, LX/0s1;->A0C:LX/00l;

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/GbE;->A00(LX/07r;LX/1Qx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x8217

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 p0, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/1Qx;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    return p0
.end method
