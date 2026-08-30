.class public final LX/4B4;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/5hX;

.field public final A02:LX/6cu;

.field public final A03:LX/5LI;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5LI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5hX;LX/6cu;)V
    .locals 0

    .line 0
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4B4;->A03:LX/5LI;

    .line 7
    .line 8
    iput-object p5, p0, LX/4B4;->A01:LX/5hX;

    .line 9
    .line 10
    iput-object p6, p0, LX/4B4;->A02:LX/6cu;

    .line 11
    .line 12
    iput-object p4, p0, LX/4B4;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p2, p0, LX/4B4;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/4B4;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 58

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v23

    .line 6
    :try_start_0
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/4B4;->A03:LX/5LI;

    .line 9
    .line 10
    iget-object v0, v0, LX/5LI;->A01:LX/0Ie;

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/5Qh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-static {v6}, LX/5tN;->A0i(LX/5rg;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :try_start_1
    const/4 v0, 0x5

    .line 23
    invoke-static {v7, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v6, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    iget-object v8, v5, LX/5Qh;->A02:LX/6G2;

    .line 34
    .line 35
    iget-object v2, v8, LX/6G2;->A00:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v6, v0}, LX/5rg;->A0E(I)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v1, v23

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v2, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    invoke-static {v6}, LX/4Cn;->A0R(LX/5rg;)V

    .line 61
    .line 62
    .line 63
    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v1, v23

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v2, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0, v1}, LX/4Cn;->A0M(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    invoke-virtual {v10}, LX/5ha;->A06()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move/from16 v0, v23

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v11, -0x1

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    move v11, v13

    .line 121
    :cond_1
    invoke-static {v11}, LX/3lh;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_2

    .line 126
    .line 127
    move v1, v0

    .line 128
    :cond_2
    invoke-static {v2, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, LX/5QV;

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    iget-object v3, v11, LX/5QV;->A02:Ljava/util/List;

    .line 137
    .line 138
    :goto_2
    if-eqz v5, :cond_19

    .line 139
    .line 140
    if-eqz v8, :cond_19

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_19

    .line 147
    .line 148
    iget-boolean v0, v5, LX/5Qh;->A03:Z

    .line 149
    .line 150
    move/from16 v46, v0

    .line 151
    .line 152
    iget-object v0, v5, LX/5Qh;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    move-object/from16 v44, v0

    .line 155
    .line 156
    iget-object v5, v7, LX/4B4;->A05:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    iget-object v0, v11, LX/5QV;->A00:Ljava/lang/String;

    .line 161
    .line 162
    :goto_3
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    move-object/from16 v0, v22

    .line 167
    .line 168
    check-cast v0, LX/6dy;

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    iget-object v13, v6, LX/5rg;->A0C:LX/5gx;

    .line 173
    .line 174
    iget-object v11, v13, LX/5gx;->A08:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v11}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v5, LX/4dN;->A1a:LX/4dN;

    .line 181
    .line 182
    sget-object v0, LX/4c2;->A02:LX/4c2;

    .line 183
    .line 184
    invoke-virtual {v0, v11}, LX/4c2;->A00(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v8, v5, v0}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v9}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/5NX;

    .line 197
    .line 198
    invoke-static {v9, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/5NX;

    .line 203
    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    move-object v1, v5

    .line 207
    :cond_3
    invoke-static {v3}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v21, -0x1

    .line 217
    .line 218
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v15}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-gez v14, :cond_4

    .line 229
    .line 230
    invoke-static {}, LX/01d;->A0E()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_4
    invoke-static {v3, v12}, LX/5hF;->A01(Ljava/util/List;I)LX/6dT;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    instance-of v0, v11, LX/6GL;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    instance-of v0, v11, LX/6Gj;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-static {v3, v12}, LX/52R;->A00(Ljava/util/List;I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    :cond_5
    move/from16 v21, v14

    .line 254
    .line 255
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v0, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_a
    sget-object v11, LX/5ck;->A02:LX/4De;

    .line 268
    .line 269
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v11, v0, v15, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    .line 279
    .line 280
    invoke-static/range {v16 .. v17}, LX/5i6;->A0C(D)LX/5i6;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v26, v0

    .line 287
    .line 288
    move-object/from16 v27, v0

    .line 289
    .line 290
    move-object/from16 v28, v0

    .line 291
    .line 292
    move-object/from16 v29, v0

    .line 293
    .line 294
    move-object/from16 v30, v0

    .line 295
    .line 296
    move-object/from16 v32, v0

    .line 297
    .line 298
    move-object/from16 v33, v0

    .line 299
    .line 300
    move-object/from16 v25, v0

    .line 301
    .line 302
    invoke-static/range {v24 .. v33}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12, v8}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget-object v8, v7, LX/4B4;->A04:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_b

    .line 323
    .line 324
    sget-object v14, LX/4dI;->A09:LX/4dI;

    .line 325
    .line 326
    invoke-static {v6, v14}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    sget-object v31, LX/4dJ;->A0F:LX/4dJ;

    .line 333
    .line 334
    sget-object v30, LX/4dN;->A3T:LX/4dN;

    .line 335
    .line 336
    sget-object v27, LX/4aK;->A01:LX/4aK;

    .line 337
    .line 338
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 339
    .line 340
    .line 341
    move-result-object v37

    .line 342
    move-object/from16 v34, v0

    .line 343
    .line 344
    move-object/from16 v35, v0

    .line 345
    .line 346
    move-object/from16 v36, v0

    .line 347
    .line 348
    move-object/from16 v38, v0

    .line 349
    .line 350
    move-object/from16 v39, v0

    .line 351
    .line 352
    move-object/from16 v40, v0

    .line 353
    .line 354
    move-object/from16 v41, v0

    .line 355
    .line 356
    move-object/from16 v32, v11

    .line 357
    .line 358
    invoke-static/range {v32 .. v41}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    sget-object v29, LX/4ZI;->A03:LX/4ZI;

    .line 365
    .line 366
    sget-object v32, LX/4MK;->A00:LX/4MK;

    .line 367
    .line 368
    new-instance v6, LX/4BZ;

    .line 369
    .line 370
    move/from16 v38, v23

    .line 371
    .line 372
    move/from16 v39, v23

    .line 373
    .line 374
    move/from16 v40, v23

    .line 375
    .line 376
    move/from16 v41, v23

    .line 377
    .line 378
    move/from16 v42, v23

    .line 379
    .line 380
    move/from16 v43, v23

    .line 381
    .line 382
    move-object/from16 v33, v8

    .line 383
    .line 384
    move/from16 v37, v23

    .line 385
    .line 386
    move-object/from16 v24, v6

    .line 387
    .line 388
    invoke-direct/range {v24 .. v43}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-le v6, v4, :cond_16

    .line 399
    .line 400
    const/16 v32, 0x3f

    .line 401
    .line 402
    move-object/from16 v26, v0

    .line 403
    .line 404
    move-object/from16 v27, v0

    .line 405
    .line 406
    move-object/from16 v29, v0

    .line 407
    .line 408
    move-object/from16 v30, v0

    .line 409
    .line 410
    move-object/from16 v31, v0

    .line 411
    .line 412
    new-instance v24, LX/5c5;

    .line 413
    .line 414
    invoke-direct/range {v24 .. v32}, LX/5c5;-><init>(LX/4dN;LX/4dN;LX/4dN;LX/4dN;LX/4dM;LX/4dM;LX/2uj;I)V

    .line 415
    .line 416
    .line 417
    const/16 v6, 0x29

    .line 418
    .line 419
    new-instance v4, LX/6Vu;

    .line 420
    .line 421
    invoke-direct {v4, v10, v2, v6}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    new-instance v2, LX/4Aw;

    .line 425
    .line 426
    move-object/from16 v25, v2

    .line 427
    .line 428
    move-object/from16 v26, v5

    .line 429
    .line 430
    move-object/from16 v27, v1

    .line 431
    .line 432
    move-object/from16 v28, v24

    .line 433
    .line 434
    move-object/from16 v29, v9

    .line 435
    .line 436
    move-object/from16 v30, v4

    .line 437
    .line 438
    invoke-direct/range {v25 .. v30}, LX/4Aw;-><init>(LX/5NX;LX/5NX;LX/5c5;Ljava/util/List;LX/09l;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_c
    :goto_5
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v41

    .line 448
    invoke-static {v11, v0, v15, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 449
    .line 450
    .line 451
    move-result-object v28

    .line 452
    invoke-static {}, LX/3li;->A0B()J

    .line 453
    .line 454
    .line 455
    move-result-wide v18

    .line 456
    sget-object v45, LX/4ZX;->A04:LX/4ZX;

    .line 457
    .line 458
    sget-object v24, LX/58l;->A00:LX/11A;

    .line 459
    .line 460
    iget-object v0, v13, LX/5gx;->A02:LX/5PX;

    .line 461
    .line 462
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 463
    .line 464
    iget-boolean v0, v1, LX/5gP;->A0N:Z

    .line 465
    .line 466
    move/from16 v26, v0

    .line 467
    .line 468
    iget-boolean v0, v1, LX/5gP;->A0a:Z

    .line 469
    .line 470
    move/from16 v25, v0

    .line 471
    .line 472
    new-instance v2, LX/5rf;

    .line 473
    .line 474
    invoke-direct {v2, v13}, LX/5rf;-><init>(LX/5gx;)V

    .line 475
    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/16 v40, 0x0

    .line 479
    .line 480
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ge v6, v0, :cond_18

    .line 485
    .line 486
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LX/5hF;

    .line 491
    .line 492
    iget-object v0, v2, LX/5rf;->A00:LX/5gx;

    .line 493
    .line 494
    iget-object v5, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 495
    .line 496
    iget-object v1, v7, LX/4B4;->A01:LX/5hX;

    .line 497
    .line 498
    iget-object v0, v7, LX/4B4;->A02:LX/6cu;

    .line 499
    .line 500
    move-object/from16 v29, v22

    .line 501
    .line 502
    move-object/from16 v30, v5

    .line 503
    .line 504
    move-object/from16 v31, v3

    .line 505
    .line 506
    move-object/from16 v32, v1

    .line 507
    .line 508
    move-object/from16 v33, v0

    .line 509
    .line 510
    move/from16 v34, v6

    .line 511
    .line 512
    move/from16 v35, v46

    .line 513
    .line 514
    invoke-interface/range {v29 .. v35}, LX/6dy;->CIl(Landroid/content/Context;Ljava/util/List;LX/5hX;LX/6cu;IZ)LX/5Po;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget v0, v5, LX/5Po;->A00:I

    .line 519
    .line 520
    add-int v17, v6, v0

    .line 521
    .line 522
    iget-boolean v0, v5, LX/5Po;->A02:Z

    .line 523
    .line 524
    move/from16 v16, v40

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    const/16 v16, 0x1

    .line 529
    .line 530
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move/from16 v0, v17

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    instance-of v0, v1, Ljava/util/Collection;

    .line 541
    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    move-object v0, v1

    .line 545
    check-cast v0, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    :cond_e
    const/16 v39, 0x0

    .line 554
    .line 555
    :goto_7
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    const-string v8, "HALF_HEIGHT"

    .line 562
    .line 563
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "section_"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, "_"

    .line 576
    .line 577
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    iget-object v10, v5, LX/5Po;->A01:LX/5tN;

    .line 582
    .line 583
    if-eqz v10, :cond_11

    .line 584
    .line 585
    move-object/from16 v0, v22

    .line 586
    .line 587
    invoke-interface {v0, v4}, LX/6dy;->Aja(LX/5hF;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    invoke-interface/range {v22 .. v22}, LX/6dy;->AjX()J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    invoke-static {v11, v0, v1}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 596
    .line 597
    .line 598
    move-result-object v30

    .line 599
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move/from16 v1, v21

    .line 607
    .line 608
    invoke-static {v6, v1}, LX/25p;->A1X(II)Z

    .line 609
    .line 610
    .line 611
    move-result v37

    .line 612
    iget-boolean v1, v5, LX/5Po;->A02:Z

    .line 613
    .line 614
    xor-int/lit8 v38, v1, 0x1

    .line 615
    .line 616
    iget-object v4, v4, LX/5hF;->A00:LX/6dT;

    .line 617
    .line 618
    instance-of v1, v4, LX/6Gj;

    .line 619
    .line 620
    if-eqz v1, :cond_10

    .line 621
    .line 622
    check-cast v4, LX/6Gj;

    .line 623
    .line 624
    if-eqz v4, :cond_10

    .line 625
    .line 626
    iget-object v1, v4, LX/6Gj;->A01:Ljava/lang/Integer;

    .line 627
    .line 628
    :goto_9
    move-object/from16 v31, v22

    .line 629
    .line 630
    move-object/from16 v32, v2

    .line 631
    .line 632
    move-object/from16 v33, v1

    .line 633
    .line 634
    move-wide/from16 v34, v8

    .line 635
    .line 636
    move/from16 v36, v46

    .line 637
    .line 638
    invoke-interface/range {v31 .. v40}, LX/6dy;->BB4(LX/6fG;Ljava/lang/Integer;JZZZZZ)LX/5tN;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_f

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_f
    move-object/from16 v4, v20

    .line 648
    .line 649
    invoke-static {v11, v4, v15, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1, v8, v9}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 654
    .line 655
    .line 656
    move-result-object v32

    .line 657
    invoke-static {v10}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v37

    .line 661
    new-instance v1, LX/4ED;

    .line 662
    .line 663
    move-object/from16 v34, v4

    .line 664
    .line 665
    move-object/from16 v35, v4

    .line 666
    .line 667
    move-object/from16 v36, v4

    .line 668
    .line 669
    move-object/from16 v31, v1

    .line 670
    .line 671
    move-object/from16 v33, v4

    .line 672
    .line 673
    invoke-direct/range {v31 .. v37}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v1, LX/4EE;

    .line 680
    .line 681
    move-object/from16 v32, v4

    .line 682
    .line 683
    move-object/from16 v37, v4

    .line 684
    .line 685
    move-object/from16 v29, v1

    .line 686
    .line 687
    move-object/from16 v31, v4

    .line 688
    .line 689
    move-object/from16 v38, v0

    .line 690
    .line 691
    move/from16 v39, v23

    .line 692
    .line 693
    invoke-direct/range {v29 .. v39}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 694
    .line 695
    .line 696
    :goto_a
    invoke-virtual {v2, v1, v14}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move/from16 v6, v17

    .line 700
    .line 701
    move/from16 v40, v16

    .line 702
    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :cond_10
    const/4 v1, 0x0

    .line 706
    goto :goto_9

    .line 707
    :cond_11
    const/4 v1, 0x0

    .line 708
    goto :goto_a

    .line 709
    :cond_12
    const-string v8, "FULL_HEIGHT"

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_e

    .line 722
    .line 723
    invoke-static {v9}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-static {v3, v8}, LX/5hF;->A01(Ljava/util/List;I)LX/6dT;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    instance-of v0, v1, LX/6GL;

    .line 732
    .line 733
    if-nez v0, :cond_15

    .line 734
    .line 735
    instance-of v0, v1, LX/6Gj;

    .line 736
    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    invoke-static {v3, v8}, LX/52R;->A00(Ljava/util/List;I)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_14

    .line 744
    .line 745
    :cond_15
    const/16 v39, 0x1

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_16
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/5QV;

    .line 754
    .line 755
    if-eqz v1, :cond_17

    .line 756
    .line 757
    iget-object v1, v1, LX/5QV;->A01:Ljava/lang/String;

    .line 758
    .line 759
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-lez v2, :cond_c

    .line 764
    .line 765
    sget-object v31, LX/4dJ;->A0F:LX/4dJ;

    .line 766
    .line 767
    sget-object v30, LX/4dN;->A2w:LX/4dN;

    .line 768
    .line 769
    sget-object v27, LX/4aK;->A01:LX/4aK;

    .line 770
    .line 771
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 772
    .line 773
    .line 774
    move-result-object v37

    .line 775
    move-object/from16 v34, v0

    .line 776
    .line 777
    move-object/from16 v35, v0

    .line 778
    .line 779
    move-object/from16 v36, v0

    .line 780
    .line 781
    move-object/from16 v38, v0

    .line 782
    .line 783
    move-object/from16 v39, v0

    .line 784
    .line 785
    move-object/from16 v40, v0

    .line 786
    .line 787
    move-object/from16 v41, v0

    .line 788
    .line 789
    move-object/from16 v32, v11

    .line 790
    .line 791
    move-object/from16 v33, v0

    .line 792
    .line 793
    invoke-static/range {v32 .. v41}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 794
    .line 795
    .line 796
    move-result-object v26

    .line 797
    const/16 v36, 0x0

    .line 798
    .line 799
    sget-object v29, LX/4ZI;->A03:LX/4ZI;

    .line 800
    .line 801
    sget-object v32, LX/4MK;->A00:LX/4MK;

    .line 802
    .line 803
    new-instance v2, LX/4BZ;

    .line 804
    .line 805
    move/from16 v38, v23

    .line 806
    .line 807
    move/from16 v39, v23

    .line 808
    .line 809
    move/from16 v40, v23

    .line 810
    .line 811
    move/from16 v41, v23

    .line 812
    .line 813
    move/from16 v42, v23

    .line 814
    .line 815
    move/from16 v43, v23

    .line 816
    .line 817
    move-object/from16 v33, v1

    .line 818
    .line 819
    move/from16 v37, v23

    .line 820
    .line 821
    move-object/from16 v24, v2

    .line 822
    .line 823
    invoke-direct/range {v24 .. v43}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_17
    const-string v1, ""

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_18
    iget-object v4, v13, LX/5gx;->A0B:LX/5LG;

    .line 835
    .line 836
    const/4 v3, 0x1

    .line 837
    move-wide/from16 v0, v18

    .line 838
    .line 839
    invoke-static {v4, v3, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 840
    .line 841
    .line 842
    move-result v48

    .line 843
    const/high16 v47, -0x80000000

    .line 844
    .line 845
    new-instance v30, LX/4EP;

    .line 846
    .line 847
    move-object/from16 v42, v30

    .line 848
    .line 849
    move-object/from16 v43, v20

    .line 850
    .line 851
    move-object/from16 v44, v13

    .line 852
    .line 853
    move/from16 v46, v3

    .line 854
    .line 855
    move/from16 v49, v26

    .line 856
    .line 857
    move/from16 v50, v23

    .line 858
    .line 859
    move/from16 v51, v25

    .line 860
    .line 861
    invoke-direct/range {v42 .. v51}, LX/4EP;-><init>(LX/3xd;LX/5gx;LX/4ZX;IIIZZZ)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v2, LX/5rf;->A01:LX/5Mb;

    .line 865
    .line 866
    new-instance v0, LX/4CO;

    .line 867
    .line 868
    move-object/from16 v27, v20

    .line 869
    .line 870
    move-object/from16 v29, v20

    .line 871
    .line 872
    move-object/from16 v32, v20

    .line 873
    .line 874
    move-object/from16 v33, v20

    .line 875
    .line 876
    move-object/from16 v34, v20

    .line 877
    .line 878
    move-object/from16 v35, v20

    .line 879
    .line 880
    move-object/from16 v36, v20

    .line 881
    .line 882
    move-object/from16 v37, v20

    .line 883
    .line 884
    move-object/from16 v38, v20

    .line 885
    .line 886
    move-object/from16 v39, v20

    .line 887
    .line 888
    move-object/from16 v40, v20

    .line 889
    .line 890
    move-object/from16 v42, v20

    .line 891
    .line 892
    move-object/from16 v25, v20

    .line 893
    .line 894
    move-object/from16 v26, v20

    .line 895
    .line 896
    move-object/from16 v31, v1

    .line 897
    .line 898
    move/from16 v44, v3

    .line 899
    .line 900
    move-object/from16 v23, v0

    .line 901
    .line 902
    invoke-direct/range {v23 .. v44}, LX/4CO;-><init>(LX/11A;LX/1H4;LX/6cV;LX/11Z;LX/5ck;LX/6X5;LX/5DW;LX/5Mb;LX/5DX;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/09T;Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-object/from16 v54, v20

    .line 909
    .line 910
    move-object/from16 v55, v20

    .line 911
    .line 912
    move-object/from16 v56, v20

    .line 913
    .line 914
    new-instance v51, LX/4ED;

    .line 915
    .line 916
    move-object/from16 v53, v20

    .line 917
    .line 918
    move-object/from16 v57, v12

    .line 919
    .line 920
    invoke-direct/range {v51 .. v57}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    return-object v51

    .line 924
    :cond_19
    new-instance v51, LX/490;

    .line 925
    .line 926
    invoke-direct/range {v51 .. v51}, LX/5tN;-><init>()V

    .line 927
    .line 928
    .line 929
    return-object v51

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    invoke-virtual {v6}, LX/5rg;->A0D()V

    .line 932
    .line 933
    .line 934
    throw v0
.end method
