.class public abstract LX/9Zf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function3;I)V
    .locals 10

    .line 0
    const v0, 0x282f3fa8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p2

    .line 15
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v6, LX/9gu;->A00:LX/8wE;

    .line 31
    .line 32
    move-object v9, p0

    .line 33
    check-cast v9, LX/AMH;

    .line 34
    .line 35
    invoke-static {v9}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v6, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v0, -0x2f73363d

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 47
    .line 48
    .line 49
    new-array v2, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, LX/AMo;->A04:LX/B5B;

    .line 52
    .line 53
    sget-object v0, LX/Aq3;->A00:LX/Aq3;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static {p0, v1, v0, v2, v5}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/AMo;

    .line 61
    .line 62
    invoke-static {v9}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/B65;

    .line 71
    .line 72
    iput-object v0, v4, LX/AMo;->A00:LX/B65;

    .line 73
    .line 74
    invoke-static {p0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v3, v8

    .line 80
    .line 81
    sget-object v1, LX/AxT;->A00:LX/AxT;

    .line 82
    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-static {v4, v7, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/AMt;->A00(Lkotlin/jvm/functions/Function1;LX/09l;)LX/AMt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0, v7, v4}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    :cond_0
    invoke-static {v7, v4, v5}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p0, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-static {p0, v2, v1, v3, v5}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v6, v3}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x5

    .line 125
    new-instance v1, LX/Avl;

    .line 126
    .line 127
    invoke-direct {v1, v3, p1, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x6f1942e8

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, v1, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {v1, p1, p2, v0}, LX/AzG;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, p2

    .line 152
    goto/16 :goto_0
.end method
