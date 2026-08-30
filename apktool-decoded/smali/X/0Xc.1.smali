.class public LX/0Xc;
.super LX/0Ib;
.source ""

# interfaces
.implements LX/0Ig;
.implements LX/0Ic;
.implements LX/0Ii;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0Xc;->A06:I

    .line 4
    .line 5
    iput p3, p0, LX/0Xc;->A05:I

    .line 6
    .line 7
    iput-object p1, p0, LX/0Xc;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/0aE;)J
    .locals 9

    .line 0
    iget-wide v3, p1, LX/0aE;->A00:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/0Xc;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/0Xc;->A03:J

    .line 5
    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget v0, p0, LX/0Xc;->A00:I

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    add-long v1, v7, v5

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/0Xc;->A05:I

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v3, v7

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/0Xc;->A01:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-wide v1

    .line 34
    :cond_1
    return-wide v3
.end method

.method public static synthetic A01(LX/0Xd;LX/0If;LX/0Xc;)LX/0ZQ;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/1bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    check-cast v8, LX/1bi;

    .line 7
    .line 8
    iget v0, v8, LX/1bi;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v8, LX/1bi;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/1bi;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v8, LX/1bi;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v8, LX/1bi;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-eq v0, v7, :cond_1

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v8, LX/1bi;

    .line 49
    .line 50
    invoke-direct {v8, p2, p0, v3}, LX/1bi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v8, LX/1bi;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/0Xr;

    .line 57
    .line 58
    iget-object v4, v8, LX/1bi;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/0aE;

    .line 61
    .line 62
    iget-object p1, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LX/0If;

    .line 65
    .line 66
    iget-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LX/0Xc;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :cond_2
    iget-object v4, v8, LX/1bi;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/0aE;

    .line 77
    .line 78
    iget-object p1, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LX/0If;

    .line 81
    .line 82
    iget-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LX/0Xc;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, LX/0Ib;->A08()LX/0PI;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/0aE;

    .line 95
    .line 96
    :try_start_1
    instance-of v0, p1, LX/0aG;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LX/0aG;

    .line 102
    .line 103
    iput-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v8, LX/1bi;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v8, LX/1bi;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0, v8}, LX/0aG;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v9, :cond_4

    .line 116
    .line 117
    return-object v9

    .line 118
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v8}, LX/0Xd;->getContext()LX/01u;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/0Xr;

    .line 132
    .line 133
    :cond_5
    :goto_2
    sget-object v11, LX/0aH;->A00:[LX/0Xd;

    .line 134
    .line 135
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    invoke-direct {p2, v4}, LX/0Xc;->A00(LX/0aE;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    cmp-long v0, v2, v12

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    sget-object v10, LX/0Xb;->A00:LX/0Ia;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-wide v0, v4, LX/0aE;->A00:J

    .line 150
    .line 151
    iget-object v12, p2, LX/0Xc;->A04:[Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    long-to-int v11, v2

    .line 157
    array-length v10, v12

    .line 158
    add-int/lit8 v10, v10, -0x1

    .line 159
    .line 160
    and-int/2addr v10, v11

    .line 161
    aget-object v10, v12, v10

    .line 162
    .line 163
    instance-of v11, v10, LX/1pF;

    .line 164
    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    check-cast v10, LX/1pF;

    .line 168
    .line 169
    iget-object v10, v10, LX/1pF;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    const-wide/16 v11, 0x1

    .line 172
    .line 173
    add-long/2addr v2, v11

    .line 174
    iput-wide v2, v4, LX/0aE;->A00:J

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1}, LX/0Xc;->A0C(J)[LX/0Xd;

    .line 177
    .line 178
    .line 179
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_3
    :try_start_3
    monitor-exit p2

    .line 181
    array-length v3, v11

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_4
    if-ge v2, v3, :cond_9

    .line 184
    .line 185
    aget-object v1, v11, v2

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    sget-object v0, LX/0Xb;->A00:LX/0Ia;

    .line 198
    .line 199
    if-ne v10, v0, :cond_b

    .line 200
    .line 201
    iput-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, v8, LX/1bi;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v8, LX/1bi;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v8, LX/1bi;->A05:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v8, LX/1bi;->A00:I

    .line 213
    .line 214
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 215
    .line 216
    invoke-static {v8}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x1

    .line 221
    new-instance v3, LX/0aL;

    .line 222
    .line 223
    invoke-direct {v3, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 227
    .line 228
    .line 229
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    invoke-direct {p2, v4}, LX/0Xc;->A00(LX/0aE;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    const-wide/16 v1, 0x0

    .line 235
    .line 236
    cmp-long v0, v10, v1

    .line 237
    .line 238
    if-gez v0, :cond_a

    .line 239
    .line 240
    iput-object v3, v4, LX/0aE;->A01:LX/0Xd;

    .line 241
    .line 242
    iput-object v3, v4, LX/0aE;->A01:LX/0Xd;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    .line 249
    .line 250
    :goto_5
    :try_start_5
    monitor-exit p2

    .line 251
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    if-eqz v5, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit p2

    .line 261
    goto :goto_7

    .line 262
    :goto_6
    invoke-interface {v5}, LX/0Xr;->BGr()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v5}, LX/0Xr;->AWF()Ljava/util/concurrent/CancellationException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_7
    throw v0

    .line 273
    :cond_c
    iput-object p2, v8, LX/1bi;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p1, v8, LX/1bi;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v8, LX/1bi;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v8, LX/1bi;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    iput-object v0, v8, LX/1bi;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    iput v7, v8, LX/1bi;->A00:I

    .line 285
    .line 286
    invoke-interface {p1, v10, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_8
    if-ne v0, v9, :cond_5

    .line 291
    .line 292
    return-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    invoke-virtual {p2, v4}, LX/0Ib;->A09(LX/0PI;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method private final A02()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/0Xc;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/0Xc;->A02:J

    .line 6
    .line 7
    iget-wide v3, p0, LX/0Xc;->A03:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v8, 0x0

    .line 14
    long-to-int v7, v5

    .line 15
    array-length v0, v9

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v7

    .line 19
    aput-object v8, v9, v0

    .line 20
    .line 21
    iget v0, p0, LX/0Xc;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/0Xc;->A00:I

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v5, v7

    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iput-wide v5, p0, LX/0Xc;->A03:J

    .line 35
    .line 36
    :cond_0
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/0Ib;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v10, p0, LX/0Ib;->A01:[LX/0PI;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    array-length v9, v10

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v9, :cond_2

    .line 51
    .line 52
    aget-object v7, v10, v8

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v7, LX/0aE;

    .line 57
    .line 58
    iget-wide v3, v7, LX/0aE;->A00:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    iput-wide v5, v7, LX/0aE;->A00:J

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-wide v5, p0, LX/0Xc;->A02:J

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private final A03(JJJJ)V
    .locals 8

    .line 0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v2, p0, LX/0Xc;->A02:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/0Xc;->A03:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    cmp-long v2, v0, v6

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/0Xc;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    long-to-int v3, v0

    .line 23
    array-length v2, v5

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    aput-object v4, v5, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-wide p1, p0, LX/0Xc;->A03:J

    .line 34
    .line 35
    iput-wide p3, p0, LX/0Xc;->A02:J

    .line 36
    .line 37
    sub-long v1, p5, v6

    .line 38
    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p0, LX/0Xc;->A00:I

    .line 41
    .line 42
    sub-long/2addr p7, p5

    .line 43
    long-to-int v0, p7

    .line 44
    iput v0, p0, LX/0Xc;->A01:I

    .line 45
    .line 46
    return-void
.end method

.method private final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v5, p0, LX/0Xc;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/0Xc;->A01:I

    .line 3
    .line 4
    add-int/2addr v5, v0

    .line 5
    iget-object v4, p0, LX/0Xc;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v4, p0, LX/0Xc;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-wide v2, p0, LX/0Xc;->A02:J

    .line 15
    .line 16
    iget-wide v0, p0, LX/0Xc;->A03:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    int-to-long v0, v5

    .line 23
    add-long/2addr v2, v0

    .line 24
    long-to-int v1, v2

    .line 25
    array-length v0, v4

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    array-length v0, v4

    .line 33
    if-lt v5, v0, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v7, v0, 0x2

    .line 36
    .line 37
    if-lez v7, :cond_3

    .line 38
    .line 39
    new-array v6, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v6, p0, LX/0Xc;->A04:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v2, p0, LX/0Xc;->A02:J

    .line 44
    .line 45
    iget-wide v0, p0, LX/0Xc;->A03:J

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v5, :cond_2

    .line 53
    .line 54
    int-to-long v0, v3

    .line 55
    add-long/2addr v0, v8

    .line 56
    long-to-int v2, v0

    .line 57
    array-length v0, v4

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    and-int/2addr v0, v2

    .line 61
    aget-object v1, v4, v0

    .line 62
    .line 63
    add-int/lit8 v0, v7, -0x1

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    aput-object v1, v6, v0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "Buffer size overflow"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final A05(LX/0Xc;)V
    .locals 10

    .line 0
    iget v0, p0, LX/0Xc;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/0Xc;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v5, p0, LX/0Xc;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v9, p0, LX/0Xc;->A01:I

    .line 16
    .line 17
    if-lez v9, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LX/0Xc;->A02:J

    .line 20
    .line 21
    iget-wide v0, p0, LX/0Xc;->A03:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v8, p0, LX/0Xc;->A00:I

    .line 28
    .line 29
    add-int v0, v8, v9

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    add-long v6, v2, v0

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    sub-long/2addr v6, v0

    .line 37
    long-to-int v1, v6

    .line 38
    array-length v0, v5

    .line 39
    add-int/lit8 v4, v0, -0x1

    .line 40
    .line 41
    and-int v0, v4, v1

    .line 42
    .line 43
    aget-object v1, v5, v0

    .line 44
    .line 45
    sget-object v0, LX/0Xb;->A00:LX/0Ia;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v9, -0x1

    .line 50
    .line 51
    iput v0, p0, LX/0Xc;->A01:I

    .line 52
    .line 53
    add-int/2addr v8, v0

    .line 54
    int-to-long v0, v8

    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    long-to-int v0, v2

    .line 58
    and-int/2addr v4, v0

    .line 59
    aput-object v1, v5, v4

    .line 60
    .line 61
    goto :goto_0
.end method

.method private final A06(Ljava/lang/Object;)Z
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v0, v11, LX/0Ib;->A00:I

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v1, v11, LX/0Xc;->A06:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {v11, v10}, LX/0Xc;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v11, LX/0Xc;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v11, LX/0Xc;->A00:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {v11}, LX/0Xc;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, v11, LX/0Xc;->A02:J

    .line 27
    .line 28
    iget-wide v0, v11, LX/0Xc;->A03:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v0, v11, LX/0Xc;->A00:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, v11, LX/0Xc;->A02:J

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    iget v9, v11, LX/0Xc;->A00:I

    .line 43
    .line 44
    iget v8, v11, LX/0Xc;->A05:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-lt v9, v8, :cond_4

    .line 49
    .line 50
    iget-wide v5, v11, LX/0Xc;->A02:J

    .line 51
    .line 52
    iget-wide v3, v11, LX/0Xc;->A03:J

    .line 53
    .line 54
    cmp-long v0, v5, v3

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v11, LX/0Xc;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v7, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    new-instance v0, LX/23o;

    .line 73
    .line 74
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-direct {v11, v10}, LX/0Xc;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v9, 0x1

    .line 82
    .line 83
    iput v0, v11, LX/0Xc;->A00:I

    .line 84
    .line 85
    if-le v0, v8, :cond_5

    .line 86
    .line 87
    invoke-direct {v11}, LX/0Xc;->A02()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-wide v14, v11, LX/0Xc;->A02:J

    .line 91
    .line 92
    iget-wide v12, v11, LX/0Xc;->A03:J

    .line 93
    .line 94
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    iget v0, v11, LX/0Xc;->A00:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    add-long v16, v16, v0

    .line 102
    .line 103
    sub-long v0, v16, v12

    .line 104
    .line 105
    long-to-int v3, v0

    .line 106
    iget v0, v11, LX/0Xc;->A06:I

    .line 107
    .line 108
    if-le v3, v0, :cond_6

    .line 109
    .line 110
    const-wide/16 v0, 0x1

    .line 111
    .line 112
    add-long/2addr v12, v0

    .line 113
    iget v0, v11, LX/0Xc;->A01:I

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    add-long v18, v16, v0

    .line 117
    .line 118
    invoke-direct/range {v11 .. v19}, LX/0Xc;->A03(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v2
.end method

.method private final A07([LX/0Xd;)[LX/0Xd;
    .locals 12

    .line 0
    array-length v7, p1

    .line 1
    iget v0, p0, LX/0Ib;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, LX/0Ib;->A01:[LX/0PI;

    .line 6
    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    array-length v5, v6

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    aget-object v3, v6, v4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/0aE;

    .line 18
    .line 19
    iget-object v2, v3, LX/0aE;->A01:LX/0Xd;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v3}, LX/0Xc;->A00(LX/0aE;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v0, v10, v8

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-lt v7, v0, :cond_0

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x2

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 52
    .line 53
    aput-object v2, p1, v7

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/0aE;->A01:LX/0Xd;

    .line 57
    .line 58
    move v7, v1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, [LX/0Xd;

    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A0A()LX/0PI;
    .locals 1

    .line 0
    new-instance v0, LX/0aE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0aE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic A0B()[LX/0PI;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/0aE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0C(J)[LX/0Xd;
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-wide v0, v10, LX/0Xc;->A02:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_a

    .line 7
    .line 8
    iget-wide v2, v10, LX/0Xc;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget v2, v10, LX/0Xc;->A00:I

    .line 15
    .line 16
    int-to-long v6, v2

    .line 17
    add-long/2addr v6, v8

    .line 18
    move-wide v4, v6

    .line 19
    iget v2, v10, LX/0Xc;->A05:I

    .line 20
    .line 21
    move/from16 v20, v2

    .line 22
    .line 23
    const-wide/16 v11, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, v10, LX/0Xc;->A01:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    add-long/2addr v6, v11

    .line 32
    :cond_0
    iget v14, v10, LX/0Ib;->A00:I

    .line 33
    .line 34
    if-eqz v14, :cond_2

    .line 35
    .line 36
    iget-object v15, v10, LX/0Ib;->A01:[LX/0PI;

    .line 37
    .line 38
    if-eqz v15, :cond_2

    .line 39
    .line 40
    array-length v13, v15

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    if-ge v12, v13, :cond_2

    .line 43
    .line 44
    aget-object v11, v15, v12

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    check-cast v11, LX/0aE;

    .line 49
    .line 50
    iget-wide v2, v11, LX/0aE;->A00:J

    .line 51
    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    cmp-long v16, v17, v2

    .line 55
    .line 56
    if-gtz v16, :cond_1

    .line 57
    .line 58
    cmp-long v16, v2, v6

    .line 59
    .line 60
    if-gez v16, :cond_1

    .line 61
    .line 62
    iget-wide v6, v11, LX/0aE;->A00:J

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmp-long v2, v6, v0

    .line 68
    .line 69
    if-lez v2, :cond_a

    .line 70
    .line 71
    if-lez v14, :cond_4

    .line 72
    .line 73
    sub-long v1, v4, v6

    .line 74
    .line 75
    long-to-int v0, v1

    .line 76
    iget v1, v10, LX/0Xc;->A01:I

    .line 77
    .line 78
    sub-int v0, v20, v0

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    :goto_1
    sget-object v11, LX/0aH;->A00:[LX/0Xd;

    .line 85
    .line 86
    int-to-long v2, v1

    .line 87
    add-long/2addr v2, v4

    .line 88
    if-lez v15, :cond_6

    .line 89
    .line 90
    new-array v11, v15, [LX/0Xd;

    .line 91
    .line 92
    iget-object v14, v10, LX/0Xc;->A04:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-wide v0, v4

    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    :goto_2
    cmp-long v12, v4, v2

    .line 101
    .line 102
    if-gez v12, :cond_5

    .line 103
    .line 104
    long-to-int v12, v4

    .line 105
    array-length v13, v14

    .line 106
    add-int/lit8 v17, v13, -0x1

    .line 107
    .line 108
    and-int v12, v17, v12

    .line 109
    .line 110
    aget-object v13, v14, v12

    .line 111
    .line 112
    sget-object v16, LX/0Xb;->A00:LX/0Ia;

    .line 113
    .line 114
    move-object/from16 v12, v16

    .line 115
    .line 116
    if-eq v13, v12, :cond_3

    .line 117
    .line 118
    const-string v12, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 119
    .line 120
    invoke-static {v13, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v13, LX/1pF;

    .line 124
    .line 125
    add-int/lit8 v18, v19, 0x1

    .line 126
    .line 127
    iget-object v12, v13, LX/1pF;->A02:LX/0Xd;

    .line 128
    .line 129
    aput-object v12, v11, v19

    .line 130
    .line 131
    long-to-int v12, v4

    .line 132
    and-int v12, v17, v12

    .line 133
    .line 134
    aput-object v16, v14, v12

    .line 135
    .line 136
    iget-object v13, v13, LX/1pF;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    long-to-int v12, v0

    .line 139
    and-int v17, v17, v12

    .line 140
    .line 141
    aput-object v13, v14, v17

    .line 142
    .line 143
    const-wide/16 v16, 0x1

    .line 144
    .line 145
    add-long v0, v0, v16

    .line 146
    .line 147
    move/from16 v12, v18

    .line 148
    .line 149
    if-ge v12, v15, :cond_5

    .line 150
    .line 151
    move/from16 v19, v12

    .line 152
    .line 153
    :goto_3
    add-long v4, v4, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-wide/16 v16, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget v15, v10, LX/0Xc;->A01:I

    .line 160
    .line 161
    move v1, v15

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-wide v4, v0

    .line 164
    :cond_6
    iget-wide v14, v10, LX/0Xc;->A03:J

    .line 165
    .line 166
    iget v0, v10, LX/0Xc;->A06:I

    .line 167
    .line 168
    int-to-long v12, v0

    .line 169
    sub-long v0, v4, v12

    .line 170
    .line 171
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    if-nez v20, :cond_7

    .line 180
    .line 181
    cmp-long v8, v0, v2

    .line 182
    .line 183
    if-gez v8, :cond_7

    .line 184
    .line 185
    iget-object v12, v10, LX/0Xc;->A04:[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    long-to-int v9, v0

    .line 191
    array-length v8, v12

    .line 192
    add-int/lit8 v8, v8, -0x1

    .line 193
    .line 194
    and-int/2addr v8, v9

    .line 195
    aget-object v9, v12, v8

    .line 196
    .line 197
    sget-object v8, LX/0Xb;->A00:LX/0Ia;

    .line 198
    .line 199
    invoke-static {v9, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    const-wide/16 v8, 0x1

    .line 206
    .line 207
    add-long/2addr v4, v8

    .line 208
    add-long/2addr v0, v8

    .line 209
    :cond_7
    iget v8, v10, LX/0Ib;->A00:I

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    move-wide v6, v4

    .line 214
    :cond_8
    move-wide v13, v0

    .line 215
    move-wide v15, v6

    .line 216
    move-wide/from16 v17, v4

    .line 217
    .line 218
    move-wide/from16 v19, v2

    .line 219
    .line 220
    move-object v12, v10

    .line 221
    invoke-direct/range {v12 .. v20}, LX/0Xc;->A03(JJJJ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, LX/0Xc;->A05(LX/0Xc;)V

    .line 225
    .line 226
    .line 227
    array-length v0, v11

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-direct {v10, v11}, LX/0Xc;->A07([LX/0Xd;)[LX/0Xd;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_9
    return-object v11

    .line 235
    :cond_a
    sget-object v0, LX/0aH;->A00:[LX/0Xd;

    .line 236
    .line 237
    return-object v0
.end method

.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0}, LX/0Xc;->A01(LX/0Xd;LX/0If;LX/0Xc;)LX/0ZQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AQT(Ljava/lang/Integer;LX/01u;I)LX/0Ic;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/0uq;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/0uP;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public CIP()V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-wide v5, p0, LX/0Xc;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/0Xc;->A03:J

    .line 5
    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v0, p0, LX/0Xc;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    iget v0, p0, LX/0Xc;->A01:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long v9, v3, v0

    .line 18
    .line 19
    move-wide v7, v3

    .line 20
    invoke-direct/range {v2 .. v10}, LX/0Xc;->A03(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public CaI(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v5, LX/0aH;->A00:[LX/0Xd;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/0Xc;->A06(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v5}, LX/0Xc;->A07([LX/0Xd;)[LX/0Xd;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    array-length v2, v5

    .line 19
    :goto_1
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, v5, v4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-virtual {p0, p1}, LX/0Xc;->CaI(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v7, LX/0aL;

    .line 16
    .line 17
    invoke-direct {v7, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, LX/0aL;->A0H()V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/0aH;->A00:[LX/0Xd;

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, LX/0Xc;->A06(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4}, LX/0Xc;->A07([LX/0Xd;)[LX/0Xd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v2, p0, LX/0Xc;->A02:J

    .line 44
    .line 45
    iget-wide v0, p0, LX/0Xc;->A03:J

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget v1, p0, LX/0Xc;->A00:I

    .line 52
    .line 53
    iget v0, p0, LX/0Xc;->A01:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    int-to-long v9, v1

    .line 57
    add-long/2addr v9, v2

    .line 58
    new-instance v5, LX/1pF;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, LX/1pF;-><init>(Ljava/lang/Object;LX/0Xd;LX/0Xc;J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v5}, LX/0Xc;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, LX/0Xc;->A01:I

    .line 69
    .line 70
    iget v0, p0, LX/0Xc;->A05:I

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, v4}, LX/0Xc;->A07([LX/0Xd;)[LX/0Xd;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    :goto_0
    monitor-exit v8

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/0v6;

    .line 82
    .line 83
    invoke-direct {v0, v5}, LX/0v6;-><init>(LX/0Y1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v7}, LX/0uj;->A01(LX/0v5;LX/0aJ;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    array-length v3, v4

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v3, :cond_4

    .line 92
    .line 93
    aget-object v1, v4, v2

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v7}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 114
    .line 115
    :cond_5
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v8

    .line 120
    throw v0

    .line 121
    :cond_6
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 122
    .line 123
    return-object v1
.end method
