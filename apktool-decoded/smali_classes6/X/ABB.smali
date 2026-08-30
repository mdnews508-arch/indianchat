.class public abstract LX/ABB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/0IY;LX/0IV;Ljava/lang/Object;LX/01u;LX/0Ic;)LX/B7t;
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v8, p2

    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    invoke-static {v11, p2, v2, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v7, p1

    .line 12
    aput-object p1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    aput-object p4, v2, v0

    .line 18
    .line 19
    invoke-interface {p0, p2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    or-int/2addr v3, v1

    .line 31
    invoke-static {p0, v10, v11, v3}, LX/8rq;->A1a(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v6, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v9, 0x0

    .line 46
    new-instance v6, LX/3gq;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, LX/3gq;-><init>(LX/0IY;LX/0IV;LX/0Xd;LX/01u;LX/0Ic;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p3, p0}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_3
    check-cast v5, LX/B7t;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-ne v1, v4, :cond_5

    .line 85
    .line 86
    :cond_4
    const/16 v0, 0x19

    .line 87
    .line 88
    new-instance v1, LX/Ao1;

    .line 89
    .line 90
    invoke-direct {v1, v6, v5, v3, v0}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v1, LX/09l;

    .line 97
    .line 98
    invoke-static {p0, v1, v2}, LX/AG3;->A04(LX/B7T;LX/09l;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public static A01(LX/B7T;LX/00l;)LX/B7t;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Ie;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A02(LX/B7T;LX/0Ie;)LX/B7t;
    .locals 6

    .line 0
    sget-object v1, LX/9hU;->A00:LX/8wE;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v0, v2

    .line 4
    check-cast v0, LX/AMH;

    .line 5
    .line 6
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Do;

    .line 15
    .line 16
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 17
    .line 18
    sget-object p0, LX/0YQ;->A00:LX/0YQ;

    .line 19
    .line 20
    invoke-interface {p1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static/range {v2 .. v7}, LX/ABB;->A00(LX/B7T;LX/0IY;LX/0IV;Ljava/lang/Object;LX/01u;LX/0Ic;)LX/B7t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
