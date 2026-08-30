.class public LX/Or6;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Or6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Or6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Or6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/Or6;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/MOC;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/MOC;->A02(Landroid/os/HandlerThread;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/MOC;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MOC;->A03()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v3, v0, v4, v1}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, LX/Or6;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0Xd;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iput v4, v0, LX/MOC;->A0A:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v0}, LX/MJp;->A0u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :try_start_0
    iget-object v0, v2, LX/Or6;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/P8S;

    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, LX/P8S;->setFloatParameter(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :pswitch_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-static {v0}, LX/MJp;->A0u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [F

    .line 84
    .line 85
    :try_start_1
    iget-object v0, v2, LX/Or6;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/P8S;

    .line 88
    .line 89
    invoke-interface {v0, v4, v1}, LX/P8S;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :pswitch_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/util/List;

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [F

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [F

    .line 133
    .line 134
    array-length v0, v0

    .line 135
    mul-int/2addr v1, v0

    .line 136
    new-array v8, v1, [F

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_2
    if-ge v6, v7, :cond_3

    .line 144
    .line 145
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [F

    .line 150
    .line 151
    array-length v5, v0

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_3
    if-ge v3, v5, :cond_2

    .line 154
    .line 155
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [F

    .line 160
    .line 161
    array-length v1, v0

    .line 162
    mul-int/2addr v1, v6

    .line 163
    add-int/2addr v1, v3

    .line 164
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [F

    .line 169
    .line 170
    aget v0, v0, v3

    .line 171
    .line 172
    aput v0, v8, v1

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v3, v2, LX/Or6;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/P8S;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [F

    .line 193
    .line 194
    array-length v0, v0

    .line 195
    invoke-interface {v3, v4, v1, v0, v8}, LX/P8S;->setListFloatArrayParameter(Ljava/lang/String;II[F)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 199
    .line 200
    :pswitch_3
    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-static {v0}, LX/MJp;->A0u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :try_start_3
    iget-object v0, v2, LX/Or6;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/P8S;

    .line 215
    .line 216
    invoke-interface {v0, v4, v1}, LX/P8S;->setIntParameter(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 220
    .line 221
    :pswitch_4
    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-static {v0}, LX/MJp;->A0u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :try_start_4
    iget-object v0, v2, LX/Or6;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/P8S;

    .line 240
    .line 241
    invoke-interface {v0, v4, v1}, LX/P8S;->setBoolParameter(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 245
    .line 246
    :pswitch_5
    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-static {v0}, LX/MJp;->A0u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :try_start_5
    const/4 v1, 0x0

    .line 258
    const-string v0, "setTextureInputPath requires creating FilterManagerImpl with TextureLoader"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "getTextureLoaderWeakPtr"

    .line 264
    .line 265
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 270
    :catch_0
    move-exception v3

    .line 271
    iget-object v0, v2, LX/Or6;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/Ni2;

    .line 274
    .line 275
    iget-object v0, v0, LX/Ni2;->A02:LX/LBH;

    .line 276
    .line 277
    iget-object v2, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "setTextureInputPath() failed! Filter: "

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/MJp;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, LX/Or6;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/OQh;

    .line 302
    .line 303
    iget-object v2, v2, LX/Or6;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/OQk;

    .line 306
    .line 307
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, LX/OQk;->A00:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v2}, LX/OQh;->A00(LX/OQk;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget-object v1, v2, LX/OQk;->A01:LX/OQm;

    .line 319
    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    iget-wide v7, v1, LX/OQm;->A01:J

    .line 323
    .line 324
    iget-wide v1, v1, LX/OQm;->A00:D

    .line 325
    .line 326
    :goto_4
    invoke-static {}, LX/O61;->A01()LX/O61;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v4, v3}, LX/O61;->A03(Ljava/lang/Integer;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v17

    .line 340
    const-wide/32 v12, 0x3e800000

    .line 341
    .line 342
    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    cmp-long v3, v7, v15

    .line 346
    .line 347
    if-lez v3, :cond_a

    .line 348
    .line 349
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    cmpg-double v3, v1, v9

    .line 352
    .line 353
    if-lez v3, :cond_a

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-wide/16 v3, 0x0

    .line 360
    .line 361
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_5

    .line 366
    .line 367
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, LX/Mhr;

    .line 372
    .line 373
    iget-wide v9, v9, LX/Mhr;->A01:J

    .line 374
    .line 375
    add-long/2addr v3, v9

    .line 376
    goto :goto_5

    .line 377
    :cond_4
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_5
    cmp-long v9, v5, v15

    .line 383
    .line 384
    if-lez v9, :cond_a

    .line 385
    .line 386
    cmp-long v9, v3, v5

    .line 387
    .line 388
    if-ltz v9, :cond_a

    .line 389
    .line 390
    long-to-double v9, v5

    .line 391
    mul-double/2addr v9, v1

    .line 392
    double-to-long v1, v9

    .line 393
    cmp-long v9, v19, v12

    .line 394
    .line 395
    if-gez v9, :cond_6

    .line 396
    .line 397
    sub-long v12, v12, v19

    .line 398
    .line 399
    sub-long v9, v3, v5

    .line 400
    .line 401
    cmp-long v1, v9, v12

    .line 402
    .line 403
    if-lez v1, :cond_a

    .line 404
    .line 405
    sub-long v1, v3, v12

    .line 406
    .line 407
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    :cond_7
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, LX/Mhr;

    .line 422
    .line 423
    cmp-long v0, v3, v5

    .line 424
    .line 425
    if-ltz v0, :cond_9

    .line 426
    .line 427
    iget-wide v11, v13, LX/Mhr;->A02:J

    .line 428
    .line 429
    cmp-long v0, v11, v15

    .line 430
    .line 431
    if-lez v0, :cond_8

    .line 432
    .line 433
    sub-long v9, v17, v11

    .line 434
    .line 435
    invoke-static {v9, v10}, LX/25s;->A06(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    cmp-long v0, v9, v7

    .line 440
    .line 441
    if-lez v0, :cond_7

    .line 442
    .line 443
    :cond_8
    iget-wide v9, v13, LX/Mhr;->A01:J

    .line 444
    .line 445
    sub-long/2addr v3, v9

    .line 446
    goto :goto_6

    .line 447
    :cond_9
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :catch_1
    move-exception v3

    .line 461
    iget-object v0, v2, LX/Or6;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/Ni2;

    .line 464
    .line 465
    iget-object v0, v0, LX/Ni2;->A02:LX/LBH;

    .line 466
    .line 467
    iget-object v2, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "setFloatParameter() failed! Filter: "

    .line 474
    .line 475
    invoke-static {v1, v0, v2}, LX/MJp;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :catch_2
    move-exception v3

    .line 484
    iget-object v0, v2, LX/Or6;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/Ni2;

    .line 487
    .line 488
    iget-object v0, v0, LX/Ni2;->A02:LX/LBH;

    .line 489
    .line 490
    iget-object v2, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "setFloatArrayParameter() failed! Filter: "

    .line 497
    .line 498
    invoke-static {v1, v0, v2}, LX/MJp;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :catch_3
    move-exception v3

    .line 507
    iget-object v0, v2, LX/Or6;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/Ni2;

    .line 510
    .line 511
    iget-object v0, v0, LX/Ni2;->A02:LX/LBH;

    .line 512
    .line 513
    iget-object v2, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "setListFloatArrayParameter() failed! Filter: "

    .line 520
    .line 521
    invoke-static {v1, v0, v2}, LX/MJp;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :catch_4
    move-exception v3

    .line 530
    iget-object v0, v2, LX/Or6;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/Ni2;

    .line 533
    .line 534
    iget-object v0, v0, LX/Ni2;->A02:LX/LBH;

    .line 535
    .line 536
    iget-object v2, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "setIntParameter() failed! Filter: "

    .line 543
    .line 544
    invoke-static {v1, v0, v2}, LX/MJp;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :catch_5
    move-exception v3

    .line 553
    iget-object v0, v2, LX/Or6;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/Ni2;

    .line 556
    .line 557
    iget-object v0, v0, LX/Ni2;->A02:LX/LBH;

    .line 558
    .line 559
    iget-object v2, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "setBoolParameter() failed! Filter: "

    .line 566
    .line 567
    invoke-static {v1, v0, v2}, LX/MJp;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    nop

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
