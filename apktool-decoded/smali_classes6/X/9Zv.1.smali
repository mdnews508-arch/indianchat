.class public abstract LX/9Zv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/09l;II)V
    .locals 12

    .line 0
    move-object v10, p1

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    move v9, p3

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v2, p3

    .line 25
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-static {v2}, LX/8rr;->A1V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 45
    .line 46
    :cond_2
    sget-object v7, LX/AOR;->A00:LX/AOR;

    .line 47
    .line 48
    shr-int/lit8 v0, v2, 0x3

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    or-int/lit16 v1, v0, 0x180

    .line 53
    .line 54
    shl-int/lit8 v0, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, LX/AMH;

    .line 61
    .line 62
    iget v6, v4, LX/AMH;->A02:I

    .line 63
    .line 64
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p0, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v1, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0x6

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x380

    .line 77
    .line 78
    or-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    invoke-static {p0, v4, v1}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v7, v5}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 87
    .line 88
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {p0, v1, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0, v3}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    shr-int/lit8 v0, v2, 0x6

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0xe

    .line 107
    .line 108
    invoke-static {v4, p0, p2, v0}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    new-instance v7, LX/AzI;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, LX/AzI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v0, LX/AMT;->A06:LX/09l;

    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    and-int/lit8 v0, p3, 0x30

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {p0, p2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr v2, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move v2, p3

    .line 141
    goto :goto_0
.end method
