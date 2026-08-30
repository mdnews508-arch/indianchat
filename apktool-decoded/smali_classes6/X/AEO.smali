.class public abstract LX/AEO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9rq;

.field public static final A01:LX/9rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/A5f;->A05:LX/B3R;

    .line 1
    .line 2
    new-instance v0, LX/8vy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8vy;-><init>(LX/B3R;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/AEO;->A01:LX/9rq;

    .line 8
    .line 9
    sget-object v1, LX/A5f;->A02:LX/B3Q;

    .line 10
    .line 11
    new-instance v0, LX/8vx;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8vx;-><init>(LX/B3Q;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/AEO;->A00:LX/9rq;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/B8D;Lkotlin/jvm/functions/Function1;J)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/9yk;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/B6T;->BUl(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0, v1}, LX/B6T;->BUh(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/9ZX;->A00(LX/B6T;)LX/9yk;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2, p3}, LX/B8D;->BUK(J)LX/AOl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/AOl;->A0O()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, LX/AOl;->A0N()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
.end method

.method public static final A01(LX/B53;LX/B54;LX/9gK;LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
        message = "The overflow parameter has been deprecated"
    .end annotation

    .line 0
    move-object/from16 v17, p2

    .line 1
    .line 2
    move/from16 v3, p8

    .line 3
    .line 4
    move/from16 v4, p7

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v18, p1

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    const v0, -0xd0882ce

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v1, p10

    .line 21
    .line 22
    and-int/lit8 v16, p10, 0x1

    .line 23
    .line 24
    move/from16 v2, p9

    .line 25
    .line 26
    if-eqz v16, :cond_30

    .line 27
    .line 28
    or-int/lit8 v8, p9, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v15, p10, 0x2

    .line 31
    .line 32
    if-eqz v15, :cond_2f

    .line 33
    .line 34
    or-int/lit8 v8, v8, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v14, p10, 0x4

    .line 37
    .line 38
    if-eqz v14, :cond_2e

    .line 39
    .line 40
    or-int/lit16 v8, v8, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit8 v13, p10, 0x8

    .line 43
    .line 44
    if-eqz v13, :cond_2d

    .line 45
    .line 46
    or-int/lit16 v8, v8, 0xc00

    .line 47
    .line 48
    :cond_2
    :goto_3
    and-int/lit8 v12, p10, 0x10

    .line 49
    .line 50
    if-eqz v12, :cond_2c

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x6000

    .line 53
    .line 54
    :cond_3
    :goto_4
    and-int/lit8 v11, p10, 0x20

    .line 55
    .line 56
    const/high16 v0, 0x30000

    .line 57
    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    and-int v0, p9, v0

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v7, v3}, LX/8rq;->A08(LX/B7T;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_4
    or-int/2addr v8, v0

    .line 69
    :cond_5
    and-int/lit8 v10, p10, 0x40

    .line 70
    .line 71
    const/high16 v0, 0x180000

    .line 72
    .line 73
    if-nez v10, :cond_6

    .line 74
    .line 75
    and-int v0, p9, v0

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    invoke-static {v7, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_6
    or-int/2addr v8, v0

    .line 86
    :cond_7
    and-int/lit16 v9, v1, 0x80

    .line 87
    .line 88
    const/high16 v0, 0xc00000

    .line 89
    .line 90
    move-object/from16 p10, p6

    .line 91
    .line 92
    if-nez v9, :cond_8

    .line 93
    .line 94
    and-int v0, v0, p9

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    move-object/from16 v0, p10

    .line 99
    .line 100
    invoke-static {v7, v0}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_8
    or-int/2addr v8, v0

    .line 105
    :cond_9
    invoke-static {v8}, LX/8rr;->A1T(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v7, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2b

    .line 114
    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 118
    .line 119
    :cond_a
    if-eqz v15, :cond_b

    .line 120
    .line 121
    sget-object p0, LX/AC3;->A01:LX/B53;

    .line 122
    .line 123
    :cond_b
    if-eqz v14, :cond_c

    .line 124
    .line 125
    sget-object v18, LX/AC3;->A05:LX/B54;

    .line 126
    .line 127
    :cond_c
    if-eqz v13, :cond_d

    .line 128
    .line 129
    sget-object v6, LX/A5f;->A05:LX/B3R;

    .line 130
    .line 131
    :cond_d
    if-eqz v12, :cond_e

    .line 132
    .line 133
    const v4, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :cond_e
    if-eqz v11, :cond_f

    .line 137
    .line 138
    const v3, 0x7fffffff

    .line 139
    .line 140
    .line 141
    :cond_f
    if-eqz v10, :cond_10

    .line 142
    .line 143
    sget-object v17, LX/9gK;->A00:LX/9gK;

    .line 144
    .line 145
    :cond_10
    const/high16 v12, 0x380000

    .line 146
    .line 147
    and-int/2addr v12, v8

    .line 148
    const/high16 v11, 0x100000

    .line 149
    .line 150
    invoke-static {v12, v11}, LX/25p;->A1X(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v0, :cond_11

    .line 159
    .line 160
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v10, v0, :cond_12

    .line 163
    .line 164
    :cond_11
    new-instance v10, LX/A1z;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v10}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_12
    check-cast v10, LX/A1z;

    .line 173
    .line 174
    shr-int/lit8 v9, v8, 0x3

    .line 175
    .line 176
    and-int/lit8 v0, v9, 0xe

    .line 177
    .line 178
    invoke-static {v9, v0}, LX/8rp;->A04(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v9, v0}, LX/8rm;->A06(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    and-int/lit8 v0, v14, 0xe

    .line 187
    .line 188
    xor-int/lit8 v0, v0, 0x6

    .line 189
    .line 190
    const/4 v15, 0x4

    .line 191
    const/4 v13, 0x0

    .line 192
    if-le v0, v15, :cond_13

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    invoke-interface {v7, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_14

    .line 201
    .line 202
    :cond_13
    and-int/lit8 v0, v14, 0x6

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    if-ne v0, v15, :cond_15

    .line 206
    .line 207
    :cond_14
    const/4 v9, 0x1

    .line 208
    :cond_15
    and-int/lit8 v0, v14, 0x70

    .line 209
    .line 210
    xor-int/lit8 v0, v0, 0x30

    .line 211
    .line 212
    const/16 v15, 0x20

    .line 213
    .line 214
    if-le v0, v15, :cond_16

    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    invoke-interface {v7, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_17

    .line 223
    .line 224
    :cond_16
    and-int/lit8 v0, v14, 0x30

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    if-ne v0, v15, :cond_18

    .line 229
    .line 230
    :cond_17
    const/16 v16, 0x1

    .line 231
    .line 232
    :cond_18
    or-int v9, v9, v16

    .line 233
    .line 234
    and-int/lit16 v0, v14, 0x380

    .line 235
    .line 236
    xor-int/lit16 v0, v0, 0x180

    .line 237
    .line 238
    const/16 v15, 0x100

    .line 239
    .line 240
    if-le v0, v15, :cond_19

    .line 241
    .line 242
    invoke-interface {v7, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1a

    .line 247
    .line 248
    :cond_19
    and-int/lit16 v0, v14, 0x180

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    if-ne v0, v15, :cond_1b

    .line 253
    .line 254
    :cond_1a
    const/16 v16, 0x1

    .line 255
    .line 256
    :cond_1b
    or-int v9, v9, v16

    .line 257
    .line 258
    and-int/lit16 v0, v14, 0x1c00

    .line 259
    .line 260
    xor-int/lit16 v0, v0, 0xc00

    .line 261
    .line 262
    const/16 v15, 0x800

    .line 263
    .line 264
    if-le v0, v15, :cond_1c

    .line 265
    .line 266
    invoke-interface {v7, v4}, LX/B7T;->AEw(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1d

    .line 271
    .line 272
    :cond_1c
    and-int/lit16 v0, v14, 0xc00

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    if-ne v0, v15, :cond_1e

    .line 277
    .line 278
    :cond_1d
    const/16 v16, 0x1

    .line 279
    .line 280
    :cond_1e
    or-int v9, v9, v16

    .line 281
    .line 282
    const v0, 0xe000

    .line 283
    .line 284
    .line 285
    and-int/2addr v0, v14

    .line 286
    xor-int/lit16 v0, v0, 0x6000

    .line 287
    .line 288
    const/16 v15, 0x4000

    .line 289
    .line 290
    if-le v0, v15, :cond_1f

    .line 291
    .line 292
    invoke-interface {v7, v3}, LX/B7T;->AEw(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_20

    .line 297
    .line 298
    :cond_1f
    and-int/lit16 v0, v14, 0x6000

    .line 299
    .line 300
    if-ne v0, v15, :cond_21

    .line 301
    .line 302
    :cond_20
    const/4 v13, 0x1

    .line 303
    :cond_21
    invoke-static {v7, v10, v9, v13}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-nez v0, :cond_22

    .line 312
    .line 313
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    if-ne v9, v0, :cond_23

    .line 316
    .line 317
    :cond_22
    invoke-interface/range {p0 .. p0}, LX/B53;->B0K()F

    .line 318
    .line 319
    .line 320
    move-result p6

    .line 321
    new-instance v0, LX/8vy;

    .line 322
    .line 323
    invoke-direct {v0, v6}, LX/8vy;-><init>(LX/B3R;)V

    .line 324
    .line 325
    .line 326
    invoke-interface/range {v18 .. v18}, LX/B54;->B0K()F

    .line 327
    .line 328
    .line 329
    move-result p7

    .line 330
    new-instance v9, LX/ALH;

    .line 331
    .line 332
    move-object/from16 p1, v9

    .line 333
    .line 334
    move-object/from16 p2, p0

    .line 335
    .line 336
    move-object/from16 p3, v18

    .line 337
    .line 338
    move-object/from16 p4, v0

    .line 339
    .line 340
    move-object/from16 p5, v10

    .line 341
    .line 342
    move/from16 p8, v4

    .line 343
    .line 344
    move/from16 p9, v3

    .line 345
    .line 346
    invoke-direct/range {p1 .. p9}, LX/ALH;-><init>(LX/B53;LX/B54;LX/9rq;LX/A1z;FFII)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v7, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_23
    check-cast v9, LX/ALH;

    .line 353
    .line 354
    invoke-static {v12, v11}, LX/25p;->A1X(II)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/high16 v10, 0x1c00000

    .line 359
    .line 360
    and-int/2addr v10, v8

    .line 361
    const/high16 v0, 0x800000

    .line 362
    .line 363
    invoke-static {v10, v0}, LX/25p;->A1X(II)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    or-int/2addr v11, v12

    .line 368
    const/high16 v10, 0x70000

    .line 369
    .line 370
    and-int/2addr v10, v8

    .line 371
    const/high16 v0, 0x20000

    .line 372
    .line 373
    invoke-static {v10, v0}, LX/25p;->A1X(II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    or-int/2addr v11, v0

    .line 378
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-nez v11, :cond_24

    .line 383
    .line 384
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v10, v0, :cond_25

    .line 387
    .line 388
    :cond_24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const/4 v8, 0x3

    .line 393
    move-object/from16 v0, p10

    .line 394
    .line 395
    invoke-static {v0, v8}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const v0, 0x29d91e82

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-interface {v7, v10}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_25
    const/16 v0, 0x1c

    .line 413
    .line 414
    invoke-static {v10, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const v0, -0x74725ab7

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    invoke-static {v8, v0, v12}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v7, v9}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-nez v0, :cond_26

    .line 435
    .line 436
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    if-ne v8, v0, :cond_27

    .line 439
    .line 440
    :cond_26
    new-instance v8, LX/AOZ;

    .line 441
    .line 442
    invoke-direct {v8, v9}, LX/AOZ;-><init>(LX/B1P;)V

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    check-cast v0, LX/AMH;

    .line 447
    .line 448
    invoke-virtual {v0, v8}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_27
    move-object v10, v7

    .line 452
    check-cast v10, LX/AMH;

    .line 453
    .line 454
    iget v13, v10, LX/AMH;->A02:I

    .line 455
    .line 456
    invoke-static {v10}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v7, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v7, v10}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v8, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 471
    .line 472
    iget-boolean v0, v10, LX/AMH;->A0L:Z

    .line 473
    .line 474
    if-nez v0, :cond_28

    .line 475
    .line 476
    invoke-static {v7, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_29

    .line 481
    .line 482
    :cond_28
    invoke-static {v7, v8, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 483
    .line 484
    .line 485
    :cond_29
    invoke-static {v7, v9}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v11, v7, v0}, LX/AjM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {v10, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 496
    .line 497
    .line 498
    :goto_5
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-eqz v7, :cond_2a

    .line 503
    .line 504
    new-instance v0, LX/Awc;

    .line 505
    .line 506
    move/from16 p6, v4

    .line 507
    .line 508
    move/from16 p7, v3

    .line 509
    .line 510
    move/from16 p8, v2

    .line 511
    .line 512
    move/from16 p9, v1

    .line 513
    .line 514
    move-object/from16 p1, v18

    .line 515
    .line 516
    move-object/from16 p2, v17

    .line 517
    .line 518
    move-object/from16 p3, v6

    .line 519
    .line 520
    move-object/from16 p4, v5

    .line 521
    .line 522
    move-object/from16 p5, p10

    .line 523
    .line 524
    move-object/from16 v18, v0

    .line 525
    .line 526
    invoke-direct/range {v18 .. v28}, LX/Awc;-><init>(LX/B53;LX/B54;LX/9gK;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function3;IIII)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v7, LX/AMT;->A06:LX/09l;

    .line 530
    .line 531
    :cond_2a
    return-void

    .line 532
    :cond_2b
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_2c
    and-int/lit16 v0, v2, 0x6000

    .line 537
    .line 538
    if-nez v0, :cond_3

    .line 539
    .line 540
    invoke-static {v7, v4}, LX/8rq;->A07(LX/B7T;I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    or-int/2addr v8, v0

    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_2d
    and-int/lit16 v0, v2, 0xc00

    .line 548
    .line 549
    if-nez v0, :cond_2

    .line 550
    .line 551
    invoke-static {v7, v6}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    or-int/2addr v8, v0

    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :cond_2e
    and-int/lit16 v0, v2, 0x180

    .line 559
    .line 560
    if-nez v0, :cond_1

    .line 561
    .line 562
    move-object/from16 v0, v18

    .line 563
    .line 564
    invoke-static {v7, v0}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    or-int/2addr v8, v0

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2f
    and-int/lit8 v0, p9, 0x30

    .line 572
    .line 573
    if-nez v0, :cond_0

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    invoke-static {v7, v0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    or-int/2addr v8, v0

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_30
    and-int/lit8 v0, p9, 0x6

    .line 585
    .line 586
    if-nez v0, :cond_31

    .line 587
    .line 588
    invoke-static {v7, v5}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    or-int v8, v8, p9

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_31
    move v8, v2

    .line 597
    goto/16 :goto_0
.end method

.method public static final A02(LX/B53;LX/B54;LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 13

    .line 0
    move/from16 v2, p7

    .line 1
    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    move-object v8, p0

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    const v0, -0x7b6532ec

    .line 11
    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-interface {p2, v0}, LX/B7T;->CX1(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p4, p9, 0x1

    .line 18
    .line 19
    move/from16 v1, p8

    .line 20
    .line 21
    or-int/lit8 v9, p8, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    and-int/lit8 v0, p8, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_15

    .line 28
    .line 29
    invoke-static {p2, v4}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    or-int v9, v9, p8

    .line 34
    .line 35
    :cond_0
    :goto_0
    and-int/lit8 p3, p9, 0x2

    .line 36
    .line 37
    if-eqz p3, :cond_14

    .line 38
    .line 39
    or-int/lit8 v9, v9, 0x30

    .line 40
    .line 41
    :cond_1
    :goto_1
    and-int/lit8 p2, p9, 0x4

    .line 42
    .line 43
    if-eqz p2, :cond_13

    .line 44
    .line 45
    or-int/lit16 v9, v9, 0x180

    .line 46
    .line 47
    :cond_2
    :goto_2
    and-int/lit8 p1, p9, 0x8

    .line 48
    .line 49
    if-eqz p1, :cond_12

    .line 50
    .line 51
    or-int/lit16 v9, v9, 0xc00

    .line 52
    .line 53
    :cond_3
    :goto_3
    and-int/lit8 p0, p9, 0x10

    .line 54
    .line 55
    if-eqz p0, :cond_11

    .line 56
    .line 57
    or-int/lit16 v9, v9, 0x6000

    .line 58
    .line 59
    :cond_4
    :goto_4
    and-int/lit8 v12, p9, 0x20

    .line 60
    .line 61
    const/high16 v0, 0x30000

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    and-int v0, p8, v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-static {v6, v2}, LX/8rq;->A08(LX/B7T;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_5
    or-int/2addr v9, v0

    .line 74
    :cond_6
    and-int/lit8 v0, p9, 0x40

    .line 75
    .line 76
    const/high16 v11, 0x180000

    .line 77
    .line 78
    move-object/from16 v10, p5

    .line 79
    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    or-int/2addr v9, v11

    .line 83
    :cond_7
    :goto_5
    invoke-static {v9}, LX/8rr;->A1Y(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v6, v9, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    if-eqz p4, :cond_8

    .line 94
    .line 95
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 96
    .line 97
    :cond_8
    if-eqz p3, :cond_9

    .line 98
    .line 99
    sget-object v8, LX/AC3;->A01:LX/B53;

    .line 100
    .line 101
    :cond_9
    if-eqz p2, :cond_a

    .line 102
    .line 103
    sget-object v7, LX/AC3;->A05:LX/B54;

    .line 104
    .line 105
    :cond_a
    if-eqz p1, :cond_b

    .line 106
    .line 107
    sget-object v5, LX/A5f;->A05:LX/B3R;

    .line 108
    .line 109
    :cond_b
    if-eqz p0, :cond_c

    .line 110
    .line 111
    const v3, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :cond_c
    if-eqz v12, :cond_d

    .line 115
    .line 116
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    :cond_d
    sget-object p0, LX/9gK;->A00:LX/9gK;

    .line 120
    .line 121
    and-int/lit8 v0, v9, 0xe

    .line 122
    .line 123
    or-int/2addr v0, v11

    .line 124
    invoke-static {v9, v0}, LX/8rp;->A04(II)I

    .line 125
    .line 126
    .line 127
    move-result p7

    .line 128
    const v0, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v0, v9

    .line 132
    or-int p7, p7, v0

    .line 133
    .line 134
    const/high16 v0, 0x70000

    .line 135
    .line 136
    and-int/2addr v0, v9

    .line 137
    or-int p7, p7, v0

    .line 138
    .line 139
    shl-int/lit8 v9, v9, 0x3

    .line 140
    .line 141
    const/high16 v0, 0x1c00000

    .line 142
    .line 143
    and-int/2addr v9, v0

    .line 144
    or-int p7, p7, v9

    .line 145
    .line 146
    const/16 p8, 0x0

    .line 147
    .line 148
    move/from16 p5, v3

    .line 149
    .line 150
    move/from16 p6, v2

    .line 151
    .line 152
    move-object p2, v5

    .line 153
    move-object/from16 p3, v4

    .line 154
    .line 155
    move-object/from16 p4, v10

    .line 156
    .line 157
    move-object v12, v7

    .line 158
    move-object p1, v6

    .line 159
    move-object v11, v8

    .line 160
    invoke-static/range {v11 .. v21}, LX/AEO;->A01(LX/B53;LX/B54;LX/9gK;LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function3;IIII)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    new-instance v0, LX/AwT;

    .line 170
    .line 171
    move-object p0, v0

    .line 172
    move-object p1, v8

    .line 173
    move-object p2, v7

    .line 174
    move-object/from16 p3, v5

    .line 175
    .line 176
    move-object/from16 p4, v4

    .line 177
    .line 178
    move-object/from16 p5, v10

    .line 179
    .line 180
    move/from16 p6, v3

    .line 181
    .line 182
    move/from16 p7, v2

    .line 183
    .line 184
    move/from16 p8, v1

    .line 185
    .line 186
    invoke-direct/range {p0 .. p9}, LX/AwT;-><init>(LX/B53;LX/B54;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function3;IIII)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v6, LX/AMT;->A06:LX/09l;

    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :cond_f
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_10
    and-int v0, p8, v11

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-static {v6, v10}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    or-int/2addr v9, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_11
    and-int/lit16 v0, v1, 0x6000

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    invoke-static {v6, v3}, LX/8rq;->A07(LX/B7T;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    or-int/2addr v9, v0

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_12
    and-int/lit16 v0, v1, 0xc00

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    invoke-static {v6, v5}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    or-int/2addr v9, v0

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_13
    and-int/lit16 v0, v1, 0x180

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    invoke-static {v6, p1}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr v9, v0

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_14
    and-int/lit8 v0, p8, 0x30

    .line 240
    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    invoke-static {p2, p0}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    or-int/2addr v9, v0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_15
    move v9, v1

    .line 251
    goto/16 :goto_0
.end method
