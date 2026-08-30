.class public final LX/AGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/A7y;

.field public A04:LX/B3F;

.field public A05:LX/A88;

.field public A06:LX/B3X;

.field public A07:Landroidx/compose/ui/platform/Clipboard;

.field public A08:LX/B5m;

.field public A09:LX/B7I;

.field public A0A:LX/ADG;

.field public A0B:LX/B7G;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/0YX;

.field public final A0G:LX/B6Y;

.field public final A0H:LX/9uA;

.field public final A0I:LX/B13;

.field public final A0J:LX/B7t;

.field public final A0K:LX/B7t;

.field public final A0L:LX/B7t;

.field public final A0M:LX/B7t;

.field public final A0N:LX/B7t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/AGe;-><init>(LX/9uA;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/9uA;)V
    .locals 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AGe;->A0H:LX/9uA;

    .line 268435460
    .line 268435461
    sget-object v0, LX/AEF;->A00:LX/B7I;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/AGe;->A09:LX/B7I;

    .line 268435464
    .line 268435465
    sget-object v0, LX/AtV;->A00:LX/AtV;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/AGe;->A0E:Lkotlin/jvm/functions/Function1;

    .line 268435468
    .line 268435469
    const/4 v9, 0x0

    .line 268435470
    const-wide/16 v4, 0x0

    .line 268435471
    .line 268435472
    const-string v7, ""

    .line 268435473
    .line 268435474
    sget-wide v1, LX/AGG;->A01:J

    .line 268435475
    .line 268435476
    new-instance v0, LX/ADG;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v7, v1, v2}, LX/ADG;-><init>(Ljava/lang/String;J)V

    .line 268435479
    .line 268435480
    .line 268435481
    sget-object v8, LX/AMd;->A00:LX/AMd;

    .line 268435482
    .line 268435483
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 268435484
    .line 268435485
    invoke-static {v8, v0, v6}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/AGe;->A0N:LX/B7t;

    .line 268435490
    .line 268435491
    sget-object v0, LX/A5H;->A00:LX/B7G;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/AGe;->A0B:LX/B7G;

    .line 268435494
    .line 268435495
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    invoke-static {v8, v3, v6}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/AGe;->A0L:LX/B7t;

    .line 268435504
    .line 268435505
    invoke-static {v8, v3, v6}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, LX/AGe;->A0M:LX/B7t;

    .line 268435510
    .line 268435511
    iput-wide v4, p0, LX/AGe;->A01:J

    .line 268435512
    .line 268435513
    iput-wide v4, p0, LX/AGe;->A02:J

    .line 268435514
    .line 268435515
    invoke-static {v8, v9, v6}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, LX/AGe;->A0K:LX/B7t;

    .line 268435520
    .line 268435521
    invoke-static {v8, v9, v6}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, LX/AGe;->A0J:LX/B7t;

    .line 268435526
    .line 268435527
    const/4 v0, -0x1

    .line 268435528
    iput v0, p0, LX/AGe;->A00:I

    .line 268435529
    .line 268435530
    new-instance v0, LX/ADG;

    .line 268435531
    .line 268435532
    invoke-direct {v0, v7, v1, v2}, LX/ADG;-><init>(Ljava/lang/String;J)V

    .line 268435533
    .line 268435534
    .line 268435535
    iput-object v0, p0, LX/AGe;->A0A:LX/ADG;

    .line 268435536
    .line 268435537
    const/4 v1, 0x1

    .line 268435538
    new-instance v0, LX/ALr;

    .line 268435539
    .line 268435540
    invoke-direct {v0, p0, v1}, LX/ALr;-><init>(LX/AGe;I)V

    .line 268435541
    .line 268435542
    .line 268435543
    iput-object v0, p0, LX/AGe;->A0G:LX/B6Y;

    .line 268435544
    .line 268435545
    new-instance v0, LX/ALz;

    .line 268435546
    .line 268435547
    invoke-direct {v0, p0}, LX/ALz;-><init>(LX/AGe;)V

    .line 268435548
    .line 268435549
    .line 268435550
    iput-object v0, p0, LX/AGe;->A0I:LX/B13;

    .line 268435551
    .line 268435552
    return-void
