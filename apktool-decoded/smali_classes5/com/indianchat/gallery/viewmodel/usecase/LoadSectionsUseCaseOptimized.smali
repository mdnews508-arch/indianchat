.class public final Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8mH;

.field public final A02:LX/01y;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A03:LX/089;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/Fug;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    instance-of v0, v3, LX/8fP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/8fP;

    .line 16
    .line 17
    iget v2, v0, LX/8fP;->$t:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    move-object/from16 v13, p1

    .line 25
    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, LX/8fP;

    .line 30
    .line 31
    iget v2, v5, LX/8fP;->A01:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v5, LX/8fP;->A01:I

    .line 41
    .line 42
    :goto_0
    iget-object v14, v5, LX/8fP;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v4, v5, LX/8fP;->A01:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-eq v4, v0, :cond_5

    .line 55
    .line 56
    if-eq v4, v1, :cond_9

    .line 57
    .line 58
    if-eq v4, v2, :cond_c

    .line 59
    .line 60
    if-ne v4, v3, :cond_f

    .line 61
    .line 62
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v14

    .line 66
    :cond_3
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_4
    const-string v10, "timestamp"

    .line 89
    .line 90
    invoke-static {v9, v10}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    add-int/lit8 v14, v6, -0x1

    .line 99
    .line 100
    if-ne v15, v14, :cond_6

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-interface {v2}, LX/8mV;->AFd()LX/GDX;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput v4, v1, LX/GDX;->bucketCount:I

    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-object v9, v5, LX/8fP;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v5, LX/8fP;->A06:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, v5, LX/8fP;->A07:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v5, LX/8fP;->A08:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v5, LX/8fP;->A09:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, v5, LX/8fP;->A02:I

    .line 134
    .line 135
    iput v4, v5, LX/8fP;->A00:I

    .line 136
    .line 137
    iput-wide v0, v5, LX/8fP;->A03:J

    .line 138
    .line 139
    iput-wide v10, v5, LX/8fP;->A04:J

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    iput v14, v5, LX/8fP;->A01:I

    .line 143
    .line 144
    const/16 p5, 0x1

    .line 145
    .line 146
    iget-object v15, v13, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01y;

    .line 147
    .line 148
    const/16 p3, 0x0

    .line 149
    .line 150
    new-instance v14, LX/8hN;

    .line 151
    .line 152
    move/from16 p4, v4

    .line 153
    .line 154
    move-object/from16 v17, v14

    .line 155
    .line 156
    move-object/from16 p0, v13

    .line 157
    .line 158
    move-object/from16 p1, v7

    .line 159
    .line 160
    move-object/from16 p2, v16

    .line 161
    .line 162
    invoke-direct/range {v17 .. v23}, LX/8hN;-><init>(Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v15, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-ne v14, v12, :cond_6

    .line 170
    .line 171
    return-object v12

    .line 172
    :cond_5
    iget-wide v10, v5, LX/8fP;->A04:J

    .line 173
    .line 174
    iget-wide v0, v5, LX/8fP;->A03:J

    .line 175
    .line 176
    iget v4, v5, LX/8fP;->A00:I

    .line 177
    .line 178
    iget v6, v5, LX/8fP;->A02:I

    .line 179
    .line 180
    iget-object v3, v5, LX/8fP;->A09:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    iget-object v2, v5, LX/8fP;->A08:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/8mV;

    .line 187
    .line 188
    iget-object v8, v5, LX/8fP;->A07:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, LX/Fug;

    .line 191
    .line 192
    iget-object v7, v5, LX/8fP;->A06:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/util/List;

    .line 195
    .line 196
    iget-object v9, v5, LX/8fP;->A05:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Landroid/database/Cursor;

    .line 199
    .line 200
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v8, v10, v11}, LX/Fug;->A00(J)LX/GDX;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_8

    .line 214
    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    const/4 v2, 0x0

    .line 219
    iput v2, v14, LX/GDX;->bucketCount:I

    .line 220
    .line 221
    move-object v2, v14

    .line 222
    :cond_8
    move-object v15, v2

    .line 223
    check-cast v15, LX/GDX;

    .line 224
    .line 225
    iget v14, v15, LX/GDX;->bucketCount:I

    .line 226
    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    iput v14, v15, LX/GDX;->bucketCount:I

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_a

    .line 236
    .line 237
    const-wide/16 v14, 0x3e8

    .line 238
    .line 239
    add-long v17, v0, v14

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v15

    .line 245
    cmp-long v14, v17, v15

    .line 246
    .line 247
    if-gez v14, :cond_a

    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    iput-object v9, v5, LX/8fP;->A05:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v5, LX/8fP;->A06:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v5, LX/8fP;->A07:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v5, LX/8fP;->A08:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v5, LX/8fP;->A09:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 p0, 0x0

    .line 271
    .line 272
    iput v6, v5, LX/8fP;->A02:I

    .line 273
    .line 274
    iput v4, v5, LX/8fP;->A00:I

    .line 275
    .line 276
    iput-wide v0, v5, LX/8fP;->A03:J

    .line 277
    .line 278
    iput-wide v10, v5, LX/8fP;->A04:J

    .line 279
    .line 280
    const/4 v10, 0x2

    .line 281
    iput v10, v5, LX/8fP;->A01:I

    .line 282
    .line 283
    iget-object v11, v13, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01y;

    .line 284
    .line 285
    new-instance v10, LX/8hN;

    .line 286
    .line 287
    const/16 p2, 0x0

    .line 288
    .line 289
    move/from16 p1, v4

    .line 290
    .line 291
    move-object v14, v10

    .line 292
    move-object v15, v13

    .line 293
    move-object/from16 v16, v7

    .line 294
    .line 295
    invoke-direct/range {v14 .. v20}, LX/8hN;-><init>(Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v11, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-ne v10, v12, :cond_a

    .line 303
    .line 304
    return-object v12

    .line 305
    :cond_9
    iget-wide v0, v5, LX/8fP;->A03:J

    .line 306
    .line 307
    iget v4, v5, LX/8fP;->A00:I

    .line 308
    .line 309
    iget v6, v5, LX/8fP;->A02:I

    .line 310
    .line 311
    iget-object v3, v5, LX/8fP;->A09:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/util/List;

    .line 314
    .line 315
    iget-object v2, v5, LX/8fP;->A08:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/8mV;

    .line 318
    .line 319
    iget-object v8, v5, LX/8fP;->A07:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, LX/Fug;

    .line 322
    .line 323
    iget-object v7, v5, LX/8fP;->A06:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Ljava/util/List;

    .line 326
    .line 327
    iget-object v9, v5, LX/8fP;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Landroid/database/Cursor;

    .line 330
    .line 331
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_4

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_d

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    iput-object v2, v5, LX/8fP;->A05:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v2, v5, LX/8fP;->A06:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v5, LX/8fP;->A07:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v5, LX/8fP;->A08:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v5, LX/8fP;->A09:Ljava/lang/Object;

    .line 361
    .line 362
    iput v6, v5, LX/8fP;->A02:I

    .line 363
    .line 364
    iput v4, v5, LX/8fP;->A00:I

    .line 365
    .line 366
    iput-wide v0, v5, LX/8fP;->A03:J

    .line 367
    .line 368
    const/4 v2, 0x3

    .line 369
    iput v2, v5, LX/8fP;->A01:I

    .line 370
    .line 371
    iget-object v8, v13, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01y;

    .line 372
    .line 373
    const/16 p0, 0x0

    .line 374
    .line 375
    new-instance v2, LX/8hN;

    .line 376
    .line 377
    const/16 p2, 0x0

    .line 378
    .line 379
    move-object v14, v2

    .line 380
    move-object v15, v13

    .line 381
    move-object/from16 v16, v7

    .line 382
    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    move/from16 p1, v4

    .line 386
    .line 387
    invoke-direct/range {v14 .. v20}, LX/8hN;-><init>(Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v8, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v12, :cond_d

    .line 395
    .line 396
    return-object v12

    .line 397
    :cond_c
    iget-wide v0, v5, LX/8fP;->A03:J

    .line 398
    .line 399
    iget v4, v5, LX/8fP;->A00:I

    .line 400
    .line 401
    iget v6, v5, LX/8fP;->A02:I

    .line 402
    .line 403
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-object v7, v13, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02:LX/01y;

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const/16 v2, 0x1f

    .line 410
    .line 411
    invoke-static {v13, v3, v2}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v3, v5, LX/8fP;->A05:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, v5, LX/8fP;->A06:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, v5, LX/8fP;->A07:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v3, v5, LX/8fP;->A08:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, v5, LX/8fP;->A09:Ljava/lang/Object;

    .line 424
    .line 425
    iput v6, v5, LX/8fP;->A02:I

    .line 426
    .line 427
    iput v4, v5, LX/8fP;->A00:I

    .line 428
    .line 429
    iput-wide v0, v5, LX/8fP;->A03:J

    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    iput v0, v5, LX/8fP;->A01:I

    .line 433
    .line 434
    invoke-static {v5, v7, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-ne v14, v12, :cond_2

    .line 439
    .line 440
    return-object v12

    .line 441
    :cond_e
    const/4 v0, 0x0

    .line 442
    new-instance v5, LX/8fP;

    .line 443
    .line 444
    invoke-direct {v5, v13, v3, v0}, LX/8fP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
.end method


# virtual methods
.method public final A01(LX/8mH;LX/8jx;LX/Fug;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    instance-of v0, v3, LX/8f7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/8f7;

    .line 11
    .line 12
    iget v1, v0, LX/8f7;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v11, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v14, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/8f7;

    .line 24
    .line 25
    iget v2, v4, LX/8f7;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/8f7;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v4, LX/8f7;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v4, LX/8f7;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v13, v4, LX/8f7;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Ljava/io/Closeable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v4, LX/8f7;

    .line 53
    .line 54
    invoke-direct {v4, v14, v3, v11}, LX/8f7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v11, v14, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    iput-object v0, v14, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/8mH;

    .line 75
    .line 76
    :try_start_1
    check-cast v6, LX/8Bk;

    .line 77
    .line 78
    iget-object v1, v6, LX/8Bk;->A00:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2I()LX/8oQ;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-boolean v0, v6, LX/8Bk;->A02:Z

    .line 85
    .line 86
    xor-int/lit8 v10, v0, 0x1

    .line 87
    .line 88
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x4d3c

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v7, v6, LX/8Bk;->A01:LX/80C;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x2

    .line 104
    new-instance v6, LX/7rL;

    .line 105
    .line 106
    move v12, v11

    .line 107
    invoke-direct/range {v6 .. v13}, LX/7rL;-><init>(LX/80C;FIZZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v6}, LX/8oQ;->AIP(LX/7rL;)LX/8q4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "null cannot be cast to non-null type com.indianchat.gallery.ui.MediaGalleryList"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, LX/8J8;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/8J8;->A01()Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :try_start_2
    iput-object v0, v4, LX/8f7;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v13, v4, LX/8f7;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    move/from16 v0, p6

    .line 131
    .line 132
    iput v0, v4, LX/8f7;->A01:I

    .line 133
    .line 134
    iput v11, v4, LX/8f7;->A02:I

    .line 135
    .line 136
    iput v2, v4, LX/8f7;->A00:I

    .line 137
    .line 138
    move-object/from16 v15, p3

    .line 139
    .line 140
    move-object/from16 v16, p4

    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    move/from16 v18, v0

    .line 145
    .line 146
    invoke-static/range {v13 .. v18}, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00(Landroid/database/Cursor;Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;LX/Fug;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_5

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_5
    :goto_2
    if-eqz v13, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :try_start_3
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    :catch_0
    const-string v0, "LoadSectionsUseCaseOptimized/invoke/LoadSections cancelled"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 172
    .line 173
    return-object v0
.end method
