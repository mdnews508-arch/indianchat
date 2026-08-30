.class public final LX/Jke;
.super LX/LSl;
.source ""


# static fields
.field public static final A00:LX/MDG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jke;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jke;->A00:LX/MDG;

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

.method public static A00(JJ)J
    .locals 5

    .line 0
    xor-long/2addr p2, p0

    .line 1
    const-wide v3, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-long/2addr p2, v3

    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    ushr-long v0, p2, v2

    .line 10
    .line 11
    xor-long/2addr p2, v0

    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, v3

    .line 14
    ushr-long v0, p0, v2

    .line 15
    .line 16
    xor-long/2addr p0, v0

    .line 17
    mul-long/2addr p0, v3

    .line 18
    return-wide p0
.end method

.method public static A01([B[JIJJ)V
    .locals 7

    .line 0
    sget-object v5, LX/KQK;->A00:LX/MBU;

    .line 1
    .line 2
    invoke-interface {v5, p0, p2}, LX/MBU;->CfO([BI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr p3, v0

    .line 7
    add-long/2addr p5, p3

    .line 8
    add-int/lit8 v4, p2, 0x18

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x10

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x8

    .line 13
    .line 14
    invoke-interface {v5, p0, v0}, LX/MBU;->CfO([BI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {v5, p0, v2}, LX/MBU;->CfO([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v5, p0, v4}, LX/MBU;->CfO([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    add-long/2addr p5, v6

    .line 27
    add-long/2addr v0, p3

    .line 28
    add-long/2addr v0, v2

    .line 29
    const/16 v2, 0x33

    .line 30
    .line 31
    invoke-static {p5, p6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    add-long/2addr v4, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    add-long/2addr v0, v6

    .line 44
    aput-wide v0, p1, v2

    .line 45
    .line 46
    add-long/2addr v4, p3

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-wide v4, p1, v0

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A02([BI)LX/Jki;
    .locals 32

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    array-length v0, v5

    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v1, v4, v0}, LX/KvA;->A02(III)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const-wide v29, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v16, 0x2f

    .line 19
    .line 20
    if-gt v4, v0, :cond_1

    .line 21
    .line 22
    int-to-long v2, v4

    .line 23
    const-wide v14, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v2, v14

    .line 29
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v2, v0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    and-int/lit8 v11, p2, -0x8

    .line 37
    .line 38
    if-ge v8, v11, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/KQK;->A00:LX/MBU;

    .line 41
    .line 42
    invoke-interface {v0, v5, v8}, LX/MBU;->CfO([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    mul-long/2addr v6, v14

    .line 47
    ushr-long v0, v6, v16

    .line 48
    .line 49
    xor-long/2addr v6, v0

    .line 50
    mul-long/2addr v6, v14

    .line 51
    xor-long/2addr v2, v6

    .line 52
    mul-long/2addr v2, v14

    .line 53
    add-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    and-int/lit8 v1, p2, 0x7

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v0, LX/KQK;->A00:LX/MBU;

    .line 61
    .line 62
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v8, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    :goto_1
    if-ge v8, v9, :cond_5

    .line 70
    .line 71
    add-int v0, v11, v8

    .line 72
    .line 73
    aget-byte v0, p1, v0

    .line 74
    .line 75
    int-to-long v6, v0

    .line 76
    const-wide/16 v0, 0xff

    .line 77
    .line 78
    and-long/2addr v6, v0

    .line 79
    mul-int/lit8 v0, v8, 0x8

    .line 80
    .line 81
    shl-long/2addr v6, v0

    .line 82
    or-long/2addr v12, v6

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/16 v0, 0x40

    .line 87
    .line 88
    const/16 v13, 0x25

    .line 89
    .line 90
    if-gt v4, v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    sget-object v8, LX/KQK;->A00:LX/MBU;

    .line 95
    .line 96
    invoke-interface {v8, v5, v0}, LX/MBU;->CfO([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-interface {v8, v5, v1}, LX/MBU;->CfO([BI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    add-int/lit8 v12, p2, -0x10

    .line 105
    .line 106
    invoke-interface {v8, v5, v12}, LX/MBU;->CfO([BI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    int-to-long v6, v4

    .line 111
    add-long/2addr v6, v14

    .line 112
    mul-long v6, v6, v29

    .line 113
    .line 114
    add-long/2addr v0, v6

    .line 115
    add-long v6, v0, v2

    .line 116
    .line 117
    const/16 v9, 0x34

    .line 118
    .line 119
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v21

    .line 123
    invoke-static {v0, v1, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    invoke-interface {v8, v5, v10}, LX/MBU;->CfO([BI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    add-long/2addr v0, v6

    .line 132
    const/4 v11, 0x7

    .line 133
    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    add-long v19, v19, v6

    .line 138
    .line 139
    const/16 v6, 0x10

    .line 140
    .line 141
    invoke-interface {v8, v5, v6}, LX/MBU;->CfO([BI)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    add-long/2addr v0, v6

    .line 146
    add-long/2addr v2, v0

    .line 147
    const/16 v10, 0x1f

    .line 148
    .line 149
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    add-long v21, v21, v0

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-interface {v8, v5, v0}, LX/MBU;->CfO([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    add-int/lit8 v6, p2, -0x20

    .line 162
    .line 163
    invoke-interface {v8, v5, v6}, LX/MBU;->CfO([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    add-long/2addr v0, v6

    .line 168
    add-int/lit8 v6, p2, -0x8

    .line 169
    .line 170
    invoke-interface {v8, v5, v6}, LX/MBU;->CfO([BI)J

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    add-long v6, v0, v17

    .line 175
    .line 176
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    invoke-static {v0, v1, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    add-int/lit8 v6, p2, -0x18

    .line 185
    .line 186
    invoke-interface {v8, v5, v6}, LX/MBU;->CfO([BI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    add-long/2addr v0, v6

    .line 191
    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    add-long/2addr v13, v6

    .line 196
    invoke-interface {v8, v5, v12}, LX/MBU;->CfO([BI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    add-long/2addr v0, v6

    .line 201
    add-long v11, v0, v17

    .line 202
    .line 203
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    add-long/2addr v15, v0

    .line 208
    add-long v21, v21, v19

    .line 209
    .line 210
    add-long v11, v11, v21

    .line 211
    .line 212
    mul-long v11, v11, v29

    .line 213
    .line 214
    add-long/2addr v15, v13

    .line 215
    add-long/2addr v2, v15

    .line 216
    const-wide v7, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-long/2addr v2, v7

    .line 222
    add-long/2addr v2, v11

    .line 223
    const/16 v6, 0x2f

    .line 224
    .line 225
    ushr-long v0, v2, v6

    .line 226
    .line 227
    xor-long/2addr v2, v0

    .line 228
    mul-long v2, v2, v29

    .line 229
    .line 230
    add-long v2, v2, v21

    .line 231
    .line 232
    ushr-long v0, v2, v6

    .line 233
    .line 234
    xor-long/2addr v2, v0

    .line 235
    mul-long/2addr v2, v7

    .line 236
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 237
    sget-object v1, LX/KQK;->A00:LX/MBU;

    .line 238
    .line 239
    invoke-interface {v1, v5, v0}, LX/MBU;->CfO([BI)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    if-lt v4, v0, :cond_7

    .line 246
    .line 247
    add-int/lit8 v0, p2, -0x8

    .line 248
    .line 249
    invoke-interface {v1, v5, v0}, LX/MBU;->CfO([BI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    :goto_3
    add-long/2addr v2, v0

    .line 254
    invoke-static {v2, v3, v6, v7}, LX/Jke;->A00(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    const-wide/16 v1, 0x0

    .line 259
    .line 260
    cmp-long v0, v3, v1

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const-wide/16 v1, 0x1

    .line 265
    .line 266
    cmp-long v0, v3, v1

    .line 267
    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    const-wide/16 v3, 0x1

    .line 271
    .line 272
    :cond_3
    const-wide/16 v0, -0x2

    .line 273
    .line 274
    add-long/2addr v3, v0

    .line 275
    :cond_4
    new-instance v0, LX/Jki;

    .line 276
    .line 277
    invoke-direct {v0, v3, v4}, LX/Jki;-><init>(J)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_5
    xor-long/2addr v2, v12

    .line 282
    mul-long/2addr v2, v14

    .line 283
    :cond_6
    ushr-long v0, v2, v16

    .line 284
    .line 285
    xor-long/2addr v2, v0

    .line 286
    mul-long/2addr v2, v14

    .line 287
    ushr-long v0, v2, v16

    .line 288
    .line 289
    xor-long/2addr v2, v0

    .line 290
    if-ge v4, v10, :cond_2

    .line 291
    .line 292
    const-wide v6, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :cond_7
    const-wide v0, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    sget-object v6, LX/KQK;->A00:LX/MBU;

    .line 304
    .line 305
    invoke-interface {v6, v5, v1}, LX/MBU;->CfO([BI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    add-int/lit8 v0, p2, -0x10

    .line 310
    .line 311
    invoke-interface {v6, v5, v0}, LX/MBU;->CfO([BI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    const-wide v20, -0x72a753d9501ed1b9L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    xor-long v0, v0, v20

    .line 321
    .line 322
    add-int/lit8 v2, p2, -0x38

    .line 323
    .line 324
    invoke-interface {v6, v5, v2}, LX/MBU;->CfO([BI)J

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    xor-long v18, v18, v29

    .line 329
    .line 330
    add-int/lit8 v24, p2, -0x40

    .line 331
    .line 332
    int-to-long v2, v4

    .line 333
    const/4 v7, 0x2

    .line 334
    new-array v10, v7, [J

    .line 335
    .line 336
    new-array v11, v7, [J

    .line 337
    .line 338
    move-object/from16 v22, v5

    .line 339
    .line 340
    move-object/from16 v23, v10

    .line 341
    .line 342
    move-wide/from16 v25, v2

    .line 343
    .line 344
    move-wide/from16 v27, v0

    .line 345
    .line 346
    invoke-static/range {v22 .. v28}, LX/Jke;->A01([B[JIJJ)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v26, p2, -0x20

    .line 350
    .line 351
    mul-long v2, v2, v20

    .line 352
    .line 353
    move-object/from16 v24, v5

    .line 354
    .line 355
    move-object/from16 v25, v11

    .line 356
    .line 357
    move-wide/from16 v27, v2

    .line 358
    .line 359
    invoke-static/range {v24 .. v30}, LX/Jke;->A01([B[JIJJ)V

    .line 360
    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    aget-wide v7, v10, v17

    .line 365
    .line 366
    ushr-long v2, v7, v16

    .line 367
    .line 368
    xor-long/2addr v7, v2

    .line 369
    mul-long v7, v7, v20

    .line 370
    .line 371
    add-long v18, v18, v7

    .line 372
    .line 373
    add-long v2, v18, v14

    .line 374
    .line 375
    const/16 v7, 0x27

    .line 376
    .line 377
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    mul-long v2, v2, v20

    .line 382
    .line 383
    const/16 v7, 0x21

    .line 384
    .line 385
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    mul-long v0, v0, v20

    .line 390
    .line 391
    add-int/lit8 v8, p2, -0x1

    .line 392
    .line 393
    and-int/lit8 v16, v8, -0x40

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    :goto_4
    aget-wide v8, v10, v12

    .line 399
    .line 400
    add-long/2addr v2, v0

    .line 401
    add-long/2addr v2, v8

    .line 402
    add-int/lit8 v8, v24, 0x10

    .line 403
    .line 404
    invoke-interface {v6, v5, v8}, LX/MBU;->CfO([BI)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    add-long/2addr v2, v8

    .line 409
    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    mul-long v14, v14, v20

    .line 414
    .line 415
    aget-wide v2, v10, v17

    .line 416
    .line 417
    add-long/2addr v0, v2

    .line 418
    add-int/lit8 v2, v24, 0x30

    .line 419
    .line 420
    invoke-interface {v6, v5, v2}, LX/MBU;->CfO([BI)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    add-long/2addr v0, v2

    .line 425
    const/16 v2, 0x2a

    .line 426
    .line 427
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    mul-long v0, v0, v20

    .line 432
    .line 433
    aget-wide v2, v11, v17

    .line 434
    .line 435
    xor-long/2addr v14, v2

    .line 436
    aget-wide v2, v10, v12

    .line 437
    .line 438
    xor-long/2addr v0, v2

    .line 439
    aget-wide v2, v11, v12

    .line 440
    .line 441
    xor-long v2, v2, v18

    .line 442
    .line 443
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    aget-wide v25, v10, v17

    .line 448
    .line 449
    mul-long v25, v25, v20

    .line 450
    .line 451
    aget-wide v8, v11, v12

    .line 452
    .line 453
    add-long v27, v14, v8

    .line 454
    .line 455
    invoke-static/range {v22 .. v28}, LX/Jke;->A01([B[JIJJ)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v27, v24, 0x20

    .line 459
    .line 460
    aget-wide v8, v11, v17

    .line 461
    .line 462
    add-long v28, v2, v8

    .line 463
    .line 464
    move-object/from16 v25, v5

    .line 465
    .line 466
    move-object/from16 v26, v11

    .line 467
    .line 468
    move-wide/from16 v30, v0

    .line 469
    .line 470
    invoke-static/range {v25 .. v31}, LX/Jke;->A01([B[JIJJ)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v24, v24, 0x40

    .line 474
    .line 475
    add-int/lit8 v16, v16, -0x40

    .line 476
    .line 477
    if-nez v16, :cond_9

    .line 478
    .line 479
    aget-wide v8, v10, v12

    .line 480
    .line 481
    aget-wide v6, v11, v12

    .line 482
    .line 483
    invoke-static {v8, v9, v6, v7}, LX/Jke;->A00(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    const/16 v8, 0x2f

    .line 488
    .line 489
    ushr-long v8, v0, v8

    .line 490
    .line 491
    xor-long/2addr v0, v8

    .line 492
    mul-long v0, v0, v20

    .line 493
    .line 494
    add-long/2addr v6, v0

    .line 495
    add-long/2addr v6, v14

    .line 496
    aget-wide v8, v10, v17

    .line 497
    .line 498
    aget-wide v0, v11, v17

    .line 499
    .line 500
    invoke-static {v8, v9, v0, v1}, LX/Jke;->A00(JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    add-long/2addr v0, v2

    .line 505
    invoke-static {v6, v7, v0, v1}, LX/Jke;->A00(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_9
    move-wide/from16 v18, v14

    .line 512
    .line 513
    goto :goto_4
.end method

.method public final CgQ()LX/MBT;
    .locals 1

    .line 0
    new-instance v0, LX/Jkg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Jkg;-><init>(LX/Jke;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Hashing.fingerprint2011()"

    .line 1
    .line 2
    return-object v0
.end method
