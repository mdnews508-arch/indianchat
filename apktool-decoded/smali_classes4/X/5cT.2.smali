.class public LX/5cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/bloks/BloksRootHostView;

.field public final A01:LX/5ui;

.field public final A02:LX/5zq;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/6Zn;

.field public final A09:LX/5y0;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, LX/5cT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v19, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, v19

    .line 18
    .line 19
    iput-object v0, v3, LX/5cT;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/5cT;->A0A:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/5cT;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/5cT;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/5cT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 49
    .line 50
    iget-object v7, v0, LX/5Yf;->A03:Ljava/util/List;

    .line 51
    .line 52
    iput-object v7, v3, LX/5cT;->A0B:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    check-cast v0, LX/5wz;

    .line 58
    .line 59
    iget-object v0, v0, LX/5wz;->A09:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b0522

    .line 65
    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v0, "com.bloks.fox_edge."

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v18, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/16 v18, 0x0

    .line 88
    .line 89
    :cond_1
    sget-object v0, LX/59S;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v2, 0x7f0b0537

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/5IU;

    .line 102
    .line 103
    invoke-direct {v0}, LX/5IU;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 110
    .line 111
    new-instance v4, LX/5y0;

    .line 112
    .line 113
    invoke-direct {v4, v1, v0}, LX/5y0;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/5VL;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v3, LX/5cT;->A09:LX/5y0;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v18, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_2
    const v6, 0x7f0b0532

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    if-nez v18, :cond_3

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :cond_3
    new-instance v6, LX/5e9;

    .line 142
    .line 143
    move v13, v11

    .line 144
    move v14, v11

    .line 145
    move v15, v11

    .line 146
    move-object v10, v6

    .line 147
    move v12, v11

    .line 148
    invoke-direct/range {v10 .. v15}, LX/5e9;-><init>(ZZZZZ)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b053a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v0, LX/58t;->A01:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iput-boolean v2, v3, LX/5cT;->A0E:Z

    .line 160
    .line 161
    const/4 v13, 0x2

    .line 162
    new-instance v0, LX/6Cb;

    .line 163
    .line 164
    invoke-direct {v0, v3, v13}, LX/6Cb;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v3, LX/5cT;->A04:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, p1

    .line 172
    .line 173
    move-object/from16 v0, v20

    .line 174
    .line 175
    invoke-static {v0, v5, v4, v8, v1}, LX/5hw;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5y0;LX/6a3;Ljava/lang/String;)LX/5zq;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v3, LX/5cT;->A02:LX/5zq;

    .line 180
    .line 181
    sget-object v16, LX/5VO;->A00:LX/5VO;

    .line 182
    .line 183
    const/16 v0, 0x3408

    .line 184
    .line 185
    new-instance v12, LX/4JT;

    .line 186
    .line 187
    invoke-direct {v12, v0}, LX/4JT;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x3418

    .line 191
    .line 192
    new-instance v14, LX/4JT;

    .line 193
    .line 194
    invoke-direct {v14, v0}, LX/4JT;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "Warming"

    .line 198
    .line 199
    const/16 v0, 0x32

    .line 200
    .line 201
    invoke-static {v14, v1, v0}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, LX/4JT;->A0L()V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x3405

    .line 208
    .line 209
    new-instance v11, LX/4JT;

    .line 210
    .line 211
    invoke-direct {v11, v0}, LX/4JT;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x3417

    .line 215
    .line 216
    new-instance v10, LX/4JT;

    .line 217
    .line 218
    invoke-direct {v10, v0}, LX/4JT;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v1, "Some text"

    .line 222
    .line 223
    const/16 v0, 0x29

    .line 224
    .line 225
    iget-object v8, v10, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-array v15, v13, [Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0x2b

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x0

    .line 239
    aput-object v0, v15, v1

    .line 240
    .line 241
    const-string v0, "text_color"

    .line 242
    .line 243
    invoke-static {v0}, LX/5X8;->A00(Ljava/lang/String;)LX/5y9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v15, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v15, 0x87

    .line 252
    .line 253
    invoke-virtual {v8, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, LX/4JT;->A0L()V

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/16 v0, 0x20

    .line 264
    .line 265
    invoke-static {v11, v8, v0}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, LX/4JT;->A0L()V

    .line 269
    .line 270
    .line 271
    new-array v8, v13, [Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x28

    .line 274
    .line 275
    invoke-static {v8, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    const-string v0, "enabled"

    .line 279
    .line 280
    invoke-static {v0}, LX/5X8;->A00(Ljava/lang/String;)LX/5y9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v8, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v8, v12, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {v8, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-array v0, v13, [LX/5tj;

    .line 294
    .line 295
    aput-object v14, v0, v1

    .line 296
    .line 297
    invoke-static {v11, v0, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x20

    .line 302
    .line 303
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x3578

    .line 307
    .line 308
    new-instance v10, LX/4JT;

    .line 309
    .line 310
    invoke-direct {v10, v0}, LX/4JT;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x3f000000    # 0.5f

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x8d

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, LX/4JT;->A0L()V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x85

    .line 332
    .line 333
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, LX/4JT;->A0L()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v16

    .line 340
    .line 341
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v5, LX/5zq;->A02:LX/6a3;

    .line 345
    .line 346
    check-cast v0, LX/5wz;

    .line 347
    .line 348
    iget-object v0, v0, LX/5wz;->A09:LX/00l;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, p5

    .line 357
    .line 358
    invoke-static {v7, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v3, LX/5cT;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    new-instance v2, LX/5to;

    .line 372
    .line 373
    invoke-direct {v2, v5}, LX/5to;-><init>(LX/5zq;)V

    .line 374
    .line 375
    .line 376
    :goto_1
    iput-object v2, v3, LX/5cT;->A08:LX/6Zn;

    .line 377
    .line 378
    invoke-static {v5}, LX/5zq;->A04(LX/5zq;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, LX/5cT;->A04:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    sget-object v9, LX/5VM;->A00:LX/5VM;

    .line 384
    .line 385
    if-eqz v6, :cond_5

    .line 386
    .line 387
    iget-boolean v0, v6, LX/5e9;->A02:Z

    .line 388
    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    const/16 v0, 0x2b

    .line 392
    .line 393
    invoke-static {v3, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :goto_2
    const/4 v13, 0x1

    .line 398
    if-nez v18, :cond_4

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    :cond_4
    new-instance v0, LX/5ui;

    .line 402
    .line 403
    move-object v6, v0

    .line 404
    move-object/from16 v7, v20

    .line 405
    .line 406
    move-object v8, v2

    .line 407
    move-object v10, v5

    .line 408
    move-object v12, v1

    .line 409
    invoke-direct/range {v6 .. v13}, LX/5ui;-><init>(Landroid/content/Context;LX/6Zn;LX/5VM;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v3, LX/5cT;->A01:LX/5ui;

    .line 413
    .line 414
    new-instance v0, LX/5wv;

    .line 415
    .line 416
    invoke-direct {v0, v3}, LX/5wv;-><init>(LX/5cT;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p6

    .line 420
    .line 421
    invoke-virtual {v4, v5, v0, v1}, LX/5y0;->A04(LX/5zq;LX/6a2;Ljava/util/Map;)LX/5MO;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v1, v17

    .line 426
    .line 427
    move-object/from16 v0, v19

    .line 428
    .line 429
    invoke-static {v1, v2, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, LX/5cT;->A00(LX/5cT;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_5
    move-object/from16 v11, v17

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_6
    new-instance v2, LX/5tp;

    .line 440
    .line 441
    invoke-direct {v2, v5}, LX/5tp;-><init>(LX/5zq;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_7
    move-object/from16 v6, v17

    .line 446
    .line 447
    goto/16 :goto_0
.end method

.method public static A00(LX/5cT;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5cT;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5cT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5cT;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/5MO;

    .line 18
    .line 19
    iget-object v0, p0, LX/5cT;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "TreeState was null but it should have been initialised by the constructor"

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :goto_0
    iget-boolean v0, p0, LX/5cT;->A0E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v9, p0, LX/5cT;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/5cT;->A02:LX/5zq;

    .line 49
    .line 50
    iget-object v6, v3, LX/5MO;->A02:LX/5tj;

    .line 51
    .line 52
    iget-object v5, v3, LX/5MO;->A00:LX/5gy;

    .line 53
    .line 54
    iget-object v8, p0, LX/5cT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v3, LX/5tr;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, LX/5tr;-><init>(LX/5zq;LX/5gy;LX/5tj;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/5cT;->A01:LX/5ui;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v3, v1, v0}, LX/5ui;->A01(LX/6Zo;LX/5ui;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, LX/5cT;->A02:LX/5zq;

    .line 70
    .line 71
    new-instance v0, LX/5G1;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v7}, LX/5G1;-><init>(LX/5zq;LX/5MO;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/5tq;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0}, LX/5tq;-><init>(LX/5zq;LX/5G1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/5cT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b051f

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4EW;->setRenderState(LX/5ui;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/5cT;->A02:LX/5zq;

    .line 25
    .line 26
    invoke-static {v0}, LX/5hw;->A08(LX/5zq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5ft;->A00()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/5cT;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/5cT;->A01:LX/5ui;

    .line 39
    .line 40
    iget-object v0, v2, LX/5ui;->A0L:LX/5ug;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, LX/5ug;->A00:LX/5ui;

    .line 44
    .line 45
    iput-object v1, v2, LX/5ui;->A04:LX/5tn;

    .line 46
    .line 47
    iget-object v0, v2, LX/5ui;->A0K:LX/3pO;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/59S;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "BloksHostingComponent"

    .line 13
    .line 14
    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b051f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/4EW;->setRenderState(LX/5ui;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 37
    .line 38
    return-void
.end method

.method public A03(Lcom/instagram/common/bloks/BloksRootHostView;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5cT;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 26
    .line 27
    iget-object v0, p0, LX/5cT;->A01:LX/5ui;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/4EW;->setRenderState(LX/5ui;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/5e8;->A01:LX/5Ac;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/5Ac;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/5cT;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 48
    .line 49
    const v1, 0x7f0b051f

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5cT;->A02:LX/5zq;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/5cT;->A02:LX/5zq;

    .line 58
    .line 59
    const v1, 0x7f0b058f

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
