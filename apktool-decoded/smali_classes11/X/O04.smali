.class public abstract LX/O04;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/O04;->A00:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/O04;->A01:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method public static A00([B[I)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    mul-int/lit8 v0, v1, 0x4

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/O5M;->A01([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aput v0, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public static A01([B)[B
    .locals 52

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v24, p0

    .line 2
    .line 3
    move-object/from16 v0, v24

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/O5M;->A01([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide v45, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v18, v0, v45

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    move-object/from16 v0, v24

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/2addr v0, v1

    .line 25
    int-to-long v2, v0

    .line 26
    and-long v22, v2, v45

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    move-object/from16 v0, v24

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/O5M;->A02([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v20

    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/O5M;->A00([BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/2addr v0, v1

    .line 42
    int-to-long v6, v0

    .line 43
    and-long v6, v6, v45

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    move-object/from16 v0, v24

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/O5M;->A02([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/O5M;->A00([BI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shl-int/2addr v0, v1

    .line 60
    int-to-long v8, v0

    .line 61
    and-long v8, v8, v45

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    move-object/from16 v0, v24

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/O5M;->A02([BI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    const/16 v2, 0x19

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/O5M;->A00([BI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shl-int/2addr v0, v1

    .line 78
    int-to-long v2, v0

    .line 79
    and-long v2, v2, v45

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    .line 83
    move-object/from16 v0, v24

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/O5M;->A02([BI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shl-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    int-to-long v10, v0

    .line 98
    and-long v10, v10, v45

    .line 99
    .line 100
    const/16 v0, 0x23

    .line 101
    .line 102
    move v1, v0

    .line 103
    move-object/from16 v0, v24

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/O5M;->A02([BI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v37

    .line 109
    const/16 v0, 0x27

    .line 110
    .line 111
    move v1, v0

    .line 112
    move-object/from16 v0, v24

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shl-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    and-long v41, v0, v45

    .line 122
    .line 123
    const/16 v0, 0x2a

    .line 124
    .line 125
    move v1, v0

    .line 126
    move-object/from16 v0, v24

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/O5M;->A02([BI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v49

    .line 132
    const/16 v0, 0x2e

    .line 133
    .line 134
    move v1, v0

    .line 135
    move-object/from16 v0, v24

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    shl-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    and-long v51, v0, v45

    .line 145
    .line 146
    const/16 v0, 0x31

    .line 147
    .line 148
    move v1, v0

    .line 149
    move-object/from16 v0, v24

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/O5M;->A02([BI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v47

    .line 155
    const/16 v0, 0x35

    .line 156
    .line 157
    move v1, v0

    .line 158
    move-object/from16 v0, v24

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shl-int/lit8 v0, v0, 0x4

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    and-long v43, v0, v45

    .line 168
    .line 169
    const/16 v0, 0x38

    .line 170
    .line 171
    move v1, v0

    .line 172
    move-object/from16 v0, v24

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/O5M;->A02([BI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v39

    .line 178
    const/16 v0, 0x3c

    .line 179
    .line 180
    move v1, v0

    .line 181
    move-object/from16 v0, v24

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/O5M;->A00([BI)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    shl-int/lit8 v0, v0, 0x4

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    and-long v45, v45, v0

    .line 191
    .line 192
    const/16 v0, 0x3f

    .line 193
    .line 194
    aget-byte v0, v24, v0

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    move-wide/from16 v16, v0

    .line 198
    .line 199
    const-wide/16 v0, 0xff

    .line 200
    .line 201
    and-long v16, v16, v0

    .line 202
    .line 203
    const-wide/32 v35, -0x30a2c13

    .line 204
    .line 205
    .line 206
    mul-long v0, v16, v35

    .line 207
    .line 208
    sub-long/2addr v10, v0

    .line 209
    const-wide/32 v33, 0x12631a6

    .line 210
    .line 211
    .line 212
    mul-long v0, v16, v33

    .line 213
    .line 214
    sub-long v37, v37, v0

    .line 215
    .line 216
    const-wide/32 v31, 0x79cd658

    .line 217
    .line 218
    .line 219
    mul-long v0, v16, v31

    .line 220
    .line 221
    sub-long v41, v41, v0

    .line 222
    .line 223
    const-wide/32 v29, -0x6215d1

    .line 224
    .line 225
    .line 226
    mul-long v0, v16, v29

    .line 227
    .line 228
    sub-long v49, v49, v0

    .line 229
    .line 230
    const-wide/16 v27, 0x14df

    .line 231
    .line 232
    mul-long v16, v16, v27

    .line 233
    .line 234
    sub-long v51, v51, v16

    .line 235
    .line 236
    const/16 v26, 0x1c

    .line 237
    .line 238
    shr-long v0, v39, v26

    .line 239
    .line 240
    add-long v45, v45, v0

    .line 241
    .line 242
    const-wide/32 v24, 0xfffffff

    .line 243
    .line 244
    .line 245
    and-long v39, v39, v24

    .line 246
    .line 247
    mul-long v0, v45, v35

    .line 248
    .line 249
    sub-long/2addr v12, v0

    .line 250
    mul-long v0, v45, v33

    .line 251
    .line 252
    sub-long/2addr v10, v0

    .line 253
    mul-long v0, v45, v31

    .line 254
    .line 255
    sub-long v37, v37, v0

    .line 256
    .line 257
    mul-long v0, v45, v29

    .line 258
    .line 259
    sub-long v41, v41, v0

    .line 260
    .line 261
    mul-long v45, v45, v27

    .line 262
    .line 263
    sub-long v49, v49, v45

    .line 264
    .line 265
    mul-long v0, v39, v35

    .line 266
    .line 267
    sub-long/2addr v2, v0

    .line 268
    mul-long v0, v39, v33

    .line 269
    .line 270
    sub-long/2addr v12, v0

    .line 271
    mul-long v0, v39, v31

    .line 272
    .line 273
    sub-long/2addr v10, v0

    .line 274
    mul-long v0, v39, v29

    .line 275
    .line 276
    sub-long v37, v37, v0

    .line 277
    .line 278
    mul-long v39, v39, v27

    .line 279
    .line 280
    sub-long v41, v41, v39

    .line 281
    .line 282
    shr-long v0, v47, v26

    .line 283
    .line 284
    add-long v43, v43, v0

    .line 285
    .line 286
    and-long v47, v47, v24

    .line 287
    .line 288
    mul-long v0, v43, v35

    .line 289
    .line 290
    sub-long/2addr v14, v0

    .line 291
    mul-long v0, v43, v33

    .line 292
    .line 293
    sub-long/2addr v2, v0

    .line 294
    mul-long v0, v43, v31

    .line 295
    .line 296
    sub-long/2addr v12, v0

    .line 297
    mul-long v0, v43, v29

    .line 298
    .line 299
    sub-long/2addr v10, v0

    .line 300
    mul-long v43, v43, v27

    .line 301
    .line 302
    sub-long v37, v37, v43

    .line 303
    .line 304
    mul-long v0, v47, v35

    .line 305
    .line 306
    sub-long/2addr v8, v0

    .line 307
    mul-long v0, v47, v33

    .line 308
    .line 309
    sub-long/2addr v14, v0

    .line 310
    mul-long v0, v47, v31

    .line 311
    .line 312
    sub-long/2addr v2, v0

    .line 313
    mul-long v0, v47, v29

    .line 314
    .line 315
    sub-long/2addr v12, v0

    .line 316
    mul-long v47, v47, v27

    .line 317
    .line 318
    sub-long v10, v10, v47

    .line 319
    .line 320
    shr-long v0, v49, v26

    .line 321
    .line 322
    add-long v51, v51, v0

    .line 323
    .line 324
    and-long v49, v49, v24

    .line 325
    .line 326
    mul-long v0, v51, v35

    .line 327
    .line 328
    sub-long/2addr v4, v0

    .line 329
    mul-long v0, v51, v33

    .line 330
    .line 331
    sub-long/2addr v8, v0

    .line 332
    mul-long v0, v51, v31

    .line 333
    .line 334
    sub-long/2addr v14, v0

    .line 335
    mul-long v0, v51, v29

    .line 336
    .line 337
    sub-long/2addr v2, v0

    .line 338
    mul-long v51, v51, v27

    .line 339
    .line 340
    sub-long v12, v12, v51

    .line 341
    .line 342
    shr-long v0, v41, v26

    .line 343
    .line 344
    add-long v49, v49, v0

    .line 345
    .line 346
    and-long v41, v41, v24

    .line 347
    .line 348
    mul-long v0, v49, v35

    .line 349
    .line 350
    sub-long/2addr v6, v0

    .line 351
    mul-long v0, v49, v33

    .line 352
    .line 353
    sub-long/2addr v4, v0

    .line 354
    mul-long v0, v49, v31

    .line 355
    .line 356
    sub-long/2addr v8, v0

    .line 357
    mul-long v0, v49, v29

    .line 358
    .line 359
    sub-long/2addr v14, v0

    .line 360
    mul-long v49, v49, v27

    .line 361
    .line 362
    sub-long v2, v2, v49

    .line 363
    .line 364
    shr-long v0, v37, v26

    .line 365
    .line 366
    add-long v41, v41, v0

    .line 367
    .line 368
    and-long v37, v37, v24

    .line 369
    .line 370
    mul-long v0, v41, v35

    .line 371
    .line 372
    sub-long v20, v20, v0

    .line 373
    .line 374
    mul-long v0, v41, v33

    .line 375
    .line 376
    sub-long/2addr v6, v0

    .line 377
    mul-long v0, v41, v31

    .line 378
    .line 379
    sub-long/2addr v4, v0

    .line 380
    mul-long v0, v41, v29

    .line 381
    .line 382
    sub-long/2addr v8, v0

    .line 383
    mul-long v41, v41, v27

    .line 384
    .line 385
    sub-long v14, v14, v41

    .line 386
    .line 387
    shr-long v0, v10, v26

    .line 388
    .line 389
    add-long v37, v37, v0

    .line 390
    .line 391
    and-long v10, v10, v24

    .line 392
    .line 393
    mul-long v0, v37, v35

    .line 394
    .line 395
    sub-long v22, v22, v0

    .line 396
    .line 397
    mul-long v0, v37, v33

    .line 398
    .line 399
    sub-long v20, v20, v0

    .line 400
    .line 401
    mul-long v0, v37, v31

    .line 402
    .line 403
    sub-long/2addr v6, v0

    .line 404
    mul-long v0, v37, v29

    .line 405
    .line 406
    sub-long/2addr v4, v0

    .line 407
    mul-long v37, v37, v27

    .line 408
    .line 409
    sub-long v8, v8, v37

    .line 410
    .line 411
    shr-long v0, v2, v26

    .line 412
    .line 413
    add-long/2addr v12, v0

    .line 414
    and-long v2, v2, v24

    .line 415
    .line 416
    shr-long v0, v12, v26

    .line 417
    .line 418
    add-long/2addr v10, v0

    .line 419
    and-long v12, v12, v24

    .line 420
    .line 421
    const/16 v0, 0x1b

    .line 422
    .line 423
    ushr-long v16, v12, v0

    .line 424
    .line 425
    add-long v10, v10, v16

    .line 426
    .line 427
    mul-long v0, v10, v35

    .line 428
    .line 429
    sub-long v18, v18, v0

    .line 430
    .line 431
    mul-long v0, v10, v33

    .line 432
    .line 433
    sub-long v22, v22, v0

    .line 434
    .line 435
    mul-long v0, v10, v31

    .line 436
    .line 437
    sub-long v20, v20, v0

    .line 438
    .line 439
    mul-long v0, v10, v29

    .line 440
    .line 441
    sub-long/2addr v6, v0

    .line 442
    mul-long v10, v10, v27

    .line 443
    .line 444
    sub-long/2addr v4, v10

    .line 445
    shr-long v0, v18, v26

    .line 446
    .line 447
    add-long v22, v22, v0

    .line 448
    .line 449
    and-long v18, v18, v24

    .line 450
    .line 451
    shr-long v0, v22, v26

    .line 452
    .line 453
    add-long v20, v20, v0

    .line 454
    .line 455
    and-long v22, v22, v24

    .line 456
    .line 457
    shr-long v0, v20, v26

    .line 458
    .line 459
    add-long/2addr v6, v0

    .line 460
    and-long v20, v20, v24

    .line 461
    .line 462
    shr-long v0, v6, v26

    .line 463
    .line 464
    add-long/2addr v4, v0

    .line 465
    and-long v6, v6, v24

    .line 466
    .line 467
    shr-long v0, v4, v26

    .line 468
    .line 469
    add-long/2addr v8, v0

    .line 470
    and-long v4, v4, v24

    .line 471
    .line 472
    shr-long v0, v8, v26

    .line 473
    .line 474
    add-long/2addr v14, v0

    .line 475
    and-long v8, v8, v24

    .line 476
    .line 477
    shr-long v0, v14, v26

    .line 478
    .line 479
    add-long/2addr v2, v0

    .line 480
    and-long v14, v14, v24

    .line 481
    .line 482
    shr-long v0, v2, v26

    .line 483
    .line 484
    add-long/2addr v12, v0

    .line 485
    and-long v2, v2, v24

    .line 486
    .line 487
    shr-long v10, v12, v26

    .line 488
    .line 489
    and-long v12, v12, v24

    .line 490
    .line 491
    sub-long v10, v10, v16

    .line 492
    .line 493
    and-long v0, v10, v35

    .line 494
    .line 495
    add-long v18, v18, v0

    .line 496
    .line 497
    and-long v0, v10, v33

    .line 498
    .line 499
    add-long v22, v22, v0

    .line 500
    .line 501
    and-long v0, v10, v31

    .line 502
    .line 503
    add-long v20, v20, v0

    .line 504
    .line 505
    and-long v0, v10, v29

    .line 506
    .line 507
    add-long/2addr v6, v0

    .line 508
    and-long v10, v10, v27

    .line 509
    .line 510
    add-long/2addr v4, v10

    .line 511
    shr-long v0, v18, v26

    .line 512
    .line 513
    add-long v22, v22, v0

    .line 514
    .line 515
    and-long v18, v18, v24

    .line 516
    .line 517
    shr-long v0, v22, v26

    .line 518
    .line 519
    add-long v20, v20, v0

    .line 520
    .line 521
    and-long v22, v22, v24

    .line 522
    .line 523
    shr-long v0, v20, v26

    .line 524
    .line 525
    add-long/2addr v6, v0

    .line 526
    and-long v20, v20, v24

    .line 527
    .line 528
    shr-long v0, v6, v26

    .line 529
    .line 530
    add-long/2addr v4, v0

    .line 531
    and-long v6, v6, v24

    .line 532
    .line 533
    shr-long v0, v4, v26

    .line 534
    .line 535
    add-long/2addr v8, v0

    .line 536
    and-long v4, v4, v24

    .line 537
    .line 538
    shr-long v0, v8, v26

    .line 539
    .line 540
    add-long/2addr v14, v0

    .line 541
    and-long v8, v8, v24

    .line 542
    .line 543
    shr-long v0, v14, v26

    .line 544
    .line 545
    add-long/2addr v2, v0

    .line 546
    and-long v14, v14, v24

    .line 547
    .line 548
    shr-long v0, v2, v26

    .line 549
    .line 550
    add-long/2addr v12, v0

    .line 551
    and-long v2, v2, v24

    .line 552
    .line 553
    const/16 v0, 0x20

    .line 554
    .line 555
    new-array v10, v0, [B

    .line 556
    .line 557
    shl-long v22, v22, v26

    .line 558
    .line 559
    or-long v18, v18, v22

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    move-wide/from16 v0, v18

    .line 563
    .line 564
    invoke-static {v0, v1, v10, v11}, LX/O5M;->A04(J[BI)V

    .line 565
    .line 566
    .line 567
    shl-long v6, v6, v26

    .line 568
    .line 569
    or-long v6, v6, v20

    .line 570
    .line 571
    const/4 v0, 0x7

    .line 572
    invoke-static {v6, v7, v10, v0}, LX/O5M;->A04(J[BI)V

    .line 573
    .line 574
    .line 575
    shl-long v8, v8, v26

    .line 576
    .line 577
    or-long/2addr v4, v8

    .line 578
    const/16 v0, 0xe

    .line 579
    .line 580
    invoke-static {v4, v5, v10, v0}, LX/O5M;->A04(J[BI)V

    .line 581
    .line 582
    .line 583
    shl-long v2, v2, v26

    .line 584
    .line 585
    or-long/2addr v14, v2

    .line 586
    const/16 v0, 0x15

    .line 587
    .line 588
    invoke-static {v14, v15, v10, v0}, LX/O5M;->A04(J[BI)V

    .line 589
    .line 590
    .line 591
    long-to-int v1, v12

    .line 592
    move/from16 v0, v26

    .line 593
    .line 594
    invoke-static {v1, v10, v0}, LX/O5M;->A03(I[BI)V

    .line 595
    .line 596
    .line 597
    return-object v10
.end method
