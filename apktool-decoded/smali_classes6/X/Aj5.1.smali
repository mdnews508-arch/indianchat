.class public final synthetic LX/Aj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/B7h;

.field public final synthetic A04:LX/ACt;

.field public final synthetic A05:LX/B7t;

.field public final synthetic A06:LX/A88;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/B7h;LX/ACt;LX/B7t;LX/A88;Lkotlin/jvm/functions/Function1;FFIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aj5;->A03:LX/B7h;

    .line 4
    .line 5
    iput p8, p0, LX/Aj5;->A02:I

    .line 6
    .line 7
    iput-boolean p9, p0, LX/Aj5;->A08:Z

    .line 8
    .line 9
    iput p6, p0, LX/Aj5;->A00:F

    .line 10
    .line 11
    iput p7, p0, LX/Aj5;->A01:F

    .line 12
    .line 13
    iput-object p2, p0, LX/Aj5;->A04:LX/ACt;

    .line 14
    .line 15
    iput-object p4, p0, LX/Aj5;->A06:LX/A88;

    .line 16
    .line 17
    iput-object p3, p0, LX/Aj5;->A05:LX/B7t;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/Aj5;->A09:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/Aj5;->A0A:Z

    .line 22
    .line 23
    iput-object p5, p0, LX/Aj5;->A07:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, LX/Aj5;->A03:LX/B7h;

    .line 5
    .line 6
    iget v4, v2, LX/Aj5;->A02:I

    .line 7
    .line 8
    iget-boolean v7, v2, LX/Aj5;->A08:Z

    .line 9
    .line 10
    iget v0, v2, LX/Aj5;->A00:F

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    iget v0, v2, LX/Aj5;->A01:F

    .line 15
    .line 16
    move/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/Aj5;->A04:LX/ACt;

    .line 19
    .line 20
    move-object/from16 v35, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/Aj5;->A06:LX/A88;

    .line 23
    .line 24
    move-object/from16 v34, v0

    .line 25
    .line 26
    iget-object v0, v2, LX/Aj5;->A05:LX/B7t;

    .line 27
    .line 28
    move-object/from16 v33, v0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/Aj5;->A09:Z

    .line 31
    .line 32
    move/from16 v32, v0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/Aj5;->A0A:Z

    .line 35
    .line 36
    move/from16 v19, v0

    .line 37
    .line 38
    iget-object v0, v2, LX/Aj5;->A07:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v31, v0

    .line 41
    .line 42
    check-cast v5, LX/B7T;

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v0, LX/ABx;->A00:LX/8yI;

    .line 49
    .line 50
    and-int/lit8 v2, v3, 0x3

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v5, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    invoke-interface {v1}, LX/B7h;->Am4()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int v2, v4, v7

    .line 70
    .line 71
    if-eqz v7, :cond_c

    .line 72
    .line 73
    const v0, 0x52e2a0e2

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/8rl;->A1O(LX/B7T;)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {v5}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    int-to-float v0, v4

    .line 89
    mul-float v0, v0, v21

    .line 90
    .line 91
    add-float/2addr v0, v1

    .line 92
    sub-float/2addr v3, v0

    .line 93
    mul-int/lit8 v0, v2, 0x2

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v3, v0

    .line 97
    invoke-static {v3}, LX/Acc;->A01(F)LX/Acc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v0}, LX/Acc;->A01(F)LX/Acc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, LX/Acc;->compareTo(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    :cond_0
    invoke-interface {v5, v13}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-static {v0}, LX/Acc;->A01(F)LX/Acc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, LX/Acc;->compareTo(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gez v0, :cond_1

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_1
    iget v12, v2, LX/Acc;->A00:F

    .line 135
    .line 136
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 137
    .line 138
    sget-object v8, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 139
    .line 140
    sget-object v2, LX/AC3;->A02:LX/B7g;

    .line 141
    .line 142
    sget-object v1, LX/A5f;->A05:LX/B3R;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {v2, v5, v1, v0}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v2, v6, LX/AMH;->A02:I

    .line 150
    .line 151
    move-object v0, v5

    .line 152
    check-cast v0, LX/AMH;

    .line 153
    .line 154
    move-object/from16 v30, v0

    .line 155
    .line 156
    invoke-static/range {v30 .. v30}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v8}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v10, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-static {v5, v6, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    sget-object v9, LX/A5d;->A03:LX/09l;

    .line 170
    .line 171
    invoke-static {v5, v3, v0, v9}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 176
    .line 177
    iget-boolean v0, v6, LX/AMH;->A0L:Z

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    invoke-static {v5, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    :cond_2
    invoke-static {v5, v8, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {v5, v1}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static/range {v33 .. v33}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lt v3, v4, :cond_4

    .line 203
    .line 204
    add-int/lit8 v3, v4, -0x1

    .line 205
    .line 206
    :cond_4
    const v0, 0x5b25ccbf

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_1
    if-ge v2, v4, :cond_e

    .line 214
    .line 215
    if-eqz v19, :cond_a

    .line 216
    .line 217
    if-ne v2, v3, :cond_9

    .line 218
    .line 219
    const v0, 0x5b25d8ff

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 223
    .line 224
    .line 225
    const/high16 v15, 0x40000000    # 2.0f

    .line 226
    .line 227
    :goto_2
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 228
    .line 229
    invoke-static {v5, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    :goto_3
    new-instance v14, LX/8yI;

    .line 234
    .line 235
    invoke-direct {v14, v0, v1}, LX/8yI;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/9x6;

    .line 239
    .line 240
    invoke-direct {v1, v14, v15}, LX/9x6;-><init>(LX/9Yt;F)V

    .line 241
    .line 242
    .line 243
    move/from16 v0, v18

    .line 244
    .line 245
    invoke-static {v6, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v13}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-static {v11, v12, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    move/from16 v14, v21

    .line 258
    .line 259
    move/from16 v0, v20

    .line 260
    .line 261
    invoke-static {v15, v14, v0}, LX/AGr;->A07(LX/B7K;FF)LX/B7K;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v5}, LX/8rn;->A19(LX/B7T;)LX/A6i;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/A6i;->A04:LX/ANV;

    .line 270
    .line 271
    invoke-static {v1, v14, v0}, LX/A2b;->A01(LX/9x6;LX/B7K;LX/B3V;)LX/B7K;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v14, v6, LX/AMH;->A02:I

    .line 280
    .line 281
    invoke-static/range {v30 .. v30}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v5, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v5, v6, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v0, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v17

    .line 296
    .line 297
    invoke-static {v5, v6, v15, v0}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    invoke-static {v5, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    :cond_5
    invoke-static {v5, v8, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 310
    .line 311
    .line 312
    :cond_6
    move-object/from16 v0, v16

    .line 313
    .line 314
    invoke-static {v5, v1, v0}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {v33 .. v33}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ltz v2, :cond_8

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ge v2, v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v25

    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const-wide/16 v28, 0x0

    .line 340
    .line 341
    const/16 v27, 0xe

    .line 342
    .line 343
    move-object/from16 v22, v5

    .line 344
    .line 345
    move-object/from16 v24, v23

    .line 346
    .line 347
    move/from16 v26, v18

    .line 348
    .line 349
    invoke-static/range {v22 .. v29}, LX/AGo;->A02(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-static {v6, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 354
    .line 355
    .line 356
    if-eqz v7, :cond_7

    .line 357
    .line 358
    div-int/lit8 v0, v4, 0x2

    .line 359
    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    if-ne v2, v0, :cond_7

    .line 363
    .line 364
    const v0, 0x9a36054

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x40000000    # 2.0f

    .line 371
    .line 372
    div-float v0, v20, v0

    .line 373
    .line 374
    invoke-static {v11, v12, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 375
    .line 376
    .line 377
    move-result-object v23

    .line 378
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    const-string v25, "-"

    .line 383
    .line 384
    const/16 v27, 0x4

    .line 385
    .line 386
    invoke-static/range {v22 .. v29}, LX/AGo;->A02(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 387
    .line 388
    .line 389
    :goto_5
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-static {v6, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_7
    const v0, 0x956adb4

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    const/16 v0, 0x20

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_9
    const v0, 0x5b25e29f

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 412
    .line 413
    .line 414
    const/high16 v15, 0x3f800000    # 1.0f

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_a
    if-ne v2, v3, :cond_b

    .line 419
    .line 420
    const v0, 0x5b25eddd

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 424
    .line 425
    .line 426
    const/high16 v15, 0x40000000    # 2.0f

    .line 427
    .line 428
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 429
    .line 430
    invoke-static {v5, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_b
    const v0, 0x5b25f6ea

    .line 437
    .line 438
    .line 439
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 440
    .line 441
    .line 442
    const/high16 v15, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v5}, LX/AHA;->A00(LX/B7T;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_c
    const v0, 0x52e2a3f4

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v1, 0x0

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_d
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_e
    invoke-static {v6}, LX/AMH;->A0K(LX/AMH;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v33 .. v33}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v5, v4}, LX/B7T;->AEw(I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    move-object/from16 v0, v33

    .line 479
    .line 480
    invoke-static {v5, v0, v1}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move/from16 v0, v32

    .line 485
    .line 486
    invoke-interface {v5, v0}, LX/B7T;->AEz(Z)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    or-int/2addr v2, v0

    .line 491
    move/from16 v0, v19

    .line 492
    .line 493
    invoke-interface {v5, v0}, LX/B7T;->AEz(Z)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move-object/from16 v0, v31

    .line 498
    .line 499
    invoke-static {v5, v0, v2, v1}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v0, :cond_f

    .line 508
    .line 509
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    if-ne v1, v0, :cond_10

    .line 512
    .line 513
    :cond_f
    new-instance v1, LX/Ahh;

    .line 514
    .line 515
    move-object v7, v1

    .line 516
    move-object/from16 v8, v33

    .line 517
    .line 518
    move-object/from16 v9, v31

    .line 519
    .line 520
    move v10, v4

    .line 521
    move/from16 v11, v32

    .line 522
    .line 523
    move/from16 v12, v19

    .line 524
    .line 525
    invoke-direct/range {v7 .. v12}, LX/Ahh;-><init>(LX/B7t;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v5, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    move-object/from16 v3, v35

    .line 534
    .line 535
    move-object v4, v5

    .line 536
    move-object/from16 v5, v34

    .line 537
    .line 538
    move-object v7, v1

    .line 539
    move/from16 v8, v20

    .line 540
    .line 541
    move/from16 v9, v18

    .line 542
    .line 543
    invoke-static/range {v3 .. v9}, LX/ABx;->A01(LX/ACt;LX/B7T;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    .line 544
    .line 545
    .line 546
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 547
    .line 548
    return-object v0
.end method
