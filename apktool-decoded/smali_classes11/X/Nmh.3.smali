.class public final LX/Nmh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nyf;


# direct methods
.method public synthetic constructor <init>(LX/Nyf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nmh;->A00:LX/Nyf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Nmh;->A00:LX/Nyf;

    .line 1
    .line 2
    iget-object v2, v5, LX/Nyf;->A01:LX/O2K;

    .line 3
    .line 4
    iget-object v1, v2, LX/O2K;->A00:LX/Njb;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Njb;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/0ZL;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    :try_start_0
    invoke-static {v4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v6

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Mxr;->A00:LX/Mxr;

    .line 27
    .line 28
    new-instance v4, LX/MyR;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/MyR;-><init>(LX/OXi;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const-wide/16 v6, -0x2

    .line 35
    .line 36
    cmp-long v0, v3, v6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/Mxn;->A00:LX/Mxn;

    .line 41
    .line 42
    new-instance v4, LX/MyR;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/MyR;-><init>(LX/OXi;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    const-wide/16 v6, -0x3

    .line 49
    .line 50
    cmp-long v0, v3, v6

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/Mxs;->A00:LX/Mxs;

    .line 55
    .line 56
    new-instance v4, LX/MyR;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LX/MyR;-><init>(LX/OXi;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    const-wide/16 v6, -0x4

    .line 63
    .line 64
    cmp-long v0, v3, v6

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/Mxq;->A00:LX/Mxq;

    .line 69
    .line 70
    new-instance v4, LX/MyR;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/MyR;-><init>(LX/OXi;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    const-wide/16 v6, -0x5

    .line 77
    .line 78
    cmp-long v0, v3, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/Mxo;->A00:LX/Mxo;

    .line 83
    .line 84
    new-instance v4, LX/MyR;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/MyR;-><init>(LX/OXi;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    const-wide/16 v6, -0x6

    .line 91
    .line 92
    cmp-long v0, v3, v6

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/O2K;->A00(LX/O2K;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    new-instance v1, LX/OXl;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, LX/OXl;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/Mxm;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/Mxm;-><init>(LX/OXl;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LX/MyR;

    .line 111
    .line 112
    invoke-direct {v4, v0}, LX/MyR;-><init>(LX/OXi;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_5
    const-wide/16 v6, -0x7

    .line 117
    .line 118
    cmp-long v0, v3, v6

    .line 119
    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    invoke-virtual {v1}, LX/Njb;->A01()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    instance-of v0, v6, LX/0ZL;

    .line 127
    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    .line 132
    :try_start_1
    invoke-static {v6}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-wide/16 v6, -0x1

    .line 137
    .line 138
    cmp-long v0, v3, v6

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object v6, LX/Mxr;->A00:LX/Mxr;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-wide/16 v6, -0x2

    .line 146
    .line 147
    cmp-long v0, v3, v6

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v6, LX/Mxn;->A00:LX/Mxn;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-wide/16 v6, -0x3

    .line 155
    .line 156
    cmp-long v0, v3, v6

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v6, LX/Mxs;->A00:LX/Mxs;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const-wide/16 v6, -0x4

    .line 164
    .line 165
    cmp-long v0, v3, v6

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    sget-object v6, LX/Mxq;->A00:LX/Mxq;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    const-wide/16 v6, -0x5

    .line 173
    .line 174
    cmp-long v0, v3, v6

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    sget-object v6, LX/Mxo;->A00:LX/Mxo;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    const-wide/16 v6, -0x6

    .line 182
    .line 183
    cmp-long v0, v3, v6

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-static {v2}, LX/O2K;->A00(LX/O2K;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    new-instance v0, LX/OXl;

    .line 192
    .line 193
    invoke-direct {v0, v3, v4}, LX/OXl;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LX/Mxm;

    .line 197
    .line 198
    invoke-direct {v6, v0}, LX/Mxm;-><init>(LX/OXl;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    const-wide/16 v6, -0xb

    .line 203
    .line 204
    cmp-long v0, v3, v6

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    sget-object v6, LX/Mxp;->A00:LX/Mxp;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    new-instance v0, LX/MyW;

    .line 212
    .line 213
    invoke-direct {v0, v3, v4}, LX/MyW;-><init>(J)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :catchall_0
    :try_start_2
    move-exception v0

    .line 218
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_d
    :goto_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v6, LX/OXi;

    .line 226
    .line 227
    invoke-static {v5}, LX/Nyf;->A00(LX/Nyf;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v3, v5, LX/Nyf;->A00:LX/O0b;

    .line 232
    .line 233
    const-string v1, "Boolean"

    .line 234
    .line 235
    const/16 v0, 0x2a

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, LX/O0b;->A00(LX/O0b;Ljava/lang/String;I)LX/NnF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, LX/NnF;->A00(LX/O2K;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v0, LX/OXn;

    .line 253
    .line 254
    invoke-direct {v0, v6, v4, v1}, LX/OXn;-><init>(LX/OXi;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    new-instance v4, LX/MyO;

    .line 258
    .line 259
    invoke-direct {v4, v0}, LX/MyO;-><init>(LX/OXn;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_e
    const-wide/16 v6, -0x8

    .line 264
    .line 265
    cmp-long v0, v3, v6

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0}, LX/Nmh;->A00()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, LX/OXj;

    .line 277
    .line 278
    new-instance v0, LX/OXm;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/OXm;-><init>(LX/OXj;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, LX/MyP;

    .line 284
    .line 285
    invoke-direct {v4, v0}, LX/MyP;-><init>(LX/OXm;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :cond_f
    const-wide/16 v6, -0x9

    .line 290
    .line 291
    cmp-long v0, v3, v6

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p0}, LX/Nmh;->A00()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v1, LX/OXj;

    .line 303
    .line 304
    new-instance v0, LX/OXk;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/OXk;-><init>(LX/OXj;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, LX/MyN;

    .line 310
    .line 311
    invoke-direct {v4, v0}, LX/MyN;-><init>(LX/OXk;)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :cond_10
    const-wide/16 v6, -0xa

    .line 316
    .line 317
    cmp-long v0, v3, v6

    .line 318
    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    invoke-static {v2}, LX/O2K;->A00(LX/O2K;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    const/4 v1, 0x1

    .line 326
    const/4 v0, 0x0

    .line 327
    new-instance v3, LX/OXs;

    .line 328
    .line 329
    invoke-direct {v3, v0, v0, v1}, LX/OXs;-><init>(LX/OgQ;LX/2uj;I)V

    .line 330
    .line 331
    .line 332
    :goto_1
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    cmp-long v0, v8, v6

    .line 335
    .line 336
    if-lez v0, :cond_12

    .line 337
    .line 338
    invoke-virtual {v5}, LX/Nyf;->A01()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    instance-of v0, v7, LX/0ZL;

    .line 343
    .line 344
    xor-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    if-eqz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    .line 348
    :try_start_3
    check-cast v7, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p0}, LX/Nmh;->A00()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v6, LX/OXj;

    .line 358
    .line 359
    iget-object v4, v5, LX/Nyf;->A00:LX/O0b;

    .line 360
    .line 361
    const-string v1, "Boolean"

    .line 362
    .line 363
    const/16 v0, 0x2a

    .line 364
    .line 365
    invoke-static {v4, v1, v0}, LX/O0b;->A00(LX/O0b;Ljava/lang/String;I)LX/NnF;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v2}, LX/NnF;->A00(LX/O2K;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    new-instance v0, LX/NkM;

    .line 381
    .line 382
    invoke-direct {v0, v6, v7, v1}, LX/NkM;-><init>(LX/OXj;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    move-object v7, v0

    .line 386
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    :catchall_1
    :try_start_4
    move-exception v0

    .line 388
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :cond_11
    :goto_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v7, LX/NkM;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, LX/OXs;->A00:LX/OgQ;

    .line 402
    .line 403
    iget-object v0, v7, LX/NkM;->A01:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v7}, LX/OgQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-wide/16 v0, 0x1

    .line 409
    .line 410
    sub-long/2addr v8, v0

    .line 411
    goto :goto_1

    .line 412
    :cond_12
    new-instance v4, LX/MyQ;

    .line 413
    .line 414
    invoke-direct {v4, v3}, LX/MyQ;-><init>(LX/OXs;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :cond_13
    const-wide/16 v1, -0xb

    .line 419
    .line 420
    cmp-long v0, v3, v1

    .line 421
    .line 422
    if-nez v0, :cond_14

    .line 423
    .line 424
    sget-object v0, LX/OXo;->A00:LX/OXo;

    .line 425
    .line 426
    new-instance v4, LX/MyS;

    .line 427
    .line 428
    invoke-direct {v4, v0}, LX/MyS;-><init>(LX/OXo;)V

    .line 429
    .line 430
    .line 431
    return-object v4

    .line 432
    :cond_14
    const-wide/16 v1, -0xc

    .line 433
    .line 434
    cmp-long v0, v3, v1

    .line 435
    .line 436
    if-nez v0, :cond_15

    .line 437
    .line 438
    sget-object v0, LX/OXp;->A00:LX/OXp;

    .line 439
    .line 440
    new-instance v4, LX/MyT;

    .line 441
    .line 442
    invoke-direct {v4, v0}, LX/MyT;-><init>(LX/OXp;)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :cond_15
    const-wide/16 v1, -0xf

    .line 447
    .line 448
    cmp-long v0, v3, v1

    .line 449
    .line 450
    if-nez v0, :cond_16

    .line 451
    .line 452
    sget-object v0, LX/OXq;->A00:LX/OXq;

    .line 453
    .line 454
    new-instance v4, LX/MyU;

    .line 455
    .line 456
    invoke-direct {v4, v0}, LX/MyU;-><init>(LX/OXq;)V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :cond_16
    const-wide/16 v1, -0xd

    .line 461
    .line 462
    cmp-long v0, v3, v1

    .line 463
    .line 464
    if-nez v0, :cond_17

    .line 465
    .line 466
    sget-object v0, LX/OXr;->A00:LX/OXr;

    .line 467
    .line 468
    new-instance v4, LX/MyV;

    .line 469
    .line 470
    invoke-direct {v4, v0}, LX/MyV;-><init>(LX/OXr;)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :cond_17
    new-instance v0, LX/MyW;

    .line 475
    .line 476
    invoke-direct {v0, v3, v4}, LX/MyW;-><init>(J)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_18
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nmh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nmh;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nmh;->A00:LX/Nyf;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nmh;->A00:LX/Nyf;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nmh;->A00:LX/Nyf;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nmh;->A00:LX/Nyf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ArgoWireTypeDecoder(messageDecoder="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", strict="

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
