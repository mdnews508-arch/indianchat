.class public abstract Lcom/indianchat/wamo/retry/task/WamoRequestRetryBaseTaskKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v2, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/GDy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GDy;

    .line 8
    .line 9
    iget v1, v0, LX/GDy;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/GDy;

    .line 19
    .line 20
    iget v2, v7, LX/GDy;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/GDy;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/GDy;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/GDy;->A01:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    if-ne v0, v6, :cond_7

    .line 45
    .line 46
    iget v3, v7, LX/GDy;->A00:I

    .line 47
    .line 48
    iget-object p3, v7, LX/GDy;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, LX/09l;

    .line 51
    .line 52
    iget-object p0, v7, LX/GDy;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    iget-object p2, v7, LX/GDy;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v3, v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v7}, LX/0Xd;->getContext()LX/01u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0Zi;->A05(LX/01u;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iput-object v0, v7, LX/GDy;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v7, LX/GDy;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v7, LX/GDy;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v7, LX/GDy;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v7, LX/GDy;->A00:I

    .line 89
    .line 90
    iput v4, v7, LX/GDy;->A01:I

    .line 91
    .line 92
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v8, :cond_4

    .line 97
    .line 98
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    iget v3, v7, LX/GDy;->A00:I

    .line 100
    .line 101
    iget-object p3, v7, LX/GDy;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, LX/09l;

    .line 104
    .line 105
    iget-object p0, v7, LX/GDy;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    iget-object p2, v7, LX/GDy;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v0, LX/FO2;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, LX/FO2;-><init>(ZI)V

    .line 123
    .line 124
    .line 125
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p3, v0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v3, v0, :cond_9

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-gt v3, v0, :cond_8

    .line 154
    .line 155
    add-int/lit8 v0, v3, -0x1

    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v7, LX/GDy;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v7, LX/GDy;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p0, v7, LX/GDy;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p3, v7, LX/GDy;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v7, LX/GDy;->A00:I

    .line 175
    .line 176
    iput v6, v7, LX/GDy;->A01:I

    .line 177
    .line 178
    invoke-static {v7, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v8, :cond_2

    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance v7, LX/GDy;

    .line 191
    .line 192
    invoke-direct {v7, p1}, LX/GDy;-><init>(LX/0Xd;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_2
    return-object v8

    .line 198
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :goto_3
    return-object v0

    .line 204
    :cond_8
    new-instance v0, LX/FO2;

    .line 205
    .line 206
    invoke-direct {v0, v5, v3}, LX/FO2;-><init>(ZI)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    throw v1
.end method
