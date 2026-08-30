.class public final LX/9th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9th;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9th;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9th;->A02:LX/00l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/A9P;LX/AA6;)[B
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/A9P;->A01()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LX/9th;->A00:LX/05C;

    .line 8
    .line 9
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v5}, LX/8rp;->A0A(LX/00s;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0k9;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v9, LX/A9k;

    .line 44
    .line 45
    invoke-direct {v9, v0, v4, v1}, LX/A9k;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/9th;->A02:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/ACE;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/ACE;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/A0J;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "selected_offloading_period_days"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v10, LX/A9F;

    .line 87
    .line 88
    invoke-direct {v10, v0}, LX/A9F;-><init>(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v0, v2, LX/9th;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/9dE;->A00(LX/08m;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/B6D;

    .line 128
    .line 129
    instance-of v0, v1, LX/AWL;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    check-cast v1, LX/AWL;

    .line 134
    .line 135
    iget-object v4, v1, LX/AWL;->A00:Ljava/lang/Number;

    .line 136
    .line 137
    :cond_1
    :goto_1
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    instance-of v0, v1, LX/AWJ;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    check-cast v1, LX/AWJ;

    .line 146
    .line 147
    iget-object v4, v1, LX/AWJ;->A00:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    instance-of v0, v1, LX/AWI;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast v1, LX/AWI;

    .line 155
    .line 156
    iget-boolean v0, v1, LX/AWI;->A00:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    instance-of v0, v1, LX/AWH;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast v1, LX/AWH;

    .line 168
    .line 169
    iget-object v0, v1, LX/AWH;->A00:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/B6D;

    .line 190
    .line 191
    instance-of v0, v1, LX/AWJ;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    check-cast v1, LX/AWJ;

    .line 196
    .line 197
    iget-object v0, v1, LX/AWJ;->A00:Ljava/lang/String;

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-interface {v1}, LX/B6D;->CZH()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-interface {v1}, LX/B6D;->CZH()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const-string v0, "backup_version"

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const-string v0, "call_log"

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    const-string v0, "labeled_jid"

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    const/4 v5, 0x0

    .line 244
    sget-object v0, LX/9Bm;->DEFAULT_INSTANCE:LX/9Bm;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    const/4 v4, 0x0

    .line 251
    sget-object v0, LX/9Bp;->DEFAULT_INSTANCE:LX/9Bp;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    move-object/from16 v11, p2

    .line 258
    .line 259
    iget-object v0, v11, LX/AA6;->A02:Ljava/lang/Long;

    .line 260
    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, LX/9Bp;

    .line 272
    .line 273
    iget v13, v14, LX/9Bp;->bitField0_:I

    .line 274
    .line 275
    or-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    iput v13, v14, LX/9Bp;->bitField0_:I

    .line 278
    .line 279
    iput-wide v0, v14, LX/9Bp;->numOfMessages_:J

    .line 280
    .line 281
    iget-object v0, v11, LX/AA6;->A00:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, LX/9Bp;

    .line 292
    .line 293
    iget v13, v14, LX/9Bp;->bitField0_:I

    .line 294
    .line 295
    or-int/lit8 v13, v13, 0x2

    .line 296
    .line 297
    iput v13, v14, LX/9Bp;->bitField0_:I

    .line 298
    .line 299
    iput-wide v0, v14, LX/9Bp;->backupSize_:J

    .line 300
    .line 301
    iget-object v0, v11, LX/AA6;->A03:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, LX/9Bp;

    .line 312
    .line 313
    iget v13, v14, LX/9Bp;->bitField0_:I

    .line 314
    .line 315
    or-int/lit8 v13, v13, 0x4

    .line 316
    .line 317
    iput v13, v14, LX/9Bp;->bitField0_:I

    .line 318
    .line 319
    iput-wide v0, v14, LX/9Bp;->videoSize_:J

    .line 320
    .line 321
    iget-object v0, v11, LX/AA6;->A01:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    :cond_8
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/9Bp;

    .line 334
    .line 335
    iget v0, v1, LX/9Bp;->bitField0_:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x8

    .line 338
    .line 339
    iput v0, v1, LX/9Bp;->bitField0_:I

    .line 340
    .line 341
    iput-wide v2, v1, LX/9Bp;->chatdbSize_:J

    .line 342
    .line 343
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/9Bp;

    .line 348
    .line 349
    iget v0, v1, LX/9Bp;->bitField0_:I

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x10

    .line 352
    .line 353
    iput v0, v1, LX/9Bp;->bitField0_:I

    .line 354
    .line 355
    iput v4, v1, LX/9Bp;->thumbnailCount_:I

    .line 356
    .line 357
    iget-object v0, v11, LX/AA6;->A04:Ljava/util/Map;

    .line 358
    .line 359
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/9Bp;

    .line 389
    .line 390
    iget-object v1, v2, LX/9Bp;->mediaCounts_:Lcom/google/protobuf/MapFieldLite;

    .line 391
    .line 392
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 393
    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v2, LX/9Bp;->mediaCounts_:Lcom/google/protobuf/MapFieldLite;

    .line 401
    .line 402
    :cond_9
    invoke-static {v13, v1, v3}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_a
    iget-object v0, v11, LX/AA6;->A05:Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/9Bp;

    .line 442
    .line 443
    iget-object v1, v2, LX/9Bp;->mediaSizes_:Lcom/google/protobuf/MapFieldLite;

    .line 444
    .line 445
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 446
    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v2, LX/9Bp;->mediaSizes_:Lcom/google/protobuf/MapFieldLite;

    .line 454
    .line 455
    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_c
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/9Bm;

    .line 468
    .line 469
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/9Bp;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v0, v1, LX/9Bm;->stats_:LX/9Bp;

    .line 479
    .line 480
    iget v0, v1, LX/9Bm;->bitField0_:I

    .line 481
    .line 482
    or-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    iput v0, v1, LX/9Bm;->bitField0_:I

    .line 485
    .line 486
    sget-object v0, LX/9Bh;->DEFAULT_INSTANCE:LX/9Bh;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v0, v9, LX/A9k;->A01:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/9Bh;

    .line 503
    .line 504
    iget v0, v1, LX/9Bh;->bitField0_:I

    .line 505
    .line 506
    or-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    iput v0, v1, LX/9Bh;->bitField0_:I

    .line 509
    .line 510
    iput v2, v1, LX/9Bh;->backupFrequency_:I

    .line 511
    .line 512
    iget-object v0, v9, LX/A9k;->A02:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/9Bh;

    .line 523
    .line 524
    iget v0, v1, LX/9Bh;->bitField0_:I

    .line 525
    .line 526
    or-int/lit8 v0, v0, 0x2

    .line 527
    .line 528
    iput v0, v1, LX/9Bh;->bitField0_:I

    .line 529
    .line 530
    iput v2, v1, LX/9Bh;->networkSettings_:I

    .line 531
    .line 532
    iget-object v0, v9, LX/A9k;->A00:Ljava/lang/Boolean;

    .line 533
    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    :cond_d
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/9Bh;

    .line 545
    .line 546
    iget v0, v1, LX/9Bh;->bitField0_:I

    .line 547
    .line 548
    or-int/lit8 v0, v0, 0x4

    .line 549
    .line 550
    iput v0, v1, LX/9Bh;->bitField0_:I

    .line 551
    .line 552
    iput-boolean v4, v1, LX/9Bh;->includeVideos_:Z

    .line 553
    .line 554
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/9Bm;

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/9Bh;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v0, v1, LX/9Bm;->settings_:LX/9Bh;

    .line 570
    .line 571
    iget v0, v1, LX/9Bm;->bitField0_:I

    .line 572
    .line 573
    or-int/lit8 v0, v0, 0x2

    .line 574
    .line 575
    iput v0, v1, LX/9Bm;->bitField0_:I

    .line 576
    .line 577
    if-eqz v10, :cond_f

    .line 578
    .line 579
    sget-object v0, LX/9BZ;->DEFAULT_INSTANCE:LX/9BZ;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v0, v10, LX/A9F;->A00:Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/9BZ;

    .line 598
    .line 599
    iget v0, v1, LX/9BZ;->bitField0_:I

    .line 600
    .line 601
    or-int/lit8 v0, v0, 0x1

    .line 602
    .line 603
    iput v0, v1, LX/9BZ;->bitField0_:I

    .line 604
    .line 605
    iput v2, v1, LX/9BZ;->selectedOffloadingPeriodDays_:I

    .line 606
    .line 607
    :cond_e
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/9Bm;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/9BZ;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v0, v1, LX/9Bm;->offloadSettings_:LX/9BZ;

    .line 623
    .line 624
    iget v0, v1, LX/9Bm;->bitField0_:I

    .line 625
    .line 626
    or-int/lit8 v0, v0, 0x10

    .line 627
    .line 628
    iput v0, v1, LX/9Bm;->bitField0_:I

    .line 629
    .line 630
    :cond_f
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    instance-of v0, v1, Ljava/util/List;

    .line 653
    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Iterable;

    .line 657
    .line 658
    const-string v0, ","

    .line 659
    .line 660
    invoke-static {v0, v1, v5}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/9Bm;

    .line 675
    .line 676
    iget-object v1, v2, LX/9Bm;->localSettings_:Lcom/google/protobuf/MapFieldLite;

    .line 677
    .line 678
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 679
    .line 680
    if-nez v0, :cond_10

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iput-object v1, v2, LX/9Bm;->localSettings_:Lcom/google/protobuf/MapFieldLite;

    .line 687
    .line 688
    :cond_10
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    goto :goto_7

    .line 697
    :cond_12
    if-nez v19, :cond_14

    .line 698
    .line 699
    if-nez v18, :cond_14

    .line 700
    .line 701
    if-nez v17, :cond_14

    .line 702
    .line 703
    :cond_13
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :cond_14
    sget-object v0, LX/9Bg;->DEFAULT_INSTANCE:LX/9Bg;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v19, :cond_15

    .line 719
    .line 720
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/9Bg;

    .line 725
    .line 726
    iget v0, v1, LX/9Bg;->bitField0_:I

    .line 727
    .line 728
    or-int/lit8 v0, v0, 0x1

    .line 729
    .line 730
    iput v0, v1, LX/9Bg;->bitField0_:I

    .line 731
    .line 732
    iput v8, v1, LX/9Bg;->backupVersion_:I

    .line 733
    .line 734
    :cond_15
    if-eqz v18, :cond_16

    .line 735
    .line 736
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LX/9Bg;

    .line 741
    .line 742
    iget v0, v1, LX/9Bg;->bitField0_:I

    .line 743
    .line 744
    or-int/lit8 v0, v0, 0x2

    .line 745
    .line 746
    iput v0, v1, LX/9Bg;->bitField0_:I

    .line 747
    .line 748
    iput-boolean v7, v1, LX/9Bg;->callLog_:Z

    .line 749
    .line 750
    :cond_16
    if-eqz v17, :cond_17

    .line 751
    .line 752
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/9Bg;

    .line 757
    .line 758
    iget v0, v1, LX/9Bg;->bitField0_:I

    .line 759
    .line 760
    or-int/lit8 v0, v0, 0x4

    .line 761
    .line 762
    iput v0, v1, LX/9Bg;->bitField0_:I

    .line 763
    .line 764
    iput-boolean v6, v1, LX/9Bg;->labeledJid_:Z

    .line 765
    .line 766
    :cond_17
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/9Bg;

    .line 771
    .line 772
    if-eqz v0, :cond_13

    .line 773
    .line 774
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LX/9Bm;

    .line 779
    .line 780
    iput-object v0, v1, LX/9Bm;->backupExpiry_:LX/9Bg;

    .line 781
    .line 782
    iget v0, v1, LX/9Bm;->bitField0_:I

    .line 783
    .line 784
    or-int/lit8 v0, v0, 0x8

    .line 785
    .line 786
    iput v0, v1, LX/9Bm;->bitField0_:I

    .line 787
    .line 788
    goto :goto_8
.end method
