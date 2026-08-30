.class public abstract LX/0uU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    instance-of v0, p0, LX/3ee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/3ee;

    .line 7
    .line 8
    iget v0, v5, LX/3ee;->$t:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/3ee;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3ee;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/3ee;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/3ee;->A01:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, v5, LX/3ee;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v5, LX/3ee;

    .line 40
    .line 41
    invoke-direct {v5, p0}, LX/3ee;-><init>(LX/0Xd;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, LX/0Xd;->getContext()LX/01u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, p2, :cond_4

    .line 71
    .line 72
    :try_start_1
    iput-object p2, v5, LX/3ee;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v5, LX/3ee;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, v5, LX/3ee;->A00:I

    .line 78
    .line 79
    iput v3, v5, LX/3ee;->A01:I

    .line 80
    .line 81
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 82
    .line 83
    invoke-static {v5}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LX/0aL;

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0aL;->A0H()V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    new-instance v0, LX/3ct;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/3ct;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, LX/0Ye;->BGg(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v4, :cond_3

    .line 110
    .line 111
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_3
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    const-string v1, "awaitClose() can only be invoked from the producer context"

    .line 124
    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static final A01(LX/01u;LX/09l;LX/0YX;I)LX/0ub;
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v3, p3}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0, p2}, LX/0Yn;->A01(LX/01u;LX/0YX;)LX/01u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0ub;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/0ub;-><init>(LX/01u;LX/0Yg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v0, p1}, LX/0Z7;->A14(Ljava/lang/Integer;Ljava/lang/Object;LX/09l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
