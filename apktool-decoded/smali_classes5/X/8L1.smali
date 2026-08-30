.class public final LX/8L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8L1;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc43

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8L1;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x1029d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8L1;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8FK;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BPj(LX/77k;)V
    .locals 46

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v15, v1, LX/77k;->A00:LX/8FA;

    .line 7
    .line 8
    iget-object v1, v15, LX/8FA;->A0G:LX/77k;

    .line 9
    .line 10
    move-object/from16 v45, v1

    .line 11
    .line 12
    iget-object v1, v15, LX/8FA;->A0J:Ljava/lang/Long;

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    move-object/from16 v44, p0

    .line 27
    .line 28
    move-object/from16 v1, v44

    .line 29
    .line 30
    iget-object v1, v1, LX/8L1;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v1}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    :try_start_0
    move-object/from16 v1, v44

    .line 37
    .line 38
    iget-object v1, v1, LX/8L1;->A02:LX/05C;

    .line 39
    .line 40
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    move-object/from16 v43, v1

    .line 43
    .line 44
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    iget-object v4, v1, LX/15T;->A02:LX/0JB;

    .line 50
    .line 51
    invoke-static {v2, v3}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "StatusStickerStore/GET_STICKERS_SQL"

    .line 56
    .line 57
    const-string v1, "\n          SELECT\n            row_id,\n            status_row_id,\n            status_sticker_uuid,\n            order_id,\n            type,\n            points_json,\n            content_proto,\n            media_content_row_id\n          FROM status_sticker   \n          WHERE\n            status_row_id = ?\n          ORDER BY order_id ASC\n        "

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2d

    .line 72
    .line 73
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "status_sticker_uuid"

    .line 77
    .line 78
    invoke-static {v3, v1, v9}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v1, "order_id"

    .line 87
    .line 88
    invoke-static {v3, v1, v9}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v36

    .line 96
    const-string v1, "type"

    .line 97
    .line 98
    invoke-static {v3, v1, v9}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget-object v1, LX/7RO;->A00:LX/05i;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2b

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/7RO;

    .line 123
    .line 124
    iget v1, v6, LX/7RO;->value:I

    .line 125
    .line 126
    if-ne v1, v4, :cond_1

    .line 127
    .line 128
    :goto_1
    const-string v1, "points_json"

    .line 129
    .line 130
    invoke-static {v3, v1, v9}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    move-object/from16 v4, v18

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    const-string v1, "content_proto"

    .line 148
    .line 149
    invoke-static {v3, v1, v9}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    move-object/from16 v8, v18

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_3
    const-string v1, "media_content_row_id"

    .line 167
    .line 168
    invoke-static {v3, v1, v9}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "points"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    add-int/lit8 v12, v1, -0x1

    .line 211
    .line 212
    if-ltz v12, :cond_5

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_4
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v1, "x"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const-string v1, "y"

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    new-instance v10, LX/7wV;

    .line 232
    .line 233
    invoke-direct {v10, v4, v5, v1, v2}, LX/7wV;-><init>(DD)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    if-eq v11, v12, :cond_5

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    new-array v1, v0, [LX/7wV;

    .line 245
    .line 246
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, [LX/7wV;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    new-array v2, v0, [LX/7wV;

    .line 254
    .line 255
    :goto_5
    invoke-static {v7, v0, v2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v44

    .line 259
    .line 260
    iget-object v1, v1, LX/8L1;->A01:LX/05C;

    .line 261
    .line 262
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/7kX;

    .line 267
    .line 268
    iget-object v11, v15, LX/8FA;->A0J:Ljava/lang/Long;

    .line 269
    .line 270
    if-eqz v11, :cond_2c

    .line 271
    .line 272
    iget-object v1, v1, LX/7kX;->A04:LX/00l;

    .line 273
    .line 274
    invoke-static {v1}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v10, 0x0

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LX/8LK;

    .line 290
    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    sget-object v1, LX/6xS;->DEFAULT_INSTANCE:LX/6xS;

    .line 294
    .line 295
    invoke-static {v1, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, LX/6xS;

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v37

    .line 305
    invoke-virtual {v15}, LX/8FA;->A0G()LX/780;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v5, v1, LX/780;->A00:LX/0Ci;

    .line 310
    .line 311
    instance-of v1, v4, LX/7Ao;

    .line 312
    .line 313
    const-wide/16 v39, -0x1

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    if-eqz v10, :cond_7

    .line 321
    .line 322
    iget v1, v10, LX/6xS;->bitField0_:I

    .line 323
    .line 324
    and-int/lit8 v1, v1, 0x40

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    iget-object v1, v10, LX/6xS;->reactionSticker_:LX/6vw;

    .line 329
    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    sget-object v1, LX/6vw;->DEFAULT_INSTANCE:LX/6vw;

    .line 333
    .line 334
    :cond_9
    iget-object v5, v1, LX/6vw;->emoji_:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LX/7AF;

    .line 340
    .line 341
    move-object/from16 v32, v1

    .line 342
    .line 343
    move-object/from16 v33, v7

    .line 344
    .line 345
    move-object/from16 v34, v5

    .line 346
    .line 347
    move-object/from16 v35, v2

    .line 348
    .line 349
    invoke-direct/range {v32 .. v40}, LX/7AF;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_a
    instance-of v1, v4, LX/7Av;

    .line 355
    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    if-eqz v10, :cond_7

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_b
    instance-of v1, v4, LX/7Aw;

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    if-eqz v10, :cond_7

    .line 373
    .line 374
    iget v1, v10, LX/6xS;->bitField0_:I

    .line 375
    .line 376
    and-int/lit16 v1, v1, 0x80

    .line 377
    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    iget-object v1, v10, LX/6xS;->pendingMusicSticker_:LX/6xc;

    .line 381
    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    sget-object v1, LX/6xc;->DEFAULT_INSTANCE:LX/6xc;

    .line 385
    .line 386
    :cond_c
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v11, v1, LX/6xc;->songId_:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v10, v1, LX/6xc;->title_:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v8, v1, LX/6xc;->author_:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v5, v1, LX/6xc;->artworkDirectPath_:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v5}, LX/7vC;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 398
    .line 399
    .line 400
    move-result-object v27

    .line 401
    iget-object v5, v1, LX/6xc;->artistAttribution_:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v5}, LX/7vC;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    iget-boolean v5, v1, LX/6xc;->isExplicit_:Z

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v20

    .line 413
    iget-wide v5, v1, LX/6xc;->startTimeMs_:J

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    iget-wide v5, v1, LX/6xc;->derivedContentStartTimeMs_:J

    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    iget-wide v5, v1, LX/6xc;->overlapDurationMs_:J

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    new-instance v19, LX/84v;

    .line 432
    .line 433
    move-object/from16 v24, v11

    .line 434
    .line 435
    move-object/from16 v25, v10

    .line 436
    .line 437
    move-object/from16 v26, v8

    .line 438
    .line 439
    invoke-direct/range {v19 .. v28}, LX/84v;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 440
    .line 441
    .line 442
    array-length v8, v2

    .line 443
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v5, 0x0

    .line 448
    :goto_6
    if-ge v5, v8, :cond_d

    .line 449
    .line 450
    invoke-static {v6, v2, v5}, LX/8LK;->A05(Ljava/util/AbstractCollection;[LX/7wV;I)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    invoke-static {v6}, LX/8LK;->A06(Ljava/util/List;)[Lcom/indianchat/SerializablePoint;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    iget v5, v1, LX/6xc;->pendingMusicType_:I

    .line 461
    .line 462
    invoke-static {v5}, LX/7S6;->forNumber(I)LX/7S6;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-nez v5, :cond_e

    .line 467
    .line 468
    sget-object v5, LX/7S6;->A01:LX/7S6;

    .line 469
    .line 470
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eq v6, v0, :cond_10

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    if-eq v6, v5, :cond_f

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    if-eq v6, v5, :cond_11

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    if-ne v6, v5, :cond_10

    .line 484
    .line 485
    sget-object v24, LX/7R7;->A03:LX/7R7;

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    sget-object v24, LX/7R7;->A04:LX/7R7;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_10
    sget-object v24, LX/7R7;->A02:LX/7R7;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_11
    sget-object v24, LX/7R7;->A05:LX/7R7;

    .line 495
    .line 496
    :goto_7
    iget v1, v1, LX/6xc;->audioLibraryProduct_:I

    .line 497
    .line 498
    invoke-static {v1}, LX/7SM;->forNumber(I)LX/7SM;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_12

    .line 503
    .line 504
    sget-object v1, LX/7SM;->A04:LX/7SM;

    .line 505
    .line 506
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    packed-switch v1, :pswitch_data_0

    .line 511
    .line 512
    .line 513
    sget-object v25, LX/7RM;->A07:LX/7RM;

    .line 514
    .line 515
    :goto_8
    const-wide/16 v28, 0x0

    .line 516
    .line 517
    new-instance v20, LX/84u;

    .line 518
    .line 519
    move-object/from16 v22, v18

    .line 520
    .line 521
    move-object/from16 v26, v18

    .line 522
    .line 523
    move-object/from16 v21, v18

    .line 524
    .line 525
    move-object/from16 v23, v19

    .line 526
    .line 527
    invoke-direct/range {v20 .. v29}, LX/84u;-><init>(LX/84w;LX/850;LX/84v;LX/7R7;LX/7RM;LX/84q;[Lcom/indianchat/SerializablePoint;J)V

    .line 528
    .line 529
    .line 530
    new-instance v1, LX/7AD;

    .line 531
    .line 532
    move-object/from16 v32, v1

    .line 533
    .line 534
    move-object/from16 v33, v20

    .line 535
    .line 536
    move-object/from16 v34, v7

    .line 537
    .line 538
    move-object/from16 v35, v2

    .line 539
    .line 540
    invoke-direct/range {v32 .. v40}, LX/7AD;-><init>(LX/84u;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :pswitch_0
    sget-object v25, LX/7RM;->A03:LX/7RM;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :pswitch_1
    sget-object v25, LX/7RM;->A09:LX/7RM;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :pswitch_2
    sget-object v25, LX/7RM;->A08:LX/7RM;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :pswitch_3
    sget-object v25, LX/7RM;->A06:LX/7RM;

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :pswitch_4
    sget-object v25, LX/7RM;->A05:LX/7RM;

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_13
    instance-of v1, v4, LX/7Au;

    .line 561
    .line 562
    if-eqz v1, :cond_19

    .line 563
    .line 564
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    if-eqz v10, :cond_7

    .line 568
    .line 569
    iget v1, v10, LX/6xS;->bitField0_:I

    .line 570
    .line 571
    and-int/lit8 v1, v1, 0x2

    .line 572
    .line 573
    if-eqz v1, :cond_7

    .line 574
    .line 575
    iget-object v1, v10, LX/6xS;->newsletterSticker_:LX/6xK;

    .line 576
    .line 577
    if-nez v1, :cond_14

    .line 578
    .line 579
    sget-object v1, LX/6xK;->DEFAULT_INSTANCE:LX/6xK;

    .line 580
    .line 581
    :cond_14
    sget-object v10, LX/1Nl;->A03:LX/1Nm;

    .line 582
    .line 583
    iget-object v5, v1, LX/6xK;->newsletterJid_:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v10, v5}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 586
    .line 587
    .line 588
    move-result-object v30

    .line 589
    if-eqz v30, :cond_7

    .line 590
    .line 591
    iget-wide v10, v1, LX/6xK;->serverMessageId_:J

    .line 592
    .line 593
    iget-object v8, v1, LX/6xK;->newsletterName_:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget v5, v1, LX/6xK;->contentType_:I

    .line 599
    .line 600
    invoke-static {v5}, LX/7S1;->forNumber(I)LX/7S1;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-nez v5, :cond_15

    .line 605
    .line 606
    sget-object v5, LX/7S1;->A02:LX/7S1;

    .line 607
    .line 608
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eq v6, v0, :cond_17

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    if-eq v6, v5, :cond_18

    .line 616
    .line 617
    const/4 v5, 0x2

    .line 618
    if-eq v6, v5, :cond_16

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_16
    sget-object v31, LX/7Qz;->A02:LX/7Qz;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_17
    sget-object v31, LX/7Qz;->A03:LX/7Qz;

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_18
    sget-object v31, LX/7Qz;->A04:LX/7Qz;

    .line 630
    .line 631
    :goto_9
    iget-object v5, v1, LX/6xK;->accessibilityText_:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v1, LX/7AJ;

    .line 634
    .line 635
    move-object/from16 v29, v1

    .line 636
    .line 637
    move-object/from16 v32, v7

    .line 638
    .line 639
    move-object/from16 v33, v8

    .line 640
    .line 641
    move-object/from16 v34, v5

    .line 642
    .line 643
    move-object/from16 v35, v2

    .line 644
    .line 645
    move-wide/from16 v41, v10

    .line 646
    .line 647
    invoke-direct/range {v29 .. v42}, LX/7AJ;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJJ)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_c

    .line 651
    .line 652
    :cond_19
    instance-of v1, v4, LX/7At;

    .line 653
    .line 654
    if-eqz v1, :cond_1b

    .line 655
    .line 656
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    if-eqz v10, :cond_7

    .line 660
    .line 661
    iget v1, v10, LX/6xS;->bitField0_:I

    .line 662
    .line 663
    and-int/lit8 v1, v1, 0x8

    .line 664
    .line 665
    if-eqz v1, :cond_7

    .line 666
    .line 667
    iget-object v1, v10, LX/6xS;->musicSticker_:LX/6xX;

    .line 668
    .line 669
    if-nez v1, :cond_1a

    .line 670
    .line 671
    sget-object v1, LX/6xX;->DEFAULT_INSTANCE:LX/6xX;

    .line 672
    .line 673
    :cond_1a
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v13, v1, LX/6xX;->musicContentMediaId_:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v12, v1, LX/6xX;->songId_:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v11, v1, LX/6xX;->author_:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v10, v1, LX/6xX;->title_:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v8, v1, LX/6xX;->artworkDirectPath_:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v6, v1, LX/6xX;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 687
    .line 688
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 689
    .line 690
    .line 691
    move-result-object v31

    .line 692
    iget-object v6, v1, LX/6xX;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 693
    .line 694
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 695
    .line 696
    .line 697
    move-result-object v32

    .line 698
    iget-object v6, v1, LX/6xX;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 699
    .line 700
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 701
    .line 702
    .line 703
    move-result-object v33

    .line 704
    iget-object v6, v1, LX/6xX;->artistAttribution_:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v6}, LX/7vC;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 707
    .line 708
    .line 709
    move-result-object v30

    .line 710
    iget-object v6, v1, LX/6xX;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 711
    .line 712
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 713
    .line 714
    .line 715
    move-result-object v34

    .line 716
    iget-boolean v6, v1, LX/6xX;->isExplicit_:Z

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    invoke-static {v5, v1}, LX/7ss;->A00(LX/0Ci;Z)LX/7RM;

    .line 720
    .line 721
    .line 722
    move-result-object v20

    .line 723
    new-instance v19, LX/850;

    .line 724
    .line 725
    move-object/from16 v22, v18

    .line 726
    .line 727
    move-object/from16 v23, v18

    .line 728
    .line 729
    move-object/from16 v29, v18

    .line 730
    .line 731
    move-object/from16 v21, v18

    .line 732
    .line 733
    move-object/from16 v24, v13

    .line 734
    .line 735
    move-object/from16 v25, v12

    .line 736
    .line 737
    move-object/from16 v26, v11

    .line 738
    .line 739
    move-object/from16 v27, v10

    .line 740
    .line 741
    move-object/from16 v28, v8

    .line 742
    .line 743
    move/from16 v35, v6

    .line 744
    .line 745
    invoke-direct/range {v19 .. v35}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 746
    .line 747
    .line 748
    new-instance v1, LX/7AC;

    .line 749
    .line 750
    move-object/from16 v32, v1

    .line 751
    .line 752
    move-object/from16 v33, v19

    .line 753
    .line 754
    move-object/from16 v34, v7

    .line 755
    .line 756
    move-object/from16 v35, v2

    .line 757
    .line 758
    invoke-direct/range {v32 .. v40}, LX/7AC;-><init>(LX/850;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_c

    .line 762
    .line 763
    :cond_1b
    instance-of v1, v4, LX/7As;

    .line 764
    .line 765
    if-eqz v1, :cond_1d

    .line 766
    .line 767
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    if-eqz v10, :cond_7

    .line 771
    .line 772
    iget v1, v10, LX/6xS;->bitField0_:I

    .line 773
    .line 774
    and-int/lit8 v1, v1, 0x1

    .line 775
    .line 776
    if-eqz v1, :cond_7

    .line 777
    .line 778
    iget-object v1, v10, LX/6xS;->locationSticker_:LX/6wn;

    .line 779
    .line 780
    if-nez v1, :cond_1c

    .line 781
    .line 782
    sget-object v1, LX/6wn;->DEFAULT_INSTANCE:LX/6wn;

    .line 783
    .line 784
    :cond_1c
    iget-wide v10, v1, LX/6wn;->latitude_:D

    .line 785
    .line 786
    iget-wide v5, v1, LX/6wn;->longitude_:D

    .line 787
    .line 788
    iget-object v8, v1, LX/6wn;->locationName_:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, LX/7AI;

    .line 794
    .line 795
    move-object/from16 v19, v1

    .line 796
    .line 797
    move-object/from16 v20, v7

    .line 798
    .line 799
    move-object/from16 v21, v8

    .line 800
    .line 801
    move-object/from16 v22, v2

    .line 802
    .line 803
    move-wide/from16 v23, v10

    .line 804
    .line 805
    move-wide/from16 v25, v5

    .line 806
    .line 807
    move/from16 v27, v36

    .line 808
    .line 809
    move-wide/from16 v28, v37

    .line 810
    .line 811
    move-wide/from16 v30, v39

    .line 812
    .line 813
    invoke-direct/range {v19 .. v31}, LX/7AI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;DDIJJ)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_1d
    instance-of v1, v4, LX/7Ar;

    .line 819
    .line 820
    if-eqz v1, :cond_24

    .line 821
    .line 822
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    if-eqz v10, :cond_7

    .line 826
    .line 827
    iget v1, v10, LX/6xS;->bitField0_:I

    .line 828
    .line 829
    and-int/lit8 v1, v1, 0x4

    .line 830
    .line 831
    if-eqz v1, :cond_7

    .line 832
    .line 833
    iget-object v1, v10, LX/6xS;->linkSticker_:LX/6wO;

    .line 834
    .line 835
    if-nez v1, :cond_1e

    .line 836
    .line 837
    sget-object v1, LX/6wO;->DEFAULT_INSTANCE:LX/6wO;

    .line 838
    .line 839
    :cond_1e
    iget-object v5, v1, LX/6wO;->url_:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget v1, v1, LX/6wO;->linkType_:I

    .line 845
    .line 846
    invoke-static {v1}, LX/7S5;->forNumber(I)LX/7S5;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-nez v1, :cond_1f

    .line 851
    .line 852
    sget-object v1, LX/7S5;->A02:LX/7S5;

    .line 853
    .line 854
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eq v6, v0, :cond_22

    .line 859
    .line 860
    const/4 v1, 0x1

    .line 861
    if-eq v6, v1, :cond_21

    .line 862
    .line 863
    const/4 v1, 0x2

    .line 864
    if-eq v6, v1, :cond_23

    .line 865
    .line 866
    const/4 v1, 0x3

    .line 867
    if-eq v6, v1, :cond_20

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_20
    sget-object v20, LX/7R6;->A05:LX/7R6;

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_21
    sget-object v20, LX/7R6;->A04:LX/7R6;

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_22
    sget-object v20, LX/7R6;->A03:LX/7R6;

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_23
    sget-object v20, LX/7R6;->A02:LX/7R6;

    .line 882
    .line 883
    :goto_a
    new-instance v1, LX/7AH;

    .line 884
    .line 885
    move-object/from16 v19, v1

    .line 886
    .line 887
    move-object/from16 v21, v7

    .line 888
    .line 889
    move-object/from16 v22, v5

    .line 890
    .line 891
    move-object/from16 v23, v2

    .line 892
    .line 893
    move/from16 v24, v36

    .line 894
    .line 895
    move-wide/from16 v25, v37

    .line 896
    .line 897
    move-wide/from16 v27, v39

    .line 898
    .line 899
    invoke-direct/range {v19 .. v28}, LX/7AH;-><init>(LX/7R6;Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_c

    .line 903
    .line 904
    :cond_24
    instance-of v1, v4, LX/7An;

    .line 905
    .line 906
    if-eqz v1, :cond_25

    .line 907
    .line 908
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    sget-object v5, LX/7RO;->A04:LX/7RO;

    .line 912
    .line 913
    if-ne v6, v5, :cond_7

    .line 914
    .line 915
    new-instance v1, LX/7AA;

    .line 916
    .line 917
    move-object/from16 v32, v1

    .line 918
    .line 919
    move-object/from16 v33, v5

    .line 920
    .line 921
    move-object/from16 v34, v7

    .line 922
    .line 923
    move-object/from16 v35, v2

    .line 924
    .line 925
    invoke-direct/range {v32 .. v40}, LX/7mI;-><init>(LX/7RO;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 926
    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_25
    instance-of v1, v4, LX/7Aq;

    .line 930
    .line 931
    if-eqz v1, :cond_27

    .line 932
    .line 933
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    sget-object v1, LX/7RO;->A03:LX/7RO;

    .line 937
    .line 938
    if-ne v6, v1, :cond_7

    .line 939
    .line 940
    if-eqz v10, :cond_7

    .line 941
    .line 942
    iget v1, v10, LX/6xS;->bitField0_:I

    .line 943
    .line 944
    and-int/lit8 v1, v1, 0x10

    .line 945
    .line 946
    if-eqz v1, :cond_7

    .line 947
    .line 948
    iget-object v1, v10, LX/6xS;->addYoursSticker_:LX/6wN;

    .line 949
    .line 950
    if-nez v1, :cond_26

    .line 951
    .line 952
    sget-object v1, LX/6wN;->DEFAULT_INSTANCE:LX/6wN;

    .line 953
    .line 954
    :cond_26
    iget-object v6, v1, LX/6wN;->prompt_:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-boolean v5, v1, LX/6wN;->isImagineMemu_:Z

    .line 960
    .line 961
    new-instance v1, LX/7AG;

    .line 962
    .line 963
    move-object/from16 v32, v1

    .line 964
    .line 965
    move-object/from16 v33, v7

    .line 966
    .line 967
    move-object/from16 v34, v6

    .line 968
    .line 969
    move-object/from16 v35, v2

    .line 970
    .line 971
    move/from16 v41, v5

    .line 972
    .line 973
    invoke-direct/range {v32 .. v41}, LX/7AG;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJZ)V

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_27
    instance-of v1, v4, LX/7Ap;

    .line 978
    .line 979
    if-eqz v1, :cond_7

    .line 980
    .line 981
    invoke-static {v7, v2, v6, v5, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    sget-object v1, LX/7RO;->A02:LX/7RO;

    .line 985
    .line 986
    if-ne v6, v1, :cond_7

    .line 987
    .line 988
    if-eqz v10, :cond_7

    .line 989
    .line 990
    iget v1, v10, LX/6xS;->bitField0_:I

    .line 991
    .line 992
    and-int/lit8 v1, v1, 0x10

    .line 993
    .line 994
    if-eqz v1, :cond_7

    .line 995
    .line 996
    iget-object v1, v10, LX/6xS;->addYoursSticker_:LX/6wN;

    .line 997
    .line 998
    if-nez v1, :cond_28

    .line 999
    .line 1000
    sget-object v1, LX/6wN;->DEFAULT_INSTANCE:LX/6wN;

    .line 1001
    .line 1002
    :cond_28
    iget-object v5, v1, LX/6wN;->prompt_:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, LX/7AB;

    .line 1008
    .line 1009
    move-object/from16 v32, v1

    .line 1010
    .line 1011
    move-object/from16 v33, v7

    .line 1012
    .line 1013
    move-object/from16 v34, v5

    .line 1014
    .line 1015
    move-object/from16 v35, v2

    .line 1016
    .line 1017
    invoke-direct/range {v32 .. v40}, LX/7AB;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :goto_b
    iget v1, v10, LX/6xS;->bitField0_:I

    .line 1022
    .line 1023
    and-int/lit8 v1, v1, 0x20

    .line 1024
    .line 1025
    if-eqz v1, :cond_7

    .line 1026
    .line 1027
    iget-object v1, v10, LX/6xS;->questionSticker_:LX/6vv;

    .line 1028
    .line 1029
    if-nez v1, :cond_29

    .line 1030
    .line 1031
    sget-object v1, LX/6vv;->DEFAULT_INSTANCE:LX/6vv;

    .line 1032
    .line 1033
    :cond_29
    iget-object v5, v1, LX/6vv;->prompt_:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, LX/7AE;

    .line 1039
    .line 1040
    move-object/from16 v32, v1

    .line 1041
    .line 1042
    move-object/from16 v33, v7

    .line 1043
    .line 1044
    move-object/from16 v34, v5

    .line 1045
    .line 1046
    move-object/from16 v35, v2

    .line 1047
    .line 1048
    invoke-direct/range {v32 .. v40}, LX/7AE;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 1049
    .line 1050
    .line 1051
    :goto_c
    invoke-static {v4}, LX/6gA;->A1J(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v2, v17

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    instance-of v2, v1, LX/7AD;

    .line 1060
    .line 1061
    if-nez v2, :cond_2a

    .line 1062
    .line 1063
    instance-of v1, v1, LX/7AC;

    .line 1064
    .line 1065
    if-nez v1, :cond_2a

    .line 1066
    .line 1067
    const-wide/16 v1, 0x0

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_2a
    const-wide/16 v1, 0x2

    .line 1071
    .line 1072
    :goto_d
    invoke-virtual {v15, v1, v2}, LX/8FA;->A0L(J)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :cond_2b
    sget-object v6, LX/7RO;->A04:LX/7RO;

    .line 1078
    .line 1079
    goto/16 :goto_1

    .line 1080
    .line 1081
    :cond_2c
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1086
    :cond_2d
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1090
    :catchall_0
    move-exception v1

    .line 1091
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1092
    :catchall_1
    move-exception v0

    .line 1093
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1097
    :catchall_2
    move-exception v2

    .line 1098
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1099
    :catchall_3
    move-exception v1

    .line 1100
    move-object/from16 v0, v16

    .line 1101
    .line 1102
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    throw v1

    .line 1106
    :goto_e
    invoke-virtual/range {v16 .. v16}, LX/15T;->close()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_2e

    .line 1114
    .line 1115
    new-instance v18, LX/8FK;

    .line 1116
    .line 1117
    move-object/from16 v1, v17

    .line 1118
    .line 1119
    move-object/from16 v0, v18

    .line 1120
    .line 1121
    invoke-direct {v0, v1}, LX/8FK;-><init>(Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_2e
    move-object/from16 v1, v45

    .line 1125
    .line 1126
    move-object/from16 v0, v18

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
