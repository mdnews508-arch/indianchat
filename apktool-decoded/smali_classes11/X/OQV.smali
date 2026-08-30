.class public LX/OQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MA2;


# direct methods
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
.method public CJs(Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    .line 0
    :try_start_0
    new-instance v5, LX/NaA;

    .line 1
    .line 2
    invoke-direct {v5}, LX/NaA;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_48

    .line 12
    .line 13
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v27

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v3, v0, [I

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v3, v8

    .line 38
    .line 39
    const/16 v0, 0x3f

    .line 40
    .line 41
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v0, 0x1

    .line 46
    aput v2, v3, v0

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x2

    .line 55
    aput v2, v3, v0

    .line 56
    .line 57
    move/from16 v0, v27

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/Nvx;->A00([II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v1, :cond_9

    .line 64
    .line 65
    if-gt v1, v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, v5, LX/NaA;->A05:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    move/from16 v0, v27

    .line 78
    .line 79
    if-eq v0, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I
    :try_end_0
    .catch LX/NAm; {:try_start_0 .. :try_end_0} :catch_d

    .line 82
    .line 83
    .line 84
    :cond_0
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v0, 0x41

    .line 106
    .line 107
    if-lt v3, v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x5a

    .line 110
    .line 111
    if-le v3, v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x61

    .line 114
    .line 115
    if-lt v3, v0, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x7a

    .line 118
    .line 119
    if-gt v3, v0, :cond_2

    .line 120
    .line 121
    :cond_1
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "Scheme cannot be empty"

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    const-string v7, "Scheme contains illegal character "

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v7, v1, v3}, LX/MJq;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, " at string index "

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    throw v0

    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v0, -0x1

    .line 156
    if-eq v3, v0, :cond_8

    .line 157
    .line 158
    if-ge v3, v10, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v0, 0x41

    .line 165
    .line 166
    if-lt v2, v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/16 v11, 0x30

    .line 170
    .line 171
    const/16 v0, 0x39

    .line 172
    .line 173
    if-ge v2, v11, :cond_6

    .line 174
    .line 175
    const/16 v0, 0x2b

    .line 176
    .line 177
    if-eq v2, v0, :cond_4

    .line 178
    .line 179
    const/16 v0, 0x2d

    .line 180
    .line 181
    if-eq v2, v0, :cond_4

    .line 182
    .line 183
    const/16 v0, 0x2e

    .line 184
    .line 185
    if-ne v2, v0, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    const/16 v0, 0x5a

    .line 189
    .line 190
    if-le v2, v0, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x61

    .line 193
    .line 194
    if-lt v2, v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x7a

    .line 197
    .line 198
    :cond_6
    if-gt v2, v0, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v7, v1, v2}, LX/MJq;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, " at code point offset "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sub-int/2addr v3, v12

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    add-int/lit8 v26, v1, 0x1

    .line 223
    .line 224
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NAm; {:try_start_1 .. :try_end_1} :catch_d

    .line 225
    :catch_0
    :try_start_2
    move-exception v2

    .line 226
    const-string v1, "Uri contained an invalid scheme"

    .line 227
    .line 228
    new-instance v0, LX/Nvx;

    .line 229
    .line 230
    invoke-direct {v0, v5}, LX/Nvx;-><init>(LX/NaA;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/NAm;

    .line 234
    .line 235
    invoke-direct {v3, v0, v1, v2}, LX/NAm;-><init>(LX/Nvx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_21

    .line 239
    .line 240
    :cond_9
    const/16 v26, 0x0

    .line 241
    .line 242
    :goto_4
    const-string v1, "//"

    .line 243
    .line 244
    move/from16 v0, v26

    .line 245
    .line 246
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v3, -0x1

    .line 259
    const/4 v2, 0x1

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    new-instance v0, LX/NPy;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/NPy;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v5, LX/NaA;->A03:LX/NPy;

    .line 268
    .line 269
    :cond_a
    const/16 v25, 0x2

    .line 270
    .line 271
    move/from16 v0, v26

    .line 272
    .line 273
    if-ne v7, v0, :cond_35

    .line 274
    .line 275
    add-int/lit8 v1, v7, 0x2

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    new-array v7, v0, [I

    .line 279
    .line 280
    const/16 v0, 0x2f

    .line 281
    .line 282
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aput v0, v7, v8

    .line 287
    .line 288
    const/16 v0, 0x3f

    .line 289
    .line 290
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    aput v0, v7, v2

    .line 295
    .line 296
    const/16 v0, 0x23

    .line 297
    .line 298
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    aput v0, v7, v25

    .line 303
    .line 304
    move/from16 v0, v27

    .line 305
    .line 306
    invoke-static {v7, v0}, LX/Nvx;->A00([II)I

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    if-ge v1, v0, :cond_36

    .line 311
    .line 312
    sub-int v0, v24, v1

    .line 313
    .line 314
    if-lez v0, :cond_36
    :try_end_2
    .catch LX/NAm; {:try_start_2 .. :try_end_2} :catch_d

    .line 315
    .line 316
    :try_start_3
    move/from16 v0, v24

    .line 317
    .line 318
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/16 v0, 0x40

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v10, 0x0

    .line 329
    if-lez v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v12, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    add-int/lit8 v1, v0, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move-object v9, v10

    .line 339
    const/4 v1, 0x0
    :try_end_3
    .catch LX/NAl; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/NAm; {:try_start_3 .. :try_end_3} :catch_d

    .line 340
    :goto_5
    :try_start_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :goto_6
    if-ge v7, v13, :cond_e

    .line 365
    .line 366
    if-eq v7, v3, :cond_e

    .line 367
    .line 368
    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-static {v11}, LX/O34;->A03(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    invoke-static {v11}, LX/O34;->A02(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    const/16 v0, 0x25

    .line 385
    .line 386
    if-eq v11, v0, :cond_c

    .line 387
    .line 388
    const/16 v0, 0x3a

    .line 389
    .line 390
    if-eq v11, v0, :cond_d

    .line 391
    .line 392
    const/16 v0, 0x3f

    .line 393
    .line 394
    if-eq v11, v0, :cond_d

    .line 395
    .line 396
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/NAl; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/NAm; {:try_start_4 .. :try_end_4} :catch_d

    .line 397
    :cond_c
    :try_start_5
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v4}, LX/O34;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/NAl; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/NAm; {:try_start_5 .. :try_end_5} :catch_d

    .line 401
    .line 402
    .line 403
    :cond_d
    :try_start_6
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto :goto_6

    .line 408
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "UserInfo contains illegal character "

    .line 413
    .line 414
    invoke-static {v0, v1, v11}, LX/MJq;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 415
    .line 416
    .line 417
    const-string v0, " at string index "

    .line 418
    .line 419
    invoke-static {v0, v1, v7}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :catch_1
    move-exception v2

    .line 425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "UserInfo contains invalid percent encoded character at string index "

    .line 430
    .line 431
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/NAl; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/NAm; {:try_start_6 .. :try_end_6} :catch_d

    .line 441
    :cond_e
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ge v1, v0, :cond_33

    .line 446
    .line 447
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    const/16 v1, 0x3a

    .line 452
    .line 453
    move-object/from16 v0, v23

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 456
    .line 457
    .line 458
    move-result v22

    .line 459
    if-eqz v22, :cond_32

    .line 460
    .line 461
    const-string v1, "["

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_2a

    .line 468
    .line 469
    const/16 v1, 0x5d

    .line 470
    .line 471
    move-object/from16 v0, v23

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ltz v0, :cond_29

    .line 478
    .line 479
    add-int/lit8 v21, v0, 0x1

    .line 480
    .line 481
    move/from16 v1, v21

    .line 482
    .line 483
    move-object/from16 v0, v23

    .line 484
    .line 485
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_28

    .line 494
    .line 495
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move/from16 v0, v20

    .line 507
    .line 508
    if-ge v1, v0, :cond_27

    .line 509
    .line 510
    if-eq v1, v3, :cond_27

    .line 511
    .line 512
    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    const/16 v0, 0x5b

    .line 517
    .line 518
    if-ne v11, v0, :cond_26

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    move/from16 v0, v20

    .line 525
    .line 526
    if-ge v13, v0, :cond_25

    .line 527
    .line 528
    if-eq v13, v3, :cond_25

    .line 529
    .line 530
    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/16 v0, 0x56

    .line 535
    .line 536
    if-eq v1, v0, :cond_24

    .line 537
    .line 538
    const/16 v0, 0x76

    .line 539
    .line 540
    if-eq v1, v0, :cond_24

    .line 541
    .line 542
    const/16 v19, 0x4

    .line 543
    .line 544
    invoke-static/range {v19 .. v19}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    move-object/from16 v0, v18

    .line 549
    .line 550
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    move-object/from16 v0, v18

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 563
    .line 564
    .line 565
    :cond_f
    const/4 v12, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v1, 0x0

    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v16, 0x1

    .line 572
    .line 573
    :goto_8
    move/from16 v0, v20

    .line 574
    .line 575
    if-ge v13, v0, :cond_20

    .line 576
    .line 577
    if-eq v13, v3, :cond_20

    .line 578
    .line 579
    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    invoke-static {v15}, LX/O34;->A01(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    if-nez v12, :cond_10

    .line 590
    .line 591
    add-int/lit8 v1, v1, 0x1

    .line 592
    .line 593
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    move/from16 v0, v19

    .line 596
    .line 597
    if-gt v12, v0, :cond_34

    .line 598
    .line 599
    move-object/from16 v0, v18

    .line 600
    .line 601
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v14, v12, -0x1

    .line 605
    .line 606
    int-to-char v13, v15

    .line 607
    move-object/from16 v0, v18

    .line 608
    .line 609
    invoke-virtual {v0, v14, v13}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_11
    const/16 v0, 0x2e

    .line 614
    .line 615
    if-eq v15, v0, :cond_15

    .line 616
    .line 617
    const/16 v0, 0x3a

    .line 618
    .line 619
    if-eq v15, v0, :cond_12

    .line 620
    .line 621
    const/16 v0, 0x5d

    .line 622
    .line 623
    if-ne v15, v0, :cond_1a

    .line 624
    .line 625
    if-lez v11, :cond_20

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 629
    .line 630
    move/from16 v0, v25

    .line 631
    .line 632
    if-ne v14, v0, :cond_14

    .line 633
    .line 634
    if-nez v17, :cond_1b

    .line 635
    .line 636
    const/16 v17, 0x1

    .line 637
    .line 638
    :cond_13
    if-lez v11, :cond_18

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_14
    if-gt v14, v0, :cond_1c

    .line 642
    .line 643
    if-nez v16, :cond_13

    .line 644
    .line 645
    if-nez v12, :cond_13

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_15
    invoke-static/range {v18 .. v18}, LX/O1q;->A00(Ljava/nio/CharBuffer;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v18

    .line 652
    .line 653
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    move-object/from16 v0, v18

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 666
    .line 667
    .line 668
    :cond_16
    if-lez v12, :cond_17

    .line 669
    .line 670
    add-int/lit8 v1, v1, -0x1

    .line 671
    .line 672
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 673
    .line 674
    :cond_18
    const/4 v12, 0x0

    .line 675
    goto :goto_a

    .line 676
    :goto_9
    const/4 v14, 0x0

    .line 677
    :goto_a
    const/16 v0, 0x8

    .line 678
    .line 679
    if-eqz v17, :cond_19

    .line 680
    .line 681
    const/4 v0, 0x7

    .line 682
    :cond_19
    if-gt v1, v0, :cond_1e

    .line 683
    .line 684
    move/from16 v0, v19

    .line 685
    .line 686
    if-gt v11, v0, :cond_1d

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :goto_b
    invoke-static/range {v18 .. v18}, LX/O1q;->A00(Ljava/nio/CharBuffer;)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v1, "Illegal character "

    .line 704
    .line 705
    invoke-static {v1, v2, v15}, LX/MJq;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 706
    .line 707
    .line 708
    const-string v0, " at string index "

    .line 709
    .line 710
    invoke-static {v0, v2, v13}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :goto_c
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    .line 717
    .line 718
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "Second double colon run detected at string index "

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    sub-int v13, v13, v25

    .line 734
    .line 735
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "Missing hex digit before colon at string index "

    .line 749
    .line 750
    invoke-static {v0, v1, v13}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto/16 :goto_12

    .line 755
    .line 756
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "Illegal length colon run starting at string index "

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    sub-int/2addr v13, v14

    .line 766
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_1d
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    .line 776
    .line 777
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto/16 :goto_12

    .line 782
    .line 783
    :cond_1e
    const-string v0, "IPV6 must have 8 or fewer pieces"

    .line 784
    .line 785
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    goto/16 :goto_12

    .line 790
    .line 791
    :goto_e
    if-lez v12, :cond_1f

    .line 792
    .line 793
    add-int/lit8 v1, v1, -0x1

    .line 794
    .line 795
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 796
    .line 797
    move/from16 v0, v19

    .line 798
    .line 799
    if-ne v11, v0, :cond_20

    .line 800
    .line 801
    add-int/lit8 v1, v1, 0x2

    .line 802
    .line 803
    :cond_20
    if-eqz v17, :cond_21

    .line 804
    .line 805
    move/from16 v0, v25

    .line 806
    .line 807
    if-eq v14, v0, :cond_30

    .line 808
    .line 809
    if-gtz v1, :cond_30

    .line 810
    .line 811
    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    .line 812
    .line 813
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto/16 :goto_12

    .line 818
    .line 819
    :cond_21
    const/16 v0, 0x8

    .line 820
    .line 821
    if-eq v1, v0, :cond_30

    .line 822
    .line 823
    if-eq v14, v2, :cond_23

    .line 824
    .line 825
    move/from16 v0, v19

    .line 826
    .line 827
    if-eq v11, v0, :cond_22

    .line 828
    .line 829
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, " octets"

    .line 842
    .line 843
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    goto/16 :goto_12

    .line 848
    .line 849
    :cond_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    .line 854
    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v0, " pieces"

    .line 862
    .line 863
    invoke-static {v0, v2}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    goto/16 :goto_12

    .line 868
    .line 869
    :cond_23
    const-string v0, "IPV6 must not end with a single colon"

    .line 870
    .line 871
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    goto/16 :goto_12

    .line 876
    .line 877
    :cond_24
    const-string v0, "IPFuture address types not supported"

    .line 878
    .line 879
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    goto/16 :goto_12

    .line 884
    .line 885
    :cond_25
    const-string v0, "No characters after opening bracket \'[\'"

    .line 886
    .line 887
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    goto/16 :goto_12

    .line 892
    .line 893
    :cond_26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const-string v0, "Illegal character at start of literal "

    .line 898
    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    new-array v1, v2, [I

    .line 903
    .line 904
    aput v11, v1, v8

    .line 905
    .line 906
    new-instance v0, Ljava/lang/String;

    .line 907
    .line 908
    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([III)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v3}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :cond_27
    const-string v0, "BreakIterator#current is past the end of string"

    .line 918
    .line 919
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    goto/16 :goto_12

    .line 924
    .line 925
    :cond_28
    const-string v0, "IP literal cannot be empty"

    .line 926
    .line 927
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    goto/16 :goto_12

    .line 932
    .line 933
    :cond_29
    new-instance v1, LX/O1q;

    .line 934
    .line 935
    invoke-direct {v1, v9, v10, v10}, LX/O1q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v0, "IPFutureV6 / IPFutureAddress missing closing bracket"

    .line 939
    .line 940
    new-instance v3, LX/NAl;

    .line 941
    .line 942
    invoke-direct {v3, v1, v0}, LX/NAl;-><init>(LX/O1q;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_12

    .line 946
    .line 947
    :cond_2a
    if-gez v22, :cond_2b

    .line 948
    .line 949
    move-object/from16 v7, v23

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_2b
    move/from16 v1, v22

    .line 953
    .line 954
    move-object/from16 v0, v23

    .line 955
    .line 956
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v7
    :try_end_7
    .catch LX/NAl; {:try_start_7 .. :try_end_7} :catch_c
    .catch LX/NAm; {:try_start_7 .. :try_end_7} :catch_d

    .line 960
    :goto_f
    :try_start_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_31

    .line 965
    .line 966
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    :goto_10
    if-eq v11, v3, :cond_2e

    .line 978
    .line 979
    if-ge v11, v1, :cond_2e

    .line 980
    .line 981
    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    invoke-static {v12}, LX/O34;->A03(I)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_2c

    .line 990
    .line 991
    invoke-static {v12}, LX/O34;->A02(I)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_2c

    .line 996
    .line 997
    const/16 v0, 0x25

    .line 998
    .line 999
    if-ne v12, v0, :cond_2d
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/NAl; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/NAm; {:try_start_8 .. :try_end_8} :catch_d

    .line 1000
    .line 1001
    :try_start_9
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v7, v4}, LX/O34;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/NAl; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/NAm; {:try_start_9 .. :try_end_9} :catch_d

    .line 1005
    .line 1006
    .line 1007
    :cond_2c
    :try_start_a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    goto :goto_10

    .line 1012
    :catch_2
    move-exception v2

    .line 1013
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "Host contains invalid percent encoded character at string index "

    .line 1018
    .line 1019
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_2d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v0, "Host contains illegal character "

    .line 1034
    .line 1035
    invoke-static {v0, v1, v12}, LX/MJq;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, " at string index "

    .line 1039
    .line 1040
    invoke-static {v0, v1, v11}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_2e
    if-lez v22, :cond_2f
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/NAl; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/NAm; {:try_start_a .. :try_end_a} :catch_d

    .line 1046
    .line 1047
    :try_start_b
    move/from16 v1, v22

    .line 1048
    .line 1049
    move-object/from16 v0, v23

    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    const/16 v0, 0xa
    :try_end_b
    .catch LX/NAl; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/NAm; {:try_start_b .. :try_end_b} :catch_d

    .line 1056
    .line 1057
    :try_start_c
    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    const-wide/16 v12, 0x0

    .line 1062
    .line 1063
    cmp-long v11, v0, v12

    .line 1064
    .line 1065
    if-gez v11, :cond_2f

    .line 1066
    .line 1067
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const-string v2, "Port cannot be negative "

    .line 1072
    .line 1073
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/NAl; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/NAm; {:try_start_c .. :try_end_c} :catch_d

    .line 1083
    :cond_2f
    :try_start_d
    new-instance v0, LX/O1q;

    .line 1084
    .line 1085
    invoke-direct {v0, v9, v7, v10}, LX/O1q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_30
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    add-int/lit8 v1, v0, -0x1

    .line 1094
    .line 1095
    move/from16 v0, v21

    .line 1096
    .line 1097
    if-lt v0, v1, :cond_2e

    .line 1098
    .line 1099
    new-instance v0, LX/O1q;

    .line 1100
    .line 1101
    invoke-direct {v0, v9, v7}, LX/O1q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_11
    iput-object v0, v5, LX/NaA;->A04:LX/O1q;

    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :catch_3
    move-exception v2

    .line 1108
    new-instance v1, LX/O1q;

    .line 1109
    .line 1110
    invoke-direct {v1, v9, v7, v10}, LX/O1q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "Invalid port number"

    .line 1114
    .line 1115
    new-instance v3, LX/NAl;

    .line 1116
    .line 1117
    invoke-direct {v3, v1, v0, v2}, LX/NAl;-><init>(LX/O1q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_12
    :try_end_d
    .catch LX/NAl; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/NAm; {:try_start_d .. :try_end_d} :catch_d

    .line 1121
    :cond_31
    :try_start_e
    const-string v0, "Host cannot be empty"

    .line 1122
    .line 1123
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/NAl; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/NAm; {:try_start_e .. :try_end_e} :catch_d

    .line 1128
    :catch_4
    :try_start_f
    move-exception v2

    .line 1129
    new-instance v1, LX/O1q;

    .line 1130
    .line 1131
    invoke-direct {v1, v9, v7, v10}, LX/O1q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "Invalid host name"

    .line 1135
    .line 1136
    new-instance v3, LX/NAl;

    .line 1137
    .line 1138
    invoke-direct {v3, v1, v0, v2}, LX/NAl;-><init>(LX/O1q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_32
    new-instance v1, LX/O1q;

    .line 1143
    .line 1144
    invoke-direct {v1, v9, v10, v10}, LX/O1q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v0, "Host string started with colon (\':\')"

    .line 1148
    .line 1149
    new-instance v3, LX/NAl;

    .line 1150
    .line 1151
    invoke-direct {v3, v1, v0}, LX/NAl;-><init>(LX/O1q;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_33
    new-instance v1, LX/O1q;

    .line 1156
    .line 1157
    invoke-direct {v1, v9, v10, v10}, LX/O1q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "No host string was present"

    .line 1161
    .line 1162
    new-instance v3, LX/NAl;

    .line 1163
    .line 1164
    invoke-direct {v3, v1, v0}, LX/NAl;-><init>(LX/O1q;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :catch_5
    move-exception v2

    .line 1169
    new-instance v1, LX/O1q;

    .line 1170
    .line 1171
    invoke-direct {v1, v9, v10}, LX/O1q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "Invalid userinfo"

    .line 1175
    .line 1176
    new-instance v3, LX/NAl;

    .line 1177
    .line 1178
    invoke-direct {v3, v1, v0, v2}, LX/NAl;-><init>(LX/O1q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "Illegal length hex run >4 characters starting at string index "

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    sub-int/2addr v13, v12

    .line 1192
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    :goto_12
    throw v3

    .line 1200
    :cond_35
    move/from16 v24, v0

    .line 1201
    .line 1202
    :cond_36
    :goto_13
    move/from16 v1, v24

    .line 1203
    .line 1204
    move/from16 v0, v27

    .line 1205
    .line 1206
    if-ge v1, v0, :cond_47
    :try_end_f
    .catch LX/NAl; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/NAm; {:try_start_f .. :try_end_f} :catch_d

    .line 1207
    .line 1208
    :try_start_10
    move/from16 v0, v25

    .line 1209
    .line 1210
    new-array v7, v0, [I

    .line 1211
    .line 1212
    const/16 v1, 0x3f

    .line 1213
    .line 1214
    move/from16 v0, v24

    .line 1215
    .line 1216
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    aput v0, v7, v8

    .line 1221
    .line 1222
    const/16 v1, 0x23

    .line 1223
    .line 1224
    move/from16 v0, v24

    .line 1225
    .line 1226
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    aput v0, v7, v2

    .line 1231
    .line 1232
    move/from16 v0, v27

    .line 1233
    .line 1234
    invoke-static {v7, v0}, LX/Nvx;->A00([II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    move/from16 v0, v24

    .line 1239
    .line 1240
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1
    :try_end_10
    .catch LX/NAm; {:try_start_10 .. :try_end_10} :catch_d

    .line 1244
    :try_start_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_3a

    .line 1249
    .line 1250
    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    const/16 v9, 0x2f

    .line 1266
    .line 1267
    if-ne v0, v9, :cond_37

    .line 1268
    .line 1269
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    if-ge v8, v10, :cond_3a

    .line 1274
    .line 1275
    if-eq v8, v3, :cond_3a

    .line 1276
    .line 1277
    goto :goto_15

    .line 1278
    :cond_37
    :goto_14
    if-ge v8, v10, :cond_3a

    .line 1279
    .line 1280
    if-eq v8, v3, :cond_3a

    .line 1281
    .line 1282
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    invoke-static {v9}, LX/O34;->A03(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_39

    .line 1291
    .line 1292
    invoke-static {v9}, LX/O34;->A02(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_39

    .line 1297
    .line 1298
    const/16 v0, 0x25

    .line 1299
    .line 1300
    if-eq v9, v0, :cond_38

    .line 1301
    .line 1302
    const/16 v0, 0x2f

    .line 1303
    .line 1304
    if-eq v9, v0, :cond_39

    .line 1305
    .line 1306
    const/16 v0, 0x3a

    .line 1307
    .line 1308
    if-eq v9, v0, :cond_39

    .line 1309
    .line 1310
    const/16 v0, 0x40

    .line 1311
    .line 1312
    if-eq v9, v0, :cond_39

    .line 1313
    .line 1314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const-string v0, "Path contains illegal character "

    .line 1319
    .line 1320
    invoke-static {v0, v1, v9}, LX/MJq;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1321
    .line 1322
    .line 1323
    const-string v0, " at string index "

    .line 1324
    .line 1325
    invoke-static {v0, v1, v8}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    goto :goto_16
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/NAm; {:try_start_11 .. :try_end_11} :catch_d

    .line 1330
    :cond_38
    :try_start_12
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v4}, LX/O34;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_17
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/NAm; {:try_start_12 .. :try_end_12} :catch_d

    .line 1337
    :catch_6
    :try_start_13
    move-exception v2

    .line 1338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string v0, "Path contains invalid percent encoded character at string index "

    .line 1343
    .line 1344
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1349
    .line 1350
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_16

    .line 1354
    :goto_15
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-ne v0, v9, :cond_37

    .line 1359
    .line 1360
    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    .line 1361
    .line 1362
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    :goto_16
    throw v1

    .line 1367
    :cond_39
    :goto_17
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    goto :goto_14
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/NAm; {:try_start_13 .. :try_end_13} :catch_d

    .line 1372
    :cond_3a
    :try_start_14
    new-instance v0, LX/NPy;

    .line 1373
    .line 1374
    invoke-direct {v0, v1}, LX/NPy;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    iput-object v0, v5, LX/NaA;->A01:LX/NPy;

    .line 1378
    .line 1379
    move/from16 v0, v27

    .line 1380
    .line 1381
    if-ge v7, v0, :cond_47

    .line 1382
    .line 1383
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    const/16 v0, 0x3f

    .line 1388
    .line 1389
    if-ne v1, v0, :cond_40

    .line 1390
    .line 1391
    const/16 v0, 0x23

    .line 1392
    .line 1393
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    if-gez v8, :cond_3b

    .line 1398
    .line 1399
    move/from16 v8, v27

    .line 1400
    .line 1401
    :cond_3b
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1
    :try_end_14
    .catch LX/NAm; {:try_start_14 .. :try_end_14} :catch_d

    .line 1405
    :try_start_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_3e

    .line 1410
    .line 1411
    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    const/16 v0, 0x3f

    .line 1427
    .line 1428
    if-eq v7, v0, :cond_3c

    .line 1429
    .line 1430
    const-string v0, "Query must start with ASCII question mark \'?\'"

    .line 1431
    .line 1432
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    :goto_18
    throw v0

    .line 1437
    :cond_3c
    :goto_19
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    if-ge v7, v10, :cond_3e

    .line 1442
    .line 1443
    if-eq v7, v3, :cond_3e

    .line 1444
    .line 1445
    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    invoke-static {v9}, LX/O34;->A03(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-nez v0, :cond_3c

    .line 1454
    .line 1455
    invoke-static {v9}, LX/O34;->A02(I)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_3c

    .line 1460
    .line 1461
    const/16 v0, 0x25

    .line 1462
    .line 1463
    if-eq v9, v0, :cond_3d

    .line 1464
    .line 1465
    const/16 v0, 0x2f

    .line 1466
    .line 1467
    if-eq v9, v0, :cond_3c

    .line 1468
    .line 1469
    const/16 v0, 0x3a

    .line 1470
    .line 1471
    if-eq v9, v0, :cond_3c

    .line 1472
    .line 1473
    const/16 v0, 0x3f

    .line 1474
    .line 1475
    if-eq v9, v0, :cond_3c

    .line 1476
    .line 1477
    const/16 v0, 0x40

    .line 1478
    .line 1479
    if-eq v9, v0, :cond_3c

    .line 1480
    .line 1481
    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/NAm; {:try_start_15 .. :try_end_15} :catch_d

    .line 1482
    :cond_3d
    :try_start_16
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v1, v4}, LX/O34;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_19
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch LX/NAm; {:try_start_16 .. :try_end_16} :catch_d

    .line 1489
    :goto_1a
    :try_start_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-string v0, "Query contains illegal character "

    .line 1494
    .line 1495
    invoke-static {v0, v1, v9}, LX/MJq;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1496
    .line 1497
    .line 1498
    const-string v0, " at string index "

    .line 1499
    .line 1500
    invoke-static {v0, v1, v7}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto :goto_18

    .line 1505
    :catch_7
    move-exception v2

    .line 1506
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const-string v0, "Query contains invalid percent encoded character at string index "

    .line 1511
    .line 1512
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1517
    .line 1518
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_18
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/NAm; {:try_start_17 .. :try_end_17} :catch_d

    .line 1522
    :cond_3e
    :try_start_18
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-eqz v0, :cond_3f

    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    new-instance v0, LX/NPy;

    .line 1533
    .line 1534
    invoke-direct {v0, v1}, LX/NPy;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    iput-object v0, v5, LX/NaA;->A02:LX/NPy;

    .line 1538
    .line 1539
    :cond_3f
    move/from16 v0, v27

    .line 1540
    .line 1541
    if-ge v8, v0, :cond_47

    .line 1542
    .line 1543
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    move v7, v8

    .line 1548
    goto :goto_1b

    .line 1549
    :catch_8
    move-exception v2

    .line 1550
    const-string v1, "Uri contained invalid query string"

    .line 1551
    .line 1552
    new-instance v0, LX/Nvx;

    .line 1553
    .line 1554
    invoke-direct {v0, v5}, LX/Nvx;-><init>(LX/NaA;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, LX/NAm;

    .line 1558
    .line 1559
    invoke-direct {v3, v0, v1, v2}, LX/NAm;-><init>(LX/Nvx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_21

    .line 1563
    .line 1564
    :cond_40
    :goto_1b
    const/16 v0, 0x23

    .line 1565
    .line 1566
    if-ne v1, v0, :cond_41

    .line 1567
    .line 1568
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    move/from16 v0, v26

    .line 1573
    .line 1574
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_42

    .line 1583
    .line 1584
    new-instance v0, LX/NPy;

    .line 1585
    .line 1586
    invoke-direct {v0, v6}, LX/NPy;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iput-object v0, v5, LX/NaA;->A03:LX/NPy;

    .line 1590
    .line 1591
    goto :goto_1c

    .line 1592
    :cond_41
    const/4 v1, 0x0
    :try_end_18
    .catch LX/NAm; {:try_start_18 .. :try_end_18} :catch_d

    .line 1593
    :cond_42
    :goto_1c
    :try_start_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_43

    .line 1598
    .line 1599
    if-eqz v1, :cond_47

    .line 1600
    .line 1601
    goto/16 :goto_20

    .line 1602
    .line 1603
    :cond_43
    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    const/16 v0, 0x23

    .line 1619
    .line 1620
    if-eq v6, v0, :cond_44

    .line 1621
    .line 1622
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    .line 1623
    .line 1624
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    :goto_1d
    throw v0

    .line 1629
    :cond_44
    :goto_1e
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    if-ge v6, v8, :cond_46

    .line 1634
    .line 1635
    if-eq v6, v3, :cond_46

    .line 1636
    .line 1637
    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    invoke-static {v7}, LX/O34;->A03(I)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_44

    .line 1646
    .line 1647
    invoke-static {v7}, LX/O34;->A02(I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_44

    .line 1652
    .line 1653
    const/16 v0, 0x25

    .line 1654
    .line 1655
    if-eq v7, v0, :cond_45

    .line 1656
    .line 1657
    const/16 v0, 0x2f

    .line 1658
    .line 1659
    if-eq v7, v0, :cond_44

    .line 1660
    .line 1661
    const/16 v0, 0x3a

    .line 1662
    .line 1663
    if-eq v7, v0, :cond_44

    .line 1664
    .line 1665
    const/16 v0, 0x3f

    .line 1666
    .line 1667
    if-eq v7, v0, :cond_44

    .line 1668
    .line 1669
    const/16 v0, 0x40

    .line 1670
    .line 1671
    if-eq v7, v0, :cond_44

    .line 1672
    .line 1673
    goto :goto_1f
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/NAm; {:try_start_19 .. :try_end_19} :catch_d

    .line 1674
    :cond_45
    :try_start_1a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1, v4}, LX/O34;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1e
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch LX/NAm; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1681
    :goto_1f
    :try_start_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v0, "Fragment contains illegal character "

    .line 1686
    .line 1687
    invoke-static {v0, v1, v7}, LX/MJq;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1688
    .line 1689
    .line 1690
    const-string v0, " at string index "

    .line 1691
    .line 1692
    invoke-static {v0, v1, v6}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    goto :goto_1d

    .line 1697
    :catch_9
    move-exception v2

    .line 1698
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const-string v0, "Fragment contains invalid percent encoded character at string index "

    .line 1703
    .line 1704
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1709
    .line 1710
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1d
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/NAm; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1714
    :catch_a
    :try_start_1c
    move-exception v2

    .line 1715
    const-string v1, "Uri contained invalid fragment"

    .line 1716
    .line 1717
    new-instance v0, LX/Nvx;

    .line 1718
    .line 1719
    invoke-direct {v0, v5}, LX/Nvx;-><init>(LX/NaA;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v3, LX/NAm;

    .line 1723
    .line 1724
    invoke-direct {v3, v0, v1, v2}, LX/NAm;-><init>(LX/Nvx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_21

    .line 1728
    :catch_b
    move-exception v2

    .line 1729
    const-string v1, "Uri contained an invalid path"

    .line 1730
    .line 1731
    new-instance v0, LX/Nvx;

    .line 1732
    .line 1733
    invoke-direct {v0, v5}, LX/Nvx;-><init>(LX/NaA;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v3, LX/NAm;

    .line 1737
    .line 1738
    invoke-direct {v3, v0, v1, v2}, LX/NAm;-><init>(LX/Nvx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_21

    .line 1742
    :cond_46
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    if-eqz v0, :cond_47

    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    new-instance v0, LX/NPy;

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, LX/NPy;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    iput-object v0, v5, LX/NaA;->A00:LX/NPy;

    .line 1758
    .line 1759
    :cond_47
    new-instance v0, LX/Nvx;

    .line 1760
    .line 1761
    invoke-direct {v0, v5}, LX/Nvx;-><init>(LX/NaA;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    return-object v0

    .line 1769
    :cond_48
    const-string v1, "Empty uriString"

    .line 1770
    .line 1771
    new-instance v0, LX/Nvx;

    .line 1772
    .line 1773
    invoke-direct {v0, v5}, LX/Nvx;-><init>(LX/NaA;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v3, LX/NAm;

    .line 1777
    .line 1778
    invoke-direct {v3, v0, v1}, LX/NAm;-><init>(LX/Nvx;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_21

    .line 1782
    :catch_c
    move-exception v0

    .line 1783
    iget-object v0, v0, LX/NAl;->mAuthority:LX/O1q;

    .line 1784
    .line 1785
    iput-object v0, v5, LX/NaA;->A04:LX/O1q;

    .line 1786
    .line 1787
    const-string v1, "Unable to parse authority"

    .line 1788
    .line 1789
    new-instance v0, LX/Nvx;

    .line 1790
    .line 1791
    invoke-direct {v0, v5}, LX/Nvx;-><init>(LX/NaA;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v3, LX/NAm;

    .line 1795
    .line 1796
    invoke-direct {v3, v0, v1}, LX/NAm;-><init>(LX/Nvx;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    :goto_21
    throw v3
    :try_end_1c
    .catch LX/NAm; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1800
    :catch_d
    move-exception v0

    .line 1801
    iget-object v0, v0, LX/NAm;->mParsedUri:LX/Nvx;

    .line 1802
    .line 1803
    invoke-virtual {v0}, LX/Nvx;->A01()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    return-object v0
.end method
