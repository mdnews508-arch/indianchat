.class public abstract LX/9bI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B1Q;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AOy;

    .line 2
    .line 3
    iget-object v1, v0, LX/AOy;->A03:LX/AOy;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/high16 v8, 0x80000

    .line 10
    .line 11
    iget-object v9, v1, LX/AOy;->A04:LX/AOy;

    .line 12
    .line 13
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-static {v7, v8}, LX/AOy;->A05(LX/APN;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :goto_1
    if-eqz v9, :cond_7

    .line 27
    .line 28
    iget v0, v9, LX/AOy;->A01:I

    .line 29
    .line 30
    and-int/2addr v0, v8

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    move-object v6, v9

    .line 34
    move-object v4, v5

    .line 35
    :goto_2
    instance-of v0, v6, LX/B8P;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    :cond_0
    check-cast v5, LX/B8P;

    .line 41
    .line 42
    if-eqz v5, :cond_9

    .line 43
    .line 44
    invoke-static {p0}, LX/AGt;->A03(LX/B1Q;)LX/8z5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    invoke-static {p2, v1, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v5, v1, p1, v0}, LX/B8P;->ACb(LX/B6k;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 59
    .line 60
    if-ne v1, v0, :cond_9

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    iget v0, v6, LX/AOy;->A01:I

    .line 64
    .line 65
    and-int/2addr v0, v8

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    instance-of v0, v6, LX/8xB;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    check-cast v0, LX/8xB;

    .line 74
    .line 75
    iget-object v3, v0, LX/8xB;->A00:LX/AOy;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_3
    const/4 v1, 0x1

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v0, v3, LX/AOy;->A01:I

    .line 82
    .line 83
    and-int/2addr v0, v8

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    :cond_2
    :goto_4
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v4}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v6}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v4}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    :goto_5
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v9, v9, LX/AOy;->A04:LX/AOy;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v7}, LX/APN;->A0B()LX/APN;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget-object v0, v7, LX/APN;->A0e:LX/AGI;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v9, v0, LX/AGI;->A05:LX/AOy;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move-object v9, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 135
    .line 136
    return-object v1
.end method
