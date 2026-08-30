.class public final LX/4BR;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5i6;

.field public final A01:LX/5i6;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/5tN;

.field public final A07:LX/5ck;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/5tN;LX/5ck;LX/5i6;LX/5i6;IZZZZ)V
    .locals 5

    .line 0
    const/high16 v4, -0x80000000

    .line 1
    .line 2
    const/high16 v3, 0x37000000

    .line 3
    .line 4
    const/high16 v2, 0x3000000

    .line 5
    .line 6
    invoke-static {p1}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/4BR;->A06:LX/5tN;

    .line 19
    .line 20
    iput p5, p0, LX/4BR;->A02:I

    .line 21
    .line 22
    iput v4, p0, LX/4BR;->A03:I

    .line 23
    .line 24
    iput v3, p0, LX/4BR;->A05:I

    .line 25
    .line 26
    iput v2, p0, LX/4BR;->A04:I

    .line 27
    .line 28
    iput-object p3, p0, LX/4BR;->A00:LX/5i6;

    .line 29
    .line 30
    iput-object p4, p0, LX/4BR;->A01:LX/5i6;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/4BR;->A0C:Z

    .line 33
    .line 34
    iput-boolean p6, p0, LX/4BR;->A0A:Z

    .line 35
    .line 36
    iput-boolean p7, p0, LX/4BR;->A0B:Z

    .line 37
    .line 38
    iput-boolean p8, p0, LX/4BR;->A08:Z

    .line 39
    .line 40
    iput-boolean p9, p0, LX/4BR;->A09:Z

    .line 41
    .line 42
    iput-object p2, p0, LX/4BR;->A07:LX/5ck;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 37

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LX/4BR;->A00:LX/5i6;

    .line 12
    .line 13
    aput-object v1, v2, v11

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-static {v5, v0, v1}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v5, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v5}, LX/5rg;->A0D()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, LX/5rg;->A0E(I)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v0, LX/4BR;->A01:LX/5i6;

    .line 38
    .line 39
    aput-object v1, v2, v11

    .line 40
    .line 41
    const/16 v1, 0x19

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v5}, LX/5rg;->A0D()V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v20 .. v20}, LX/3lf;->A03(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v9, v1

    .line 63
    move v3, v1

    .line 64
    rem-int/lit8 v8, v1, 0x2

    .line 65
    .line 66
    if-ne v8, v4, :cond_0

    .line 67
    .line 68
    sub-int/2addr v1, v4

    .line 69
    :cond_0
    int-to-float v2, v1

    .line 70
    const/high16 v1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v2, v1

    .line 73
    if-ne v8, v4, :cond_1

    .line 74
    .line 75
    sub-int v3, v9, v4

    .line 76
    .line 77
    :cond_1
    int-to-float v1, v3

    .line 78
    sub-float/2addr v1, v2

    .line 79
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v1, v9

    .line 84
    move v4, v9

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v8, v7, :cond_2

    .line 87
    .line 88
    sub-int v1, v9, v7

    .line 89
    .line 90
    :cond_2
    int-to-float v3, v1

    .line 91
    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v3, v1

    .line 94
    if-ne v8, v7, :cond_3

    .line 95
    .line 96
    sub-int v4, v9, v7

    .line 97
    .line 98
    :cond_3
    int-to-float v1, v4

    .line 99
    add-float/2addr v1, v3

    .line 100
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v6, 0x0

    .line 105
    move v1, v9

    .line 106
    if-ne v8, v7, :cond_4

    .line 107
    .line 108
    sub-int v1, v9, v7

    .line 109
    .line 110
    :cond_4
    int-to-float v1, v1

    .line 111
    sub-float/2addr v1, v6

    .line 112
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v8, v7, :cond_5

    .line 117
    .line 118
    sub-int/2addr v9, v7

    .line 119
    :cond_5
    int-to-float v1, v9

    .line 120
    add-float/2addr v1, v6

    .line 121
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 126
    .line 127
    int-to-long v6, v3

    .line 128
    const-wide/high16 v17, 0x7ff9000000000000L

    .line 129
    .line 130
    or-long v6, v6, v17

    .line 131
    .line 132
    int-to-long v9, v1

    .line 133
    or-long v9, v9, v17

    .line 134
    .line 135
    iget-boolean v13, v0, LX/4BR;->A0A:Z

    .line 136
    .line 137
    if-eqz v13, :cond_14

    .line 138
    .line 139
    iget-boolean v1, v0, LX/4BR;->A0B:Z

    .line 140
    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 144
    .line 145
    :goto_0
    iget-boolean v14, v0, LX/4BR;->A08:Z

    .line 146
    .line 147
    if-eqz v14, :cond_13

    .line 148
    .line 149
    iget-boolean v3, v0, LX/4BR;->A09:Z

    .line 150
    .line 151
    if-eqz v3, :cond_13

    .line 152
    .line 153
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 154
    .line 155
    :goto_1
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    .line 160
    .line 161
    .line 162
    move-result-object v28

    .line 163
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    .line 164
    .line 165
    .line 166
    move-result-object v29

    .line 167
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 168
    .line 169
    .line 170
    move-result-object v30

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 v23, v6

    .line 173
    .line 174
    move-object/from16 v24, v6

    .line 175
    .line 176
    move-object/from16 v25, v6

    .line 177
    .line 178
    move-object/from16 v27, v6

    .line 179
    .line 180
    move-object/from16 v22, v6

    .line 181
    .line 182
    move-object/from16 v21, v8

    .line 183
    .line 184
    invoke-static/range {v21 .. v30}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v1, v0, LX/4BR;->A07:LX/5ck;

    .line 189
    .line 190
    move-object/from16 v36, v1

    .line 191
    .line 192
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget-boolean v1, v0, LX/4BR;->A0C:Z

    .line 197
    .line 198
    const/high16 v2, -0x80000000

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    iget v4, v0, LX/4BR;->A03:I

    .line 205
    .line 206
    if-ne v4, v2, :cond_6

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :cond_6
    invoke-static {v7, v4}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 210
    .line 211
    .line 212
    move-result-object v30

    .line 213
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v5, v5, LX/5rg;->A0C:LX/5gx;

    .line 218
    .line 219
    iget v1, v0, LX/4BR;->A02:I

    .line 220
    .line 221
    move/from16 v29, v1

    .line 222
    .line 223
    iget-boolean v3, v0, LX/4BR;->A0B:Z

    .line 224
    .line 225
    iget-boolean v2, v0, LX/4BR;->A09:Z

    .line 226
    .line 227
    sget-object v1, LX/4b9;->A02:LX/4b9;

    .line 228
    .line 229
    invoke-static {v8, v1}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    move-object/from16 v26, v6

    .line 238
    .line 239
    move-object/from16 v28, v6

    .line 240
    .line 241
    invoke-static/range {v21 .. v28}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v9, LX/4ZF;->A02:LX/4ZF;

    .line 246
    .line 247
    invoke-static {v5, v10, v9, v6}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/4 v5, 0x0

    .line 252
    if-nez v14, :cond_7

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    if-nez v13, :cond_7

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    :cond_7
    if-nez v4, :cond_8

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-static {v8, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v9, LX/5gP;->defaultInstance:LX/5gP;

    .line 267
    .line 268
    iget-boolean v9, v9, LX/5gP;->A0c:Z

    .line 269
    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    sget-object v10, LX/6Nt;->A00:LX/6Nt;

    .line 273
    .line 274
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9, v5, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    aput-object v6, v9, v5

    .line 282
    .line 283
    new-instance v11, LX/5vI;

    .line 284
    .line 285
    invoke-direct {v11}, LX/5vI;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v5, LX/4ZG;->A03:LX/4ZG;

    .line 289
    .line 290
    invoke-static {v8, v5, v11, v9, v10}, LX/5s0;->A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v8, v5}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_8
    :goto_2
    invoke-virtual {v12, v5}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    new-instance v5, LX/4DM;

    .line 303
    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    move/from16 v23, v19

    .line 307
    .line 308
    move/from16 v24, v29

    .line 309
    .line 310
    move/from16 v25, v4

    .line 311
    .line 312
    move/from16 v26, v13

    .line 313
    .line 314
    move/from16 v27, v3

    .line 315
    .line 316
    move/from16 v28, v14

    .line 317
    .line 318
    move/from16 v29, v2

    .line 319
    .line 320
    invoke-direct/range {v21 .. v29}, LX/4DM;-><init>(LX/5ck;FIIZZZZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, LX/4BR;->A06:LX/5tN;

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_9
    new-instance v5, LX/4ED;

    .line 334
    .line 335
    move-object/from16 v32, v6

    .line 336
    .line 337
    move-object/from16 v33, v6

    .line 338
    .line 339
    move-object/from16 v34, v6

    .line 340
    .line 341
    move-object/from16 v29, v5

    .line 342
    .line 343
    move-object/from16 v31, v6

    .line 344
    .line 345
    move-object/from16 v35, v7

    .line 346
    .line 347
    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    cmpl-float v4, v20, v16

    .line 354
    .line 355
    if-lez v4, :cond_e

    .line 356
    .line 357
    iget v4, v0, LX/4BR;->A05:I

    .line 358
    .line 359
    iget v0, v0, LX/4BR;->A04:I

    .line 360
    .line 361
    if-eqz v13, :cond_a

    .line 362
    .line 363
    const/16 v26, 0x1

    .line 364
    .line 365
    if-nez v3, :cond_b

    .line 366
    .line 367
    :cond_a
    const/16 v26, 0x0

    .line 368
    .line 369
    :cond_b
    if-eqz v14, :cond_c

    .line 370
    .line 371
    const/16 v27, 0x1

    .line 372
    .line 373
    if-nez v2, :cond_d

    .line 374
    .line 375
    :cond_c
    const/16 v27, 0x0

    .line 376
    .line 377
    :cond_d
    const/high16 v21, -0x40800000    # -1.0f

    .line 378
    .line 379
    invoke-static {v8, v1}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    move-object v10, v6

    .line 388
    move-object v11, v6

    .line 389
    move-object v12, v6

    .line 390
    move-object v13, v6

    .line 391
    move-object v14, v6

    .line 392
    move-object v9, v6

    .line 393
    invoke-static/range {v7 .. v14}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    const/16 v25, 0x30

    .line 398
    .line 399
    new-instance v1, LX/4DO;

    .line 400
    .line 401
    move/from16 v22, v21

    .line 402
    .line 403
    move/from16 v23, v4

    .line 404
    .line 405
    move/from16 v24, v0

    .line 406
    .line 407
    move-object/from16 v17, v1

    .line 408
    .line 409
    invoke-direct/range {v17 .. v27}, LX/4DO;-><init>(LX/5ck;FFFFIIIZZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_e
    new-instance v0, LX/4ED;

    .line 416
    .line 417
    move-object v3, v6

    .line 418
    move-object v4, v6

    .line 419
    move-object v5, v6

    .line 420
    move-object/from16 v1, v36

    .line 421
    .line 422
    move-object v2, v6

    .line 423
    move-object v6, v15

    .line 424
    invoke-direct/range {v0 .. v6}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_f
    sget-object v9, LX/4ak;->A0F:LX/4ak;

    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v8, v9, v5}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget v1, v0, LX/4BR;->A02:I

    .line 449
    .line 450
    invoke-static {v8, v1}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v9, v6, v3, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v1, LX/4b9;->A02:LX/4b9;

    .line 467
    .line 468
    invoke-static {v3, v1}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    move-object/from16 v26, v6

    .line 477
    .line 478
    move-object/from16 v28, v6

    .line 479
    .line 480
    invoke-static/range {v21 .. v28}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iget-object v5, v5, LX/5rg;->A0C:LX/5gx;

    .line 485
    .line 486
    sget-object v3, LX/4ZF;->A02:LX/4ZF;

    .line 487
    .line 488
    invoke-static {v5, v9, v3, v6}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v27

    .line 496
    new-instance v3, LX/4ED;

    .line 497
    .line 498
    move-object/from16 v21, v3

    .line 499
    .line 500
    invoke-direct/range {v21 .. v27}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, LX/4BR;->A06:LX/5tN;

    .line 507
    .line 508
    if-eqz v3, :cond_11

    .line 509
    .line 510
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_11
    iget v5, v0, LX/4BR;->A03:I

    .line 514
    .line 515
    if-ne v5, v2, :cond_12

    .line 516
    .line 517
    const/4 v5, -0x1

    .line 518
    :cond_12
    iget-boolean v3, v0, LX/4BR;->A0B:Z

    .line 519
    .line 520
    iget-boolean v2, v0, LX/4BR;->A09:Z

    .line 521
    .line 522
    invoke-static {v8, v1}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    move-object/from16 v27, v6

    .line 531
    .line 532
    invoke-static/range {v21 .. v28}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    new-instance v9, LX/4DL;

    .line 537
    .line 538
    move-object/from16 v21, v9

    .line 539
    .line 540
    move/from16 v23, v19

    .line 541
    .line 542
    move/from16 v24, v5

    .line 543
    .line 544
    move/from16 v25, v13

    .line 545
    .line 546
    move/from16 v26, v3

    .line 547
    .line 548
    move/from16 v27, v14

    .line 549
    .line 550
    move/from16 v28, v2

    .line 551
    .line 552
    invoke-direct/range {v21 .. v28}, LX/4DL;-><init>(LX/5ck;FIZZZZ)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v5, LX/4ED;

    .line 559
    .line 560
    move-object/from16 v24, v6

    .line 561
    .line 562
    move-object/from16 v25, v6

    .line 563
    .line 564
    move-object/from16 v26, v6

    .line 565
    .line 566
    move-object/from16 v21, v5

    .line 567
    .line 568
    move-object/from16 v22, v7

    .line 569
    .line 570
    move-object/from16 v23, v6

    .line 571
    .line 572
    move-object/from16 v27, v4

    .line 573
    .line 574
    invoke-direct/range {v21 .. v27}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_13
    int-to-long v3, v4

    .line 580
    or-long v3, v3, v17

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_14
    int-to-long v1, v2

    .line 585
    or-long v1, v1, v17

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :catchall_0
    move-exception v0

    .line 590
    invoke-virtual {v5}, LX/5rg;->A0D()V

    .line 591
    .line 592
    .line 593
    throw v0
.end method
