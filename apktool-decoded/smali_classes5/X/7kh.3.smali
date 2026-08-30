.class public final LX/7kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kh;->A05:LX/05C;

    .line 8
    .line 9
    const v0, 0x10064

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7kh;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7kh;->A04:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xcce

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7kh;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7kh;->A02:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xcfd

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7kh;->A00:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 23

    .line 0
    const-string v0, "cleanUpOrphanInternalStickerFiles"

    .line 1
    .line 2
    new-instance v7, LX/0K1;

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, LX/0K1;->A05()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/73L;

    .line 11
    .line 12
    invoke-direct {v3}, LX/73L;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget-object v0, v2, LX/7kh;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :try_start_0
    iget-object v5, v8, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v1, "SELECT plaintext_hash, mime_type FROM ( SELECT plain_file_hash as plaintext_hash, mime_type as mime_type FROM stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM starred_stickers )"

    .line 30
    .line 31
    const-string v0, "STICKER_REFERENCE_ALL_INTERNAL_STICKER_HASHES"

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    const-string v0, "plaintext_hash"

    .line 38
    .line 39
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v0, "mime_type"

    .line 44
    .line 45
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "InternalStickerFileReferenceManager/getAllInternalStickerPlainTextHashes/a sticker plaintextHash is null"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/7kh;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6gh;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/8Pt;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/8Pt;

    .line 136
    .line 137
    iget-object v0, v0, LX/8Pt;->A00:LX/85A;

    .line 138
    .line 139
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/73L;->A04:Ljava/lang/Long;

    .line 160
    .line 161
    const-string v0, "finished db query"

    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    :try_start_3
    iget-object v0, v2, LX/7kh;->A02:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v11, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v2, LX/7kh;->A03:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "application/was"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const-string v1, ".was"

    .line 232
    .line 233
    :goto_4
    invoke-static {v4}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const-string v1, ".webp"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    const-string v0, "finished string conversion"

    .line 258
    .line 259
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    array-length v9, v10

    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "cleanUpOrphanInternalStickerFiles/total file count: "

    .line 268
    .line 269
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v20

    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_5
    if-ge v8, v9, :cond_a

    .line 285
    .line 286
    aget-object v13, v10, v8

    .line 287
    .line 288
    iget-object v0, v2, LX/7kh;->A00:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, LX/7tp;->A00(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-static {v12, v13}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-static/range {v17 .. v17}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/7tp;->A00(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->lastModified()J

    .line 320
    .line 321
    .line 322
    move-result-wide v15

    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    cmp-long v0, v15, v13

    .line 326
    .line 327
    if-lez v0, :cond_9

    .line 328
    .line 329
    const-wide/32 v0, 0x5265c00

    .line 330
    .line 331
    .line 332
    sub-long v13, v20, v0

    .line 333
    .line 334
    cmp-long v0, v15, v13

    .line 335
    .line 336
    if-gez v0, :cond_9

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    add-long v18, v18, v0

    .line 345
    .line 346
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/0m2;

    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, LX/0m2;->A01:LX/0m6;

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, LX/0m6;->A02(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v1, ".png"

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v13, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    invoke-static {v12, v13}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    add-long v18, v18, v0

    .line 400
    .line 401
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0m2;

    .line 406
    .line 407
    invoke-static {v13}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, LX/0m2;->A01:LX/0m6;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, LX/0m6;->A02(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_a
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1, v5, v6}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v3, LX/73L;->A03:Ljava/lang/Long;

    .line 432
    .line 433
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v3, LX/73L;->A01:Ljava/lang/Long;

    .line 438
    .line 439
    const-wide/16 v0, 0x400

    .line 440
    .line 441
    div-long v18, v18, v0

    .line 442
    .line 443
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v3, LX/73L;->A02:Ljava/lang/Long;

    .line 448
    .line 449
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v3, LX/73L;->A00:Ljava/lang/Integer;

    .line 454
    .line 455
    const-string v0, "finished orphan file deletion"

    .line 456
    .line 457
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "cleanUpOrphanInternalStickerFiles/total orphan file count: "

    .line 465
    .line 466
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 470
    :catch_0
    move-exception v1

    .line 471
    const-string v0, "InternalStickerFileReferenceManager/cleanUpOrphanInternalStickerFiles/exception"

    .line 472
    .line 473
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v3, LX/73L;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v3, LX/73L;->A05:Ljava/lang/String;

    .line 487
    .line 488
    :goto_7
    iget-object v0, v2, LX/7kh;->A05:LX/05C;

    .line 489
    .line 490
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    return-void

    .line 494
    :catchall_0
    move-exception v1

    .line 495
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    :try_start_5
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 501
    :catchall_2
    move-exception v1

    .line 502
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method
