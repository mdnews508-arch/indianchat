.class public abstract LX/A5O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;

.field public static final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/AfN;->A01(I)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A5O;->A00:LX/00l;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, LX/AfN;->A01(I)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/A5O;->A01:LX/00l;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 56

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move/from16 v11, p6

    .line 5
    .line 6
    const v1, -0x2407a7df

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 v7, p3

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    move/from16 v12, p5

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    invoke-static {v0, v12}, LX/8rq;->A0a(LX/B7T;Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int v2, v2, p3

    .line 27
    .line 28
    :goto_0
    move/from16 p3, p4

    .line 29
    .line 30
    and-int/lit8 v5, p4, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_d

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    .line 37
    .line 38
    if-eqz v4, :cond_c

    .line 39
    .line 40
    or-int/lit16 v2, v2, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0xc00

    .line 47
    .line 48
    :cond_2
    :goto_3
    invoke-static {v2}, LX/8rr;->A1X(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    :cond_3
    const/16 v54, 0x0

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object/from16 v15, v54

    .line 66
    .line 67
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget-object v13, LX/B7K;->A00:LX/AN4;

    .line 70
    .line 71
    :cond_5
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v3, v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x8e7

    .line 80
    .line 81
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0Kl;

    .line 86
    .line 87
    iget-object v3, v1, LX/0Kl;->A00:LX/07r;

    .line 88
    .line 89
    const/16 v1, 0x651e

    .line 90
    .line 91
    invoke-static {v3, v1}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const v1, 0x291e996d

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/Ahr;

    .line 111
    .line 112
    invoke-direct {v3, v12, v11}, LX/Ahr;-><init>(ZZ)V

    .line 113
    .line 114
    .line 115
    const v1, -0x5d2f14e1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v1}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 119
    .line 120
    .line 121
    move-result-object v54

    .line 122
    invoke-static {v0}, LX/AMH;->A02(Ljava/lang/Object;)LX/AMH;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v1, 0x292de53c

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, LX/AHA;->A09(LX/B7T;LX/9ru;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    invoke-static {v0, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v19

    .line 141
    invoke-static {v0, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    invoke-static {v0, v1}, LX/AHA;->A0C(LX/B7T;LX/9ru;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v25

    .line 149
    invoke-static {v0, v1}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, LX/AHA;->A0h()J

    .line 154
    .line 155
    .line 156
    move-result-wide v27

    .line 157
    invoke-static {v0, v1}, LX/AHA;->A0C(LX/B7T;LX/9ru;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v29

    .line 161
    invoke-static {v0, v1}, LX/AHA;->A0C(LX/B7T;LX/9ru;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const v5, 0x3ec28f5c    # 0.38f

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3, v4}, LX/AH2;->A05(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v41

    .line 172
    invoke-static {v0, v1}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, LX/AHA;->A0h()J

    .line 177
    .line 178
    .line 179
    move-result-wide v43

    .line 180
    invoke-static {v0, v1}, LX/AHA;->A0C(LX/B7T;LX/9ru;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v5, v3, v4}, LX/AH2;->A05(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v45

    .line 188
    invoke-static {v0, v1}, LX/AHA;->A09(LX/B7T;LX/9ru;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v33

    .line 192
    invoke-static {v0, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const/16 v49, 0x0

    .line 197
    .line 198
    invoke-static {v5, v3, v4}, LX/AH2;->A05(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v35

    .line 202
    sget-wide v37, LX/AH2;->A05:J

    .line 203
    .line 204
    const v1, 0x8888

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v4, LX/9k8;->A09:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v4}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v23

    .line 217
    sget-object v4, LX/9k8;->A0E:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v0}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v4}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v31

    .line 227
    and-int/lit16 v1, v1, 0x400

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    sget-wide v37, LX/AH2;->A05:J

    .line 232
    .line 233
    :cond_7
    sget-object v3, LX/9k8;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    const v9, 0x3ec28f5c    # 0.38f

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v3, v4}, LX/AH2;->A05(FJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    sget-object v8, LX/AFV;->A00:LX/8wE;

    .line 251
    .line 252
    move-object v14, v0

    .line 253
    check-cast v14, LX/AMH;

    .line 254
    .line 255
    invoke-static {v14}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v8, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/9uy;

    .line 264
    .line 265
    iget-wide v3, v1, LX/9uy;->A0a:J

    .line 266
    .line 267
    invoke-static {v5, v6, v3, v4}, LX/O7B;->A04(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v39

    .line 271
    sget-object v3, LX/9k8;->A04:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v0}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v3}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v9, v3, v4}, LX/AH2;->A05(FJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v14}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v8, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/9uy;

    .line 294
    .line 295
    iget-wide v3, v1, LX/9uy;->A0a:J

    .line 296
    .line 297
    invoke-static {v5, v6, v3, v4}, LX/O7B;->A04(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v47

    .line 301
    new-instance v16, LX/9wG;

    .line 302
    .line 303
    invoke-direct/range {v16 .. v48}, LX/9wG;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-static {v10, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v4, v2, 0xe

    .line 311
    .line 312
    shr-int/lit8 v3, v2, 0x3

    .line 313
    .line 314
    and-int/lit8 v1, v3, 0x70

    .line 315
    .line 316
    or-int/2addr v4, v1

    .line 317
    and-int/lit16 v1, v3, 0x380

    .line 318
    .line 319
    or-int/2addr v4, v1

    .line 320
    shl-int/lit8 v1, v2, 0x9

    .line 321
    .line 322
    invoke-static {v1, v4}, LX/8rm;->A06(II)I

    .line 323
    .line 324
    .line 325
    move-result v55

    .line 326
    const/16 p0, 0x40

    .line 327
    .line 328
    move-object/from16 v50, v16

    .line 329
    .line 330
    move-object/from16 v51, v0

    .line 331
    .line 332
    move-object/from16 v52, v13

    .line 333
    .line 334
    move-object/from16 v53, v15

    .line 335
    .line 336
    move/from16 p1, v12

    .line 337
    .line 338
    move/from16 p2, v11

    .line 339
    .line 340
    invoke-static/range {v49 .. v58}, LX/AC0;->A01(LX/B7f;LX/9wG;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;IIZZ)V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    const/16 p4, 0x1

    .line 350
    .line 351
    new-instance v0, LX/Age;

    .line 352
    .line 353
    move-object/from16 v55, v0

    .line 354
    .line 355
    move-object/from16 p0, v15

    .line 356
    .line 357
    move-object/from16 p1, v13

    .line 358
    .line 359
    move/from16 p2, v7

    .line 360
    .line 361
    move/from16 p6, v11

    .line 362
    .line 363
    invoke-direct/range {v55 .. v62}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 367
    .line 368
    :cond_8
    return-void

    .line 369
    :cond_9
    const v1, 0x2929c94b

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/AMH;->A02(Ljava/lang/Object;)LX/AMH;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const v1, 0x29407d30

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0, v1}, LX/AHA;->A09(LX/B7T;LX/9ru;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v17

    .line 390
    invoke-static {v0, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v19

    .line 394
    invoke-static {v0, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v21

    .line 398
    invoke-static {v0, v1}, LX/AHA;->A0C(LX/B7T;LX/9ru;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v25

    .line 402
    invoke-static {v0, v1}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, LX/AHA;->A0h()J

    .line 407
    .line 408
    .line 409
    move-result-wide v27

    .line 410
    invoke-static {v0, v1}, LX/AHA;->A0C(LX/B7T;LX/9ru;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v29

    .line 414
    invoke-static {v0, v1}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    const v5, 0x3ec28f5c    # 0.38f

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v3, v4}, LX/AH2;->A05(FJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v41

    .line 425
    invoke-static {v0, v1}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, LX/AHA;->A0h()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    const v5, 0x3df5c28f    # 0.12f

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v3, v4}, LX/AH2;->A05(FJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v43

    .line 440
    invoke-static {v0, v1}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v45

    .line 444
    invoke-static {v0, v1}, LX/AHA;->A09(LX/B7T;LX/9ru;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v33

    .line 448
    invoke-static {v0, v1}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    const/16 v49, 0x0

    .line 453
    .line 454
    invoke-static {v5, v3, v4}, LX/AH2;->A05(FJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v35

    .line 458
    const v1, 0x8c88

    .line 459
    .line 460
    .line 461
    const-wide/16 v37, 0x0

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_a
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_b
    and-int/lit16 v1, v7, 0xc00

    .line 470
    .line 471
    if-nez v1, :cond_2

    .line 472
    .line 473
    invoke-static {v0, v13}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    or-int/2addr v2, v1

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_c
    and-int/lit16 v1, v7, 0x180

    .line 481
    .line 482
    if-nez v1, :cond_1

    .line 483
    .line 484
    invoke-static {v0, v15}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    or-int/2addr v2, v1

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_d
    and-int/lit8 v1, v7, 0x30

    .line 492
    .line 493
    if-nez v1, :cond_0

    .line 494
    .line 495
    invoke-static {v0, v11}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    or-int/2addr v2, v1

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_e
    move v2, v7

    .line 503
    goto/16 :goto_0
.end method
