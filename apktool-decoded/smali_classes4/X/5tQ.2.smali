.class public final LX/5tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQJ;


# static fields
.field public static final A00:LX/5gD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5gD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5tQ;->A00:LX/5gD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/6bS;Z)LX/5gD;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/5hc;->A03(LX/6bS;)LX/5tj;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_2d

    .line 11
    .line 12
    new-instance v7, LX/5gD;

    .line 13
    .line 14
    invoke-direct {v7}, LX/5gD;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, v8, LX/5tj;->A05:I

    .line 18
    .line 19
    const/16 v0, 0x5e89

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 22
    .line 23
    .line 24
    move-result v18

    .line 25
    const/16 v12, 0x36

    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    if-eqz v18, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x36

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v8, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "absolute"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    if-eqz v17, :cond_1

    .line 44
    .line 45
    sget-object v4, LX/4an;->A01:LX/4an;

    .line 46
    .line 47
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v2, v7, LX/5gD;->A00:I

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    iput v1, v7, LX/5gD;->A00:I

    .line 56
    .line 57
    const/high16 v0, 0x41a80000    # 21.0f

    .line 58
    .line 59
    invoke-static {v7, v3, v0, v2, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 60
    .line 61
    .line 62
    iget v0, v4, LX/4an;->mIntValue:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    aput v0, v3, v1

    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_8

    .line 68
    .line 69
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    move-object/from16 v20, v9

    .line 72
    .line 73
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object/from16 v19, v6

    .line 76
    .line 77
    :goto_0
    const/16 v0, 0x44

    .line 78
    .line 79
    if-eqz v18, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x3a

    .line 82
    .line 83
    :cond_2
    const/16 v13, 0x2a

    .line 84
    .line 85
    const/16 v11, 0x2a

    .line 86
    .line 87
    if-eqz v18, :cond_3

    .line 88
    .line 89
    const/16 v11, 0x29

    .line 90
    .line 91
    :cond_3
    const/16 v10, 0x35

    .line 92
    .line 93
    if-eqz v18, :cond_4

    .line 94
    .line 95
    const/16 v12, 0x35

    .line 96
    .line 97
    :cond_4
    const/16 v5, 0x34

    .line 98
    .line 99
    if-eqz v18, :cond_5

    .line 100
    .line 101
    const/16 v10, 0x34

    .line 102
    .line 103
    :cond_5
    const/16 v4, 0x33

    .line 104
    .line 105
    if-eqz v18, :cond_6

    .line 106
    .line 107
    const/16 v5, 0x33

    .line 108
    .line 109
    :cond_6
    const/16 v3, 0x32

    .line 110
    .line 111
    const/16 v2, 0x24

    .line 112
    .line 113
    if-eqz v18, :cond_7

    .line 114
    .line 115
    const/16 v4, 0x32

    .line 116
    .line 117
    const/16 v2, 0x23

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v8, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const-string v0, "auto"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    move-object/from16 v19, v9

    .line 137
    .line 138
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    move-object/from16 v20, v6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v1}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    invoke-static/range {v16 .. v16}, LX/5gD;->A01(F)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iget v14, v7, LX/5gD;->A00:I

    .line 164
    .line 165
    add-int/lit8 v1, v14, 0x1

    .line 166
    .line 167
    iput v1, v7, LX/5gD;->A00:I

    .line 168
    .line 169
    const/high16 v0, 0x40e00000    # 7.0f

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v1}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-static/range {v16 .. v16}, LX/5gD;->A01(F)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget v14, v7, LX/5gD;->A00:I

    .line 187
    .line 188
    add-int/lit8 v1, v14, 0x1

    .line 189
    .line 190
    iput v1, v7, LX/5gD;->A00:I

    .line 191
    .line 192
    const/high16 v0, 0x40c00000    # 6.0f

    .line 193
    .line 194
    :goto_2
    invoke-static {v7, v15, v0, v14, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 195
    .line 196
    .line 197
    aput v16, v15, v1

    .line 198
    .line 199
    goto :goto_3
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string v0, "Error parsing width value"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    invoke-virtual {v8, v11}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const-string v0, "auto"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    :try_start_1
    invoke-static {v1}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-static {v1}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-static {v15}, LX/5gD;->A01(F)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget v11, v7, LX/5gD;->A00:I

    .line 241
    .line 242
    add-int/lit8 v1, v11, 0x1

    .line 243
    .line 244
    iput v1, v7, LX/5gD;->A00:I

    .line 245
    .line 246
    const/high16 v0, 0x41600000    # 14.0f

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-static {v1}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-static {v15}, LX/5gD;->A01(F)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iget v11, v7, LX/5gD;->A00:I

    .line 264
    .line 265
    add-int/lit8 v1, v11, 0x1

    .line 266
    .line 267
    iput v1, v7, LX/5gD;->A00:I

    .line 268
    .line 269
    const/high16 v0, 0x41500000    # 13.0f

    .line 270
    .line 271
    :goto_4
    invoke-static {v7, v14, v0, v11, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 272
    .line 273
    .line 274
    aput v15, v14, v1

    .line 275
    .line 276
    goto :goto_5
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :catch_1
    move-exception v1

    .line 278
    const-string v0, "Error parsing height value"

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_5
    invoke-virtual {v8, v12}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    :try_start_2
    invoke-static {v1}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {v1}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-static {v14}, LX/5gD;->A01(F)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget v11, v7, LX/5gD;->A00:I

    .line 310
    .line 311
    add-int/lit8 v1, v11, 0x1

    .line 312
    .line 313
    iput v1, v7, LX/5gD;->A00:I

    .line 314
    .line 315
    const/high16 v0, 0x41200000    # 10.0f

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    invoke-static {v1}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-static {v14}, LX/5gD;->A01(F)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget v11, v7, LX/5gD;->A00:I

    .line 333
    .line 334
    add-int/lit8 v1, v11, 0x1

    .line 335
    .line 336
    iput v1, v7, LX/5gD;->A00:I

    .line 337
    .line 338
    const/high16 v0, 0x41100000    # 9.0f

    .line 339
    .line 340
    :goto_6
    invoke-static {v7, v12, v0, v11, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 341
    .line 342
    .line 343
    aput v14, v12, v1

    .line 344
    .line 345
    goto :goto_7
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    :catch_2
    move-exception v1

    .line 347
    const-string v0, "Error parsing min width value"

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_7
    invoke-virtual {v8, v10}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    :try_start_3
    invoke-static {v1}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-static {v1}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, LX/5gD;->A01(F)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget v10, v7, LX/5gD;->A00:I

    .line 379
    .line 380
    add-int/lit8 v1, v10, 0x1

    .line 381
    .line 382
    iput v1, v7, LX/5gD;->A00:I

    .line 383
    .line 384
    const/high16 v0, 0x41880000    # 17.0f

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    invoke-static {v1}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-static {v12}, LX/5gD;->A01(F)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    iget v10, v7, LX/5gD;->A00:I

    .line 402
    .line 403
    add-int/lit8 v1, v10, 0x1

    .line 404
    .line 405
    iput v1, v7, LX/5gD;->A00:I

    .line 406
    .line 407
    const/high16 v0, 0x41800000    # 16.0f

    .line 408
    .line 409
    :goto_8
    invoke-static {v7, v11, v0, v10, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 410
    .line 411
    .line 412
    aput v12, v11, v1

    .line 413
    .line 414
    goto :goto_9
    :try_end_3
    .catch LX/4Z7; {:try_start_3 .. :try_end_3} :catch_3

    .line 415
    :catch_3
    move-exception v1

    .line 416
    const-string v0, "Error parsing min height value"

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_9
    invoke-virtual {v8, v5}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    :try_start_4
    invoke-static {v1}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    invoke-static {v1}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-static {v11}, LX/5gD;->A01(F)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget v5, v7, LX/5gD;->A00:I

    .line 448
    .line 449
    add-int/lit8 v1, v5, 0x1

    .line 450
    .line 451
    iput v1, v7, LX/5gD;->A00:I

    .line 452
    .line 453
    const/high16 v0, 0x41400000    # 12.0f

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_11
    invoke-static {v1}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-static {v11}, LX/5gD;->A01(F)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_12

    .line 465
    .line 466
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    iget v5, v7, LX/5gD;->A00:I

    .line 471
    .line 472
    add-int/lit8 v1, v5, 0x1

    .line 473
    .line 474
    iput v1, v7, LX/5gD;->A00:I

    .line 475
    .line 476
    const/high16 v0, 0x41300000    # 11.0f

    .line 477
    .line 478
    :goto_a
    invoke-static {v7, v10, v0, v5, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 479
    .line 480
    .line 481
    aput v11, v10, v1

    .line 482
    .line 483
    goto :goto_b
    :try_end_4
    .catch LX/4Z7; {:try_start_4 .. :try_end_4} :catch_4

    .line 484
    :catch_4
    move-exception v1

    .line 485
    const-string v0, "Error parsing max width value"

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_b
    invoke-virtual {v8, v4}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    :try_start_5
    invoke-static {v1}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-static {v1}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-static {v10}, LX/5gD;->A01(F)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_14

    .line 511
    .line 512
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget v4, v7, LX/5gD;->A00:I

    .line 517
    .line 518
    add-int/lit8 v1, v4, 0x1

    .line 519
    .line 520
    iput v1, v7, LX/5gD;->A00:I

    .line 521
    .line 522
    const/high16 v0, 0x41980000    # 19.0f

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_13
    invoke-static {v1}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-static {v10}, LX/5gD;->A01(F)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_14

    .line 534
    .line 535
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget v4, v7, LX/5gD;->A00:I

    .line 540
    .line 541
    add-int/lit8 v1, v4, 0x1

    .line 542
    .line 543
    iput v1, v7, LX/5gD;->A00:I

    .line 544
    .line 545
    const/high16 v0, 0x41900000    # 18.0f

    .line 546
    .line 547
    :goto_c
    invoke-static {v7, v5, v0, v4, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 548
    .line 549
    .line 550
    aput v10, v5, v1

    .line 551
    .line 552
    goto :goto_d
    :try_end_5
    .catch LX/4Z7; {:try_start_5 .. :try_end_5} :catch_5

    .line 553
    :catch_5
    move-exception v1

    .line 554
    const-string v0, "Error parsing max height value"

    .line 555
    .line 556
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_d
    const/16 v12, 0x2b

    .line 560
    .line 561
    if-eqz v17, :cond_1b

    .line 562
    .line 563
    const/16 v0, 0x39

    .line 564
    .line 565
    const/16 v10, 0x24

    .line 566
    .line 567
    const/16 v5, 0x37

    .line 568
    .line 569
    const/16 v4, 0x38

    .line 570
    .line 571
    if-nez v18, :cond_15

    .line 572
    .line 573
    const/16 v0, 0x43

    .line 574
    .line 575
    const/16 v10, 0x26

    .line 576
    .line 577
    const/16 v13, 0x2b

    .line 578
    .line 579
    const/16 v5, 0x3f

    .line 580
    .line 581
    const/16 v4, 0x42

    .line 582
    .line 583
    :cond_15
    invoke-virtual {v8, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_16

    .line 588
    .line 589
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-static {v7, v0, v1}, LX/5hc;->A06(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_16
    invoke-virtual {v8, v10}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_17

    .line 599
    .line 600
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-static {v7, v0, v1}, LX/5hc;->A06(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    invoke-virtual {v8, v13}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_18

    .line 610
    .line 611
    move-object/from16 v0, v20

    .line 612
    .line 613
    invoke-static {v7, v0, v1}, LX/5hc;->A06(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_18
    invoke-virtual {v8, v5}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_19

    .line 621
    .line 622
    move-object/from16 v0, v19

    .line 623
    .line 624
    invoke-static {v7, v0, v1}, LX/5hc;->A06(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_19
    invoke-virtual {v8, v4}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    invoke-static {v7, v9, v0}, LX/5hc;->A06(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    invoke-static {v8}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    invoke-static {v7, v6, v0}, LX/5hc;->A06(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_1b
    const/16 v5, 0x31

    .line 646
    .line 647
    if-eqz v18, :cond_27

    .line 648
    .line 649
    const/16 v3, 0x31

    .line 650
    .line 651
    const/16 v4, 0x2c

    .line 652
    .line 653
    const/16 v11, 0x2e

    .line 654
    .line 655
    const/16 v10, 0x2d

    .line 656
    .line 657
    const/16 v5, 0x30

    .line 658
    .line 659
    :goto_e
    invoke-virtual {v8, v3}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_1c

    .line 664
    .line 665
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-static {v7, v0, v1}, LX/5hc;->A05(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_1c
    invoke-virtual {v8, v12}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_1d

    .line 675
    .line 676
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-static {v7, v0, v1}, LX/5hc;->A05(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    invoke-virtual {v8, v10}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_1e

    .line 686
    .line 687
    move-object/from16 v0, v20

    .line 688
    .line 689
    invoke-static {v7, v0, v1}, LX/5hc;->A05(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_1e
    invoke-virtual {v8, v11}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_1f

    .line 697
    .line 698
    move-object/from16 v0, v19

    .line 699
    .line 700
    invoke-static {v7, v0, v1}, LX/5hc;->A05(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_1f
    invoke-virtual {v8, v5}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_20

    .line 708
    .line 709
    invoke-static {v7, v9, v0}, LX/5hc;->A05(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_20
    invoke-virtual {v8, v4}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_21

    .line 717
    .line 718
    invoke-static {v7, v6, v0}, LX/5hc;->A05(LX/5gD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_21
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 722
    .line 723
    invoke-virtual {v8, v2, v4}, LX/5tj;->A05(IF)F

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_22

    .line 732
    .line 733
    invoke-static {v5}, LX/5gD;->A01(F)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_22

    .line 738
    .line 739
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget v2, v7, LX/5gD;->A00:I

    .line 744
    .line 745
    add-int/lit8 v1, v2, 0x1

    .line 746
    .line 747
    iput v1, v7, LX/5gD;->A00:I

    .line 748
    .line 749
    const/high16 v0, 0x41b00000    # 22.0f

    .line 750
    .line 751
    invoke-static {v7, v3, v0, v2, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 752
    .line 753
    .line 754
    aput v5, v3, v1

    .line 755
    .line 756
    :cond_22
    const/16 v0, 0x29

    .line 757
    .line 758
    if-eqz v18, :cond_23

    .line 759
    .line 760
    const/16 v0, 0x3f

    .line 761
    .line 762
    :cond_23
    invoke-virtual {v8, v0, v4}, LX/5tj;->A05(IF)F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_24

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    cmpl-float v0, v5, v0

    .line 774
    .line 775
    if-eqz v0, :cond_24

    .line 776
    .line 777
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget v2, v7, LX/5gD;->A00:I

    .line 782
    .line 783
    add-int/lit8 v1, v2, 0x1

    .line 784
    .line 785
    iput v1, v7, LX/5gD;->A00:I

    .line 786
    .line 787
    const/high16 v0, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-static {v7, v3, v0, v2, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 790
    .line 791
    .line 792
    aput v5, v3, v1

    .line 793
    .line 794
    :cond_24
    const/16 v0, 0x41

    .line 795
    .line 796
    invoke-virtual {v8, v0, v4}, LX/5tj;->A05(IF)F

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_25

    .line 805
    .line 806
    const/high16 v0, 0x3f800000    # 1.0f

    .line 807
    .line 808
    cmpl-float v0, v4, v0

    .line 809
    .line 810
    if-eqz v0, :cond_25

    .line 811
    .line 812
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget v2, v7, LX/5gD;->A00:I

    .line 817
    .line 818
    add-int/lit8 v1, v2, 0x1

    .line 819
    .line 820
    iput v1, v7, LX/5gD;->A00:I

    .line 821
    .line 822
    const/high16 v0, 0x40000000    # 2.0f

    .line 823
    .line 824
    invoke-static {v7, v3, v0, v2, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 825
    .line 826
    .line 827
    aput v4, v3, v1

    .line 828
    .line 829
    :cond_25
    const/16 v0, 0x52

    .line 830
    .line 831
    if-eqz v18, :cond_26

    .line 832
    .line 833
    const/16 v0, 0x46

    .line 834
    .line 835
    :cond_26
    invoke-virtual {v8, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_29

    .line 840
    .line 841
    const-string v0, "auto"

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_29

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_27
    const/16 v12, 0x2c

    .line 851
    .line 852
    const/16 v10, 0x2e

    .line 853
    .line 854
    const/16 v11, 0x30

    .line 855
    .line 856
    const/16 v4, 0x2d

    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :goto_f
    :try_start_6
    invoke-static {v1}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_28

    .line 865
    .line 866
    invoke-static {v1}, LX/5i2;->A00(Ljava/lang/String;)F

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-static {v4}, LX/5gD;->A01(F)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_29

    .line 875
    .line 876
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iget v2, v7, LX/5gD;->A00:I

    .line 881
    .line 882
    add-int/lit8 v1, v2, 0x1

    .line 883
    .line 884
    iput v1, v7, LX/5gD;->A00:I

    .line 885
    .line 886
    const/high16 v0, 0x40800000    # 4.0f

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_28
    invoke-static {v1}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-static {v4}, LX/5gD;->A01(F)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_29

    .line 898
    .line 899
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iget v2, v7, LX/5gD;->A00:I

    .line 904
    .line 905
    add-int/lit8 v1, v2, 0x1

    .line 906
    .line 907
    iput v1, v7, LX/5gD;->A00:I

    .line 908
    .line 909
    const/high16 v0, 0x40400000    # 3.0f

    .line 910
    .line 911
    :goto_10
    invoke-static {v7, v3, v0, v2, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 912
    .line 913
    .line 914
    aput v4, v3, v1

    .line 915
    .line 916
    goto :goto_11
    :try_end_6
    .catch LX/4Z7; {:try_start_6 .. :try_end_6} :catch_6

    .line 917
    :catch_6
    move-exception v1

    .line 918
    const-string v0, "Error parsing flex-basis value"

    .line 919
    .line 920
    invoke-static {v0, v1}, LX/5hc;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    :cond_29
    :goto_11
    const/16 v0, 0x23

    .line 924
    .line 925
    if-eqz v18, :cond_2a

    .line 926
    .line 927
    const/16 v0, 0x3d

    .line 928
    .line 929
    :cond_2a
    invoke-virtual {v8, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_2c

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    sparse-switch v0, :sswitch_data_0

    .line 940
    .line 941
    .line 942
    :cond_2b
    sget-object v4, LX/4aC;->A01:LX/4aC;

    .line 943
    .line 944
    :goto_12
    sget-object v0, LX/5gD;->A02:LX/4aC;

    .line 945
    .line 946
    if-eq v4, v0, :cond_2c

    .line 947
    .line 948
    invoke-static {v7}, LX/3li;->A1a(LX/5gD;)[F

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iget v2, v7, LX/5gD;->A00:I

    .line 953
    .line 954
    add-int/lit8 v1, v2, 0x1

    .line 955
    .line 956
    iput v1, v7, LX/5gD;->A00:I

    .line 957
    .line 958
    const/high16 v0, 0x41a00000    # 20.0f

    .line 959
    .line 960
    invoke-static {v7, v3, v0, v2, v1}, LX/3lg;->A1N(LX/5gD;[FFII)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    int-to-float v0, v0

    .line 968
    aput v0, v3, v1

    .line 969
    .line 970
    :cond_2c
    return-object v7

    .line 971
    :sswitch_0
    const-string v0, "stretch"

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_2b

    .line 978
    .line 979
    sget-object v4, LX/4aC;->A06:LX/4aC;

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :sswitch_1
    const-string v0, "baseline"

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_2b

    .line 989
    .line 990
    sget-object v4, LX/4aC;->A02:LX/4aC;

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :sswitch_2
    const-string v0, "center"

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_2b

    .line 1000
    .line 1001
    sget-object v4, LX/4aC;->A03:LX/4aC;

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :sswitch_3
    const-string v0, "flex_start"

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_2b

    .line 1011
    .line 1012
    sget-object v4, LX/4aC;->A05:LX/4aC;

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :sswitch_4
    const-string v0, "flex_end"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_2b

    .line 1022
    .line 1023
    sget-object v4, LX/4aC;->A04:LX/4aC;

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_2d
    sget-object v7, LX/5tQ;->A00:LX/5gD;

    .line 1027
    .line 1028
    return-object v7

    .line 1029
    nop

    .line 1030
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch
.end method

.method public A01(LX/6bS;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5tj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/5tj;

    .line 10
    .line 11
    iget v1, p1, LX/5tj;->A05:I

    .line 12
    .line 13
    const/16 v0, 0x3408

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "gone"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
.end method
