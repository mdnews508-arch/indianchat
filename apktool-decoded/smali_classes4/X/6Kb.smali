.class public LX/6Kb;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:F

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5IW;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Kb;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6Kb;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5IW;LX/0Xd;FF)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Kb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Kb;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/6Kb;->A00:F

    .line 268435462
    .line 268435463
    iput p4, p0, LX/6Kb;->A01:F

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/6Kb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Kb;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5IW;

    .line 7
    .line 8
    new-instance v3, LX/6Kb;

    .line 9
    .line 10
    invoke-direct {v3, v0, p2}, LX/6Kb;-><init>(LX/5IW;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v2, p0, LX/6Kb;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/5IW;

    .line 17
    .line 18
    iget v1, p0, LX/6Kb;->A00:F

    .line 19
    .line 20
    iget v0, p0, LX/6Kb;->A01:F

    .line 21
    .line 22
    new-instance v3, LX/6Kb;

    .line 23
    .line 24
    invoke-direct {v3, v2, p2, v1, v0}, LX/6Kb;-><init>(LX/5IW;LX/0Xd;FF)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6Kb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/0Xd;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Kb;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/5IW;

    .line 9
    .line 10
    new-instance v0, LX/6Kb;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/6Kb;-><init>(LX/5IW;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6Kb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Kb;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v0, v11, LX/6Kb;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, v11, LX/6Kb;->A02:I

    .line 9
    .line 10
    const/16 v9, 0x4e3

    .line 11
    .line 12
    const-wide/16 v18, 0xfa

    .line 13
    .line 14
    const/4 v14, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_1

    .line 22
    .line 23
    iget v2, v11, LX/6Kb;->A01:F

    .line 24
    .line 25
    iget v7, v11, LX/6Kb;->A00:F

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v11, LX/6Kb;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5IW;

    .line 33
    .line 34
    iget-object v0, v0, LX/5IW;->A04:Ljava/util/Random;

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long v0, v0, v18

    .line 42
    .line 43
    iput v7, v11, LX/6Kb;->A00:F

    .line 44
    .line 45
    iput v2, v11, LX/6Kb;->A01:F

    .line 46
    .line 47
    iput v14, v11, LX/6Kb;->A02:I

    .line 48
    .line 49
    :goto_0
    invoke-static {v11, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v10, :cond_2

    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v13, v11, LX/6Kb;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, LX/5IW;

    .line 62
    .line 63
    iget-boolean v0, v13, LX/5IW;->A06:Z

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iget-object v1, v13, LX/5IW;->A03:LX/5HH;

    .line 68
    .line 69
    iget v7, v1, LX/5HH;->A00:F

    .line 70
    .line 71
    const/high16 v0, 0x42c60000    # 99.0f

    .line 72
    .line 73
    cmpg-float v0, v7, v0

    .line 74
    .line 75
    if-gez v0, :cond_7

    .line 76
    .line 77
    iget-wide v5, v1, LX/5HH;->A01:J

    .line 78
    .line 79
    iget-wide v3, v13, LX/5IW;->A02:J

    .line 80
    .line 81
    const/high16 v12, 0x42c60000    # 99.0f

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/high16 v17, 0x42c80000    # 100.0f

    .line 85
    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v15

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    cmp-long v0, v5, v15

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, v5

    .line 101
    long-to-float v5, v0

    .line 102
    long-to-float v0, v3

    .line 103
    :goto_1
    div-float/2addr v5, v0

    .line 104
    mul-float v5, v5, v17

    .line 105
    .line 106
    invoke-static {v5, v2, v12}, LX/0Gx;->A01(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpl-float v0, v2, v7

    .line 111
    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 115
    .line 116
    sget-object v3, LX/0ZV;->A00:LX/0ZZ;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/6Kb;

    .line 120
    .line 121
    invoke-direct {v0, v13, v1, v7, v2}, LX/6Kb;-><init>(LX/5IW;LX/0Xd;FF)V

    .line 122
    .line 123
    .line 124
    iput v7, v11, LX/6Kb;->A00:F

    .line 125
    .line 126
    iput v2, v11, LX/6Kb;->A01:F

    .line 127
    .line 128
    iput v8, v11, LX/6Kb;->A02:I

    .line 129
    .line 130
    invoke-static {v11, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_0

    .line 135
    .line 136
    return-object v10

    .line 137
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sub-long/2addr v0, v5

    .line 142
    long-to-float v5, v0

    .line 143
    const v0, 0x476a6000    # 60000.0f

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v11, LX/6Kb;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/5IW;

    .line 153
    .line 154
    iget-object v0, v0, LX/5IW;->A04:Ljava/util/Random;

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    add-long v0, v0, v18

    .line 162
    .line 163
    iput v2, v11, LX/6Kb;->A02:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget v0, v11, LX/6Kb;->A02:I

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v11, LX/6Kb;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/5IW;

    .line 176
    .line 177
    iget-object v0, v3, LX/5IW;->A00:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {}, LX/3lf;->A1U()[F

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x0

    .line 189
    iget v0, v11, LX/6Kb;->A00:F

    .line 190
    .line 191
    aput v0, v2, v1

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iget v0, v11, LX/6Kb;->A01:F

    .line 195
    .line 196
    aput v0, v2, v1

    .line 197
    .line 198
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-wide/16 v0, 0x1f4

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v3, LX/5IW;->A00:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    :cond_7
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 221
    .line 222
    return-object v10

    .line 223
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
.end method
