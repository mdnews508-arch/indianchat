.class public abstract LX/521;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5GE;)LX/5OC;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4KG;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/4KG;

    .line 10
    .line 11
    iget-object v0, v0, LX/4KG;->A00:LX/4cM;

    .line 12
    .line 13
    :goto_0
    new-instance v4, LX/5NN;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/5NN;-><init>(LX/4cM;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/5eE;->A07:LX/51t;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v2, p0, LX/5GE;->A02:LX/4a4;

    .line 22
    .line 23
    instance-of v0, p0, LX/4KF;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, LX/4KF;

    .line 28
    .line 29
    iget-object v1, p0, LX/4KF;->A00:LX/6aI;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance p0, LX/5NM;

    .line 38
    .line 39
    invoke-direct {p0, v2}, LX/5NM;-><init>(LX/4a4;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v6, LX/5NI;

    .line 45
    .line 46
    invoke-direct {v6, v1}, LX/5NI;-><init>(LX/6aI;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    new-instance v5, LX/5eE;

    .line 50
    .line 51
    move-object v9, v7

    .line 52
    move-object v10, v7

    .line 53
    move-object v11, v7

    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v5 .. v12}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/5OC;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4}, LX/5OC;-><init>(LX/5eE;LX/5NN;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    move-object v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object p0, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, p0, LX/4KE;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/4KE;

    .line 74
    .line 75
    iget-object v0, v0, LX/4KE;->A00:LX/4cM;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LX/5GE;->A00:LX/4cM;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
