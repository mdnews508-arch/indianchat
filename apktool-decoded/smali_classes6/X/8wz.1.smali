.class public final LX/8wz;
.super LX/AMv;
.source ""

# interfaces
.implements LX/B7s;


# instance fields
.field public A00:LX/8x7;

.field public final A01:LX/B3L;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/AMv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8wz;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p1, p0, LX/8wz;->A01:LX/B3L;

    .line 6
    .line 7
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 8
    .line 9
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LX/8x7;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide v0, v2, LX/9Z3;->A00:J

    .line 27
    .line 28
    sget-object v1, LX/9g6;->A00:LX/8vR;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/8x7;->A03:LX/A23;

    .line 36
    .line 37
    sget-object v0, LX/8x7;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v2, LX/8x7;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, LX/8wz;->A00:LX/8x7;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/8x7;LX/8wz;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/8x7;
    .locals 14

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-virtual {p0, v11}, LX/8x7;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eqz p4, :cond_e

    .line 11
    .line 12
    invoke-static {}, LX/A5C;->A00()LX/Aej;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v4, v9, LX/Aej;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, v9, LX/Aej;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v4, v1

    .line 24
    .line 25
    check-cast v0, LX/B58;

    .line 26
    .line 27
    invoke-interface {v0}, LX/B58;->CWK()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/8x7;->A03:LX/A23;

    .line 34
    .line 35
    sget-object v0, LX/A5C;->A00:LX/NhF;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/NhF;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/9rv;

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    new-instance v12, LX/9rv;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v8, v12, LX/9rv;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0, v12}, LX/NhF;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v10, v12, LX/9rv;->A00:I

    .line 56
    .line 57
    iget-object v7, v1, LX/A23;->A04:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v1, LX/A23;->A02:[I

    .line 60
    .line 61
    iget-object v5, v1, LX/A23;->A03:[J

    .line 62
    .line 63
    array-length v0, v5

    .line 64
    add-int/lit8 v4, v0, -0x2

    .line 65
    .line 66
    if-ltz v4, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    aget-wide p3, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-static/range {p3 .. p4}, LX/3lk;->A0G(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr p1, v13

    .line 81
    cmp-long v0, p1, v13

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2, v4}, LX/3li;->A05(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    if-ge v8, v1, :cond_3

    .line 90
    .line 91
    const-wide/16 v13, 0xff

    .line 92
    .line 93
    and-long p1, p3, v13

    .line 94
    .line 95
    const-wide/16 v13, 0x80

    .line 96
    .line 97
    cmp-long v0, p1, v13

    .line 98
    .line 99
    if-gez v0, :cond_2

    .line 100
    .line 101
    :try_start_1
    shl-int/lit8 v0, v2, 0x3

    .line 102
    .line 103
    add-int/2addr v0, v8

    .line 104
    aget-object v13, v7, v0

    .line 105
    .line 106
    aget v0, v6, v0

    .line 107
    .line 108
    check-cast v13, LX/B5k;

    .line 109
    .line 110
    add-int/2addr v0, v10

    .line 111
    iput v0, v12, LX/9rv;->A00:I

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 v0, 0x8

    .line 123
    .line 124
    shr-long p3, p3, v0

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/16 v0, 0x8

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    :cond_4
    if-eq v2, v4, :cond_5

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iput v10, v12, LX/9rv;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    iget-object v4, v9, LX/Aej;->A01:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, v9, LX/Aej;->A00:I

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_3
    if-ge v1, v2, :cond_e

    .line 147
    .line 148
    aget-object v0, v4, v1

    .line 149
    .line 150
    check-cast v0, LX/B58;

    .line 151
    .line 152
    invoke-interface {v0}, LX/B58;->AM1()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v4

    .line 159
    iget-object v3, v9, LX/Aej;->A01:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, v9, LX/Aej;->A00:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_4
    if-ge v1, v2, :cond_f

    .line 165
    .line 166
    aget-object v0, v3, v1

    .line 167
    .line 168
    check-cast v0, LX/B58;

    .line 169
    .line 170
    invoke-interface {v0}, LX/B58;->AM1()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v7, 0x1

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {}, LX/8vR;->A02()LX/8vR;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v2, LX/A5C;->A00:LX/NhF;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/NhF;->A00()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, LX/9rv;

    .line 189
    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    new-instance v11, LX/9rv;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput v8, v11, LX/9rv;->A00:I

    .line 198
    .line 199
    invoke-virtual {v2, v11}, LX/NhF;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget v12, v11, LX/9rv;->A00:I

    .line 203
    .line 204
    invoke-static {}, LX/A5C;->A00()LX/Aej;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v8, v1, LX/Aej;->A01:[Ljava/lang/Object;

    .line 209
    .line 210
    iget v5, v1, LX/Aej;->A00:I

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_5
    if-ge v4, v5, :cond_8

    .line 214
    .line 215
    aget-object v0, v8, v4

    .line 216
    .line 217
    check-cast v0, LX/B58;

    .line 218
    .line 219
    invoke-interface {v0}, LX/B58;->CWK()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    add-int/lit8 v0, v12, 0x1

    .line 226
    .line 227
    :try_start_2
    iput v0, v11, LX/9rv;->A00:I

    .line 228
    .line 229
    const/4 v13, 0x2

    .line 230
    new-instance v8, LX/Art;

    .line 231
    .line 232
    move-object v10, p1

    .line 233
    invoke-direct/range {v8 .. v13}, LX/Art;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    invoke-static {v0, v8}, LX/AFC;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput v12, v11, LX/9rv;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    iget-object v4, v1, LX/Aej;->A01:[Ljava/lang/Object;

    .line 245
    .line 246
    iget v1, v1, LX/Aej;->A00:I

    .line 247
    .line 248
    :goto_6
    if-ge v6, v1, :cond_9

    .line 249
    .line 250
    aget-object v0, v4, v6

    .line 251
    .line 252
    check-cast v0, LX/B58;

    .line 253
    .line 254
    invoke-interface {v0}, LX/B58;->AM1()V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    sget-object v6, LX/AHB;->A08:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v6

    .line 263
    :try_start_3
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    sget-object v4, LX/AHB;->A06:LX/8wo;

    .line 270
    .line 271
    :cond_a
    iget-object v1, p0, LX/8x7;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v0, LX/8x7;->A05:Ljava/lang/Object;

    .line 274
    .line 275
    if-eq v1, v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p1, LX/8wz;->A01:LX/B3L;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v0, v5, v1}, LX/B3L;->AOA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v7, :cond_b

    .line 286
    .line 287
    iput-object v9, p0, LX/8x7;->A03:LX/A23;

    .line 288
    .line 289
    invoke-virtual {p0, v4}, LX/8x7;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, LX/8x7;->A00:I

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    iget-object v0, p1, LX/8wz;->A00:LX/8x7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 297
    .line 298
    :try_start_4
    invoke-static {p1, v0}, LX/AHB;->A05(LX/B5k;LX/9Z3;)LX/9Z3;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v0}, LX/9Z3;->A01(LX/9Z3;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iput-wide v0, v3, LX/9Z3;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    .line 311
    :try_start_5
    check-cast v3, LX/8x7;

    .line 312
    .line 313
    iput-object v9, v3, LX/8x7;->A03:LX/A23;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, LX/8x7;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v3, LX/8x7;->A00:I

    .line 320
    .line 321
    iput-object v5, v3, LX/8x7;->A04:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 322
    .line 323
    :goto_7
    monitor-exit v6

    .line 324
    invoke-virtual {v2}, LX/NhF;->A00()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/9rv;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget v0, v0, LX/9rv;->A00:I

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 343
    .line 344
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 345
    .line 346
    .line 347
    monitor-enter v6

    .line 348
    :try_start_6
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    sget-object v2, LX/AHB;->A06:LX/8wo;

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    iput-wide v0, v3, LX/8x7;->A02:J

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v3, LX/8x7;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 367
    .line 368
    monitor-exit v6

    .line 369
    :cond_e
    return-object v3

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 372
    :catchall_2
    move-exception v4

    .line 373
    iget-object v3, v1, LX/Aej;->A01:[Ljava/lang/Object;

    .line 374
    .line 375
    iget v2, v1, LX/Aej;->A00:I

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_8
    if-ge v1, v2, :cond_f

    .line 379
    .line 380
    aget-object v0, v3, v1

    .line 381
    .line 382
    check-cast v0, LX/B58;

    .line 383
    .line 384
    invoke-interface {v0}, LX/B58;->AM1()V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catchall_3
    move-exception v4

    .line 391
    monitor-exit v6

    .line 392
    :cond_f
    throw v4
.end method

.method public static A01(Ljava/lang/Object;)LX/B3L;
    .locals 1

    .line 0
    check-cast p0, LX/8wz;

    .line 1
    .line 2
    iget-object v0, p0, LX/8wz;->A01:LX/B3L;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/AMd;->A00:LX/AMd;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public AaE()LX/8x7;
    .locals 4

    .line 0
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 1
    .line 2
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/AHB;->A06:LX/8wo;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8wz;->A00:LX/8x7;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/AHB;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/9Z3;)LX/9Z3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8x7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/8wz;->A02:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {v2, p0, v3, v0, v1}, LX/8wz;->A00(LX/8x7;LX/8wz;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/8x7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public Aff()LX/9Z3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wz;->A00:LX/8x7;

    .line 1
    .line 2
    return-object v0
.end method

.method public CCJ(LX/9Z3;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/8x7;

    .line 6
    .line 7
    iput-object p1, p0, LX/8wz;->A00:LX/8x7;

    .line 8
    .line 9
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 1
    .line 2
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v3, LX/AHB;->A06:LX/8wo;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/8wz;->A00:LX/8x7;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/AHB;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/9Z3;)LX/9Z3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/8x7;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, LX/8wz;->A02:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static {v2, p0, v3, v0, v1}, LX/8wz;->A00(LX/8x7;LX/8wz;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/8x7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/8x7;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8wz;->A00:LX/8x7;

    .line 1
    .line 2
    invoke-static {v0}, LX/AHB;->A07(LX/9Z3;)LX/9Z3;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "DerivedState(value="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8wz;->A00:LX/8x7;

    .line 15
    .line 16
    invoke-static {v0}, LX/AHB;->A07(LX/9Z3;)LX/9Z3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8x7;

    .line 21
    .line 22
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v0}, LX/8x7;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/8x7;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, LX/8rr;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "<Not calculated>"

    .line 51
    .line 52
    goto :goto_0
.end method
