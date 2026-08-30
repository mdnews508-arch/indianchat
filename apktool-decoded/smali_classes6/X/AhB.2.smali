.class public LX/AhB;
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

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AhB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AhB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AhB;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/AhB;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/AhB;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, LX/AhB;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v10, v3, LX/AhB;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, LX/B7K;

    .line 14
    .line 15
    iget-object v8, v3, LX/AhB;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/AKs;

    .line 18
    .line 19
    iget-object v7, v3, LX/AhB;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v3, LX/AhB;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/B7K;

    .line 24
    .line 25
    check-cast v1, LX/B64;

    .line 26
    .line 27
    check-cast v15, LX/B7T;

    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v9, 0x6

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v15, v1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v9, v0

    .line 46
    :cond_0
    and-int/lit8 v3, v9, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v2}, LX/25u;->A1P(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v15, v9, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1a

    .line 61
    .line 62
    invoke-static {v1, v10}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static {v8, v1}, LX/AAv;->A01(LX/AKs;LX/B7K;)LX/B7K;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v15}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v1, v15

    .line 78
    check-cast v1, LX/AMH;

    .line 79
    .line 80
    iget v10, v1, LX/AMH;->A02:I

    .line 81
    .line 82
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v15, v8}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v15, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v3, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 97
    .line 98
    iget-boolean v2, v1, LX/AMH;->A0L:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {v15, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v15, v3, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v15, v8}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 115
    .line 116
    invoke-static {v15}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/high16 v8, 0x42200000    # 40.0f

    .line 121
    .line 122
    invoke-static {v3, v8}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const v8, 0x7f080d9c

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v8, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const/16 v24, 0x30

    .line 134
    .line 135
    const/16 v25, 0x78

    .line 136
    .line 137
    move-object/from16 v21, v17

    .line 138
    .line 139
    move-object/from16 v22, v17

    .line 140
    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    move-object/from16 v19, v17

    .line 144
    .line 145
    move/from16 v23, v9

    .line 146
    .line 147
    invoke-static/range {v16 .. v25}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x40

    .line 151
    .line 152
    invoke-static {v7, v10}, LX/0C7;->A0r(Ljava/lang/CharSequence;C)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_3
    const v12, 0x7f12475e

    .line 170
    .line 171
    .line 172
    const v10, 0x7f12475e

    .line 173
    .line 174
    .line 175
    new-array v11, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v7}, LX/1Ni;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    aput-object v8, v11, v0

    .line 182
    .line 183
    invoke-static {v15, v11, v12}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v15, v2, v3, v9}, LX/AH8;->A0A(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v15, v11}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v8, :cond_4

    .line 200
    .line 201
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v9, v8, :cond_5

    .line 204
    .line 205
    :cond_4
    const/4 v8, 0x7

    .line 206
    invoke-static {v15, v11, v8}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_5
    invoke-static {v12, v9, v0}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-static {v15, v7, v10}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    const/4 v7, 0x3

    .line 219
    invoke-static {v7}, LX/AFn;->A01(I)LX/AFn;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    const-wide/16 v24, 0x0

    .line 224
    .line 225
    move-object/from16 v18, v15

    .line 226
    .line 227
    move/from16 v22, v0

    .line 228
    .line 229
    move/from16 v23, v4

    .line 230
    .line 231
    invoke-static/range {v18 .. v25}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v2}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/high16 v2, 0x42000000    # 32.0f

    .line 239
    .line 240
    invoke-static {v3, v4, v2}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-static {v15}, LX/AHA;->A00(LX/B7T;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v24

    .line 248
    const v3, 0x7f12472a

    .line 249
    .line 250
    .line 251
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    invoke-static {v7}, LX/AFn;->A01(I)LX/AFn;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const/16 v23, 0x70

    .line 264
    .line 265
    move/from16 v21, v0

    .line 266
    .line 267
    move/from16 v20, v0

    .line 268
    .line 269
    invoke-static/range {v15 .. v25}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 270
    .line 271
    .line 272
    const v3, 0x7f124729

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    const v2, 0x7f080d32

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v2, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    const/16 v26, 0x6

    .line 291
    .line 292
    const/16 v27, 0x1bf2

    .line 293
    .line 294
    const-wide/16 v28, 0x0

    .line 295
    .line 296
    move-object/from16 v21, v17

    .line 297
    .line 298
    move-object/from16 v22, v17

    .line 299
    .line 300
    move-object/from16 v23, v17

    .line 301
    .line 302
    move-object/from16 v24, v17

    .line 303
    .line 304
    move/from16 v32, v0

    .line 305
    .line 306
    move-object/from16 v19, v17

    .line 307
    .line 308
    move/from16 v25, v0

    .line 309
    .line 310
    move-wide/from16 v30, v28

    .line 311
    .line 312
    move/from16 v33, v5

    .line 313
    .line 314
    move-object/from16 v16, v6

    .line 315
    .line 316
    invoke-static/range {v15 .. v33}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 317
    .line 318
    .line 319
    const v3, 0x7f124727

    .line 320
    .line 321
    .line 322
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    const v2, 0x7f0807be

    .line 331
    .line 332
    .line 333
    invoke-static {v15, v2, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-static/range {v15 .. v33}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 338
    .line 339
    .line 340
    const v3, 0x7f124728

    .line 341
    .line 342
    .line 343
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    const v2, 0x7f080e39

    .line 352
    .line 353
    .line 354
    invoke-static {v15, v2, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    invoke-static/range {v15 .. v33}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 362
    .line 363
    .line 364
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_0
    iget-object v7, v3, LX/AhB;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, LX/B7K;

    .line 370
    .line 371
    iget-object v10, v3, LX/AhB;->A03:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v8, v3, LX/AhB;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v8, LX/B2i;

    .line 376
    .line 377
    iget-object v6, v3, LX/AhB;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/B64;

    .line 380
    .line 381
    check-cast v15, LX/B7T;

    .line 382
    .line 383
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/4 v0, 0x4

    .line 388
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v2, v4, 0x6

    .line 392
    .line 393
    if-nez v2, :cond_6

    .line 394
    .line 395
    invoke-static {v15, v1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    or-int/2addr v4, v2

    .line 400
    :cond_6
    and-int/lit8 v3, v4, 0x13

    .line 401
    .line 402
    const/16 v2, 0x12

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    invoke-static {v3, v2}, LX/25u;->A1P(II)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v15, v4, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1a

    .line 415
    .line 416
    invoke-static {v15}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v7}, LX/AH8;->A00(LX/B64;LX/B7K;)LX/B7K;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v2, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v15}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v5, v15

    .line 433
    check-cast v5, LX/AMH;

    .line 434
    .line 435
    iget v11, v5, LX/AMH;->A02:I

    .line 436
    .line 437
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v15, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    sget-object v4, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-static {v15, v5, v4}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, LX/A5d;->A03:LX/09l;

    .line 451
    .line 452
    invoke-static {v15, v2, v1, v3}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 457
    .line 458
    iget-boolean v1, v5, LX/AMH;->A0L:Z

    .line 459
    .line 460
    if-nez v1, :cond_7

    .line 461
    .line 462
    invoke-static {v15, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_8

    .line 467
    .line 468
    :cond_7
    invoke-static {v15, v2, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 469
    .line 470
    .line 471
    :cond_8
    invoke-static {v15, v9}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 476
    .line 477
    sget-object v1, LX/9iP;->A00:LX/8wE;

    .line 478
    .line 479
    invoke-static {v15, v1}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v11, v1, v1}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    const-wide/16 v21, 0x0

    .line 492
    .line 493
    move-object/from16 v18, v10

    .line 494
    .line 495
    move/from16 v20, v0

    .line 496
    .line 497
    invoke-static/range {v15 .. v22}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x43700000    # 240.0f

    .line 501
    .line 502
    invoke-static {v7, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    sget-wide v0, LX/A5h;->A00:J

    .line 507
    .line 508
    sget-object v11, LX/9iO;->A00:LX/8wE;

    .line 509
    .line 510
    invoke-static {v15, v11}, LX/AHA;->A04(LX/B7T;LX/9ru;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    const/high16 v13, 0x3f800000    # 1.0f

    .line 515
    .line 516
    new-instance v10, LX/8yI;

    .line 517
    .line 518
    invoke-direct {v10, v0, v1}, LX/8yI;-><init>(J)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LX/9x6;

    .line 522
    .line 523
    invoke-direct {v0, v10, v13}, LX/9x6;-><init>(LX/9Yt;F)V

    .line 524
    .line 525
    .line 526
    sget-object v10, LX/9iQ;->A00:LX/8wE;

    .line 527
    .line 528
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v10, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/A6i;

    .line 537
    .line 538
    iget-object v1, v1, LX/A6i;->A01:LX/ANV;

    .line 539
    .line 540
    invoke-static {v0, v12, v1}, LX/A2b;->A01(LX/9x6;LX/B7K;LX/B3V;)LX/B7K;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-static {v15, v11}, LX/AHA;->A0E(LX/B7T;LX/9ru;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-static {v10, v11}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, LX/A6i;

    .line 557
    .line 558
    iget-object v10, v10, LX/A6i;->A01:LX/ANV;

    .line 559
    .line 560
    invoke-static {v12, v10, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    iget v10, v5, LX/AMH;->A02:I

    .line 569
    .line 570
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v15, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v15, v5, v4}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v15, v11, v3}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v15, v5, v0, v14}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_9

    .line 589
    .line 590
    invoke-static {v15, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_a

    .line 595
    .line 596
    :cond_9
    invoke-static {v15, v2, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 597
    .line 598
    .line 599
    :cond_a
    invoke-static {v15, v1, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v15, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-nez v0, :cond_b

    .line 611
    .line 612
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    if-ne v1, v0, :cond_c

    .line 615
    .line 616
    :cond_b
    const/16 v0, 0x1e

    .line 617
    .line 618
    invoke-static {v15, v6, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    move/from16 v11, v19

    .line 625
    .line 626
    move-object v6, v15

    .line 627
    move-object v9, v1

    .line 628
    move v10, v11

    .line 629
    invoke-static/range {v6 .. v11}, LX/A3r;->A01(LX/B7T;LX/B7K;LX/B2i;Lkotlin/jvm/functions/Function0;II)V

    .line 630
    .line 631
    .line 632
    invoke-static {v5}, LX/AMH;->A0L(LX/AMH;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_1
    iget-object v6, v3, LX/AhB;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v6, LX/AKs;

    .line 640
    .line 641
    iget-object v5, v3, LX/AhB;->A03:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v2, v3, LX/AhB;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LX/91m;

    .line 646
    .line 647
    iget-object v7, v3, LX/AhB;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/B64;

    .line 650
    .line 651
    check-cast v15, LX/B7T;

    .line 652
    .line 653
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    const/4 v8, 0x4

    .line 658
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    and-int/lit8 v0, v9, 0x6

    .line 662
    .line 663
    if-nez v0, :cond_d

    .line 664
    .line 665
    invoke-static {v15, v1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    or-int/2addr v9, v0

    .line 670
    :cond_d
    and-int/lit8 v4, v9, 0x13

    .line 671
    .line 672
    const/16 v3, 0x12

    .line 673
    .line 674
    const/4 v11, 0x1

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v4, v3}, LX/25u;->A1P(II)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v15, v9, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1a

    .line 685
    .line 686
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 687
    .line 688
    invoke-static {v1, v4}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    invoke-static {v6, v1}, LX/AAv;->A01(LX/AKs;LX/B7K;)LX/B7K;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-static {v15}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    move-object v1, v15

    .line 703
    check-cast v1, LX/AMH;

    .line 704
    .line 705
    iget v10, v1, LX/AMH;->A02:I

    .line 706
    .line 707
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v15, v9}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {v15, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v15, v6, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v6, LX/A5d;->A02:LX/09l;

    .line 722
    .line 723
    iget-boolean v3, v1, LX/AMH;->A0L:Z

    .line 724
    .line 725
    if-nez v3, :cond_e

    .line 726
    .line 727
    invoke-static {v15, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_f

    .line 732
    .line 733
    :cond_e
    invoke-static {v15, v6, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 734
    .line 735
    .line 736
    :cond_f
    invoke-static {v15, v9}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    sget-object v3, LX/9iP;->A00:LX/8wE;

    .line 741
    .line 742
    invoke-static {v15, v3, v4}, LX/ABY;->A00(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 743
    .line 744
    .line 745
    move-result-object v19

    .line 746
    const v6, 0x7f080f13

    .line 747
    .line 748
    .line 749
    invoke-static {v15, v6, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 750
    .line 751
    .line 752
    move-result-object v21

    .line 753
    const/16 v25, 0x30

    .line 754
    .line 755
    const/16 v26, 0x78

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    move-object/from16 v16, v18

    .line 759
    .line 760
    move-object/from16 v22, v18

    .line 761
    .line 762
    move-object/from16 v23, v18

    .line 763
    .line 764
    move-object/from16 v17, v15

    .line 765
    .line 766
    move-object/from16 v20, v18

    .line 767
    .line 768
    move/from16 v24, v9

    .line 769
    .line 770
    invoke-static/range {v17 .. v26}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 771
    .line 772
    .line 773
    invoke-static {v15, v3}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 774
    .line 775
    .line 776
    const/high16 v6, 0x41c00000    # 24.0f

    .line 777
    .line 778
    const/high16 v12, 0x41000000    # 8.0f

    .line 779
    .line 780
    invoke-static {v4, v6, v9, v6, v12}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 781
    .line 782
    .line 783
    move-result-object v20

    .line 784
    if-nez v5, :cond_15

    .line 785
    .line 786
    const v9, -0x43b2f55

    .line 787
    .line 788
    .line 789
    invoke-interface {v15, v9}, LX/B7T;->CWz(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 793
    .line 794
    .line 795
    :cond_10
    const v9, 0x31697fb5

    .line 796
    .line 797
    .line 798
    invoke-interface {v15, v9}, LX/B7T;->CWz(I)V

    .line 799
    .line 800
    .line 801
    const v12, 0x7f1232f0

    .line 802
    .line 803
    .line 804
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v22

    .line 812
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 813
    .line 814
    .line 815
    :goto_1
    const/4 v12, 0x3

    .line 816
    invoke-static {v12}, LX/AFn;->A01(I)LX/AFn;

    .line 817
    .line 818
    .line 819
    move-result-object v21

    .line 820
    const-wide/16 v28, 0x0

    .line 821
    .line 822
    move-object/from16 v19, v15

    .line 823
    .line 824
    move/from16 v23, v0

    .line 825
    .line 826
    move/from16 v24, v8

    .line 827
    .line 828
    move-wide/from16 v25, v28

    .line 829
    .line 830
    invoke-static/range {v19 .. v26}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 831
    .line 832
    .line 833
    if-nez v5, :cond_14

    .line 834
    .line 835
    const v5, -0x436bc15

    .line 836
    .line 837
    .line 838
    invoke-interface {v15, v5}, LX/B7T;->CWz(I)V

    .line 839
    .line 840
    .line 841
    :goto_2
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 842
    .line 843
    .line 844
    if-nez v18, :cond_13

    .line 845
    .line 846
    const v5, 0x3169a475    # 3.3999445E-9f

    .line 847
    .line 848
    .line 849
    invoke-interface {v15, v5}, LX/B7T;->CWz(I)V

    .line 850
    .line 851
    .line 852
    const v9, 0x7f1232f2

    .line 853
    .line 854
    .line 855
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v18

    .line 863
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 864
    .line 865
    .line 866
    :goto_3
    invoke-static {v15, v3}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 867
    .line 868
    .line 869
    const/high16 v5, 0x41800000    # 16.0f

    .line 870
    .line 871
    invoke-interface {v15, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v6, v5, v6, v6}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 875
    .line 876
    .line 877
    move-result-object v20

    .line 878
    invoke-static {v12}, LX/AFn;->A01(I)LX/AFn;

    .line 879
    .line 880
    .line 881
    move-result-object v21

    .line 882
    move-object/from16 v22, v18

    .line 883
    .line 884
    invoke-static/range {v19 .. v26}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 885
    .line 886
    .line 887
    iget-boolean v5, v2, LX/91m;->A0C:Z

    .line 888
    .line 889
    if-eqz v5, :cond_16

    .line 890
    .line 891
    const v3, -0x42e1584

    .line 892
    .line 893
    .line 894
    invoke-interface {v15, v3}, LX/B7T;->CWz(I)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v2, LX/91m;->A0B:Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_19

    .line 908
    .line 909
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, LX/A1V;

    .line 914
    .line 915
    iget v5, v4, LX/A1V;->A02:I

    .line 916
    .line 917
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v20

    .line 925
    iget-object v3, v2, LX/91m;->A02:LX/B7t;

    .line 926
    .line 927
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/Map;

    .line 932
    .line 933
    iget-object v3, v4, LX/A1V;->A05:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v3, v5}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v21

    .line 939
    iget v3, v4, LX/A1V;->A00:I

    .line 940
    .line 941
    invoke-static {v15, v3, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 942
    .line 943
    .line 944
    move-result-object v18

    .line 945
    const v3, 0x7f080e16

    .line 946
    .line 947
    .line 948
    invoke-static {v15, v3, v0}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 949
    .line 950
    .line 951
    move-result-object v19

    .line 952
    invoke-static {v15, v2, v7}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-static {v15, v4, v3}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-nez v5, :cond_11

    .line 965
    .line 966
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    if-ne v3, v5, :cond_12

    .line 969
    .line 970
    :cond_11
    const/4 v3, 0x5

    .line 971
    invoke-static {v15, v7, v4, v2, v3}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    const/16 v27, 0x1d34

    .line 978
    .line 979
    const/high16 v25, 0x30000000

    .line 980
    .line 981
    move-object/from16 v22, v16

    .line 982
    .line 983
    move-object/from16 v24, v16

    .line 984
    .line 985
    move/from16 v33, v0

    .line 986
    .line 987
    move-object/from16 v17, v16

    .line 988
    .line 989
    move-object/from16 v23, v3

    .line 990
    .line 991
    move/from16 v26, v0

    .line 992
    .line 993
    move-wide/from16 v30, v28

    .line 994
    .line 995
    move/from16 v32, v11

    .line 996
    .line 997
    invoke-static/range {v15 .. v33}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_4

    .line 1001
    :cond_13
    const v5, 0x316995ce

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v15, v5}, LX/B7T;->CWz(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :cond_14
    const v9, -0x436bc14

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v15, v9}, LX/B7T;->CWz(I)V

    .line 1016
    .line 1017
    .line 1018
    const v9, 0x7f1232f1

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v15, v5, v9}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v18

    .line 1025
    goto/16 :goto_2

    .line 1026
    .line 1027
    :cond_15
    const v9, -0x43b2f54

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v15, v9}, LX/B7T;->CWz(I)V

    .line 1031
    .line 1032
    .line 1033
    const v9, 0x7f1232ef

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v15, v5, v9}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v22

    .line 1040
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1041
    .line 1042
    .line 1043
    if-eqz v22, :cond_10

    .line 1044
    .line 1045
    const v9, 0x3169710e

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v15, v9}, LX/B7T;->CWz(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :cond_16
    const v0, -0x425d7b3

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v15, v0}, LX/B7T;->CWz(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v15, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    const/4 v3, 0x0

    .line 1066
    invoke-static {v4, v6, v3, v3, v3}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v31

    .line 1070
    const v5, 0x7f123363

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v35

    .line 1081
    iget-object v0, v2, LX/91m;->A01:LX/B7t;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v36

    .line 1087
    const v0, 0x7f080e16

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v15, v0, v10}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v34

    .line 1094
    invoke-static {v4, v3}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v32

    .line 1098
    invoke-static {v15, v2, v7}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-nez v3, :cond_17

    .line 1107
    .line 1108
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    if-ne v0, v3, :cond_18

    .line 1111
    .line 1112
    :cond_17
    const/4 v0, 0x7

    .line 1113
    invoke-static {v15, v7, v2, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1118
    .line 1119
    const/16 v41, 0x180

    .line 1120
    .line 1121
    const/16 v42, 0xd38

    .line 1122
    .line 1123
    const/high16 v40, 0x30000000

    .line 1124
    .line 1125
    move-object/from16 v37, v16

    .line 1126
    .line 1127
    move-object/from16 v39, v16

    .line 1128
    .line 1129
    move-wide/from16 v45, v28

    .line 1130
    .line 1131
    move-object/from16 v30, v15

    .line 1132
    .line 1133
    move-object/from16 v33, v16

    .line 1134
    .line 1135
    move-object/from16 v38, v0

    .line 1136
    .line 1137
    move-wide/from16 v43, v28

    .line 1138
    .line 1139
    move/from16 v47, v11

    .line 1140
    .line 1141
    move/from16 v48, v10

    .line 1142
    .line 1143
    invoke-static/range {v30 .. v48}, LX/A41;->A01(LX/B7T;LX/B7K;LX/B7K;LX/9vi;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    .line 1144
    .line 1145
    .line 1146
    :cond_19
    invoke-static {v1, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :cond_1a
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_0

    .line 1158
    .line 1159
    nop

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
