.class public abstract LX/L1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ksz;LX/MCh;LX/Ktz;)J
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v0, v2, LX/Ktz;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v17

    .line 8
    iget-object v0, v2, LX/Ktz;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    const-string v0, "only timeline speed or pts mutator may be populated."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Ktz;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_13

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/KkB;

    .line 54
    .line 55
    move-object/from16 v8, p0

    .line 56
    .line 57
    invoke-virtual {v2}, LX/KkB;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    iget-object v3, v2, LX/KkB;->A04:LX/KJS;

    .line 64
    .line 65
    iget-object v1, v3, LX/KJS;->A01:LX/K3i;

    .line 66
    .line 67
    sget-object v0, LX/K3i;->A02:LX/K3i;

    .line 68
    .line 69
    if-eq v1, v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2}, LX/KkB;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, LX/KkB;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-wide v1, v2, LX/KkB;->A02:J

    .line 84
    .line 85
    cmp-long v0, v1, v14

    .line 86
    .line 87
    if-gtz v0, :cond_b

    .line 88
    .line 89
    iget-object v3, v3, LX/KJS;->A02:Ljava/io/File;

    .line 90
    .line 91
    if-eqz v3, :cond_b

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {v3}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    new-instance v7, LX/L2A;

    .line 99
    .line 100
    invoke-direct {v7, v1, v0}, LX/L2A;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, LX/L2A;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    iget-boolean v0, v7, LX/L2A;->A01:Z

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    iget-object v5, v7, LX/L2A;->A05:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_1
    if-ge v3, v4, :cond_3

    .line 124
    .line 125
    iget-boolean v0, v7, LX/L2A;->A01:Z

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-ge v3, v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [I

    .line 141
    .line 142
    aget v1, v0, v1

    .line 143
    .line 144
    :cond_2
    add-int/2addr v2, v1

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    int-to-long v0, v2

    .line 149
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    invoke-virtual {v2}, LX/KkB;->A05()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v6, v3, LX/KJS;->A02:Ljava/io/File;

    .line 161
    .line 162
    iget-object v7, v3, LX/KJS;->A03:Ljava/net/URL;

    .line 163
    .line 164
    iget-object v1, v2, LX/KkB;->A03:LX/Lhj;

    .line 165
    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v1, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    cmp-long v0, v3, v14

    .line 177
    .line 178
    if-gez v0, :cond_5

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    :cond_5
    cmp-long v0, v1, v14

    .line 183
    .line 184
    if-gtz v0, :cond_a

    .line 185
    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v1, 0x0

    .line 190
    const-string v0, "Required value was null."

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :try_start_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    invoke-interface {v2, v7}, LX/MCh;->AOz(Ljava/net/URL;)LX/Ksz;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v8, :cond_9

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    throw v0

    .line 215
    :cond_7
    if-eqz v6, :cond_e

    .line 216
    .line 217
    if-eqz p1, :cond_f
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    .line 219
    :try_start_4
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0}, LX/MCh;->AOy(Landroid/net/Uri;)LX/Ksz;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 231
    :cond_8
    iget-wide v1, v2, LX/KkB;->A02:J

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :goto_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    iget-wide v0, v8, LX/Ksz;->A08:J

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    :cond_a
    sub-long/2addr v1, v3

    .line 243
    :cond_b
    :goto_5
    add-long/2addr v12, v1

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    const-string v0, "getFrameDurationMs called before extract"

    .line 247
    .line 248
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_d
    const-string v0, "getFrameCount called before extract"

    .line 254
    .line 255
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :catch_1
    throw v0

    .line 267
    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    new-array v0, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v7, v0, v1}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    .line 279
    .line 280
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_e
    :try_start_6
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 299
    :catch_3
    if-eqz v6, :cond_12

    .line 300
    .line 301
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v3, v1, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v3, v5, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v1, ""

    .line 326
    .line 327
    if-nez v2, :cond_10

    .line 328
    .line 329
    move-object v2, v1

    .line 330
    :cond_10
    const/4 v0, 0x2

    .line 331
    aput-object v2, v3, v0

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    :cond_11
    const/4 v0, 0x3

    .line 341
    aput-object v1, v3, v0

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    .line 349
    .line 350
    invoke-static {v4, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_12
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL"

    .line 360
    .line 361
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LX/KtG;

    .line 385
    .line 386
    iget-object v1, v6, LX/KtG;->A01:LX/Lhj;

    .line 387
    .line 388
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    invoke-virtual {v1, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    iget v1, v6, LX/KtG;->A00:F

    .line 399
    .line 400
    cmp-long v0, v2, v14

    .line 401
    .line 402
    if-gez v0, :cond_14

    .line 403
    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    :cond_14
    cmp-long v0, v4, v14

    .line 407
    .line 408
    if-gtz v0, :cond_15

    .line 409
    .line 410
    move-wide v4, v12

    .line 411
    :cond_15
    sub-long/2addr v4, v2

    .line 412
    add-long/2addr v9, v4

    .line 413
    long-to-double v2, v4

    .line 414
    float-to-double v0, v1

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    div-double/2addr v2, v0

    .line 420
    double-to-long v0, v2

    .line 421
    add-long/2addr v7, v0

    .line 422
    goto :goto_7

    .line 423
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_18

    .line 428
    .line 429
    sub-long/2addr v12, v9

    .line 430
    add-long/2addr v12, v7

    .line 431
    :cond_17
    return-wide v12

    .line 432
    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v0, "getSourceTimeRange"

    .line 446
    .line 447
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0
.end method

.method public static final A01(LX/MCh;LX/K4E;LX/KyX;Ljava/util/HashMap;Ljava/util/List;)J
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-virtual {v12, v8}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    :goto_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    :goto_1
    if-ge v11, v10, :cond_a

    .line 18
    .line 19
    invoke-virtual {v12, v8, v11}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v5, 0x3e8

    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    if-nez v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "No track available for track type "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    new-instance v4, LX/KgY;

    .line 51
    .line 52
    invoke-direct {v4, v8, v0}, LX/KgY;-><init>(LX/K4E;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, LX/02S;->A1G:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3}, LX/KKE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    :goto_2
    new-instance v0, LX/KtQ;

    .line 70
    .line 71
    invoke-direct {v0, v4, v6, v1}, LX/KtQ;-><init>(LX/KgY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    throw v3

    .line 78
    :cond_2
    :try_start_0
    iget-object v13, v9, LX/Ktz;->A02:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-static {v13, v3}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/Ksz;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    :goto_3
    iget-object v6, v9, LX/Ktz;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    instance-of v3, v6, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v4, v14, v9}, LX/L1k;->A00(LX/Ksz;LX/MCh;LX/Ktz;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    :goto_4
    iget-wide v6, v9, LX/Ktz;->A00:J

    .line 130
    .line 131
    add-long/2addr v6, v3

    .line 132
    long-to-double v3, v0

    .line 133
    long-to-double v0, v6

    .line 134
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    double-to-long v0, v2

    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    :cond_5
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/KkB;

    .line 157
    .line 158
    invoke-virtual {v6}, LX/KkB;->A03()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    iget-object v3, v6, LX/KkB;->A04:LX/KJS;

    .line 165
    .line 166
    iget-object v7, v3, LX/KJS;->A01:LX/K3i;

    .line 167
    .line 168
    sget-object v3, LX/K3i;->A02:LX/K3i;

    .line 169
    .line 170
    if-eq v7, v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6}, LX/KkB;->A04()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v6}, LX/KkB;->A02()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6}, LX/KkB;->A05()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    iget-object v6, v6, LX/KkB;->A03:LX/Lhj;

    .line 191
    .line 192
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-virtual {v6, v3}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    cmp-long v3, v15, v6

    .line 201
    .line 202
    if-lez v3, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object v4, v14

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v3, 0x0

    .line 208
    move-object/from16 v4, p0

    .line 209
    .line 210
    invoke-static {v3, v4, v9}, LX/L1k;->A00(LX/Ksz;LX/MCh;LX/Ktz;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "No media metadata found for "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v3

    .line 230
    if-eqz p4, :cond_1

    .line 231
    .line 232
    iget-object v0, v9, LX/Ktz;->A02:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v4, LX/KgY;

    .line 235
    .line 236
    invoke-direct {v4, v8, v0}, LX/KgY;-><init>(LX/K4E;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, LX/02S;->A07:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3}, LX/KKE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v5}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    const-string v1, "Track duration generic error"

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :catch_1
    move-exception v3

    .line 268
    if-eqz p4, :cond_1

    .line 269
    .line 270
    iget-object v0, v9, LX/Ktz;->A02:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, LX/KgY;

    .line 273
    .line 274
    invoke-direct {v4, v8, v0}, LX/KgY;-><init>(LX/K4E;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, LX/02S;->A1R:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v3}, LX/KKE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v5}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    const-string v1, "No media metadata available for track"

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    const/4 v10, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    return-wide v0
.end method

