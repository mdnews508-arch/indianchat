.class public abstract LX/2xN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p2, LX/3ek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3ek;

    .line 7
    .line 8
    iget v1, v0, LX/3ek;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/3ek;

    .line 18
    .line 19
    iget v2, v6, LX/3ek;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/3ek;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v6, LX/3ek;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/3ek;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v2, v6, LX/3ek;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p3, v6, LX/3ek;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LX/01u;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v6, LX/3ek;

    .line 49
    .line 50
    invoke-direct {v6, p2}, LX/3ek;-><init>(LX/0Xd;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3}, LX/0ZG;->A00(Ljava/lang/Object;LX/01u;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    iput-object p3, v6, LX/3ek;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v6, LX/3ek;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v6, LX/3ek;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p4, v6, LX/3ek;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v6, LX/3ek;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v6, LX/3ek;->A07:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, v6, LX/3ek;->A08:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, v6, LX/3ek;->A01:I

    .line 87
    .line 88
    iput v1, v6, LX/3ek;->A00:I

    .line 89
    .line 90
    new-instance v1, LX/3dR;

    .line 91
    .line 92
    invoke-direct {v1, v6, p3}, LX/3dR;-><init>(LX/0Xd;LX/01u;)V

    .line 93
    .line 94
    .line 95
    instance-of v0, p4, LX/0Xf;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0, v1, p4}, LX/0ZB;->A00(Ljava/lang/Object;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p4, v5}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, p0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    if-ne v4, v3, :cond_6

    .line 112
    .line 113
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_6
    :goto_3
    invoke-static {v2, p3}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v2, p3}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
