.class public abstract Lcom/indianchat/infra/core/async/AsyncFutureCoroutineKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IVV;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p1, LX/IpM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/IpM;

    .line 8
    .line 9
    iget v1, v0, LX/IpM;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/IpM;

    .line 19
    .line 20
    iget v2, v6, LX/IpM;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/IpM;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/IpM;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/IpM;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v6, LX/IpM;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0Wl;

    .line 45
    .line 46
    iget-object p0, v6, LX/IpM;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LX/IVV;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v6, LX/IpM;

    .line 52
    .line 53
    invoke-direct {v6, v3, p1}, LX/IpM;-><init>(ILX/0Xd;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, -0x1

    .line 71
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x7

    .line 78
    new-instance v3, LX/IVD;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, LX/IVV;->A0a(LX/0Wl;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iput-object p0, v6, LX/IpM;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v6, LX/IpM;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v6, LX/IpM;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v6, LX/IpM;->A00:I

    .line 93
    .line 94
    invoke-virtual {v1, v6}, LX/0uW;->CEQ(LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, LX/IVV;->A00:LX/0pj;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/0pj;->A02(LX/0Wl;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    iget-object v0, p0, LX/IVV;->A00:LX/0pj;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/0pj;->A02(LX/0Wl;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
