.class public abstract LX/0Yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01u;LX/01u;)LX/01u;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x6

    .line 6
    new-instance v0, LX/1bS;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/1bS;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v3, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/1bS;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/1bS;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-interface {p0, p1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v4, LX/0P6;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    new-instance v0, LX/GCa;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LX/01u;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/01u;

    .line 72
    .line 73
    const/16 v1, 0x1e

    .line 74
    .line 75
    new-instance v0, LX/AgA;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/AgA;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    iget-object p1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LX/01u;

    .line 89
    .line 90
    goto :goto_0
.end method

.method public static final A01(LX/01u;LX/0YX;)LX/01u;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0YX;->AZ7()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0Yn;->A00(LX/01u;LX/01u;)LX/01u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p0, LX/0Yo;->A00:LX/01y;

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method

.method public static final A02(Ljava/lang/Object;LX/0Xd;LX/01u;)LX/0Zl;
    .locals 2

    .line 0
    instance-of v0, p1, LX/0Xe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/0Zm;->A00:LX/0Zm;

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/0Xe;

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LX/1IP;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/0Xe;->getCallerFrame()LX/0Xe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LX/0Zl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, LX/0Zl;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, LX/0Zl;->A18(Ljava/lang/Object;LX/01u;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
.end method
