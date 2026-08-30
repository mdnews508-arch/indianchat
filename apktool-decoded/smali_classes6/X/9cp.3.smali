.class public abstract LX/9cp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/B7T;I)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const v0, 0x4e81fc7c    # 1.0904038E9f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v1, p2

    .line 18
    :goto_0
    and-int/lit8 v0, v1, 0x3

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-static {v0, v4}, LX/25u;->A1P(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 50
    .line 51
    invoke-static {p1}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v7}, LX/B8h;->CZ8(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v3}, LX/B8h;->CZ8(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v1, v0}, LX/AGr;->A07(LX/B7K;FF)LX/B7K;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v2, v5, [Ljava/lang/Integer;

    .line 68
    .line 69
    const v0, 0x7f0601da

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/9bJ;->A00(LX/B7T;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, LX/O7B;->A02(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0601db

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/9bJ;->A00(LX/B7T;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, LX/O7B;->A02(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0601dc

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/9bJ;->A00(LX/B7T;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LX/O7B;->A02(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0601dd

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/9bJ;->A00(LX/B7T;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, LX/O7B;->A02(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-wide/16 v0, 0x64

    .line 130
    .line 131
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    new-instance v9, LX/9x1;

    .line 134
    .line 135
    invoke-direct {v9, v10}, LX/9x1;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/9Yo;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v9, LX/9x1;->A00:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v2, LX/9Yo;->A01:J

    .line 150
    .line 151
    const-wide/16 v9, 0x64

    .line 152
    .line 153
    div-long/2addr v0, v9

    .line 154
    long-to-float v9, v0

    .line 155
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 156
    .line 157
    div-float/2addr v9, v0

    .line 158
    iput v9, v2, LX/9Yo;->A00:F

    .line 159
    .line 160
    new-instance v9, LX/B0P;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-array v1, v4, [LX/A9f;

    .line 166
    .line 167
    sget-object v0, LX/A9f;->A04:LX/A9f;

    .line 168
    .line 169
    aput-object v0, v1, v6

    .line 170
    .line 171
    sget-object v0, LX/A9f;->A03:LX/A9f;

    .line 172
    .line 173
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/A1B;

    .line 178
    .line 179
    invoke-direct {v0, v1, v7, v9, v2}, LX/A1B;-><init>(Ljava/util/List;Ljava/util/List;LX/9Yg;LX/9Yo;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v3, v0, v6, v5}, LX/9g0;->A00(LX/B7T;LX/B7K;Ljava/util/List;II)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {v0, p0, p2, v4}, LX/AMT;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    :cond_0
    return-void

    .line 199
    :cond_1
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    move v1, p2

    .line 204
    goto/16 :goto_0
.end method
