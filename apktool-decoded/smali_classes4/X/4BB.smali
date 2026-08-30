.class public final LX/4BB;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/09l;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:Z

.field public final A05:F

.field public final A06:LX/5ck;


# direct methods
.method public constructor <init>(LX/5ck;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;Lkotlin/jvm/functions/Function3;FZ)V
    .locals 0

    .line 0
    invoke-static {p5, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4BB;->A00:Ljava/util/List;

    .line 7
    .line 8
    iput p6, p0, LX/4BB;->A05:F

    .line 9
    .line 10
    iput-object p5, p0, LX/4BB;->A03:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p4, p0, LX/4BB;->A02:LX/09l;

    .line 13
    .line 14
    iput-object p3, p0, LX/4BB;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, LX/4BB;->A04:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/4BB;->A06:LX/5ck;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 63

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    :try_start_0
    new-array v1, v14, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v6, v0, v1}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v60
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v6}, LX/4Cn;->A0Q(LX/5rg;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v1, LX/6Q8;->A00:LX/6Q8;

    .line 22
    .line 23
    sget-object v0, LX/57R;->A00:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 26
    .line 27
    .line 28
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {v6}, LX/5rg;->A06(LX/5rg;)V

    .line 30
    .line 31
    .line 32
    :try_start_2
    new-array v1, v14, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, LX/6Q9;->A00:LX/6Q9;

    .line 35
    .line 36
    invoke-static {v6, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/5DX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v6}, LX/5rg;->A0D()V

    .line 43
    .line 44
    .line 45
    new-instance v23, LX/3xh;

    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    move-object/from16 v0, v23

    .line 50
    .line 51
    invoke-direct {v0, v13, v11, v7, v14}, LX/3xh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/4BB;->A06:LX/5ck;

    .line 55
    .line 56
    move-object/from16 v62, v0

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    iget v9, v7, LX/4BB;->A05:F

    .line 63
    .line 64
    invoke-static {}, LX/3li;->A0D()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v3, v6, LX/5rg;->A0C:LX/5gx;

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, LX/5gY;->A01(LX/5gx;J)I

    .line 71
    .line 72
    .line 73
    move-result v58

    .line 74
    iget-object v10, v7, LX/4BB;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v3, v4, v5}, LX/5gY;->A01(LX/5gx;J)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-static {}, LX/3li;->A0C()J

    .line 85
    .line 86
    .line 87
    move-result-wide v20

    .line 88
    move-wide/from16 v0, v20

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v0, v3, LX/5gx;->A08:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    mul-int/lit8 v1, v15, 0x2

    .line 104
    .line 105
    sub-int/2addr v2, v1

    .line 106
    sub-int/2addr v2, v12

    .line 107
    if-ge v8, v0, :cond_0

    .line 108
    .line 109
    add-int/2addr v2, v12

    .line 110
    :cond_0
    move-wide/from16 v0, v20

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v0, v2

    .line 117
    div-float/2addr v0, v9

    .line 118
    float-to-int v0, v0

    .line 119
    iget-boolean v15, v7, LX/4BB;->A04:Z

    .line 120
    .line 121
    if-eqz v15, :cond_1

    .line 122
    .line 123
    add-int/2addr v0, v8

    .line 124
    :cond_1
    sget-object v45, LX/4ZX;->A03:LX/4ZX;

    .line 125
    .line 126
    sget-object v52, LX/5ck;->A02:LX/4De;

    .line 127
    .line 128
    invoke-static/range {v52 .. v52}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    int-to-long v0, v0

    .line 133
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 134
    .line 135
    or-long v0, v0, v16

    .line 136
    .line 137
    invoke-static {v9, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    int-to-long v0, v8

    .line 142
    or-long v0, v0, v16

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 145
    .line 146
    .line 147
    move-result-object v31

    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    move-object/from16 v27, v25

    .line 151
    .line 152
    move-object/from16 v28, v25

    .line 153
    .line 154
    move-object/from16 v29, v25

    .line 155
    .line 156
    move-object/from16 v30, v25

    .line 157
    .line 158
    move-object/from16 v32, v25

    .line 159
    .line 160
    move-object/from16 v33, v25

    .line 161
    .line 162
    move-object/from16 v26, v25

    .line 163
    .line 164
    invoke-static/range {v24 .. v33}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v38

    .line 172
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    .line 173
    .line 174
    .line 175
    move-result-object v33

    .line 176
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    .line 177
    .line 178
    .line 179
    move-result-object v34

    .line 180
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v41

    .line 184
    invoke-static {}, LX/3li;->A0B()J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    sget-object v24, LX/58l;->A00:LX/11A;

    .line 189
    .line 190
    iget-object v0, v3, LX/5gx;->A02:LX/5PX;

    .line 191
    .line 192
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 193
    .line 194
    iget-boolean v0, v1, LX/5gP;->A0N:Z

    .line 195
    .line 196
    move/from16 v27, v0

    .line 197
    .line 198
    iget-boolean v0, v1, LX/5gP;->A0a:Z

    .line 199
    .line 200
    move/from16 v26, v0

    .line 201
    .line 202
    new-instance v4, LX/5rf;

    .line 203
    .line 204
    invoke-direct {v4, v3}, LX/5rf;-><init>(LX/5gx;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    const/16 v59, 0x0

    .line 212
    .line 213
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    add-int/lit8 v16, v59, 0x1

    .line 224
    .line 225
    if-gez v59, :cond_2

    .line 226
    .line 227
    invoke-static {}, LX/01d;->A0E()V

    .line 228
    .line 229
    .line 230
    throw v25

    .line 231
    :cond_2
    check-cast v0, LX/5ke;

    .line 232
    .line 233
    const/16 v1, 0x2d

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const/16 v1, 0x24

    .line 240
    .line 241
    invoke-static {v13, v0, v1}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v12, LX/6VQ;

    .line 246
    .line 247
    move-object/from16 v53, v12

    .line 248
    .line 249
    move-object/from16 v54, v13

    .line 250
    .line 251
    move-object/from16 v55, v7

    .line 252
    .line 253
    move-object/from16 v56, v0

    .line 254
    .line 255
    move/from16 v57, v2

    .line 256
    .line 257
    invoke-direct/range {v53 .. v61}, LX/6VQ;-><init>(LX/5ha;LX/4BB;LX/5ke;IIIJ)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, LX/5rf;->A00:LX/5gx;

    .line 261
    .line 262
    new-instance v5, LX/5rd;

    .line 263
    .line 264
    invoke-direct {v5, v1}, LX/5rd;-><init>(LX/5gx;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v4, LX/5rf;->A01:LX/5Mb;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, LX/6V8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8, v0}, LX/6VA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, [Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v8, 0x6

    .line 280
    invoke-static {v5, v0, v12, v8}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/high16 v0, 0x42c80000    # 100.0f

    .line 285
    .line 286
    invoke-virtual {v10, v9, v5, v1, v0}, LX/5Mb;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    .line 287
    .line 288
    .line 289
    move/from16 v59, v16

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    iget-object v5, v3, LX/5gx;->A0B:LX/5LG;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    move-wide/from16 v0, v18

    .line 296
    .line 297
    invoke-static {v5, v2, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 298
    .line 299
    .line 300
    move-result v48

    .line 301
    const v47, 0x7fffffff

    .line 302
    .line 303
    .line 304
    new-instance v30, LX/4EP;

    .line 305
    .line 306
    move/from16 v50, v14

    .line 307
    .line 308
    move-object/from16 v42, v30

    .line 309
    .line 310
    move-object/from16 v43, v25

    .line 311
    .line 312
    move-object/from16 v44, v3

    .line 313
    .line 314
    move/from16 v46, v14

    .line 315
    .line 316
    move/from16 v49, v27

    .line 317
    .line 318
    move/from16 v51, v26

    .line 319
    .line 320
    invoke-direct/range {v42 .. v51}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/5rf;->A01:LX/5Mb;

    .line 324
    .line 325
    new-instance v1, LX/4CO;

    .line 326
    .line 327
    move-object/from16 v35, v25

    .line 328
    .line 329
    move-object/from16 v36, v25

    .line 330
    .line 331
    move-object/from16 v37, v25

    .line 332
    .line 333
    move-object/from16 v40, v25

    .line 334
    .line 335
    move-object/from16 v42, v25

    .line 336
    .line 337
    move-object/from16 v26, v25

    .line 338
    .line 339
    move-object/from16 v27, v23

    .line 340
    .line 341
    move-object/from16 v31, v0

    .line 342
    .line 343
    move-object/from16 v32, v11

    .line 344
    .line 345
    move-object/from16 v39, v38

    .line 346
    .line 347
    move/from16 v44, v2

    .line 348
    .line 349
    move-object/from16 v23, v1

    .line 350
    .line 351
    invoke-direct/range {v23 .. v44}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v22

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    if-nez v15, :cond_4

    .line 360
    .line 361
    const v0, 0x7f124fec

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    sget-object v8, LX/4dJ;->A1T:LX/4dJ;

    .line 369
    .line 370
    sget-object v7, LX/4dN;->A2w:LX/4dN;

    .line 371
    .line 372
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 373
    .line 374
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-static {}, LX/3li;->A0H()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static/range {v20 .. v21}, LX/5i6;->A0E(J)LX/5i6;

    .line 383
    .line 384
    .line 385
    move-result-object v54

    .line 386
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 387
    .line 388
    .line 389
    move-result-object v57

    .line 390
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 391
    .line 392
    .line 393
    move-result-object v59

    .line 394
    move-object/from16 v55, v25

    .line 395
    .line 396
    move-object/from16 v56, v25

    .line 397
    .line 398
    move-object/from16 v58, v25

    .line 399
    .line 400
    move-object/from16 v60, v25

    .line 401
    .line 402
    move-object/from16 v61, v25

    .line 403
    .line 404
    move-object/from16 v53, v25

    .line 405
    .line 406
    invoke-static/range {v52 .. v61}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v13, 0x0

    .line 411
    sget-object v4, LX/4aK;->A07:LX/4aK;

    .line 412
    .line 413
    sget-object v6, LX/4ZI;->A03:LX/4ZI;

    .line 414
    .line 415
    sget-object v9, LX/4MK;->A00:LX/4MK;

    .line 416
    .line 417
    move-object/from16 v5, v25

    .line 418
    .line 419
    move-object v11, v5

    .line 420
    move-object v12, v5

    .line 421
    move/from16 v16, v14

    .line 422
    .line 423
    move/from16 v17, v14

    .line 424
    .line 425
    move/from16 v18, v14

    .line 426
    .line 427
    move/from16 v19, v14

    .line 428
    .line 429
    move/from16 v20, v14

    .line 430
    .line 431
    new-instance v1, LX/4BZ;

    .line 432
    .line 433
    move-object v2, v5

    .line 434
    move v15, v14

    .line 435
    invoke-direct/range {v1 .. v20}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v22

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_4
    move-object/from16 v3, v25

    .line 444
    .line 445
    move-object v4, v3

    .line 446
    move-object v5, v3

    .line 447
    new-instance v0, LX/4ED;

    .line 448
    .line 449
    move-object/from16 v1, v62

    .line 450
    .line 451
    move-object v2, v3

    .line 452
    move-object/from16 v6, v22

    .line 453
    .line 454
    invoke-direct/range {v0 .. v6}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    invoke-virtual {v6}, LX/5rg;->A0D()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method
