.class public final LX/7kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kW;->A04:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kW;->A00:LX/00s;

    .line 14
    .line 15
    const/16 v0, 0x466

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7kW;->A05:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7kW;->A01:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x126b

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7kW;->A03:LX/00s;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7kW;->A02:LX/00s;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;LX/0Ci;[Ljava/lang/Long;)Ljava/util/HashSet;
    .locals 29

    .line 0
    const-string v10, " failed to delete a media file"

    .line 1
    .line 2
    const-string v8, "MediaDeleteProcessor/deleteMediaMessageFilesBatch: "

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "msgstore/deletemedia/batch/files"

    .line 11
    .line 12
    new-instance v22, LX/0K1;

    .line 13
    .line 14
    move-object/from16 v0, v22

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v4, 0x1

    .line 24
    :try_start_0
    move-object/from16 v3, p0

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_18

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v21

    .line 38
    const-string v0, "remove_files"

    .line 39
    .line 40
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    const-string v0, "message_type"

    .line 45
    .line 46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    const-string v0, "raw_string"

    .line 51
    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez p2, :cond_15

    .line 57
    .line 58
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 59
    .line 60
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    :cond_0
    :goto_0
    move/from16 v0, v19

    .line 69
    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, LX/1Oj;->A0J(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LX/1Oj;->A0L(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x6e

    .line 89
    .line 90
    if-eq v2, v0, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x75

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    :cond_2
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_3
    iget-object v0, v3, LX/7kW;->A04:LX/00s;

    .line 101
    .line 102
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/15Z;->A02:LX/15a;

    .line 107
    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    invoke-virtual {v1, v6, v0, v4, v5}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_16

    .line 115
    .line 116
    move-object/from16 v0, p3

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    new-instance v11, LX/1So;

    .line 121
    .line 122
    invoke-direct {v11, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v11}, LX/1So;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v11}, LX/1So;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :cond_5
    instance-of v0, v2, LX/1P8;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast v2, LX/1P8;

    .line 154
    .line 155
    iget-object v11, v3, LX/7kW;->A03:LX/00s;

    .line 156
    .line 157
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0x800

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const-wide/32 v0, 0x8000

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_6
    iget-object v0, v3, LX/7kW;->A00:LX/00s;

    .line 181
    .line 182
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x1a5

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    new-instance v0, LX/8bT;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2, v5}, LX/8bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/7kW;->A02:LX/00s;

    .line 205
    .line 206
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v21

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_18

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_2

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_2

    .line 244
    :catch_0
    move-exception v1

    .line 245
    :try_start_2
    invoke-static {v7, v8}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v10, v0, v1}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception v1

    .line 254
    invoke-static {v7, v8}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v10, v0, v1}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/7j1;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, LX/7j1;->A00(LX/1P8;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    instance-of v0, v2, LX/1PL;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object v0, v3, LX/7kW;->A01:LX/00s;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, LX/0pZ;

    .line 283
    .line 284
    const-wide/32 v0, 0x400000

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    const-class v0, LX/66I;

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-boolean v0, v12, LX/1PS;->A03:Z

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object v0, v11, LX/0pZ;->A00:LX/00s;

    .line 304
    .line 305
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/1D1;

    .line 310
    .line 311
    new-array v0, v4, [LX/1PT;

    .line 312
    .line 313
    aput-object v12, v0, v5

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-static {v2}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    const-string v0, "MediaCoreMessageStore/deleteExtendedMediaData/extendedMediaDataMap is null"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    instance-of v0, v2, LX/1PW;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    move/from16 v0, v20

    .line 335
    .line 336
    invoke-static {v6, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    check-cast v2, LX/1PW;

    .line 341
    .line 342
    iget-object v1, v2, LX/1PW;->A01:LX/6gL;

    .line 343
    .line 344
    invoke-virtual {v2}, LX/1PW;->AmU()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-eqz v12, :cond_c

    .line 349
    .line 350
    const/16 v11, 0x8

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    if-eqz v1, :cond_7

    .line 368
    .line 369
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v4, :cond_d

    .line 380
    .line 381
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-static {v1}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    iget-object v0, v3, LX/7kW;->A01:LX/00s;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, LX/0pZ;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_e
    iget-object v0, v0, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/4 v14, 0x1

    .line 414
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/6gL;

    .line 435
    .line 436
    iget-object v0, v0, LX/6gL;->A0W:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_10
    iget-object v1, v11, LX/0pZ;->A01:LX/07r;

    .line 445
    .line 446
    const/16 v0, 0x1a5

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    iget v13, v2, LX/1DO;->A05:I

    .line 455
    .line 456
    iget v12, v2, LX/1DO;->A0h:I

    .line 457
    .line 458
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    :cond_11
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/6gL;

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    if-eqz v15, :cond_11

    .line 485
    .line 486
    iget-object v15, v11, LX/0pZ;->A04:LX/0m2;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v24

    .line 492
    move/from16 v28, v5

    .line 493
    .line 494
    move-object/from16 v23, v15

    .line 495
    .line 496
    move/from16 v25, v12

    .line 497
    .line 498
    move/from16 v26, v4

    .line 499
    .line 500
    move/from16 v27, v5

    .line 501
    .line 502
    invoke-virtual/range {v23 .. v28}, LX/0m2;->A01(Ljava/io/File;IIZZ)I

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    invoke-static {v12, v13}, LX/0m4;->A05(II)Z

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    or-int/2addr v15, v14

    .line 511
    if-eqz v15, :cond_11

    .line 512
    .line 513
    if-gez v16, :cond_11

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_7

    .line 524
    .line 525
    new-instance v0, LX/8bV;

    .line 526
    .line 527
    invoke-direct {v0, v2, v11, v1, v12}, LX/8bV;-><init>(LX/1DO;LX/0pZ;Ljava/util/List;I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v11, LX/0pZ;->A03:LX/07s;

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_13
    invoke-virtual {v11, v2, v15, v14, v5}, LX/0pZ;->A0A(LX/1DO;Ljava/util/List;ZZ)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_7

    .line 547
    .line 548
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    :cond_14
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_7

    .line 557
    .line 558
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, LX/6gL;

    .line 563
    .line 564
    if-eqz v12, :cond_14

    .line 565
    .line 566
    invoke-virtual {v12}, LX/6gL;->A08()Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    iput-wide v0, v12, LX/6gL;->A0F:J

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v12, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 578
    .line 579
    .line 580
    iput-boolean v5, v12, LX/6gL;->A0p:Z

    .line 581
    .line 582
    iput-boolean v5, v12, LX/6gL;->A0q:Z

    .line 583
    .line 584
    invoke-virtual {v11, v2}, LX/0pZ;->A09(LX/1DO;)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_15
    move-object/from16 v18, v7

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_16
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_8

    .line 597
    :cond_17
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_8
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_2

    .line 602
    :catch_2
    move-exception v2

    .line 603
    invoke-static {v7, v8}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "invalid jid"

    .line 608
    .line 609
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :cond_18
    invoke-virtual/range {v22 .. v22}, LX/0K1;->A02()J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const-string v0, "MediaDeleteProcessor/deletemedia/batch/files "

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, " timeSpent:"

    .line 629
    .line 630
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 631
    .line 632
    .line 633
    return-object v9

    .line 634
    :catch_3
    move-exception v1

    .line 635
    iget-object v0, v3, LX/7kW;->A05:LX/00s;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/0GY;

    .line 642
    .line 643
    invoke-virtual {v0, v4}, LX/0GY;->A0K(I)V

    .line 644
    .line 645
    .line 646
    throw v1
.end method
