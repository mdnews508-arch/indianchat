.class public final LX/4CF;
.super LX/4Cn;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/00X;

.field public final A02:LX/6Gw;

.field public final A03:LX/6H6;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:LX/6g6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4CF;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00X;LX/6g6;LX/6Gw;LX/6H6;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4CF;->A04:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/4CF;->A01:LX/00X;

    .line 6
    .line 7
    iput-object p3, p0, LX/4CF;->A02:LX/6Gw;

    .line 8
    .line 9
    iput-object p2, p0, LX/4CF;->A06:LX/6g6;

    .line 10
    .line 11
    iput-object p4, p0, LX/4CF;->A03:LX/6H6;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/4CF;->A05:Z

    .line 14
    .line 15
    iput p6, p0, LX/4CF;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 55

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :try_start_0
    sget-object v0, LX/6Ra;->A00:LX/6Ra;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 9
    .line 10
    .line 11
    move-result-object v41
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v9, v4, LX/4CF;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v0, 0x3

    .line 31
    if-le v6, v0, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    :cond_1
    invoke-virtual {v2, v1}, LX/5rg;->A0E(I)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v6, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v8, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    new-instance v0, LX/6SN;

    .line 47
    .line 48
    invoke-direct {v0, v4, v8, v6}, LX/6SN;-><init>(LX/4CF;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v3}, LX/4Cn;->A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object v11, LX/5ck;->A02:LX/4De;

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    invoke-static {v2, v4, v0}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v11, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 65
    .line 66
    .line 67
    move-result-object v49

    .line 68
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v13, 0x2

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v0, 0x3

    .line 85
    if-le v3, v0, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    :cond_3
    invoke-interface {v9, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v43

    .line 92
    sget-object v0, LX/4dL;->A1O:LX/4dL;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object v6, v2, LX/5rg;->A0C:LX/5gx;

    .line 99
    .line 100
    invoke-static {v6, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sget-object v0, LX/4dM;->A1F:LX/4dM;

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    sget-object v0, LX/4dM;->A1E:LX/4dM;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 113
    .line 114
    .line 115
    move-result v45

    .line 116
    sget-object v0, LX/4dL;->A1N:LX/4dL;

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget v0, v4, LX/4CF;->A00:I

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/4dL;->A1P:LX/4dL;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v48

    .line 136
    const/4 v0, 0x2

    .line 137
    sub-int v48, v48, v0

    .line 138
    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "LazyStaggeredGrid_"

    .line 144
    .line 145
    invoke-static {v0, v1, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move/from16 v0, v17

    .line 150
    .line 151
    float-to-double v0, v0

    .line 152
    invoke-static {v11, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    sget-object v9, LX/4aj;->A0E:LX/4aj;

    .line 166
    .line 167
    invoke-static {v10, v9, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    invoke-static/range {v16 .. v16}, LX/3lf;->A08(F)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v15}, LX/5i6;->A0D(F)LX/5i6;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 180
    .line 181
    .line 182
    move-result-object v27

    .line 183
    move-object/from16 v22, v14

    .line 184
    .line 185
    move-object/from16 v23, v14

    .line 186
    .line 187
    move-object/from16 v24, v14

    .line 188
    .line 189
    move-object/from16 v26, v14

    .line 190
    .line 191
    move-object/from16 v28, v14

    .line 192
    .line 193
    move-object/from16 v29, v14

    .line 194
    .line 195
    move-object/from16 v21, v14

    .line 196
    .line 197
    invoke-static/range {v20 .. v29}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    new-instance v15, LX/5sY;

    .line 202
    .line 203
    invoke-direct {v15, v8}, LX/5sY;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v10, LX/3xM;

    .line 207
    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    invoke-direct {v10, v8, v0}, LX/3xM;-><init>(ILjava/util/List;)V

    .line 211
    .line 212
    .line 213
    sget-object v20, LX/58l;->A00:LX/11A;

    .line 214
    .line 215
    iget-object v0, v6, LX/5gx;->A02:LX/5PX;

    .line 216
    .line 217
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 218
    .line 219
    iget-boolean v0, v1, LX/5gP;->A0N:Z

    .line 220
    .line 221
    move/from16 v21, v0

    .line 222
    .line 223
    iget-boolean v0, v1, LX/5gP;->A0a:Z

    .line 224
    .line 225
    move/from16 v19, v0

    .line 226
    .line 227
    new-instance v1, LX/5Mb;

    .line 228
    .line 229
    invoke-direct {v1}, LX/5Mb;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v43 .. v43}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    sget-object v8, LX/6Uh;->A00:LX/6Uh;

    .line 237
    .line 238
    new-instance v0, LX/6VV;

    .line 239
    .line 240
    move-object/from16 v40, v0

    .line 241
    .line 242
    move-object/from16 v42, v4

    .line 243
    .line 244
    move/from16 v44, v17

    .line 245
    .line 246
    move/from16 v46, v3

    .line 247
    .line 248
    move/from16 v47, v13

    .line 249
    .line 250
    invoke-direct/range {v40 .. v48}, LX/6VV;-><init>(LX/5ha;LX/4CF;Ljava/util/List;FFIII)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v9, LX/5rd;

    .line 257
    .line 258
    invoke-direct {v9, v6}, LX/5rd;-><init>(LX/5gx;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v8, v3}, LX/6Uh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v0, v9, v3}, LX/6VV;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/5tN;

    .line 284
    .line 285
    invoke-virtual {v1, v3, v14, v4, v5}, LX/5Mb;->A00(LX/5tN;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    const/4 v15, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    new-instance v26, LX/4EO;

    .line 293
    .line 294
    move-object/from16 v27, v6

    .line 295
    .line 296
    move-object/from16 v28, v15

    .line 297
    .line 298
    move/from16 v29, v13

    .line 299
    .line 300
    move/from16 v30, v21

    .line 301
    .line 302
    move/from16 v31, v19

    .line 303
    .line 304
    invoke-direct/range {v26 .. v31}, LX/4EO;-><init>(LX/5gx;LX/6ZY;IZZ)V

    .line 305
    .line 306
    .line 307
    new-instance v3, LX/4CO;

    .line 308
    .line 309
    move-object/from16 v25, v14

    .line 310
    .line 311
    move-object/from16 v28, v14

    .line 312
    .line 313
    move-object/from16 v29, v14

    .line 314
    .line 315
    move-object/from16 v30, v14

    .line 316
    .line 317
    move-object/from16 v31, v14

    .line 318
    .line 319
    move-object/from16 v32, v14

    .line 320
    .line 321
    move-object/from16 v33, v14

    .line 322
    .line 323
    move-object/from16 v34, v14

    .line 324
    .line 325
    move-object/from16 v35, v14

    .line 326
    .line 327
    move-object/from16 v36, v14

    .line 328
    .line 329
    move-object/from16 v37, v14

    .line 330
    .line 331
    move-object/from16 v38, v14

    .line 332
    .line 333
    move-object/from16 v39, v14

    .line 334
    .line 335
    move-object/from16 v27, v1

    .line 336
    .line 337
    move/from16 v40, v7

    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    move-object/from16 v21, v10

    .line 342
    .line 343
    invoke-direct/range {v19 .. v40}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iput-boolean v7, v3, LX/5tN;->A04:Z

    .line 350
    .line 351
    iput-object v12, v3, LX/5tN;->A03:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v0, v18

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static/range {v41 .. v41}, LX/5ha;->A05(LX/5ha;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-static {v11}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    move-object/from16 v21, v14

    .line 373
    .line 374
    move-object/from16 v24, v14

    .line 375
    .line 376
    move-object/from16 v26, v14

    .line 377
    .line 378
    move-object/from16 v20, v14

    .line 379
    .line 380
    invoke-static/range {v19 .. v26}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-object v15, LX/4bk;->A04:LX/4bk;

    .line 389
    .line 390
    sget-object v16, LX/4bi;->A03:LX/4bi;

    .line 391
    .line 392
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v0, LX/4dN;->A1y:LX/4dN;

    .line 397
    .line 398
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v11, v14, v14, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v7, LX/4dM;->A16:LX/4dM;

    .line 411
    .line 412
    invoke-static {v2, v7}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v6, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v0, v0

    .line 421
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 422
    .line 423
    or-long/2addr v0, v8

    .line 424
    invoke-static {v5, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v2, v7}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {v6, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-long v0, v0

    .line 437
    or-long/2addr v0, v8

    .line 438
    invoke-static {v5, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v0, LX/4DD;

    .line 443
    .line 444
    invoke-direct {v0, v1, v3}, LX/4DD;-><init>(LX/5ck;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v1, LX/4ED;

    .line 451
    .line 452
    move-object v11, v1

    .line 453
    move-object v13, v14

    .line 454
    move-object/from16 v17, v4

    .line 455
    .line 456
    invoke-direct/range {v11 .. v17}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v18

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_6
    new-instance v48, LX/4ED;

    .line 465
    .line 466
    move-object/from16 v51, v14

    .line 467
    .line 468
    move-object/from16 v52, v14

    .line 469
    .line 470
    move-object/from16 v53, v14

    .line 471
    .line 472
    move-object/from16 v50, v14

    .line 473
    .line 474
    move-object/from16 v54, v18

    .line 475
    .line 476
    invoke-direct/range {v48 .. v54}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    return-object v48

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 482
    .line 483
    .line 484
    throw v0
.end method
