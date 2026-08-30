.class public abstract LX/9Zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9vf;LX/9yl;LX/B3F;)LX/9yl;
    .locals 13

    .line 0
    move-object v10, p2

    .line 1
    move-object v0, v10

    .line 2
    check-cast v0, LX/AM3;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/AM3;->A02:Z

    .line 5
    .line 6
    move-object v9, p0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget v12, p0, LX/9vf;->A02:I

    .line 10
    .line 11
    :goto_0
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/Ap6;

    .line 14
    .line 15
    invoke-direct {v0, p0, v12}, LX/Ap6;-><init>(LX/9vf;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget p0, p0, LX/9vf;->A00:I

    .line 25
    .line 26
    :goto_1
    new-instance v8, LX/ApH;

    .line 27
    .line 28
    invoke-direct/range {v8 .. v13}, LX/ApH;-><init>(LX/9vf;LX/B3F;LX/00l;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v8}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    iget-wide v0, p1, LX/9yl;->A01:J

    .line 38
    .line 39
    cmp-long v4, v5, v0

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    iget v7, v9, LX/9vf;->A01:I

    .line 44
    .line 45
    if-ne v12, v7, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    iget p0, p0, LX/9vf;->A02:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v12, p0, LX/9vf;->A00:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v4, v9, LX/9vf;->A03:LX/A2X;

    .line 55
    .line 56
    iget-object v0, v4, LX/A2X;->A03:LX/AGd;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, LX/AGd;->A09(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    iget v6, p1, LX/9yl;->A00:I

    .line 69
    .line 70
    invoke-virtual {v4, v6}, LX/A2X;->A03(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v7, v0, :cond_4

    .line 76
    .line 77
    iget v1, v9, LX/9vf;->A02:I

    .line 78
    .line 79
    iget v0, v9, LX/9vf;->A00:I

    .line 80
    .line 81
    if-ge v1, v0, :cond_7

    .line 82
    .line 83
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/2addr v3, v0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-ge v12, v7, :cond_8

    .line 95
    .line 96
    :cond_4
    :goto_3
    invoke-static {v4, v5}, LX/8rl;->A02(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v6, v0, :cond_5

    .line 101
    .line 102
    invoke-static {v4, v5}, LX/3lh;->A06(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v6, v0, :cond_8

    .line 107
    .line 108
    :cond_5
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/9yl;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    if-le v12, v7, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-le v1, v0, :cond_3

    .line 119
    .line 120
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {v9, v12}, LX/9vf;->A00(I)LX/9yl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
