.class public final LX/OHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7a;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/P9w;

.field public A05:LX/P7b;

.field public A06:LX/P63;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/OHi;->A01:I

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, p0, LX/OHi;->A03:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/OHi;->A00:I

    .line 12
    .line 13
    iput-wide v1, p0, LX/OHi;->A02:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic B0A()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic B5W()LX/P7a;
    .locals 0

    .line 0
    return-object p0
.end method

.method public BFG(LX/P9w;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OHi;->A04:LX/P9w;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/P9w;->CZg(II)LX/P7b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OHi;->A05:LX/P7b;

    .line 9
    .line 10
    invoke-interface {p1}, LX/P9w;->ANs()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CE4(LX/PAX;LX/NOQ;)I
    .locals 13

    .line 0
    iget-object v0, p0, LX/OHi;->A05:LX/P7b;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/OHi;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_d

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, LX/OHi;->A02:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmp-long v0, v2, v5

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/OHp;

    .line 35
    .line 36
    iget-wide v0, v0, LX/OHp;->A02:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    iget-object v0, p0, LX/OHi;->A06:LX/P63;

    .line 40
    .line 41
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v2, v3}, LX/P63;->CJp(LX/PAX;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_0
    return v4

    .line 52
    :cond_1
    move-object v11, p1

    .line 53
    check-cast v11, LX/OHp;

    .line 54
    .line 55
    iput v0, v11, LX/OHp;->A01:I

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    new-instance v2, LX/O7v;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LX/O7v;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x64617461

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v1}, LX/Nzw;->A00(LX/O7v;LX/PAX;I)LX/Nrv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v11, v3, v0}, LX/OHp;->CW0(IZ)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, v11, LX/OHp;->A02:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v1, v4, LX/Nrv;->A01:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput v6, p0, LX/OHi;->A00:I

    .line 95
    .line 96
    invoke-static {v1}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-wide v4, p0, LX/OHi;->A03:J

    .line 101
    .line 102
    const-wide/16 v7, -0x1

    .line 103
    .line 104
    cmp-long v1, v4, v7

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-wide v2, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v1, v9, v2

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    move-wide v9, v4

    .line 118
    :cond_2
    int-to-long v5, v6

    .line 119
    add-long/2addr v5, v9

    .line 120
    iput-wide v5, p0, LX/OHi;->A02:J

    .line 121
    .line 122
    iget-wide v3, v11, LX/OHp;->A04:J

    .line 123
    .line 124
    cmp-long v1, v3, v7

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    cmp-long v1, v5, v3

    .line 129
    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "Data exceeds input length: "

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", "

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "WavExtractor"

    .line 151
    .line 152
    invoke-static {v1, v2}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-wide v3, p0, LX/OHi;->A02:J

    .line 156
    .line 157
    :cond_3
    iget-object v4, p0, LX/OHi;->A06:LX/P63;

    .line 158
    .line 159
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v3, p0, LX/OHi;->A00:I

    .line 163
    .line 164
    iget-wide v1, p0, LX/OHi;->A02:J

    .line 165
    .line 166
    invoke-interface {v4, v3, v1, v2}, LX/P63;->BFD(IJ)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/16 v5, 0x8

    .line 171
    .line 172
    new-instance v4, LX/O7v;

    .line 173
    .line 174
    invoke-direct {v4, v5}, LX/O7v;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, p1}, LX/Nrv;->A00(LX/O7v;LX/PAX;)LX/Nrv;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v2, v3, LX/Nrv;->A00:I

    .line 182
    .line 183
    const v1, 0x64733634

    .line 184
    .line 185
    .line 186
    if-eq v2, v1, :cond_5

    .line 187
    .line 188
    check-cast p1, LX/OHp;

    .line 189
    .line 190
    iput v0, p1, LX/OHp;->A01:I

    .line 191
    .line 192
    const-wide/16 v4, -0x1

    .line 193
    .line 194
    :goto_0
    iput-wide v4, p0, LX/OHi;->A03:J

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v6, p1

    .line 199
    check-cast v6, LX/OHp;

    .line 200
    .line 201
    invoke-virtual {v6, v5, v0}, LX/OHp;->A02(IZ)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/O7v;->A0R(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/O7v;->A02:[B

    .line 208
    .line 209
    invoke-interface {p1, v1, v0, v5}, LX/PAX;->CAT([BII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LX/O7v;->A0D()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iget-wide v2, v3, LX/Nrv;->A01:J

    .line 217
    .line 218
    long-to-int v1, v2

    .line 219
    add-int/lit8 v1, v1, 0x8

    .line 220
    .line 221
    invoke-virtual {v6, v1, v0}, LX/OHp;->CW0(IZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    move-object v9, p1

    .line 226
    check-cast v9, LX/OHp;

    .line 227
    .line 228
    iget-wide v1, v9, LX/OHp;->A02:J

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    cmp-long v3, v1, v4

    .line 234
    .line 235
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, LX/MLl;->A09(Z)V

    .line 240
    .line 241
    .line 242
    iget v2, p0, LX/OHi;->A00:I

    .line 243
    .line 244
    const/4 v1, -0x1

    .line 245
    if-eq v2, v1, :cond_13

    .line 246
    .line 247
    invoke-virtual {v9, v2, v0}, LX/OHp;->CW0(IZ)V

    .line 248
    .line 249
    .line 250
    :goto_1
    const/4 v1, 0x4

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    sget-object v7, Landroidx/media3/common/util/Util;->A07:[B

    .line 253
    .line 254
    :cond_8
    check-cast p1, LX/OHp;

    .line 255
    .line 256
    iget-wide v3, p1, LX/OHp;->A02:J

    .line 257
    .line 258
    iget v1, p1, LX/OHp;->A01:I

    .line 259
    .line 260
    int-to-long v5, v1

    .line 261
    add-long v1, v3, v5

    .line 262
    .line 263
    sub-long/2addr v1, v3

    .line 264
    long-to-int v3, v1

    .line 265
    invoke-virtual {p1, v3, v0}, LX/OHp;->CW0(IZ)V

    .line 266
    .line 267
    .line 268
    new-instance v6, LX/Na0;

    .line 269
    .line 270
    invoke-direct/range {v6 .. v12}, LX/Na0;-><init>([BIIIII)V

    .line 271
    .line 272
    .line 273
    iget v2, v6, LX/Na0;->A02:I

    .line 274
    .line 275
    const/16 v1, 0x11

    .line 276
    .line 277
    if-ne v2, v1, :cond_9

    .line 278
    .line 279
    iget-object v2, p0, LX/OHi;->A04:LX/P9w;

    .line 280
    .line 281
    iget-object v1, p0, LX/OHi;->A05:LX/P7b;

    .line 282
    .line 283
    new-instance v3, LX/OIa;

    .line 284
    .line 285
    invoke-direct {v3, v2, v1, v6}, LX/OIa;-><init>(LX/P9w;LX/P7b;LX/Na0;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iput-object v3, p0, LX/OHi;->A06:LX/P63;

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    :goto_3
    iput v1, p0, LX/OHi;->A01:I

    .line 292
    .line 293
    return v0

    .line 294
    :cond_9
    const/4 v1, 0x6

    .line 295
    if-ne v2, v1, :cond_a

    .line 296
    .line 297
    iget-object v4, p0, LX/OHi;->A04:LX/P9w;

    .line 298
    .line 299
    iget-object v5, p0, LX/OHi;->A05:LX/P7b;

    .line 300
    .line 301
    const-string v7, "audio/g711-alaw"

    .line 302
    .line 303
    :goto_4
    const/4 v8, -0x1

    .line 304
    :goto_5
    new-instance v3, LX/OIZ;

    .line 305
    .line 306
    invoke-direct/range {v3 .. v8}, LX/OIZ;-><init>(LX/P9w;LX/P7b;LX/Na0;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    const/4 v1, 0x7

    .line 311
    if-ne v2, v1, :cond_b

    .line 312
    .line 313
    iget-object v4, p0, LX/OHi;->A04:LX/P9w;

    .line 314
    .line 315
    iget-object v5, p0, LX/OHi;->A05:LX/P7b;

    .line 316
    .line 317
    const-string v7, "audio/g711-mlaw"

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    iget v3, v6, LX/Na0;->A00:I

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    if-eq v2, v1, :cond_12

    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    if-eq v2, v1, :cond_11

    .line 327
    .line 328
    const v1, 0xfffe

    .line 329
    .line 330
    .line 331
    if-eq v2, v1, :cond_12

    .line 332
    .line 333
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v0, "Unsupported WAV format type: "

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    const/16 v4, 0x10

    .line 347
    .line 348
    new-instance v7, LX/O7v;

    .line 349
    .line 350
    invoke-direct {v7, v4}, LX/O7v;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const v1, 0x666d7420

    .line 354
    .line 355
    .line 356
    invoke-static {v7, p1, v1}, LX/Nzw;->A00(LX/O7v;LX/PAX;I)LX/Nrv;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-wide v1, v1, LX/Nrv;->A01:J

    .line 361
    .line 362
    const-wide/16 v5, 0x10

    .line 363
    .line 364
    cmp-long v3, v1, v5

    .line 365
    .line 366
    invoke-static {v3}, LX/3li;->A1Q(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v7, LX/O7v;->A02:[B

    .line 374
    .line 375
    invoke-interface {p1, v3, v0, v4}, LX/PAX;->CAT([BII)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0}, LX/O7v;->A0R(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, LX/O7v;->A08()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v7}, LX/O7v;->A08()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v7}, LX/O7v;->A07()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual {v7}, LX/O7v;->A07()I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, LX/O7v;->A08()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v7}, LX/O7v;->A08()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    long-to-int v3, v1

    .line 405
    sub-int/2addr v3, v4

    .line 406
    if-lez v3, :cond_7

    .line 407
    .line 408
    new-array v7, v3, [B

    .line 409
    .line 410
    invoke-interface {p1, v7, v0, v3}, LX/PAX;->CAT([BII)V

    .line 411
    .line 412
    .line 413
    const v1, 0xfffe

    .line 414
    .line 415
    .line 416
    if-ne v8, v1, :cond_8

    .line 417
    .line 418
    const/16 v1, 0x18

    .line 419
    .line 420
    if-ne v3, v1, :cond_8

    .line 421
    .line 422
    new-instance v3, LX/O7v;

    .line 423
    .line 424
    invoke-direct {v3, v7}, LX/O7v;-><init>([B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, LX/O7v;->A08()I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, LX/O7v;->A08()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    if-eq v1, v12, :cond_e

    .line 437
    .line 438
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v0, "validBits ( "

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, ")  != bitsPerSample( "

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, ") are not supported"

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_8
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_e
    invoke-virtual {v3}, LX/O7v;->A07()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    shr-int/lit8 v1, v2, 0x12

    .line 477
    .line 478
    if-nez v1, :cond_10

    .line 479
    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eq v1, v9, :cond_f

    .line 487
    .line 488
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v0, "invalid number of channels ("

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, ") in channel mask "

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_f
    invoke-virtual {v3}, LX/O7v;->A08()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    const/16 v1, 0xe

    .line 509
    .line 510
    new-array v2, v1, [B

    .line 511
    .line 512
    invoke-virtual {v3, v2, v0, v1}, LX/O7v;->A0U([BII)V

    .line 513
    .line 514
    .line 515
    sget-object v1, LX/Nzw;->A01:[B

    .line 516
    .line 517
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_8

    .line 522
    .line 523
    sget-object v1, LX/Nzw;->A00:[B

    .line 524
    .line 525
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_8

    .line 530
    .line 531
    const-string v0, "invalid wav format extension guid"

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v0, "invalid channel mask "

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_11
    const/16 v1, 0x20

    .line 543
    .line 544
    if-ne v3, v1, :cond_c

    .line 545
    .line 546
    const/4 v8, 0x4

    .line 547
    goto :goto_9

    .line 548
    :cond_12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 549
    .line 550
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_c

    .line 555
    .line 556
    :goto_9
    iget-object v4, p0, LX/OHi;->A04:LX/P9w;

    .line 557
    .line 558
    iget-object v5, p0, LX/OHi;->A05:LX/P7b;

    .line 559
    .line 560
    const-string v7, "audio/raw"

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_13
    invoke-static {p1}, LX/Nzw;->A01(LX/PAX;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    iget-wide v6, v9, LX/OHp;->A02:J

    .line 571
    .line 572
    iget v1, v9, LX/OHp;->A01:I

    .line 573
    .line 574
    int-to-long v4, v1

    .line 575
    add-long v2, v6, v4

    .line 576
    .line 577
    sub-long/2addr v2, v6

    .line 578
    long-to-int v1, v2

    .line 579
    invoke-virtual {v9, v1, v0}, LX/OHp;->CW0(IZ)V

    .line 580
    .line 581
    .line 582
    iput v8, p0, LX/OHi;->A01:I

    .line 583
    .line 584
    return v0

    .line 585
    :cond_14
    const-string v2, "Unsupported or unrecognized wav file type."

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    new-instance v0, LX/N4s;

    .line 589
    .line 590
    invoke-direct {v0, v2, v1, v8, v8}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 591
    .line 592
    .line 593
    throw v0
.end method

.method public CKd(JJ)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v1, p1, v2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput v0, p0, LX/OHi;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/OHi;->A06:LX/P63;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p3, p4}, LX/P63;->CID(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public CW5(LX/PAX;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Nzw;->A01(LX/PAX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
