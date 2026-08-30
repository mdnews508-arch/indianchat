.class public final LX/1YN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1YN;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x343

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1YN;->A01:LX/05C;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1YN;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1YN;->A03:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1YN;->A04:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/1XZ;Ljava/lang/Class;Ljava/lang/Integer;I)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7}, LX/1XZ;->A0B()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    if-gtz p4, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-class v0, LX/1YR;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    :goto_1
    const/16 v0, 0x19

    .line 28
    .line 29
    if-lt v3, v0, :cond_e

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    iget-object v0, v2, LX/1YN;->A00:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    iget-object v12, v2, LX/1YN;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v12

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-class v0, LX/BxL;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-class v0, LX/BxM;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    int-to-double v3, v5

    .line 71
    int-to-double v0, v6

    .line 72
    div-double/2addr v3, v0

    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 76
    .line 77
    mul-double/2addr v3, v0

    .line 78
    double-to-int v0, v3

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    if-lt v3, v0, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x32

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-lt v3, v0, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x4b

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-lt v3, v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x5a

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-lt v3, v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x63

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-lt v3, v0, :cond_4

    .line 106
    .line 107
    if-gt v3, v2, :cond_10

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    :try_start_0
    iget-object v13, v2, LX/1YN;->A04:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    iget-object v4, v2, LX/1YN;->A03:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    sub-long v14, v16, v10

    .line 146
    .line 147
    const-wide/32 v10, 0x927c0

    .line 148
    .line 149
    .line 150
    cmp-long v0, v14, v10

    .line 151
    .line 152
    if-gez v0, :cond_5

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit v12

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "QueueLogger/logCapacityThresholdExceededIfNeeded: queueType="

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " bucket="

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " usagePercent="

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " stanzaCount="

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " maximumStanzaCount="

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget-object v11, v7, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 224
    .line 225
    monitor-enter v11

    .line 226
    :try_start_1
    iget-object v8, v7, LX/1XZ;->A08:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/1YQ;

    .line 245
    .line 246
    iget-object v0, v1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v1}, LX/1YQ;->BK6()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/1YQ;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-wide v0, v0, LX/1YQ;->A02:J

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    sub-int/2addr v8, v3

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    iget-object v0, v7, LX/1XZ;->A02:LX/05C;

    .line 291
    .line 292
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/089;

    .line 299
    .line 300
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    sub-long/2addr v3, v12

    .line 305
    const-wide/16 v0, 0x3e8

    .line 306
    .line 307
    div-long/2addr v3, v0

    .line 308
    const-wide/16 v0, 0x0

    .line 309
    .line 310
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    iget-object v0, v7, LX/1XZ;->A00:LX/CpH;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, v0, LX/CpH;->A07:Ljava/lang/Long;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    const/4 v0, 0x0

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    const-wide/16 v12, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    :goto_5
    monitor-exit v11

    .line 327
    if-eqz p3, :cond_c

    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    :cond_c
    new-instance v3, LX/2eE;

    .line 334
    .line 335
    invoke-direct {v3}, LX/2eE;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v9, v3, LX/2eE;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    int-to-long v0, v6

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, LX/2eE;->A06:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, LX/2eE;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    int-to-long v0, v10

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v3, LX/2eE;->A04:Ljava/lang/Long;

    .line 359
    .line 360
    int-to-long v0, v8

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v3, LX/2eE;->A03:Ljava/lang/Long;

    .line 366
    .line 367
    int-to-long v0, v5

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, LX/2eE;->A02:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v3, LX/2eE;->A05:Ljava/lang/Long;

    .line 379
    .line 380
    iget-object v0, v2, LX/1YN;->A01:LX/05C;

    .line 381
    .line 382
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0BN;

    .line 389
    .line 390
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    monitor-exit v11

    .line 396
    throw v0

    .line 397
    :cond_d
    :goto_6
    monitor-exit v12

    .line 398
    return-void

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v12

    .line 401
    throw v0

    .line 402
    :cond_e
    return-void

    .line 403
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v0, "Unknown queue class: "

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v0, "Unknown percentage: "

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method

.method public final A01(LX/CpH;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/CpH;->A03:LX/CGL;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v7, v0, :cond_4

    .line 16
    .line 17
    if-eq v7, v2, :cond_3

    .line 18
    .line 19
    if-eq v7, v3, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v7, v6, :cond_0

    .line 25
    .line 26
    if-ne v7, v1, :cond_a

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_1
    iget-object v0, p1, LX/CpH;->A05:LX/1hm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/23o;

    .line 42
    .line 43
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v7, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    const/4 v6, 0x3

    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    const/4 v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    const/4 v6, 0x2

    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    const/4 v6, 0x6

    .line 81
    :goto_2
    :pswitch_4
    iget v1, p1, LX/CpH;->A00:I

    .line 82
    .line 83
    new-instance v2, LX/BuI;

    .line 84
    .line 85
    invoke-direct {v2}, LX/BuI;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v7, v2, LX/BuI;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/BuI;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    int-to-long v0, v1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/BuI;->A06:Ljava/lang/Long;

    .line 102
    .line 103
    iget v0, p1, LX/CpH;->A01:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/BuI;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/BuI;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_6
    iput-object v5, v2, LX/BuI;->A05:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object p2, v2, LX/BuI;->A04:Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eq p4, v3, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq p4, v0, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-ne p4, v0, :cond_7

    .line 140
    .line 141
    const/16 v0, 0xc8

    .line 142
    .line 143
    new-instance v1, LX/00w;

    .line 144
    .line 145
    invoke-direct {v1, v0, v0}, LX/00w;-><init>(II)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    iget-object v0, p0, LX/1YN;->A01:LX/05C;

    .line 149
    .line 150
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0BN;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-interface {v0, v2, v1, v3}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    const/16 v0, 0x3e8

    .line 165
    .line 166
    new-instance v1, LX/00w;

    .line 167
    .line 168
    invoke-direct {v1, v0, v0, v0, v4}, LX/00w;-><init>(IIIZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    new-instance v0, LX/23o;

    .line 177
    .line 178
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
