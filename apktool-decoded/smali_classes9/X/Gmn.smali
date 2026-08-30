.class public LX/Gmn;
.super LX/IhI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gmp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Gmn;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gmn;->A01:LX/Gmp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Gmn;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x1e

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_11

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/high16 v1, 0x200000

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x500000

    .line 27
    .line 28
    :cond_0
    const-string v0, ".facebook_cache"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    int-to-long v2, v1

    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v7

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    const-string v0, "maxSize <= 0"

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v0

    .line 63
    :goto_1
    const-string v0, "journal.bkp"

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "journal"

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v7, LX/Ie8;

    .line 91
    .line 92
    invoke-direct {v7, v6, v2, v3}, LX/Ie8;-><init>(Ljava/io/File;J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/Ie8;->A07:Ljava/io/File;

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 104
    .line 105
    :try_start_1
    const-string v11, ", "

    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v5, LX/Ie8;->A0F:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    new-instance v16, LX/Ie6;

    .line 114
    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    invoke-direct {v0, v7, v1, v5}, LX/Ie6;-><init>(LX/Ie8;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/Ie6;->A00()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual/range {v16 .. v16}, LX/Ie6;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual/range {v16 .. v16}, LX/Ie6;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual/range {v16 .. v16}, LX/Ie6;->A00()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual/range {v16 .. v16}, LX/Ie6;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v0, "libcore.io.DiskLruCache"

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    const-string v0, "1"

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/Ie6;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v10, 0x20

    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const-string v9, "unexpected journal line: "

    .line 196
    .line 197
    const/4 v14, -0x1

    .line 198
    if-eq v13, v14, :cond_c

    .line 199
    .line 200
    add-int/lit8 v0, v13, 0x1

    .line 201
    .line 202
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->indexOf(II)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-ne v12, v14, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/4 v0, 0x6

    .line 213
    if-ne v13, v0, :cond_5

    .line 214
    .line 215
    const-string v0, "REMOVE"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v7, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    :cond_5
    iget-object v0, v7, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, LX/Hqr;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    if-nez v11, :cond_6

    .line 243
    .line 244
    new-instance v11, LX/Hqr;

    .line 245
    .line 246
    invoke-direct {v11, v7, v15}, LX/Hqr;-><init>(LX/Ie8;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    const/4 v0, 0x5

    .line 253
    if-eq v12, v14, :cond_7

    .line 254
    .line 255
    if-ne v13, v0, :cond_b

    .line 256
    .line 257
    const-string v0, "CLEAN"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    add-int/lit8 v0, v12, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, " "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iput-boolean v4, v11, LX/Hqr;->A01:Z

    .line 278
    .line 279
    iput-object v10, v11, LX/Hqr;->A00:LX/HoX;

    .line 280
    .line 281
    array-length v14, v12

    .line 282
    iget-object v0, v11, LX/Hqr;->A04:LX/Ie8;

    .line 283
    .line 284
    iget v0, v0, LX/Ie8;->A05:I

    .line 285
    .line 286
    if-ne v14, v0, :cond_a

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    :goto_3
    if-ge v13, v14, :cond_9
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    :try_start_4
    iget-object v10, v11, LX/Hqr;->A03:[J

    .line 292
    .line 293
    aget-object v0, v12, v13

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    aput-wide v0, v10, v13

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    if-ne v13, v0, :cond_8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    :try_start_5
    const-string v0, "DIRTY"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    new-instance v0, LX/HoX;

    .line 314
    .line 315
    invoke-direct {v0, v11, v7}, LX/HoX;-><init>(LX/Hqr;LX/Ie8;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v11, LX/Hqr;->A00:LX/HoX;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    const/4 v0, 0x4

    .line 322
    if-ne v13, v0, :cond_b

    .line 323
    .line 324
    const-string v0, "READ"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_a
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    invoke-static {v9, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    invoke-static {v9, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_5

    .line 367
    :catch_0
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    :catch_1
    :try_start_6
    iget-object v1, v7, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sub-int/2addr v8, v0

    .line 387
    iput v8, v7, LX/Ie8;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    .line 389
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/Ie8;->A02(Ljava/io/Closeable;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v7, LX/Ie8;->A08:Ljava/io/File;

    .line 393
    .line 394
    invoke-static {v0}, LX/Ie8;->A04(Ljava/io/File;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, LX/Hqr;

    .line 412
    .line 413
    iget-object v0, v8, LX/Hqr;->A00:LX/HoX;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    iget-wide v0, v7, LX/Ie8;->A02:J

    .line 419
    .line 420
    iget-object v8, v8, LX/Hqr;->A03:[J

    .line 421
    .line 422
    aget-wide v8, v8, v9

    .line 423
    .line 424
    add-long/2addr v0, v8

    .line 425
    iput-wide v0, v7, LX/Ie8;->A02:J

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    const/4 v0, 0x0

    .line 429
    iput-object v0, v8, LX/Hqr;->A00:LX/HoX;

    .line 430
    .line 431
    invoke-virtual {v8}, LX/Hqr;->A00()Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/Ie8;->A04(Ljava/io/File;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, LX/Hqr;->A01()Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/Ie8;->A04(Ljava/io/File;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_e
    new-instance v1, Ljava/io/FileOutputStream;

    .line 450
    .line 451
    move-object/from16 v0, v17

    .line 452
    .line 453
    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 457
    .line 458
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Ljava/io/BufferedWriter;

    .line 462
    .line 463
    invoke-direct {v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v7, LX/Ie8;->A03:Ljava/io/Writer;

    .line 467
    .line 468
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 469
    :cond_f
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "unexpected journal header: ["

    .line 474
    .line 475
    invoke-static {v0, v12, v11, v10, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, "]"

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 497
    :catchall_0
    :try_start_9
    move-exception v0

    .line 498
    invoke-static/range {v16 .. v16}, LX/Ie8;->A02(Ljava/io/Closeable;)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 502
    :catch_2
    :try_start_a
    move-exception v5

    .line 503
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 504
    .line 505
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "DiskLruCache "

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, " is corrupt: "

    .line 518
    .line 519
    invoke-static {v0, v1, v5}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ", removing"

    .line 527
    .line 528
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, LX/Ie8;->close()V

    .line 536
    .line 537
    .line 538
    iget-object v0, v7, LX/Ie8;->A06:Ljava/io/File;

    .line 539
    .line 540
    invoke-static {v0}, LX/Ie8;->A03(Ljava/io/File;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 544
    .line 545
    .line 546
    new-instance v7, LX/Ie8;

    .line 547
    .line 548
    invoke-direct {v7, v6, v2, v3}, LX/Ie8;-><init>(Ljava/io/File;J)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, LX/Ie8;->A01(LX/Ie8;)V

    .line 552
    .line 553
    .line 554
    :goto_7
    sput-object v7, LX/Gmp;->A05:LX/Ie8;

    .line 555
    .line 556
    new-instance v1, LX/IeK;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljava/lang/Thread;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    sput-object v0, LX/Gmp;->A02:Ljava/lang/Thread;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 569
    .line 570
    .line 571
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 572
    :catch_3
    sget-object v0, LX/L1S;->A08:LX/L1S;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/L1S;->A03()V

    .line 575
    .line 576
    .line 577
    :cond_11
    return-void
.end method
