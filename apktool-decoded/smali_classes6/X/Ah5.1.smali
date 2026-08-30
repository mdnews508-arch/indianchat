.class public LX/Ah5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ah5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ah5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ah5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/Ah5;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/Ah5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/B1n;

    .line 14
    .line 15
    iget-object v4, v1, LX/Ah5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/B1m;

    .line 18
    .line 19
    check-cast v10, LX/B7T;

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v2, v3, 0x11

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    invoke-static {v10, v4, v5, v1}, LX/ABa;->A01(LX/B7T;LX/B1m;LX/B1n;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v5, v1, LX/Ah5;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/B7K;

    .line 49
    .line 50
    iget-object v8, v1, LX/Ah5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LX/91B;

    .line 53
    .line 54
    check-cast v4, LX/B64;

    .line 55
    .line 56
    check-cast v10, LX/B7T;

    .line 57
    .line 58
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v2, 0x6

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v10, v4}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v2, v0

    .line 75
    :cond_0
    and-int/lit8 v1, v2, 0x13

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    invoke-static {v10}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v4, v5}, LX/AH8;->A00(LX/B64;LX/B7K;)LX/B7K;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static {v1, v0}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v2, LX/AC3;->A02:LX/B7g;

    .line 104
    .line 105
    sget-object v1, LX/A5f;->A00:LX/B3Q;

    .line 106
    .line 107
    const/16 v0, 0x36

    .line 108
    .line 109
    invoke-static {v2, v10, v1, v0}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v10

    .line 114
    check-cast v2, LX/AMH;

    .line 115
    .line 116
    iget v5, v2, LX/AMH;->A02:I

    .line 117
    .line 118
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v10, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v10, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 133
    .line 134
    iget-boolean v0, v2, LX/AMH;->A0L:Z

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-static {v10, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    :cond_1
    invoke-static {v10, v1, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v10, v4}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 151
    .line 152
    sget-object v6, LX/9iP;->A00:LX/8wE;

    .line 153
    .line 154
    invoke-static {v10, v6, v5}, LX/ABY;->A00(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v0, 0x7f080f39

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v0, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/4 v0, 0x0

    .line 166
    const/16 v18, 0x30

    .line 167
    .line 168
    const/16 v19, 0x78

    .line 169
    .line 170
    move-object v15, v11

    .line 171
    move-object/from16 v16, v11

    .line 172
    .line 173
    move-object v13, v11

    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    invoke-static/range {v10 .. v19}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v6}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-static {v5, v7, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const v1, 0x7f122c9b

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-static {v10, v9, v0}, LX/AGo;->A08(LX/B7T;LX/B7K;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, LX/91B;->A00:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/AGP;->A0B()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const v0, 0x7f122c9a

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const v0, 0x7f12333d

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-static {v10, v6, v0}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v5, v7}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v10}, LX/AHA;->A01(LX/B7T;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-static {v4}, LX/AFn;->A01(I)LX/AFn;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move v11, v3

    .line 238
    move-object v6, v10

    .line 239
    move v10, v3

    .line 240
    invoke-static/range {v6 .. v13}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v2, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_1
    iget-object v6, v1, LX/Ah5;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, LX/B7K;

    .line 252
    .line 253
    iget-object v2, v1, LX/Ah5;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/AKs;

    .line 256
    .line 257
    check-cast v4, LX/B64;

    .line 258
    .line 259
    check-cast v10, LX/B7T;

    .line 260
    .line 261
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v3, 0x6

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    invoke-static {v10, v4}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    or-int/2addr v3, v0

    .line 278
    :cond_4
    and-int/lit8 v1, v3, 0x13

    .line 279
    .line 280
    const/16 v0, 0x12

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-static {v4, v6}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static {v1}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-static {v2, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v10}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v4, v10

    .line 313
    check-cast v4, LX/AMH;

    .line 314
    .line 315
    iget v6, v4, LX/AMH;->A02:I

    .line 316
    .line 317
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v10, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v10, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v2, v1}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 332
    .line 333
    iget-boolean v1, v4, LX/AMH;->A0L:Z

    .line 334
    .line 335
    if-nez v1, :cond_5

    .line 336
    .line 337
    invoke-static {v10, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_6

    .line 342
    .line 343
    :cond_5
    invoke-static {v10, v2, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-static {v10, v3}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 350
    .line 351
    invoke-static {v10}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/high16 v1, 0x42000000    # 32.0f

    .line 356
    .line 357
    invoke-static {v3, v1}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v10, v1}, LX/ABY;->A01(LX/B7T;LX/B7K;)LX/B7K;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const v1, 0x7f080f13

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v1, v5}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const/16 v21, 0x30

    .line 373
    .line 374
    const/16 v22, 0x78

    .line 375
    .line 376
    move-object/from16 v18, v14

    .line 377
    .line 378
    move-object/from16 v19, v14

    .line 379
    .line 380
    move-object v13, v10

    .line 381
    move-object/from16 v16, v14

    .line 382
    .line 383
    move/from16 v20, v0

    .line 384
    .line 385
    invoke-static/range {v13 .. v22}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41c00000    # 24.0f

    .line 392
    .line 393
    invoke-static {v3, v1, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const v7, 0x7f122c0d

    .line 398
    .line 399
    .line 400
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    const/4 v7, 0x3

    .line 409
    invoke-static {v7}, LX/AFn;->A01(I)LX/AFn;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/16 v18, 0x4

    .line 414
    .line 415
    const-wide/16 v23, 0x0

    .line 416
    .line 417
    move/from16 v17, v5

    .line 418
    .line 419
    move-wide/from16 v19, v23

    .line 420
    .line 421
    invoke-static/range {v13 .. v20}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 422
    .line 423
    .line 424
    const v6, 0x7f122c0e

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v2, v6}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    invoke-static {v3, v1}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-static {v7}, LX/AFn;->A01(I)LX/AFn;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-static/range {v13 .. v20}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 440
    .line 441
    .line 442
    const v7, 0x7f122c0b

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    const v6, 0x7f080c65

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v6, v5}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-interface {v10, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0, v0, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const/16 v21, 0x6

    .line 468
    .line 469
    const/16 v22, 0x1bf2

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    move-object/from16 v16, v12

    .line 473
    .line 474
    move-object/from16 v17, v12

    .line 475
    .line 476
    move-object/from16 v18, v12

    .line 477
    .line 478
    move-object/from16 v19, v12

    .line 479
    .line 480
    move/from16 v27, v5

    .line 481
    .line 482
    move-object v14, v12

    .line 483
    move/from16 v20, v5

    .line 484
    .line 485
    move-wide/from16 v25, v23

    .line 486
    .line 487
    move/from16 v28, v6

    .line 488
    .line 489
    invoke-static/range {v10 .. v28}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 490
    .line 491
    .line 492
    const v8, 0x7f122c0c

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    const v7, 0x7f0805a2

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v7, v5}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-interface {v10, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v0, v0, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static/range {v10 .. v28}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 518
    .line 519
    .line 520
    const v8, 0x7f122bff

    .line 521
    .line 522
    .line 523
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    const v7, 0x7f080629

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v7, v5}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-interface {v10, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-interface {v10, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const/high16 v2, 0x41000000    # 8.0f

    .line 545
    .line 546
    invoke-static {v3, v0, v2, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static/range {v10 .. v28}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_2
    iget-object v0, v1, LX/Ah5;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/A17;

    .line 561
    .line 562
    iget-object v11, v1, LX/Ah5;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v11, LX/B7K;

    .line 565
    .line 566
    check-cast v4, LX/B64;

    .line 567
    .line 568
    check-cast v10, LX/B7T;

    .line 569
    .line 570
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const/4 v1, 0x2

    .line 575
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    and-int/lit8 v1, v5, 0x6

    .line 579
    .line 580
    if-nez v1, :cond_7

    .line 581
    .line 582
    invoke-static {v10, v4}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    or-int/2addr v5, v1

    .line 587
    :cond_7
    and-int/lit8 v3, v5, 0x13

    .line 588
    .line 589
    const/16 v1, 0x12

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v3, v1}, LX/25u;->A1P(II)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v10, v5, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_c

    .line 601
    .line 602
    invoke-static {v10}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 607
    .line 608
    invoke-static {v4, v6}, LX/AH8;->A00(LX/B64;LX/B7K;)LX/B7K;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-static {v5, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-static {v10}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object v1, v10

    .line 623
    check-cast v1, LX/AMH;

    .line 624
    .line 625
    iget v8, v1, LX/AMH;->A02:I

    .line 626
    .line 627
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v10, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v10, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v10, v5, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 642
    .line 643
    iget-boolean v4, v1, LX/AMH;->A0L:Z

    .line 644
    .line 645
    if-nez v4, :cond_8

    .line 646
    .line 647
    invoke-static {v10, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_9

    .line 652
    .line 653
    :cond_8
    invoke-static {v10, v5, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 654
    .line 655
    .line 656
    :cond_9
    invoke-static {v10, v7}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v5, LX/9iP;->A00:LX/8wE;

    .line 660
    .line 661
    invoke-static {v10, v5, v6}, LX/ABY;->A00(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    const v4, 0x7f080f2e

    .line 666
    .line 667
    .line 668
    invoke-static {v10, v4, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    const/16 v20, 0x30

    .line 673
    .line 674
    const/16 v21, 0x78

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    move-object/from16 v17, v13

    .line 678
    .line 679
    move-object/from16 v18, v13

    .line 680
    .line 681
    move-object v12, v10

    .line 682
    move-object v15, v13

    .line 683
    move/from16 v19, v7

    .line 684
    .line 685
    invoke-static/range {v12 .. v21}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 686
    .line 687
    .line 688
    const-string v4, "pmta_nux_headline"

    .line 689
    .line 690
    invoke-static {v6, v4}, LX/AN2;->A06(LX/B7K;Ljava/lang/String;)LX/B7K;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {v10, v5}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 695
    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    const/high16 v5, 0x41c00000    # 24.0f

    .line 699
    .line 700
    const/high16 v4, 0x41000000    # 8.0f

    .line 701
    .line 702
    invoke-static {v6, v5, v7, v5, v4}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    iget v5, v0, LX/A17;->A05:I

    .line 707
    .line 708
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v16

    .line 716
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    const/16 v18, 0x4

    .line 721
    .line 722
    const-wide/16 v23, 0x0

    .line 723
    .line 724
    move-object v13, v10

    .line 725
    move/from16 v17, v2

    .line 726
    .line 727
    move-wide/from16 v19, v23

    .line 728
    .line 729
    invoke-static/range {v13 .. v20}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 730
    .line 731
    .line 732
    iget v5, v0, LX/A17;->A01:I

    .line 733
    .line 734
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    iget v4, v0, LX/A17;->A00:I

    .line 743
    .line 744
    invoke-static {v10, v4, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    const/16 v21, 0x6

    .line 749
    .line 750
    const/16 v22, 0x1bf2

    .line 751
    .line 752
    move-object/from16 v16, v12

    .line 753
    .line 754
    move-object/from16 v17, v12

    .line 755
    .line 756
    move-object/from16 v18, v12

    .line 757
    .line 758
    move-object/from16 v19, v12

    .line 759
    .line 760
    move/from16 v27, v2

    .line 761
    .line 762
    move-object v14, v12

    .line 763
    move/from16 v20, v2

    .line 764
    .line 765
    move-wide/from16 v25, v23

    .line 766
    .line 767
    move/from16 v28, v3

    .line 768
    .line 769
    invoke-static/range {v10 .. v28}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 770
    .line 771
    .line 772
    iget v5, v0, LX/A17;->A04:I

    .line 773
    .line 774
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    iget v4, v0, LX/A17;->A03:I

    .line 783
    .line 784
    invoke-static {v10, v4, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-static/range {v10 .. v28}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 789
    .line 790
    .line 791
    iget v4, v0, LX/A17;->A02:I

    .line 792
    .line 793
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    const v0, 0x7f0806ef

    .line 802
    .line 803
    .line 804
    invoke-static {v10, v0, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-static/range {v10 .. v28}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_3
    iget-object v4, v1, LX/Ah5;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v3, v1, LX/Ah5;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v10, LX/B7T;

    .line 821
    .line 822
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    and-int/lit8 v1, v2, 0x11

    .line 827
    .line 828
    const/16 v0, 0x10

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_c

    .line 840
    .line 841
    const v1, 0x7f123302

    .line 842
    .line 843
    .line 844
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    invoke-interface {v10, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    if-nez v0, :cond_a

    .line 861
    .line 862
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    if-ne v14, v0, :cond_b

    .line 865
    .line 866
    :cond_a
    const/16 v0, 0x9

    .line 867
    .line 868
    invoke-static {v10, v3, v4, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 873
    .line 874
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 875
    .line 876
    invoke-static {v10, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v17

    .line 880
    const/16 v16, 0x1c

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    move-object v12, v11

    .line 884
    move/from16 v19, v15

    .line 885
    .line 886
    invoke-static/range {v10 .. v19}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_c
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
