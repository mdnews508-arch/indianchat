.class public LX/AvR;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/AvR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AvR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AvR;
    .locals 1

    .line 0
    new-instance v0, LX/AvR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AvR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/AvR;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, LX/AAY;

    .line 10
    .line 11
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/AAY;->A01(LX/AAY;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    check-cast v0, LX/B86;

    .line 20
    .line 21
    invoke-interface {v0}, LX/B86;->AMO()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/AOA;

    .line 27
    .line 28
    iget-object v2, v0, LX/AOA;->A05:LX/AeX;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/AeX;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/AeN;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/AeN;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, LX/AeX;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/AeX;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "drawInOverlay"

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_2
    check-cast v0, LX/AAY;

    .line 64
    .line 65
    iget-object v7, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LX/AOl;

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-virtual {v0}, LX/AAY;->A03()LX/9Uv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/9Uv;->A02:LX/9Uv;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eq v2, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LX/AAY;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/AAY;->A02()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v1, v7, LX/AOl;->A01:I

    .line 91
    .line 92
    sub-int/2addr v2, v1

    .line 93
    const/16 v3, 0x20

    .line 94
    .line 95
    shr-long/2addr v4, v3

    .line 96
    long-to-int v1, v4

    .line 97
    sub-int/2addr v2, v1

    .line 98
    int-to-long v1, v2

    .line 99
    shl-long/2addr v1, v3

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    or-long/2addr v4, v1

    .line 103
    :cond_2
    invoke-static {v0, v7, v4, v5}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v7, v6, v0, v1, v2}, LX/AOl;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/Aej;

    .line 115
    .line 116
    iget-object v3, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v2, v0, LX/Aej;->A00:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-ge v1, v2, :cond_0

    .line 122
    .line 123
    aget-object v0, v3, v1

    .line 124
    .line 125
    check-cast v0, LX/B6V;

    .line 126
    .line 127
    invoke-interface {v0}, LX/B6V;->CAx()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/0P6;

    .line 136
    .line 137
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    check-cast v0, LX/AAY;

    .line 141
    .line 142
    iget-object v2, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/AOl;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v2, v1, v1}, LX/AAY;->A05(LX/AOl;II)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_6
    check-cast v0, LX/B6k;

    .line 153
    .line 154
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/8vt;

    .line 157
    .line 158
    iget-object v3, v1, LX/8vt;->A05:LX/8xU;

    .line 159
    .line 160
    iput-object v0, v3, LX/8xU;->A03:LX/B6k;

    .line 161
    .line 162
    iget-boolean v0, v3, LX/8xU;->A04:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, LX/8xU;->A02(LX/8xU;)LX/AAo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-wide v0, v3, LX/8xU;->A00:J

    .line 173
    .line 174
    invoke-static {v3, v2, v0, v1}, LX/8xU;->A04(LX/8xU;LX/AAo;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v3, LX/8xU;->A07:Z

    .line 182
    .line 183
    invoke-static {v3}, LX/8xU;->A03(LX/8xU;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v3, LX/8xU;->A04:Z

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_7
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_8
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/B86;

    .line 199
    .line 200
    invoke-interface {v0}, LX/B86;->AMO()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_9
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/8yw;

    .line 208
    .line 209
    iget-boolean v0, v1, LX/8yw;->A08:Z

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v1, LX/8yw;->A07:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_a
    iget-object v7, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, LX/AOA;

    .line 223
    .line 224
    sget-object v0, LX/AOA;->A0A:LX/00l;

    .line 225
    .line 226
    iget-object v12, v7, LX/AOA;->A03:LX/3uD;

    .line 227
    .line 228
    iget-object v10, v12, LX/5T2;->A02:[J

    .line 229
    .line 230
    array-length v0, v10

    .line 231
    add-int/lit8 v9, v0, -0x2

    .line 232
    .line 233
    const-wide/16 v17, 0x80

    .line 234
    .line 235
    const-wide/16 v15, 0xff

    .line 236
    .line 237
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const/16 v11, 0x8

    .line 243
    .line 244
    if-ltz v9, :cond_7

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_3
    aget-wide v5, v10, v8

    .line 248
    .line 249
    invoke-static {v5, v6}, LX/8rl;->A07(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    and-long/2addr v1, v13

    .line 254
    cmp-long v0, v1, v13

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-static {v8, v9}, LX/3li;->A05(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_4
    if-ge v3, v4, :cond_5

    .line 264
    .line 265
    and-long v1, v5, v15

    .line 266
    .line 267
    cmp-long v0, v1, v17

    .line 268
    .line 269
    if-gez v0, :cond_4

    .line 270
    .line 271
    const-string v0, "isAnimating"

    .line 272
    .line 273
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_4
    shr-long/2addr v5, v11

    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    if-ne v4, v11, :cond_7

    .line 283
    .line 284
    :cond_6
    if-eq v8, v9, :cond_7

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v2, 0x0

    .line 290
    iget-object v1, v7, LX/AOA;->A04:LX/B7t;

    .line 291
    .line 292
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v2, v0, :cond_b

    .line 297
    .line 298
    invoke-static {v1, v2}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v12, LX/5T2;->A02:[J

    .line 302
    .line 303
    array-length v0, v10

    .line 304
    add-int/lit8 v9, v0, -0x2

    .line 305
    .line 306
    if-ltz v9, :cond_b

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_5
    aget-wide v5, v10, v8

    .line 310
    .line 311
    invoke-static {v5, v6}, LX/8rl;->A07(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    and-long/2addr v1, v13

    .line 316
    cmp-long v0, v1, v13

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-static {v8, v9}, LX/3li;->A05(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_6
    if-ge v3, v4, :cond_9

    .line 326
    .line 327
    and-long v1, v5, v15

    .line 328
    .line 329
    cmp-long v0, v1, v17

    .line 330
    .line 331
    if-gez v0, :cond_8

    .line 332
    .line 333
    const-string v0, "onSharedTransitionFinished"

    .line 334
    .line 335
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_8
    shr-long/2addr v5, v11

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    if-ne v4, v11, :cond_b

    .line 345
    .line 346
    :cond_a
    if-eq v8, v9, :cond_b

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    iget-object v10, v12, LX/5T2;->A02:[J

    .line 352
    .line 353
    array-length v0, v10

    .line 354
    add-int/lit8 v9, v0, -0x2

    .line 355
    .line 356
    if-ltz v9, :cond_f

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_7
    aget-wide v5, v10, v8

    .line 360
    .line 361
    invoke-static {v5, v6}, LX/8rl;->A07(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    and-long/2addr v1, v13

    .line 366
    cmp-long v0, v1, v13

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-static {v8, v9}, LX/3li;->A05(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_8
    if-ge v3, v4, :cond_d

    .line 376
    .line 377
    and-long v1, v5, v15

    .line 378
    .line 379
    cmp-long v0, v1, v17

    .line 380
    .line 381
    if-gez v0, :cond_c

    .line 382
    .line 383
    const-string v0, "updateMatch"

    .line 384
    .line 385
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_c
    shr-long/2addr v5, v11

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    if-ne v4, v11, :cond_f

    .line 395
    .line 396
    :cond_e
    if-eq v8, v9, :cond_f

    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_f
    iget-boolean v0, v7, LX/AOA;->A02:Z

    .line 402
    .line 403
    if-nez v0, :cond_0

    .line 404
    .line 405
    sget-object v0, LX/AOA;->A0A:LX/00l;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/AAE;

    .line 412
    .line 413
    iget-object v1, v7, LX/AOA;->A07:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    iget-object v0, v7, LX/AOA;->A06:Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-virtual {v2, v7, v0, v1}, LX/AAE;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_b
    check-cast v0, LX/AAY;

    .line 423
    .line 424
    iget-object v4, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_9
    if-ge v2, v3, :cond_0

    .line 434
    .line 435
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v1}, LX/AAY;->A01(LX/AAY;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :pswitch_c
    check-cast v0, LX/B8W;

    .line 446
    .line 447
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    .line 453
    .line 454
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/A68;

    .line 455
    .line 456
    iget-object v2, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/0P6;

    .line 459
    .line 460
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/util/List;

    .line 463
    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_a
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object v2, LX/9VG;->A04:LX/9VG;

    .line 472
    .line 473
    return-object v2

    .line 474
    :cond_10
    const/4 v0, 0x1

    .line 475
    new-array v1, v0, [LX/A68;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v3, v1, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_a

    .line 483
    :pswitch_d
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/B65;

    .line 486
    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    invoke-interface {v1, v0}, LX/B65;->ADq(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    return-object v2

    .line 498
    :cond_11
    const/4 v0, 0x1

    .line 499
    goto :goto_b

    .line 500
    :pswitch_e
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget-object v5, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, LX/8y8;

    .line 507
    .line 508
    iget-object v0, v5, LX/8y8;->A02:Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LX/B37;

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    if-ltz v6, :cond_12

    .line 518
    .line 519
    move-object v0, v2

    .line 520
    check-cast v0, LX/ALW;

    .line 521
    .line 522
    iget-object v0, v0, LX/ALW;->A01:LX/ALZ;

    .line 523
    .line 524
    iget-object v0, v0, LX/ALZ;->A00:LX/A7N;

    .line 525
    .line 526
    iget v0, v0, LX/A7N;->A00:I

    .line 527
    .line 528
    if-ge v6, v0, :cond_12

    .line 529
    .line 530
    invoke-virtual {v5}, LX/AOy;->A07()LX/0YX;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v1, 0x0

    .line 536
    new-instance v0, LX/AnF;

    .line 537
    .line 538
    invoke-direct {v0, v5, v2, v6, v1}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    return-object v2

    .line 549
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "Can\'t scroll to index "

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, ", it is out of bounds [0, "

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    check-cast v2, LX/ALW;

    .line 567
    .line 568
    iget-object v0, v2, LX/ALW;->A01:LX/ALZ;

    .line 569
    .line 570
    iget-object v0, v0, LX/ALZ;->A00:LX/A7N;

    .line 571
    .line 572
    iget v0, v0, LX/A7N;->A00:I

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :pswitch_f
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/8y8;

    .line 586
    .line 587
    iget-object v1, v1, LX/8y8;->A02:Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, LX/B37;

    .line 594
    .line 595
    move-object v1, v4

    .line 596
    check-cast v1, LX/ALW;

    .line 597
    .line 598
    iget-object v1, v1, LX/ALW;->A01:LX/ALZ;

    .line 599
    .line 600
    iget-object v1, v1, LX/ALZ;->A00:LX/A7N;

    .line 601
    .line 602
    iget v3, v1, LX/A7N;->A00:I

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    :goto_c
    if-ge v2, v3, :cond_13

    .line 606
    .line 607
    invoke-interface {v4, v2}, LX/B37;->Ajv(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_14

    .line 616
    .line 617
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_13
    const/4 v2, -0x1

    .line 621
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    return-object v2

    .line 626
    :pswitch_10
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v0, 0x6

    .line 629
    new-instance v2, LX/AMM;

    .line 630
    .line 631
    invoke-direct {v2, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :pswitch_11
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v0, 0x4

    .line 638
    new-instance v2, LX/AMM;

    .line 639
    .line 640
    invoke-direct {v2, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_12
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iget-object v5, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 651
    .line 652
    neg-float v4, v0

    .line 653
    const/4 v3, 0x0

    .line 654
    cmpg-float v0, v4, v3

    .line 655
    .line 656
    if-gez v0, :cond_15

    .line 657
    .line 658
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/B7t;

    .line 659
    .line 660
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    :cond_15
    cmpl-float v0, v4, v3

    .line 667
    .line 668
    if-lez v0, :cond_18

    .line 669
    .line 670
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/B7t;

    .line 671
    .line 672
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    :cond_16
    const/4 v4, 0x0

    .line 679
    :cond_17
    :goto_d
    neg-float v0, v4

    .line 680
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    return-object v2

    .line 685
    :cond_18
    iget v7, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 686
    .line 687
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/high16 v15, 0x3f000000    # 0.5f

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    cmpg-float v0, v0, v15

    .line 695
    .line 696
    if-gtz v0, :cond_23

    .line 697
    .line 698
    add-float/2addr v7, v4

    .line 699
    iput v7, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    cmpl-float v0, v0, v15

    .line 706
    .line 707
    if-lez v0, :cond_20

    .line 708
    .line 709
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 714
    .line 715
    invoke-interface {v6}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/AOi;

    .line 720
    .line 721
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 722
    .line 723
    xor-int/lit8 v0, v0, 0x1

    .line 724
    .line 725
    invoke-virtual {v1, v8, v0}, LX/AOi;->A00(IZ)LX/AOi;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    if-eqz v9, :cond_1d

    .line 730
    .line 731
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/AOi;

    .line 732
    .line 733
    if-eqz v0, :cond_19

    .line 734
    .line 735
    invoke-virtual {v0, v8, v2}, LX/AOi;->A00(IZ)LX/AOi;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    iput-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/AOi;

    .line 742
    .line 743
    :cond_19
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 744
    .line 745
    invoke-virtual {v5, v9, v0, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/AOi;ZZ)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/B7t;

    .line 749
    .line 750
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 751
    .line 752
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 756
    .line 757
    sub-float/2addr v7, v0

    .line 758
    :goto_e
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 759
    .line 760
    if-eqz v0, :cond_20

    .line 761
    .line 762
    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/B0p;

    .line 763
    .line 764
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/B0o;

    .line 765
    .line 766
    check-cast v6, LX/ALY;

    .line 767
    .line 768
    check-cast v9, LX/AOi;

    .line 769
    .line 770
    iget-object v12, v9, LX/AOi;->A0D:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_20

    .line 777
    .line 778
    cmpg-float v0, v7, v3

    .line 779
    .line 780
    if-gez v0, :cond_1c

    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    invoke-static {v12}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/B0m;

    .line 788
    .line 789
    check-cast v0, LX/ALe;

    .line 790
    .line 791
    iget v0, v0, LX/ALe;->A04:I

    .line 792
    .line 793
    add-int/lit8 v13, v0, 0x1

    .line 794
    .line 795
    :goto_f
    if-ltz v13, :cond_20

    .line 796
    .line 797
    iget v0, v9, LX/AOi;->A05:I

    .line 798
    .line 799
    if-ge v13, v0, :cond_20

    .line 800
    .line 801
    iget v0, v6, LX/ALY;->A00:I

    .line 802
    .line 803
    if-eq v13, v0, :cond_1f

    .line 804
    .line 805
    iget-boolean v0, v6, LX/ALY;->A02:Z

    .line 806
    .line 807
    if-eq v0, v11, :cond_1a

    .line 808
    .line 809
    iget-object v0, v6, LX/ALY;->A01:LX/B55;

    .line 810
    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    invoke-interface {v0}, LX/B55;->cancel()V

    .line 814
    .line 815
    .line 816
    :cond_1a
    iput-boolean v11, v6, LX/ALY;->A02:Z

    .line 817
    .line 818
    iput v13, v6, LX/ALY;->A00:I

    .line 819
    .line 820
    check-cast v1, LX/ALX;

    .line 821
    .line 822
    iget-object v14, v1, LX/ALX;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 823
    .line 824
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    if-eqz v10, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    :goto_10
    invoke-static {v10}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto :goto_11

    .line 839
    :cond_1b
    const/4 v8, 0x0

    .line 840
    goto :goto_10

    .line 841
    :cond_1c
    const/4 v11, 0x0

    .line 842
    invoke-static {v12}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/B0m;

    .line 847
    .line 848
    check-cast v0, LX/ALe;

    .line 849
    .line 850
    iget v13, v0, LX/ALe;->A04:I

    .line 851
    .line 852
    sub-int/2addr v13, v2

    .line 853
    goto :goto_f

    .line 854
    :cond_1d
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/B3e;

    .line 855
    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    invoke-interface {v0}, LX/B3e;->AQA()V

    .line 859
    .line 860
    .line 861
    :cond_1e
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 862
    .line 863
    sub-float/2addr v7, v0

    .line 864
    invoke-interface {v6}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, LX/B0n;

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :goto_11
    :try_start_0
    iget-object v0, v14, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 872
    .line 873
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/AOi;

    .line 878
    .line 879
    iget-wide v0, v0, LX/AOi;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    .line 881
    invoke-static {v10, v2, v8}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/A68;

    .line 885
    .line 886
    iget-object v10, v2, LX/A68;->A00:LX/9oV;

    .line 887
    .line 888
    if-eqz v10, :cond_22

    .line 889
    .line 890
    iget-object v8, v2, LX/A68;->A01:LX/A6I;

    .line 891
    .line 892
    new-instance v2, LX/ALg;

    .line 893
    .line 894
    move-object/from16 v18, v8

    .line 895
    .line 896
    move/from16 v19, v13

    .line 897
    .line 898
    move-wide/from16 v20, v0

    .line 899
    .line 900
    move-object/from16 v16, v2

    .line 901
    .line 902
    move-object/from16 v17, v10

    .line 903
    .line 904
    invoke-direct/range {v16 .. v21}, LX/ALg;-><init>(LX/9oV;LX/A6I;IJ)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v10, LX/9oV;->A01:LX/B39;

    .line 908
    .line 909
    invoke-interface {v0, v2}, LX/B39;->CKJ(LX/B38;)V

    .line 910
    .line 911
    .line 912
    :goto_12
    iput-object v2, v6, LX/ALY;->A01:LX/B55;

    .line 913
    .line 914
    :cond_1f
    if-eqz v11, :cond_21

    .line 915
    .line 916
    invoke-static {v12}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/B0m;

    .line 921
    .line 922
    iget v2, v9, LX/AOi;->A04:I

    .line 923
    .line 924
    check-cast v0, LX/ALe;

    .line 925
    .line 926
    iget v1, v0, LX/ALe;->A01:I

    .line 927
    .line 928
    iget v0, v0, LX/ALe;->A06:I

    .line 929
    .line 930
    add-int/2addr v1, v0

    .line 931
    add-int/2addr v1, v2

    .line 932
    iget v0, v9, LX/AOi;->A06:I

    .line 933
    .line 934
    sub-int/2addr v1, v0

    .line 935
    int-to-float v0, v1

    .line 936
    neg-float v7, v7

    .line 937
    :goto_13
    cmpg-float v0, v0, v7

    .line 938
    .line 939
    if-gez v0, :cond_20

    .line 940
    .line 941
    iget-object v0, v6, LX/ALY;->A01:LX/B55;

    .line 942
    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    invoke-interface {v0}, LX/B55;->BSZ()V

    .line 946
    .line 947
    .line 948
    :cond_20
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    cmpg-float v0, v0, v15

    .line 955
    .line 956
    if-lez v0, :cond_17

    .line 957
    .line 958
    sub-float/2addr v4, v1

    .line 959
    iput v3, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :cond_21
    invoke-static {v12}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/B0m;

    .line 968
    .line 969
    iget v1, v9, LX/AOi;->A07:I

    .line 970
    .line 971
    check-cast v0, LX/ALe;

    .line 972
    .line 973
    iget v0, v0, LX/ALe;->A01:I

    .line 974
    .line 975
    sub-int/2addr v1, v0

    .line 976
    int-to-float v0, v1

    .line 977
    goto :goto_13

    .line 978
    :cond_22
    sget-object v2, LX/ALf;->A00:LX/ALf;

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :catchall_0
    move-exception v0

    .line 982
    invoke-static {v10, v2, v8}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_23
    const-string v0, "entered drag with non-zero pending scroll"

    .line 987
    .line 988
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :pswitch_13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    iget-object v2, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, LX/9tJ;

    .line 1000
    .line 1001
    iget-wide v0, v2, LX/9tJ;->A00:J

    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v0, v1}, LX/9tJ;->A00(IJ)LX/ALe;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    return-object v2

    .line 1008
    :pswitch_14
    check-cast v0, LX/AGw;

    .line 1009
    .line 1010
    iget-wide v3, v0, LX/AGw;->A00:J

    .line 1011
    .line 1012
    iget-object v2, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1015
    .line 1016
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/B33;

    .line 1017
    .line 1018
    iget v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    .line 1019
    .line 1020
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/B33;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    return-object v2

    .line 1029
    :pswitch_15
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1040
    .line 1041
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    return-object v2

    .line 1050
    :pswitch_16
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 1053
    .line 1054
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 1055
    .line 1056
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    return-object v2

    .line 1061
    :pswitch_17
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    iget-object v4, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, LX/AKs;

    .line 1068
    .line 1069
    iget-object v5, v4, LX/AKs;->A04:LX/B7o;

    .line 1070
    .line 1071
    invoke-interface {v5}, LX/B7o;->Aim()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    int-to-float v2, v0

    .line 1076
    add-float/2addr v2, v6

    .line 1077
    iget v0, v4, LX/AKs;->A00:F

    .line 1078
    .line 1079
    add-float/2addr v2, v0

    .line 1080
    iget-object v0, v4, LX/AKs;->A01:LX/B7o;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    int-to-float v1, v0

    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-static {v2, v0, v1}, LX/0Gx;->A01(FFF)F

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    cmpg-float v0, v2, v3

    .line 1093
    .line 1094
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-interface {v5}, LX/B7o;->Aim()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    int-to-float v0, v0

    .line 1103
    sub-float/2addr v3, v0

    .line 1104
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-interface {v5}, LX/B7o;->Aim()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    add-int/2addr v0, v1

    .line 1113
    invoke-interface {v5, v0}, LX/B7o;->CNz(I)V

    .line 1114
    .line 1115
    .line 1116
    int-to-float v0, v1

    .line 1117
    sub-float v0, v3, v0

    .line 1118
    .line 1119
    iput v0, v4, LX/AKs;->A00:F

    .line 1120
    .line 1121
    if-nez v2, :cond_24

    .line 1122
    .line 1123
    move v6, v3

    .line 1124
    :cond_24
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    return-object v2

    .line 1129
    :pswitch_18
    check-cast v0, LX/B8W;

    .line 1130
    .line 1131
    iget-object v2, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LX/1YE;

    .line 1134
    .line 1135
    iget-boolean v1, v2, LX/1YE;->element:Z

    .line 1136
    .line 1137
    if-nez v1, :cond_25

    .line 1138
    .line 1139
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 1140
    .line 1141
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v0, LX/8yB;

    .line 1145
    .line 1146
    iget-boolean v1, v0, LX/8yB;->A00:Z

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    if-eqz v1, :cond_26

    .line 1150
    .line 1151
    :cond_25
    const/4 v0, 0x1

    .line 1152
    :cond_26
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 1153
    .line 1154
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    return-object v2

    .line 1159
    :pswitch_19
    check-cast v0, LX/AQB;

    .line 1160
    .line 1161
    iget-object v3, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, LX/8yo;

    .line 1164
    .line 1165
    iget v2, v3, LX/8yo;->A00:F

    .line 1166
    .line 1167
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    mul-float/2addr v2, v1

    .line 1172
    const/4 v4, 0x0

    .line 1173
    cmpl-float v1, v2, v4

    .line 1174
    .line 1175
    if-ltz v1, :cond_3b

    .line 1176
    .line 1177
    iget-object v1, v0, LX/AQB;->A00:LX/B5l;

    .line 1178
    .line 1179
    invoke-interface {v1}, LX/B5l;->Azn()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v1

    .line 1183
    invoke-static {v1, v2}, LX/AFm;->A00(J)F

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    cmpl-float v1, v1, v4

    .line 1188
    .line 1189
    if-lez v1, :cond_3b

    .line 1190
    .line 1191
    iget v2, v3, LX/8yo;->A00:F

    .line 1192
    .line 1193
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_3a

    .line 1202
    .line 1203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    :goto_14
    iget-object v1, v0, LX/AQB;->A00:LX/B5l;

    .line 1206
    .line 1207
    invoke-interface {v1}, LX/B5l;->Azn()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v1

    .line 1211
    invoke-static {v1, v2}, LX/AFm;->A00(J)F

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    const/high16 v1, 0x40000000    # 2.0f

    .line 1216
    .line 1217
    div-float/2addr v2, v1

    .line 1218
    float-to-double v1, v2

    .line 1219
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v4

    .line 1223
    double-to-float v1, v4

    .line 1224
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 1225
    .line 1226
    .line 1227
    move-result v12

    .line 1228
    const/high16 v1, 0x40000000    # 2.0f

    .line 1229
    .line 1230
    div-float v11, v12, v1

    .line 1231
    .line 1232
    invoke-static {v11}, LX/8rl;->A05(F)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v4

    .line 1236
    const/16 v14, 0x20

    .line 1237
    .line 1238
    shl-long v15, v4, v14

    .line 1239
    .line 1240
    const-wide v1, 0xffffffffL

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    and-long/2addr v4, v1

    .line 1246
    or-long/2addr v15, v4

    .line 1247
    iget-object v4, v0, LX/AQB;->A00:LX/B5l;

    .line 1248
    .line 1249
    invoke-interface {v4}, LX/B5l;->Azn()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v4

    .line 1253
    invoke-static {v4, v5}, LX/3lh;->A00(J)F

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    sub-float/2addr v6, v12

    .line 1258
    iget-object v4, v0, LX/AQB;->A00:LX/B5l;

    .line 1259
    .line 1260
    invoke-interface {v4}, LX/B5l;->Azn()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v4

    .line 1264
    invoke-static {v4, v5, v1, v2}, LX/8rm;->A00(JJ)F

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    sub-float/2addr v1, v12

    .line 1269
    invoke-static {v6, v1}, LX/8rr;->A0G(FF)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v17

    .line 1273
    const/high16 v22, 0x40000000    # 2.0f

    .line 1274
    .line 1275
    mul-float v22, v22, v12

    .line 1276
    .line 1277
    iget-object v1, v0, LX/AQB;->A00:LX/B5l;

    .line 1278
    .line 1279
    invoke-interface {v1}, LX/B5l;->Azn()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v1

    .line 1283
    invoke-static {v1, v2}, LX/AFm;->A00(J)F

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    cmpl-float v1, v22, v1

    .line 1288
    .line 1289
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v19

    .line 1293
    iget-object v5, v3, LX/8yo;->A03:LX/B3V;

    .line 1294
    .line 1295
    iget-object v1, v0, LX/AQB;->A00:LX/B5l;

    .line 1296
    .line 1297
    invoke-interface {v1}, LX/B5l;->Azn()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v1

    .line 1301
    iget-object v4, v0, LX/AQB;->A00:LX/B5l;

    .line 1302
    .line 1303
    invoke-interface {v4}, LX/B5l;->getLayoutDirection()LX/9Uv;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-interface {v5, v0, v4, v1, v2}, LX/B3V;->AIc(LX/B8h;LX/9Uv;J)LX/9Yu;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    instance-of v1, v2, LX/8yK;

    .line 1312
    .line 1313
    if-eqz v1, :cond_33

    .line 1314
    .line 1315
    iget-object v1, v3, LX/8yo;->A02:LX/9Yt;

    .line 1316
    .line 1317
    move-object/from16 v21, v1

    .line 1318
    .line 1319
    check-cast v2, LX/8yK;

    .line 1320
    .line 1321
    if-eqz v19, :cond_27

    .line 1322
    .line 1323
    const/16 v3, 0xb

    .line 1324
    .line 1325
    invoke-static {v2, v1, v3}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    :goto_15
    new-instance v2, LX/9Yj;

    .line 1330
    .line 1331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput-object v1, v2, LX/9Yj;->A00:Lkotlin/jvm/functions/Function1;

    .line 1335
    .line 1336
    :goto_16
    iput-object v2, v0, LX/AQB;->A01:LX/9Yj;

    .line 1337
    .line 1338
    return-object v2

    .line 1339
    :cond_27
    instance-of v1, v1, LX/8yI;

    .line 1340
    .line 1341
    const/4 v9, 0x0

    .line 1342
    if-eqz v1, :cond_32

    .line 1343
    .line 1344
    move-object/from16 v1, v21

    .line 1345
    .line 1346
    check-cast v1, LX/8yI;

    .line 1347
    .line 1348
    iget-wide v4, v1, LX/8yI;->A00:J

    .line 1349
    .line 1350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    invoke-static {v1, v4, v5}, LX/AH2;->A05(FJ)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v4

    .line 1356
    invoke-static {v4, v5}, LX/8yJ;->A00(J)LX/8yJ;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v34

    .line 1360
    const/4 v8, 0x1

    .line 1361
    :goto_17
    iget-object v1, v2, LX/8yK;->A00:LX/B7O;

    .line 1362
    .line 1363
    move-object/from16 v40, v1

    .line 1364
    .line 1365
    invoke-interface/range {v40 .. v40}, LX/B7O;->AV8()LX/AAo;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v20

    .line 1369
    iget-object v1, v3, LX/8yo;->A01:LX/9zp;

    .line 1370
    .line 1371
    if-nez v1, :cond_28

    .line 1372
    .line 1373
    new-instance v1, LX/9zp;

    .line 1374
    .line 1375
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    iput-object v9, v1, LX/9zp;->A01:LX/B7D;

    .line 1379
    .line 1380
    iput-object v9, v1, LX/9zp;->A00:LX/B6s;

    .line 1381
    .line 1382
    iput-object v9, v1, LX/9zp;->A03:LX/ANb;

    .line 1383
    .line 1384
    iput-object v9, v1, LX/9zp;->A02:LX/B7O;

    .line 1385
    .line 1386
    iput-object v1, v3, LX/8yo;->A01:LX/9zp;

    .line 1387
    .line 1388
    :cond_28
    iget-object v7, v1, LX/9zp;->A02:LX/B7O;

    .line 1389
    .line 1390
    if-nez v7, :cond_29

    .line 1391
    .line 1392
    invoke-static {}, LX/ANS;->A00()LX/ANS;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    iput-object v7, v1, LX/9zp;->A02:LX/B7O;

    .line 1397
    .line 1398
    :cond_29
    move-object v1, v7

    .line 1399
    check-cast v1, LX/ANS;

    .line 1400
    .line 1401
    iget-object v1, v1, LX/ANS;->A03:Landroid/graphics/Path;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v1, v20

    .line 1407
    .line 1408
    invoke-interface {v7, v1}, LX/B7O;->A9A(LX/AAo;)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v2, 0x0

    .line 1412
    move-object/from16 v1, v40

    .line 1413
    .line 1414
    invoke-interface {v7, v7, v1, v2}, LX/B7O;->C9C(LX/B7O;LX/B7O;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v19

    .line 1421
    move-object/from16 v1, v20

    .line 1422
    .line 1423
    iget v2, v1, LX/AAo;->A02:F

    .line 1424
    .line 1425
    iget v11, v1, LX/AAo;->A01:F

    .line 1426
    .line 1427
    sub-float/2addr v2, v11

    .line 1428
    invoke-static {v2}, LX/3lh;->A02(F)I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    iget v2, v1, LX/AAo;->A00:F

    .line 1433
    .line 1434
    iget v1, v1, LX/AAo;->A03:F

    .line 1435
    .line 1436
    move/from16 v17, v1

    .line 1437
    .line 1438
    sub-float/2addr v2, v1

    .line 1439
    invoke-static {v2}, LX/3lh;->A02(F)I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    int-to-long v1, v5

    .line 1444
    shl-long/2addr v1, v14

    .line 1445
    int-to-long v4, v4

    .line 1446
    const-wide v12, 0xffffffffL

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    and-long/2addr v4, v12

    .line 1452
    or-long/2addr v4, v1

    .line 1453
    iget-object v3, v3, LX/8yo;->A01:LX/9zp;

    .line 1454
    .line 1455
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v6, v3, LX/9zp;->A01:LX/B7D;

    .line 1459
    .line 1460
    iget-object v15, v3, LX/9zp;->A00:LX/B6s;

    .line 1461
    .line 1462
    if-eqz v6, :cond_31

    .line 1463
    .line 1464
    invoke-interface {v6}, LX/B7D;->AY5()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    new-instance v1, LX/9wU;

    .line 1469
    .line 1470
    invoke-direct {v1, v2}, LX/9wU;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    :goto_18
    const/4 v10, 0x0

    .line 1474
    if-eqz v1, :cond_2f

    .line 1475
    .line 1476
    iget v1, v1, LX/9wU;->A00:I

    .line 1477
    .line 1478
    if-ne v1, v10, :cond_2f

    .line 1479
    .line 1480
    :cond_2a
    const/4 v10, 0x1

    .line 1481
    :cond_2b
    :goto_19
    if-eqz v6, :cond_2c

    .line 1482
    .line 1483
    if-eqz v15, :cond_2c

    .line 1484
    .line 1485
    iget-object v1, v0, LX/AQB;->A00:LX/B5l;

    .line 1486
    .line 1487
    invoke-interface {v1}, LX/B5l;->Azn()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v1

    .line 1491
    invoke-static {v1, v2}, LX/3lh;->A00(J)F

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    move-object v1, v6

    .line 1496
    check-cast v1, LX/ANQ;

    .line 1497
    .line 1498
    iget-object v9, v1, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 1499
    .line 1500
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    int-to-float v1, v1

    .line 1505
    cmpl-float v1, v2, v1

    .line 1506
    .line 1507
    if-gtz v1, :cond_2c

    .line 1508
    .line 1509
    iget-object v1, v0, LX/AQB;->A00:LX/B5l;

    .line 1510
    .line 1511
    invoke-interface {v1}, LX/B5l;->Azn()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v1

    .line 1515
    invoke-static {v1, v2, v12, v13}, LX/8rm;->A00(JJ)F

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    int-to-float v1, v1

    .line 1524
    cmpl-float v1, v2, v1

    .line 1525
    .line 1526
    if-gtz v1, :cond_2c

    .line 1527
    .line 1528
    if-nez v10, :cond_2d

    .line 1529
    .line 1530
    :cond_2c
    shr-long v1, v4, v14

    .line 1531
    .line 1532
    long-to-int v6, v1

    .line 1533
    and-long v1, v4, v12

    .line 1534
    .line 1535
    long-to-int v9, v1

    .line 1536
    sget-object v1, LX/O5i;->A0I:LX/MRG;

    .line 1537
    .line 1538
    invoke-static {v1, v6, v9, v8}, LX/9aV;->A00(LX/NnH;III)LX/ANQ;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    iput-object v6, v3, LX/9zp;->A01:LX/B7D;

    .line 1543
    .line 1544
    sget-object v1, LX/9h0;->A00:Landroid/graphics/Canvas;

    .line 1545
    .line 1546
    new-instance v15, LX/ANK;

    .line 1547
    .line 1548
    invoke-direct {v15}, LX/ANK;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, v6, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 1552
    .line 1553
    new-instance v1, Landroid/graphics/Canvas;

    .line 1554
    .line 1555
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1556
    .line 1557
    .line 1558
    iput-object v1, v15, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1559
    .line 1560
    iput-object v15, v3, LX/9zp;->A00:LX/B6s;

    .line 1561
    .line 1562
    :cond_2d
    iget-object v14, v3, LX/9zp;->A03:LX/ANb;

    .line 1563
    .line 1564
    if-nez v14, :cond_2e

    .line 1565
    .line 1566
    new-instance v14, LX/ANb;

    .line 1567
    .line 1568
    invoke-direct {v14}, LX/ANb;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    iput-object v14, v3, LX/9zp;->A03:LX/ANb;

    .line 1572
    .line 1573
    :cond_2e
    invoke-static {v4, v5}, LX/9bc;->A00(J)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v8

    .line 1577
    iget-object v1, v0, LX/AQB;->A00:LX/B5l;

    .line 1578
    .line 1579
    invoke-interface {v1}, LX/B5l;->getLayoutDirection()LX/9Uv;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    iget-object v3, v14, LX/ANb;->A02:LX/ADI;

    .line 1584
    .line 1585
    iget-object v1, v3, LX/ADI;->A02:LX/B8h;

    .line 1586
    .line 1587
    move-object/from16 v39, v1

    .line 1588
    .line 1589
    iget-object v1, v3, LX/ADI;->A03:LX/9Uv;

    .line 1590
    .line 1591
    move-object/from16 v38, v1

    .line 1592
    .line 1593
    iget-object v1, v3, LX/ADI;->A01:LX/B6s;

    .line 1594
    .line 1595
    move-object/from16 v37, v1

    .line 1596
    .line 1597
    iget-wide v1, v3, LX/ADI;->A00:J

    .line 1598
    .line 1599
    move-wide/from16 v35, v1

    .line 1600
    .line 1601
    iput-object v0, v3, LX/ADI;->A02:LX/B8h;

    .line 1602
    .line 1603
    iput-object v10, v3, LX/ADI;->A03:LX/9Uv;

    .line 1604
    .line 1605
    iput-object v15, v3, LX/ADI;->A01:LX/B6s;

    .line 1606
    .line 1607
    iput-wide v8, v3, LX/ADI;->A00:J

    .line 1608
    .line 1609
    invoke-interface {v15}, LX/B6s;->CJu()V

    .line 1610
    .line 1611
    .line 1612
    sget-wide v27, LX/AH2;->A01:J

    .line 1613
    .line 1614
    const-wide/16 v29, 0x0

    .line 1615
    .line 1616
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1617
    .line 1618
    sget-object v24, LX/8yQ;->A00:LX/8yQ;

    .line 1619
    .line 1620
    const/16 v16, 0x0

    .line 1621
    .line 1622
    move-object/from16 v23, v14

    .line 1623
    .line 1624
    move/from16 v26, v16

    .line 1625
    .line 1626
    move-wide/from16 v31, v8

    .line 1627
    .line 1628
    invoke-interface/range {v23 .. v32}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 1629
    .line 1630
    .line 1631
    neg-float v1, v11

    .line 1632
    move/from16 v33, v1

    .line 1633
    .line 1634
    move/from16 v1, v17

    .line 1635
    .line 1636
    neg-float v1, v1

    .line 1637
    move/from16 v32, v1

    .line 1638
    .line 1639
    iget-object v1, v14, LX/ANb;->A03:LX/B3W;

    .line 1640
    .line 1641
    move-object/from16 v18, v1

    .line 1642
    .line 1643
    move-object/from16 v1, v18

    .line 1644
    .line 1645
    check-cast v1, LX/ANa;

    .line 1646
    .line 1647
    move-object/from16 v23, v1

    .line 1648
    .line 1649
    iget-object v8, v1, LX/ANa;->A01:LX/B6S;

    .line 1650
    .line 1651
    move/from16 v2, v33

    .line 1652
    .line 1653
    move/from16 v1, v32

    .line 1654
    .line 1655
    invoke-interface {v8, v2, v1}, LX/B6S;->Ca1(FF)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1a

    .line 1659
    :cond_2f
    if-eqz v6, :cond_30

    .line 1660
    .line 1661
    invoke-interface {v6}, LX/B7D;->AY5()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    new-instance v9, LX/9wU;

    .line 1666
    .line 1667
    invoke-direct {v9, v1}, LX/9wU;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    :cond_30
    if-eqz v9, :cond_2b

    .line 1671
    .line 1672
    iget v1, v9, LX/9wU;->A00:I

    .line 1673
    .line 1674
    if-eq v8, v1, :cond_2a

    .line 1675
    .line 1676
    goto/16 :goto_19

    .line 1677
    .line 1678
    :cond_31
    move-object v1, v9

    .line 1679
    goto/16 :goto_18

    .line 1680
    .line 1681
    :cond_32
    const/4 v8, 0x0

    .line 1682
    move-object/from16 v34, v9

    .line 1683
    .line 1684
    goto/16 :goto_17

    .line 1685
    .line 1686
    :goto_1a
    :try_start_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 1687
    .line 1688
    new-instance v11, LX/8yP;

    .line 1689
    .line 1690
    move/from16 v10, v22

    .line 1691
    .line 1692
    move/from16 v9, v16

    .line 1693
    .line 1694
    invoke-direct {v11, v9, v10, v1, v9}, LX/8yP;-><init>(IFFI)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v31, 0x3

    .line 1698
    .line 1699
    move-object/from16 v26, v14

    .line 1700
    .line 1701
    move-object/from16 v27, v21

    .line 1702
    .line 1703
    move-object/from16 v28, v40

    .line 1704
    .line 1705
    move-object/from16 v29, v11

    .line 1706
    .line 1707
    move/from16 v30, v25

    .line 1708
    .line 1709
    invoke-interface/range {v26 .. v31}, LX/B8g;->AMc(LX/9Yt;LX/B7O;LX/9XP;FI)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v14}, LX/ANb;->Azn()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v9

    .line 1716
    invoke-static {v9, v10}, LX/3lh;->A00(J)F

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    add-float v11, v1, v25

    .line 1721
    .line 1722
    div-float/2addr v11, v1

    .line 1723
    invoke-static {v9, v10, v12, v13}, LX/8rm;->A00(JJ)F

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    add-float v12, v1, v25

    .line 1728
    .line 1729
    div-float/2addr v12, v1

    .line 1730
    invoke-virtual {v14}, LX/ANb;->AWb()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v16

    .line 1734
    move-object/from16 v1, v23

    .line 1735
    .line 1736
    iget-object v1, v1, LX/ANa;->A02:LX/ANb;

    .line 1737
    .line 1738
    iget-object v1, v1, LX/ANb;->A02:LX/ADI;

    .line 1739
    .line 1740
    move-object v13, v1

    .line 1741
    invoke-static {v1}, LX/ADI;->A00(LX/ADI;)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1745
    :try_start_2
    move-wide/from16 v1, v16

    .line 1746
    .line 1747
    invoke-interface {v8, v11, v12, v1, v2}, LX/B6S;->CKC(FFJ)V

    .line 1748
    .line 1749
    .line 1750
    const/16 v31, 0x0

    .line 1751
    .line 1752
    move-object/from16 v28, v7

    .line 1753
    .line 1754
    move-object/from16 v29, v24

    .line 1755
    .line 1756
    invoke-interface/range {v26 .. v31}, LX/B8g;->AMc(LX/9Yt;LX/B7O;LX/9XP;FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1757
    .line 1758
    .line 1759
    :try_start_3
    move-object/from16 v1, v18

    .line 1760
    .line 1761
    invoke-static {v13, v1, v9, v10}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1762
    .line 1763
    .line 1764
    move/from16 v1, v33

    .line 1765
    .line 1766
    neg-float v2, v1

    .line 1767
    move/from16 v1, v32

    .line 1768
    .line 1769
    neg-float v1, v1

    .line 1770
    invoke-interface {v8, v2, v1}, LX/B6S;->Ca1(FF)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v15}, LX/B6s;->CIw()V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v1, v39

    .line 1777
    .line 1778
    iput-object v1, v3, LX/ADI;->A02:LX/B8h;

    .line 1779
    .line 1780
    move-object/from16 v1, v38

    .line 1781
    .line 1782
    iput-object v1, v3, LX/ADI;->A03:LX/9Uv;

    .line 1783
    .line 1784
    move-object/from16 v1, v37

    .line 1785
    .line 1786
    iput-object v1, v3, LX/ADI;->A01:LX/B6s;

    .line 1787
    .line 1788
    move-wide/from16 v1, v35

    .line 1789
    .line 1790
    iput-wide v1, v3, LX/ADI;->A00:J

    .line 1791
    .line 1792
    move-object v1, v6

    .line 1793
    check-cast v1, LX/ANQ;

    .line 1794
    .line 1795
    iget-object v1, v1, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v1, v19

    .line 1801
    .line 1802
    iput-object v6, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1803
    .line 1804
    new-instance v1, LX/Ars;

    .line 1805
    .line 1806
    move-object/from16 v32, v1

    .line 1807
    .line 1808
    move-object/from16 v33, v20

    .line 1809
    .line 1810
    move-object/from16 v35, v19

    .line 1811
    .line 1812
    move-wide/from16 v37, v4

    .line 1813
    .line 1814
    move/from16 v36, v31

    .line 1815
    .line 1816
    invoke-direct/range {v32 .. v38}, LX/Ars;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_15

    .line 1820
    .line 1821
    :cond_33
    instance-of v1, v2, LX/8yM;

    .line 1822
    .line 1823
    if-eqz v1, :cond_38

    .line 1824
    .line 1825
    iget-object v9, v3, LX/8yo;->A02:LX/9Yt;

    .line 1826
    .line 1827
    check-cast v2, LX/8yM;

    .line 1828
    .line 1829
    iget-object v1, v2, LX/8yM;->A00:LX/ADM;

    .line 1830
    .line 1831
    invoke-static {v1}, LX/A2y;->A01(LX/ADM;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_34

    .line 1836
    .line 1837
    iget-wide v1, v1, LX/ADM;->A06:J

    .line 1838
    .line 1839
    const/high16 v4, 0x40800000    # 4.0f

    .line 1840
    .line 1841
    const/4 v3, 0x0

    .line 1842
    new-instance v10, LX/8yP;

    .line 1843
    .line 1844
    invoke-direct {v10, v3, v12, v4, v3}, LX/8yP;-><init>(IFFI)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v8, LX/As5;

    .line 1848
    .line 1849
    move-wide v13, v1

    .line 1850
    invoke-direct/range {v8 .. v19}, LX/As5;-><init>(LX/9Yt;LX/8yP;FFJJJZ)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v2, LX/9Yj;

    .line 1854
    .line 1855
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    iput-object v8, v2, LX/9Yj;->A00:Lkotlin/jvm/functions/Function1;

    .line 1859
    .line 1860
    goto/16 :goto_16

    .line 1861
    .line 1862
    :cond_34
    iget-object v4, v3, LX/8yo;->A01:LX/9zp;

    .line 1863
    .line 1864
    if-nez v4, :cond_35

    .line 1865
    .line 1866
    const/4 v2, 0x0

    .line 1867
    new-instance v4, LX/9zp;

    .line 1868
    .line 1869
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    iput-object v2, v4, LX/9zp;->A01:LX/B7D;

    .line 1873
    .line 1874
    iput-object v2, v4, LX/9zp;->A00:LX/B6s;

    .line 1875
    .line 1876
    iput-object v2, v4, LX/9zp;->A03:LX/ANb;

    .line 1877
    .line 1878
    iput-object v2, v4, LX/9zp;->A02:LX/B7O;

    .line 1879
    .line 1880
    iput-object v4, v3, LX/8yo;->A01:LX/9zp;

    .line 1881
    .line 1882
    :cond_35
    iget-object v2, v4, LX/9zp;->A02:LX/B7O;

    .line 1883
    .line 1884
    if-nez v2, :cond_36

    .line 1885
    .line 1886
    invoke-static {}, LX/ANS;->A00()LX/ANS;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    iput-object v2, v4, LX/9zp;->A02:LX/B7O;

    .line 1891
    .line 1892
    :cond_36
    move-object v3, v2

    .line 1893
    check-cast v3, LX/ANS;

    .line 1894
    .line 1895
    iget-object v3, v3, LX/ANS;->A03:Landroid/graphics/Path;

    .line 1896
    .line 1897
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v2, v1}, LX/B7O;->A9B(LX/ADM;)V

    .line 1901
    .line 1902
    .line 1903
    if-nez v19, :cond_37

    .line 1904
    .line 1905
    invoke-static {}, LX/ANS;->A00()LX/ANS;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    iget v6, v1, LX/ADM;->A02:F

    .line 1910
    .line 1911
    iget v3, v1, LX/ADM;->A01:F

    .line 1912
    .line 1913
    sub-float/2addr v6, v3

    .line 1914
    sub-float/2addr v6, v12

    .line 1915
    iget v5, v1, LX/ADM;->A00:F

    .line 1916
    .line 1917
    iget v3, v1, LX/ADM;->A03:F

    .line 1918
    .line 1919
    sub-float/2addr v5, v3

    .line 1920
    sub-float/2addr v5, v12

    .line 1921
    iget-wide v3, v1, LX/ADM;->A06:J

    .line 1922
    .line 1923
    invoke-static {v12, v3, v4}, LX/A2b;->A00(FJ)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v16

    .line 1927
    iget-wide v3, v1, LX/ADM;->A07:J

    .line 1928
    .line 1929
    invoke-static {v12, v3, v4}, LX/A2b;->A00(FJ)J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v18

    .line 1933
    iget-wide v3, v1, LX/ADM;->A04:J

    .line 1934
    .line 1935
    invoke-static {v12, v3, v4}, LX/A2b;->A00(FJ)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v22

    .line 1939
    iget-wide v3, v1, LX/ADM;->A05:J

    .line 1940
    .line 1941
    invoke-static {v12, v3, v4}, LX/A2b;->A00(FJ)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v20

    .line 1945
    new-instance v11, LX/ADM;

    .line 1946
    .line 1947
    move v13, v12

    .line 1948
    move v14, v6

    .line 1949
    move v15, v5

    .line 1950
    invoke-direct/range {v11 .. v23}, LX/ADM;-><init>(FFFFJJJJ)V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v7, v11}, LX/B7O;->A9B(LX/ADM;)V

    .line 1954
    .line 1955
    .line 1956
    const/4 v1, 0x0

    .line 1957
    invoke-interface {v2, v2, v7, v1}, LX/B7O;->C9C(LX/B7O;LX/B7O;I)V

    .line 1958
    .line 1959
    .line 1960
    :cond_37
    const/16 v1, 0xc

    .line 1961
    .line 1962
    invoke-static {v2, v9, v1}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    new-instance v2, LX/9Yj;

    .line 1967
    .line 1968
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    iput-object v1, v2, LX/9Yj;->A00:Lkotlin/jvm/functions/Function1;

    .line 1972
    .line 1973
    goto/16 :goto_16

    .line 1974
    .line 1975
    :cond_38
    instance-of v1, v2, LX/8yL;

    .line 1976
    .line 1977
    if-eqz v1, :cond_3c

    .line 1978
    .line 1979
    iget-object v4, v3, LX/8yo;->A02:LX/9Yt;

    .line 1980
    .line 1981
    if-eqz v19, :cond_39

    .line 1982
    .line 1983
    const-wide/16 v15, 0x0

    .line 1984
    .line 1985
    iget-object v1, v0, LX/AQB;->A00:LX/B5l;

    .line 1986
    .line 1987
    invoke-interface {v1}, LX/B5l;->Azn()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v17

    .line 1991
    sget-object v3, LX/8yQ;->A00:LX/8yQ;

    .line 1992
    .line 1993
    :goto_1b
    const/4 v8, 0x1

    .line 1994
    new-instance v1, LX/Arp;

    .line 1995
    .line 1996
    move-object v5, v1

    .line 1997
    move-object v6, v4

    .line 1998
    move-object v7, v3

    .line 1999
    move-wide v9, v15

    .line 2000
    move-wide/from16 v11, v17

    .line 2001
    .line 2002
    invoke-direct/range {v5 .. v12}, LX/Arp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_1c

    .line 2006
    :cond_39
    const/high16 v2, 0x40800000    # 4.0f

    .line 2007
    .line 2008
    const/4 v1, 0x0

    .line 2009
    new-instance v3, LX/8yP;

    .line 2010
    .line 2011
    invoke-direct {v3, v1, v12, v2, v1}, LX/8yP;-><init>(IFFI)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_1b

    .line 2015
    :cond_3a
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    mul-float/2addr v2, v1

    .line 2020
    float-to-double v1, v2

    .line 2021
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v1

    .line 2025
    double-to-float v6, v1

    .line 2026
    goto/16 :goto_14

    .line 2027
    .line 2028
    :cond_3b
    sget-object v1, LX/Asq;->A00:LX/Asq;

    .line 2029
    .line 2030
    :goto_1c
    new-instance v2, LX/9Yj;

    .line 2031
    .line 2032
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    iput-object v1, v2, LX/9Yj;->A00:Lkotlin/jvm/functions/Function1;

    .line 2036
    .line 2037
    goto/16 :goto_16

    .line 2038
    .line 2039
    :catchall_1
    move-exception v2

    .line 2040
    :try_start_4
    move-object/from16 v0, v18

    .line 2041
    .line 2042
    invoke-static {v13, v0, v9, v10}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 2043
    .line 2044
    .line 2045
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2046
    :catchall_2
    move-exception v2

    .line 2047
    move/from16 v0, v33

    .line 2048
    .line 2049
    neg-float v1, v0

    .line 2050
    move/from16 v0, v32

    .line 2051
    .line 2052
    neg-float v0, v0

    .line 2053
    invoke-interface {v8, v1, v0}, LX/B6S;->Ca1(FF)V

    .line 2054
    .line 2055
    .line 2056
    throw v2

    .line 2057
    :cond_3c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    throw v0

    .line 2062
    :pswitch_1a
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2063
    .line 2064
    const/4 v0, 0x3

    .line 2065
    new-instance v2, LX/AMM;

    .line 2066
    .line 2067
    invoke-direct {v2, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    return-object v2

    .line 2071
    :pswitch_1b
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    const/4 v0, 0x2

    .line 2074
    new-instance v2, LX/AMM;

    .line 2075
    .line 2076
    invoke-direct {v2, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    return-object v2

    .line 2080
    :pswitch_1c
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v3

    .line 2084
    iget-object v2, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2087
    .line 2088
    const-wide/16 v0, 0x1

    .line 2089
    .line 2090
    div-long/2addr v3, v0

    .line 2091
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    return-object v2

    .line 2100
    :pswitch_1d
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    const/4 v0, 0x1

    .line 2103
    new-instance v2, LX/AMM;

    .line 2104
    .line 2105
    invoke-direct {v2, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 2106
    .line 2107
    .line 2108
    return-object v2

    .line 2109
    :pswitch_1e
    check-cast v0, LX/B50;

    .line 2110
    .line 2111
    sget-object v1, LX/9VC;->A03:LX/9VC;

    .line 2112
    .line 2113
    sget-object v2, LX/9VC;->A04:LX/9VC;

    .line 2114
    .line 2115
    invoke-static {v0, v1, v2}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    if-eqz v1, :cond_3d

    .line 2120
    .line 2121
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, LX/8va;

    .line 2124
    .line 2125
    iget-object v0, v0, LX/8va;->A01:LX/A1l;

    .line 2126
    .line 2127
    check-cast v0, LX/8vX;

    .line 2128
    .line 2129
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 2130
    .line 2131
    :goto_1d
    iget-object v0, v0, LX/AA4;->A03:LX/9x4;

    .line 2132
    .line 2133
    if-eqz v0, :cond_3e

    .line 2134
    .line 2135
    iget-object v2, v0, LX/9x4;->A00:LX/B7Z;

    .line 2136
    .line 2137
    return-object v2

    .line 2138
    :cond_3d
    sget-object v1, LX/9VC;->A02:LX/9VC;

    .line 2139
    .line 2140
    invoke-static {v0, v2, v1}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_3e

    .line 2145
    .line 2146
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v0, LX/8va;

    .line 2149
    .line 2150
    iget-object v0, v0, LX/8va;->A02:LX/A1m;

    .line 2151
    .line 2152
    check-cast v0, LX/8vY;

    .line 2153
    .line 2154
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 2155
    .line 2156
    goto :goto_1d

    .line 2157
    :cond_3e
    sget-object v2, LX/AFW;->A01:LX/AKJ;

    .line 2158
    .line 2159
    return-object v2

    .line 2160
    :pswitch_1f
    check-cast v0, LX/B50;

    .line 2161
    .line 2162
    sget-object v1, LX/9VC;->A03:LX/9VC;

    .line 2163
    .line 2164
    sget-object v2, LX/9VC;->A04:LX/9VC;

    .line 2165
    .line 2166
    invoke-static {v0, v1, v2}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    if-eqz v1, :cond_3f

    .line 2171
    .line 2172
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, LX/8va;

    .line 2175
    .line 2176
    iget-object v0, v0, LX/8va;->A01:LX/A1l;

    .line 2177
    .line 2178
    check-cast v0, LX/8vX;

    .line 2179
    .line 2180
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 2181
    .line 2182
    :goto_1e
    iget-object v0, v0, LX/AA4;->A00:LX/9yj;

    .line 2183
    .line 2184
    if-eqz v0, :cond_40

    .line 2185
    .line 2186
    iget-object v2, v0, LX/9yj;->A00:LX/B7Z;

    .line 2187
    .line 2188
    return-object v2

    .line 2189
    :cond_3f
    sget-object v1, LX/9VC;->A02:LX/9VC;

    .line 2190
    .line 2191
    invoke-static {v0, v2, v1}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_40

    .line 2196
    .line 2197
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, LX/8va;

    .line 2200
    .line 2201
    iget-object v0, v0, LX/8va;->A02:LX/A1m;

    .line 2202
    .line 2203
    check-cast v0, LX/8vY;

    .line 2204
    .line 2205
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 2206
    .line 2207
    goto :goto_1e

    .line 2208
    :cond_40
    sget-object v2, LX/AFW;->A02:LX/AKJ;

    .line 2209
    .line 2210
    return-object v2

    .line 2211
    :pswitch_20
    check-cast v0, LX/9wi;

    .line 2212
    .line 2213
    iget-wide v2, v0, LX/9wi;->A00:J

    .line 2214
    .line 2215
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2218
    .line 2219
    const-wide v4, 0xffffffffL

    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    and-long/2addr v2, v4

    .line 2225
    long-to-int v0, v2

    .line 2226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    const-wide/16 v2, 0x0

    .line 2239
    .line 2240
    const/16 v0, 0x20

    .line 2241
    .line 2242
    shl-long/2addr v2, v0

    .line 2243
    int-to-long v0, v1

    .line 2244
    and-long/2addr v0, v4

    .line 2245
    or-long/2addr v0, v2

    .line 2246
    new-instance v2, LX/AEq;

    .line 2247
    .line 2248
    invoke-direct {v2, v0, v1}, LX/AEq;-><init>(J)V

    .line 2249
    .line 2250
    .line 2251
    return-object v2

    .line 2252
    :pswitch_21
    check-cast v0, LX/9wi;

    .line 2253
    .line 2254
    iget-wide v6, v0, LX/9wi;->A00:J

    .line 2255
    .line 2256
    const/16 v0, 0x20

    .line 2257
    .line 2258
    shr-long v0, v6, v0

    .line 2259
    .line 2260
    long-to-int v3, v0

    .line 2261
    iget-object v2, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2264
    .line 2265
    const-wide v0, 0xffffffffL

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    and-long/2addr v6, v0

    .line 2271
    long-to-int v0, v6

    .line 2272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    invoke-static {v3, v0}, LX/8rn;->A0C(II)J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v0

    .line 2288
    new-instance v2, LX/9wi;

    .line 2289
    .line 2290
    invoke-direct {v2, v0, v1}, LX/9wi;-><init>(J)V

    .line 2291
    .line 2292
    .line 2293
    return-object v2

    .line 2294
    :pswitch_22
    check-cast v0, LX/8vc;

    .line 2295
    .line 2296
    iget v8, v0, LX/8vc;->A01:F

    .line 2297
    .line 2298
    const/4 v9, 0x0

    .line 2299
    cmpg-float v1, v8, v9

    .line 2300
    .line 2301
    if-gez v1, :cond_41

    .line 2302
    .line 2303
    const/4 v8, 0x0

    .line 2304
    :cond_41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2305
    .line 2306
    cmpl-float v1, v8, v7

    .line 2307
    .line 2308
    if-lez v1, :cond_42

    .line 2309
    .line 2310
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2311
    .line 2312
    :cond_42
    iget v6, v0, LX/8vc;->A02:F

    .line 2313
    .line 2314
    const/high16 v4, -0x41000000    # -0.5f

    .line 2315
    .line 2316
    cmpg-float v1, v6, v4

    .line 2317
    .line 2318
    if-gez v1, :cond_43

    .line 2319
    .line 2320
    const/high16 v6, -0x41000000    # -0.5f

    .line 2321
    .line 2322
    :cond_43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2323
    .line 2324
    cmpl-float v1, v6, v3

    .line 2325
    .line 2326
    if-lez v1, :cond_44

    .line 2327
    .line 2328
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2329
    .line 2330
    :cond_44
    iget v2, v0, LX/8vc;->A03:F

    .line 2331
    .line 2332
    cmpg-float v1, v2, v4

    .line 2333
    .line 2334
    if-ltz v1, :cond_46

    .line 2335
    .line 2336
    move v4, v2

    .line 2337
    cmpl-float v1, v2, v3

    .line 2338
    .line 2339
    if-lez v1, :cond_46

    .line 2340
    .line 2341
    :goto_1f
    iget v1, v0, LX/8vc;->A00:F

    .line 2342
    .line 2343
    cmpg-float v0, v1, v9

    .line 2344
    .line 2345
    if-ltz v0, :cond_45

    .line 2346
    .line 2347
    move v9, v1

    .line 2348
    cmpl-float v0, v1, v7

    .line 2349
    .line 2350
    if-lez v0, :cond_45

    .line 2351
    .line 2352
    :goto_20
    sget-object v0, LX/O5i;->A02:LX/NnH;

    .line 2353
    .line 2354
    invoke-static {v0, v8, v6, v3, v7}, LX/O7B;->A05(LX/NnH;FFFF)J

    .line 2355
    .line 2356
    .line 2357
    move-result-wide v1

    .line 2358
    iget-object v0, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, LX/NnH;

    .line 2361
    .line 2362
    invoke-static {v0, v1, v2}, LX/AH2;->A06(LX/NnH;J)J

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v0

    .line 2366
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    return-object v2

    .line 2371
    :cond_45
    move v7, v9

    .line 2372
    goto :goto_20

    .line 2373
    :cond_46
    move v3, v4

    .line 2374
    goto :goto_1f

    .line 2375
    :pswitch_23
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2376
    .line 2377
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    return-object v2

    .line 2386
    :pswitch_24
    iget-object v1, v5, LX/AvR;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    if-ne v0, v1, :cond_47

    .line 2389
    .line 2390
    const-string v2, "(this)"

    .line 2391
    .line 2392
    return-object v2

    .line 2393
    :cond_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    return-object v2

    .line 2398
    :pswitch_25
    const-string v0, "setName"

    .line 2399
    .line 2400
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    throw v0

    .line 2405
    :pswitch_26
    const-string v0, "setName"

    .line 2406
    .line 2407
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
