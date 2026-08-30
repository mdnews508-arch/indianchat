.class public abstract LX/I06;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0j3;LX/0my;LX/0FJ;LX/29U;LX/1Up;Lcom/indianchat/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/MKu;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v13}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v11, p6

    .line 11
    .line 12
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    invoke-static {v9, v0, v7}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v10, 0x8000000

    .line 38
    .line 39
    const-string v8, "MediaTranscodeService"

    .line 40
    .line 41
    if-ne v0, v5, :cond_11

    .line 42
    .line 43
    invoke-static/range {p7 .. p7}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/1PV;

    .line 48
    .line 49
    invoke-static {v6}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_24

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v6}, LX/1PV;->Adb()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v5, :cond_10

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_f

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_e

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    if-eq v1, v0, :cond_d

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    if-eq v1, v0, :cond_c

    .line 78
    .line 79
    const/16 v0, 0x69

    .line 80
    .line 81
    const v2, 0x7f123a7a

    .line 82
    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    const v2, 0x7f123a67

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v6}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    const v0, 0x7f122601

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-static {v0}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v1, v5, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-wide v0, v0, LX/6gL;->A0J:J

    .line 120
    .line 121
    long-to-int v5, v0

    .line 122
    invoke-static {v6, v11}, LX/GV5;->A0M(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)LX/8Jf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, LX/8Jf;->A04()LX/7zx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, LX/7zx;->A0V:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v11, v6}, Lcom/indianchat/media/SendMediaMessageManager;->A0E(LX/1PV;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x32

    .line 145
    .line 146
    :cond_1
    :goto_2
    invoke-virtual {v12}, LX/0DF;->A09()LX/0Ci;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0, v9}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v8}, LX/3HK;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3, v0, v10}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v6}, LX/1PV;->Adb()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iput-object v1, v6, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 175
    .line 176
    :cond_2
    move/from16 v8, p8

    .line 177
    .line 178
    invoke-static {p0, v6, v2, v5, v8}, LX/I06;->A01(Landroid/content/Context;LX/D3J;Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v3, 0x1

    .line 190
    if-ne v0, v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v1, v3, :cond_9

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq v1, v0, :cond_8

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    if-eq v1, v0, :cond_7

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    if-eq v1, v0, :cond_6

    .line 211
    .line 212
    const/16 v0, 0x14

    .line 213
    .line 214
    if-eq v1, v0, :cond_5

    .line 215
    .line 216
    const/16 v0, 0x69

    .line 217
    .line 218
    const v4, 0x7f100246

    .line 219
    .line 220
    .line 221
    if-eq v1, v0, :cond_4

    .line 222
    .line 223
    :cond_3
    const v4, 0x7f10023e

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_4
    int-to-long v0, v9

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v9, v3}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v3, v4, v0, v1}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "sending_media@1"

    .line 241
    .line 242
    iput-object v0, v1, LX/D3J;->A0M:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0, v1, v3, v5, v8}, LX/I06;->A01(Landroid/content/Context;LX/D3J;Ljava/lang/String;IZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v6, LX/D3J;->A09:Landroid/app/Notification;

    .line 252
    .line 253
    invoke-virtual {v6}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/MKu;

    .line 262
    .line 263
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_5
    const v4, 0x7f100248

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const v4, 0x7f100240

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const v4, 0x7f10024a

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const v4, 0x7f10023c

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    const v4, 0x7f100243

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const/4 v5, -0x1

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_b
    invoke-virtual {v13, v12}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_c
    const v2, 0x7f123a7b

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    const v2, 0x7f123a68

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_e
    const v2, 0x7f123a7d

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_f
    const v2, 0x7f123a65

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_10
    const v2, 0x7f123a71

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_11
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-static {v10}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-interface {v1}, LX/1PV;->Adb()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_13
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne v0, v5, :cond_1c

    .line 361
    .line 362
    invoke-static {v14}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0Ci;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v10, 0x2

    .line 381
    if-ne v0, v5, :cond_14

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eq v1, v5, :cond_1b

    .line 392
    .line 393
    if-eq v1, v10, :cond_1a

    .line 394
    .line 395
    const/4 v0, 0x3

    .line 396
    if-eq v1, v0, :cond_19

    .line 397
    .line 398
    const/16 v0, 0xd

    .line 399
    .line 400
    if-eq v1, v0, :cond_18

    .line 401
    .line 402
    const/16 v0, 0x14

    .line 403
    .line 404
    if-eq v1, v0, :cond_17

    .line 405
    .line 406
    const/16 v0, 0x69

    .line 407
    .line 408
    const v11, 0x7f100245

    .line 409
    .line 410
    .line 411
    if-eq v1, v0, :cond_15

    .line 412
    .line 413
    :cond_14
    const v11, 0x7f10023d

    .line 414
    .line 415
    .line 416
    :cond_15
    :goto_6
    int-to-long v0, v2

    .line 417
    new-array v10, v10, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v10, v2, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    const v2, 0x7f122601

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_7
    invoke-static {v2}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v10, v5

    .line 448
    .line 449
    invoke-static {v7, v10, v11, v0, v1}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v12}, LX/0DF;->A09()LX/0Ci;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v9, p0, v0, v6}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v8}, LX/3HK;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x8000000

    .line 465
    .line 466
    invoke-static {p0, v3, v1, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_8
    const/4 v5, -0x1

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_16
    invoke-virtual {v13, v12}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_7

    .line 478
    :cond_17
    const v11, 0x7f100247

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_18
    const v11, 0x7f10023f

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    const v11, 0x7f100249

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_1a
    const v11, 0x7f10023b

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_1b
    const v11, 0x7f100242

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_1c
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ne v0, v5, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eq v1, v5, :cond_23

    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    if-eq v1, v0, :cond_22

    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    if-eq v1, v0, :cond_21

    .line 523
    .line 524
    const/16 v0, 0xd

    .line 525
    .line 526
    if-eq v1, v0, :cond_20

    .line 527
    .line 528
    const/16 v0, 0x14

    .line 529
    .line 530
    if-eq v1, v0, :cond_1f

    .line 531
    .line 532
    const/16 v0, 0x69

    .line 533
    .line 534
    const v3, 0x7f100246

    .line 535
    .line 536
    .line 537
    if-eq v1, v0, :cond_1e

    .line 538
    .line 539
    :cond_1d
    const v3, 0x7f10023e

    .line 540
    .line 541
    .line 542
    :cond_1e
    :goto_9
    int-to-long v1, v8

    .line 543
    new-array v0, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v0, v8, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v0, v3, v1, v2}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {p0, v5, v0, v6}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_8

    .line 561
    :cond_1f
    const v3, 0x7f100248

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_20
    const v3, 0x7f100240

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_21
    const v3, 0x7f10024a

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_22
    const v3, 0x7f10023c

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_23
    const v3, 0x7f100243

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_24
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/D3J;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const-string v0, "progress"

    .line 1
    .line 2
    iput-object v0, p1, LX/D3J;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, LX/D3J;->A0H(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sending_media@1"

    .line 22
    .line 23
    iput-object v0, p1, LX/D3J;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    if-ltz p3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-virtual {p1, v1, p3, v0}, LX/D3J;->A0G(IIZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const v0, 0x1080088

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
