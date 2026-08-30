.class public abstract LX/J2P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/J2O;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, LX/J2O;-><init>(LX/0Xd;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/J2P;->A02(LX/09l;LX/J2O;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "Timed out immediately"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Lwt;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Lwt;-><init>(Ljava/lang/String;LX/0Xr;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x4

    .line 1
    instance-of v0, p0, LX/LyP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/LyP;

    .line 7
    .line 8
    iget v1, v0, LX/LyP;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p0

    .line 17
    check-cast v7, LX/LyP;

    .line 18
    .line 19
    iget v2, v7, LX/LyP;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/LyP;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/LyP;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/LyP;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v7, LX/LyP;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0P6;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v7, LX/LyP;

    .line 48
    .line 49
    invoke-direct {v7, p0}, LX/LyP;-><init>(LX/0Xd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, p2, v1

    .line 68
    .line 69
    if-lez v0, :cond_6

    .line 70
    .line 71
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :try_start_1
    iput-object p1, v7, LX/LyP;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v7, LX/LyP;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide p2, v7, LX/LyP;->A01:J

    .line 80
    .line 81
    iput v4, v7, LX/LyP;->A00:I

    .line 82
    .line 83
    new-instance v0, LX/J2O;

    .line 84
    .line 85
    invoke-direct {v0, v7, p2, p3}, LX/J2O;-><init>(LX/0Xd;J)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/J2P;->A02(LX/09l;LX/J2O;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v6, :cond_5

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_5
    return-object v1
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    iget-object v1, v2, LX/Lwt;->A00:LX/0Xr;

    .line 100
    .line 101
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    throw v2

    .line 106
    :cond_6
    return-object v5
.end method

.method public static final A02(LX/09l;LX/J2O;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p1, LX/0Zk;->A00:LX/0Xd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xd;->getContext()LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ux;->A04(LX/01u;)LX/0YE;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-wide v1, p1, LX/J2O;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0Z7;->getContext()LX/01u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, p1, v0, v1, v2}, LX/0YE;->BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/J2V;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/J2V;-><init>(LX/0Y1;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v1, v0}, LX/0Zi;->A01(LX/0Xr;LX/0Y7;Z)LX/0Y1;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p0, p1, v0}, LX/0Zp;->A00(Ljava/lang/Object;LX/09l;LX/0Zk;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
