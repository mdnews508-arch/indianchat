.class public abstract LX/8sJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Zi;->A04(LX/01u;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LX/0ZE;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p0, LX/0ZE;

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, LX/0ZE;->A03:LX/01y;

    .line 20
    .line 21
    invoke-static {v1, v3}, LX/0ZF;->A02(LX/01u;LX/01y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    iput-object v7, p0, LX/0ZE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/0ZD;->A00:I

    .line 33
    .line 34
    invoke-virtual {v3, p0, v1}, LX/01y;->A04(Ljava/lang/Runnable;LX/01u;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    if-ne v1, v0, :cond_7

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v2, LX/8sK;

    .line 45
    .line 46
    invoke-direct {v2}, LX/8sK;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    iput-object v7, p0, LX/0ZE;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, LX/0ZD;->A00:I

    .line 59
    .line 60
    invoke-virtual {v3, p0, v1}, LX/01y;->A04(Ljava/lang/Runnable;LX/01u;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v2, LX/8sK;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/0cl;->A00()LX/0co;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v6, LX/0co;->A01:LX/0No;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-wide v4, v6, LX/0co;->A00:J

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const-wide v1, 0x100000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v4, v1

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_2
    const/4 v2, 0x1

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iput-object v7, p0, LX/0ZE;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, LX/0ZD;->A00:I

    .line 100
    .line 101
    invoke-virtual {v6, p0}, LX/0co;->A08(LX/0ZD;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-wide v0, 0x100000000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    add-long/2addr v4, v0

    .line 111
    iput-wide v4, v6, LX/0co;->A00:J

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_2
    if-nez v0, :cond_5

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v6, v2}, LX/0co;->A09(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v1, v7

    .line 120
    goto :goto_1

    .line 121
    :goto_4
    :try_start_0
    invoke-virtual {p0}, LX/0ZD;->run()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v6}, LX/0co;->A0A()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    invoke-virtual {p0, v0}, LX/0ZD;->A08(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :cond_6
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    return-object v7

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-virtual {v6, v2}, LX/0co;->A09(Z)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
