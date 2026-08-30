.class public final Lcom/indianchat/snapl/cron/SnaplWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/Eyq;Lcom/indianchat/snapl/cron/SnaplWorker;Ljava/util/List;LX/0Xd;)Ljava/lang/Enum;
    .locals 12

    .line 0
    const/4 v10, 0x2

    .line 1
    instance-of v0, p3, LX/GDt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/GDt;

    .line 7
    .line 8
    iget v1, v0, LX/GDt;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v10, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_f

    .line 15
    .line 16
    move-object v8, p3

    .line 17
    check-cast v8, LX/GDt;

    .line 18
    .line 19
    iget v2, v8, LX/GDt;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/GDt;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v11, v8, LX/GDt;->A0B:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/GDt;->A02:I

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v5, :cond_6

    .line 42
    .line 43
    if-eq v0, v10, :cond_3

    .line 44
    .line 45
    if-ne v0, v7, :cond_10

    .line 46
    .line 47
    iget v5, v8, LX/GDt;->A01:I

    .line 48
    .line 49
    iget-object v4, v8, LX/GDt;->A0A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v8, LX/GDt;->A08:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    aput-object v11, v4, v5

    .line 61
    .line 62
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/Ey0;->A03:LX/Ey0;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v1, LX/Ey0;->A02:LX/Ey0;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :cond_2
    return-object v1

    .line 83
    :cond_3
    iget v1, v8, LX/GDt;->A01:I

    .line 84
    .line 85
    iget v3, v8, LX/GDt;->A00:I

    .line 86
    .line 87
    iget v6, v8, LX/GDt;->A03:I

    .line 88
    .line 89
    iget-object v0, v8, LX/GDt;->A0A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v8, LX/GDt;->A09:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v8, LX/GDt;->A08:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, v8, LX/GDt;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, LX/Eyq;

    .line 102
    .line 103
    iget-object p2, v8, LX/GDt;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v1, v8, LX/GDt;->A06:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    iget-object p0, v8, LX/GDt;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, LX/Eyq;

    .line 184
    .line 185
    iget-object p2, v8, LX/GDt;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eq v11, v5, :cond_c

    .line 197
    .line 198
    if-eq v11, v10, :cond_9

    .line 199
    .line 200
    if-eq v11, v7, :cond_11

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    if-eq v11, v0, :cond_12

    .line 204
    .line 205
    :cond_8
    :goto_4
    sget-object v1, LX/Ey0;->A04:LX/Ey0;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-le v0, v5, :cond_12

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    div-int/2addr v3, v10

    .line 219
    new-array v4, v10, [LX/Ey0;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object p2, v8, LX/GDt;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p0, v8, LX/GDt;->A05:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, v8, LX/GDt;->A06:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v0, v8, LX/GDt;->A07:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v8, LX/GDt;->A08:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, v8, LX/GDt;->A09:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v8, LX/GDt;->A0A:Ljava/lang/Object;

    .line 240
    .line 241
    iput v11, v8, LX/GDt;->A03:I

    .line 242
    .line 243
    iput v3, v8, LX/GDt;->A00:I

    .line 244
    .line 245
    iput v2, v8, LX/GDt;->A01:I

    .line 246
    .line 247
    iput v10, v8, LX/GDt;->A02:I

    .line 248
    .line 249
    invoke-static {p0, p1, v1, v8}, Lcom/indianchat/snapl/cron/SnaplWorker;->A00(LX/Eyq;Lcom/indianchat/snapl/cron/SnaplWorker;Ljava/util/List;LX/0Xd;)Ljava/lang/Enum;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eq v11, v9, :cond_b

    .line 254
    .line 255
    move-object v0, v4

    .line 256
    const/4 v1, 0x0

    .line 257
    move-object v2, p1

    .line 258
    :goto_5
    aput-object v11, v0, v1

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, v8, LX/GDt;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v0, v8, LX/GDt;->A05:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v8, LX/GDt;->A06:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v8, LX/GDt;->A07:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v8, LX/GDt;->A08:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v8, LX/GDt;->A09:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v8, LX/GDt;->A0A:Ljava/lang/Object;

    .line 282
    .line 283
    iput v6, v8, LX/GDt;->A03:I

    .line 284
    .line 285
    iput v3, v8, LX/GDt;->A00:I

    .line 286
    .line 287
    iput v5, v8, LX/GDt;->A01:I

    .line 288
    .line 289
    iput v7, v8, LX/GDt;->A02:I

    .line 290
    .line 291
    invoke-static {p0, p1, v1, v8}, Lcom/indianchat/snapl/cron/SnaplWorker;->A00(LX/Eyq;Lcom/indianchat/snapl/cron/SnaplWorker;Ljava/util/List;LX/0Xd;)Ljava/lang/Enum;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eq v11, v9, :cond_b

    .line 296
    .line 297
    move-object v0, v4

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    const v0, 0x1c3c0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;

    .line 308
    .line 309
    iget-object v2, p0, LX/Eyq;->acsProject:Ljava/lang/String;

    .line 310
    .line 311
    iput-object p2, v8, LX/GDt;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p0, v8, LX/GDt;->A05:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, v8, LX/GDt;->A06:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-object v0, v8, LX/GDt;->A07:Ljava/lang/Object;

    .line 319
    .line 320
    iput v5, v8, LX/GDt;->A02:I

    .line 321
    .line 322
    invoke-virtual {v3, v2, v4, v8}, Lcom/indianchat/snapl/client/SnaplOhaiHttpClient;->A00(Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-ne v11, v9, :cond_7

    .line 327
    .line 328
    :cond_b
    return-object v9

    .line 329
    :cond_c
    const v0, 0x1c3c1

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/FB7;

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, LX/FB7;->A00:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0dy;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    :try_start_0
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 355
    .line 356
    .line 357
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 358
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-static {v8}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    iget-object v7, v9, LX/15T;->A02:LX/0JB;

    .line 373
    .line 374
    const-string v6, "snapl_payload"

    .line 375
    .line 376
    const-string v2, "id = ?"

    .line 377
    .line 378
    new-array v1, v5, [Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v10, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 381
    .line 382
    .line 383
    const-string v0, "SnaplPayloadStore/DELETE"

    .line 384
    .line 385
    invoke-virtual {v7, v6, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    invoke-virtual {v11}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    :try_start_2
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, LX/15T;->close()V

    .line 396
    .line 397
    .line 398
    const v0, 0x1c3bf

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/FLK;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eq v0, v10, :cond_e

    .line 412
    .line 413
    if-ne v0, v5, :cond_13

    .line 414
    .line 415
    sget-object v0, LX/EyX;->A02:LX/EyX;

    .line 416
    .line 417
    :goto_7
    invoke-virtual {v1, v0}, LX/FLK;->A01(LX/EyX;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_e
    sget-object v0, LX/EyX;->A03:LX/EyX;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    new-instance v8, LX/GDt;

    .line 426
    .line 427
    invoke-direct {v8, p1, p3, v10}, LX/GDt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_11
    iget-object v0, p1, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 438
    .line 439
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 440
    .line 441
    int-to-long v3, v0

    .line 442
    const-wide/16 v1, 0x3

    .line 443
    .line 444
    cmp-long v0, v3, v1

    .line 445
    .line 446
    if-gez v0, :cond_12

    .line 447
    .line 448
    sget-object v1, LX/Ey0;->A03:LX/Ey0;

    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_12
    sget-object v1, LX/Ey0;->A02:LX/Ey0;

    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :catchall_0
    move-exception v1

    .line 460
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    :try_start_4
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 466
    :catchall_2
    move-exception v1

    .line 467
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method


# virtual methods
.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    instance-of v0, v6, LX/OpE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/OpE;

    .line 9
    .line 10
    iget v2, v0, LX/OpE;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LX/OpE;

    .line 22
    .line 23
    iget v4, v0, LX/OpE;->A02:I

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    and-int v2, v4, v3

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    iput v4, v0, LX/OpE;->A02:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, v0, LX/OpE;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v2, v0, LX/OpE;->A02:I

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-ne v2, v1, :cond_14

    .line 43
    .line 44
    iget v12, v0, LX/OpE;->A01:I

    .line 45
    .line 46
    iget v10, v0, LX/OpE;->A00:I

    .line 47
    .line 48
    iget-object v8, v0, LX/OpE;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v11, v0, LX/OpE;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v0, LX/OpE;->A0C:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v0, LX/OpE;->A0A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v2, v0, LX/OpE;->A09:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object v8, v2

    .line 71
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_11

    .line 76
    .line 77
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/Eyq;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v0, LX/OpE;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, LX/OpE;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, LX/OpE;->A08:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v8, v0, LX/OpE;->A09:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v0, LX/OpE;->A0A:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, LX/OpE;->A0B:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v0, LX/OpE;->A0C:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v11, v0, LX/OpE;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v0, LX/OpE;->A07:Ljava/lang/Object;

    .line 114
    .line 115
    iput v10, v0, LX/OpE;->A00:I

    .line 116
    .line 117
    iput v12, v0, LX/OpE;->A01:I

    .line 118
    .line 119
    iput v1, v0, LX/OpE;->A02:I

    .line 120
    .line 121
    invoke-static {v6, v5, v3, v0}, Lcom/indianchat/snapl/cron/SnaplWorker;->A00(LX/Eyq;Lcom/indianchat/snapl/cron/SnaplWorker;Ljava/util/List;LX/0Xd;)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v4, :cond_2

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_2
    move-object v2, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x2ada

    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    const v2, 0x82bd

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_15

    .line 157
    .line 158
    :cond_4
    const v2, 0x1c3c1

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/FB7;

    .line 166
    .line 167
    const/16 v6, 0x2710

    .line 168
    .line 169
    iget-object v2, v2, LX/FB7;->A00:LX/05C;

    .line 170
    .line 171
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/0dy;

    .line 176
    .line 177
    invoke-virtual {v2}, LX/0dy;->A06()LX/15T;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :try_start_0
    iget-object v9, v3, LX/15T;->A02:LX/0JB;

    .line 182
    .line 183
    const-string v8, "SELECT * FROM snapl_payload ORDER BY id ASC LIMIT ?"

    .line 184
    .line 185
    new-array v7, v1, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v2, 0x0

    .line 192
    aput-object v6, v7, v2

    .line 193
    .line 194
    const-string v2, "SnaplPayloadStore/GET_ALL_PAYLOADS"

    .line 195
    .line 196
    invoke-virtual {v9, v8, v2, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 200
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    const-string v6, "payload_json"

    .line 211
    .line 212
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v6, "id"

    .line 221
    .line 222
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v2, v6}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-static {v7}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v6, "required_metadata"

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v6, "media_id"

    .line 244
    .line 245
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    const-string v6, "tracking_type"

    .line 250
    .line 251
    invoke-static {v6, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const-string v6, "current_watching_module"

    .line 256
    .line 257
    invoke-static {v6, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-string v6, "persistent_id"

    .line 262
    .line 263
    invoke-static {v6, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v6, "media_id_string"

    .line 268
    .line 269
    invoke-static {v6, v8}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    new-instance v19, LX/FRH;

    .line 277
    .line 278
    move-object v15, v13

    .line 279
    move-object/from16 v8, v19

    .line 280
    .line 281
    move-object v14, v13

    .line 282
    invoke-direct/range {v8 .. v18}, LX/FRH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 283
    .line 284
    .line 285
    const-string v6, "events"

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/4 v8, 0x0

    .line 300
    :goto_4
    if-ge v8, v12, :cond_a

    .line 301
    .line 302
    move-object/from16 v6, v18

    .line 303
    .line 304
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v6, "tag_metadata"

    .line 312
    .line 313
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    if-eqz v14, :cond_5

    .line 320
    .line 321
    new-instance v11, LX/FRj;

    .line 322
    .line 323
    invoke-direct {v11}, LX/FRj;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_6

    .line 338
    .line 339
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget-object v7, v11, LX/FRj;->A00:Ljava/util/Map;

    .line 344
    .line 345
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_5
    move-object/from16 v11, v17

    .line 354
    .line 355
    :cond_6
    const-string v6, "error_metadata"

    .line 356
    .line 357
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-eqz v15, :cond_7

    .line 362
    .line 363
    new-instance v7, LX/FMA;

    .line 364
    .line 365
    invoke-direct {v7}, LX/FMA;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    iget-object v13, v7, LX/FMA;->A00:Ljava/util/Map;

    .line 386
    .line 387
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_7
    move-object/from16 v7, v17

    .line 396
    .line 397
    :cond_8
    const-string v6, "event_name"

    .line 398
    .line 399
    invoke-static {v6, v10}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v26

    .line 403
    const-string v6, "media_time_ms"

    .line 404
    .line 405
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v27

    .line 409
    const-string v6, "client_time_ms"

    .line 410
    .line 411
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v29

    .line 415
    const-string v6, "video_client_duration"

    .line 416
    .line 417
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v15

    .line 421
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    const-wide/16 v13, 0x0

    .line 426
    .line 427
    cmp-long v6, v15, v13

    .line 428
    .line 429
    if-gtz v6, :cond_9

    .line 430
    .line 431
    move-object/from16 v25, v17

    .line 432
    .line 433
    :cond_9
    new-instance v6, LX/FQp;

    .line 434
    .line 435
    move-object/from16 v22, v6

    .line 436
    .line 437
    move-object/from16 v23, v7

    .line 438
    .line 439
    move-object/from16 v24, v11

    .line 440
    .line 441
    invoke-direct/range {v22 .. v30}, LX/FQp;-><init>(LX/FMA;LX/FRj;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_a
    new-instance v8, LX/FNW;

    .line 452
    .line 453
    move-object/from16 v6, v19

    .line 454
    .line 455
    invoke-direct {v8, v6, v9}, LX/FNW;-><init>(LX/FRH;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v7, v21

    .line 459
    .line 460
    move-object/from16 v6, v20

    .line 461
    .line 462
    invoke-static {v6, v8, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    :cond_b
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, LX/15T;->close()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_15

    .line 481
    .line 482
    iget-object v2, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 483
    .line 484
    iget v2, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 485
    .line 486
    int-to-long v6, v2

    .line 487
    const-wide/16 v12, 0x1

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const-string v11, "SNAPL"

    .line 491
    .line 492
    const-wide/16 v8, 0x3

    .line 493
    .line 494
    cmp-long v2, v12, v6

    .line 495
    .line 496
    if-gtz v2, :cond_e

    .line 497
    .line 498
    cmp-long v2, v6, v8

    .line 499
    .line 500
    if-gez v2, :cond_e

    .line 501
    .line 502
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v2, "retry"

    .line 507
    .line 508
    :goto_7
    invoke-virtual {v3, v11, v2, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    :cond_c
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_f

    .line 524
    .line 525
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object v2, v6

    .line 530
    check-cast v2, LX/07m;

    .line 531
    .line 532
    iget-object v2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/FNW;

    .line 535
    .line 536
    iget-object v2, v2, LX/FNW;->A00:LX/FRH;

    .line 537
    .line 538
    iget-object v3, v2, LX/FRH;->A03:Ljava/lang/String;

    .line 539
    .line 540
    const-string v2, "indianchat_chats"

    .line 541
    .line 542
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_d

    .line 547
    .line 548
    sget-object v2, LX/Eyq;->A02:LX/Eyq;

    .line 549
    .line 550
    :goto_9
    invoke-static {v2, v7}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_d
    sget-object v2, LX/Eyq;->A03:LX/Eyq;

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_e
    cmp-long v2, v8, v6

    .line 564
    .line 565
    if-gtz v2, :cond_c

    .line 566
    .line 567
    const-wide/32 v8, 0x7fffffff

    .line 568
    .line 569
    .line 570
    cmp-long v2, v6, v8

    .line 571
    .line 572
    if-gtz v2, :cond_c

    .line 573
    .line 574
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-string v2, "retry_maxout"

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_f
    invoke-static {v7}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    move-object v11, v5

    .line 590
    move-object v9, v5

    .line 591
    const/4 v12, 0x0

    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_10
    new-instance v0, LX/OpE;

    .line 595
    .line 596
    invoke-direct {v0, v5, v6, v1}, LX/OpE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 602
    .line 603
    sget-object v2, LX/Ey0;->A03:LX/Ey0;

    .line 604
    .line 605
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_12

    .line 610
    .line 611
    sget-object v2, LX/Ey0;->A02:LX/Ey0;

    .line 612
    .line 613
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_12

    .line 618
    .line 619
    sget-object v2, LX/Ey0;->A04:LX/Ey0;

    .line 620
    .line 621
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v0, 0x0

    .line 626
    if-eq v2, v0, :cond_15

    .line 627
    .line 628
    if-eq v2, v1, :cond_13

    .line 629
    .line 630
    new-instance v0, LX/Gm0;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_13
    new-instance v0, LX/Gm1;

    .line 637
    .line 638
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :catchall_0
    move-exception v1

    .line 648
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 654
    :catchall_2
    move-exception v1

    .line 655
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 656
    :catchall_3
    move-exception v0

    .line 657
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_15
    new-instance v0, LX/Gm2;

    .line 662
    .line 663
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method
