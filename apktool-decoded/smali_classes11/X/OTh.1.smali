.class public final LX/OTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P46;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public synthetic constructor <init>([B[B[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, LX/KNH;->A00(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    iput-object v0, p0, LX/OTh;->A00:[B

    .line 22
    .line 23
    iput-object p2, p0, LX/OTh;->A01:[B

    .line 24
    .line 25
    iput-object p3, p0, LX/OTh;->A02:[B

    .line 26
    .line 27
    sget-object v0, LX/O3k;->A00:[J

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Could not initialize Ed25519."

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    throw v1

    .line 39
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Given public key\'s length is not %s."

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    throw v1

    .line 51
    :cond_2
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 52
    .line 53
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public final Cfg([B[B)V
    .locals 103

    .line 0
    move-object/from16 v21, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/OTh;->A01:[B

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    iget-object v0, v4, LX/OTh;->A02:[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    :goto_0
    move-object/from16 v0, v21

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    if-ne v0, v3, :cond_18

    .line 22
    .line 23
    iget-object v0, v4, LX/OTh;->A00:[B

    .line 24
    .line 25
    move-object/from16 v35, v0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    move-object/from16 v0, v21

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    const/16 v36, 0x1f

    .line 37
    .line 38
    const/16 v5, 0x1f

    .line 39
    .line 40
    :goto_1
    aget-byte v3, v22, v5

    .line 41
    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    and-int/2addr v3, v1

    .line 45
    sget-object v0, LX/O8F;->A02:[B

    .line 46
    .line 47
    aget-byte v0, v0, v5

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eq v3, v0, :cond_8

    .line 51
    .line 52
    if-ge v3, v0, :cond_17

    .line 53
    .line 54
    sget-object v0, LX/KoZ;->A02:LX/KoZ;

    .line 55
    .line 56
    const-string v1, "SHA-512"

    .line 57
    .line 58
    iget-object v0, v0, LX/KoZ;->A00:LX/P45;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/P45;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/security/MessageDigest;

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    move-object/from16 v0, v21

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, v35

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14, v4}, LX/O8F;->A00([BI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v44

    .line 89
    const-wide/32 v12, 0x1fffff

    .line 90
    .line 91
    .line 92
    and-long v44, v44, v12

    .line 93
    .line 94
    const/16 v26, 0x2

    .line 95
    .line 96
    move/from16 v0, v26

    .line 97
    .line 98
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v41

    .line 102
    const/16 v39, 0x5

    .line 103
    .line 104
    shr-long v41, v41, v39

    .line 105
    .line 106
    move/from16 v0, v39

    .line 107
    .line 108
    invoke-static {v14, v0}, LX/O8F;->A00([BI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v37

    .line 112
    shr-long v37, v37, v26

    .line 113
    .line 114
    const/16 v25, 0x7

    .line 115
    .line 116
    move/from16 v0, v25

    .line 117
    .line 118
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v23

    .line 122
    shr-long v23, v23, v25

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {v14, v1}, LX/O8F;->A01([BI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    const/16 v60, 0x4

    .line 131
    .line 132
    shr-long v15, v15, v60

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-static {v14, v1}, LX/O8F;->A00([BI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const/4 v0, 0x1

    .line 141
    shr-long/2addr v8, v0

    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-static {v14, v1}, LX/O8F;->A01([BI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const/4 v0, 0x6

    .line 149
    shr-long/2addr v6, v0

    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    invoke-static {v14, v1}, LX/O8F;->A00([BI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v19

    .line 156
    const/4 v0, 0x3

    .line 157
    shr-long v19, v19, v0

    .line 158
    .line 159
    const/16 v1, 0x15

    .line 160
    .line 161
    invoke-static {v14, v1}, LX/O8F;->A00([BI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    and-long/2addr v10, v12

    .line 166
    const/16 v1, 0x17

    .line 167
    .line 168
    invoke-static {v14, v1}, LX/O8F;->A01([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    shr-long v4, v4, v39

    .line 173
    .line 174
    const/16 v1, 0x1a

    .line 175
    .line 176
    invoke-static {v14, v1}, LX/O8F;->A00([BI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    shr-long v2, v2, v26

    .line 181
    .line 182
    const/16 v0, 0x1c

    .line 183
    .line 184
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    shr-long v17, v17, v25

    .line 189
    .line 190
    move/from16 v0, v36

    .line 191
    .line 192
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v46

    .line 196
    shr-long v46, v46, v60

    .line 197
    .line 198
    const/16 v0, 0x22

    .line 199
    .line 200
    invoke-static {v14, v0}, LX/O8F;->A00([BI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v48

    .line 204
    const/4 v0, 0x1

    .line 205
    shr-long v48, v48, v0

    .line 206
    .line 207
    const/16 v0, 0x24

    .line 208
    .line 209
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v31

    .line 213
    const/4 v0, 0x6

    .line 214
    shr-long v31, v31, v0

    .line 215
    .line 216
    const/16 v0, 0x27

    .line 217
    .line 218
    invoke-static {v14, v0}, LX/O8F;->A00([BI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v58

    .line 222
    const/4 v0, 0x3

    .line 223
    shr-long v58, v58, v0

    .line 224
    .line 225
    const/16 v0, 0x2a

    .line 226
    .line 227
    invoke-static {v14, v0}, LX/O8F;->A00([BI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v33

    .line 231
    and-long v33, v33, v12

    .line 232
    .line 233
    const/16 v0, 0x2c

    .line 234
    .line 235
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v61

    .line 239
    shr-long v61, v61, v39

    .line 240
    .line 241
    const/16 v0, 0x2f

    .line 242
    .line 243
    invoke-static {v14, v0}, LX/O8F;->A00([BI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v50

    .line 247
    shr-long v50, v50, v26

    .line 248
    .line 249
    const/16 v0, 0x31

    .line 250
    .line 251
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v91

    .line 255
    and-long v50, v50, v12

    .line 256
    .line 257
    and-long v31, v31, v12

    .line 258
    .line 259
    and-long v48, v48, v12

    .line 260
    .line 261
    and-long v46, v46, v12

    .line 262
    .line 263
    and-long v17, v17, v12

    .line 264
    .line 265
    and-long/2addr v2, v12

    .line 266
    and-long/2addr v4, v12

    .line 267
    and-long/2addr v6, v12

    .line 268
    and-long/2addr v8, v12

    .line 269
    and-long/2addr v15, v12

    .line 270
    and-long v23, v23, v12

    .line 271
    .line 272
    and-long v37, v37, v12

    .line 273
    .line 274
    and-long v41, v41, v12

    .line 275
    .line 276
    and-long v61, v61, v12

    .line 277
    .line 278
    shr-long v91, v91, v25

    .line 279
    .line 280
    and-long v91, v91, v12

    .line 281
    .line 282
    const/16 v0, 0x34

    .line 283
    .line 284
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v85

    .line 288
    shr-long v85, v85, v60

    .line 289
    .line 290
    and-long v85, v85, v12

    .line 291
    .line 292
    const/16 v0, 0x37

    .line 293
    .line 294
    invoke-static {v14, v0}, LX/O8F;->A00([BI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v87

    .line 298
    const/4 v0, 0x1

    .line 299
    shr-long v87, v87, v0

    .line 300
    .line 301
    and-long v87, v87, v12

    .line 302
    .line 303
    const/16 v0, 0x39

    .line 304
    .line 305
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v83

    .line 309
    const/4 v0, 0x6

    .line 310
    shr-long v83, v83, v0

    .line 311
    .line 312
    and-long v83, v83, v12

    .line 313
    .line 314
    const/16 v0, 0x3c

    .line 315
    .line 316
    invoke-static {v14, v0}, LX/O8F;->A01([BI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v101

    .line 320
    const/4 v0, 0x3

    .line 321
    shr-long v101, v101, v0

    .line 322
    .line 323
    const-wide/32 v79, 0xa2c13

    .line 324
    .line 325
    .line 326
    mul-long v0, v85, v79

    .line 327
    .line 328
    add-long/2addr v10, v0

    .line 329
    mul-long v0, v91, v79

    .line 330
    .line 331
    add-long v19, v19, v0

    .line 332
    .line 333
    mul-long v0, v50, v79

    .line 334
    .line 335
    add-long/2addr v6, v0

    .line 336
    const-wide/32 v89, 0x100000

    .line 337
    .line 338
    .line 339
    add-long v54, v6, v89

    .line 340
    .line 341
    const/16 v40, 0x15

    .line 342
    .line 343
    shr-long v54, v54, v40

    .line 344
    .line 345
    shl-long v99, v54, v40

    .line 346
    .line 347
    const-wide/32 v77, 0x72d18

    .line 348
    .line 349
    .line 350
    mul-long v0, v91, v77

    .line 351
    .line 352
    add-long/2addr v10, v0

    .line 353
    const-wide/32 v75, 0x9fb67

    .line 354
    .line 355
    .line 356
    mul-long v0, v50, v75

    .line 357
    .line 358
    add-long/2addr v10, v0

    .line 359
    add-long v29, v10, v89

    .line 360
    .line 361
    shr-long v29, v29, v40

    .line 362
    .line 363
    shl-long v97, v29, v40

    .line 364
    .line 365
    mul-long v0, v83, v79

    .line 366
    .line 367
    add-long/2addr v2, v0

    .line 368
    mul-long v0, v87, v77

    .line 369
    .line 370
    add-long/2addr v2, v0

    .line 371
    mul-long v0, v85, v75

    .line 372
    .line 373
    add-long/2addr v2, v0

    .line 374
    const-wide/32 v73, 0xf39ad

    .line 375
    .line 376
    .line 377
    mul-long v0, v91, v73

    .line 378
    .line 379
    sub-long/2addr v2, v0

    .line 380
    const-wide/32 v71, 0x215d1

    .line 381
    .line 382
    .line 383
    mul-long v0, v50, v71

    .line 384
    .line 385
    add-long/2addr v2, v0

    .line 386
    add-long v27, v2, v89

    .line 387
    .line 388
    shr-long v27, v27, v40

    .line 389
    .line 390
    shl-long v95, v27, v40

    .line 391
    .line 392
    mul-long v0, v101, v77

    .line 393
    .line 394
    add-long v46, v46, v0

    .line 395
    .line 396
    mul-long v0, v83, v75

    .line 397
    .line 398
    add-long v46, v46, v0

    .line 399
    .line 400
    mul-long v0, v87, v73

    .line 401
    .line 402
    sub-long v46, v46, v0

    .line 403
    .line 404
    mul-long v0, v85, v71

    .line 405
    .line 406
    add-long v46, v46, v0

    .line 407
    .line 408
    const-wide/32 v67, 0xa6f7d

    .line 409
    .line 410
    .line 411
    mul-long v0, v91, v67

    .line 412
    .line 413
    sub-long v46, v46, v0

    .line 414
    .line 415
    add-long v25, v46, v89

    .line 416
    .line 417
    shr-long v25, v25, v40

    .line 418
    .line 419
    shl-long v52, v25, v40

    .line 420
    .line 421
    mul-long v0, v101, v73

    .line 422
    .line 423
    sub-long v31, v31, v0

    .line 424
    .line 425
    mul-long v0, v83, v71

    .line 426
    .line 427
    add-long v31, v31, v0

    .line 428
    .line 429
    mul-long v0, v87, v67

    .line 430
    .line 431
    sub-long v31, v31, v0

    .line 432
    .line 433
    add-long v12, v31, v89

    .line 434
    .line 435
    shr-long v12, v12, v40

    .line 436
    .line 437
    shl-long v81, v12, v40

    .line 438
    .line 439
    mul-long v0, v101, v67

    .line 440
    .line 441
    sub-long v33, v33, v0

    .line 442
    .line 443
    add-long v69, v33, v89

    .line 444
    .line 445
    shr-long v69, v69, v40

    .line 446
    .line 447
    shl-long v65, v69, v40

    .line 448
    .line 449
    mul-long v0, v50, v77

    .line 450
    .line 451
    add-long v19, v19, v0

    .line 452
    .line 453
    add-long v19, v19, v54

    .line 454
    .line 455
    add-long v56, v19, v89

    .line 456
    .line 457
    shr-long v56, v56, v40

    .line 458
    .line 459
    shl-long v63, v56, v40

    .line 460
    .line 461
    mul-long v0, v87, v79

    .line 462
    .line 463
    add-long/2addr v4, v0

    .line 464
    mul-long v0, v85, v77

    .line 465
    .line 466
    add-long/2addr v4, v0

    .line 467
    mul-long v0, v91, v75

    .line 468
    .line 469
    add-long/2addr v4, v0

    .line 470
    mul-long v0, v50, v73

    .line 471
    .line 472
    sub-long/2addr v4, v0

    .line 473
    add-long v4, v4, v29

    .line 474
    .line 475
    add-long v54, v4, v89

    .line 476
    .line 477
    shr-long v54, v54, v40

    .line 478
    .line 479
    shl-long v93, v54, v40

    .line 480
    .line 481
    mul-long v0, v101, v79

    .line 482
    .line 483
    add-long v17, v17, v0

    .line 484
    .line 485
    mul-long v0, v83, v77

    .line 486
    .line 487
    add-long v17, v17, v0

    .line 488
    .line 489
    mul-long v0, v87, v75

    .line 490
    .line 491
    add-long v17, v17, v0

    .line 492
    .line 493
    mul-long v0, v85, v73

    .line 494
    .line 495
    sub-long v17, v17, v0

    .line 496
    .line 497
    mul-long v91, v91, v71

    .line 498
    .line 499
    add-long v17, v17, v91

    .line 500
    .line 501
    mul-long v50, v50, v67

    .line 502
    .line 503
    sub-long v17, v17, v50

    .line 504
    .line 505
    add-long v17, v17, v27

    .line 506
    .line 507
    add-long v50, v17, v89

    .line 508
    .line 509
    shr-long v50, v50, v40

    .line 510
    .line 511
    shl-long v91, v50, v40

    .line 512
    .line 513
    mul-long v0, v101, v75

    .line 514
    .line 515
    add-long v48, v48, v0

    .line 516
    .line 517
    mul-long v0, v83, v73

    .line 518
    .line 519
    sub-long v48, v48, v0

    .line 520
    .line 521
    mul-long v87, v87, v71

    .line 522
    .line 523
    add-long v48, v48, v87

    .line 524
    .line 525
    mul-long v85, v85, v67

    .line 526
    .line 527
    sub-long v48, v48, v85

    .line 528
    .line 529
    add-long v48, v48, v25

    .line 530
    .line 531
    add-long v29, v48, v89

    .line 532
    .line 533
    shr-long v29, v29, v40

    .line 534
    .line 535
    shl-long v27, v29, v40

    .line 536
    .line 537
    mul-long v101, v101, v71

    .line 538
    .line 539
    add-long v58, v58, v101

    .line 540
    .line 541
    mul-long v83, v83, v67

    .line 542
    .line 543
    sub-long v58, v58, v83

    .line 544
    .line 545
    add-long v58, v58, v12

    .line 546
    .line 547
    add-long v25, v58, v89

    .line 548
    .line 549
    shr-long v25, v25, v40

    .line 550
    .line 551
    shl-long v12, v25, v40

    .line 552
    .line 553
    sub-long v46, v46, v52

    .line 554
    .line 555
    add-long v46, v46, v50

    .line 556
    .line 557
    mul-long v0, v46, v79

    .line 558
    .line 559
    add-long v44, v44, v0

    .line 560
    .line 561
    add-long v52, v44, v89

    .line 562
    .line 563
    shr-long v52, v52, v40

    .line 564
    .line 565
    shl-long v87, v52, v40

    .line 566
    .line 567
    sub-long v31, v31, v81

    .line 568
    .line 569
    add-long v31, v31, v29

    .line 570
    .line 571
    mul-long v0, v31, v79

    .line 572
    .line 573
    add-long v37, v37, v0

    .line 574
    .line 575
    sub-long v48, v48, v27

    .line 576
    .line 577
    mul-long v0, v48, v77

    .line 578
    .line 579
    add-long v37, v37, v0

    .line 580
    .line 581
    mul-long v0, v46, v75

    .line 582
    .line 583
    add-long v37, v37, v0

    .line 584
    .line 585
    add-long v50, v37, v89

    .line 586
    .line 587
    shr-long v50, v50, v40

    .line 588
    .line 589
    shl-long v85, v50, v40

    .line 590
    .line 591
    sub-long v33, v33, v65

    .line 592
    .line 593
    add-long v33, v33, v25

    .line 594
    .line 595
    mul-long v0, v33, v79

    .line 596
    .line 597
    add-long/2addr v15, v0

    .line 598
    sub-long v58, v58, v12

    .line 599
    .line 600
    mul-long v0, v58, v77

    .line 601
    .line 602
    add-long/2addr v15, v0

    .line 603
    mul-long v0, v31, v75

    .line 604
    .line 605
    add-long/2addr v15, v0

    .line 606
    mul-long v0, v48, v73

    .line 607
    .line 608
    sub-long/2addr v15, v0

    .line 609
    mul-long v0, v46, v71

    .line 610
    .line 611
    add-long/2addr v15, v0

    .line 612
    add-long v29, v15, v89

    .line 613
    .line 614
    shr-long v29, v29, v40

    .line 615
    .line 616
    shl-long v83, v29, v40

    .line 617
    .line 618
    sub-long v6, v6, v99

    .line 619
    .line 620
    add-long v61, v61, v69

    .line 621
    .line 622
    mul-long v0, v61, v77

    .line 623
    .line 624
    add-long/2addr v6, v0

    .line 625
    mul-long v0, v33, v75

    .line 626
    .line 627
    add-long/2addr v6, v0

    .line 628
    mul-long v0, v58, v73

    .line 629
    .line 630
    sub-long/2addr v6, v0

    .line 631
    mul-long v0, v31, v71

    .line 632
    .line 633
    add-long/2addr v6, v0

    .line 634
    mul-long v0, v48, v67

    .line 635
    .line 636
    sub-long/2addr v6, v0

    .line 637
    add-long v27, v6, v89

    .line 638
    .line 639
    shr-long v27, v27, v40

    .line 640
    .line 641
    shl-long v81, v27, v40

    .line 642
    .line 643
    sub-long v10, v10, v97

    .line 644
    .line 645
    add-long v10, v10, v56

    .line 646
    .line 647
    mul-long v0, v61, v73

    .line 648
    .line 649
    sub-long/2addr v10, v0

    .line 650
    mul-long v0, v33, v71

    .line 651
    .line 652
    add-long/2addr v10, v0

    .line 653
    mul-long v0, v58, v67

    .line 654
    .line 655
    sub-long/2addr v10, v0

    .line 656
    add-long v25, v10, v89

    .line 657
    .line 658
    shr-long v25, v25, v40

    .line 659
    .line 660
    shl-long v69, v25, v40

    .line 661
    .line 662
    sub-long v2, v2, v95

    .line 663
    .line 664
    add-long v2, v2, v54

    .line 665
    .line 666
    mul-long v0, v61, v67

    .line 667
    .line 668
    sub-long/2addr v2, v0

    .line 669
    add-long v12, v2, v89

    .line 670
    .line 671
    shr-long v12, v12, v40

    .line 672
    .line 673
    shl-long v65, v12, v40

    .line 674
    .line 675
    mul-long v0, v48, v79

    .line 676
    .line 677
    add-long v41, v41, v0

    .line 678
    .line 679
    mul-long v0, v46, v77

    .line 680
    .line 681
    add-long v41, v41, v0

    .line 682
    .line 683
    add-long v41, v41, v52

    .line 684
    .line 685
    add-long v56, v41, v89

    .line 686
    .line 687
    shr-long v56, v56, v40

    .line 688
    .line 689
    shl-long v54, v56, v40

    .line 690
    .line 691
    mul-long v0, v58, v79

    .line 692
    .line 693
    add-long v23, v23, v0

    .line 694
    .line 695
    mul-long v0, v31, v77

    .line 696
    .line 697
    add-long v23, v23, v0

    .line 698
    .line 699
    mul-long v0, v48, v75

    .line 700
    .line 701
    add-long v23, v23, v0

    .line 702
    .line 703
    mul-long v0, v46, v73

    .line 704
    .line 705
    sub-long v23, v23, v0

    .line 706
    .line 707
    add-long v23, v23, v50

    .line 708
    .line 709
    add-long v52, v23, v89

    .line 710
    .line 711
    shr-long v52, v52, v40

    .line 712
    .line 713
    shl-long v50, v52, v40

    .line 714
    .line 715
    mul-long v0, v61, v79

    .line 716
    .line 717
    add-long/2addr v8, v0

    .line 718
    mul-long v0, v33, v77

    .line 719
    .line 720
    add-long/2addr v8, v0

    .line 721
    mul-long v0, v58, v75

    .line 722
    .line 723
    add-long/2addr v8, v0

    .line 724
    mul-long v0, v31, v73

    .line 725
    .line 726
    sub-long/2addr v8, v0

    .line 727
    mul-long v48, v48, v71

    .line 728
    .line 729
    add-long v8, v8, v48

    .line 730
    .line 731
    mul-long v46, v46, v67

    .line 732
    .line 733
    sub-long v8, v8, v46

    .line 734
    .line 735
    add-long v8, v8, v29

    .line 736
    .line 737
    add-long v48, v8, v89

    .line 738
    .line 739
    shr-long v48, v48, v40

    .line 740
    .line 741
    shl-long v46, v48, v40

    .line 742
    .line 743
    sub-long v19, v19, v63

    .line 744
    .line 745
    mul-long v0, v61, v75

    .line 746
    .line 747
    add-long v19, v19, v0

    .line 748
    .line 749
    mul-long v0, v33, v73

    .line 750
    .line 751
    sub-long v19, v19, v0

    .line 752
    .line 753
    mul-long v58, v58, v71

    .line 754
    .line 755
    add-long v19, v19, v58

    .line 756
    .line 757
    mul-long v31, v31, v67

    .line 758
    .line 759
    sub-long v19, v19, v31

    .line 760
    .line 761
    add-long v19, v19, v27

    .line 762
    .line 763
    add-long v63, v19, v89

    .line 764
    .line 765
    shr-long v63, v63, v40

    .line 766
    .line 767
    shl-long v31, v63, v40

    .line 768
    .line 769
    sub-long v4, v4, v93

    .line 770
    .line 771
    mul-long v61, v61, v71

    .line 772
    .line 773
    add-long v4, v4, v61

    .line 774
    .line 775
    mul-long v33, v33, v67

    .line 776
    .line 777
    sub-long v4, v4, v33

    .line 778
    .line 779
    add-long v4, v4, v25

    .line 780
    .line 781
    add-long v33, v4, v89

    .line 782
    .line 783
    shr-long v33, v33, v40

    .line 784
    .line 785
    shl-long v29, v33, v40

    .line 786
    .line 787
    sub-long v17, v17, v91

    .line 788
    .line 789
    add-long v17, v17, v12

    .line 790
    .line 791
    add-long v27, v17, v89

    .line 792
    .line 793
    shr-long v27, v27, v40

    .line 794
    .line 795
    shl-long v25, v27, v40

    .line 796
    .line 797
    sub-long v44, v44, v87

    .line 798
    .line 799
    mul-long v0, v27, v79

    .line 800
    .line 801
    add-long v44, v44, v0

    .line 802
    .line 803
    shr-long v12, v44, v40

    .line 804
    .line 805
    shl-long v61, v12, v40

    .line 806
    .line 807
    sub-long v41, v41, v54

    .line 808
    .line 809
    mul-long v0, v27, v77

    .line 810
    .line 811
    add-long v41, v41, v0

    .line 812
    .line 813
    add-long v41, v41, v12

    .line 814
    .line 815
    shr-long v12, v41, v40

    .line 816
    .line 817
    shl-long v58, v12, v40

    .line 818
    .line 819
    sub-long v37, v37, v85

    .line 820
    .line 821
    add-long v37, v37, v56

    .line 822
    .line 823
    mul-long v0, v27, v75

    .line 824
    .line 825
    add-long v37, v37, v0

    .line 826
    .line 827
    add-long v37, v37, v12

    .line 828
    .line 829
    shr-long v12, v37, v40

    .line 830
    .line 831
    shl-long v56, v12, v40

    .line 832
    .line 833
    sub-long v23, v23, v50

    .line 834
    .line 835
    mul-long v0, v27, v73

    .line 836
    .line 837
    sub-long v23, v23, v0

    .line 838
    .line 839
    add-long v23, v23, v12

    .line 840
    .line 841
    shr-long v12, v23, v40

    .line 842
    .line 843
    shl-long v54, v12, v40

    .line 844
    .line 845
    sub-long v15, v15, v83

    .line 846
    .line 847
    add-long v15, v15, v52

    .line 848
    .line 849
    mul-long v0, v27, v71

    .line 850
    .line 851
    add-long/2addr v15, v0

    .line 852
    add-long/2addr v15, v12

    .line 853
    shr-long v0, v15, v40

    .line 854
    .line 855
    shl-long v52, v0, v40

    .line 856
    .line 857
    sub-long v8, v8, v46

    .line 858
    .line 859
    mul-long v27, v27, v67

    .line 860
    .line 861
    sub-long v8, v8, v27

    .line 862
    .line 863
    add-long/2addr v8, v0

    .line 864
    shr-long v0, v8, v40

    .line 865
    .line 866
    shl-long v50, v0, v40

    .line 867
    .line 868
    sub-long v6, v6, v81

    .line 869
    .line 870
    add-long v6, v6, v48

    .line 871
    .line 872
    add-long/2addr v6, v0

    .line 873
    shr-long v0, v6, v40

    .line 874
    .line 875
    shl-long v48, v0, v40

    .line 876
    .line 877
    sub-long v19, v19, v31

    .line 878
    .line 879
    add-long v19, v19, v0

    .line 880
    .line 881
    shr-long v0, v19, v40

    .line 882
    .line 883
    shl-long v46, v0, v40

    .line 884
    .line 885
    sub-long v10, v10, v69

    .line 886
    .line 887
    add-long v10, v10, v63

    .line 888
    .line 889
    add-long/2addr v10, v0

    .line 890
    shr-long v0, v10, v40

    .line 891
    .line 892
    shl-long v31, v0, v40

    .line 893
    .line 894
    sub-long v4, v4, v29

    .line 895
    .line 896
    add-long/2addr v4, v0

    .line 897
    shr-long v0, v4, v40

    .line 898
    .line 899
    shl-long v29, v0, v40

    .line 900
    .line 901
    sub-long v2, v2, v65

    .line 902
    .line 903
    add-long v2, v2, v33

    .line 904
    .line 905
    add-long/2addr v2, v0

    .line 906
    shr-long v0, v2, v40

    .line 907
    .line 908
    shl-long v27, v0, v40

    .line 909
    .line 910
    sub-long v17, v17, v25

    .line 911
    .line 912
    add-long v17, v17, v0

    .line 913
    .line 914
    shr-long v25, v17, v40

    .line 915
    .line 916
    shl-long v33, v25, v40

    .line 917
    .line 918
    sub-long v44, v44, v61

    .line 919
    .line 920
    mul-long v79, v79, v25

    .line 921
    .line 922
    add-long v44, v44, v79

    .line 923
    .line 924
    shr-long v0, v44, v40

    .line 925
    .line 926
    shl-long v12, v0, v40

    .line 927
    .line 928
    sub-long v41, v41, v58

    .line 929
    .line 930
    mul-long v77, v77, v25

    .line 931
    .line 932
    add-long v41, v41, v77

    .line 933
    .line 934
    add-long v41, v41, v0

    .line 935
    .line 936
    shr-long v0, v41, v40

    .line 937
    .line 938
    shl-long v58, v0, v40

    .line 939
    .line 940
    sub-long v37, v37, v56

    .line 941
    .line 942
    mul-long v75, v75, v25

    .line 943
    .line 944
    add-long v37, v37, v75

    .line 945
    .line 946
    add-long v37, v37, v0

    .line 947
    .line 948
    shr-long v0, v37, v40

    .line 949
    .line 950
    shl-long v56, v0, v40

    .line 951
    .line 952
    sub-long v23, v23, v54

    .line 953
    .line 954
    mul-long v73, v73, v25

    .line 955
    .line 956
    sub-long v23, v23, v73

    .line 957
    .line 958
    add-long v23, v23, v0

    .line 959
    .line 960
    shr-long v0, v23, v40

    .line 961
    .line 962
    shl-long v54, v0, v40

    .line 963
    .line 964
    sub-long v15, v15, v52

    .line 965
    .line 966
    mul-long v71, v71, v25

    .line 967
    .line 968
    add-long v15, v15, v71

    .line 969
    .line 970
    add-long/2addr v15, v0

    .line 971
    shr-long v0, v15, v40

    .line 972
    .line 973
    shl-long v52, v0, v40

    .line 974
    .line 975
    sub-long v8, v8, v50

    .line 976
    .line 977
    mul-long v25, v25, v67

    .line 978
    .line 979
    sub-long v8, v8, v25

    .line 980
    .line 981
    add-long/2addr v8, v0

    .line 982
    shr-long v0, v8, v40

    .line 983
    .line 984
    shl-long v50, v0, v40

    .line 985
    .line 986
    sub-long v6, v6, v48

    .line 987
    .line 988
    add-long/2addr v6, v0

    .line 989
    shr-long v0, v6, v40

    .line 990
    .line 991
    shl-long v48, v0, v40

    .line 992
    .line 993
    sub-long v19, v19, v46

    .line 994
    .line 995
    add-long v19, v19, v0

    .line 996
    .line 997
    shr-long v0, v19, v40

    .line 998
    .line 999
    shl-long v46, v0, v40

    .line 1000
    .line 1001
    sub-long v10, v10, v31

    .line 1002
    .line 1003
    add-long/2addr v10, v0

    .line 1004
    shr-long v0, v10, v40

    .line 1005
    .line 1006
    shl-long v31, v0, v40

    .line 1007
    .line 1008
    sub-long v4, v4, v29

    .line 1009
    .line 1010
    add-long/2addr v4, v0

    .line 1011
    shr-long v0, v4, v40

    .line 1012
    .line 1013
    shl-long v29, v0, v40

    .line 1014
    .line 1015
    sub-long v2, v2, v27

    .line 1016
    .line 1017
    add-long/2addr v2, v0

    .line 1018
    shr-long v27, v2, v40

    .line 1019
    .line 1020
    shl-long v25, v27, v40

    .line 1021
    .line 1022
    sub-long v44, v44, v12

    .line 1023
    .line 1024
    move-wide/from16 v0, v44

    .line 1025
    .line 1026
    long-to-int v12, v0

    .line 1027
    int-to-byte v0, v12

    .line 1028
    const/16 v43, 0x0

    .line 1029
    .line 1030
    aput-byte v0, v14, v43

    .line 1031
    .line 1032
    sub-long v19, v19, v46

    .line 1033
    .line 1034
    sub-long v6, v6, v48

    .line 1035
    .line 1036
    sub-long v8, v8, v50

    .line 1037
    .line 1038
    sub-long v15, v15, v52

    .line 1039
    .line 1040
    sub-long v23, v23, v54

    .line 1041
    .line 1042
    sub-long v37, v37, v56

    .line 1043
    .line 1044
    sub-long v41, v41, v58

    .line 1045
    .line 1046
    const/16 v40, 0x8

    .line 1047
    .line 1048
    shr-long v12, v44, v40

    .line 1049
    .line 1050
    long-to-int v12, v12

    .line 1051
    int-to-byte v0, v12

    .line 1052
    move v1, v0

    .line 1053
    const/4 v0, 0x1

    .line 1054
    aput-byte v1, v14, v0

    .line 1055
    .line 1056
    const/16 v0, 0x10

    .line 1057
    .line 1058
    shr-long v44, v44, v0

    .line 1059
    .line 1060
    shl-long v0, v41, v39

    .line 1061
    .line 1062
    or-long v44, v44, v0

    .line 1063
    .line 1064
    move-wide/from16 v0, v44

    .line 1065
    .line 1066
    long-to-int v12, v0

    .line 1067
    int-to-byte v0, v12

    .line 1068
    move v1, v0

    .line 1069
    const/4 v0, 0x2

    .line 1070
    aput-byte v1, v14, v0

    .line 1071
    .line 1072
    const/16 v44, 0x3

    .line 1073
    .line 1074
    shr-long v12, v41, v44

    .line 1075
    .line 1076
    long-to-int v12, v12

    .line 1077
    int-to-byte v0, v12

    .line 1078
    aput-byte v0, v14, v44

    .line 1079
    .line 1080
    const/16 v12, 0xb

    .line 1081
    .line 1082
    move-wide/from16 v0, v41

    .line 1083
    .line 1084
    move v13, v12

    .line 1085
    move/from16 v12, v60

    .line 1086
    .line 1087
    invoke-static {v0, v1, v14, v13, v12}, LX/J27;->A11(J[BII)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v0, 0x13

    .line 1091
    .line 1092
    shr-long v41, v41, v0

    .line 1093
    .line 1094
    const/4 v0, 0x2

    .line 1095
    shl-long v0, v37, v0

    .line 1096
    .line 1097
    or-long v41, v41, v0

    .line 1098
    .line 1099
    move-wide/from16 v0, v41

    .line 1100
    .line 1101
    long-to-int v12, v0

    .line 1102
    int-to-byte v0, v12

    .line 1103
    aput-byte v0, v14, v39

    .line 1104
    .line 1105
    const/16 v42, 0x6

    .line 1106
    .line 1107
    shr-long v12, v37, v42

    .line 1108
    .line 1109
    long-to-int v12, v12

    .line 1110
    int-to-byte v0, v12

    .line 1111
    aput-byte v0, v14, v42

    .line 1112
    .line 1113
    const/16 v0, 0xe

    .line 1114
    .line 1115
    shr-long v37, v37, v0

    .line 1116
    .line 1117
    const/16 v41, 0x7

    .line 1118
    .line 1119
    shl-long v0, v23, v41

    .line 1120
    .line 1121
    or-long v37, v37, v0

    .line 1122
    .line 1123
    move-wide/from16 v0, v37

    .line 1124
    .line 1125
    long-to-int v12, v0

    .line 1126
    int-to-byte v0, v12

    .line 1127
    aput-byte v0, v14, v41

    .line 1128
    .line 1129
    const/16 v37, 0x1

    .line 1130
    .line 1131
    move/from16 v13, v37

    .line 1132
    .line 1133
    move/from16 v12, v40

    .line 1134
    .line 1135
    move-wide/from16 v0, v23

    .line 1136
    .line 1137
    invoke-static {v0, v1, v14, v13, v12}, LX/J27;->A11(J[BII)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v0, 0x9

    .line 1141
    .line 1142
    shr-long v12, v23, v0

    .line 1143
    .line 1144
    long-to-int v12, v12

    .line 1145
    int-to-byte v0, v12

    .line 1146
    move v1, v0

    .line 1147
    const/16 v0, 0x9

    .line 1148
    .line 1149
    aput-byte v1, v14, v0

    .line 1150
    .line 1151
    const/16 v0, 0x11

    .line 1152
    .line 1153
    shr-long v23, v23, v0

    .line 1154
    .line 1155
    shl-long v0, v15, v60

    .line 1156
    .line 1157
    or-long v23, v23, v0

    .line 1158
    .line 1159
    move-wide/from16 v0, v23

    .line 1160
    .line 1161
    long-to-int v12, v0

    .line 1162
    int-to-byte v0, v12

    .line 1163
    const/16 v1, 0xa

    .line 1164
    .line 1165
    aput-byte v0, v14, v1

    .line 1166
    .line 1167
    shr-long v0, v15, v60

    .line 1168
    .line 1169
    long-to-int v12, v0

    .line 1170
    int-to-byte v0, v12

    .line 1171
    const/16 v1, 0xb

    .line 1172
    .line 1173
    aput-byte v0, v14, v1

    .line 1174
    .line 1175
    const/16 v0, 0xc

    .line 1176
    .line 1177
    shr-long v0, v15, v0

    .line 1178
    .line 1179
    long-to-int v12, v0

    .line 1180
    int-to-byte v0, v12

    .line 1181
    const/16 v1, 0xc

    .line 1182
    .line 1183
    aput-byte v0, v14, v1

    .line 1184
    .line 1185
    const/16 v0, 0x14

    .line 1186
    .line 1187
    shr-long/2addr v15, v0

    .line 1188
    add-long v0, v8, v8

    .line 1189
    .line 1190
    or-long/2addr v15, v0

    .line 1191
    long-to-int v0, v15

    .line 1192
    int-to-byte v0, v0

    .line 1193
    const/16 v1, 0xd

    .line 1194
    .line 1195
    aput-byte v0, v14, v1

    .line 1196
    .line 1197
    shr-long v0, v8, v41

    .line 1198
    .line 1199
    long-to-int v12, v0

    .line 1200
    int-to-byte v0, v12

    .line 1201
    const/16 v1, 0xe

    .line 1202
    .line 1203
    aput-byte v0, v14, v1

    .line 1204
    .line 1205
    const/16 v0, 0xf

    .line 1206
    .line 1207
    shr-long/2addr v8, v0

    .line 1208
    shl-long v0, v6, v42

    .line 1209
    .line 1210
    or-long/2addr v8, v0

    .line 1211
    long-to-int v0, v8

    .line 1212
    int-to-byte v0, v0

    .line 1213
    const/16 v1, 0xf

    .line 1214
    .line 1215
    aput-byte v0, v14, v1

    .line 1216
    .line 1217
    const/4 v0, 0x2

    .line 1218
    shr-long v0, v6, v0

    .line 1219
    .line 1220
    long-to-int v8, v0

    .line 1221
    int-to-byte v0, v8

    .line 1222
    const/16 v1, 0x10

    .line 1223
    .line 1224
    aput-byte v0, v14, v1

    .line 1225
    .line 1226
    const/16 v0, 0xa

    .line 1227
    .line 1228
    shr-long v0, v6, v0

    .line 1229
    .line 1230
    long-to-int v8, v0

    .line 1231
    int-to-byte v0, v8

    .line 1232
    const/16 v1, 0x11

    .line 1233
    .line 1234
    aput-byte v0, v14, v1

    .line 1235
    .line 1236
    const/16 v0, 0x12

    .line 1237
    .line 1238
    shr-long/2addr v6, v0

    .line 1239
    shl-long v0, v19, v44

    .line 1240
    .line 1241
    or-long/2addr v6, v0

    .line 1242
    long-to-int v0, v6

    .line 1243
    int-to-byte v0, v0

    .line 1244
    const/16 v1, 0x12

    .line 1245
    .line 1246
    aput-byte v0, v14, v1

    .line 1247
    .line 1248
    sub-long v17, v17, v33

    .line 1249
    .line 1250
    sub-long v2, v2, v25

    .line 1251
    .line 1252
    add-long v17, v17, v27

    .line 1253
    .line 1254
    sub-long v4, v4, v29

    .line 1255
    .line 1256
    sub-long v10, v10, v31

    .line 1257
    .line 1258
    shr-long v0, v19, v39

    .line 1259
    .line 1260
    long-to-int v6, v0

    .line 1261
    int-to-byte v0, v6

    .line 1262
    const/16 v1, 0x13

    .line 1263
    .line 1264
    aput-byte v0, v14, v1

    .line 1265
    .line 1266
    const/16 v0, 0xd

    .line 1267
    .line 1268
    shr-long v19, v19, v0

    .line 1269
    .line 1270
    move-wide/from16 v0, v19

    .line 1271
    .line 1272
    long-to-int v6, v0

    .line 1273
    int-to-byte v1, v6

    .line 1274
    const/16 v0, 0x14

    .line 1275
    .line 1276
    aput-byte v1, v14, v0

    .line 1277
    .line 1278
    long-to-int v0, v10

    .line 1279
    int-to-byte v1, v0

    .line 1280
    const/16 v0, 0x15

    .line 1281
    .line 1282
    aput-byte v1, v14, v0

    .line 1283
    .line 1284
    shr-long v0, v10, v40

    .line 1285
    .line 1286
    long-to-int v6, v0

    .line 1287
    int-to-byte v1, v6

    .line 1288
    const/16 v0, 0x16

    .line 1289
    .line 1290
    aput-byte v1, v14, v0

    .line 1291
    .line 1292
    const/16 v0, 0x10

    .line 1293
    .line 1294
    shr-long/2addr v10, v0

    .line 1295
    shl-long v0, v4, v39

    .line 1296
    .line 1297
    or-long/2addr v10, v0

    .line 1298
    long-to-int v0, v10

    .line 1299
    int-to-byte v1, v0

    .line 1300
    const/16 v0, 0x17

    .line 1301
    .line 1302
    aput-byte v1, v14, v0

    .line 1303
    .line 1304
    shr-long v6, v4, v44

    .line 1305
    .line 1306
    long-to-int v0, v6

    .line 1307
    int-to-byte v1, v0

    .line 1308
    const/16 v0, 0x18

    .line 1309
    .line 1310
    aput-byte v1, v14, v0

    .line 1311
    .line 1312
    const/16 v0, 0xb

    .line 1313
    .line 1314
    shr-long v6, v4, v0

    .line 1315
    .line 1316
    long-to-int v0, v6

    .line 1317
    int-to-byte v1, v0

    .line 1318
    const/16 v0, 0x19

    .line 1319
    .line 1320
    aput-byte v1, v14, v0

    .line 1321
    .line 1322
    const/16 v0, 0x13

    .line 1323
    .line 1324
    shr-long/2addr v4, v0

    .line 1325
    const/4 v0, 0x2

    .line 1326
    shl-long v0, v2, v0

    .line 1327
    .line 1328
    or-long/2addr v4, v0

    .line 1329
    long-to-int v0, v4

    .line 1330
    int-to-byte v1, v0

    .line 1331
    const/16 v0, 0x1a

    .line 1332
    .line 1333
    aput-byte v1, v14, v0

    .line 1334
    .line 1335
    shr-long v4, v2, v42

    .line 1336
    .line 1337
    long-to-int v0, v4

    .line 1338
    int-to-byte v1, v0

    .line 1339
    const/16 v0, 0x1b

    .line 1340
    .line 1341
    aput-byte v1, v14, v0

    .line 1342
    .line 1343
    const/16 v0, 0xe

    .line 1344
    .line 1345
    shr-long/2addr v2, v0

    .line 1346
    shl-long v0, v17, v41

    .line 1347
    .line 1348
    or-long/2addr v2, v0

    .line 1349
    long-to-int v0, v2

    .line 1350
    int-to-byte v1, v0

    .line 1351
    const/16 v0, 0x1c

    .line 1352
    .line 1353
    aput-byte v1, v14, v0

    .line 1354
    .line 1355
    shr-long v1, v17, v37

    .line 1356
    .line 1357
    long-to-int v0, v1

    .line 1358
    int-to-byte v1, v0

    .line 1359
    const/16 v0, 0x1d

    .line 1360
    .line 1361
    aput-byte v1, v14, v0

    .line 1362
    .line 1363
    const/16 v0, 0x9

    .line 1364
    .line 1365
    shr-long v1, v17, v0

    .line 1366
    .line 1367
    long-to-int v0, v1

    .line 1368
    int-to-byte v1, v0

    .line 1369
    const/16 v0, 0x1e

    .line 1370
    .line 1371
    aput-byte v1, v14, v0

    .line 1372
    .line 1373
    const/16 v4, 0x11

    .line 1374
    .line 1375
    move-wide/from16 v2, v17

    .line 1376
    .line 1377
    move/from16 v0, v36

    .line 1378
    .line 1379
    invoke-static {v2, v3, v14, v4, v0}, LX/J27;->A11(J[BII)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v13, 0xa

    .line 1383
    .line 1384
    new-array v8, v13, [J

    .line 1385
    .line 1386
    invoke-static/range {v35 .. v35}, LX/O80;->A07([B)[J

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    new-array v6, v13, [J

    .line 1391
    .line 1392
    const-wide/16 v0, 0x1

    .line 1393
    .line 1394
    aput-wide v0, v6, v43

    .line 1395
    .line 1396
    new-array v5, v13, [J

    .line 1397
    .line 1398
    new-array v11, v13, [J

    .line 1399
    .line 1400
    new-array v12, v13, [J

    .line 1401
    .line 1402
    new-array v10, v13, [J

    .line 1403
    .line 1404
    new-array v9, v13, [J

    .line 1405
    .line 1406
    invoke-static {v11, v7}, LX/O80;->A02([J[J)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, LX/O3k;->A00:[J

    .line 1410
    .line 1411
    invoke-static {v12, v11, v0}, LX/O80;->A05([J[J[J)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v11, v11, v6}, LX/O80;->A04([J[J[J)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v12, v12, v6}, LX/O80;->A03([J[J[J)V

    .line 1418
    .line 1419
    .line 1420
    new-array v4, v13, [J

    .line 1421
    .line 1422
    invoke-static {v4, v12}, LX/O80;->A02([J[J)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v4, v4, v12}, LX/O80;->A05([J[J[J)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v8, v4}, LX/O80;->A02([J[J)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v8, v8, v12}, LX/O80;->A05([J[J[J)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v8, v8, v11}, LX/O80;->A05([J[J[J)V

    .line 1435
    .line 1436
    .line 1437
    new-array v3, v13, [J

    .line 1438
    .line 1439
    new-array v2, v13, [J

    .line 1440
    .line 1441
    new-array v13, v13, [J

    .line 1442
    .line 1443
    invoke-static {v3, v8}, LX/O80;->A02([J[J)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v2, v3}, LX/O80;->A02([J[J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v2, v2}, LX/O80;->A02([J[J)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v2, v8, v2}, LX/O80;->A05([J[J[J)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3, v3, v2}, LX/O80;->A05([J[J[J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3, v3}, LX/O80;->A02([J[J)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v3, v2, v3}, LX/O80;->A05([J[J[J)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v3}, LX/O80;->A02([J[J)V

    .line 1465
    .line 1466
    .line 1467
    const/4 v1, 0x1

    .line 1468
    :cond_0
    invoke-static {v2, v2}, LX/O80;->A02([J[J)V

    .line 1469
    .line 1470
    .line 1471
    add-int/lit8 v1, v1, 0x1

    .line 1472
    .line 1473
    move/from16 v0, v39

    .line 1474
    .line 1475
    if-lt v1, v0, :cond_0

    .line 1476
    .line 1477
    invoke-static {v3, v2, v3}, LX/O80;->A05([J[J[J)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2, v3}, LX/O80;->A02([J[J)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v1, 0x1

    .line 1484
    :cond_1
    invoke-static {v2, v2}, LX/O80;->A02([J[J)V

    .line 1485
    .line 1486
    .line 1487
    add-int/lit8 v1, v1, 0x1

    .line 1488
    .line 1489
    const/16 v0, 0xa

    .line 1490
    .line 1491
    if-lt v1, v0, :cond_1

    .line 1492
    .line 1493
    invoke-static {v2, v2, v3}, LX/O80;->A05([J[J[J)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v13, v2}, LX/O80;->A02([J[J)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v1, 0x1

    .line 1500
    :cond_2
    invoke-static {v13, v13}, LX/O80;->A02([J[J)V

    .line 1501
    .line 1502
    .line 1503
    add-int/lit8 v1, v1, 0x1

    .line 1504
    .line 1505
    const/16 v0, 0x14

    .line 1506
    .line 1507
    if-lt v1, v0, :cond_2

    .line 1508
    .line 1509
    invoke-static {v2, v13, v2}, LX/O80;->A05([J[J[J)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2, v2}, LX/O80;->A02([J[J)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v1, 0x1

    .line 1516
    :cond_3
    invoke-static {v2, v2}, LX/O80;->A02([J[J)V

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v1, v1, 0x1

    .line 1520
    .line 1521
    const/16 v0, 0xa

    .line 1522
    .line 1523
    if-lt v1, v0, :cond_3

    .line 1524
    .line 1525
    invoke-static {v3, v2, v3}, LX/O80;->A05([J[J[J)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v2, v3}, LX/O80;->A02([J[J)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v1, 0x1

    .line 1532
    :cond_4
    invoke-static {v2, v2}, LX/O80;->A02([J[J)V

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v1, v1, 0x1

    .line 1536
    .line 1537
    const/16 v0, 0x32

    .line 1538
    .line 1539
    if-lt v1, v0, :cond_4

    .line 1540
    .line 1541
    invoke-static {v2, v2, v3}, LX/O80;->A05([J[J[J)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v13, v2}, LX/O80;->A02([J[J)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v1, 0x1

    .line 1548
    :cond_5
    invoke-static {v13, v13}, LX/O80;->A02([J[J)V

    .line 1549
    .line 1550
    .line 1551
    add-int/lit8 v1, v1, 0x1

    .line 1552
    .line 1553
    const/16 v0, 0x64

    .line 1554
    .line 1555
    if-lt v1, v0, :cond_5

    .line 1556
    .line 1557
    invoke-static {v2, v13, v2}, LX/O80;->A05([J[J[J)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2, v2}, LX/O80;->A02([J[J)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v1, 0x1

    .line 1564
    :cond_6
    invoke-static {v2, v2}, LX/O80;->A02([J[J)V

    .line 1565
    .line 1566
    .line 1567
    add-int/lit8 v1, v1, 0x1

    .line 1568
    .line 1569
    const/16 v0, 0x32

    .line 1570
    .line 1571
    if-lt v1, v0, :cond_6

    .line 1572
    .line 1573
    invoke-static {v3, v2, v3}, LX/O80;->A05([J[J[J)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v3, v3}, LX/O80;->A02([J[J)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v3, v3}, LX/O80;->A02([J[J)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v8, v3, v8}, LX/O80;->A05([J[J[J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v8, v8, v4}, LX/O80;->A05([J[J[J)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v8, v8, v11}, LX/O80;->A05([J[J[J)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v10, v8}, LX/O80;->A02([J[J)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v10, v10, v12}, LX/O80;->A05([J[J[J)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v9, v10, v11}, LX/O80;->A04([J[J[J)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v9}, LX/O8F;->A07([J)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_7

    .line 1605
    .line 1606
    invoke-static {v9, v10, v11}, LX/O80;->A03([J[J[J)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v9}, LX/O8F;->A07([J)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_16

    .line 1614
    .line 1615
    sget-object v0, LX/O3k;->A02:[J

    .line 1616
    .line 1617
    invoke-static {v8, v8, v0}, LX/O80;->A05([J[J[J)V

    .line 1618
    .line 1619
    .line 1620
    :cond_7
    invoke-static {v8}, LX/O8F;->A07([J)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_b

    .line 1625
    .line 1626
    aget-byte v0, v35, v36

    .line 1627
    .line 1628
    const/16 v2, 0xff

    .line 1629
    .line 1630
    and-int/2addr v0, v2

    .line 1631
    shr-int v0, v0, v41

    .line 1632
    .line 1633
    if-eqz v0, :cond_c

    .line 1634
    .line 1635
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1636
    .line 1637
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    throw v0

    .line 1642
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 1643
    .line 1644
    if-ltz v5, :cond_17

    .line 1645
    .line 1646
    goto/16 :goto_1

    .line 1647
    .line 1648
    :cond_9
    move-object/from16 v0, v21

    .line 1649
    .line 1650
    invoke-static {v1, v0}, LX/NzO;->A01([B[B)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_19

    .line 1655
    .line 1656
    iget-object v1, v4, LX/OTh;->A02:[B

    .line 1657
    .line 1658
    array-length v0, v1

    .line 1659
    if-eqz v0, :cond_a

    .line 1660
    .line 1661
    const/4 v0, 0x2

    .line 1662
    new-array v0, v0, [[B

    .line 1663
    .line 1664
    invoke-static {v2, v1, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v0}, LX/NIy;->A00([[B)[B

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    :cond_a
    move-object/from16 v0, v21

    .line 1672
    .line 1673
    array-length v1, v0

    .line 1674
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1675
    .line 1676
    .line 1677
    move-result-object v21

    .line 1678
    goto/16 :goto_0

    .line 1679
    .line 1680
    :cond_b
    const/16 v2, 0xff

    .line 1681
    .line 1682
    :cond_c
    invoke-static {v8}, LX/O80;->A06([J)[B

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    aget-byte v0, v0, v43

    .line 1687
    .line 1688
    and-int/lit8 v1, v0, 0x1

    .line 1689
    .line 1690
    aget-byte v0, v35, v36

    .line 1691
    .line 1692
    and-int/2addr v0, v2

    .line 1693
    shr-int v0, v0, v41

    .line 1694
    .line 1695
    if-ne v1, v0, :cond_d

    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    :goto_2
    aget-wide v2, v8, v4

    .line 1699
    .line 1700
    neg-long v0, v2

    .line 1701
    aput-wide v0, v8, v4

    .line 1702
    .line 1703
    add-int/lit8 v4, v4, 0x1

    .line 1704
    .line 1705
    const/16 v0, 0xa

    .line 1706
    .line 1707
    if-ge v4, v0, :cond_d

    .line 1708
    .line 1709
    goto :goto_2

    .line 1710
    :cond_d
    invoke-static {v5, v8, v7}, LX/O80;->A05([J[J[J)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, LX/O49;

    .line 1714
    .line 1715
    invoke-direct {v0, v8, v7, v6}, LX/O49;-><init>([J[J[J)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v2, LX/O0P;

    .line 1719
    .line 1720
    invoke-direct {v2, v0, v5}, LX/O0P;-><init>(LX/O49;[J)V

    .line 1721
    .line 1722
    .line 1723
    move/from16 v0, v40

    .line 1724
    .line 1725
    new-array v4, v0, [LX/Mni;

    .line 1726
    .line 1727
    new-instance v0, LX/Mni;

    .line 1728
    .line 1729
    invoke-direct {v0, v2}, LX/Mni;-><init>(LX/O0P;)V

    .line 1730
    .line 1731
    .line 1732
    aput-object v0, v4, v43

    .line 1733
    .line 1734
    new-instance v1, LX/O49;

    .line 1735
    .line 1736
    invoke-direct {v1}, LX/O49;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    const/16 v0, 0xa

    .line 1740
    .line 1741
    new-array v0, v0, [J

    .line 1742
    .line 1743
    new-instance v5, LX/O0O;

    .line 1744
    .line 1745
    invoke-direct {v5, v1, v0}, LX/O0O;-><init>(LX/O49;[J)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v2, LX/O0P;->A00:LX/O49;

    .line 1749
    .line 1750
    invoke-static {v5, v0}, LX/O8F;->A06(LX/O0O;LX/O49;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v3, LX/O0P;

    .line 1754
    .line 1755
    invoke-direct {v3}, LX/O0P;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v5, v3}, LX/O0P;->A00(LX/O0O;LX/O0P;)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v2, 0x1

    .line 1762
    :cond_e
    add-int/lit8 v0, v2, -0x1

    .line 1763
    .line 1764
    aget-object v0, v4, v0

    .line 1765
    .line 1766
    invoke-static {v0, v5, v3}, LX/O8F;->A04(LX/O3q;LX/O0O;LX/O0P;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v1, LX/O0P;

    .line 1770
    .line 1771
    invoke-direct {v1}, LX/O0P;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v5, v1}, LX/O0P;->A00(LX/O0O;LX/O0P;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v0, LX/Mni;

    .line 1778
    .line 1779
    invoke-direct {v0, v1}, LX/Mni;-><init>(LX/O0P;)V

    .line 1780
    .line 1781
    .line 1782
    aput-object v0, v4, v2

    .line 1783
    .line 1784
    add-int/lit8 v2, v2, 0x1

    .line 1785
    .line 1786
    move/from16 v0, v40

    .line 1787
    .line 1788
    if-lt v2, v0, :cond_e

    .line 1789
    .line 1790
    invoke-static {v14}, LX/O8F;->A08([B)[B

    .line 1791
    .line 1792
    .line 1793
    move-result-object v8

    .line 1794
    invoke-static/range {v22 .. v22}, LX/O8F;->A08([B)[B

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    sget-object v0, LX/O8F;->A01:LX/O0O;

    .line 1799
    .line 1800
    new-instance v3, LX/O0O;

    .line 1801
    .line 1802
    invoke-direct {v3, v0}, LX/O0O;-><init>(LX/O0O;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v5, LX/O0P;

    .line 1806
    .line 1807
    invoke-direct {v5}, LX/O0P;-><init>()V

    .line 1808
    .line 1809
    .line 1810
    const/16 v6, 0xff

    .line 1811
    .line 1812
    :goto_3
    aget-byte v0, v8, v6

    .line 1813
    .line 1814
    if-nez v0, :cond_f

    .line 1815
    .line 1816
    aget-byte v0, v7, v6

    .line 1817
    .line 1818
    if-nez v0, :cond_f

    .line 1819
    .line 1820
    add-int/lit8 v6, v6, -0x1

    .line 1821
    .line 1822
    if-ltz v6, :cond_14

    .line 1823
    .line 1824
    goto :goto_3

    .line 1825
    :cond_f
    :goto_4
    new-instance v0, LX/O49;

    .line 1826
    .line 1827
    invoke-direct {v0}, LX/O49;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v3, v0}, LX/O49;->A00(LX/O0O;LX/O49;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v3, v0}, LX/O8F;->A06(LX/O0O;LX/O49;)V

    .line 1834
    .line 1835
    .line 1836
    aget-byte v0, v8, v6

    .line 1837
    .line 1838
    if-lez v0, :cond_13

    .line 1839
    .line 1840
    invoke-static {v3, v5}, LX/O0P;->A00(LX/O0O;LX/O0P;)V

    .line 1841
    .line 1842
    .line 1843
    aget-byte v0, v8, v6

    .line 1844
    .line 1845
    const/4 v2, 0x2

    .line 1846
    div-int/2addr v0, v2

    .line 1847
    aget-object v0, v4, v0

    .line 1848
    .line 1849
    invoke-static {v0, v3, v5}, LX/O8F;->A04(LX/O3q;LX/O0O;LX/O0P;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_10
    :goto_5
    aget-byte v0, v7, v6

    .line 1853
    .line 1854
    if-lez v0, :cond_12

    .line 1855
    .line 1856
    invoke-static {v3, v5}, LX/O0P;->A00(LX/O0O;LX/O0P;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v1, LX/O3k;->A03:[LX/O3q;

    .line 1860
    .line 1861
    aget-byte v0, v7, v6

    .line 1862
    .line 1863
    div-int/2addr v0, v2

    .line 1864
    aget-object v0, v1, v0

    .line 1865
    .line 1866
    invoke-static {v0, v3, v5}, LX/O8F;->A04(LX/O3q;LX/O0O;LX/O0P;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_11
    :goto_6
    add-int/lit8 v6, v6, -0x1

    .line 1870
    .line 1871
    if-ltz v6, :cond_14

    .line 1872
    .line 1873
    goto :goto_4

    .line 1874
    :cond_12
    if-gez v0, :cond_11

    .line 1875
    .line 1876
    invoke-static {v3, v5}, LX/O0P;->A00(LX/O0O;LX/O0P;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v1, LX/O3k;->A03:[LX/O3q;

    .line 1880
    .line 1881
    aget-byte v0, v7, v6

    .line 1882
    .line 1883
    neg-int v0, v0

    .line 1884
    div-int/2addr v0, v2

    .line 1885
    aget-object v0, v1, v0

    .line 1886
    .line 1887
    invoke-static {v0, v3, v5}, LX/O8F;->A05(LX/O3q;LX/O0O;LX/O0P;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_6

    .line 1891
    :cond_13
    const/4 v2, 0x2

    .line 1892
    if-gez v0, :cond_10

    .line 1893
    .line 1894
    invoke-static {v3, v5}, LX/O0P;->A00(LX/O0O;LX/O0P;)V

    .line 1895
    .line 1896
    .line 1897
    aget-byte v0, v8, v6

    .line 1898
    .line 1899
    neg-int v0, v0

    .line 1900
    div-int/2addr v0, v2

    .line 1901
    aget-object v0, v4, v0

    .line 1902
    .line 1903
    invoke-static {v0, v3, v5}, LX/O8F;->A05(LX/O3q;LX/O0O;LX/O0P;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_5

    .line 1907
    :cond_14
    new-instance v0, LX/O49;

    .line 1908
    .line 1909
    invoke-direct {v0}, LX/O49;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v3, v0}, LX/O49;->A00(LX/O0O;LX/O49;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0}, LX/O49;->A01()[B

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    const/4 v2, 0x0

    .line 1920
    :cond_15
    aget-byte v1, v3, v2

    .line 1921
    .line 1922
    aget-byte v0, v21, v2

    .line 1923
    .line 1924
    if-ne v1, v0, :cond_17

    .line 1925
    .line 1926
    add-int/lit8 v2, v2, 0x1

    .line 1927
    .line 1928
    const/16 v0, 0x20

    .line 1929
    .line 1930
    if-lt v2, v0, :cond_15

    .line 1931
    .line 1932
    return-void

    .line 1933
    :cond_16
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1934
    .line 1935
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_17
    const-string v0, "Signature check failed."

    .line 1941
    .line 1942
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :cond_18
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-static {v3, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    const-string v0, "The length of the signature is not %s."

    .line 1955
    .line 1956
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :cond_19
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 1962
    .line 1963
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    throw v0
.end method
