.class public LX/AhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AhD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AhD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AhD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/AhD;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/AhD;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/AhD;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, LX/AhD;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/AhD;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/B7K;

    .line 14
    .line 15
    iget-object v1, v2, LX/AhD;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/92t;

    .line 18
    .line 19
    iget-object v6, v2, LX/AhD;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, v2, LX/AhD;->A04:Z

    .line 22
    .line 23
    iget-object v3, v2, LX/AhD;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/B3M;

    .line 26
    .line 27
    check-cast v8, LX/B64;

    .line 28
    .line 29
    check-cast v13, LX/B7T;

    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v21, 0x7f12478c    # 1.9443878E38f

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, v2, 0x6

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v13, v8}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v2, v0

    .line 51
    :cond_0
    invoke-static {v2}, LX/8rr;->A1V(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v13, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1d

    .line 60
    .line 61
    invoke-static {v8, v4}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v3}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/A9m;

    .line 70
    .line 71
    iget-object v7, v0, LX/A9m;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v1, LX/92t;->A09:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/AHm;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/AHm;->A05()Z

    .line 82
    .line 83
    .line 84
    move-result v26

    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    iget-object v0, v1, LX/92t;->A0L:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 90
    .line 91
    .line 92
    move-result v28

    .line 93
    iget-object v0, v1, LX/92t;->A0C:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-interface {v13, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v4, v0, :cond_2

    .line 112
    .line 113
    :cond_1
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-static {v13, v6, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_2
    check-cast v4, LX/0Nt;

    .line 120
    .line 121
    invoke-interface {v13, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    if-ne v3, v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-static {v13, v6, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_4
    check-cast v3, LX/0Nt;

    .line 142
    .line 143
    invoke-interface {v13, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v2, v0, :cond_6

    .line 156
    .line 157
    :cond_5
    const/16 v0, 0x19

    .line 158
    .line 159
    new-instance v2, LX/3hC;

    .line 160
    .line 161
    invoke-direct {v2, v6, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v2, LX/0Nt;

    .line 168
    .line 169
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {v13, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v1, v0, :cond_8

    .line 186
    .line 187
    :cond_7
    const/16 v0, 0x14

    .line 188
    .line 189
    invoke-static {v13, v6, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move/from16 v24, v22

    .line 198
    .line 199
    move/from16 v27, v22

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    move/from16 v23, v22

    .line 210
    .line 211
    move/from16 v25, v5

    .line 212
    .line 213
    move-object/from16 v16, v7

    .line 214
    .line 215
    invoke-static/range {v13 .. v28}, LX/AFL;->A00(LX/B7T;LX/B7K;LX/0FJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    .line 216
    .line 217
    .line 218
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_0
    iget-object v6, v2, LX/AhD;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    iget-boolean v5, v2, LX/AhD;->A04:Z

    .line 224
    .line 225
    iget-object v4, v2, LX/AhD;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v2, LX/AhD;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v13, LX/B7T;

    .line 230
    .line 231
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v1, v7, 0x11

    .line 240
    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v13, v7, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1d

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    const v0, -0x4834a5fc

    .line 257
    .line 258
    .line 259
    invoke-interface {v13, v0}, LX/B7T;->CWz(I)V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-static {v13}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v6, -0x48642e16

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    const v0, -0x482f5122

    .line 272
    .line 273
    .line 274
    invoke-interface {v13, v0}, LX/B7T;->CWz(I)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f122c1e

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    invoke-interface {v13, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    if-ne v1, v0, :cond_a

    .line 301
    .line 302
    :cond_9
    const/16 v0, 0x14

    .line 303
    .line 304
    invoke-static {v13, v3, v4, v0}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 311
    .line 312
    invoke-static {v13, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v20

    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v19, 0x1c

    .line 318
    .line 319
    move/from16 v22, v2

    .line 320
    .line 321
    move-object v15, v14

    .line 322
    move-object/from16 v17, v1

    .line 323
    .line 324
    move/from16 v18, v2

    .line 325
    .line 326
    invoke-static/range {v13 .. v22}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-static {v7, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v13, v6}, LX/B7T;->CWz(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_b
    invoke-interface {v13, v6}, LX/B7T;->CWz(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_c
    const v0, -0x4834a5fb

    .line 344
    .line 345
    .line 346
    invoke-interface {v13, v0}, LX/B7T;->CWz(I)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f12018f

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    invoke-interface {v13, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    if-ne v1, v0, :cond_e

    .line 373
    .line 374
    :cond_d
    const/16 v0, 0x13

    .line 375
    .line 376
    invoke-static {v13, v3, v6, v0}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const-wide/16 v20, 0x0

    .line 384
    .line 385
    const/16 v19, 0x3c

    .line 386
    .line 387
    move/from16 v22, v2

    .line 388
    .line 389
    move-object v15, v14

    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    move/from16 v18, v2

    .line 393
    .line 394
    invoke-static/range {v13 .. v22}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_1
    iget-object v4, v2, LX/AhD;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, LX/AKs;

    .line 402
    .line 403
    iget-object v0, v2, LX/AhD;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/92R;

    .line 406
    .line 407
    iget-boolean v5, v2, LX/AhD;->A04:Z

    .line 408
    .line 409
    iget-object v10, v2, LX/AhD;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v10, Ljava/util/List;

    .line 412
    .line 413
    iget-object v11, v2, LX/AhD;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, LX/B64;

    .line 416
    .line 417
    check-cast v13, LX/B7T;

    .line 418
    .line 419
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const/4 v1, 0x5

    .line 424
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    and-int/lit8 v1, v6, 0x6

    .line 428
    .line 429
    if-nez v1, :cond_f

    .line 430
    .line 431
    invoke-static {v13, v8}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    or-int/2addr v6, v1

    .line 436
    :cond_f
    and-int/lit8 v2, v6, 0x13

    .line 437
    .line 438
    const/16 v1, 0x12

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v13, v6, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1d

    .line 450
    .line 451
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 452
    .line 453
    invoke-static {v8, v2}, LX/AH8;->A00(LX/B64;LX/B7K;)LX/B7K;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v8, 0x1

    .line 459
    invoke-static {v4, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v13}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v9, v13

    .line 468
    check-cast v9, LX/AMH;

    .line 469
    .line 470
    iget v7, v9, LX/AMH;->A02:I

    .line 471
    .line 472
    invoke-static {v9}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v13, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v13, v9}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v13, v4, v1}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 487
    .line 488
    iget-boolean v1, v9, LX/AMH;->A0L:Z

    .line 489
    .line 490
    if-nez v1, :cond_10

    .line 491
    .line 492
    invoke-static {v13, v7}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_11

    .line 497
    .line 498
    :cond_10
    invoke-static {v13, v4, v7}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 499
    .line 500
    .line 501
    :cond_11
    invoke-static {v13, v6}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v4, LX/9iP;->A00:LX/8wE;

    .line 505
    .line 506
    invoke-static {v13, v4, v2}, LX/ABY;->A00(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    const v1, 0x7f080f13

    .line 511
    .line 512
    .line 513
    invoke-static {v13, v1, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    const/16 v21, 0x30

    .line 518
    .line 519
    const/16 v22, 0x78

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    move-object/from16 v16, v14

    .line 523
    .line 524
    move-object/from16 v19, v14

    .line 525
    .line 526
    move-object/from16 v18, v14

    .line 527
    .line 528
    move/from16 v20, v6

    .line 529
    .line 530
    invoke-static/range {v13 .. v22}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 531
    .line 532
    .line 533
    invoke-static {v13, v4}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41c00000    # 24.0f

    .line 537
    .line 538
    const/high16 v7, 0x41000000    # 8.0f

    .line 539
    .line 540
    invoke-static {v2, v1, v6, v1, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    iget-object v7, v0, LX/92R;->A0I:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v5, :cond_1a

    .line 547
    .line 548
    if-eqz v7, :cond_12

    .line 549
    .line 550
    iget-object v6, v0, LX/92R;->A01:Landroid/content/Context;

    .line 551
    .line 552
    const v12, 0x7f12330e

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v7, v8, v3, v12}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    if-nez v20, :cond_13

    .line 560
    .line 561
    :cond_12
    iget-object v6, v0, LX/92R;->A01:Landroid/content/Context;

    .line 562
    .line 563
    const v8, 0x7f12330f

    .line 564
    .line 565
    .line 566
    :goto_3
    invoke-static {v6, v8}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    :cond_13
    const/4 v12, 0x3

    .line 571
    invoke-static {v12}, LX/AFn;->A01(I)LX/AFn;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    const/16 v22, 0x4

    .line 576
    .line 577
    const-wide/16 v26, 0x0

    .line 578
    .line 579
    move-object/from16 v17, v13

    .line 580
    .line 581
    move/from16 v21, v3

    .line 582
    .line 583
    move-wide/from16 v23, v26

    .line 584
    .line 585
    invoke-static/range {v17 .. v24}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 586
    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    if-eqz v5, :cond_18

    .line 590
    .line 591
    if-eqz v7, :cond_14

    .line 592
    .line 593
    const v5, 0x7f123310

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v7, v8, v3, v5}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v20

    .line 600
    if-nez v20, :cond_15

    .line 601
    .line 602
    :cond_14
    const v5, 0x7f123311

    .line 603
    .line 604
    .line 605
    :goto_4
    invoke-static {v6, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v20

    .line 609
    :cond_15
    invoke-static {v13, v4}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 610
    .line 611
    .line 612
    const/high16 v5, 0x41800000    # 16.0f

    .line 613
    .line 614
    invoke-interface {v13, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v1, v5, v1, v1}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    invoke-static {v12}, LX/AFn;->A01(I)LX/AFn;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    invoke-static/range {v17 .. v24}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 626
    .line 627
    .line 628
    const v5, 0x578f841c

    .line 629
    .line 630
    .line 631
    invoke-interface {v13, v5}, LX/B7T;->CWz(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1c

    .line 643
    .line 644
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, LX/A9l;

    .line 649
    .line 650
    invoke-interface {v13, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    invoke-static {v2, v1, v5, v5, v5}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    iget-object v10, v7, LX/A9l;->A02:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v8, v7, LX/A9l;->A01:Ljava/lang/String;

    .line 661
    .line 662
    const v6, 0x7f080e16

    .line 663
    .line 664
    .line 665
    invoke-static {v13, v6, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    invoke-static {v2, v5}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    invoke-interface {v13, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v13, v7, v11, v5}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-nez v6, :cond_16

    .line 686
    .line 687
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    if-ne v5, v6, :cond_17

    .line 690
    .line 691
    :cond_16
    const/4 v5, 0x7

    .line 692
    invoke-static {v13, v7, v11, v0, v5}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 697
    .line 698
    const/16 v24, 0x180

    .line 699
    .line 700
    const/16 v25, 0xd38

    .line 701
    .line 702
    const/16 v30, 0x1

    .line 703
    .line 704
    const/high16 v23, 0x30000000

    .line 705
    .line 706
    move-object/from16 v22, v16

    .line 707
    .line 708
    move-object/from16 v18, v10

    .line 709
    .line 710
    move-object/from16 v19, v8

    .line 711
    .line 712
    move-object/from16 v20, v16

    .line 713
    .line 714
    move-object/from16 v21, v5

    .line 715
    .line 716
    move-wide/from16 v28, v26

    .line 717
    .line 718
    move/from16 v31, v3

    .line 719
    .line 720
    invoke-static/range {v13 .. v31}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_18
    if-eqz v7, :cond_19

    .line 725
    .line 726
    const v5, 0x7f123312

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v7, v8, v3, v5}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v20

    .line 733
    if-nez v20, :cond_15

    .line 734
    .line 735
    :cond_19
    const v5, 0x7f123313

    .line 736
    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_1a
    if-eqz v7, :cond_1b

    .line 741
    .line 742
    iget-object v6, v0, LX/92R;->A01:Landroid/content/Context;

    .line 743
    .line 744
    const v12, 0x7f12330c

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v7, v8, v3, v12}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v20

    .line 751
    if-nez v20, :cond_13

    .line 752
    .line 753
    :cond_1b
    iget-object v6, v0, LX/92R;->A01:Landroid/content/Context;

    .line 754
    .line 755
    const v8, 0x7f12330d

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :cond_1c
    invoke-static {v9}, LX/AMH;->A0K(LX/AMH;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_1d
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