.end method

.method public static final synthetic A00(LX/B7B;LX/AGe;LX/ADG;JZZZ)J
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/AGe;->A03:LX/A7y;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_16

    .line 11
    .line 12
    iget-object v9, v8, LX/AGe;->A09:LX/B7I;

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    iget-wide v4, v7, LX/ADG;->A00:J

    .line 17
    .line 18
    const/16 v14, 0x20

    .line 19
    .line 20
    shr-long v0, v4, v14

    .line 21
    .line 22
    long-to-int v3, v0

    .line 23
    invoke-interface {v9, v3}, LX/B7I;->C9v(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide v19, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v0, v4, v19

    .line 33
    .line 34
    long-to-int v3, v0

    .line 35
    invoke-interface {v9, v3}, LX/B7I;->C9v(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v6, v0}, LX/A38;->A00(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide/from16 v0, p3

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v6}, LX/A9g;->A01(JZ)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    if-nez p6, :cond_14

    .line 53
    .line 54
    if-nez p5, :cond_14

    .line 55
    .line 56
    shr-long v0, v17, v14

    .line 57
    .line 58
    long-to-int v3, v0

    .line 59
    move/from16 v21, v3

    .line 60
    .line 61
    :cond_0
    move/from16 v13, v16

    .line 62
    .line 63
    :goto_0
    iget-object v12, v8, LX/AGe;->A04:LX/B3F;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-nez p5, :cond_1

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    iget v11, v8, LX/AGe;->A00:I

    .line 71
    .line 72
    if-ne v11, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v11, -0x1

    .line 75
    :cond_2
    iget-object v10, v2, LX/A9g;->A02:LX/A2X;

    .line 76
    .line 77
    if-eqz p5, :cond_13

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    new-instance v1, LX/9vf;

    .line 81
    .line 82
    move/from16 v0, v21

    .line 83
    .line 84
    invoke-direct {v1, v10, v0, v13, v11}, LX/9vf;-><init>(LX/A2X;III)V

    .line 85
    .line 86
    .line 87
    new-instance v10, LX/AM3;

    .line 88
    .line 89
    invoke-direct {v10, v1, v2, v9}, LX/AM3;-><init>(LX/9vf;LX/9ym;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, LX/AM3;->A01:LX/9ym;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    instance-of v0, v12, LX/AM3;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v1, v10, LX/AM3;->A02:Z

    .line 103
    .line 104
    check-cast v12, LX/AM3;

    .line 105
    .line 106
    iget-boolean v0, v12, LX/AM3;->A02:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    iget-object v3, v10, LX/AM3;->A00:LX/9vf;

    .line 111
    .line 112
    iget-object v2, v12, LX/AM3;->A00:LX/9vf;

    .line 113
    .line 114
    iget v1, v3, LX/9vf;->A02:I

    .line 115
    .line 116
    iget v0, v2, LX/9vf;->A02:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    iget v1, v3, LX/9vf;->A00:I

    .line 121
    .line 122
    iget v0, v2, LX/9vf;->A00:I

    .line 123
    .line 124
    if-eq v1, v0, :cond_15

    .line 125
    .line 126
    :cond_3
    iput-object v10, v8, LX/AGe;->A04:LX/B3F;

    .line 127
    .line 128
    move/from16 v0, v16

    .line 129
    .line 130
    iput v0, v8, LX/AGe;->A00:I

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    invoke-interface {v0, v10}, LX/B7B;->A9a(LX/B3F;)LX/9ym;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v8, LX/AGe;->A09:LX/B7I;

    .line 139
    .line 140
    iget-object v0, v3, LX/9ym;->A01:LX/9yl;

    .line 141
    .line 142
    iget v0, v0, LX/9yl;->A00:I

    .line 143
    .line 144
    invoke-interface {v2, v0}, LX/B7I;->CZw(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v3, LX/9ym;->A00:LX/9yl;

    .line 149
    .line 150
    iget v0, v0, LX/9yl;->A00:I

    .line 151
    .line 152
    invoke-interface {v2, v0}, LX/B7I;->CZw(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    cmp-long v2, v0, v4

    .line 161
    .line 162
    if-eqz v2, :cond_15

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v3, v2}, LX/25u;->A1Q(II)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v4, v5}, LX/8rl;->A02(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v4, v5}, LX/3lh;->A06(J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v3, v2}, LX/25u;->A1Q(II)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v9, 0x1

    .line 189
    if-eq v10, v2, :cond_4

    .line 190
    .line 191
    and-long v2, v0, v19

    .line 192
    .line 193
    long-to-int v10, v2

    .line 194
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v10, v2}, LX/A38;->A00(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    cmp-long v2, v10, v4

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v11, 0x0

    .line 208
    :cond_5
    invoke-static {v0, v1}, LX/AGG;->A03(J)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-static {v4, v5}, LX/AGG;->A03(J)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x1

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    :cond_6
    const/4 v3, 0x0

    .line 222
    :cond_7
    move/from16 v4, p7

    .line 223
    .line 224
    if-eqz p7, :cond_8

    .line 225
    .line 226
    iget-object v2, v7, LX/ADG;->A01:LX/AcZ;

    .line 227
    .line 228
    invoke-static {v2}, LX/8rl;->A03(LX/AcZ;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-lez v2, :cond_8

    .line 233
    .line 234
    if-nez v11, :cond_8

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    iget-object v2, v8, LX/AGe;->A06:LX/B3X;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, LX/B3X;->CAm()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v2, v7, LX/ADG;->A01:LX/AcZ;

    .line 246
    .line 247
    invoke-static {v8, v2, v0, v1}, LX/AGe;->A03(LX/AGe;LX/AcZ;J)V

    .line 248
    .line 249
    .line 250
    if-nez p7, :cond_9

    .line 251
    .line 252
    xor-int/lit8 v2, v10, 0x1

    .line 253
    .line 254
    invoke-static {v8, v2}, LX/AGe;->A04(LX/AGe;Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v2, v8, LX/AGe;->A03:LX/A7y;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v2, v2, LX/A7y;->A0C:LX/B7t;

    .line 262
    .line 263
    invoke-static {v2, v4}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v4, v8, LX/AGe;->A03:LX/A7y;

    .line 267
    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    if-nez v10, :cond_b

    .line 271
    .line 272
    invoke-static {v8, v9}, LX/A2k;->A01(LX/AGe;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x1

    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    :cond_b
    const/4 v3, 0x0

    .line 280
    :cond_c
    iget-object v2, v4, LX/A7y;->A0K:LX/B7t;

    .line 281
    .line 282
    invoke-static {v2, v3}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v4, v8, LX/AGe;->A03:LX/A7y;

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    if-nez v10, :cond_e

    .line 290
    .line 291
    invoke-static {v8, v6}, LX/A2k;->A01(LX/AGe;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v3, 0x1

    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    :cond_e
    const/4 v3, 0x0

    .line 299
    :cond_f
    iget-object v2, v4, LX/A7y;->A0J:LX/B7t;

    .line 300
    .line 301
    invoke-static {v2, v3}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 302
    .line 303
    .line 304
    :cond_10
    iget-object v3, v8, LX/AGe;->A03:LX/A7y;

    .line 305
    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    if-eqz v10, :cond_11

    .line 309
    .line 310
    invoke-static {v8, v9}, LX/A2k;->A01(LX/AGe;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    :cond_11
    iget-object v2, v3, LX/A7y;->A0H:LX/B7t;

    .line 318
    .line 319
    invoke-static {v2, v6}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 320
    .line 321
    .line 322
    :cond_12
    return-wide v0

    .line 323
    :cond_13
    shr-long v0, v17, v14

    .line 324
    .line 325
    long-to-int v15, v0

    .line 326
    invoke-static {v10, v15}, LX/9Zt;->A00(LX/A2X;I)LX/9Uu;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-wide/16 v2, 0x1

    .line 331
    .line 332
    new-instance v14, LX/9yl;

    .line 333
    .line 334
    invoke-direct {v14, v0, v15, v2, v3}, LX/9yl;-><init>(LX/9Uu;IJ)V

    .line 335
    .line 336
    .line 337
    and-long v0, v17, v19

    .line 338
    .line 339
    long-to-int v15, v0

    .line 340
    invoke-static {v10, v15}, LX/9Zt;->A00(LX/A2X;I)LX/9Uu;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, LX/9yl;

    .line 345
    .line 346
    invoke-direct {v1, v0, v15, v2, v3}, LX/9yl;-><init>(LX/9Uu;IJ)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v17 .. v18}, LX/8rl;->A02(J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static/range {v17 .. v18}, LX/3lh;->A06(J)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v2, v0}, LX/25u;->A1Q(II)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-instance v2, LX/9ym;

    .line 362
    .line 363
    invoke-direct {v2, v14, v1, v0}, LX/9ym;-><init>(LX/9yl;LX/9yl;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_14
    move/from16 v21, v16

    .line 369
    .line 370
    if-eqz p6, :cond_0

    .line 371
    .line 372
    if-nez p5, :cond_0

    .line 373
    .line 374
    and-long v0, v17, v19

    .line 375
    .line 376
    long-to-int v13, v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_15
    return-wide v4

    .line 380
    :cond_16
    sget-wide v4, LX/AGG;->A01:J

    .line 381
    .line 382
    return-wide v4
.end method

.method public static final A01(LX/9VE;LX/AGe;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/AGe;->A03:LX/A7y;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/A7y;->A0A:LX/B7t;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/A7y;->A0A:LX/B7t;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A02(LX/AGe;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/AGe;->A0K:LX/B7t;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AGe;->A0J:LX/B7t;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A03(LX/AGe;LX/AcZ;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/ADG;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0, p2, p3}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AGe;->A0E:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A04(LX/AGe;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/A7y;->A0I:LX/B7t;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/AGe;->A0A()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/AGe;->A07()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A05(Z)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v4, v0, LX/A9g;->A02:LX/A2X;

    .line 11
    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v0, LX/A7y;->A01:LX/A7o;

    .line 19
    .line 20
    iget-object v2, v0, LX/A7o;->A02:LX/AcZ;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v0, v4, LX/A2X;->A04:LX/A1Z;

    .line 25
    .line 26
    iget-object v0, v0, LX/A1Z;->A03:LX/AcZ;

    .line 27
    .line 28
    iget-object v1, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/AcZ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v5, p0, LX/AGe;->A0N:LX/B7t;

    .line 39
    .line 40
    invoke-static {v5}, LX/8rn;->A0G(LX/B7t;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    :goto_0
    long-to-int v1, v2

    .line 50
    iget-object v0, p0, LX/AGe;->A09:LX/B7I;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/B7I;->C9v(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v5}, LX/8rn;->A0G(LX/B7t;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, LX/8rl;->A02(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v5, v6}, LX/3lh;->A06(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v8, v4, LX/A2X;->A03:LX/AGd;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, LX/AGd;->A09(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v0, v8, LX/AGd;->A02:I

    .line 79
    .line 80
    if-ge v7, v0, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 88
    .line 89
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    invoke-virtual {v4, v0}, LX/A2X;->A07(I)LX/9Uu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v2}, LX/A2X;->A08(I)LX/9Uu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_1
    invoke-static {v8, v2}, LX/AGd;->A04(LX/AGd;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/AGd;->A04:LX/APZ;

    .line 108
    .line 109
    iget-object v0, v0, LX/APZ;->A00:LX/AcZ;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/AcZ;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v8, LX/AGd;->A05:Ljava/util/List;

    .line 116
    .line 117
    if-ne v2, v0, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, LX/8rp;->A0D(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    invoke-static {v1, v0}, LX/8rl;->A0N(Ljava/util/List;I)LX/AAb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v1, LX/AAb;->A06:LX/B69;

    .line 128
    .line 129
    invoke-static {v1, v2}, LX/AAb;->A00(LX/AAb;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    check-cast v0, LX/APY;

    .line 134
    .line 135
    iget-object v1, v0, LX/APY;->A01:LX/ADg;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, LX/ADg;->A04(IZ)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_3
    iget-wide v4, v4, LX/A2X;->A02:J

    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    shr-long v1, v4, v0

    .line 149
    .line 150
    long-to-int v0, v1

    .line 151
    int-to-float v0, v0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v3, v6, v0}, LX/0Gx;->A01(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v8, v7}, LX/AGd;->A06(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-wide v0, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v4, v0

    .line 167
    long-to-int v0, v4

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v2, v6, v0}, LX/0Gx;->A01(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v0}, LX/8rr;->A0F(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    return-wide v0

    .line 178
    :cond_2
    invoke-virtual {v1, v2, v0}, LX/ADg;->A05(IZ)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-static {v2, v1}, LX/AB7;->A00(ILjava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    if-eqz v1, :cond_0

    .line 189
    .line 190
    :cond_5
    move v0, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-wide v0, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v2, v0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    return-wide v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AGe;->A0F:LX/0YX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v3}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AGe;->A08:LX/B5m;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-interface {v2}, LX/B5m;->B1Q()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/B5m;->BEa()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AGe;->A0F:LX/0YX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v3}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/AGe;->A0N:LX/B7t;

    .line 1
    .line 2
    invoke-static {v1}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/ADG;->A01:LX/AcZ;

    .line 7
    .line 8
    invoke-static {v1}, LX/8rq;->A0i(LX/B7t;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, LX/A38;->A00(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/ADG;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2, v3}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AGe;->A0E:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AGe;->A0A:LX/ADG;

    .line 29
    .line 30
    iget-wide v3, v1, LX/ADG;->A00:J

    .line 31
    .line 32
    iget-object v2, v0, LX/ADG;->A01:LX/AcZ;

    .line 33
    .line 34
    iget-object v1, v0, LX/ADG;->A02:LX/AGG;

    .line 35
    .line 36
    new-instance v0, LX/ADG;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3, v4}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/AGe;->A0A:LX/ADG;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, LX/AGe;->A0D(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AGe;->A0F:LX/0YX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-instance v0, LX/Ao1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v4}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0B(LX/AGw;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AGe;->A0N:LX/B7t;

    .line 1
    .line 2
    invoke-static {v5}, LX/8rp;->A1R(LX/B7t;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/AGe;->A09:LX/B7I;

    .line 21
    .line 22
    iget-wide v1, p1, LX/AGw;->A00:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v1, v2, v0}, LX/A9g;->A01(JZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v3, v0}, LX/B7I;->CZw(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v5}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v1}, LX/A38;->A00(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, v0, LX/ADG;->A01:LX/AcZ;

    .line 42
    .line 43
    iget-object v0, v0, LX/ADG;->A02:LX/AGG;

    .line 44
    .line 45
    new-instance v1, LX/ADG;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0, v2, v3}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/AGe;->A0E:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/8rq;->A0i(LX/B7t;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/9VE;->A02:LX/9VE;

    .line 64
    .line 65
    :goto_2
    invoke-static {v0, p0}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/AGe;->A04(LX/AGe;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/9VE;->A03:LX/9VE;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v5}, LX/8rn;->A0G(LX/B7t;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    goto :goto_0
.end method

.method public final A0C(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AGe;->A0F:LX/0YX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/AnG;

    .line 9
    .line 10
    invoke-direct {v0, p0, v3, v1, p1}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v4}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/A7y;->A0B:LX/B7t;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/AGe;->A05:LX/A88;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/AvQ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/AvQ;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/A88;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/AGe;->A0N:LX/B7t;

    .line 25
    .line 26
    invoke-static {v0}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AGe;->A0A:LX/ADG;

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/AGe;->A04(LX/AGe;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/9VE;->A04:LX/9VE;

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
