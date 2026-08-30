.class public LX/G94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G94;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G94;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/G94;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/G94;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G94;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/G94;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/GNZ;

    .line 10
    .line 11
    iget-object v2, v1, LX/G94;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, v1, LX/G94;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Fb0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/Fb0;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v8, v1, LX/Fb0;->A0P:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, v1, LX/Fb0;->A0N:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, v1, LX/Fb0;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v5, v1, LX/Fb0;->A0L:LX/FQ6;

    .line 47
    .line 48
    iget-object v7, v1, LX/Fb0;->A0M:Ljava/lang/Long;

    .line 49
    .line 50
    new-instance v4, LX/FQv;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v11}, LX/FQv;-><init>(LX/FQ6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v2}, LX/GNZ;->BZl(LX/FQv;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v6, v1, LX/G94;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LX/J21;

    .line 62
    .line 63
    iget-object v5, v1, LX/G94;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/FcG;

    .line 66
    .line 67
    iget-object v4, v1, LX/G94;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/Fhh;

    .line 70
    .line 71
    move-object v0, v6

    .line 72
    check-cast v0, LX/H8Q;

    .line 73
    .line 74
    iget-object v0, v0, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v5, LX/FcG;->A03:LX/05C;

    .line 83
    .line 84
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/Hz0;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/Fhh;->A02()LX/6gL;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/Hz0;->A04(LX/6gL;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/FcG;->A0U:LX/00l;

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v5, LX/FcG;->A0J:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GWi;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0, v4}, LX/GWi;->A0F(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, LX/FcG;->A01(LX/Fhh;LX/FcG;)LX/H8O;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Hz0;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/Fhh;->A02()LX/6gL;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, LX/Hz0;->A00:Ljava/util/Map;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, v5, LX/FcG;->A06:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1CL;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1CL;->A00()LX/HAn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/6gL;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/J21;

    .line 188
    .line 189
    if-eq v1, v5, :cond_2

    .line 190
    .line 191
    if-ne v0, v6, :cond_2

    .line 192
    .line 193
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_3
    monitor-exit v4

    .line 195
    if-nez v3, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-interface {v6, v0}, LX/Ixq;->AEk(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1
    iget-object v2, v1, LX/G94;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/FZu;

    .line 205
    .line 206
    iget-object v3, v1, LX/G94;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/Fg5;

    .line 209
    .line 210
    iget-object v1, v1, LX/G94;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/FKf;

    .line 213
    .line 214
    iget-object v0, v2, LX/FZu;->A05:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/DyR;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v0, v2, LX/FZu;->A08:LX/0Af;

    .line 227
    .line 228
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_0

    .line 233
    .line 234
    iget-object v11, v1, LX/FKf;->A0A:LX/FXl;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    const/4 v12, 0x2

    .line 238
    iget-object v0, v7, LX/Fc8;->A04:LX/05C;

    .line 239
    .line 240
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 241
    .line 242
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Fb0;

    .line 247
    .line 248
    iget-object v10, v0, LX/Fb0;->A0D:LX/FVv;

    .line 249
    .line 250
    iget-object v8, v7, LX/Fc8;->A05:Lcom/google/common/base/Optional;

    .line 251
    .line 252
    invoke-static {v8}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v9, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    :goto_2
    invoke-static {v8}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v5, v0, LX/Fb0;->A0L:LX/FQ6;

    .line 272
    .line 273
    :goto_3
    const/4 v14, -0x1

    .line 274
    invoke-static {v9}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const/16 v0, 0x11

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    if-eq v13, v14, :cond_f

    .line 282
    .line 283
    if-eq v13, v6, :cond_e

    .line 284
    .line 285
    if-eq v13, v12, :cond_d

    .line 286
    .line 287
    if-ne v13, v1, :cond_22

    .line 288
    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    invoke-virtual {v10, v0}, LX/FVv;->A00(I)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_4
    if-eqz v9, :cond_a

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eq v0, v6, :cond_9

    .line 301
    .line 302
    if-eq v0, v12, :cond_8

    .line 303
    .line 304
    if-ne v0, v1, :cond_21

    .line 305
    .line 306
    if-nez v5, :cond_5

    .line 307
    .line 308
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    packed-switch v0, :pswitch_data_1

    .line 315
    .line 316
    .line 317
    const-string v37, "NO_AD_IN_CACHE_FETCH_FAILED"

    .line 318
    .line 319
    :goto_6
    iget-object v0, v10, LX/FVv;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 322
    .line 323
    .line 324
    move-result-wide v15

    .line 325
    iget-object v0, v10, LX/FVv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-static {v5}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    or-long/2addr v15, v0

    .line 348
    goto :goto_7

    .line 349
    :pswitch_2
    const-string v37, "NO_AD_IN_CACHE_NO_FETCH_ATTEMPTED"

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_3
    const-string v37, "NO_AD_IN_CACHE_ALL_USED_OR_EXPIRED"

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :pswitch_4
    const-string v37, "NO_AD_IN_CACHE_FETCHING_IN_PROGRESS"

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_5
    const-string v37, "NO_AD_IN_CACHE_MEDIA_IN_PROGRESS"

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :pswitch_6
    const-string v37, "NO_AD_IN_CACHE_ZERO_AD_RETURNED"

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_5
    iget-boolean v0, v5, LX/FQ6;->A03:Z

    .line 365
    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    iget v0, v5, LX/FQ6;->A00:I

    .line 372
    .line 373
    if-lez v0, :cond_7

    .line 374
    .line 375
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    const-string v37, "NO_AD_IN_CACHE_ALL_USED_OR_EXPIRED"

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    iget-boolean v0, v5, LX/FQ6;->A03:Z

    .line 391
    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    const/16 v0, 0x12

    .line 395
    .line 396
    invoke-virtual {v10, v0}, LX/FVv;->A00(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    iget v0, v5, LX/FQ6;->A00:I

    .line 401
    .line 402
    if-nez v0, :cond_4

    .line 403
    .line 404
    const/16 v0, 0x13

    .line 405
    .line 406
    invoke-virtual {v10, v0}, LX/FVv;->A00(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    const/16 v0, 0x10

    .line 411
    .line 412
    invoke-virtual {v10, v0}, LX/FVv;->A00(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_e
    const/16 v0, 0xf

    .line 417
    .line 418
    invoke-virtual {v10, v0}, LX/FVv;->A00(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_f
    invoke-virtual {v10, v0}, LX/FVv;->A00(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_10
    move-object v5, v2

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_11
    move-object v9, v2

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_7
    iget-object v5, v1, LX/G94;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LX/Fbu;

    .line 436
    .line 437
    iget-object v2, v1, LX/G94;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Ljava/util/List;

    .line 440
    .line 441
    iget-object v4, v1, LX/G94;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, LX/1qt;

    .line 444
    .line 445
    iget-object v0, v5, LX/Fbu;->A0F:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/0pW;->A09(LX/0Ci;)LX/8r7;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_0

    .line 458
    .line 459
    instance-of v0, v2, Ljava/util/Collection;

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    return-void

    .line 470
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    iget-object v0, v5, LX/Fbu;->A07:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/Foq;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, LX/Foq;->A00(LX/1qt;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_8
    iget-object v2, v1, LX/G94;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/Fhh;

    .line 513
    .line 514
    iget-object v4, v1, LX/G94;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LX/FcG;

    .line 517
    .line 518
    iget-object v0, v1, LX/G94;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/FbP;

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    iput-boolean v6, v2, LX/Fhh;->A09:Z

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    move-object v5, v1

    .line 527
    move-object v3, v1

    .line 528
    invoke-static/range {v0 .. v6}, LX/FcG;->A0D(LX/FbP;LX/ICR;LX/Fhh;LX/Ex4;LX/FcG;Ljava/io/File;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, LX/FcG;->A0T:Lcom/google/common/base/Optional;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_9
    iget-object v0, v1, LX/G94;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    iget-object v6, v1, LX/G94;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    .line 545
    iget-object v5, v1, LX/G94;->A02:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, LX/FaN;

    .line 548
    .line 549
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    invoke-static {v4, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_14
    iget-object v3, v5, LX/FaN;->A07:LX/0JT;

    .line 568
    .line 569
    iget-object v0, v5, LX/FaN;->A02:LX/05C;

    .line 570
    .line 571
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v1, v5, LX/FaN;->A00:LX/00s;

    .line 576
    .line 577
    invoke-static {v6, v3, v2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x4

    .line 581
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/IBl;

    .line 589
    .line 590
    invoke-virtual {v0, v4, v6}, LX/IBl;->A0A(Ljava/util/List;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x7

    .line 594
    new-instance v0, LX/8ZG;

    .line 595
    .line 596
    invoke-direct {v0, v2, v4, v1}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_a
    iget-object v2, v1, LX/G94;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LX/Fbu;

    .line 606
    .line 607
    iget-object v4, v1, LX/G94;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, LX/Hxk;

    .line 610
    .line 611
    iget-object v3, v1, LX/G94;->A02:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, LX/Hwu;

    .line 614
    .line 615
    invoke-static {v2}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    const-string v0, "TAP_UNDO_CROSSPOST"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/0tb;->A02(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    iget-object v0, v2, LX/Fbu;->A00:LX/00s;

    .line 627
    .line 628
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/IBc;

    .line 633
    .line 634
    iget-wide v0, v3, LX/Hwu;->A00:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v0, v3, LX/Hwu;->A02:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2, v4, v1, v0}, LX/IBc;->A03(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_b
    iget-object v0, v1, LX/G94;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    iget-object v5, v1, LX/G94;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    iget-object v4, v1, LX/G94;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, LX/Fbu;

    .line 657
    .line 658
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    invoke-static {v3, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_16
    iget-object v0, v4, LX/Fbu;->A0E:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v0, v4, LX/Fbu;->A05:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/EXV;

    .line 689
    .line 690
    iget-object v0, v4, LX/Fbu;->A01:LX/00s;

    .line 691
    .line 692
    invoke-static {v0, v2, v1, v3, v5}, LX/ID4;->A05(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_c
    iget-object v3, v1, LX/G94;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LX/G7T;

    .line 699
    .line 700
    iget-object v2, v1, LX/G94;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LX/FQr;

    .line 703
    .line 704
    iget-object v1, v1, LX/G94;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/GO6;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {v2, v1, v3, v0}, LX/G7T;->A01(LX/FQr;LX/GO6;LX/G7T;Z)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    monitor-exit v4

    .line 715
    throw v0

    .line 716
    :cond_17
    const-wide/16 v13, 0x0

    .line 717
    .line 718
    cmp-long v0, v15, v13

    .line 719
    .line 720
    if-eqz v0, :cond_1a

    .line 721
    .line 722
    sget-object v0, LX/FVv;->A02:[Ljava/lang/String;

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    const/16 v1, 0x25

    .line 729
    .line 730
    new-instance v0, LX/0aj;

    .line 731
    .line 732
    invoke-direct {v0, v5, v1}, LX/0aj;-><init>(II)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    :cond_18
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const-wide/16 v9, 0x1

    .line 758
    .line 759
    shl-long/2addr v9, v0

    .line 760
    and-long/2addr v9, v15

    .line 761
    cmp-long v0, v9, v13

    .line 762
    .line 763
    if-eqz v0, :cond_18

    .line 764
    .line 765
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_19
    const/16 v0, 0x1b

    .line 770
    .line 771
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const-string v1, ", "

    .line 776
    .line 777
    const-string v0, ""

    .line 778
    .line 779
    invoke-static {v1, v0, v0, v12, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    :cond_1a
    invoke-static {v7}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v32

    .line 790
    cmp-long v0, v15, v13

    .line 791
    .line 792
    if-nez v0, :cond_1b

    .line 793
    .line 794
    move-object/from16 v32, v2

    .line 795
    .line 796
    :cond_1b
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/Fam;

    .line 801
    .line 802
    const/16 v45, 0x0

    .line 803
    .line 804
    if-eqz v0, :cond_20

    .line 805
    .line 806
    invoke-virtual {v0}, LX/Fam;->A09()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_b
    new-instance v5, LX/FXT;

    .line 811
    .line 812
    invoke-direct {v5, v2, v2, v0}, LX/FXT;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_1f

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v0, v0, LX/Fb0;->A0L:LX/FQ6;

    .line 826
    .line 827
    if-eqz v0, :cond_1f

    .line 828
    .line 829
    iget-object v1, v0, LX/FQ6;->A02:Ljava/lang/String;

    .line 830
    .line 831
    move-object/from16 v26, v1

    .line 832
    .line 833
    :goto_c
    iget-object v0, v7, LX/Fc8;->A02:LX/05C;

    .line 834
    .line 835
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0W()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1c

    .line 844
    .line 845
    new-instance v15, LX/FY6;

    .line 846
    .line 847
    move-object/from16 v18, v2

    .line 848
    .line 849
    move-object/from16 v19, v2

    .line 850
    .line 851
    move-object/from16 v20, v2

    .line 852
    .line 853
    move-object/from16 v21, v2

    .line 854
    .line 855
    move-object/from16 v22, v2

    .line 856
    .line 857
    move-object/from16 v23, v2

    .line 858
    .line 859
    move-object/from16 v24, v2

    .line 860
    .line 861
    move-object/from16 v25, v2

    .line 862
    .line 863
    move-object/from16 v27, v2

    .line 864
    .line 865
    move-object/from16 v16, v2

    .line 866
    .line 867
    move-object/from16 v17, v5

    .line 868
    .line 869
    invoke-direct/range {v15 .. v27}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v20

    .line 876
    const/16 v40, 0x9a

    .line 877
    .line 878
    const/16 v41, 0xa

    .line 879
    .line 880
    move-object/from16 v17, v2

    .line 881
    .line 882
    move-object/from16 v19, v2

    .line 883
    .line 884
    move-object/from16 v24, v2

    .line 885
    .line 886
    move-object/from16 v26, v2

    .line 887
    .line 888
    move-object/from16 v27, v2

    .line 889
    .line 890
    move-object/from16 v28, v2

    .line 891
    .line 892
    move-object/from16 v29, v2

    .line 893
    .line 894
    move-object/from16 v30, v2

    .line 895
    .line 896
    move-object/from16 v31, v2

    .line 897
    .line 898
    move-object/from16 v33, v2

    .line 899
    .line 900
    move-object/from16 v34, v2

    .line 901
    .line 902
    move-object/from16 v35, v2

    .line 903
    .line 904
    move-object/from16 v36, v2

    .line 905
    .line 906
    move-object/from16 v38, v2

    .line 907
    .line 908
    move-object/from16 v39, v2

    .line 909
    .line 910
    move-object v13, v2

    .line 911
    move-object v14, v2

    .line 912
    move-object/from16 v16, v3

    .line 913
    .line 914
    invoke-virtual/range {v12 .. v41}, LX/Faw;->A03(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_1c
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, LX/Fb0;

    .line 923
    .line 924
    iget-object v0, v3, LX/Fg5;->A09:Ljava/lang/Integer;

    .line 925
    .line 926
    if-eqz v0, :cond_1d

    .line 927
    .line 928
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v45

    .line 932
    :cond_1d
    iget v0, v3, LX/Fg5;->A08:I

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v39

    .line 938
    iget-object v10, v3, LX/Fg5;->A0A:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v9, v3, LX/Fg5;->A03:Ljava/lang/Integer;

    .line 941
    .line 942
    iget-object v8, v3, LX/Fg5;->A02:Ljava/lang/Integer;

    .line 943
    .line 944
    iget-object v4, v3, LX/Fg5;->A01:Ljava/lang/Integer;

    .line 945
    .line 946
    iget-object v1, v3, LX/Fg5;->A00:Ljava/lang/Integer;

    .line 947
    .line 948
    iget-object v0, v3, LX/Fg5;->A04:Ljava/lang/Integer;

    .line 949
    .line 950
    new-instance v20, LX/FXt;

    .line 951
    .line 952
    move-object/from16 v38, v20

    .line 953
    .line 954
    move-object/from16 v40, v9

    .line 955
    .line 956
    move-object/from16 v41, v8

    .line 957
    .line 958
    move-object/from16 v42, v4

    .line 959
    .line 960
    move-object/from16 v43, v1

    .line 961
    .line 962
    move-object/from16 v44, v0

    .line 963
    .line 964
    move-object/from16 v46, v10

    .line 965
    .line 966
    invoke-direct/range {v38 .. v46}, LX/FXt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7}, LX/Fb0;->A04()LX/FXU;

    .line 970
    .line 971
    .line 972
    move-result-object v19

    .line 973
    invoke-virtual {v7}, LX/Fb0;->A03()LX/FXa;

    .line 974
    .line 975
    .line 976
    move-result-object v16

    .line 977
    iget-object v1, v7, LX/Fb0;->A0O:Ljava/lang/String;

    .line 978
    .line 979
    const-string v0, "[]"

    .line 980
    .line 981
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_1e

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    :cond_1e
    new-instance v15, LX/FY6;

    .line 989
    .line 990
    move-object/from16 v21, v2

    .line 991
    .line 992
    move-object/from16 v22, v2

    .line 993
    .line 994
    move-object/from16 v23, v2

    .line 995
    .line 996
    move-object/from16 v25, v2

    .line 997
    .line 998
    move-object/from16 v17, v5

    .line 999
    .line 1000
    move-object/from16 v18, v2

    .line 1001
    .line 1002
    move-object/from16 v24, v11

    .line 1003
    .line 1004
    move-object/from16 v27, v1

    .line 1005
    .line 1006
    invoke-direct/range {v15 .. v27}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_d

    .line 1010
    .line 1011
    :cond_1f
    move-object/from16 v26, v2

    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :cond_20
    move-object v0, v2

    .line 1016
    goto/16 :goto_b

    .line 1017
    .line 1018
    :cond_21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
