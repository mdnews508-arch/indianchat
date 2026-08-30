.class public final LX/7lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe6f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7lr;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7lr;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7lr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;Ljava/util/List;)Ljava/util/Map;
    .locals 44

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/7lr;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0uL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0uL;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1a

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v27

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v3, v4

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v5, LX/7lr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v0, LX/7oV;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, LX/7oV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-object/from16 v0, v27

    .line 69
    .line 70
    invoke-static {v4, v7, v0, v2}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v5, LX/7lr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance v0, LX/7oV;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, LX/7oV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7mx;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, LX/7mx;->A00:LX/7rl;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v6}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_19

    .line 132
    .line 133
    :try_start_0
    iget-object v0, v5, LX/7lr;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/7BC;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    :goto_3
    invoke-static/range {v25 .. v25}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static/range {v25 .. v25}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_17

    .line 169
    .line 170
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, LX/7rz;

    .line 183
    .line 184
    iget-object v4, v9, LX/7rz;->A05:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v9, LX/7rz;->A06:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v9, LX/7rz;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    const-string v2, ""

    .line 193
    .line 194
    :cond_4
    iget-object v0, v9, LX/7rz;->A01:Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v20

    .line 202
    :goto_5
    iget-object v0, v9, LX/7rz;->A02:Ljava/lang/Float;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    :goto_6
    iget-boolean v8, v9, LX/7rz;->A0B:Z

    .line 211
    .line 212
    iget-boolean v0, v9, LX/7rz;->A0C:Z

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_5
    iget v0, v9, LX/7rz;->A00:I

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_6
    move-object v13, v14

    .line 226
    goto :goto_8

    .line 227
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :goto_8
    iget v0, v9, LX/7rz;->A00:I

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_7
    iget-object v15, v9, LX/7rz;->A04:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v0, v9, LX/7rz;->A03:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    new-instance v11, LX/7rl;

    .line 248
    .line 249
    move-object/from16 v19, v3

    .line 250
    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    invoke-direct/range {v11 .. v22}, LX/7rl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DF)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const/16 v22, 0x0

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const-wide/16 v20, 0x0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    new-array v2, v4, [Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v0, v27

    .line 277
    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v0, 0x3ce

    .line 283
    .line 284
    new-instance v2, LX/1Ff;

    .line 285
    .line 286
    invoke-direct {v2, v6, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, LX/0i4;->A00:LX/0iC;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 292
    .line 293
    .line 294
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    invoke-virtual {v2}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    if-eqz v0, :cond_16

    .line 306
    .line 307
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, [Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v6, ", "

    .line 317
    .line 318
    const/16 v0, 0x20

    .line 319
    .line 320
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v0, ""

    .line 325
    .line 326
    invoke-static {v6, v0, v0, v2, v8}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v0, "SELECT * FROM status_prefetch_info WHERE lid = ? AND message_id IN ("

    .line 335
    .line 336
    invoke-static {v0, v6, v2}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-object/from16 v0, v24

    .line 341
    .line 342
    iget-object v6, v0, LX/15T;->A02:LX/0JB;

    .line 343
    .line 344
    new-array v0, v3, [Ljava/lang/String;

    .line 345
    .line 346
    aput-object v1, v0, v4

    .line 347
    .line 348
    invoke-static {v0, v8}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, [Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "GET_PREFETCH_INFO_BY_LID_AND_MESSAGES"

    .line 355
    .line 356
    invoke-virtual {v6, v7, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 360
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    const-string v2, "lid"

    .line 367
    .line 368
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    const-string v2, "message_id"

    .line 373
    .line 374
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    const-string v2, "de_identified_status_id"

    .line 379
    .line 380
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    const-string v2, "media_hash"

    .line 385
    .line 386
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const-string v2, "feature_map"

    .line 391
    .line 392
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    const-string v2, "prefetch_score"

    .line 397
    .line 398
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const-string v2, "threshold"

    .line 403
    .line 404
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const-string v2, "ml_version"

    .line 409
    .line 410
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const-string v2, "is_prefetch_staged"

    .line 415
    .line 416
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    const-string v2, "is_prefetch_triggered"

    .line 421
    .line 422
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    const-string v2, "non_trigger_reason"

    .line 427
    .line 428
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v17

    .line 432
    const-string v2, "status_index_on_arrival"

    .line 433
    .line 434
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const-string v2, "autodownload_max_limit"

    .line 439
    .line 440
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const-string v2, "timestamp"

    .line 445
    .line 446
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    :cond_b
    move/from16 v2, v21

    .line 451
    .line 452
    invoke-static {v0, v2}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v33

    .line 456
    move/from16 v2, v20

    .line 457
    .line 458
    invoke-static {v0, v2}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v34

    .line 462
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    move-object/from16 v37, v22

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_c
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v37

    .line 477
    :goto_a
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_d

    .line 482
    .line 483
    move-object/from16 v35, v22

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_d
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v35

    .line 490
    :goto_b
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_e

    .line 495
    .line 496
    move-object/from16 v38, v22

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_e
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v38

    .line 503
    :goto_c
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    move-object/from16 v29, v22

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_f
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 513
    .line 514
    .line 515
    move-result-wide v14

    .line 516
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v29

    .line 520
    :goto_d
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_10

    .line 525
    .line 526
    move-object/from16 v30, v22

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_10
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v30

    .line 537
    :goto_e
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    move-object/from16 v36, v22

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_11
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v36

    .line 550
    :goto_f
    move/from16 v2, v19

    .line 551
    .line 552
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/16 v43, 0x0

    .line 557
    .line 558
    invoke-static {v2, v3}, LX/25p;->A1X(II)Z

    .line 559
    .line 560
    .line 561
    move-result v42

    .line 562
    :try_start_3
    move/from16 v2, v18

    .line 563
    .line 564
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ne v2, v3, :cond_12

    .line 569
    .line 570
    const/16 v43, 0x1

    .line 571
    .line 572
    :cond_12
    move/from16 v2, v17

    .line 573
    .line 574
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 575
    .line 576
    .line 577
    move-result v39

    .line 578
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_13

    .line 583
    .line 584
    move-object/from16 v31, v22

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_13
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v31

    .line 595
    :goto_10
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_14

    .line 600
    .line 601
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v32

    .line 609
    :cond_14
    move/from16 v2, v16

    .line 610
    .line 611
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v40

    .line 615
    new-instance v2, LX/7rz;

    .line 616
    .line 617
    move-object/from16 v28, v2

    .line 618
    .line 619
    invoke-direct/range {v28 .. v43}, LX/7rz;-><init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 620
    .line 621
    .line 622
    iget-object v15, v2, LX/7rz;->A09:Ljava/lang/String;

    .line 623
    .line 624
    move-object/from16 v14, v25

    .line 625
    .line 626
    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 634
    .line 635
    :cond_15
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 639
    .line 640
    :cond_16
    :try_start_5
    invoke-virtual/range {v24 .. v24}, LX/15T;->close()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_17
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_18

    .line 654
    .line 655
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v4, v5, LX/7lr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 660
    .line 661
    new-instance v3, LX/7oV;

    .line 662
    .line 663
    invoke-direct {v3, v1, v0}, LX/7oV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LX/7rl;

    .line 671
    .line 672
    new-instance v0, LX/7mx;

    .line 673
    .line 674
    invoke-direct {v0, v2}, LX/7mx;-><init>(LX/7rl;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_18
    move-object/from16 v0, v26

    .line 682
    .line 683
    invoke-static {v0, v6}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    .line 686
    move-result-object v26

    .line 687
    return-object v26
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 688
    :catchall_0
    move-exception v2

    .line 689
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 690
    :catchall_1
    move-exception v1

    .line 691
    :try_start_7
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 695
    :catchall_2
    move-exception v2

    .line 696
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 697
    :catchall_3
    :try_start_9
    move-exception v1

    .line 698
    move-object/from16 v0, v24

    .line 699
    .line 700
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 704
    :catch_0
    move-exception v1

    .line 705
    const-string v0, "StatusMLPrefetchInfoRepo/getPrefetchInfoMap"

    .line 706
    .line 707
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :cond_19
    return-object v26

    .line 711
    :cond_1a
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0
.end method

.method public A01(LX/0Ci;LX/7rm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v14, p3

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/7lr;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0uL;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0uL;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    iget-wide v1, v5, LX/7rm;->A00:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v1, v5, LX/7rm;->A01:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v4, v5, LX/7rm;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v3, v5, LX/7rm;->A07:Z

    .line 43
    .line 44
    iget-boolean v2, v5, LX/7rm;->A08:Z

    .line 45
    .line 46
    iget v1, v5, LX/7rm;->A02:I

    .line 47
    .line 48
    iget-object v11, v5, LX/7rm;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v12, v5, LX/7rm;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v5, v5, LX/7rm;->A06:Ljava/util/Map;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    :goto_1
    const/16 v17, 0x0

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    new-instance v8, LX/7rz;

    .line 100
    .line 101
    move-object/from16 v15, p4

    .line 102
    .line 103
    move/from16 v19, v1

    .line 104
    .line 105
    move/from16 v22, v3

    .line 106
    .line 107
    move/from16 v23, v2

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-direct/range {v8 .. v23}, LX/7rz;-><init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LX/7lr;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/7BC;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v1, "lid"

    .line 128
    .line 129
    iget-object v6, v8, LX/7rz;->A07:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "message_id"

    .line 135
    .line 136
    iget-object v3, v8, LX/7rz;->A09:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "media_hash"

    .line 142
    .line 143
    iget-object v1, v8, LX/7rz;->A08:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "feature_map"

    .line 149
    .line 150
    iget-object v1, v8, LX/7rz;->A06:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "prefetch_score"

    .line 156
    .line 157
    iget-object v1, v8, LX/7rz;->A01:Ljava/lang/Double;

    .line 158
    .line 159
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, LX/7rz;->A02:Ljava/lang/Float;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    float-to-double v1, v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_3
    const-string v1, "threshold"

    .line 177
    .line 178
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "ml_version"

    .line 182
    .line 183
    iget-object v1, v8, LX/7rz;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v8, LX/7rz;->A0B:Z

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "is_prefetch_staged"

    .line 195
    .line 196
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v8, LX/7rz;->A0C:Z

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v1, "is_prefetch_triggered"

    .line 206
    .line 207
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iget v1, v8, LX/7rz;->A00:I

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "non_trigger_reason"

    .line 217
    .line 218
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "status_index_on_arrival"

    .line 222
    .line 223
    iget-object v1, v8, LX/7rz;->A04:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "autodownload_max_limit"

    .line 229
    .line 230
    iget-object v1, v8, LX/7rz;->A03:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, LX/7BC;->A00:LX/05C;

    .line 236
    .line 237
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v1, "timestamp"

    .line 246
    .line 247
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 251
    .line 252
    .line 253
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 255
    .line 256
    .line 257
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 258
    :try_start_2
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 259
    .line 260
    const-string v10, "status_prefetch_info"

    .line 261
    .line 262
    const-string v11, "lid = ? AND message_id = ?"

    .line 263
    .line 264
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v6, v3, v1, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const-string v12, "UPSERT_PREFETCH_DECISION"

    .line 272
    .line 273
    move-object v13, v1

    .line 274
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_4

    .line 279
    .line 280
    new-instance v3, Landroid/content/ContentValues;

    .line 281
    .line 282
    invoke-direct {v3, v9}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "de_identified_status_id"

    .line 286
    .line 287
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4, v10}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    :cond_4
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, LX/7lr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/7oV;

    .line 313
    .line 314
    invoke-direct {v0, v1, v14}, LX/7oV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    :catchall_0
    move-exception v1

    .line 322
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 328
    :catchall_2
    move-exception v1

    .line 329
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 330
    :catchall_3
    :try_start_8
    move-exception v0

    .line 331
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    const-string v0, "StatusMLPrefetchInfoRepo/persistDecision"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void
.end method
