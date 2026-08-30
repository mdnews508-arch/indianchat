.class public final LX/FtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1d3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FtZ;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c1bf

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FtZ;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamoFileCleanupDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 15

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FtZ;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/FcG;

    .line 7
    .line 8
    iget-object v0, v6, LX/FcG;->A07:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0HD;->A0U()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-array v3, v4, [Ljava/io/File;

    .line 38
    .line 39
    :cond_1
    array-length v2, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v4, v2, :cond_8

    .line 42
    .line 43
    aget-object v14, v3, v4

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ".nomedia"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "status_"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v6, LX/FcG;->A0L:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/FIu;

    .line 89
    .line 90
    invoke-static {v14}, LX/FcG;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v0, v0, LX/FIu;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "media_hash_"

    .line 107
    .line 108
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    cmp-long v8, v9, v0

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :goto_2
    iget-object v0, v6, LX/FcG;->A0A:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13}, LX/DxK;->A03(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    cmp-long v0, v8, v10

    .line 142
    .line 143
    if-ltz v0, :cond_7

    .line 144
    .line 145
    invoke-static {v14}, LX/FcG;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v0, v6, LX/FcG;->A0L:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/FIu;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, LX/FIu;->A00(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, LX/FcG;->A0L(LX/FcG;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v6, LX/FcG;->A0I:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Fa9;

    .line 176
    .line 177
    iget-object v0, v0, LX/Fa9;->A04:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/EzZ;->A0B:LX/EzZ;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v5}, LX/Fb0;->A0A(LX/EzZ;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const-wide/32 v10, 0x5265c00

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "statuspreview_"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v6, LX/FcG;->A0L:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/FIu;

    .line 215
    .line 216
    invoke-static {v14}, LX/FcG;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v0, v0, LX/FIu;->A00:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/content/SharedPreferences;

    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "media_hash_"

    .line 233
    .line 234
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-wide/16 v0, -0x1

    .line 239
    .line 240
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    cmp-long v8, v9, v0

    .line 245
    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const-wide v10, 0x9a7ec800L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const-wide/32 v10, 0x240c8400

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 267
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    iget-object v0, v6, LX/FcG;->A0L:LX/05C;

    .line 272
    .line 273
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 274
    .line 275
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/FIu;

    .line 280
    .line 281
    iget-object v0, v0, LX/FIu;->A00:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/content/SharedPreferences;

    .line 288
    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v3, "media_hash_"

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v1, v2

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v1, v3, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v0}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "statuspreview_"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v3, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "status_"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v3, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/FIu;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, LX/FIu;->A00(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "onDailyCronNoMessageStore/success - anyFileDeleted="

    .line 430
    .line 431
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 432
    .line 433
    .line 434
    if-eqz v5, :cond_12

    .line 435
    .line 436
    iget-object v0, p0, LX/FtZ;->A00:LX/05C;

    .line 437
    .line 438
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 439
    .line 440
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/G7t;

    .line 445
    .line 446
    invoke-static {v0}, LX/G7t;->A0J(LX/G7t;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, LX/G7t;

    .line 457
    .line 458
    invoke-static {v7}, LX/G7t;->A0J(LX/G7t;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-static {v7}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v5, v0, LX/FZX;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :try_start_1
    iget-object v0, v0, LX/FZX;->A01:LX/FFk;

    .line 473
    .line 474
    iget-object v3, v0, LX/FFk;->A04:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/FS2;

    .line 499
    .line 500
    iget-object v0, v0, LX/FS2;->A03:LX/Ex4;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v2}, LX/G7t;->A0E(LX/G7t;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    invoke-static {v4}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v2, "media_cleanup"

    .line 540
    .line 541
    const/16 v1, 0xe7

    .line 542
    .line 543
    new-instance v0, LX/FPG;

    .line 544
    .line 545
    invoke-direct {v0, v3, v2, v1}, LX/FPG;-><init>(LX/Ex4;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_f
    const/4 v0, 0x0

    .line 553
    invoke-static {v7, v0, v0}, LX/G7t;->A02(LX/G7t;Ljava/lang/Long;Ljava/lang/Long;)LX/FXo;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_a

    .line 558
    :cond_10
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :goto_a
    :try_start_2
    monitor-exit v5

    .line 560
    if-eqz v6, :cond_11

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    invoke-static {v0, v7, v6}, LX/G7t;->A07(LX/FXo;LX/G7t;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    invoke-static {v7}, LX/G7t;->A0D(LX/G7t;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    monitor-exit v5

    .line 573
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 574
    :catch_0
    move-exception v1

    .line 575
    const-string v0, " onDailyCronNoMessageStore/No permission to access file"

    .line 576
    .line 577
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_12
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
