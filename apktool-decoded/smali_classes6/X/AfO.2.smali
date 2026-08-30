.class public LX/AfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AfO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/B7T;I)LX/AfO;
    .locals 1

    .line 0
    new-instance v0, LX/AfO;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/AfO;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/AfO;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/AfO;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AfO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :pswitch_1
    invoke-static {}, LX/9WE;->values()[LX/9WE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    new-instance v6, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/9WE;->values()[LX/9WE;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v3, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v1, v4, v2

    .line 27
    .line 28
    iget v0, v1, LX/9WE;->version:I

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object v6, LX/9WE;->A06:LX/9WE;

    .line 37
    .line 38
    invoke-static {}, LX/9WE;->values()[LX/9WE;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v4, v5

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    aget-object v2, v5, v3

    .line 47
    .line 48
    iget v1, v2, LX/9WE;->version:I

    .line 49
    .line 50
    iget v0, v6, LX/9WE;->version:I

    .line 51
    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    sget-object v6, LX/9WE;->A07:LX/9WE;

    .line 59
    .line 60
    invoke-static {}, LX/9WE;->values()[LX/9WE;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    array-length v4, v5

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    aget-object v2, v5, v3

    .line 69
    .line 70
    iget v1, v2, LX/9WE;->version:I

    .line 71
    .line 72
    iget v0, v6, LX/9WE;->version:I

    .line 73
    .line 74
    if-le v1, v0, :cond_2

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    new-instance v6, LX/9vG;

    .line 81
    .line 82
    invoke-direct {v6}, LX/9vG;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_5
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    return-object v6

    .line 91
    :pswitch_6
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    return-object v6

    .line 100
    :pswitch_7
    const-string v0, ""

    .line 101
    .line 102
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    return-object v6

    .line 107
    :pswitch_8
    const/16 v0, 0xde7

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    return-object v6

    .line 114
    :pswitch_9
    const/16 v0, 0x17e

    .line 115
    .line 116
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    return-object v6

    .line 121
    :pswitch_a
    const/16 v0, 0x1ead

    .line 122
    .line 123
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    return-object v6

    .line 128
    :pswitch_b
    const/16 v0, 0x1eda

    .line 129
    .line 130
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    return-object v6

    .line 139
    :pswitch_c
    const/16 v0, 0x1a8

    .line 140
    .line 141
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    return-object v6

    .line 146
    :pswitch_d
    const/16 v0, 0x16c

    .line 147
    .line 148
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    return-object v6

    .line 153
    :pswitch_e
    const/16 v0, 0x1c3

    .line 154
    .line 155
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    return-object v6

    .line 160
    :pswitch_f
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    return-object v6

    .line 165
    :pswitch_10
    const/16 v0, 0x16c

    .line 166
    .line 167
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    return-object v6

    .line 176
    :pswitch_11
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    return-object v6

    .line 181
    :pswitch_12
    invoke-static {}, LX/8rl;->A1V()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    return-object v6

    .line 190
    :pswitch_13
    const/16 v0, 0xb

    .line 191
    .line 192
    new-array v3, v0, [Ljava/lang/Integer;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-static {v2, v3}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x1

    .line 205
    aput-object v0, v3, v1

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    invoke-static {v3, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v2, 0x3

    .line 217
    aput-object v0, v3, v2

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    invoke-static {v0, v3}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x1d

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-static {v3, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x19

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x7

    .line 240
    aput-object v1, v3, v0

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-static {v3, v2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x1c

    .line 248
    .line 249
    invoke-static {v3, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x51

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    invoke-static {v1, v3, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    return-object v6

    .line 265
    :pswitch_14
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    return-object v6

    .line 274
    :pswitch_15
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/8sO;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    new-instance v6, LX/Akz;

    .line 278
    .line 279
    invoke-direct {v6, v1, v0}, LX/Akz;-><init>(LX/8sO;I)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :pswitch_16
    const v0, 0x1426f

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    return-object v6

    .line 291
    :pswitch_17
    const/16 v0, 0x1885

    .line 292
    .line 293
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    return-object v6

    .line 298
    :pswitch_18
    const/16 v0, 0xc8a

    .line 299
    .line 300
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    return-object v6

    .line 305
    :pswitch_19
    invoke-static {}, LX/8rn;->A0s()LX/IKx;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    return-object v6

    .line 310
    :pswitch_1a
    const/16 v0, 0x942

    .line 311
    .line 312
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/0Py;

    .line 317
    .line 318
    const-class v0, LX/GXs;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    return-object v6

    .line 325
    :pswitch_1b
    sget-object v0, LX/ABs;->A00:LX/00l;

    .line 326
    .line 327
    const-string v0, "\\+1[0-9]{3}555[0-9]{4}"

    .line 328
    .line 329
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    return-object v6

    .line 334
    :pswitch_1c
    const/16 v0, 0x82c

    .line 335
    .line 336
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    return-object v6

    .line 341
    :pswitch_1d
    const-wide/32 v0, 0x3ec95f85

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    return-object v6

    .line 349
    :pswitch_1e
    sget-object v0, LX/AFp;->A0F:LX/00l;

    .line 350
    .line 351
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/00s;

    .line 356
    .line 357
    invoke-static {v0}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    return-object v6

    .line 366
    :pswitch_1f
    sget-object v0, LX/AFp;->A0G:LX/00l;

    .line 367
    .line 368
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0hz;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    return-object v6

    .line 383
    :pswitch_20
    sget-object v0, LX/AFp;->A06:LX/00l;

    .line 384
    .line 385
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/9xj;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/9xj;->A00()LX/0dy;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    return-object v6

    .line 400
    :pswitch_21
    sget-object v0, LX/AFp;->A03:LX/00l;

    .line 401
    .line 402
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/0ds;

    .line 407
    .line 408
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    return-object v6

    .line 413
    :pswitch_22
    sget-object v0, LX/AFp;->A0I:LX/00l;

    .line 414
    .line 415
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/0h9;

    .line 420
    .line 421
    iget-object v4, v0, LX/0h9;->A00:LX/1iX;

    .line 422
    .line 423
    if-eqz v4, :cond_3

    .line 424
    .line 425
    iget-boolean v0, v4, LX/1iX;->A00:Z

    .line 426
    .line 427
    if-nez v0, :cond_3

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    iput-boolean v0, v4, LX/1iX;->A00:Z

    .line 431
    .line 432
    iget-object v3, v4, LX/1iX;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 435
    .line 436
    .line 437
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    const-wide/16 v0, 0x5

    .line 440
    .line 441
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    .line 444
    :catch_0
    iget-object v0, v4, LX/1iX;->A05:LX/1if;

    .line 445
    .line 446
    iget-object v3, v0, LX/1if;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x2

    .line 452
    new-instance v0, LX/Aex;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/Aex;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 458
    .line 459
    .line 460
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 461
    .line 462
    const-wide/16 v0, 0x5

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    .line 466
    .line 467
    :catch_1
    :cond_3
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 468
    .line 469
    return-object v6

    .line 470
    :pswitch_23
    sget-object v0, LX/AFp;->A0B:LX/00l;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/0GK;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 482
    .line 483
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v6

    .line 487
    :pswitch_24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    return-object v6

    .line 492
    :pswitch_25
    const/16 v0, 0xc

    .line 493
    .line 494
    new-array v2, v0, [Ljava/lang/String;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const-string v0, "com.indianchat.settings.ui.SettingsAccount"

    .line 498
    .line 499
    aput-object v0, v2, v1

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    const-string v0, "com.indianchat.settings.ui.SettingsPrivacy"

    .line 503
    .line 504
    aput-object v0, v2, v1

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    const-string v0, "com.indianchat.settings.ui.SettingsChat"

    .line 508
    .line 509
    aput-object v0, v2, v1

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    const-string v0, "com.indianchat.settings.ui.SettingsNotifications"

    .line 513
    .line 514
    aput-object v0, v2, v1

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    const-string v0, "com.indianchat.settings.ui.SettingsDataUsageActivity"

    .line 518
    .line 519
    aput-object v0, v2, v1

    .line 520
    .line 521
    const/4 v1, 0x5

    .line 522
    const-string v0, "com.indianchat.settings.ui.SettingsHelpActivity"

    .line 523
    .line 524
    aput-object v0, v2, v1

    .line 525
    .line 526
    const/4 v1, 0x6

    .line 527
    const-string v0, "com.indianchat.lists.product.home.ListsHomeActivity"

    .line 528
    .line 529
    aput-object v0, v2, v1

    .line 530
    .line 531
    const/4 v1, 0x7

    .line 532
    const-string v0, "com.indianchat.settings.ui.SettingsAccessibilityActivity"

    .line 533
    .line 534
    aput-object v0, v2, v1

    .line 535
    .line 536
    const/16 v1, 0x8

    .line 537
    .line 538
    const-string v0, "com.indianchat.settings.ui.SettingsEarlyAccessActivity"

    .line 539
    .line 540
    aput-object v0, v2, v1

    .line 541
    .line 542
    const/16 v1, 0x9

    .line 543
    .line 544
    const-string v0, "com.indianchat.inappbugreporting.InAppBugReportingActivity"

    .line 545
    .line 546
    aput-object v0, v2, v1

    .line 547
    .line 548
    const/16 v1, 0xa

    .line 549
    .line 550
    const-string v0, "com.indianchat.profile.ui.ProfileInfoActivity"

    .line 551
    .line 552
    aput-object v0, v2, v1

    .line 553
    .line 554
    const/16 v1, 0xb

    .line 555
    .line 556
    const-string v0, "com.indianchat.contactshub.ui.ContactsHubActivity"

    .line 557
    .line 558
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    return-object v6

    .line 563
    :pswitch_26
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    return-object v6

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
