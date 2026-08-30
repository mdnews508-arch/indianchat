.class public abstract LX/A48;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AKs;LX/B7T;LX/B7K;)LX/B7K;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v6, p0

    .line 6
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/AHA;->A00(LX/B7T;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AKs;->A02:LX/B6Q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/B6Q;->BMd()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/AKs;->A07:LX/B3M;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/AKs;->A06:LX/B3M;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    const v5, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x96

    .line 51
    .line 52
    :goto_0
    sget-object v0, LX/9jX;->A01:LX/B2x;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v4, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v2, 0x41800000    # 16.0f

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    invoke-static {v1, p1, v5, v0}, LX/AC4;->A01(LX/B2w;LX/B7T;FI)LX/B3M;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p1, p0}, LX/B7T;->AEz(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v7, v0}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v6}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr v1, v0

    .line 81
    invoke-static {p1, v2}, LX/8rq;->A1V(LX/B7T;F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr v1, v0

    .line 86
    invoke-static {p1, v4}, LX/8rq;->A1V(LX/B7T;F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v1, v0

    .line 91
    invoke-static {p1, v3}, LX/8rq;->A1V(LX/B7T;F)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    or-int/2addr v1, v0

    .line 96
    invoke-static {p1, v3}, LX/8rq;->A1V(LX/B7T;F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr v1, v0

    .line 101
    invoke-interface {p1, v9, v10}, LX/B7T;->AEx(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    or-int/2addr v1, v0

    .line 110
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v5, v0, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v8, 0x1

    .line 121
    new-instance v5, LX/Afq;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v11}, LX/Afq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 132
    .line 133
    invoke-direct {v0, v5}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_3
    const/4 p0, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v1, 0x1f4

    .line 144
    .line 145
    goto :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x70

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x30

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, p3, 0x30

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-static {p0, p2, v0}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_4
    invoke-static {p1, v1, v3}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
