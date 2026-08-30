.class public abstract LX/A4i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AIX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AIX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AIX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A4i;->A00:LX/AIX;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/AcZ;
    .locals 29

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/A4i;->A00:LX/AIX;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-lt v1, v0, :cond_15

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/A3I;->A00(Landroid/text/Html$TagHandler;Ljava/lang/String;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/AcQ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/AcQ;-><init>(I)V

    .line 32
    .line 33
    .line 34
    instance-of v1, v4, LX/AcZ;

    .line 35
    .line 36
    if-eqz v1, :cond_14

    .line 37
    .line 38
    move-object v1, v4

    .line 39
    check-cast v1, LX/AcZ;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/AcQ;->A05(LX/AcZ;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v1, v0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-class v1, Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v4, v7, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    array-length v10, v8

    .line 58
    :goto_2
    if-ge v7, v10, :cond_16

    .line 59
    .line 60
    aget-object v11, v8, v7

    .line 61
    .line 62
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2, v1}, LX/A38;->A00(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, LX/8rl;->A02(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    instance-of v1, v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    instance-of v1, v11, Landroid/text/style/AlignmentSpan;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v11, Landroid/text/style/AlignmentSpan;

    .line 91
    .line 92
    invoke-interface {v11}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    sget-object v5, LX/9hM;->A00:[I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aget v5, v5, v1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v5, v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v5, v1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    const/16 v16, 0x6

    .line 114
    .line 115
    if-eq v5, v1, :cond_1

    .line 116
    .line 117
    :cond_0
    const/high16 v16, -0x80000000

    .line 118
    .line 119
    :cond_1
    :goto_3
    const/high16 v17, -0x80000000

    .line 120
    .line 121
    sget-wide v20, LX/AGH;->A01:J

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    new-instance v6, LX/APT;

    .line 126
    .line 127
    move-object v14, v9

    .line 128
    move-object v15, v9

    .line 129
    move-object v13, v9

    .line 130
    move/from16 v19, v17

    .line 131
    .line 132
    move-object v11, v6

    .line 133
    move-object v12, v9

    .line 134
    invoke-direct/range {v11 .. v21}, LX/APT;-><init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, LX/AcQ;->A01:Ljava/util/List;

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-static {v6, v1, v5, v3, v2}, LX/AAS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/16 v16, 0x3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/16 v16, 0x5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    instance-of v1, v11, LX/9n4;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    check-cast v11, LX/9n4;

    .line 158
    .line 159
    iget-object v12, v11, LX/9n4;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v11, LX/9n4;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v0, LX/AcQ;->A01:Ljava/util/List;

    .line 164
    .line 165
    new-instance v1, LX/APQ;

    .line 166
    .line 167
    invoke-direct {v1, v6}, LX/APQ;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v12, v5, v3, v2}, LX/AAS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    instance-of v1, v11, Landroid/text/style/BackgroundColorSpan;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    check-cast v11, Landroid/text/style/BackgroundColorSpan;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, LX/8rl;->A06(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v28

    .line 188
    sget-wide v22, LX/AH2;->A06:J

    .line 189
    .line 190
    sget-wide v24, LX/AGH;->A01:J

    .line 191
    .line 192
    :goto_5
    new-instance v11, LX/APU;

    .line 193
    .line 194
    move-object v14, v9

    .line 195
    move-object v15, v9

    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    move-object/from16 v18, v9

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    move-object/from16 v20, v9

    .line 205
    .line 206
    move-object/from16 v21, v9

    .line 207
    .line 208
    move-object v13, v9

    .line 209
    move-wide/from16 v26, v24

    .line 210
    .line 211
    move-object v12, v9

    .line 212
    invoke-direct/range {v11 .. v29}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11, v3, v2}, LX/AcQ;->A06(LX/APU;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    instance-of v1, v11, LX/9yn;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    sget-wide v15, LX/9iq;->A00:J

    .line 224
    .line 225
    check-cast v11, LX/9yn;

    .line 226
    .line 227
    iget v14, v11, LX/9yn;->A00:I

    .line 228
    .line 229
    invoke-static/range {v15 .. v16}, LX/AG0;->A04(J)V

    .line 230
    .line 231
    .line 232
    const-wide v12, 0xff00000000L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v5, v15, v12

    .line 238
    .line 239
    sget-object v1, LX/AGH;->A02:[LX/A97;

    .line 240
    .line 241
    invoke-static/range {v15 .. v16}, LX/8rp;->A00(J)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-float v1, v14

    .line 246
    mul-float/2addr v12, v1

    .line 247
    invoke-static {v12, v5, v6}, LX/AG0;->A02(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iget-object v11, v11, LX/9yn;->A02:LX/APS;

    .line 252
    .line 253
    new-instance v1, LX/A9d;

    .line 254
    .line 255
    invoke-direct {v1, v5, v6, v5, v6}, LX/A9d;-><init>(JJ)V

    .line 256
    .line 257
    .line 258
    const/high16 v17, -0x80000000

    .line 259
    .line 260
    sget-wide v21, LX/AGH;->A01:J

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    new-instance v5, LX/APT;

    .line 265
    .line 266
    move-object/from16 v16, v9

    .line 267
    .line 268
    move/from16 v20, v17

    .line 269
    .line 270
    move-object v14, v9

    .line 271
    move-object v15, v1

    .line 272
    move/from16 v18, v17

    .line 273
    .line 274
    move-object v12, v5

    .line 275
    move-object v13, v9

    .line 276
    invoke-direct/range {v12 .. v22}, LX/APT;-><init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v0, LX/AcQ;->A01:Ljava/util/List;

    .line 280
    .line 281
    const-string v1, ""

    .line 282
    .line 283
    invoke-static {v5, v1, v6, v3, v2}, LX/AAS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v1, v6, v3, v2}, LX/AAS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_8
    instance-of v1, v11, Landroid/text/style/ForegroundColorSpan;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, LX/8rl;->A06(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v22

    .line 305
    sget-wide v5, LX/AH2;->A01:J

    .line 306
    .line 307
    sget-wide v24, LX/AGH;->A01:J

    .line 308
    .line 309
    sget-wide v28, LX/AH2;->A06:J

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    instance-of v1, v11, Landroid/text/style/RelativeSizeSpan;

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    check-cast v11, Landroid/text/style/RelativeSizeSpan;

    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-wide v5, 0x200000000L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v1, v5, v6}, LX/AG0;->A02(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v24

    .line 331
    sget-wide v22, LX/AH2;->A06:J

    .line 332
    .line 333
    sget-wide v26, LX/AGH;->A01:J

    .line 334
    .line 335
    new-instance v11, LX/APU;

    .line 336
    .line 337
    move-object v14, v9

    .line 338
    move-object v15, v9

    .line 339
    move-object/from16 v16, v9

    .line 340
    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    move-object/from16 v19, v9

    .line 346
    .line 347
    move-object/from16 v20, v9

    .line 348
    .line 349
    move-object/from16 v21, v9

    .line 350
    .line 351
    move-object v13, v9

    .line 352
    move-wide/from16 v28, v22

    .line 353
    .line 354
    move-object v12, v9

    .line 355
    invoke-direct/range {v11 .. v29}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11, v3, v2}, LX/AcQ;->A06(LX/APU;II)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_a
    instance-of v1, v11, Landroid/text/style/StrikethroughSpan;

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    sget-object v19, LX/A9L;->A01:LX/A9L;

    .line 368
    .line 369
    sget-wide v22, LX/AH2;->A06:J

    .line 370
    .line 371
    sget-wide v24, LX/AGH;->A01:J

    .line 372
    .line 373
    new-instance v11, LX/APU;

    .line 374
    .line 375
    move-object v14, v9

    .line 376
    move-object v15, v9

    .line 377
    move-object/from16 v16, v9

    .line 378
    .line 379
    move-object/from16 v17, v9

    .line 380
    .line 381
    move-object/from16 v18, v9

    .line 382
    .line 383
    move-object/from16 v20, v9

    .line 384
    .line 385
    move-object/from16 v21, v9

    .line 386
    .line 387
    move-object v13, v9

    .line 388
    move-wide/from16 v26, v24

    .line 389
    .line 390
    move-wide/from16 v28, v22

    .line 391
    .line 392
    move-object v12, v9

    .line 393
    invoke-direct/range {v11 .. v29}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v11, v3, v2}, LX/AcQ;->A06(LX/APU;II)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_b
    instance-of v1, v11, Landroid/text/style/StyleSpan;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 406
    .line 407
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v1, 0x1

    .line 412
    if-eq v5, v1, :cond_d

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    if-eq v5, v1, :cond_c

    .line 416
    .line 417
    const/4 v1, 0x3

    .line 418
    if-ne v5, v1, :cond_2

    .line 419
    .line 420
    sget-object v16, LX/Acb;->A01:LX/Acb;

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    new-instance v5, LX/9wZ;

    .line 424
    .line 425
    invoke-direct {v5, v1}, LX/9wZ;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-wide v22, LX/AH2;->A06:J

    .line 429
    .line 430
    sget-wide v24, LX/AGH;->A01:J

    .line 431
    .line 432
    new-instance v1, LX/APU;

    .line 433
    .line 434
    move-object v12, v9

    .line 435
    move-object v13, v9

    .line 436
    move-object/from16 v18, v9

    .line 437
    .line 438
    move-object/from16 v19, v9

    .line 439
    .line 440
    move-object/from16 v20, v9

    .line 441
    .line 442
    move-object/from16 v21, v9

    .line 443
    .line 444
    move-object v11, v1

    .line 445
    move-object v14, v5

    .line 446
    move-object v15, v9

    .line 447
    move-object/from16 v17, v9

    .line 448
    .line 449
    move-wide/from16 v26, v24

    .line 450
    .line 451
    move-wide/from16 v28, v22

    .line 452
    .line 453
    invoke-direct/range {v11 .. v29}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-virtual {v0, v1, v3, v2}, LX/AcQ;->A06(LX/APU;II)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_c
    const/4 v1, 0x1

    .line 462
    new-instance v5, LX/9wZ;

    .line 463
    .line 464
    invoke-direct {v5, v1}, LX/9wZ;-><init>(I)V

    .line 465
    .line 466
    .line 467
    sget-wide v22, LX/AH2;->A06:J

    .line 468
    .line 469
    sget-wide v24, LX/AGH;->A01:J

    .line 470
    .line 471
    new-instance v1, LX/APU;

    .line 472
    .line 473
    move-object v12, v9

    .line 474
    move-object v13, v9

    .line 475
    move-object/from16 v17, v9

    .line 476
    .line 477
    move-object/from16 v18, v9

    .line 478
    .line 479
    move-object/from16 v19, v9

    .line 480
    .line 481
    move-object/from16 v20, v9

    .line 482
    .line 483
    move-object/from16 v21, v9

    .line 484
    .line 485
    move-object/from16 v16, v9

    .line 486
    .line 487
    move-wide/from16 v26, v24

    .line 488
    .line 489
    move-wide/from16 v28, v22

    .line 490
    .line 491
    move-object v11, v1

    .line 492
    move-object v14, v5

    .line 493
    move-object v15, v9

    .line 494
    invoke-direct/range {v11 .. v29}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_d
    sget-object v16, LX/Acb;->A01:LX/Acb;

    .line 499
    .line 500
    sget-wide v22, LX/AH2;->A06:J

    .line 501
    .line 502
    sget-wide v24, LX/AGH;->A01:J

    .line 503
    .line 504
    new-instance v1, LX/APU;

    .line 505
    .line 506
    move-object v12, v9

    .line 507
    move-object v13, v9

    .line 508
    move-object v14, v9

    .line 509
    move-object/from16 v18, v9

    .line 510
    .line 511
    move-object/from16 v19, v9

    .line 512
    .line 513
    move-object/from16 v20, v9

    .line 514
    .line 515
    move-object/from16 v21, v9

    .line 516
    .line 517
    move-object v11, v1

    .line 518
    move-object v15, v9

    .line 519
    move-object/from16 v17, v9

    .line 520
    .line 521
    move-wide/from16 v26, v24

    .line 522
    .line 523
    move-wide/from16 v28, v22

    .line 524
    .line 525
    invoke-direct/range {v11 .. v29}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_e
    instance-of v1, v11, Landroid/text/style/SubscriptSpan;

    .line 530
    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    const/high16 v5, -0x41000000    # -0.5f

    .line 534
    .line 535
    :goto_7
    new-instance v1, LX/9wc;

    .line 536
    .line 537
    invoke-direct {v1, v5}, LX/9wc;-><init>(F)V

    .line 538
    .line 539
    .line 540
    sget-wide v22, LX/AH2;->A06:J

    .line 541
    .line 542
    sget-wide v24, LX/AGH;->A01:J

    .line 543
    .line 544
    new-instance v11, LX/APU;

    .line 545
    .line 546
    move-object v12, v9

    .line 547
    move-object v13, v9

    .line 548
    move-object v14, v9

    .line 549
    move-object/from16 v17, v9

    .line 550
    .line 551
    move-object/from16 v19, v9

    .line 552
    .line 553
    move-object/from16 v20, v9

    .line 554
    .line 555
    move-object/from16 v21, v9

    .line 556
    .line 557
    move-object/from16 v16, v9

    .line 558
    .line 559
    move-object/from16 v18, v1

    .line 560
    .line 561
    move-wide/from16 v26, v24

    .line 562
    .line 563
    move-wide/from16 v28, v22

    .line 564
    .line 565
    move-object v15, v9

    .line 566
    invoke-direct/range {v11 .. v29}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v11, v3, v2}, LX/AcQ;->A06(LX/APU;II)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_f
    instance-of v1, v11, Landroid/text/style/SuperscriptSpan;

    .line 575
    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    const/high16 v5, 0x3f000000    # 0.5f

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_10
    instance-of v1, v11, Landroid/text/style/TypefaceSpan;

    .line 582
    .line 583
    if-eqz v1, :cond_12

    .line 584
    .line 585
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 586
    .line 587
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    sget-object v13, LX/9jr;->A00:LX/90a;

    .line 592
    .line 593
    const-string v1, "cursive"

    .line 594
    .line 595
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_11

    .line 600
    .line 601
    sget-object v13, LX/9jr;->A01:LX/90a;

    .line 602
    .line 603
    const-string v1, "monospace"

    .line 604
    .line 605
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_11

    .line 610
    .line 611
    sget-object v13, LX/9jr;->A02:LX/90a;

    .line 612
    .line 613
    const-string v1, "sans-serif"

    .line 614
    .line 615
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_11

    .line 620
    .line 621
    sget-object v13, LX/9jr;->A03:LX/90a;

    .line 622
    .line 623
    const-string v1, "serif"

    .line 624
    .line 625
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_11

    .line 630
    .line 631
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const/4 v13, 0x0

    .line 636
    if-eqz v5, :cond_11

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_11

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 650
    .line 651
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_11

    .line 656
    .line 657
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 658
    .line 659
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_11

    .line 668
    .line 669
    if-eqz v5, :cond_11

    .line 670
    .line 671
    new-instance v1, LX/AQ5;

    .line 672
    .line 673
    invoke-direct {v1, v5}, LX/AQ5;-><init>(Landroid/graphics/Typeface;)V

    .line 674
    .line 675
    .line 676
    new-instance v13, LX/90Y;

    .line 677
    .line 678
    invoke-direct {v13, v1}, LX/90Y;-><init>(LX/B1c;)V

    .line 679
    .line 680
    .line 681
    :cond_11
    sget-wide v22, LX/AH2;->A06:J

    .line 682
    .line 683
    sget-wide v24, LX/AGH;->A01:J

    .line 684
    .line 685
    new-instance v11, LX/APU;

    .line 686
    .line 687
    move-object v12, v9

    .line 688
    move-object v14, v9

    .line 689
    move-object/from16 v17, v9

    .line 690
    .line 691
    move-object/from16 v18, v9

    .line 692
    .line 693
    move-object/from16 v19, v9

    .line 694
    .line 695
    move-object/from16 v20, v9

    .line 696
    .line 697
    move-object/from16 v21, v9

    .line 698
    .line 699
    move-object/from16 v16, v9

    .line 700
    .line 701
    move-wide/from16 v26, v24

    .line 702
    .line 703
    move-wide/from16 v28, v22

    .line 704
    .line 705
    move-object v15, v9

    .line 706
    invoke-direct/range {v11 .. v29}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v11, v3, v2}, LX/AcQ;->A06(LX/APU;II)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_12
    instance-of v1, v11, Landroid/text/style/UnderlineSpan;

    .line 715
    .line 716
    if-eqz v1, :cond_13

    .line 717
    .line 718
    sget-object v19, LX/A9L;->A03:LX/A9L;

    .line 719
    .line 720
    sget-wide v22, LX/AH2;->A06:J

    .line 721
    .line 722
    sget-wide v24, LX/AGH;->A01:J

    .line 723
    .line 724
    new-instance v11, LX/APU;

    .line 725
    .line 726
    move-object v14, v9

    .line 727
    move-object v15, v9

    .line 728
    move-object/from16 v16, v9

    .line 729
    .line 730
    move-object/from16 v17, v9

    .line 731
    .line 732
    move-object/from16 v18, v9

    .line 733
    .line 734
    move-object/from16 v20, v9

    .line 735
    .line 736
    move-object/from16 v21, v9

    .line 737
    .line 738
    move-object v13, v9

    .line 739
    move-wide/from16 v26, v24

    .line 740
    .line 741
    move-wide/from16 v28, v22

    .line 742
    .line 743
    move-object v12, v9

    .line 744
    invoke-direct/range {v11 .. v29}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v11, v3, v2}, LX/AcQ;->A06(LX/APU;II)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :cond_13
    instance-of v1, v11, Landroid/text/style/URLSpan;

    .line 753
    .line 754
    if-eqz v1, :cond_2

    .line 755
    .line 756
    check-cast v11, Landroid/text/style/URLSpan;

    .line 757
    .line 758
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_2

    .line 763
    .line 764
    new-instance v6, LX/90T;

    .line 765
    .line 766
    invoke-direct {v6, v9, v1}, LX/90T;-><init>(LX/A8F;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v5, v0, LX/AcQ;->A01:Ljava/util/List;

    .line 770
    .line 771
    const-string v1, ""

    .line 772
    .line 773
    invoke-static {v6, v1, v5, v3, v2}, LX/AAS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_14
    iget-object v1, v0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_15
    invoke-static {v3, v9, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_16
    invoke-virtual {v0}, LX/AcQ;->A03()LX/AcZ;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0
.end method
