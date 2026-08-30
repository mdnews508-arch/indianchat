.class public abstract LX/0Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# virtual methods
.method public final AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/1bg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/1bg;

    .line 7
    .line 8
    iget v0, v5, LX/1bg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/1bg;->A00:I

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
    iput v2, v5, LX/1bg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/1bg;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/1bg;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v5, LX/1bg;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/0Xg;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v5, LX/1bg;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v3}, LX/1bg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, LX/0Xd;->getContext()LX/01u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/0Zc;

    .line 65
    .line 66
    invoke-direct {v2, v0, p2}, LX/0Zc;-><init>(LX/01u;LX/0If;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v5, LX/1bg;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v5, LX/1bg;->A00:I

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, LX/0Xk;

    .line 75
    .line 76
    iget-object v0, v0, LX/0Xk;->A00:LX/09l;

    .line 77
    .line 78
    invoke-interface {v0, v2, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/0Xg;->releaseIntercepted()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    invoke-virtual {v2}, LX/0Xg;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
