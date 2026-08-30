.class public final LX/OHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7a;
.implements LX/P60;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/O7v;

.field public A0C:LX/P9w;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/NYv;

.field public A0H:[[J

.field public final A0I:I

.field public final A0J:LX/O7v;

.field public final A0K:LX/O7v;

.field public final A0L:LX/O7v;

.field public final A0M:LX/O7v;

.field public final A0N:Ljava/util/ArrayDeque;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/Nrk;

.field public final A0Q:LX/P93;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v1, LX/P93;->A00:LX/P93;

    .line 268435457
    .line 268435458
    const/16 v0, 0x10

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/OHo;-><init>(LX/P93;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/P93;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHo;->A0Q:LX/P93;

    .line 4
    .line 5
    iput p2, p0, LX/OHo;->A0I:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OHo;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, LX/OHo;->A04:I

    .line 15
    .line 16
    new-instance v0, LX/Nrk;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Nrk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/OHo;->A0P:LX/Nrk;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OHo;->A0O:Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    new-instance v0, LX/O7v;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/O7v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/OHo;->A0J:LX/O7v;

    .line 37
    .line 38
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OHo;->A0N:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    sget-object v1, LX/O7k;->A01:[B

    .line 45
    .line 46
    new-instance v0, LX/O7v;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/OHo;->A0L:LX/O7v;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, LX/O7v;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/O7v;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/OHo;->A0K:LX/O7v;

    .line 60
    .line 61
    new-instance v0, LX/O7v;

    .line 62
    .line 63
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/OHo;->A0M:LX/O7v;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, LX/OHo;->A08:I

    .line 70
    .line 71
    sget-object v0, LX/P9w;->A00:LX/P9w;

    .line 72
    .line 73
    iput-object v0, p0, LX/OHo;->A0C:LX/P9w;

    .line 74
    .line 75
    new-array v0, v2, [LX/NYv;

    .line 76
    .line 77
    iput-object v0, p0, LX/OHo;->A0G:[LX/NYv;

    .line 78
    .line 79
    return-void
.end method

.method private A00(J)V
    .locals 24

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/OHo;->A0N:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MTx;

    .line 18
    .line 19
    iget-wide v1, v0, LX/MTx;->A00:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-nez v0, :cond_10

    .line 24
    .line 25
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/MTx;

    .line 30
    .line 31
    iget v1, v2, LX/Ntq;->A00:I

    .line 32
    .line 33
    const v0, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_f

    .line 37
    .line 38
    const v0, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/MTx;->A01(I)LX/MTx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    invoke-static {v0}, LX/O8a;->A03(LX/MTx;)LX/O2J;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    iget v0, v6, LX/OHo;->A02:I

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    new-instance v15, LX/NuS;

    .line 63
    .line 64
    invoke-direct {v15}, LX/NuS;-><init>()V

    .line 65
    .line 66
    .line 67
    const v0, 0x75647461

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    invoke-static {v0}, LX/O8a;->A04(LX/MTw;)LX/O2J;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v15, v4}, LX/NuS;->A00(LX/O2J;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v2}, LX/MTx;->A00(LX/MTx;)LX/O2J;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, LX/OUX;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/OUX;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v8, v2

    .line 100
    move-object v9, v15

    .line 101
    move-object v10, v0

    .line 102
    invoke-static/range {v7 .. v13}, LX/O8a;->A0A(LX/Ofl;LX/MTx;LX/NuS;LX/1MZ;JZ)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-static/range {v18 .. v18}, LX/NFo;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v9, -0x1

    .line 112
    const/4 v1, 0x0

    .line 113
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v10, v0, :cond_7

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LX/Ng3;

    .line 131
    .line 132
    iget v0, v11, LX/Ng3;->A01:I

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v8, v11, LX/Ng3;->A03:LX/NgD;

    .line 137
    .line 138
    iget-object v7, v6, LX/OHo;->A0C:LX/P9w;

    .line 139
    .line 140
    add-int/lit8 v16, v1, 0x1

    .line 141
    .line 142
    iget v0, v8, LX/NgD;->A03:I

    .line 143
    .line 144
    invoke-interface {v7, v1, v0}, LX/P9w;->CZg(II)LX/P7b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v7, LX/NYv;

    .line 149
    .line 150
    invoke-direct {v7, v0, v8, v11}, LX/NYv;-><init>(LX/P7b;LX/NgD;LX/Ng3;)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, v8, LX/NgD;->A04:J

    .line 154
    .line 155
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v12, v0, v13

    .line 161
    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    iget-wide v0, v8, LX/NgD;->A04:J

    .line 165
    .line 166
    :goto_4
    iget-object v14, v7, LX/NYv;->A01:LX/P7b;

    .line 167
    .line 168
    invoke-interface {v14, v0, v1}, LX/P7b;->AMm(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-object v0, v8, LX/NgD;->A08:LX/O2S;

    .line 176
    .line 177
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "audio/true-hd"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget v0, v11, LX/Ng3;->A00:I

    .line 186
    .line 187
    add-int/lit8 v1, v0, 0x1e

    .line 188
    .line 189
    if-eqz v12, :cond_1

    .line 190
    .line 191
    mul-int/lit8 v1, v0, 0x10

    .line 192
    .line 193
    :cond_1
    iget-object v0, v8, LX/NgD;->A08:LX/O2S;

    .line 194
    .line 195
    new-instance v13, LX/NwN;

    .line 196
    .line 197
    invoke-direct {v13, v0}, LX/NwN;-><init>(LX/O2S;)V

    .line 198
    .line 199
    .line 200
    iput v1, v13, LX/NwN;->A0C:I

    .line 201
    .line 202
    iget v0, v8, LX/NgD;->A03:I

    .line 203
    .line 204
    if-ne v0, v5, :cond_2

    .line 205
    .line 206
    iget-object v0, v8, LX/NgD;->A08:LX/O2S;

    .line 207
    .line 208
    iget v0, v0, LX/O2S;->A0J:I

    .line 209
    .line 210
    iput v0, v13, LX/NwN;->A0H:I

    .line 211
    .line 212
    :cond_2
    iget v12, v8, LX/NgD;->A03:I

    .line 213
    .line 214
    invoke-static {v13, v15, v12}, LX/Nny;->A01(LX/NwN;LX/NuS;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v8, LX/NgD;->A08:LX/O2S;

    .line 218
    .line 219
    iget-object v0, v0, LX/O2S;->A0U:LX/O2J;

    .line 220
    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    new-array v11, v0, [LX/O2J;

    .line 225
    .line 226
    iget-object v0, v6, LX/OHo;->A0O:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_5
    move-object/from16 v0, v19

    .line 236
    .line 237
    invoke-static {v1, v4, v0, v11}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v21

    .line 241
    .line 242
    move-object/from16 v0, v22

    .line 243
    .line 244
    invoke-static {v13, v1, v0, v11, v12}, LX/Nny;->A00(LX/NwN;LX/O2J;LX/O2J;[LX/O2J;I)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, LX/O8g;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v13, LX/NwN;->A0V:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v13}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v14, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 258
    .line 259
    .line 260
    iget v0, v8, LX/NgD;->A03:I

    .line 261
    .line 262
    if-ne v0, v5, :cond_3

    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    if-ne v9, v0, :cond_3

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    :cond_3
    move-object/from16 v0, v20

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_5
    new-instance v1, LX/O2J;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/O2J;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    iget-wide v0, v11, LX/Ng3;->A02:J

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iput v9, v6, LX/OHo;->A03:I

    .line 292
    .line 293
    iput-wide v2, v6, LX/OHo;->A0A:J

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    new-array v1, v0, [LX/NYv;

    .line 297
    .line 298
    move-object/from16 v0, v20

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, [LX/NYv;

    .line 305
    .line 306
    iput-object v10, v6, LX/OHo;->A0G:[LX/NYv;

    .line 307
    .line 308
    array-length v9, v10

    .line 309
    new-array v8, v9, [[J

    .line 310
    .line 311
    new-array v7, v9, [I

    .line 312
    .line 313
    new-array v4, v9, [J

    .line 314
    .line 315
    new-array v3, v9, [Z

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    :goto_6
    if-ge v11, v9, :cond_8

    .line 320
    .line 321
    aget-object v0, v10, v11

    .line 322
    .line 323
    iget-object v0, v0, LX/NYv;->A04:LX/Ng3;

    .line 324
    .line 325
    iget v0, v0, LX/Ng3;->A01:I

    .line 326
    .line 327
    new-array v0, v0, [J

    .line 328
    .line 329
    aput-object v0, v8, v11

    .line 330
    .line 331
    aget-object v0, v10, v11

    .line 332
    .line 333
    iget-object v0, v0, LX/NYv;->A04:LX/Ng3;

    .line 334
    .line 335
    iget-object v0, v0, LX/Ng3;->A07:[J

    .line 336
    .line 337
    aget-wide v0, v0, v2

    .line 338
    .line 339
    aput-wide v0, v4, v11

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    :goto_7
    if-ge v2, v9, :cond_c

    .line 347
    .line 348
    const-wide v13, 0x7fffffffffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const/4 v15, -0x1

    .line 354
    const/4 v1, 0x0

    .line 355
    :goto_8
    if-ge v1, v9, :cond_a

    .line 356
    .line 357
    aget-boolean v0, v3, v1

    .line 358
    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    aget-wide v11, v4, v1

    .line 362
    .line 363
    cmp-long v0, v11, v13

    .line 364
    .line 365
    if-gtz v0, :cond_9

    .line 366
    .line 367
    move v15, v1

    .line 368
    move-wide v13, v11

    .line 369
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_a
    aget v14, v7, v15

    .line 373
    .line 374
    aget-object v12, v8, v15

    .line 375
    .line 376
    aput-wide v16, v12, v14

    .line 377
    .line 378
    aget-object v0, v10, v15

    .line 379
    .line 380
    iget-object v11, v0, LX/NYv;->A04:LX/Ng3;

    .line 381
    .line 382
    iget-object v0, v11, LX/Ng3;->A05:[I

    .line 383
    .line 384
    aget v0, v0, v14

    .line 385
    .line 386
    int-to-long v0, v0

    .line 387
    add-long v16, v16, v0

    .line 388
    .line 389
    const/4 v13, 0x1

    .line 390
    add-int/lit8 v1, v14, 0x1

    .line 391
    .line 392
    aput v1, v7, v15

    .line 393
    .line 394
    array-length v0, v12

    .line 395
    if-ge v1, v0, :cond_b

    .line 396
    .line 397
    iget-object v0, v11, LX/Ng3;->A07:[J

    .line 398
    .line 399
    aget-wide v0, v0, v1

    .line 400
    .line 401
    aput-wide v0, v4, v15

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_b
    aput-boolean v13, v3, v15

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    iput-object v8, v6, LX/OHo;->A0H:[[J

    .line 410
    .line 411
    iget-object v0, v6, LX/OHo;->A0C:LX/P9w;

    .line 412
    .line 413
    invoke-interface {v0}, LX/P9w;->ANs()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, LX/OHo;->A0C:LX/P9w;

    .line 417
    .line 418
    invoke-interface {v0, v6}, LX/P9w;->CKe(LX/P60;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->clear()V

    .line 422
    .line 423
    .line 424
    iput v5, v6, LX/OHo;->A04:I

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_d
    const/4 v4, 0x0

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_e
    const/16 v21, 0x0

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_f
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    .line 441
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/MTx;

    .line 446
    .line 447
    iget-object v0, v0, LX/MTx;->A01:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_10
    iget v0, v6, LX/OHo;->A04:I

    .line 455
    .line 456
    if-eq v0, v5, :cond_11

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    iput v0, v6, LX/OHo;->A04:I

    .line 460
    .line 461
    iput v0, v6, LX/OHo;->A00:I

    .line 462
    .line 463
    :cond_11
    return-void
.end method


# virtual methods
.method public AcT()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OHo;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AyJ(J)LX/Nj6;
    .locals 14

    .line 0
    iget-object v3, p0, LX/OHo;->A0G:[LX/NYv;

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    iget v0, p0, LX/OHo;->A03:I

    .line 7
    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    if-eq v0, v10, :cond_8

    .line 15
    .line 16
    aget-object v0, v3, v0

    .line 17
    .line 18
    iget-object v11, v0, LX/NYv;->A04:LX/Ng3;

    .line 19
    .line 20
    iget-object v3, v11, LX/Ng3;->A07:[J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v1, v2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    :goto_0
    if-ltz v9, :cond_0

    .line 28
    .line 29
    iget-object v0, v11, LX/Ng3;->A04:[I

    .line 30
    .line 31
    aget v0, v0, v9

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v9, v9, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v11, v1, v2}, LX/Ng3;->A00(J)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v10, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v1, LX/Nwt;->A02:LX/Nwt;

    .line 47
    .line 48
    new-instance v0, LX/Nj6;

    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, LX/Nj6;-><init>(LX/Nwt;LX/Nwt;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v3, v11, LX/Ng3;->A07:[J

    .line 55
    .line 56
    aget-wide v6, v3, v9

    .line 57
    .line 58
    iget-object v8, v11, LX/Ng3;->A06:[J

    .line 59
    .line 60
    aget-wide v4, v8, v9

    .line 61
    .line 62
    cmp-long v0, v6, p1

    .line 63
    .line 64
    if-gez v0, :cond_9

    .line 65
    .line 66
    iget v0, v11, LX/Ng3;->A01:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-ge v9, v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v11, v1, v2}, LX/Ng3;->A00(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v10, :cond_9

    .line 77
    .line 78
    if-eq v0, v9, :cond_9

    .line 79
    .line 80
    aget-wide v2, v3, v0

    .line 81
    .line 82
    aget-wide v0, v8, v0

    .line 83
    .line 84
    :goto_1
    const/4 v10, 0x0

    .line 85
    :goto_2
    iget-object v9, p0, LX/OHo;->A0G:[LX/NYv;

    .line 86
    .line 87
    array-length v8, v9

    .line 88
    if-ge v10, v8, :cond_a

    .line 89
    .line 90
    iget v8, p0, LX/OHo;->A03:I

    .line 91
    .line 92
    if-eq v10, v8, :cond_6

    .line 93
    .line 94
    aget-object v8, v9, v10

    .line 95
    .line 96
    iget-object v11, v8, LX/NYv;->A04:LX/Ng3;

    .line 97
    .line 98
    iget-object v9, v11, LX/Ng3;->A07:[J

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v9, v6, v7, v8}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_3
    if-ltz v9, :cond_3

    .line 106
    .line 107
    iget-object v8, v11, LX/Ng3;->A04:[I

    .line 108
    .line 109
    aget v8, v8, v9

    .line 110
    .line 111
    and-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    add-int/lit8 v9, v9, -0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v11, v6, v7}, LX/Ng3;->A00(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v8, -0x1

    .line 123
    if-ne v9, v8, :cond_4

    .line 124
    .line 125
    :goto_4
    cmp-long v8, v2, v12

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    iget-object v9, v11, LX/Ng3;->A07:[J

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v9, v2, v3, v8}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :goto_5
    if-ltz v9, :cond_5

    .line 137
    .line 138
    iget-object v8, v11, LX/Ng3;->A04:[I

    .line 139
    .line 140
    aget v8, v8, v9

    .line 141
    .line 142
    and-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    add-int/lit8 v9, v9, -0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    iget-object v8, v11, LX/Ng3;->A06:[J

    .line 150
    .line 151
    aget-wide v8, v8, v9

    .line 152
    .line 153
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v11, v2, v3}, LX/Ng3;->A00(J)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v8, -0x1

    .line 163
    if-ne v9, v8, :cond_7

    .line 164
    .line 165
    :cond_6
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v8, v11, LX/Ng3;->A06:[J

    .line 169
    .line 170
    aget-wide v8, v8, v9

    .line 171
    .line 172
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    move-wide v6, p1

    .line 183
    :cond_9
    const-wide/16 v0, -0x1

    .line 184
    .line 185
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    new-instance v8, LX/Nwt;

    .line 192
    .line 193
    invoke-direct {v8, v6, v7, v4, v5}, LX/Nwt;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    cmp-long v4, v2, v12

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    new-instance v0, LX/Nj6;

    .line 201
    .line 202
    invoke-direct {v0, v8, v8}, LX/Nj6;-><init>(LX/Nwt;LX/Nwt;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    new-instance v4, LX/Nwt;

    .line 207
    .line 208
    invoke-direct {v4, v2, v3, v0, v1}, LX/Nwt;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/Nj6;

    .line 212
    .line 213
    invoke-direct {v0, v8, v4}, LX/Nj6;-><init>(LX/Nwt;LX/Nwt;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public bridge synthetic B0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHo;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B5W()LX/P7a;
    .locals 0

    .line 0
    return-object p0
.end method

.method public BFG(LX/P9w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHo;->A0C:LX/P9w;

    .line 1
    .line 2
    return-void
.end method

.method public BMj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CE4(LX/PAX;LX/NOQ;)I
    .locals 28

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/OHo;->A04:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eq v0, v12, :cond_5

    .line 12
    .line 13
    move-object v11, v13

    .line 14
    check-cast v11, LX/OHp;

    .line 15
    .line 16
    iget-wide v0, v11, LX/OHp;->A02:J

    .line 17
    .line 18
    iget v5, v9, LX/OHo;->A08:I

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_1c

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/16 v27, -0x1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide v25, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide v23, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const-wide v21, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v3, v9, LX/OHo;->A0G:[LX/NYv;

    .line 45
    .line 46
    array-length v2, v3

    .line 47
    if-ge v7, v2, :cond_18

    .line 48
    .line 49
    aget-object v8, v3, v7

    .line 50
    .line 51
    iget v3, v8, LX/NYv;->A00:I

    .line 52
    .line 53
    iget-object v2, v8, LX/NYv;->A04:LX/Ng3;

    .line 54
    .line 55
    iget v2, v2, LX/Ng3;->A01:I

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v8, LX/NYv;->A04:LX/Ng3;

    .line 60
    .line 61
    iget-object v2, v2, LX/Ng3;->A06:[J

    .line 62
    .line 63
    aget-wide v19, v2, v3

    .line 64
    .line 65
    iget-object v2, v9, LX/OHo;->A0H:[[J

    .line 66
    .line 67
    aget-object v2, v2, v7

    .line 68
    .line 69
    aget-wide v17, v2, v3

    .line 70
    .line 71
    sub-long v19, v19, v0

    .line 72
    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v2, v19, v15

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    const-wide/32 v15, 0x40000

    .line 80
    .line 81
    .line 82
    cmp-long v2, v19, v15

    .line 83
    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    :goto_2
    cmp-long v2, v19, v21

    .line 90
    .line 91
    if-gez v2, :cond_2

    .line 92
    .line 93
    :cond_1
    move v4, v3

    .line 94
    move-wide/from16 v21, v19

    .line 95
    .line 96
    move/from16 v27, v7

    .line 97
    .line 98
    move-wide/from16 v23, v17

    .line 99
    .line 100
    :cond_2
    cmp-long v2, v17, v25

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    move v10, v3

    .line 105
    move v5, v7

    .line 106
    move-wide/from16 v25, v17

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v3, 0x1

    .line 112
    if-ne v12, v4, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-wide v2, v9, LX/OHo;->A09:J

    .line 116
    .line 117
    iget v8, v9, LX/OHo;->A00:I

    .line 118
    .line 119
    int-to-long v0, v8

    .line 120
    sub-long/2addr v2, v0

    .line 121
    move-object v7, v13

    .line 122
    check-cast v7, LX/OHp;

    .line 123
    .line 124
    iget-wide v0, v7, LX/OHp;->A02:J

    .line 125
    .line 126
    add-long/2addr v0, v2

    .line 127
    iget-object v5, v9, LX/OHo;->A0B:LX/O7v;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget-object v6, v5, LX/O7v;->A02:[B

    .line 132
    .line 133
    long-to-int v4, v2

    .line 134
    invoke-interface {v13, v6, v8, v4}, LX/PAX;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    iget v3, v9, LX/OHo;->A01:I

    .line 138
    .line 139
    const v2, 0x66747970

    .line 140
    .line 141
    .line 142
    if-ne v3, v2, :cond_8

    .line 143
    .line 144
    iput-boolean v12, v9, LX/OHo;->A0F:Z

    .line 145
    .line 146
    invoke-static {v5}, LX/MJp;->A0G(LX/O7v;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const v2, 0x68656963

    .line 151
    .line 152
    .line 153
    if-eq v3, v2, :cond_7

    .line 154
    .line 155
    const v2, 0x71742020

    .line 156
    .line 157
    .line 158
    if-eq v3, v2, :cond_c

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-virtual {v5, v2}, LX/O7v;->A0S(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v5}, LX/O7v;->A04()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lez v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const v2, 0x68656963

    .line 175
    .line 176
    .line 177
    if-eq v3, v2, :cond_7

    .line 178
    .line 179
    const v2, 0x71742020

    .line 180
    .line 181
    .line 182
    if-eq v3, v2, :cond_c

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v2, 0x2

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v3, v9, LX/OHo;->A0N:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/MTx;

    .line 202
    .line 203
    iget v2, v9, LX/OHo;->A01:I

    .line 204
    .line 205
    new-instance v3, LX/MTw;

    .line 206
    .line 207
    invoke-direct {v3, v5, v2}, LX/MTw;-><init>(LX/O7v;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, LX/MTx;->A02:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-boolean v4, v9, LX/OHo;->A0F:Z

    .line 217
    .line 218
    if-nez v4, :cond_a

    .line 219
    .line 220
    iget v5, v9, LX/OHo;->A01:I

    .line 221
    .line 222
    const v4, 0x6d646174

    .line 223
    .line 224
    .line 225
    if-ne v5, v4, :cond_a

    .line 226
    .line 227
    iput v12, v9, LX/OHo;->A02:I

    .line 228
    .line 229
    :cond_a
    const-wide/32 v5, 0x40000

    .line 230
    .line 231
    .line 232
    cmp-long v4, v2, v5

    .line 233
    .line 234
    if-gez v4, :cond_b

    .line 235
    .line 236
    long-to-int v4, v2

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v7, v4, v2}, LX/OHp;->CW0(IZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iput-wide v0, v14, LX/NOQ;->A00:J

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v2, 0x1

    .line 247
    :goto_4
    iput v2, v9, LX/OHo;->A02:I

    .line 248
    .line 249
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 250
    :goto_6
    invoke-direct {v9, v0, v1}, LX/OHo;->A00(J)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    iget v1, v9, LX/OHo;->A04:I

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    if-eq v1, v0, :cond_0

    .line 259
    .line 260
    return v12

    .line 261
    :cond_e
    iget v0, v9, LX/OHo;->A00:I

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    const/16 v5, 0x8

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    iget-object v2, v9, LX/OHo;->A0J:LX/O7v;

    .line 270
    .line 271
    iget-object v0, v2, LX/O7v;->A02:[B

    .line 272
    .line 273
    invoke-interface {v13, v0, v4, v5, v6}, LX/PAX;->CED([BIIZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1b

    .line 278
    .line 279
    iput v5, v9, LX/OHo;->A00:I

    .line 280
    .line 281
    invoke-virtual {v2, v4}, LX/O7v;->A0R(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LX/O7v;->A0G()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v9, LX/OHo;->A09:J

    .line 289
    .line 290
    invoke-virtual {v2}, LX/O7v;->A05()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v9, LX/OHo;->A01:I

    .line 295
    .line 296
    :cond_f
    iget-wide v0, v9, LX/OHo;->A09:J

    .line 297
    .line 298
    const-wide/16 v7, 0x1

    .line 299
    .line 300
    cmp-long v2, v0, v7

    .line 301
    .line 302
    if-nez v2, :cond_12

    .line 303
    .line 304
    iget-object v1, v9, LX/OHo;->A0J:LX/O7v;

    .line 305
    .line 306
    iget-object v0, v1, LX/O7v;->A02:[B

    .line 307
    .line 308
    invoke-interface {v13, v0, v5, v5}, LX/PAX;->readFully([BII)V

    .line 309
    .line 310
    .line 311
    iget v0, v9, LX/OHo;->A00:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x8

    .line 314
    .line 315
    iput v0, v9, LX/OHo;->A00:I

    .line 316
    .line 317
    invoke-virtual {v1}, LX/O7v;->A0H()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    :goto_7
    iput-wide v2, v9, LX/OHo;->A09:J

    .line 322
    .line 323
    :cond_10
    iget-wide v2, v9, LX/OHo;->A09:J

    .line 324
    .line 325
    iget v8, v9, LX/OHo;->A00:I

    .line 326
    .line 327
    int-to-long v0, v8

    .line 328
    cmp-long v7, v2, v0

    .line 329
    .line 330
    if-ltz v7, :cond_17

    .line 331
    .line 332
    iget v7, v9, LX/OHo;->A01:I

    .line 333
    .line 334
    const v10, 0x6d6f6f76

    .line 335
    .line 336
    .line 337
    if-eq v7, v10, :cond_14

    .line 338
    .line 339
    const v10, 0x7472616b

    .line 340
    .line 341
    .line 342
    if-eq v7, v10, :cond_14

    .line 343
    .line 344
    const v10, 0x6d646961

    .line 345
    .line 346
    .line 347
    if-eq v7, v10, :cond_14

    .line 348
    .line 349
    const v10, 0x6d696e66

    .line 350
    .line 351
    .line 352
    if-eq v7, v10, :cond_14

    .line 353
    .line 354
    const v10, 0x7374626c

    .line 355
    .line 356
    .line 357
    if-eq v7, v10, :cond_14

    .line 358
    .line 359
    const v10, 0x65647473

    .line 360
    .line 361
    .line 362
    if-eq v7, v10, :cond_14

    .line 363
    .line 364
    const v10, 0x6d657461

    .line 365
    .line 366
    .line 367
    if-eq v7, v10, :cond_14

    .line 368
    .line 369
    const v10, 0x61787465

    .line 370
    .line 371
    .line 372
    if-eq v7, v10, :cond_14

    .line 373
    .line 374
    const v0, 0x6d646864

    .line 375
    .line 376
    .line 377
    if-eq v7, v0, :cond_11

    .line 378
    .line 379
    const v0, 0x6d766864

    .line 380
    .line 381
    .line 382
    if-eq v7, v0, :cond_11

    .line 383
    .line 384
    const v0, 0x68646c72    # 4.3148E24f

    .line 385
    .line 386
    .line 387
    if-eq v7, v0, :cond_11

    .line 388
    .line 389
    const v0, 0x73747364

    .line 390
    .line 391
    .line 392
    if-eq v7, v0, :cond_11

    .line 393
    .line 394
    const v0, 0x73747473

    .line 395
    .line 396
    .line 397
    if-eq v7, v0, :cond_11

    .line 398
    .line 399
    const v0, 0x73747373

    .line 400
    .line 401
    .line 402
    if-eq v7, v0, :cond_11

    .line 403
    .line 404
    const v0, 0x63747473

    .line 405
    .line 406
    .line 407
    if-eq v7, v0, :cond_11

    .line 408
    .line 409
    const v0, 0x656c7374

    .line 410
    .line 411
    .line 412
    if-eq v7, v0, :cond_11

    .line 413
    .line 414
    const v0, 0x73747363

    .line 415
    .line 416
    .line 417
    if-eq v7, v0, :cond_11

    .line 418
    .line 419
    const v0, 0x7374737a

    .line 420
    .line 421
    .line 422
    if-eq v7, v0, :cond_11

    .line 423
    .line 424
    const v0, 0x73747a32

    .line 425
    .line 426
    .line 427
    if-eq v7, v0, :cond_11

    .line 428
    .line 429
    const v0, 0x7374636f

    .line 430
    .line 431
    .line 432
    if-eq v7, v0, :cond_11

    .line 433
    .line 434
    const v0, 0x636f3634

    .line 435
    .line 436
    .line 437
    if-eq v7, v0, :cond_11

    .line 438
    .line 439
    const v0, 0x746b6864

    .line 440
    .line 441
    .line 442
    if-eq v7, v0, :cond_11

    .line 443
    .line 444
    const v0, 0x66747970

    .line 445
    .line 446
    .line 447
    if-eq v7, v0, :cond_11

    .line 448
    .line 449
    const v0, 0x75647461

    .line 450
    .line 451
    .line 452
    if-eq v7, v0, :cond_11

    .line 453
    .line 454
    const v0, 0x6b657973

    .line 455
    .line 456
    .line 457
    if-eq v7, v0, :cond_11

    .line 458
    .line 459
    const v0, 0x696c7374

    .line 460
    .line 461
    .line 462
    if-eq v7, v0, :cond_11

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    :goto_8
    iput-object v2, v9, LX/OHo;->A0B:LX/O7v;

    .line 466
    .line 467
    iput v6, v9, LX/OHo;->A04:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_11
    invoke-static {v8, v5}, LX/25p;->A1X(II)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 476
    .line 477
    .line 478
    const-wide/32 v7, 0x7fffffff

    .line 479
    .line 480
    .line 481
    cmp-long v0, v2, v7

    .line 482
    .line 483
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 488
    .line 489
    .line 490
    long-to-int v0, v2

    .line 491
    new-instance v2, LX/O7v;

    .line 492
    .line 493
    invoke-direct {v2, v0}, LX/O7v;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v9, LX/OHo;->A0J:LX/O7v;

    .line 497
    .line 498
    iget-object v1, v0, LX/O7v;->A02:[B

    .line 499
    .line 500
    iget-object v0, v2, LX/O7v;->A02:[B

    .line 501
    .line 502
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_12
    const-wide/16 v7, 0x0

    .line 507
    .line 508
    cmp-long v2, v0, v7

    .line 509
    .line 510
    if-nez v2, :cond_10

    .line 511
    .line 512
    move-object v1, v13

    .line 513
    check-cast v1, LX/OHp;

    .line 514
    .line 515
    iget-wide v2, v1, LX/OHp;->A04:J

    .line 516
    .line 517
    const-wide/16 v7, -0x1

    .line 518
    .line 519
    cmp-long v0, v2, v7

    .line 520
    .line 521
    if-nez v0, :cond_13

    .line 522
    .line 523
    iget-object v0, v9, LX/OHo;->A0N:Ljava/util/ArrayDeque;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/MTx;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    iget-wide v2, v0, LX/MTx;->A00:J

    .line 534
    .line 535
    :cond_13
    cmp-long v0, v2, v7

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    iget-wide v0, v1, LX/OHp;->A02:J

    .line 540
    .line 541
    sub-long/2addr v2, v0

    .line 542
    iget v0, v9, LX/OHo;->A00:I

    .line 543
    .line 544
    int-to-long v0, v0

    .line 545
    add-long/2addr v2, v0

    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_14
    move-object v8, v13

    .line 549
    check-cast v8, LX/OHp;

    .line 550
    .line 551
    iget-wide v4, v8, LX/OHp;->A02:J

    .line 552
    .line 553
    add-long/2addr v4, v2

    .line 554
    sub-long/2addr v4, v0

    .line 555
    cmp-long v6, v2, v0

    .line 556
    .line 557
    if-eqz v6, :cond_15

    .line 558
    .line 559
    const v0, 0x6d657461

    .line 560
    .line 561
    .line 562
    if-ne v7, v0, :cond_15

    .line 563
    .line 564
    iget-object v0, v9, LX/OHo;->A0M:LX/O7v;

    .line 565
    .line 566
    invoke-static {v0, v8, v13}, LX/MJr;->A0n(LX/O7v;LX/OHp;LX/PAX;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    iget-object v2, v9, LX/OHo;->A0N:Ljava/util/ArrayDeque;

    .line 570
    .line 571
    iget v1, v9, LX/OHo;->A01:I

    .line 572
    .line 573
    new-instance v0, LX/MTx;

    .line 574
    .line 575
    invoke-direct {v0, v1, v4, v5}, LX/MTx;-><init>(IJ)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-wide v6, v9, LX/OHo;->A09:J

    .line 582
    .line 583
    iget v0, v9, LX/OHo;->A00:I

    .line 584
    .line 585
    int-to-long v1, v0

    .line 586
    cmp-long v0, v6, v1

    .line 587
    .line 588
    if-nez v0, :cond_16

    .line 589
    .line 590
    invoke-direct {v9, v4, v5}, LX/OHo;->A00(J)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_16
    const/4 v0, 0x0

    .line 596
    iput v0, v9, LX/OHo;->A04:I

    .line 597
    .line 598
    iput v0, v9, LX/OHo;->A00:I

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_17
    const-string v0, "Atom size less than header length (unsupported)."

    .line 603
    .line 604
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    throw v2

    .line 609
    :cond_18
    const-wide v3, 0x7fffffffffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    cmp-long v2, v25, v3

    .line 615
    .line 616
    if-eqz v2, :cond_19

    .line 617
    .line 618
    if-eqz v10, :cond_19

    .line 619
    .line 620
    const-wide/32 v2, 0xa00000

    .line 621
    .line 622
    .line 623
    add-long v25, v25, v2

    .line 624
    .line 625
    cmp-long v2, v23, v25

    .line 626
    .line 627
    if-gez v2, :cond_1a

    .line 628
    .line 629
    :cond_19
    move/from16 v5, v27

    .line 630
    .line 631
    :cond_1a
    iput v5, v9, LX/OHo;->A08:I

    .line 632
    .line 633
    if-ne v5, v6, :cond_1c

    .line 634
    .line 635
    :cond_1b
    const/4 v0, -0x1

    .line 636
    return v0

    .line 637
    :cond_1c
    iget-object v2, v9, LX/OHo;->A0G:[LX/NYv;

    .line 638
    .line 639
    aget-object v8, v2, v5

    .line 640
    .line 641
    iget-object v7, v8, LX/NYv;->A01:LX/P7b;

    .line 642
    .line 643
    iget v10, v8, LX/NYv;->A00:I

    .line 644
    .line 645
    iget-object v3, v8, LX/NYv;->A04:LX/Ng3;

    .line 646
    .line 647
    iget-object v2, v3, LX/Ng3;->A06:[J

    .line 648
    .line 649
    aget-wide v5, v2, v10

    .line 650
    .line 651
    iget-object v2, v3, LX/Ng3;->A05:[I

    .line 652
    .line 653
    aget v4, v2, v10

    .line 654
    .line 655
    iget-object v2, v8, LX/NYv;->A02:LX/Nlm;

    .line 656
    .line 657
    move-object/from16 v17, v2

    .line 658
    .line 659
    sub-long v2, v5, v0

    .line 660
    .line 661
    iget v0, v9, LX/OHo;->A05:I

    .line 662
    .line 663
    int-to-long v0, v0

    .line 664
    add-long/2addr v2, v0

    .line 665
    const-wide/16 v15, 0x0

    .line 666
    .line 667
    cmp-long v0, v2, v15

    .line 668
    .line 669
    if-ltz v0, :cond_2c

    .line 670
    .line 671
    const-wide/32 v15, 0x40000

    .line 672
    .line 673
    .line 674
    cmp-long v0, v2, v15

    .line 675
    .line 676
    if-gez v0, :cond_2c

    .line 677
    .line 678
    iget-object v0, v8, LX/NYv;->A03:LX/NgD;

    .line 679
    .line 680
    iget v0, v0, LX/NgD;->A02:I

    .line 681
    .line 682
    if-ne v0, v12, :cond_1d

    .line 683
    .line 684
    const-wide/16 v0, 0x8

    .line 685
    .line 686
    add-long/2addr v2, v0

    .line 687
    add-int/lit8 v4, v4, -0x8

    .line 688
    .line 689
    :cond_1d
    long-to-int v1, v2

    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v11, v1, v0}, LX/OHp;->CW0(IZ)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v8, LX/NYv;->A03:LX/NgD;

    .line 695
    .line 696
    iget-object v0, v1, LX/NgD;->A08:LX/O2S;

    .line 697
    .line 698
    move-object/from16 v16, v0

    .line 699
    .line 700
    iget-object v2, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 701
    .line 702
    const-string v0, "video/avc"

    .line 703
    .line 704
    invoke-static {v2, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_21

    .line 709
    .line 710
    iget v0, v9, LX/OHo;->A0I:I

    .line 711
    .line 712
    and-int/lit8 v0, v0, 0x20

    .line 713
    .line 714
    :goto_9
    if-eqz v0, :cond_22

    .line 715
    .line 716
    :goto_a
    iget v6, v1, LX/NgD;->A01:I

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    if-eqz v6, :cond_24

    .line 720
    .line 721
    iget-object v5, v9, LX/OHo;->A0K:LX/O7v;

    .line 722
    .line 723
    iget-object v3, v5, LX/O7v;->A02:[B

    .line 724
    .line 725
    aput-byte v1, v3, v1

    .line 726
    .line 727
    aput-byte v1, v3, v12

    .line 728
    .line 729
    const/4 v0, 0x2

    .line 730
    aput-byte v1, v3, v0

    .line 731
    .line 732
    rsub-int/lit8 v2, v6, 0x4

    .line 733
    .line 734
    add-int/2addr v4, v2

    .line 735
    :cond_1e
    :goto_b
    iget v0, v9, LX/OHo;->A06:I

    .line 736
    .line 737
    if-ge v0, v4, :cond_28

    .line 738
    .line 739
    iget v0, v9, LX/OHo;->A07:I

    .line 740
    .line 741
    if-nez v0, :cond_20

    .line 742
    .line 743
    move v14, v6

    .line 744
    iget-boolean v0, v9, LX/OHo;->A0E:Z

    .line 745
    .line 746
    if-nez v0, :cond_1f

    .line 747
    .line 748
    invoke-static/range {v16 .. v16}, LX/O7k;->A00(LX/O2S;)I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    add-int/2addr v15, v6

    .line 753
    iget-object v0, v8, LX/NYv;->A04:LX/Ng3;

    .line 754
    .line 755
    iget-object v0, v0, LX/Ng3;->A05:[I

    .line 756
    .line 757
    aget v11, v0, v10

    .line 758
    .line 759
    iget v0, v9, LX/OHo;->A05:I

    .line 760
    .line 761
    sub-int/2addr v11, v0

    .line 762
    if-gt v15, v11, :cond_1f

    .line 763
    .line 764
    invoke-static/range {v16 .. v16}, LX/O7k;->A00(LX/O2S;)I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    add-int v14, v6, v11

    .line 769
    .line 770
    :goto_c
    invoke-interface {v13, v3, v2, v14}, LX/PAX;->readFully([BII)V

    .line 771
    .line 772
    .line 773
    iget v0, v9, LX/OHo;->A05:I

    .line 774
    .line 775
    add-int/2addr v0, v14

    .line 776
    iput v0, v9, LX/OHo;->A05:I

    .line 777
    .line 778
    invoke-static {v5, v1}, LX/MJn;->A07(LX/O7v;I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-ltz v0, :cond_23

    .line 783
    .line 784
    sub-int/2addr v0, v11

    .line 785
    iput v0, v9, LX/OHo;->A07:I

    .line 786
    .line 787
    iget-object v14, v9, LX/OHo;->A0L:LX/O7v;

    .line 788
    .line 789
    invoke-virtual {v14, v1}, LX/O7v;->A0R(I)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x4

    .line 793
    invoke-interface {v7, v14, v0}, LX/P7b;->CJn(LX/O7v;I)V

    .line 794
    .line 795
    .line 796
    iget v0, v9, LX/OHo;->A06:I

    .line 797
    .line 798
    add-int/lit8 v0, v0, 0x4

    .line 799
    .line 800
    iput v0, v9, LX/OHo;->A06:I

    .line 801
    .line 802
    if-lez v11, :cond_1e

    .line 803
    .line 804
    invoke-interface {v7, v5, v11}, LX/P7b;->CJn(LX/O7v;I)V

    .line 805
    .line 806
    .line 807
    iget v0, v9, LX/OHo;->A06:I

    .line 808
    .line 809
    add-int/2addr v0, v11

    .line 810
    iput v0, v9, LX/OHo;->A06:I

    .line 811
    .line 812
    move-object/from16 v0, v16

    .line 813
    .line 814
    invoke-static {v0, v3, v11}, LX/O7k;->A06(LX/O2S;[BI)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1e

    .line 819
    .line 820
    iput-boolean v12, v9, LX/OHo;->A0E:Z

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_1f
    const/4 v11, 0x0

    .line 824
    goto :goto_c

    .line 825
    :cond_20
    invoke-interface {v7, v13, v0, v1}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    iget v0, v9, LX/OHo;->A05:I

    .line 830
    .line 831
    add-int/2addr v0, v11

    .line 832
    iput v0, v9, LX/OHo;->A05:I

    .line 833
    .line 834
    iget v0, v9, LX/OHo;->A06:I

    .line 835
    .line 836
    add-int/2addr v0, v11

    .line 837
    iput v0, v9, LX/OHo;->A06:I

    .line 838
    .line 839
    iget v0, v9, LX/OHo;->A07:I

    .line 840
    .line 841
    sub-int/2addr v0, v11

    .line 842
    iput v0, v9, LX/OHo;->A07:I

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_21
    const-string v0, "video/hevc"

    .line 846
    .line 847
    invoke-static {v2, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_22

    .line 852
    .line 853
    iget v0, v9, LX/OHo;->A0I:I

    .line 854
    .line 855
    and-int/lit16 v0, v0, 0x80

    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :cond_22
    iput-boolean v12, v9, LX/OHo;->A0E:Z

    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :cond_23
    const-string v1, "Invalid NAL length"

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    new-instance v2, LX/N4s;

    .line 867
    .line 868
    invoke-direct {v2, v1, v0, v12, v12}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 869
    .line 870
    .line 871
    throw v2

    .line 872
    :cond_24
    const-string v0, "audio/ac4"

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_27

    .line 879
    .line 880
    iget v0, v9, LX/OHo;->A06:I

    .line 881
    .line 882
    if-nez v0, :cond_25

    .line 883
    .line 884
    iget-object v2, v9, LX/OHo;->A0M:LX/O7v;

    .line 885
    .line 886
    invoke-static {v2, v4}, LX/O6a;->A04(LX/O7v;I)V

    .line 887
    .line 888
    .line 889
    const/4 v0, 0x7

    .line 890
    invoke-interface {v7, v2, v0}, LX/P7b;->CJn(LX/O7v;I)V

    .line 891
    .line 892
    .line 893
    iget v0, v9, LX/OHo;->A06:I

    .line 894
    .line 895
    add-int/lit8 v0, v0, 0x7

    .line 896
    .line 897
    iput v0, v9, LX/OHo;->A06:I

    .line 898
    .line 899
    :cond_25
    add-int/lit8 v4, v4, 0x7

    .line 900
    .line 901
    :cond_26
    :goto_d
    iget v0, v9, LX/OHo;->A06:I

    .line 902
    .line 903
    if-ge v0, v4, :cond_28

    .line 904
    .line 905
    sub-int v0, v4, v0

    .line 906
    .line 907
    invoke-interface {v7, v13, v0, v1}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iget v0, v9, LX/OHo;->A05:I

    .line 912
    .line 913
    add-int/2addr v0, v2

    .line 914
    iput v0, v9, LX/OHo;->A05:I

    .line 915
    .line 916
    iget v0, v9, LX/OHo;->A06:I

    .line 917
    .line 918
    add-int/2addr v0, v2

    .line 919
    iput v0, v9, LX/OHo;->A06:I

    .line 920
    .line 921
    iget v0, v9, LX/OHo;->A07:I

    .line 922
    .line 923
    sub-int/2addr v0, v2

    .line 924
    iput v0, v9, LX/OHo;->A07:I

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_27
    if-eqz v17, :cond_26

    .line 928
    .line 929
    move-object/from16 v0, v17

    .line 930
    .line 931
    invoke-virtual {v0, v13}, LX/Nlm;->A00(LX/PAX;)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_28
    iget-object v5, v8, LX/NYv;->A04:LX/Ng3;

    .line 936
    .line 937
    iget-object v0, v5, LX/Ng3;->A07:[J

    .line 938
    .line 939
    aget-wide v23, v0, v10

    .line 940
    .line 941
    iget-object v0, v5, LX/Ng3;->A04:[I

    .line 942
    .line 943
    aget v20, v0, v10

    .line 944
    .line 945
    iget-boolean v0, v9, LX/OHo;->A0E:Z

    .line 946
    .line 947
    if-nez v0, :cond_29

    .line 948
    .line 949
    const/high16 v0, 0x4000000

    .line 950
    .line 951
    or-int v20, v20, v0

    .line 952
    .line 953
    :cond_29
    if-eqz v17, :cond_2b

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    move/from16 v21, v4

    .line 957
    .line 958
    move/from16 v22, v1

    .line 959
    .line 960
    move-object/from16 v18, v3

    .line 961
    .line 962
    move-object/from16 v19, v7

    .line 963
    .line 964
    invoke-virtual/range {v17 .. v24}, LX/Nlm;->A02(LX/Nhc;LX/P7b;IIIJ)V

    .line 965
    .line 966
    .line 967
    add-int/lit8 v2, v10, 0x1

    .line 968
    .line 969
    iget v0, v5, LX/Ng3;->A01:I

    .line 970
    .line 971
    if-ne v2, v0, :cond_2a

    .line 972
    .line 973
    move-object/from16 v0, v17

    .line 974
    .line 975
    invoke-virtual {v0, v3, v7}, LX/Nlm;->A01(LX/Nhc;LX/P7b;)V

    .line 976
    .line 977
    .line 978
    :cond_2a
    :goto_e
    iget v0, v8, LX/NYv;->A00:I

    .line 979
    .line 980
    add-int/lit8 v0, v0, 0x1

    .line 981
    .line 982
    iput v0, v8, LX/NYv;->A00:I

    .line 983
    .line 984
    const/4 v0, -0x1

    .line 985
    iput v0, v9, LX/OHo;->A08:I

    .line 986
    .line 987
    iput v1, v9, LX/OHo;->A05:I

    .line 988
    .line 989
    iput v1, v9, LX/OHo;->A06:I

    .line 990
    .line 991
    iput v1, v9, LX/OHo;->A07:I

    .line 992
    .line 993
    iput-boolean v1, v9, LX/OHo;->A0E:Z

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    return v0

    .line 997
    :cond_2b
    const/4 v11, 0x0

    .line 998
    move-object v10, v7

    .line 999
    move/from16 v12, v20

    .line 1000
    .line 1001
    move v13, v4

    .line 1002
    move v14, v1

    .line 1003
    move-wide/from16 v15, v23

    .line 1004
    .line 1005
    invoke-interface/range {v10 .. v16}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :cond_2c
    iput-wide v5, v14, LX/NOQ;->A00:J

    .line 1010
    .line 1011
    const/4 v0, 0x1

    .line 1012
    return v0
.end method

.method public CKd(JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OHo;->A0N:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput v4, p0, LX/OHo;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/OHo;->A08:I

    .line 10
    .line 11
    iput v4, p0, LX/OHo;->A05:I

    .line 12
    .line 13
    iput v4, p0, LX/OHo;->A06:I

    .line 14
    .line 15
    iput v4, p0, LX/OHo;->A07:I

    .line 16
    .line 17
    iput-boolean v4, p0, LX/OHo;->A0E:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput v4, p0, LX/OHo;->A04:I

    .line 26
    .line 27
    iput v4, p0, LX/OHo;->A00:I

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v6, p0, LX/OHo;->A0G:[LX/NYv;

    .line 31
    .line 32
    array-length v5, v6

    .line 33
    :goto_0
    if-ge v4, v5, :cond_0

    .line 34
    .line 35
    aget-object v3, v6, v4

    .line 36
    .line 37
    iget-object v2, v3, LX/NYv;->A04:LX/Ng3;

    .line 38
    .line 39
    iget-object v1, v2, LX/Ng3;->A07:[J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p3, p4, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/Ng3;->A04:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, p3, p4}, LX/Ng3;->A00(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    iput v1, v3, LX/NYv;->A00:I

    .line 64
    .line 65
    iget-object v1, v3, LX/NYv;->A02:LX/Nlm;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v1, LX/Nlm;->A01:Z

    .line 71
    .line 72
    iput v0, v1, LX/Nlm;->A00:I

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0
.end method

.method public CW5(LX/PAX;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/Np6;->A00(LX/PAX;Z)LX/OzK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/OHo;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method
