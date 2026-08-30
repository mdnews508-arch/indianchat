.class public abstract synthetic LX/0Ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/1bS;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1bS;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {v2}, LX/0Zi;->A04(LX/01u;)V

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/0Zk;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, LX/0Zk;-><init>(LX/0Xd;LX/01u;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, p2, v1, v0}, LX/0Zp;->A00(Ljava/lang/Object;LX/09l;LX/0Zk;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v3, p1}, LX/0Yn;->A00(LX/01u;LX/01u;)LX/01u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v3, LX/0Zl;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, LX/0Zl;-><init>(LX/0Xd;LX/01u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/0Z7;->getContext()LX/01u;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2}, LX/0ZG;->A00(Ljava/lang/Object;LX/01u;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    const/4 v0, 0x1

    .line 83
    invoke-static {v3, p2, v3, v0}, LX/0Zp;->A00(Ljava/lang/Object;LX/09l;LX/0Zk;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v1, v2}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v1, v2}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, LX/1IP;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, LX/1IP;-><init>(LX/0Xd;LX/01u;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v0, p2}, LX/0ZA;->A00(Ljava/lang/Object;LX/0Xd;LX/09l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/1IP;->A18()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0Yn;->A01(LX/01u;LX/0YX;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/B0I;

    .line 9
    .line 10
    invoke-direct {v1, v2, p2}, LX/B0I;-><init>(LX/01u;LX/09l;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/0Z7;->A14(Ljava/lang/Integer;Ljava/lang/Object;LX/09l;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/B0C;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/B0C;-><init>(LX/01u;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0Yn;->A01(LX/01u;LX/0YX;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/1Rz;

    .line 9
    .line 10
    invoke-direct {v1, v2, p2}, LX/1Rz;-><init>(LX/01u;LX/09l;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/0Z7;->A14(Ljava/lang/Integer;Ljava/lang/Object;LX/09l;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/0Z8;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/0Z8;-><init>(LX/01u;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
