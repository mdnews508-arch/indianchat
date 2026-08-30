.class public abstract LX/2vE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/FhQ;LX/0FJ;ZZZZ)LX/2tZ;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v5, v1, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "not_applicable"

    .line 9
    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1223b4

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LX/2We;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, LX/2We;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v1, LX/FhQ;->A0h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v1, LX/FhQ;->A01:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v1, LX/FhQ;->A0t:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_1
    const v0, 0x7f1223b4

    .line 50
    .line 51
    .line 52
    if-eqz p6, :cond_2

    .line 53
    .line 54
    const v0, 0x7f1223b7

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v5, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v10, v1, LX/FhQ;->A09:LX/3Jk;

    .line 63
    .line 64
    if-eqz v10, :cond_8

    .line 65
    .line 66
    iget-object v4, v10, LX/3Jk;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_4
    const v0, 0x7f12240b

    .line 77
    .line 78
    .line 79
    if-eqz p6, :cond_5

    .line 80
    .line 81
    const v0, 0x7f12240c

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_6
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, LX/3Jk;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, LX/25x;->A06(Ljava/util/Calendar;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v6, "yyyy-MM-dd"

    .line 114
    .line 115
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v10, v0}, LX/3HC;->A00(LX/3Jk;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v10, LX/3Jk;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/3Jl;

    .line 158
    .line 159
    iget v0, v1, LX/3Jl;->A02:I

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget v0, v1, LX/3Jl;->A00:I

    .line 164
    .line 165
    if-ne v0, v7, :cond_7

    .line 166
    .line 167
    iget v0, v1, LX/3Jl;->A03:I

    .line 168
    .line 169
    if-lt v11, v0, :cond_7

    .line 170
    .line 171
    iget v0, v1, LX/3Jl;->A01:I

    .line 172
    .line 173
    if-gt v11, v0, :cond_7

    .line 174
    .line 175
    :cond_8
    :goto_1
    sget-object v1, LX/2Wf;->A00:LX/2Wf;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/3Jl;

    .line 193
    .line 194
    iget v0, v1, LX/3Jl;->A03:I

    .line 195
    .line 196
    if-le v11, v0, :cond_a

    .line 197
    .line 198
    iget v0, v1, LX/3Jl;->A01:I

    .line 199
    .line 200
    if-ge v11, v0, :cond_a

    .line 201
    .line 202
    iget-object v1, v1, LX/3Jl;->A05:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    :cond_b
    :goto_2
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 p1, 0x5a1

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/07m;

    .line 223
    .line 224
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 p0, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_3
    const/4 v12, 0x7

    .line 231
    if-ge v13, v12, :cond_d

    .line 232
    .line 233
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 234
    .line 235
    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v10, v0}, LX/3HC;->A00(LX/3Jk;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    add-int v0, v7, v13

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    sub-int/2addr v0, v2

    .line 257
    rem-int/2addr v0, v12

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    invoke-static {v10, v14, v0}, LX/3HC;->A01(LX/3Jk;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14}, LX/25t;->A07(LX/07m;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lt v0, v11, :cond_c

    .line 283
    .line 284
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-static {v14}, LX/25t;->A07(LX/07m;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-le v15, v0, :cond_c

    .line 293
    .line 294
    iget-object v1, v14, LX/07m;->first:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v14, LX/07m;->second:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_4

    .line 303
    :cond_d
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_e
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    move/from16 v0, p1

    .line 311
    .line 312
    if-eq v11, v0, :cond_10

    .line 313
    .line 314
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v9, v6, v0}, LX/3HC;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v9, v1, v0}, LX/3HC;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 366
    .line 367
    .line 368
    const-string v8, "EEE"

    .line 369
    .line 370
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 375
    .line 376
    invoke-direct {v1, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eq v1, v0, :cond_f

    .line 396
    .line 397
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0x59f

    .line 405
    .line 406
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v6, v1, v0}, LX/3HC;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_f
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p2

    .line 418
    .line 419
    invoke-static {v0, v7, v6}, LX/BH6;->A05(LX/0FJ;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    new-array v1, v0, [Ljava/lang/Object;

    .line 427
    .line 428
    const v0, 0x7f1223cf

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    aput-object v0, v1, p0

    .line 436
    .line 437
    aput-object v8, v1, v2

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    aput-object v7, v1, v0

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "%s \n %s %s"

    .line 448
    .line 449
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    new-instance v1, LX/2We;

    .line 457
    .line 458
    invoke-direct {v1, v4, v0, v3}, LX/2We;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_10
    const/4 v0, 0x6

    .line 463
    invoke-virtual {v8, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_11
    if-eqz v4, :cond_12

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_12
    invoke-static {v10, v2, v7}, LX/3HC;->A01(LX/3Jk;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-lt v11, v0, :cond_13

    .line 498
    .line 499
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-gt v11, v0, :cond_13

    .line 504
    .line 505
    goto/16 :goto_1
.end method
