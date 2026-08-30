.class public abstract LX/9aA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/AGJ;LX/09l;IJ)V
    .locals 12

    .line 0
    const v0, -0x2aaf331b

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move v8, p3

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-wide/from16 v10, p4

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v10, v11}, LX/B7T;->AEx(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v4, p3

    .line 23
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v4, v0

    .line 33
    :cond_0
    and-int/lit16 v0, p3, 0x180

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v4, v0

    .line 43
    :cond_1
    and-int/lit16 v1, v4, 0x93

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, LX/B7T;->Azt()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v5, LX/Avz;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, LX/Avz;-><init>(LX/AGJ;LX/09l;IIJ)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, LX/AMT;->A06:LX/09l;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    sget-object v5, LX/AEJ;->A00:LX/8wE;

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/AMH;

    .line 77
    .line 78
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/AGJ;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LX/AGJ;->A02(LX/AGJ;)LX/AGJ;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v2, v2, [LX/9qV;

    .line 93
    .line 94
    invoke-static {v10, v11}, LX/8wE;->A02(J)LX/9qV;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    invoke-virtual {v5, v3}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    shr-int/lit8 v0, v4, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    or-int/2addr v1, v0

    .line 115
    invoke-static {p0, p2, v2, v1}, LX/AFB;->A04(LX/B7T;LX/09l;[LX/9qV;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v4, p3

    .line 120
    goto :goto_0
.end method
