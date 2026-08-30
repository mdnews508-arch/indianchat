.class public abstract LX/OlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eB;
.implements LX/P1V;


# instance fields
.field public final A00:LX/1eB;


# direct methods
.method public constructor <init>(LX/1eB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OlT;->A00:LX/1eB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(B)B
    .locals 8

    .line 0
    instance-of v0, p0, LX/Owy;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/Owy;

    .line 6
    .line 7
    iget v1, v7, LX/Owy;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v7, LX/Owy;->A05:LX/1eB;

    .line 13
    .line 14
    iget-object v0, v7, LX/Owy;->A02:[B

    .line 15
    .line 16
    iget-object v2, v7, LX/Owy;->A03:[B

    .line 17
    .line 18
    invoke-interface {v1, v0, v3, v3, v2}, LX/1eB;->CCk([BII[B)I

    .line 19
    .line 20
    .line 21
    iget v1, v7, LX/Owy;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, v7, LX/Owy;->A00:I

    .line 26
    .line 27
    aget-byte v0, v2, v1

    .line 28
    .line 29
    xor-int/2addr p1, v0

    .line 30
    int-to-byte v6, p1

    .line 31
    :cond_0
    return v6

    .line 32
    :cond_1
    iget-object v0, v7, LX/Owy;->A03:[B

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, v7, LX/Owy;->A00:I

    .line 37
    .line 38
    aget-byte v0, v0, v1

    .line 39
    .line 40
    xor-int/2addr p1, v0

    .line 41
    int-to-byte v6, p1

    .line 42
    iget-object v5, v7, LX/Owy;->A02:[B

    .line 43
    .line 44
    array-length v1, v5

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iput v3, v7, LX/Owy;->A00:I

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    aget-byte v0, v5, v1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v5, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_3
    iget-object v4, v7, LX/Owy;->A01:[B

    .line 63
    .line 64
    array-length v3, v4

    .line 65
    iget v0, v7, LX/Owy;->A04:I

    .line 66
    .line 67
    if-ge v3, v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-eq v2, v3, :cond_0

    .line 71
    .line 72
    aget-byte v1, v5, v2

    .line 73
    .line 74
    aget-byte v0, v4, v2

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "Counter in CTR/SIC mode out of range."

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    instance-of v0, p0, LX/Owu;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    check-cast v7, LX/Owu;

    .line 94
    .line 95
    iget v0, v7, LX/Owu;->A00:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v2, v7, LX/Owu;->A05:LX/1eB;

    .line 101
    .line 102
    iget-object v1, v7, LX/Owu;->A02:[B

    .line 103
    .line 104
    iget-object v0, v7, LX/Owu;->A01:[B

    .line 105
    .line 106
    invoke-interface {v2, v1, v3, v3, v0}, LX/1eB;->CCk([BII[B)I

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v6, v7, LX/Owu;->A01:[B

    .line 110
    .line 111
    iget v0, v7, LX/Owu;->A00:I

    .line 112
    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    iput v1, v7, LX/Owu;->A00:I

    .line 116
    .line 117
    aget-byte v0, v6, v0

    .line 118
    .line 119
    xor-int/2addr p1, v0

    .line 120
    int-to-byte v5, p1

    .line 121
    iget v4, v7, LX/Owu;->A04:I

    .line 122
    .line 123
    if-ne v1, v4, :cond_7

    .line 124
    .line 125
    iput v3, v7, LX/Owu;->A00:I

    .line 126
    .line 127
    iget-object v1, v7, LX/Owu;->A02:[B

    .line 128
    .line 129
    :goto_1
    array-length v0, v1

    .line 130
    sub-int/2addr v0, v4

    .line 131
    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return v5

    .line 138
    :cond_8
    instance-of v0, p0, LX/Oww;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    check-cast v2, LX/Oww;

    .line 144
    .line 145
    iget v0, v2, LX/Oww;->A02:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-boolean v0, v2, LX/Oww;->A03:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iput-boolean v3, v2, LX/Oww;->A03:Z

    .line 155
    .line 156
    iget-object v1, v2, LX/Oww;->A08:LX/1eB;

    .line 157
    .line 158
    iget-object v0, v2, LX/Oww;->A05:[B

    .line 159
    .line 160
    iget-object v5, v2, LX/Oww;->A04:[B

    .line 161
    .line 162
    invoke-interface {v1, v0, v3, v3, v5}, LX/1eB;->CCk([BII[B)I

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    aget-byte v0, v5, v0

    .line 167
    .line 168
    shl-int/lit8 v4, v0, 0x18

    .line 169
    .line 170
    const/high16 v0, -0x1000000

    .line 171
    .line 172
    and-int/2addr v4, v0

    .line 173
    const/4 v0, 0x2

    .line 174
    aget-byte v0, v5, v0

    .line 175
    .line 176
    shl-int/lit8 v1, v0, 0x10

    .line 177
    .line 178
    const/high16 v0, 0xff0000

    .line 179
    .line 180
    and-int/2addr v1, v0

    .line 181
    add-int/2addr v4, v1

    .line 182
    const/4 v0, 0x1

    .line 183
    aget-byte v0, v5, v0

    .line 184
    .line 185
    shl-int/lit8 v1, v0, 0x8

    .line 186
    .line 187
    const v0, 0xff00

    .line 188
    .line 189
    .line 190
    and-int/2addr v1, v0

    .line 191
    add-int/2addr v4, v1

    .line 192
    aget-byte v0, v5, v3

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0xff

    .line 195
    .line 196
    add-int/2addr v4, v0

    .line 197
    iput v4, v2, LX/Oww;->A00:I

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    const/4 v0, 0x7

    .line 201
    aget-byte v0, v5, v0

    .line 202
    .line 203
    shl-int/lit8 v4, v0, 0x18

    .line 204
    .line 205
    const/high16 v0, -0x1000000

    .line 206
    .line 207
    and-int/2addr v4, v0

    .line 208
    const/4 v0, 0x6

    .line 209
    aget-byte v0, v5, v0

    .line 210
    .line 211
    shl-int/lit8 v1, v0, 0x10

    .line 212
    .line 213
    const/high16 v0, 0xff0000

    .line 214
    .line 215
    and-int/2addr v1, v0

    .line 216
    add-int/2addr v4, v1

    .line 217
    const/4 v0, 0x5

    .line 218
    aget-byte v0, v5, v0

    .line 219
    .line 220
    shl-int/lit8 v1, v0, 0x8

    .line 221
    .line 222
    const v0, 0xff00

    .line 223
    .line 224
    .line 225
    and-int/2addr v1, v0

    .line 226
    add-int/2addr v4, v1

    .line 227
    aget-byte v0, v5, v6

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0xff

    .line 230
    .line 231
    add-int/2addr v4, v0

    .line 232
    iput v4, v2, LX/Oww;->A01:I

    .line 233
    .line 234
    :cond_9
    iget v5, v2, LX/Oww;->A00:I

    .line 235
    .line 236
    const v0, 0x1010101

    .line 237
    .line 238
    .line 239
    add-int/2addr v5, v0

    .line 240
    iput v5, v2, LX/Oww;->A00:I

    .line 241
    .line 242
    iget v6, v2, LX/Oww;->A01:I

    .line 243
    .line 244
    const v0, 0x1010104

    .line 245
    .line 246
    .line 247
    add-int/2addr v6, v0

    .line 248
    iput v6, v2, LX/Oww;->A01:I

    .line 249
    .line 250
    if-ge v6, v0, :cond_a

    .line 251
    .line 252
    if-lez v6, :cond_a

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    iput v6, v2, LX/Oww;->A01:I

    .line 257
    .line 258
    :cond_a
    iget-object v4, v2, LX/Oww;->A05:[B

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    ushr-int/lit8 v0, v5, 0x18

    .line 262
    .line 263
    int-to-byte v0, v0

    .line 264
    aput-byte v0, v4, v1

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    ushr-int/lit8 v0, v5, 0x10

    .line 268
    .line 269
    int-to-byte v0, v0

    .line 270
    aput-byte v0, v4, v1

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    ushr-int/lit8 v0, v5, 0x8

    .line 274
    .line 275
    int-to-byte v0, v0

    .line 276
    aput-byte v0, v4, v1

    .line 277
    .line 278
    int-to-byte v0, v5

    .line 279
    aput-byte v0, v4, v3

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    const/4 v1, 0x7

    .line 283
    ushr-int/lit8 v0, v6, 0x18

    .line 284
    .line 285
    int-to-byte v0, v0

    .line 286
    aput-byte v0, v4, v1

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    ushr-int/lit8 v0, v6, 0x10

    .line 290
    .line 291
    int-to-byte v0, v0

    .line 292
    aput-byte v0, v4, v1

    .line 293
    .line 294
    const/4 v1, 0x5

    .line 295
    ushr-int/lit8 v0, v6, 0x8

    .line 296
    .line 297
    int-to-byte v0, v0

    .line 298
    aput-byte v0, v4, v1

    .line 299
    .line 300
    int-to-byte v0, v6

    .line 301
    aput-byte v0, v4, v5

    .line 302
    .line 303
    iget-object v1, v2, LX/Oww;->A08:LX/1eB;

    .line 304
    .line 305
    iget-object v0, v2, LX/Oww;->A04:[B

    .line 306
    .line 307
    invoke-interface {v1, v4, v3, v3, v0}, LX/1eB;->CCk([BII[B)I

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v6, v2, LX/Oww;->A04:[B

    .line 311
    .line 312
    iget v0, v2, LX/Oww;->A02:I

    .line 313
    .line 314
    add-int/lit8 v1, v0, 0x1

    .line 315
    .line 316
    iput v1, v2, LX/Oww;->A02:I

    .line 317
    .line 318
    aget-byte v0, v6, v0

    .line 319
    .line 320
    xor-int/2addr p1, v0

    .line 321
    int-to-byte v5, p1

    .line 322
    iget v4, v2, LX/Oww;->A07:I

    .line 323
    .line 324
    if-ne v1, v4, :cond_7

    .line 325
    .line 326
    iput v3, v2, LX/Oww;->A02:I

    .line 327
    .line 328
    iget-object v1, v2, LX/Oww;->A05:[B

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    instance-of v0, p0, LX/Owx;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    move-object v4, p0

    .line 337
    check-cast v4, LX/Owx;

    .line 338
    .line 339
    iget-wide v2, v4, LX/Owx;->A00:J

    .line 340
    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    cmp-long v0, v2, v5

    .line 344
    .line 345
    if-lez v0, :cond_d

    .line 346
    .line 347
    const-wide/16 v0, 0x400

    .line 348
    .line 349
    rem-long/2addr v2, v0

    .line 350
    cmp-long v0, v2, v5

    .line 351
    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    iget-object v5, v4, LX/Owx;->A03:LX/Owv;

    .line 355
    .line 356
    iget-object v7, v5, LX/OlT;->A00:LX/1eB;

    .line 357
    .line 358
    iget-object v0, v4, LX/Owx;->A01:LX/1eI;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-interface {v7, v0, v6}, LX/1eB;->BFN(LX/1eH;Z)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x20

    .line 365
    .line 366
    new-array v2, v0, [B

    .line 367
    .line 368
    sget-object v1, LX/Owx;->A04:[B

    .line 369
    .line 370
    invoke-interface {v7, v1, v6, v6, v2}, LX/1eB;->CCk([BII[B)I

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x8

    .line 374
    .line 375
    invoke-interface {v7, v1, v0, v0, v2}, LX/1eB;->CCk([BII[B)I

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x10

    .line 379
    .line 380
    invoke-interface {v7, v1, v0, v0, v2}, LX/1eB;->CCk([BII[B)I

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x18

    .line 384
    .line 385
    invoke-interface {v7, v1, v0, v0, v2}, LX/1eB;->CCk([BII[B)I

    .line 386
    .line 387
    .line 388
    new-instance v1, LX/1eI;

    .line 389
    .line 390
    invoke-direct {v1, v2}, LX/1eI;-><init>([B)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v4, LX/Owx;->A01:LX/1eI;

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-interface {v7, v1, v0}, LX/1eB;->BFN(LX/1eH;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/Owv;->A05:[B

    .line 400
    .line 401
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v7, v3, v6, v6, v3}, LX/1eB;->CCk([BII[B)I

    .line 406
    .line 407
    .line 408
    iget-boolean v2, v4, LX/Owx;->A02:Z

    .line 409
    .line 410
    iget-object v1, v4, LX/Owx;->A01:LX/1eI;

    .line 411
    .line 412
    new-instance v0, LX/1eJ;

    .line 413
    .line 414
    invoke-direct {v0, v1, v3}, LX/1eJ;-><init>(LX/1eH;[B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v0, v2}, LX/Owv;->BFN(LX/1eH;Z)V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-wide v2, v4, LX/Owx;->A00:J

    .line 421
    .line 422
    const-wide/16 v0, 0x1

    .line 423
    .line 424
    add-long/2addr v2, v0

    .line 425
    iput-wide v2, v4, LX/Owx;->A00:J

    .line 426
    .line 427
    iget-object v0, v4, LX/Owx;->A03:LX/Owv;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, LX/OlT;->A00(B)B

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_e
    move-object v6, p0

    .line 435
    check-cast v6, LX/Owv;

    .line 436
    .line 437
    iget-boolean v1, v6, LX/Owv;->A03:Z

    .line 438
    .line 439
    iget v0, v6, LX/Owv;->A01:I

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    iget-object v2, v6, LX/Owv;->A02:LX/1eB;

    .line 447
    .line 448
    iget-object v1, v6, LX/Owv;->A05:[B

    .line 449
    .line 450
    iget-object v0, v6, LX/Owv;->A04:[B

    .line 451
    .line 452
    invoke-interface {v2, v1, v5, v5, v0}, LX/1eB;->CCk([BII[B)I

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-object v0, v6, LX/Owv;->A04:[B

    .line 456
    .line 457
    iget v1, v6, LX/Owv;->A01:I

    .line 458
    .line 459
    aget-byte v0, v0, v1

    .line 460
    .line 461
    xor-int/2addr p1, v0

    .line 462
    int-to-byte v4, p1

    .line 463
    iget-object v3, v6, LX/Owv;->A06:[B

    .line 464
    .line 465
    add-int/lit8 v0, v1, 0x1

    .line 466
    .line 467
    iput v0, v6, LX/Owv;->A01:I

    .line 468
    .line 469
    aput-byte v4, v3, v1

    .line 470
    .line 471
    iget v2, v6, LX/Owv;->A00:I

    .line 472
    .line 473
    if-ne v0, v2, :cond_10

    .line 474
    .line 475
    :goto_2
    iput v5, v6, LX/Owv;->A01:I

    .line 476
    .line 477
    iget-object v1, v6, LX/Owv;->A05:[B

    .line 478
    .line 479
    array-length v0, v1

    .line 480
    sub-int/2addr v0, v2

    .line 481
    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    :cond_10
    return v4

    .line 488
    :cond_11
    if-nez v0, :cond_12

    .line 489
    .line 490
    iget-object v2, v6, LX/Owv;->A02:LX/1eB;

    .line 491
    .line 492
    iget-object v1, v6, LX/Owv;->A05:[B

    .line 493
    .line 494
    iget-object v0, v6, LX/Owv;->A04:[B

    .line 495
    .line 496
    invoke-interface {v2, v1, v5, v5, v0}, LX/1eB;->CCk([BII[B)I

    .line 497
    .line 498
    .line 499
    :cond_12
    iget-object v3, v6, LX/Owv;->A06:[B

    .line 500
    .line 501
    iget v2, v6, LX/Owv;->A01:I

    .line 502
    .line 503
    aput-byte p1, v3, v2

    .line 504
    .line 505
    iget-object v0, v6, LX/Owv;->A04:[B

    .line 506
    .line 507
    add-int/lit8 v1, v2, 0x1

    .line 508
    .line 509
    iput v1, v6, LX/Owv;->A01:I

    .line 510
    .line 511
    aget-byte v0, v0, v2

    .line 512
    .line 513
    xor-int/2addr p1, v0

    .line 514
    int-to-byte v4, p1

    .line 515
    iget v2, v6, LX/Owv;->A00:I

    .line 516
    .line 517
    if-ne v1, v2, :cond_10

    .line 518
    .line 519
    goto :goto_2
.end method

.method public A01([B[BIII)V
    .locals 4

    .line 0
    add-int v3, p3, p4

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-gt v3, v0, :cond_2

    .line 4
    .line 5
    add-int v1, p5, p4

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Owm;->A00()LX/Owm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    throw v1

    .line 15
    :cond_0
    :goto_0
    if-ge p3, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    aget-byte v0, p1, p3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/OlT;->A00(B)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-byte v0, p2, p5

    .line 28
    .line 29
    move p5, v2

    .line 30
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string v0, "input buffer too small"

    .line 34
    .line 35
    new-instance v1, LX/Ows;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Ows;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