.method public static final A02(LX/Ksz;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ksz;->A0L:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Ksz;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/Ksz;->A0N:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    iget-boolean v0, p0, LX/Ksz;->A0N:Z

    .line 51
    .line 52
    return v0
.end method

.method public static final A03(LX/Ksz;LX/KyX;[I)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-lt v1, v0, :cond_6

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array p2, v0, [I

    .line 14
    .line 15
    fill-array-data p2, :array_0

    .line 16
    .line 17
    .line 18
    :cond_0
    array-length v5, p2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v5, :cond_6

    .line 21
    .line 22
    aget v3, p2, v4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/Ksz;->A02:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_5

    .line 30
    .line 31
    :cond_1
    return v6

    .line 32
    :cond_2
    iget-object v1, p0, LX/Ksz;->A0L:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/AbstractMap;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Ksz;

    .line 75
    .line 76
    iget v0, v0, LX/Ksz;->A02:I

    .line 77
    .line 78
    if-eq v0, v3, :cond_4

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return v7

    .line 84
    :array_0
    .array-data 4
        0x7
        0x6
    .end array-data
.end method

.method public static final A04(LX/K4E;LX/KyX;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/KyX;->A08(LX/K4E;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Ksc;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_2
    return v3

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static final A05(LX/KyX;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ktz;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KkB;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/KkB;->A05()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-lez v3, :cond_3

    .line 59
    .line 60
    if-ne v3, v2, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_3
    return v5
.end method
