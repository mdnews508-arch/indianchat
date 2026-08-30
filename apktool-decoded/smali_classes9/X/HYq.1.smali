.class public abstract synthetic LX/HYq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p0, LX/IpM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

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
    move-object v5, p0

    .line 18
    check-cast v5, LX/IpM;

    .line 19
    .line 20
    iget v2, v5, LX/IpM;->A00:I

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
    iput v2, v5, LX/IpM;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/IpM;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/IpM;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, v5, LX/IpM;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0P6;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v5, LX/IpM;

    .line 48
    .line 49
    invoke-direct {v5, v3, p0}, LX/IpM;-><init>(ILX/0Xd;)V

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
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    throw v2

    .line 62
    :cond_4
    invoke-static {v1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_1
    const/4 v0, 0x7

    .line 67
    new-instance v1, LX/Ikg;

    .line 68
    .line 69
    invoke-direct {v1, p2, v2, v0}, LX/Ikg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v5, LX/IpM;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v5, LX/IpM;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v5, LX/IpM;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v5, LX/IpM;->A00:I

    .line 80
    .line 81
    invoke-interface {p1, v5, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_5

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 89
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    iget-object v2, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Throwable;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    throw v3

    .line 104
    :cond_6
    invoke-interface {v5}, LX/0Xd;->getContext()LX/01u;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0Xr;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, LX/0Xr;->isCancelled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, LX/0Xr;->AWF()Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    throw v3

    .line 135
    :cond_7
    if-nez v2, :cond_8

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_8
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v2, v3}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_9
    invoke-static {v3, v2}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v3
.end method
