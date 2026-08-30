.class public final LX/18z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/190;

.field public final A01:LX/199;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1821

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/190;

    .line 10
    .line 11
    iput-object v0, p0, LX/18z;->A00:LX/190;

    .line 12
    .line 13
    const/16 v0, 0x1814

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/199;

    .line 20
    .line 21
    iput-object v0, p0, LX/18z;->A01:LX/199;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xd8

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 22

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd8

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_17

    .line 11
    .line 12
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1gv;

    .line 43
    .line 44
    iget v1, v2, LX/1gv;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    if-eq v1, v5, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object/from16 v4, p0

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    iget-object v3, v4, LX/18z;->A01:LX/199;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "UserNoticeManager/onUserNoticeListReceived/serverUserNoticeList size: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/199;->A03(LX/199;)LX/3nD;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/3nD;->A01()Ljava/util/TreeMap;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LX/1gv;

    .line 126
    .line 127
    iget v0, v10, LX/1gv;->A02:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LX/1gv;

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new notice"

    .line 142
    .line 143
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget v9, v11, LX/1gv;->A00:I

    .line 151
    .line 152
    iget v13, v10, LX/1gv;->A00:I

    .line 153
    .line 154
    const-string v12, " sever stage: "

    .line 155
    .line 156
    if-ge v9, v13, :cond_4

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/client stage is stale. client stage: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget v2, v11, LX/1gv;->A03:I

    .line 183
    .line 184
    iget v10, v10, LX/1gv;->A03:I

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    if-ge v2, v10, :cond_5

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new version available. client version: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " sever version: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v2, v11, LX/1gv;->A02:I

    .line 217
    .line 218
    iget-wide v0, v11, LX/1gv;->A04:J

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    new-instance v15, LX/1gv;

    .line 223
    .line 224
    move/from16 v17, v9

    .line 225
    .line 226
    move/from16 v18, v10

    .line 227
    .line 228
    move-wide/from16 v19, v0

    .line 229
    .line 230
    move/from16 v16, v2

    .line 231
    .line 232
    invoke-direct/range {v15 .. v21}, LX/1gv;-><init>(IIIJI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/server stage is same or stale. client stage: "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    invoke-static {v3}, LX/199;->A03(LX/199;)LX/3nD;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v7}, LX/3nD;->A03(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LX/199;->A03(LX/199;)LX/3nD;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v3}, LX/199;->A03(LX/199;)LX/3nD;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/3nD;->A01()Ljava/util/TreeMap;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/notice map empty"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v3}, LX/199;->A0C()V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, LX/199;->A07(LX/199;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_16

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    iget-object v7, v4, LX/18z;->A00:LX/190;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    new-instance v4, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/1gv;

    .line 340
    .line 341
    iget v0, v2, LX/1gv;->A01:I

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    new-array v0, v5, [LX/1gv;

    .line 356
    .line 357
    aput-object v2, v0, v8

    .line 358
    .line 359
    invoke-static {v0}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/found metadata"

    .line 372
    .line 373
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_15

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, LX/1gv;

    .line 387
    .line 388
    if-eqz v7, :cond_7

    .line 389
    .line 390
    invoke-static {v3}, LX/199;->A03(LX/199;)LX/3nD;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v7}, LX/3nD;->A02(LX/1gv;)V

    .line 395
    .line 396
    .line 397
    if-eqz v11, :cond_e

    .line 398
    .line 399
    iget v9, v11, LX/1gv;->A02:I

    .line 400
    .line 401
    iget v10, v7, LX/1gv;->A02:I

    .line 402
    .line 403
    if-ne v9, v10, :cond_b

    .line 404
    .line 405
    iget v1, v11, LX/1gv;->A03:I

    .line 406
    .line 407
    iget v0, v7, LX/1gv;->A03:I

    .line 408
    .line 409
    if-ge v1, v0, :cond_e

    .line 410
    .line 411
    :cond_b
    const/4 v8, 0x1

    .line 412
    const/4 v2, 0x0

    .line 413
    if-eq v9, v10, :cond_c

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    :cond_c
    iget v1, v11, LX/1gv;->A03:I

    .line 417
    .line 418
    iget v0, v7, LX/1gv;->A03:I

    .line 419
    .line 420
    if-lt v1, v0, :cond_d

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v0, "UserNoticeManager/deleteUserNoticeContentIfNecessary/notice mismatch: "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " old version: "

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, LX/199;->A01(LX/199;)LX/5gu;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v9}, LX/5gu;->A05(I)V

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-static {v3}, LX/199;->A01(LX/199;)LX/5gu;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget v10, v7, LX/1gv;->A03:I

    .line 463
    .line 464
    iget v8, v7, LX/1gv;->A02:I

    .line 465
    .line 466
    iget v0, v7, LX/1gv;->A00:I

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    if-eq v0, v5, :cond_f

    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    if-eq v0, v2, :cond_f

    .line 476
    .line 477
    const/4 v2, 0x3

    .line 478
    if-eq v0, v2, :cond_f

    .line 479
    .line 480
    const/4 v2, 0x4

    .line 481
    if-eq v0, v2, :cond_f

    .line 482
    .line 483
    const/4 v2, 0x5

    .line 484
    if-eq v0, v2, :cond_f

    .line 485
    .line 486
    const/4 v2, -0x1

    .line 487
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/notice id "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " version: "

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, " stage: "

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x5

    .line 524
    if-ne v2, v0, :cond_11

    .line 525
    .line 526
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/end stage, skip fetch"

    .line 527
    .line 528
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    :goto_6
    invoke-static {v3}, LX/199;->A01(LX/199;)LX/5gu;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v7}, LX/5gu;->A04(LX/1gv;)LX/5Rs;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v7, v0, v3}, LX/199;->A05(LX/1gv;LX/5Rs;LX/199;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_11
    iget-object v1, v9, LX/5gu;->A05:LX/07r;

    .line 545
    .line 546
    invoke-static {v1, v8}, LX/5fh;->A01(LX/07r;I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_12

    .line 551
    .line 552
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/green alert disabled"

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_12
    invoke-static {v1, v7}, LX/5fh;->A02(LX/07r;LX/1gv;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_10

    .line 560
    .line 561
    new-array v2, v5, [Ljava/lang/String;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    const-string v0, "content.json"

    .line 565
    .line 566
    aput-object v0, v2, v1

    .line 567
    .line 568
    invoke-static {v9, v2, v8}, LX/5gu;->A03(LX/5gu;[Ljava/lang/String;I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_10

    .line 573
    .line 574
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/content does not exist, fetch"

    .line 575
    .line 576
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v8}, LX/5gu;->A06(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/util/Map$Entry;

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-lez v0, :cond_14

    .line 627
    .line 628
    const/4 v0, 0x4

    .line 629
    new-instance v1, LX/236;

    .line 630
    .line 631
    invoke-direct {v1, v7, v3, v0, v2}, LX/236;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v7, LX/190;->A00:LX/08R;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_15
    const-string v1, "Required value was null."

    .line 641
    .line 642
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_16
    return v5

    .line 649
    :cond_17
    const/4 v0, 0x0

    .line 650
    return v0
.end method
