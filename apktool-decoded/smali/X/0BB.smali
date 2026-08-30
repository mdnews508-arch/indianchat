.class public LX/0BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0BC;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BD;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Long;

.field public volatile A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/0BC;

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    move v6, v5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/0BC;-><init>(JJZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0BB;->A07:LX/0BC;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0BB;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x301

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BD;

    .line 20
    .line 21
    iput-object v0, p0, LX/0BB;->A01:LX/0BD;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/0BB;I)LX/0BC;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0BB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-nez v1, :cond_14

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, LX/0BB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v5, v0, LX/0BB;->A00:LX/07r;

    .line 17
    .line 18
    const/16 v1, 0xe2

    .line 19
    .line 20
    invoke-virtual {v5, v1}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "sampling"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x6b4

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v1, 0x6b5

    .line 43
    .line 44
    invoke-virtual {v5, v1}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6, v1}, LX/0BB;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v6, v2}, LX/0BB;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v6, v1}, LX/0BB;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    const/16 v1, 0xbdb

    .line 75
    .line 76
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_10

    .line 81
    .line 82
    const/16 v1, 0x4af

    .line 83
    .line 84
    invoke-virtual {v5, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_10

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    new-array v9, v1, [J

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 p0, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :goto_2
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v8, v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/16 v4, 0x5b

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    if-ne v13, v4, :cond_4

    .line 120
    .line 121
    invoke-static {v9, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/16 v4, 0x5d

    .line 126
    .line 127
    if-ne v13, v4, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ge v7, v1, :cond_5

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    invoke-virtual {v9}, [J->clone()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [J

    .line 138
    .line 139
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/16 v3, 0x2c

    .line 144
    .line 145
    if-ne v13, v3, :cond_7

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    aget-wide v3, v9, v7

    .line 157
    .line 158
    const-wide/16 v1, 0xa

    .line 159
    .line 160
    mul-long/2addr v3, v1

    .line 161
    aput-wide v3, v9, v7

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Character;->getNumericValue(C)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-long v1, v1

    .line 168
    add-long/2addr v3, v1

    .line 169
    aput-wide v3, v9, v7

    .line 170
    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    neg-long v1, v3

    .line 174
    aput-wide v1, v9, v7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    const/4 v7, 0x0

    .line 178
    const/16 p0, 0x1

    .line 179
    .line 180
    :goto_4
    const/16 v16, 0x0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/16 v3, 0x2d

    .line 184
    .line 185
    if-ne v13, v3, :cond_9

    .line 186
    .line 187
    aget-wide v14, v9, v7

    .line 188
    .line 189
    cmp-long v3, v14, v1

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_5
    const/16 p0, 0x0

    .line 206
    .line 207
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_7
    add-int/lit8 v1, v8, -0x14

    .line 211
    .line 212
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/lit8 v1, v8, 0x14

    .line 217
    .line 218
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v3, v0, LX/0BB;->A01:LX/0BD;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "Failed to parse config, not enough argumentscheck config around: "

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v3, v1}, LX/0BD;->AOD(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :goto_8
    iget-object v3, v0, LX/0BB;->A01:LX/0BD;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "Failed to parse overwrite config, wrong symbol: \'"

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "\' at position: "

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v3, v1}, LX/0BD;->AOD(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    :cond_b
    :try_start_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :cond_c
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, [J

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    aget-wide v1, v8, v1

    .line 300
    .line 301
    long-to-int v9, v1

    .line 302
    const/4 v1, 0x1

    .line 303
    aget-wide v1, v8, v1

    .line 304
    .line 305
    long-to-int v7, v1

    .line 306
    const/4 v1, 0x2

    .line 307
    aget-wide v3, v8, v1

    .line 308
    .line 309
    const-wide/16 v1, 0x0

    .line 310
    .line 311
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const/4 v1, 0x3

    .line 316
    aget-wide v14, v8, v1

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    if-ne v1, v7, :cond_d

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/0BC;

    .line 331
    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    iget-boolean v4, v3, LX/0BC;->A03:Z

    .line 335
    .line 336
    if-eq v4, v8, :cond_e

    .line 337
    .line 338
    iget-object v3, v0, LX/0BB;->A01:LX/0BD;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v1, "Failed to overwrite sampling for eventId:"

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, " base config sampling type: "

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, " overwrite sampling type: "

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v3, v1}, LX/0BD;->AOD(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    iget-wide v1, v3, LX/0BC;->A01:J

    .line 378
    .line 379
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    iget-wide v3, v3, LX/0BC;->A00:J

    .line 384
    .line 385
    or-long/2addr v14, v3

    .line 386
    cmp-long v9, v12, v1

    .line 387
    .line 388
    if-nez v9, :cond_f

    .line 389
    .line 390
    const/16 p0, 0x0

    .line 391
    .line 392
    cmp-long v1, v14, v3

    .line 393
    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_f
    const/16 p0, 0x1

    .line 398
    .line 399
    :goto_a
    new-instance v11, LX/0BC;

    .line 400
    .line 401
    move/from16 v16, v8

    .line 402
    .line 403
    invoke-direct/range {v11 .. v17}, LX/0BC;-><init>(JJZZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catch_0
    move-exception v4

    .line 411
    iget-object v3, v0, LX/0BB;->A01:LX/0BD;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v1, "Failed to parse overwrite config exception: "

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v3, v1}, LX/0BD;->AOD(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_b
    const/16 v1, 0x2f97

    .line 438
    .line 439
    invoke-virtual {v5, v1}, LX/00D;->A0Y(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    int-to-long v8, v1

    .line 444
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    cmp-long v1, v8, v2

    .line 447
    .line 448
    if-lez v1, :cond_12

    .line 449
    .line 450
    const v1, 0x2b4925e1

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, LX/0BC;

    .line 462
    .line 463
    if-eqz v4, :cond_11

    .line 464
    .line 465
    iget-wide v1, v4, LX/0BC;->A01:J

    .line 466
    .line 467
    cmp-long v3, v8, v1

    .line 468
    .line 469
    if-eqz v3, :cond_12

    .line 470
    .line 471
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    iget-boolean v12, v4, LX/0BC;->A03:Z

    .line 476
    .line 477
    iget-wide v10, v4, LX/0BC;->A00:J

    .line 478
    .line 479
    const/4 v13, 0x1

    .line 480
    :goto_c
    new-instance v7, LX/0BC;

    .line 481
    .line 482
    invoke-direct/range {v7 .. v13}, LX/0BC;-><init>(JJZZ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_11
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x1

    .line 491
    const-wide/16 v10, 0x0

    .line 492
    .line 493
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    :catch_1
    :try_start_4
    move-exception v1

    .line 495
    iget-object v2, v0, LX/0BB;->A01:LX/0BD;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v2, v1}, LX/0BD;->AOD(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 505
    .line 506
    .line 507
    :cond_12
    :goto_d
    iput-object v6, v0, LX/0BB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    .line 509
    :cond_13
    monitor-exit v0

    .line 510
    goto :goto_e

    .line 511
    :catchall_0
    move-exception v1

    .line 512
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 513
    throw v1

    .line 514
    :cond_14
    :goto_e
    iget-object v1, v0, LX/0BB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/0BC;

    .line 525
    .line 526
    if-nez v1, :cond_16

    .line 527
    .line 528
    shr-int/lit8 v1, p1, 0x10

    .line 529
    .line 530
    iget-object v2, v0, LX/0BB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/0BC;

    .line 541
    .line 542
    if-nez v1, :cond_15

    .line 543
    .line 544
    sget-object v1, LX/0BB;->A07:LX/0BC;

    .line 545
    .line 546
    :cond_15
    iget-object v0, v0, LX/0BB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 547
    .line 548
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_16
    return-object v1
.end method

.method public static A01(LX/0BB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BB;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0BB;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0BB;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0BB;->A04:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/0BB;->A00:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x18d

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0BB;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/16 v0, 0x18e

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0BB;->A04:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_3
    return-void
.end method

.method public static A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v4, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const/4 v12, 0x0

    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v7, LX/0BC;

    .line 48
    .line 49
    invoke-direct/range {v7 .. v13}, LX/0BC;-><init>(JJZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public static A03(LX/0BB;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BB;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0BB;->A06:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0BB;->A00:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x455c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0BB;->A06:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public A04()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0BB;->A02:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0BB;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/0BB;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0xd4

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0BB;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0BB;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
