.class public LX/6VF;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6VF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6VF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/6VF;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/497;

    .line 12
    .line 13
    check-cast v4, LX/5hg;

    .line 14
    .line 15
    iget-wide v14, v4, LX/5hg;->A00:J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, LX/6VF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/4B7;

    .line 24
    .line 25
    iget-object v1, v4, LX/4B7;->A05:LX/4dD;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v6, v0, [I

    .line 29
    .line 30
    aput v3, v6, v3

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/4dD;->product:LX/4bf;

    .line 35
    .line 36
    sget-object v0, LX/4bf;->A05:LX/4bf;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v7, v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v4, LX/4B7;->A01:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move-object/from16 v0, v21

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v46

    .line 61
    return-object v46

    .line 62
    :cond_0
    aget v5, v6, v3

    .line 63
    .line 64
    sget-object v0, LX/4dD;->A09:LX/4dD;

    .line 65
    .line 66
    if-nez v5, :cond_1a

    .line 67
    .line 68
    iget-object v1, v0, LX/4dD;->product:LX/4bf;

    .line 69
    .line 70
    sget-object v0, LX/4bf;->A05:LX/4bf;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    aget v0, v6, v3

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, v4, LX/4B7;->A04:LX/5hX;

    .line 98
    .line 99
    const-class v10, LX/6g1;

    .line 100
    .line 101
    invoke-static {v10, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v10, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    instance-of v0, v8, LX/6g1;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    :cond_5
    check-cast v8, LX/6g1;

    .line 136
    .line 137
    :goto_1
    iget-object v0, v4, LX/4B7;->A02:LX/6Yt;

    .line 138
    .line 139
    check-cast v0, LX/6Gw;

    .line 140
    .line 141
    iget-boolean v5, v0, LX/6Gw;->A0d:Z

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    iget-object v12, v4, LX/4B7;->A01:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, LX/5tN;

    .line 158
    .line 159
    iget-object v5, v2, LX/5rg;->A0C:LX/5gx;

    .line 160
    .line 161
    iget-object v9, v5, LX/5gx;->A08:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v9}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v10, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    .line 174
    new-instance v6, LX/5DG;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v10, v6, LX/5DG;->A01:I

    .line 180
    .line 181
    iput v5, v6, LX/5DG;->A00:I

    .line 182
    .line 183
    iget-object v10, v4, LX/4B7;->A00:LX/5cO;

    .line 184
    .line 185
    iget-object v5, v10, LX/5cO;->A06:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    if-nez v7, :cond_19

    .line 192
    .line 193
    const v5, 0x7f125099

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    :cond_6
    iget-object v5, v10, LX/5cO;->A02:Ljava/lang/Float;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v30

    .line 208
    :goto_3
    invoke-virtual {v2, v3}, LX/5rg;->A0E(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    iget-boolean v5, v0, LX/6Gw;->A0Y:Z

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    if-nez v7, :cond_18

    .line 217
    .line 218
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v5, LX/4dL;->A1I:LX/4dL;

    .line 226
    .line 227
    invoke-interface {v9, v5}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 228
    .line 229
    .line 230
    move-result v30

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const/16 v30, 0x0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object/from16 v5, v21

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move-object v8, v6

    .line 239
    goto :goto_1

    .line 240
    :goto_4
    :try_start_0
    sget-object v5, LX/6SI;->A00:LX/6SI;

    .line 241
    .line 242
    sget-object v13, LX/57R;->A00:[Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v2, v5, v13}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 245
    .line 246
    .line 247
    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    const/16 v47, 0x0

    .line 249
    .line 250
    invoke-virtual {v2, v1}, LX/5rg;->A0E(I)V

    .line 251
    .line 252
    .line 253
    :try_start_1
    const/16 v5, 0x10

    .line 254
    .line 255
    new-array v5, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v19, v5, v3

    .line 258
    .line 259
    iget-object v9, v10, LX/5cO;->A07:LX/6Yr;

    .line 260
    .line 261
    aput-object v9, v5, v1

    .line 262
    .line 263
    iget-boolean v1, v10, LX/5cO;->A08:Z

    .line 264
    .line 265
    move/from16 v18, v1

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v1, 0x2

    .line 272
    aput-object v9, v5, v1

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/4 v1, 0x3

    .line 279
    aput-object v17, v5, v1

    .line 280
    .line 281
    iget-object v1, v10, LX/5cO;->A05:Ljava/lang/Integer;

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    aput-object v16, v5, v1

    .line 287
    .line 288
    iget-object v1, v10, LX/5cO;->A01:Ljava/lang/Float;

    .line 289
    .line 290
    const/4 v9, 0x5

    .line 291
    aput-object v1, v5, v9

    .line 292
    .line 293
    iget-object v1, v10, LX/5cO;->A03:Ljava/lang/Float;

    .line 294
    .line 295
    const/4 v9, 0x6

    .line 296
    aput-object v1, v5, v9

    .line 297
    .line 298
    iget-object v0, v0, LX/6Gw;->A0J:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v1, 0x7

    .line 301
    aput-object v0, v5, v1

    .line 302
    .line 303
    iget-wide v0, v10, LX/5cO;->A00:J

    .line 304
    .line 305
    move-wide/from16 v34, v0

    .line 306
    .line 307
    invoke-static/range {v34 .. v35}, LX/5i6;->A0E(J)LX/5i6;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    aput-object v1, v5, v0

    .line 314
    .line 315
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x9

    .line 320
    .line 321
    aput-object v1, v5, v0

    .line 322
    .line 323
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    aput-object v1, v5, v0

    .line 330
    .line 331
    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0xb

    .line 336
    .line 337
    aput-object v1, v5, v0

    .line 338
    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    aput-object v6, v5, v0

    .line 342
    .line 343
    new-instance v0, LX/5hg;

    .line 344
    .line 345
    invoke-direct {v0, v14, v15}, LX/5hg;-><init>(J)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0xd

    .line 349
    .line 350
    aput-object v0, v5, v1

    .line 351
    .line 352
    const/16 v0, 0xe

    .line 353
    .line 354
    aput-object v11, v5, v0

    .line 355
    .line 356
    const/16 v0, 0xf

    .line 357
    .line 358
    aput-object v8, v5, v0

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    new-instance v0, LX/6NA;

    .line 362
    .line 363
    move-object/from16 v24, v6

    .line 364
    .line 365
    move-object/from16 v26, v2

    .line 366
    .line 367
    move-object/from16 v27, v19

    .line 368
    .line 369
    move-object/from16 v28, v8

    .line 370
    .line 371
    move-object/from16 v29, v4

    .line 372
    .line 373
    move/from16 v31, v7

    .line 374
    .line 375
    move-wide/from16 v32, v14

    .line 376
    .line 377
    move-object/from16 v22, v0

    .line 378
    .line 379
    move-object/from16 v23, v11

    .line 380
    .line 381
    invoke-direct/range {v22 .. v33}, LX/6NA;-><init>(LX/5tN;LX/5DG;LX/5ha;LX/497;Ljava/lang/String;LX/6g1;LX/4B7;FIJ)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, LX/07m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    invoke-static {v2}, LX/5rg;->A06(LX/5rg;)V

    .line 391
    .line 392
    .line 393
    const/4 v14, 0x2

    .line 394
    :try_start_2
    const/4 v0, 0x3

    .line 395
    new-instance v1, LX/6MW;

    .line 396
    .line 397
    invoke-direct {v1, v4, v0}, LX/6MW;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v1, v13}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 401
    .line 402
    .line 403
    move-result-object v42

    .line 404
    if-nez v18, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    .line 406
    invoke-static/range {v42 .. v42}, LX/5ha;->A05(LX/5ha;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_b

    .line 411
    .line 412
    if-eqz v6, :cond_b

    .line 413
    .line 414
    iget-object v1, v6, LX/07m;->first:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v5, 0x1

    .line 421
    if-eq v1, v9, :cond_c

    .line 422
    .line 423
    :cond_b
    const/4 v5, 0x0

    .line 424
    :cond_c
    invoke-virtual {v2, v0}, LX/5rg;->A0E(I)V

    .line 425
    .line 426
    .line 427
    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v6, :cond_d

    .line 430
    .line 431
    iget-object v0, v6, LX/07m;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    :goto_5
    aput-object v0, v1, v3

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    const/4 v0, 0x0

    .line 439
    goto :goto_5

    .line 440
    :goto_6
    if-eqz v6, :cond_e

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_e
    const/4 v0, 0x0

    .line 444
    goto :goto_8

    .line 445
    :goto_7
    iget-object v0, v6, LX/07m;->second:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/5i6;

    .line 448
    .line 449
    :goto_8
    aput-object v0, v1, v9

    .line 450
    .line 451
    aput-object v8, v1, v14

    .line 452
    .line 453
    const/16 v13, 0x10

    .line 454
    .line 455
    new-instance v0, LX/6Sf;

    .line 456
    .line 457
    invoke-direct {v0, v13, v8, v5}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v0, v1}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 464
    .line 465
    .line 466
    sget-object v15, LX/5ck;->A02:LX/4De;

    .line 467
    .line 468
    move-object/from16 v18, v15

    .line 469
    .line 470
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    if-eqz v6, :cond_f

    .line 475
    .line 476
    if-eqz v5, :cond_f

    .line 477
    .line 478
    iget-object v0, v6, LX/07m;->second:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/5i6;

    .line 481
    .line 482
    iget-wide v0, v0, LX/5i6;->A00:J

    .line 483
    .line 484
    invoke-static {v15, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v9}, LX/5i4;->A0D(LX/5ck;Z)LX/5ck;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    if-eqz v6, :cond_14

    .line 497
    .line 498
    if-eqz v5, :cond_14

    .line 499
    .line 500
    move-object/from16 v0, v17

    .line 501
    .line 502
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_9
    iget-boolean v0, v10, LX/5cO;->A09:Z

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    iget-object v1, v10, LX/5cO;->A04:Ljava/lang/Integer;

    .line 516
    .line 517
    const/16 v33, 0x0

    .line 518
    .line 519
    invoke-static {v2}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    :goto_a
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 534
    .line 535
    invoke-static {}, LX/3lf;->A1W()[I

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    aput v10, v0, v3

    .line 540
    .line 541
    aput v3, v0, v9

    .line 542
    .line 543
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 544
    .line 545
    invoke-direct {v10, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 546
    .line 547
    .line 548
    invoke-static/range {v18 .. v18}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 553
    .line 554
    .line 555
    move-result-object v27

    .line 556
    move-object/from16 v23, v33

    .line 557
    .line 558
    move-object/from16 v24, v33

    .line 559
    .line 560
    move-object/from16 v25, v33

    .line 561
    .line 562
    move-object/from16 v26, v33

    .line 563
    .line 564
    move-object/from16 v28, v33

    .line 565
    .line 566
    move-object/from16 v22, v33

    .line 567
    .line 568
    invoke-static/range {v21 .. v28}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    move-wide/from16 v0, v34

    .line 573
    .line 574
    invoke-static {v11, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v10, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 583
    .line 584
    .line 585
    move-result-object v32

    .line 586
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v40

    .line 590
    new-instance v0, LX/4EE;

    .line 591
    .line 592
    move-object/from16 v35, v33

    .line 593
    .line 594
    move-object/from16 v36, v33

    .line 595
    .line 596
    move-object/from16 v37, v33

    .line 597
    .line 598
    move-object/from16 v38, v33

    .line 599
    .line 600
    move-object/from16 v39, v33

    .line 601
    .line 602
    move-object/from16 v34, v33

    .line 603
    .line 604
    move/from16 v41, v3

    .line 605
    .line 606
    move-object/from16 v31, v0

    .line 607
    .line 608
    invoke-direct/range {v31 .. v41}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_11
    const/16 v23, 0x0

    .line 615
    .line 616
    new-instance v0, LX/4ED;

    .line 617
    .line 618
    move-object/from16 v25, v23

    .line 619
    .line 620
    move-object/from16 v26, v23

    .line 621
    .line 622
    move-object/from16 v21, v0

    .line 623
    .line 624
    move-object/from16 v22, v15

    .line 625
    .line 626
    move-object/from16 v24, v23

    .line 627
    .line 628
    move-object/from16 v27, v13

    .line 629
    .line 630
    invoke-direct/range {v21 .. v27}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    if-eqz v6, :cond_12

    .line 637
    .line 638
    if-eqz v5, :cond_12

    .line 639
    .line 640
    move-object/from16 v41, v2

    .line 641
    .line 642
    move-object/from16 v43, v16

    .line 643
    .line 644
    move-object/from16 v44, v19

    .line 645
    .line 646
    move-object/from16 v45, v8

    .line 647
    .line 648
    move/from16 v46, v30

    .line 649
    .line 650
    move/from16 v48, v7

    .line 651
    .line 652
    invoke-static/range {v41 .. v48}, LX/55c;->A00(LX/6fG;LX/5ha;Ljava/lang/Integer;Ljava/lang/String;LX/6g1;FFI)LX/4EE;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    if-eqz v20, :cond_12

    .line 660
    .line 661
    iget-object v0, v4, LX/4B7;->A03:LX/6b8;

    .line 662
    .line 663
    if-eqz v0, :cond_12

    .line 664
    .line 665
    invoke-interface {v0, v9, v3}, LX/6b8;->Aax(ZZ)LX/4D0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_12
    new-instance v46, LX/4ED;

    .line 675
    .line 676
    move-object/from16 v21, v23

    .line 677
    .line 678
    move-object/from16 v22, v23

    .line 679
    .line 680
    move-object/from16 v19, v23

    .line 681
    .line 682
    move-object/from16 v17, v46

    .line 683
    .line 684
    move-object/from16 v20, v23

    .line 685
    .line 686
    move-object/from16 v23, v14

    .line 687
    .line 688
    invoke-direct/range {v17 .. v23}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    return-object v46

    .line 692
    :cond_13
    if-nez v7, :cond_17

    .line 693
    .line 694
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v0, LX/4dN;->A0P:LX/4dN;

    .line 702
    .line 703
    invoke-interface {v1, v0, v10}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :cond_14
    if-eqz v20, :cond_15

    .line 710
    .line 711
    move-object/from16 v0, v21

    .line 712
    .line 713
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    :cond_15
    if-eqz v11, :cond_16

    .line 718
    .line 719
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_16
    if-eqz v5, :cond_11

    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_17
    invoke-static {v7}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_18
    invoke-static {v7}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_19
    new-array v0, v1, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v0, v7, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/3lj;->A0l([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_1a
    invoke-static {v5}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :pswitch_0
    check-cast v4, LX/3r3;

    .line 752
    .line 753
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, LX/6VF;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/4D4;

    .line 759
    .line 760
    iget-object v0, v0, LX/4D4;->A03:Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    iput-object v0, v4, LX/3r3;->A07:Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    const/16 v0, 0x1e

    .line 765
    .line 766
    invoke-static {v4, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto/16 :goto_c

    .line 771
    .line 772
    :pswitch_1
    check-cast v4, Landroid/view/View;

    .line 773
    .line 774
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.gradient.LinearGradientComponent.Companion.LinearGradientDrawable"

    .line 782
    .line 783
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 787
    .line 788
    iget-object v0, v1, LX/6VF;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/4DF;

    .line 791
    .line 792
    iget-object v3, v0, LX/4DF;->A02:[I

    .line 793
    .line 794
    iget-object v2, v0, LX/4DF;->A01:Landroid/graphics/PointF;

    .line 795
    .line 796
    iget-object v1, v0, LX/4DF;->A00:Landroid/graphics/PointF;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v3, v2, v1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    new-instance v0, LX/3pH;

    .line 803
    .line 804
    invoke-direct {v0, v2, v1, v3}, LX/3pH;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, LX/6S7;->A00:LX/6S7;

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :pswitch_2
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-static {v2, v4, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    iget-object v6, v1, LX/6VF;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, LX/4Cw;

    .line 823
    .line 824
    iget-object v5, v6, LX/4Cw;->A00:LX/5c6;

    .line 825
    .line 826
    iget-object v0, v5, LX/5c6;->A04:Ljava/lang/Integer;

    .line 827
    .line 828
    iget-object v2, v5, LX/5c6;->A00:Landroid/net/Uri;

    .line 829
    .line 830
    if-nez v0, :cond_1b

    .line 831
    .line 832
    if-nez v2, :cond_1e

    .line 833
    .line 834
    const-string v0, "Neither resource nor uri is set to render MetaAiLottieComponent"

    .line 835
    .line 836
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_1b
    const/4 v1, -0x1

    .line 842
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eq v0, v1, :cond_1e

    .line 847
    .line 848
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 849
    .line 850
    .line 851
    :goto_b
    iget-object v0, v5, LX/5c6;->A01:Landroid/widget/ImageView$ScaleType;

    .line 852
    .line 853
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 854
    .line 855
    .line 856
    const/4 v0, -0x1

    .line 857
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v5, LX/5c6;->A03:Ljava/lang/Integer;

    .line 861
    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 869
    .line 870
    .line 871
    :cond_1c
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 872
    .line 873
    .line 874
    iget-object v0, v5, LX/5c6;->A05:Ljava/lang/Integer;

    .line 875
    .line 876
    if-eqz v0, :cond_1d

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    new-array v1, v7, [Ljava/lang/String;

    .line 883
    .line 884
    const-string v0, "**"

    .line 885
    .line 886
    aput-object v0, v1, v3

    .line 887
    .line 888
    new-instance v3, LX/O2h;

    .line 889
    .line 890
    invoke-direct {v3, v1}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v2, LX/P9d;->A01:Landroid/graphics/ColorFilter;

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    new-instance v0, LX/5oG;

    .line 897
    .line 898
    invoke-direct {v0, v5, v1}, LX/5oG;-><init>(II)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A08(LX/O2h;LX/P2R;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_1d
    const/4 v1, 0x0

    .line 905
    new-instance v0, LX/OJJ;

    .line 906
    .line 907
    invoke-direct {v0, v4, v1}, LX/OJJ;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    iput-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/P2L;

    .line 911
    .line 912
    const/4 v1, 0x3

    .line 913
    new-instance v0, LX/6Si;

    .line 914
    .line 915
    invoke-direct {v0, v4, v6, v1}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    :goto_c
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 919
    .line 920
    .line 921
    move-result-object v46

    .line 922
    return-object v46

    .line 923
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :pswitch_3
    check-cast v2, LX/497;

    .line 932
    .line 933
    check-cast v4, LX/5hg;

    .line 934
    .line 935
    iget-wide v3, v4, LX/5hg;->A00:J

    .line 936
    .line 937
    const/4 v9, 0x0

    .line 938
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, LX/6fG;->AYr()LX/5gx;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const-class v0, LX/6ZA;

    .line 946
    .line 947
    invoke-virtual {v7, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, LX/6ZA;

    .line 952
    .line 953
    if-eqz v5, :cond_1f

    .line 954
    .line 955
    invoke-interface {v5}, LX/6ZA;->BHw()Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    :goto_d
    const-class v0, LX/4dD;

    .line 960
    .line 961
    invoke-virtual {v7, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v9}, LX/5rg;->A0E(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1f
    iget-object v0, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 969
    .line 970
    invoke-static {v0}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    goto :goto_d

    .line 975
    :goto_e
    :try_start_4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iget-object v0, v1, LX/6VF;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LX/4CM;

    .line 982
    .line 983
    sget-wide v10, LX/4CM;->A0C:J

    .line 984
    .line 985
    iget-object v1, v0, LX/4CM;->A03:LX/5Q3;

    .line 986
    .line 987
    move-object/from16 v18, v1

    .line 988
    .line 989
    aput-object v1, v6, v9

    .line 990
    .line 991
    invoke-static {v3, v4}, LX/5d6;->A02(J)LX/5cj;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1, v3, v4}, LX/5cj;->A02(J)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v11, 0x1

    .line 1004
    aput-object v1, v6, v11

    .line 1005
    .line 1006
    const/16 v23, 0x1

    .line 1007
    .line 1008
    new-instance v1, LX/6Ml;

    .line 1009
    .line 1010
    move-object v12, v1

    .line 1011
    move-object v13, v2

    .line 1012
    move-object v14, v0

    .line 1013
    move v15, v11

    .line 1014
    move-wide/from16 v16, v3

    .line 1015
    .line 1016
    invoke-direct/range {v12 .. v17}, LX/6Ml;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v1, v6}, LX/5rg;->A02(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1023
    sget-wide v3, LX/4CM;->A0C:J

    .line 1024
    .line 1025
    iget-object v13, v2, LX/5rg;->A0C:LX/5gx;

    .line 1026
    .line 1027
    invoke-static {v13, v3, v4}, LX/5gY;->A01(LX/5gx;J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-static {v10, v1}, LX/25u;->A1Q(II)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v15

    .line 1035
    iget-object v1, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 1036
    .line 1037
    const/high16 v3, 0x41000000    # 8.0f

    .line 1038
    .line 1039
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1, v5}, LX/533;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    sget-object v4, LX/4dN;->A20:LX/4dN;

    .line 1047
    .line 1048
    invoke-interface {v6, v4, v8}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    invoke-static {v1, v5}, LX/533;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    sget-object v4, LX/4dM;->A17:LX/4dM;

    .line 1057
    .line 1058
    invoke-interface {v6, v4}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    invoke-virtual {v2, v11}, LX/5rg;->A0E(I)V

    .line 1063
    .line 1064
    .line 1065
    :try_start_5
    new-array v6, v11, [Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v6, v3, v9}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v4, LX/6Se;

    .line 1071
    .line 1072
    invoke-direct {v4, v2}, LX/6Se;-><init>(LX/497;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v4, v6}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Landroid/view/ViewOutlineProvider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1080
    .line 1081
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 1082
    .line 1083
    .line 1084
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 1085
    .line 1086
    invoke-static {v4, v6, v11}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    new-instance v11, LX/5gw;

    .line 1091
    .line 1092
    invoke-direct {v11, v13}, LX/5gw;-><init>(LX/5gx;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v13, LX/4bh;->A02:LX/4bh;

    .line 1096
    .line 1097
    invoke-virtual {v11, v13, v14}, LX/5gw;->A07(LX/4bh;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v11, v13, v12}, LX/5gw;->A06(LX/4bh;F)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v11, v3}, LX/5gw;->A04(F)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v11}, LX/5gw;->A00(LX/5gw;)LX/5tJ;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-static {v3, v4}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    if-eqz v15, :cond_22

    .line 1115
    .line 1116
    iget-boolean v3, v0, LX/4CM;->A0B:Z

    .line 1117
    .line 1118
    if-eqz v3, :cond_22

    .line 1119
    .line 1120
    invoke-static {v1, v5}, LX/533;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    sget-object v3, LX/4dM;->A18:LX/4dM;

    .line 1125
    .line 1126
    invoke-interface {v4, v3}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 1127
    .line 1128
    .line 1129
    move-result v17

    .line 1130
    invoke-static/range {v17 .. v17}, LX/3lf;->A08(F)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    sget-object v10, LX/4aj;->A0D:LX/4aj;

    .line 1135
    .line 1136
    invoke-static {v6, v10, v3, v4}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v11, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v41

    .line 1144
    sget-wide v3, LX/4CM;->A0F:J

    .line 1145
    .line 1146
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v22

    .line 1150
    const/4 v11, 0x0

    .line 1151
    move-object/from16 v21, v11

    .line 1152
    .line 1153
    move-object/from16 v23, v11

    .line 1154
    .line 1155
    move-object/from16 v24, v11

    .line 1156
    .line 1157
    move-object/from16 v25, v11

    .line 1158
    .line 1159
    move-object/from16 v26, v11

    .line 1160
    .line 1161
    move-object/from16 v27, v11

    .line 1162
    .line 1163
    move-object/from16 v28, v11

    .line 1164
    .line 1165
    move-object/from16 v19, v6

    .line 1166
    .line 1167
    move-object/from16 v20, v11

    .line 1168
    .line 1169
    invoke-static/range {v19 .. v28}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    const/16 v4, 0xa

    .line 1174
    .line 1175
    new-instance v3, LX/6Ss;

    .line 1176
    .line 1177
    invoke-direct {v3, v0, v4}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v13, v3}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v47

    .line 1184
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v16

    .line 1188
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v15

    .line 1192
    const/high16 v3, 0x42500000    # 52.0f

    .line 1193
    .line 1194
    sub-float v17, v17, v3

    .line 1195
    .line 1196
    invoke-static/range {v17 .. v17}, LX/3lf;->A08(F)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v3

    .line 1200
    invoke-static {v6, v10, v3, v4}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    sget-wide v3, LX/4CM;->A0E:J

    .line 1205
    .line 1206
    sget-object v10, LX/4aj;->A0F:LX/4aj;

    .line 1207
    .line 1208
    invoke-static {v13, v10, v3, v4}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-static {v4, v11, v11, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v33

    .line 1220
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    iget-boolean v4, v0, LX/4CM;->A0A:Z

    .line 1225
    .line 1226
    iget-object v3, v0, LX/4CM;->A02:LX/6Y9;

    .line 1227
    .line 1228
    move-object/from16 v21, v3

    .line 1229
    .line 1230
    iget-object v3, v0, LX/4CM;->A04:Ljava/lang/String;

    .line 1231
    .line 1232
    move-object/from16 v25, v3

    .line 1233
    .line 1234
    iget-object v3, v0, LX/4CM;->A07:LX/09l;

    .line 1235
    .line 1236
    move-object/from16 v17, v3

    .line 1237
    .line 1238
    iget-object v13, v0, LX/4CM;->A08:LX/09l;

    .line 1239
    .line 1240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v23

    .line 1244
    new-instance v3, LX/4AL;

    .line 1245
    .line 1246
    move/from16 v30, v9

    .line 1247
    .line 1248
    move/from16 v31, v9

    .line 1249
    .line 1250
    move/from16 v32, v9

    .line 1251
    .line 1252
    move-object/from16 v19, v3

    .line 1253
    .line 1254
    move-object/from16 v22, v18

    .line 1255
    .line 1256
    move-object/from16 v24, v23

    .line 1257
    .line 1258
    move-object/from16 v26, v17

    .line 1259
    .line 1260
    move-object/from16 v27, v13

    .line 1261
    .line 1262
    move/from16 v28, v4

    .line 1263
    .line 1264
    move/from16 v29, v9

    .line 1265
    .line 1266
    invoke-direct/range {v19 .. v32}, LX/4AL;-><init>(LX/5ck;LX/6Y9;LX/5Q3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/09l;LX/09l;ZZZZZ)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v3, v10}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v38

    .line 1273
    new-instance v3, LX/4ED;

    .line 1274
    .line 1275
    move-object/from16 v35, v11

    .line 1276
    .line 1277
    move-object/from16 v36, v11

    .line 1278
    .line 1279
    move-object/from16 v37, v11

    .line 1280
    .line 1281
    move-object/from16 v32, v3

    .line 1282
    .line 1283
    move-object/from16 v34, v11

    .line 1284
    .line 1285
    invoke-direct/range {v32 .. v38}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v15, v3}, LX/5eZ;->A02(LX/5tN;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1, v5}, LX/533;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    if-eqz v4, :cond_21

    .line 1296
    .line 1297
    sget-object v1, LX/4dN;->A47:LX/4dN;

    .line 1298
    .line 1299
    :goto_f
    invoke-interface {v3, v1, v8}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    invoke-static {v6, v1}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-wide/high16 v3, 0x404a000000000000L    # 52.0

    .line 1308
    .line 1309
    invoke-static {v1, v3, v4}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v3, v11, v11, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sget-wide v3, LX/4CM;->A0D:J

    .line 1322
    .line 1323
    invoke-static {v1, v3, v4}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    new-instance v3, LX/5gw;

    .line 1328
    .line 1329
    invoke-direct {v3, v7}, LX/5gw;-><init>(LX/5gx;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v1, LX/4bh;->A09:LX/4bh;

    .line 1333
    .line 1334
    invoke-virtual {v3, v1, v12}, LX/5gw;->A06(LX/4bh;F)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v1, v14}, LX/5gw;->A07(LX/4bh;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v4}, LX/5gw;->A01(LX/5gw;LX/5ck;)LX/5ck;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v35

    .line 1344
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v13

    .line 1348
    iget-object v1, v0, LX/4CM;->A01:LX/5B7;

    .line 1349
    .line 1350
    if-eqz v1, :cond_20

    .line 1351
    .line 1352
    const/4 v3, 0x3

    .line 1353
    invoke-static {v0, v3}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const v0, 0x7f125095

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v25

    .line 1364
    sget-object v26, LX/02S;->A00:Ljava/lang/Integer;

    .line 1365
    .line 1366
    sget-object v20, LX/4dN;->A3N:LX/4dN;

    .line 1367
    .line 1368
    sget-object v24, LX/4dJ;->A04:LX/4dJ;

    .line 1369
    .line 1370
    sget-object v21, LX/4dN;->A1z:LX/4dN;

    .line 1371
    .line 1372
    iget-object v1, v1, LX/5B7;->A00:LX/4Bu;

    .line 1373
    .line 1374
    new-instance v0, LX/6Mo;

    .line 1375
    .line 1376
    invoke-direct {v0, v2, v1, v3, v9}, LX/6Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v29

    .line 1383
    const/16 v32, 0x1

    .line 1384
    .line 1385
    new-instance v1, LX/4BV;

    .line 1386
    .line 1387
    move-object/from16 v22, v11

    .line 1388
    .line 1389
    move-object/from16 v23, v11

    .line 1390
    .line 1391
    move-object/from16 v28, v26

    .line 1392
    .line 1393
    move/from16 v34, v9

    .line 1394
    .line 1395
    move-object/from16 v18, v11

    .line 1396
    .line 1397
    move-object/from16 v27, v26

    .line 1398
    .line 1399
    move-object/from16 v30, v29

    .line 1400
    .line 1401
    move-object/from16 v31, v0

    .line 1402
    .line 1403
    move/from16 v33, v9

    .line 1404
    .line 1405
    move-object/from16 v19, v11

    .line 1406
    .line 1407
    move-object/from16 v17, v1

    .line 1408
    .line 1409
    invoke-direct/range {v17 .. v34}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1410
    .line 1411
    .line 1412
    :goto_10
    invoke-static {v1, v13}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v40

    .line 1416
    new-instance v0, LX/4ED;

    .line 1417
    .line 1418
    move-object/from16 v38, v11

    .line 1419
    .line 1420
    move-object/from16 v39, v11

    .line 1421
    .line 1422
    move-object/from16 v34, v0

    .line 1423
    .line 1424
    invoke-direct/range {v34 .. v40}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0, v15}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v46

    .line 1431
    new-instance v1, LX/4ED;

    .line 1432
    .line 1433
    move-object/from16 v43, v11

    .line 1434
    .line 1435
    move-object/from16 v44, v11

    .line 1436
    .line 1437
    move-object/from16 v45, v11

    .line 1438
    .line 1439
    move-object/from16 v40, v1

    .line 1440
    .line 1441
    move-object/from16 v42, v11

    .line 1442
    .line 1443
    invoke-direct/range {v40 .. v46}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v0, v16

    .line 1447
    .line 1448
    invoke-static {v1, v0}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v52

    .line 1452
    new-instance v46, LX/4ED;

    .line 1453
    .line 1454
    move-object/from16 v49, v11

    .line 1455
    .line 1456
    move-object/from16 v50, v11

    .line 1457
    .line 1458
    move-object/from16 v51, v11

    .line 1459
    .line 1460
    move-object/from16 v48, v11

    .line 1461
    .line 1462
    invoke-direct/range {v46 .. v52}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v46

    .line 1466
    :cond_20
    const-string v5, "Open"

    .line 1467
    .line 1468
    const/16 v3, 0x9

    .line 1469
    .line 1470
    new-instance v1, LX/6Ss;

    .line 1471
    .line 1472
    invoke-direct {v1, v0, v3}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v6, v1}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    const/high16 v0, 0x41600000    # 14.0f

    .line 1480
    .line 1481
    invoke-static {v0}, LX/5gY;->A04(F)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v3

    .line 1485
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1486
    .line 1487
    invoke-static {}, LX/3li;->A0B()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v0

    .line 1491
    sget-object v6, LX/4ZH;->A03:LX/4ZH;

    .line 1492
    .line 1493
    invoke-static {v7, v5}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v12

    .line 1497
    const/high16 v7, -0x1000000

    .line 1498
    .line 1499
    iget-object v5, v12, LX/48z;->A01:LX/4DT;

    .line 1500
    .line 1501
    iput v7, v5, LX/4DT;->A0E:I

    .line 1502
    .line 1503
    invoke-interface {v2, v3, v4}, LX/6bQ;->CZK(J)I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    iput v3, v5, LX/4DT;->A0F:I

    .line 1508
    .line 1509
    iput v9, v5, LX/4DT;->A0G:I

    .line 1510
    .line 1511
    iput-object v8, v5, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 1512
    .line 1513
    invoke-static {v12, v5, v2, v0, v1}, LX/48z;->A03(LX/48z;LX/4DT;LX/6bQ;J)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v12, v5, v6}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v2, v0, v1}, LX/6bQ;->CZK(J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    int-to-float v0, v0

    .line 1524
    iput v0, v5, LX/4DT;->A00:F

    .line 1525
    .line 1526
    invoke-static {v10, v12, v5}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    goto :goto_10

    .line 1531
    :cond_21
    sget-object v1, LX/4dN;->A46:LX/4dN;

    .line 1532
    .line 1533
    goto/16 :goto_f

    .line 1534
    .line 1535
    :cond_22
    sget-wide v1, LX/4CM;->A0F:J

    .line 1536
    .line 1537
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v28

    .line 1541
    const/16 v26, 0x0

    .line 1542
    .line 1543
    move-object/from16 v29, v26

    .line 1544
    .line 1545
    move-object/from16 v30, v26

    .line 1546
    .line 1547
    move-object/from16 v31, v26

    .line 1548
    .line 1549
    move-object/from16 v32, v26

    .line 1550
    .line 1551
    move-object/from16 v33, v26

    .line 1552
    .line 1553
    move-object/from16 v34, v26

    .line 1554
    .line 1555
    move-object/from16 v25, v6

    .line 1556
    .line 1557
    move-object/from16 v27, v26

    .line 1558
    .line 1559
    invoke-static/range {v25 .. v34}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const/16 v2, 0xb

    .line 1564
    .line 1565
    new-instance v1, LX/6Ss;

    .line 1566
    .line 1567
    invoke-direct {v1, v0, v2}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v3, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v28

    .line 1574
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    iget-boolean v7, v0, LX/4CM;->A0A:Z

    .line 1583
    .line 1584
    iget-object v14, v0, LX/4CM;->A02:LX/6Y9;

    .line 1585
    .line 1586
    iget-object v5, v0, LX/4CM;->A04:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-static {v10}, LX/3li;->A0K(I)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v1

    .line 1592
    invoke-static {v6, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v13

    .line 1596
    iget-object v1, v0, LX/4CM;->A07:LX/09l;

    .line 1597
    .line 1598
    iget-object v0, v0, LX/4CM;->A08:LX/09l;

    .line 1599
    .line 1600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v16

    .line 1604
    new-instance v12, LX/4AL;

    .line 1605
    .line 1606
    move/from16 v24, v9

    .line 1607
    .line 1608
    move/from16 v25, v9

    .line 1609
    .line 1610
    move-object/from16 v15, v18

    .line 1611
    .line 1612
    move-object/from16 v17, v16

    .line 1613
    .line 1614
    move-object/from16 v18, v5

    .line 1615
    .line 1616
    move-object/from16 v19, v1

    .line 1617
    .line 1618
    move-object/from16 v20, v0

    .line 1619
    .line 1620
    move/from16 v21, v7

    .line 1621
    .line 1622
    move/from16 v22, v9

    .line 1623
    .line 1624
    invoke-direct/range {v12 .. v25}, LX/4AL;-><init>(LX/5ck;LX/6Y9;LX/5Q3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/09l;LX/09l;ZZZZZ)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v12, v4}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    new-instance v0, LX/4ED;

    .line 1632
    .line 1633
    move-object/from16 v7, v26

    .line 1634
    .line 1635
    move-object v8, v7

    .line 1636
    move-object v9, v7

    .line 1637
    move-object v6, v7

    .line 1638
    move-object v4, v0

    .line 1639
    move-object v5, v11

    .line 1640
    invoke-direct/range {v4 .. v10}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v0, v3}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v33

    .line 1647
    new-instance v46, LX/4ED;

    .line 1648
    .line 1649
    move-object/from16 v27, v46

    .line 1650
    .line 1651
    invoke-direct/range {v27 .. v33}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v46

    .line 1655
    :catchall_0
    move-exception v0

    .line 1656
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
