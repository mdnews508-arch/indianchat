.class public abstract LX/Km2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7a5

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Km2;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/4K1;LX/5ZV;Z)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v2, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v25, v2, v0

    .line 6
    .line 7
    invoke-static/range {v25 .. v25}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {v25 .. v25}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, v25

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v25, v0

    .line 18
    .line 19
    iget-object v2, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v4, v2, v0

    .line 23
    .line 24
    invoke-static {v4}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aget-object v9, v2, v0

    .line 36
    .line 37
    invoke-static {v9}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v9, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aget-object v24, v2, v0

    .line 49
    .line 50
    invoke-static/range {v24 .. v24}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v24 .. v24}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, v24

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    iget-object v2, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aget-object v0, v2, v0

    .line 66
    .line 67
    invoke-static {v0}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aget-object v3, v2, v0

    .line 77
    .line 78
    invoke-static {v3}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v2, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    aget-object v2, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aget-object v23, v5, v0

    .line 104
    .line 105
    invoke-static/range {v23 .. v23}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, v23

    .line 109
    .line 110
    check-cast v0, LX/6XY;

    .line 111
    .line 112
    move-object/from16 v23, v0

    .line 113
    .line 114
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object v5, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    aget-object v7, v5, v0

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    check-cast v7, LX/6XY;

    .line 129
    .line 130
    :goto_0
    sget-object v0, LX/Km2;->A00:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/5BV;

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    new-instance v22, LX/63o;

    .line 142
    .line 143
    move-object/from16 v0, v22

    .line 144
    .line 145
    invoke-direct {v0, v7, v5}, LX/63o;-><init>(LX/6XY;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    move-object/from16 v0, v25

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v24

    .line 154
    .line 155
    invoke-static {v9, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-static {v3, v0, v2}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/5BV;->A00:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/63p;

    .line 169
    .line 170
    iget-object v5, v0, LX/63p;->A0Z:Lcom/google/common/base/Optional;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, LX/5yD;->A03(Ljava/lang/Object;)LX/4K1;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    iget-object v0, v5, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/07r;

    .line 189
    .line 190
    move-object/from16 p2, v0

    .line 191
    .line 192
    sget-object v6, LX/KSB;->A00:LX/09O;

    .line 193
    .line 194
    invoke-static {v0, v6}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy routing through shared IapBloksBridge, mode: "

    .line 205
    .line 206
    invoke-static {v3, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v21 .. v21}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    move-object/from16 v0, v21

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LX/4K1;->A02:LX/5zq;

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    move-object/from16 v0, v21

    .line 223
    .line 224
    iget-object v0, v0, LX/4K1;->A08:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/5zq;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    :cond_0
    iget-object v0, v0, LX/5zq;->A00:Landroid/content/Context;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-static {v0}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    const v0, 0x2c04a

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/JKr;

    .line 253
    .line 254
    invoke-direct {v2}, LX/JKr;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v5, LX/JK7;

    .line 258
    .line 259
    invoke-direct {v5, v1}, LX/JK7;-><init>(LX/5ZV;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, LX/JK7;->A03:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "BUY"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/JKr;->A02:LX/Lgw;

    .line 270
    .line 271
    new-instance v3, LX/M2G;

    .line 272
    .line 273
    move-object v6, v2

    .line 274
    move-object/from16 v7, v21

    .line 275
    .line 276
    move-object v8, v11

    .line 277
    invoke-direct/range {v3 .. v8}, LX/M2G;-><init>(Landroid/app/Activity;LX/JK7;LX/MI0;LX/4K1;LX/0Xd;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, LX/Lgw;->A00(LX/09l;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    return-object v11

    .line 284
    :cond_2
    move-object/from16 v22, v11

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_3
    move-object v7, v11

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    const-string v0, "Unable to find activity from context"

    .line 292
    .line 293
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_5
    const-string v0, "Unable to find androidContext from arguments"

    .line 299
    .line 300
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_6
    invoke-static/range {v21 .. v21}, LX/5yD;->A02(LX/4K1;)Landroid/app/Activity;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v20, "catalog_type"

    .line 313
    .line 314
    move-object/from16 v0, v20

    .line 315
    .line 316
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v7, :cond_7

    .line 321
    .line 322
    const-string v7, ""

    .line 323
    .line 324
    :cond_7
    sget-object v1, LX/0uB;->A00:LX/0uB;

    .line 325
    .line 326
    const v0, 0xbdfcb8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v8, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    const-string v0, "FETCH_PRICE"

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    const-string v17, "BUY"

    .line 344
    .line 345
    if-eqz v18, :cond_a

    .line 346
    .line 347
    iget-object v0, v5, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, LX/Kxz;

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    sget-object v16, LX/Kxz;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v16

    .line 359
    :try_start_0
    invoke-static {v6}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    sget-wide v14, LX/Kxz;->A04:J

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    cmp-long v0, v14, v12

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 374
    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    sput-boolean v0, LX/Kxz;->A05:Z

    .line 379
    .line 380
    iget-object v0, v6, LX/Kxz;->A01:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, LX/0sI;

    .line 387
    .line 388
    sget-wide v0, LX/Kxz;->A04:J

    .line 389
    .line 390
    const-string v12, "superseded_by_new_request"

    .line 391
    .line 392
    invoke-interface {v13, v0, v1, v12}, LX/0sI;->flowEndCancel(JLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    iget-object v0, v6, LX/Kxz;->A01:LX/05C;

    .line 396
    .line 397
    move-object/from16 p0, v0

    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/0sJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-long v0, v0

    .line 409
    const/16 v12, 0x20

    .line 410
    .line 411
    shl-long/2addr v0, v12

    .line 412
    const-wide/32 v12, 0x3ee13c7a

    .line 413
    .line 414
    .line 415
    or-long/2addr v12, v0

    .line 416
    sput-wide v12, LX/Kxz;->A04:J

    .line 417
    .line 418
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, LX/0sI;

    .line 423
    .line 424
    sget-wide v0, LX/Kxz;->A04:J

    .line 425
    .line 426
    const-string v14, "sub_fetch_price"

    .line 427
    .line 428
    check-cast v15, LX/0sJ;

    .line 429
    .line 430
    long-to-int v13, v0

    .line 431
    const/16 v12, 0x20

    .line 432
    .line 433
    ushr-long/2addr v0, v12

    .line 434
    long-to-int v12, v0

    .line 435
    iget-object v1, v15, LX/0sJ;->A00:LX/0An;

    .line 436
    .line 437
    const-string v0, "trigger_source_of_restart"

    .line 438
    .line 439
    invoke-interface {v1, v13, v12, v0, v14}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x6f

    .line 443
    .line 444
    invoke-interface {v1, v13, v12, v0}, LX/0An;->markerEnd(IIS)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v13, v12, v10}, LX/0An;->markerStart(IIZ)V

    .line 448
    .line 449
    .line 450
    const-string v0, "trigger_source"

    .line 451
    .line 452
    invoke-interface {v1, v13, v12, v0, v14}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, LX/0sI;

    .line 460
    .line 461
    sget-wide v0, LX/Kxz;->A04:J

    .line 462
    .line 463
    const-string v12, "product_type"

    .line 464
    .line 465
    invoke-interface {v13, v0, v1, v12, v4}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, LX/0sI;

    .line 473
    .line 474
    sget-wide v0, LX/Kxz;->A04:J

    .line 475
    .line 476
    move-object/from16 v12, v20

    .line 477
    .line 478
    invoke-interface {v13, v0, v1, v12, v7}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, LX/0sI;

    .line 486
    .line 487
    sget-wide v0, LX/Kxz;->A04:J

    .line 488
    .line 489
    const-string v13, "google_api_availability_status"

    .line 490
    .line 491
    move-object/from16 v12, v19

    .line 492
    .line 493
    invoke-interface {v14, v0, v1, v13, v12}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, LX/0sI;

    .line 501
    .line 502
    sget-wide v0, LX/Kxz;->A04:J

    .line 503
    .line 504
    const-string v12, "client_create_dcpcatalogfetch_init"

    .line 505
    .line 506
    invoke-interface {v13, v0, v1, v12}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v6, LX/Kxz;->A00:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v6, LX/Kxz;->A02:LX/05C;

    .line 516
    .line 517
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, LX/5Wk;->A00(LX/07r;LX/08m;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-eqz v13, :cond_9

    .line 526
    .line 527
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, LX/0sI;

    .line 532
    .line 533
    sget-wide v0, LX/Kxz;->A04:J

    .line 534
    .line 535
    const-string v6, "encrypted_rid"

    .line 536
    .line 537
    invoke-interface {v12, v0, v1, v6, v13}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_9
    sput-boolean v10, LX/Kxz;->A05:Z

    .line 541
    .line 542
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    .line 544
    :cond_a
    move-object/from16 v0, v17

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    iget-object v0, v5, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 553
    .line 554
    move-object/from16 p1, v0

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, LX/KyV;

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    sget-object v16, LX/KyV;->A03:Ljava/lang/Object;

    .line 564
    .line 565
    monitor-enter v16

    .line 566
    :try_start_1
    invoke-static {v6}, LX/KyV;->A00(LX/KyV;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_d

    .line 571
    .line 572
    sget-wide v14, LX/KyV;->A04:J

    .line 573
    .line 574
    const-wide/16 v12, 0x0

    .line 575
    .line 576
    cmp-long v0, v14, v12

    .line 577
    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    sget-boolean v0, LX/KyV;->A05:Z

    .line 581
    .line 582
    if-nez v0, :cond_b

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    sput-boolean v0, LX/KyV;->A05:Z

    .line 586
    .line 587
    iget-object v0, v6, LX/KyV;->A01:LX/05C;

    .line 588
    .line 589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    check-cast v13, LX/0sI;

    .line 594
    .line 595
    sget-wide v0, LX/KyV;->A04:J

    .line 596
    .line 597
    const-string v12, "superseded_by_new_request"

    .line 598
    .line 599
    invoke-interface {v13, v0, v1, v12}, LX/0sI;->flowEndCancel(JLjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_b
    iget-object v0, v6, LX/KyV;->A01:LX/05C;

    .line 603
    .line 604
    move-object/from16 p0, v0

    .line 605
    .line 606
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/0sJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    int-to-long v0, v0

    .line 616
    const/16 v12, 0x20

    .line 617
    .line 618
    shl-long/2addr v0, v12

    .line 619
    const-wide/32 v12, 0x3ee109f7

    .line 620
    .line 621
    .line 622
    or-long/2addr v12, v0

    .line 623
    sput-wide v12, LX/KyV;->A04:J

    .line 624
    .line 625
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    check-cast v15, LX/0sI;

    .line 630
    .line 631
    sget-wide v0, LX/KyV;->A04:J

    .line 632
    .line 633
    const-string v14, "sub_purchase"

    .line 634
    .line 635
    check-cast v15, LX/0sJ;

    .line 636
    .line 637
    long-to-int v13, v0

    .line 638
    const/16 v12, 0x20

    .line 639
    .line 640
    ushr-long/2addr v0, v12

    .line 641
    long-to-int v12, v0

    .line 642
    iget-object v1, v15, LX/0sJ;->A00:LX/0An;

    .line 643
    .line 644
    const-string v0, "trigger_source_of_restart"

    .line 645
    .line 646
    invoke-interface {v1, v13, v12, v0, v14}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x6f

    .line 650
    .line 651
    invoke-interface {v1, v13, v12, v0}, LX/0An;->markerEnd(IIS)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v13, v12, v10}, LX/0An;->markerStart(IIZ)V

    .line 655
    .line 656
    .line 657
    const-string v0, "trigger_source"

    .line 658
    .line 659
    invoke-interface {v1, v13, v12, v0, v14}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    check-cast v13, LX/0sI;

    .line 667
    .line 668
    sget-wide v0, LX/KyV;->A04:J

    .line 669
    .line 670
    const-string v12, "product_type"

    .line 671
    .line 672
    invoke-interface {v13, v0, v1, v12, v4}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    check-cast v13, LX/0sI;

    .line 680
    .line 681
    sget-wide v0, LX/KyV;->A04:J

    .line 682
    .line 683
    const-string v12, "client_create_dcppurchase_init"

    .line 684
    .line 685
    invoke-interface {v13, v0, v1, v12}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v6, LX/KyV;->A00:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v6, LX/KyV;->A02:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v0}, LX/5Wk;->A00(LX/07r;LX/08m;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    if-eqz v13, :cond_c

    .line 705
    .line 706
    invoke-static/range {p0 .. p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v12, LX/0sI;

    .line 711
    .line 712
    sget-wide v0, LX/KyV;->A04:J

    .line 713
    .line 714
    const-string v6, "encrypted_rid"

    .line 715
    .line 716
    invoke-interface {v12, v0, v1, v6, v13}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_c
    sput-boolean v10, LX/KyV;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    .line 721
    :cond_d
    monitor-exit v16

    .line 722
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LX/KyV;

    .line 727
    .line 728
    move-object/from16 v0, v20

    .line 729
    .line 730
    invoke-virtual {v1, v0, v7}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, LX/KyV;

    .line 738
    .line 739
    const-string v1, "google_api_availability_status"

    .line 740
    .line 741
    move-object/from16 v0, v19

    .line 742
    .line 743
    invoke-virtual {v6, v1, v0}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_3

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    monitor-exit v16

    .line 749
    throw v0

    .line 750
    :cond_e
    :goto_2
    monitor-exit v16

    .line 751
    :cond_f
    :goto_3
    const-string v6, ", "

    .line 752
    .line 753
    const-string v1, ""

    .line 754
    .line 755
    invoke-static {v6, v1, v1, v9, v11}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    move-object/from16 v0, v25

    .line 760
    .line 761
    invoke-static {v6, v1, v1, v0, v11}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-static/range {v22 .. v22}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy started, mode: "

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v0, ", catalogIds: {"

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, "}, productType: "

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v0, ", purchaseTypes: {"

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, "}, productId: "

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v24

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v0, ", catalogType: "

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v0, ", payload: "

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v0, ", hasFunnelStepCallback: "

    .line 832
    .line 833
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v5, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01:LX/05C;

    .line 837
    .line 838
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 839
    .line 840
    .line 841
    invoke-static/range {v21 .. v21}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v6, LX/Kd5;

    .line 845
    .line 846
    move-object/from16 v1, v21

    .line 847
    .line 848
    move-object/from16 v0, v23

    .line 849
    .line 850
    invoke-direct {v6, v1, v0}, LX/Kd5;-><init>(LX/4K1;LX/6XY;)V

    .line 851
    .line 852
    .line 853
    instance-of v0, v8, LX/0IQ;

    .line 854
    .line 855
    if-eqz v0, :cond_10

    .line 856
    .line 857
    move-object v0, v8

    .line 858
    check-cast v0, LX/0IQ;

    .line 859
    .line 860
    invoke-interface {v0}, LX/0IQ;->Ai9()LX/00s;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    check-cast v10, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 869
    .line 870
    if-eqz v10, :cond_12

    .line 871
    .line 872
    const-string v0, "json_payload"

    .line 873
    .line 874
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    sget-object v0, LX/Kn2;->A00:LX/05C;

    .line 879
    .line 880
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v0, LX/KSA;->A01:LX/09O;

    .line 885
    .line 886
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_11

    .line 891
    .line 892
    if-eqz v12, :cond_11

    .line 893
    .line 894
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_11

    .line 899
    .line 900
    :try_start_2
    invoke-static {v12}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "product_type"

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 915
    .line 916
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_11

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    sparse-switch v0, :sswitch_data_0

    .line 927
    .line 928
    .line 929
    goto :goto_5

    .line 930
    :sswitch_0
    const-string v0, "MV4C"

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_11

    .line 937
    .line 938
    const/4 v0, 0x6

    .line 939
    goto :goto_4

    .line 940
    :sswitch_1
    const-string v0, "MV4B"

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_11

    .line 947
    .line 948
    const/4 v0, 0x1

    .line 949
    goto :goto_4

    .line 950
    :sswitch_2
    const-string v0, "MP4B"

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_11

    .line 957
    .line 958
    const/16 v0, 0xa

    .line 959
    .line 960
    goto :goto_4

    .line 961
    :sswitch_3
    const-string v0, "AURA"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_11

    .line 968
    .line 969
    const/16 v0, 0x8

    .line 970
    .line 971
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_11

    .line 976
    .line 977
    goto :goto_6

    .line 978
    :cond_10
    const/4 v10, 0x0

    .line 979
    goto :goto_7

    .line 980
    :catch_0
    move-exception v0

    .line 981
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "IapTypeResolver/parseProductType failed to parse json_payload: "

    .line 990
    .line 991
    invoke-static {v1, v0, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_11
    :goto_5
    invoke-static {v4}, LX/Kn2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_12

    .line 999
    .line 1000
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iget-object v0, v10, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/L2D;

    .line 1005
    .line 1006
    if-eqz v0, :cond_12

    .line 1007
    .line 1008
    iput v1, v0, LX/L2D;->A00:I

    .line 1009
    .line 1010
    :cond_12
    :goto_7
    const-string v0, "META_AI_CREDIT"

    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const/4 v1, 0x0

    .line 1017
    if-eqz v0, :cond_14

    .line 1018
    .line 1019
    const v12, 0x83f3

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v0, p2

    .line 1023
    .line 1024
    invoke-virtual {v0, v12}, LX/00D;->A0w(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_14

    .line 1029
    .line 1030
    :cond_13
    :goto_8
    instance-of v0, v8, LX/0Hr;

    .line 1031
    .line 1032
    if-eqz v0, :cond_19

    .line 1033
    .line 1034
    if-eqz v10, :cond_19

    .line 1035
    .line 1036
    if-eqz v1, :cond_19

    .line 1037
    .line 1038
    move-object v0, v8

    .line 1039
    check-cast v0, LX/0Do;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    .line 1046
    .line 1047
    move-object v12, v0

    .line 1048
    move-object v13, v8

    .line 1049
    move-object/from16 v14, v21

    .line 1050
    .line 1051
    move-object/from16 v15, v22

    .line 1052
    .line 1053
    move-object/from16 v16, v6

    .line 1054
    .line 1055
    move-object/from16 v17, v5

    .line 1056
    .line 1057
    move-object/from16 v18, v10

    .line 1058
    .line 1059
    move-object/from16 v19, v2

    .line 1060
    .line 1061
    move-object/from16 v20, v24

    .line 1062
    .line 1063
    move-object/from16 v21, v4

    .line 1064
    .line 1065
    move-object/from16 v22, v7

    .line 1066
    .line 1067
    move-object/from16 v23, v9

    .line 1068
    .line 1069
    move-object/from16 v24, v25

    .line 1070
    .line 1071
    move-object/from16 v25, v3

    .line 1072
    .line 1073
    move-object/from16 p0, v11

    .line 1074
    .line 1075
    invoke-direct/range {v12 .. v26}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;-><init>(Landroid/app/Activity;LX/4K1;LX/6aa;LX/Kd5;Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v11

    .line 1082
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_18

    .line 1087
    .line 1088
    instance-of v0, v9, Ljava/util/Collection;

    .line 1089
    .line 1090
    if-eqz v0, :cond_16

    .line 1091
    .line 1092
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_16

    .line 1097
    .line 1098
    :cond_15
    const/4 v1, 0x1

    .line 1099
    goto :goto_8

    .line 1100
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_15

    .line 1109
    .line 1110
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_17

    .line 1119
    .line 1120
    :cond_18
    const/16 v12, 0x6874

    .line 1121
    .line 1122
    move-object/from16 v0, p2

    .line 1123
    .line 1124
    invoke-virtual {v0, v12}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    const-string v0, "ROLLOUT"

    .line 1129
    .line 1130
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_13

    .line 1135
    .line 1136
    move-object/from16 v0, v17

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_13

    .line 1143
    .line 1144
    invoke-static/range {v24 .. v24}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_13

    .line 1149
    .line 1150
    const-string v0, "BUSINESS_AI_AGENT"

    .line 1151
    .line 1152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_13

    .line 1157
    .line 1158
    const/4 v1, 0x1

    .line 1159
    goto/16 :goto_8

    .line 1160
    .line 1161
    :cond_19
    const-string v3, "precondition_failed"

    .line 1162
    .line 1163
    if-eqz v18, :cond_1b

    .line 1164
    .line 1165
    iget-object v0, v5, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05C;

    .line 1166
    .line 1167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/Kxz;

    .line 1172
    .line 1173
    invoke-virtual {v0, v3, v11}, LX/Kxz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1a
    :goto_9
    const-string v2, "status"

    .line 1177
    .line 1178
    const-string v0, "ERROR_IN_FETCH"

    .line 1179
    .line 1180
    invoke-static {v2, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v6, v0}, LX/Kd5;->A00(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v8}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "/"

    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy/error: "

    .line 1221
    .line 1222
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v5, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A04:LX/17n;

    .line 1226
    .line 1227
    sget-object v2, LX/4Px;->A01:LX/4Px;

    .line 1228
    .line 1229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v0, "description: "

    .line 1234
    .line 1235
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const/4 v0, 0x2

    .line 1240
    invoke-virtual {v3, v2, v1, v0}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    return-object v11

    .line 1244
    :cond_1b
    move-object/from16 v0, v17

    .line 1245
    .line 1246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_1a

    .line 1251
    .line 1252
    iget-object v0, v5, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05C;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/KyV;

    .line 1259
    .line 1260
    invoke-virtual {v0, v3, v11}, LX/KyV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_9

    .line 1264
    :sswitch_data_0
    .sparse-switch
        0x1ed563 -> :sswitch_3
        0x243371 -> :sswitch_2
        0x2449f7 -> :sswitch_1
        0x2449f8 -> :sswitch_0
    .end sparse-switch
.end method
