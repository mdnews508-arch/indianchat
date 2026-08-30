.class public abstract LX/KvH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/KrZ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [LX/3le;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [LX/3le;

    .line 19
    .line 20
    new-instance v0, LX/KrZ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/KrZ;-><init>([LX/3le;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/KrZ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x3

    .line 1
    instance-of v0, p1, LX/LyR;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/LyR;

    .line 7
    .line 8
    iget v0, v6, LX/LyR;->$t:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/LyR;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/LyR;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/LyR;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/LyR;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget v3, v6, LX/LyR;->A00:I

    .line 35
    .line 36
    iget-object v2, v6, LX/LyR;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0Xr;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v6, LX/LyR;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v6, LX/LyR;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v6, LX/LyR;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v6, LX/LyR;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v6, LX/LyR;->A00:I

    .line 65
    .line 66
    iput v4, v6, LX/LyR;->A01:I

    .line 67
    .line 68
    invoke-interface {v1, v6}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v5, :cond_0

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v6, LX/LyR;

    .line 85
    .line 86
    invoke-direct {v6, p1}, LX/LyR;-><init>(LX/0Xd;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public static final A02(LX/0Xd;[LX/0Xr;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p0, LX/3ej;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    check-cast v7, LX/3ej;

    .line 7
    .line 8
    iget v0, v7, LX/3ej;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_2

    .line 11
    .line 12
    iget v2, v7, LX/3ej;->A04:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/3ej;->A04:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/3ej;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/3ej;->A04:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v8, :cond_4

    .line 33
    .line 34
    iget v4, v7, LX/3ej;->A02:I

    .line 35
    .line 36
    iget v3, v7, LX/3ej;->A01:I

    .line 37
    .line 38
    iget v2, v7, LX/3ej;->A00:I

    .line 39
    .line 40
    iget-object p1, v7, LX/3ej;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [LX/0Xr;

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :goto_1
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    aget-object v1, p1, v3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object p1, v7, LX/3ej;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, v7, LX/3ej;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v7, LX/3ej;->A00:I

    .line 59
    .line 60
    iput v3, v7, LX/3ej;->A01:I

    .line 61
    .line 62
    iput v4, v7, LX/3ej;->A02:I

    .line 63
    .line 64
    iput v5, v7, LX/3ej;->A03:I

    .line 65
    .line 66
    iput v8, v7, LX/3ej;->A04:I

    .line 67
    .line 68
    invoke-interface {v1, v7}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v6, :cond_0

    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    array-length v4, p1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v7, LX/3ej;

    .line 83
    .line 84
    invoke-direct {v7, p0}, LX/3ej;-><init>(LX/0Xd;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
