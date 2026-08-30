.class public abstract Lcom/indianchat/companionmode/registration/F9C0B802B9993AE2D6C98Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/Op3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Op3;

    .line 7
    .line 8
    iget v1, v0, LX/Op3;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_9

    .line 15
    .line 16
    move-object v8, p0

    .line 17
    check-cast v8, LX/Op3;

    .line 18
    .line 19
    iget v2, v8, LX/Op3;->A03:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Op3;->A03:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, LX/Op3;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/Op3;->A03:I

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    if-eq v0, v5, :cond_6

    .line 45
    .line 46
    if-ne v0, v6, :cond_a

    .line 47
    .line 48
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget v3, v8, LX/Op3;->A02:I

    .line 55
    .line 56
    iget v2, v8, LX/Op3;->A01:I

    .line 57
    .line 58
    iget p3, v8, LX/Op3;->A00:I

    .line 59
    .line 60
    iget-object p2, v8, LX/Op3;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, v8, LX/Op3;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, p3, -0x1

    .line 73
    .line 74
    if-gt v4, v2, :cond_8

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_1
    :try_start_0
    iput-object p1, v8, LX/Op3;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v8, LX/Op3;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    iput p3, v8, LX/Op3;->A00:I

    .line 82
    .line 83
    iput v2, v8, LX/Op3;->A01:I

    .line 84
    .line 85
    iput v3, v8, LX/Op3;->A02:I

    .line 86
    .line 87
    iput v4, v8, LX/Op3;->A03:I

    .line 88
    .line 89
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v7, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 100
    .line 101
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-object p1, v8, LX/Op3;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v8, LX/Op3;->A05:Ljava/lang/Object;

    .line 117
    .line 118
    iput p3, v8, LX/Op3;->A00:I

    .line 119
    .line 120
    iput v2, v8, LX/Op3;->A01:I

    .line 121
    .line 122
    iput v3, v8, LX/Op3;->A02:I

    .line 123
    .line 124
    iput v5, v8, LX/Op3;->A03:I

    .line 125
    .line 126
    invoke-static {v8, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v7, :cond_7

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_6
    iget v3, v8, LX/Op3;->A02:I

    .line 134
    .line 135
    iget v2, v8, LX/Op3;->A01:I

    .line 136
    .line 137
    iget p3, v8, LX/Op3;->A00:I

    .line 138
    .line 139
    iget-object p2, v8, LX/Op3;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object p1, v8, LX/Op3;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eq v3, v2, :cond_8

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iput-object p0, v8, LX/Op3;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p0, v8, LX/Op3;->A05:Ljava/lang/Object;

    .line 158
    .line 159
    iput p3, v8, LX/Op3;->A00:I

    .line 160
    .line 161
    iput v2, v8, LX/Op3;->A01:I

    .line 162
    .line 163
    iput v6, v8, LX/Op3;->A03:I

    .line 164
    .line 165
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_2

    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_9
    new-instance v8, LX/Op3;

    .line 173
    .line 174
    invoke-direct {v8, v3, p0}, LX/Op3;-><init>(ILX/0Xd;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :goto_3
    return-object v7
.end method
