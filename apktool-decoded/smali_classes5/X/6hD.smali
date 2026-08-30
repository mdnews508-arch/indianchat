.class public final LX/6hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ox;


# instance fields
.field public final A00:LX/6hE;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10184

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6h8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6h8;->A00(Z)LX/6hE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6hD;->A00:LX/6hE;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic AI7(Ljava/lang/Object;F)LX/8pY;
    .locals 1

    .line 0
    check-cast p1, LX/7m1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/8Ic;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/8Ic;-><init>(LX/7m1;F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public BFB()Ljava/util/ArrayList;
    .locals 59

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v58, p0

    .line 4
    .line 5
    move-object/from16 v0, v58

    .line 6
    .line 7
    iget-object v10, v0, LX/6hD;->A00:LX/6hE;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-boolean v2, v10, LX/6hE;->A02:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE is_avocado = ? ORDER BY entry_weight DESC"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers ORDER BY entry_weight DESC"

    .line 35
    .line 36
    :goto_1
    :try_start_0
    iget-object v0, v10, LX/6hE;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v1, v8, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string v0, "loadWeightedStickerIdentifiersFromDB/QUERY_RECENT_STICKER"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    const-string v0, "plaintext_hash"

    .line 51
    .line 52
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v28

    .line 56
    const-string v0, "entry_weight"

    .line 57
    .line 58
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v27

    .line 62
    const-string v0, "hash_of_image_part"

    .line 63
    .line 64
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v26

    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v25

    .line 74
    const-string v0, "enc_hash"

    .line 75
    .line 76
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v24

    .line 80
    const-string v0, "direct_path"

    .line 81
    .line 82
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    const-string v0, "mimetype"

    .line 87
    .line 88
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    const-string v0, "media_key"

    .line 93
    .line 94
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    const-string v0, "file_size"

    .line 99
    .line 100
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    const-string v0, "width"

    .line 105
    .line 106
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    const-string v0, "height"

    .line 111
    .line 112
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    const-string v0, "emojis"

    .line 117
    .line 118
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    const-string v0, "is_first_party"

    .line 123
    .line 124
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const-string v0, "last_sticker_sent_ts"

    .line 129
    .line 130
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const-string v0, "is_avocado"

    .line 135
    .line 136
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string v0, "avatar_template_id"

    .line 141
    .line 142
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const-string v0, "is_fun_sticker"

    .line 147
    .line 148
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const-string v0, "is_lottie"

    .line 153
    .line 154
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const-string v0, "accessibility_text"

    .line 159
    .line 160
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const-string v0, "premium"

    .line 165
    .line 166
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    move/from16 v0, v28

    .line 177
    .line 178
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move/from16 v0, v27

    .line 183
    .line 184
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v0, v26

    .line 189
    .line 190
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v45, 0x0

    .line 197
    .line 198
    const/16 v49, -0x1

    .line 199
    .line 200
    new-instance v0, LX/85A;

    .line 201
    .line 202
    move-object/from16 v32, v30

    .line 203
    .line 204
    move-object/from16 v33, v30

    .line 205
    .line 206
    move-object/from16 v34, v30

    .line 207
    .line 208
    move-object/from16 v35, v30

    .line 209
    .line 210
    move-object/from16 v36, v30

    .line 211
    .line 212
    move-object/from16 v37, v30

    .line 213
    .line 214
    move-object/from16 v38, v30

    .line 215
    .line 216
    move-object/from16 v39, v30

    .line 217
    .line 218
    move-object/from16 v40, v30

    .line 219
    .line 220
    move-object/from16 v41, v30

    .line 221
    .line 222
    move-object/from16 v42, v30

    .line 223
    .line 224
    move-object/from16 v43, v30

    .line 225
    .line 226
    move-object/from16 v44, v30

    .line 227
    .line 228
    move/from16 v47, v45

    .line 229
    .line 230
    move/from16 v48, v45

    .line 231
    .line 232
    move/from16 v50, v45

    .line 233
    .line 234
    move/from16 v51, v45

    .line 235
    .line 236
    move/from16 v52, v45

    .line 237
    .line 238
    move/from16 v53, v45

    .line 239
    .line 240
    move/from16 v54, v45

    .line 241
    .line 242
    move/from16 v55, v45

    .line 243
    .line 244
    move/from16 v56, v45

    .line 245
    .line 246
    move/from16 v57, v45

    .line 247
    .line 248
    move-object/from16 v29, v0

    .line 249
    .line 250
    move-object/from16 v31, v30

    .line 251
    .line 252
    move/from16 v46, v45

    .line 253
    .line 254
    invoke-direct/range {v29 .. v57}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 258
    .line 259
    move/from16 v13, v25

    .line 260
    .line 261
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v0, LX/85A;->A0L:Ljava/lang/String;

    .line 266
    .line 267
    move/from16 v13, v24

    .line 268
    .line 269
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iput-object v13, v0, LX/85A;->A0D:Ljava/lang/String;

    .line 274
    .line 275
    move/from16 v13, v23

    .line 276
    .line 277
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iput-object v13, v0, LX/85A;->A0B:Ljava/lang/String;

    .line 282
    .line 283
    move/from16 v13, v22

    .line 284
    .line 285
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iput-object v13, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 290
    .line 291
    move/from16 v13, v21

    .line 292
    .line 293
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iput-object v13, v0, LX/85A;->A0G:Ljava/lang/String;

    .line 298
    .line 299
    move/from16 v13, v20

    .line 300
    .line 301
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    iput v13, v0, LX/85A;->A00:I

    .line 306
    .line 307
    move/from16 v13, v19

    .line 308
    .line 309
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    iput v13, v0, LX/85A;->A05:I

    .line 314
    .line 315
    move/from16 v13, v18

    .line 316
    .line 317
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iput v13, v0, LX/85A;->A02:I

    .line 322
    .line 323
    move/from16 v13, v17

    .line 324
    .line 325
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iput-object v13, v0, LX/85A;->A0C:Ljava/lang/String;

    .line 330
    .line 331
    move/from16 v13, v16

    .line 332
    .line 333
    invoke-static {v7, v13}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    iput-boolean v13, v0, LX/85A;->A0S:Z

    .line 338
    .line 339
    iput-object v1, v0, LX/85A;->A0F:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v7, v14}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    iput-boolean v13, v0, LX/85A;->A0Q:Z

    .line 346
    .line 347
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iput-object v13, v0, LX/85A;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v7, v11}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    iput-boolean v13, v0, LX/85A;->A0M:Z

    .line 358
    .line 359
    invoke-static {v7, v6}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iput-boolean v13, v0, LX/85A;->A0T:Z

    .line 364
    .line 365
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iput-object v13, v0, LX/85A;->A09:Ljava/lang/String;

    .line 370
    .line 371
    if-ltz v4, :cond_2

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_2
    const/4 v13, 0x0

    .line 375
    goto :goto_4

    .line 376
    :goto_3
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    :goto_4
    iput v13, v0, LX/85A;->A04:I

    .line 381
    .line 382
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v34

    .line 386
    iget-object v13, v10, LX/6hE;->A00:LX/05C;

    .line 387
    .line 388
    invoke-static {v13}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v13, v0}, LX/6hG;->A04(LX/85A;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v13, v0, LX/85A;->A0A:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v33, v13

    .line 401
    .line 402
    new-instance v13, LX/7m1;

    .line 403
    .line 404
    move-object/from16 v29, v13

    .line 405
    .line 406
    move-object/from16 v30, v0

    .line 407
    .line 408
    move-object/from16 v31, v3

    .line 409
    .line 410
    move-object/from16 v32, v1

    .line 411
    .line 412
    invoke-direct/range {v29 .. v35}, LX/7m1;-><init>(LX/85A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/8Ic;

    .line 416
    .line 417
    invoke-direct {v0, v13, v2}, LX/8Ic;-><init>(LX/7m1;F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    .line 425
    :cond_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 426
    .line 427
    .line 428
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V

    .line 429
    .line 430
    .line 431
    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 432
    :catchall_0
    move-exception v1

    .line 433
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 439
    :catchall_2
    move-exception v1

    .line 440
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    :try_start_8
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 446
    :catch_0
    move-exception v1

    .line 447
    const-string v0, "RecentStickersStore/loadWeightedStickerIdentifiersFromDB"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_5
    move-object/from16 v0, v58

    .line 453
    .line 454
    iput-object v9, v0, LX/6hD;->A01:Ljava/util/List;

    .line 455
    .line 456
    return-object v9
.end method

.method public CAs(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00K;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6hD;->A01:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, LX/6hD;->A01:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/6hD;->A00:LX/6hE;

    .line 18
    .line 19
    const-string v6, "recent_stickers"

    .line 20
    .line 21
    iget-object v0, v1, LX/6hE;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-boolean v0, v1, LX/6hE;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v3, "is_avocado = ?"

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    aput-object v0, v1, v5

    .line 44
    .line 45
    :goto_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 46
    .line 47
    const-string v0, "CLEAR_RECENT_STICKER_TABLE"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/8Ic;

    .line 67
    .line 68
    iget-object v9, v8, LX/8Ic;->A01:LX/7m1;

    .line 69
    .line 70
    iget-object v7, v9, LX/7m1;->A04:LX/85A;

    .line 71
    .line 72
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v1, "plaintext_hash"

    .line 77
    .line 78
    iget-object v0, v9, LX/7m1;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "entry_weight"

    .line 84
    .line 85
    iget v0, v8, LX/8Ic;->A00:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "hash_of_image_part"

    .line 95
    .line 96
    iget-object v0, v9, LX/7m1;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v7}, LX/6gE;->A0H(Landroid/content/ContentValues;LX/85A;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "file_size"

    .line 105
    .line 106
    iget v0, v7, LX/85A;->A00:I

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "width"

    .line 112
    .line 113
    iget v0, v7, LX/85A;->A05:I

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "height"

    .line 119
    .line 120
    iget v0, v7, LX/85A;->A02:I

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "emojis"

    .line 126
    .line 127
    iget-object v0, v7, LX/85A;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "is_first_party"

    .line 133
    .line 134
    iget-boolean v0, v7, LX/85A;->A0S:Z

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v1, "is_avocado"

    .line 140
    .line 141
    iget-boolean v0, v7, LX/85A;->A0Q:Z

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v8, "last_sticker_sent_ts"

    .line 147
    .line 148
    iget-wide v0, v9, LX/7m1;->A00:J

    .line 149
    .line 150
    invoke-static {v3, v8, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    const-string v1, "avatar_template_id"

    .line 154
    .line 155
    iget-object v0, v7, LX/85A;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "is_fun_sticker"

    .line 161
    .line 162
    iget-boolean v0, v7, LX/85A;->A0M:Z

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string v1, "is_lottie"

    .line 168
    .line 169
    invoke-virtual {v7}, LX/85A;->A06()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v1, "accessibility_text"

    .line 177
    .line 178
    iget-object v0, v7, LX/85A;->A09:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "premium"

    .line 184
    .line 185
    iget v0, v7, LX/85A;->A04:I

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "saveWeightedStickerIdentifierToDB/REPLACE_RECENT_STICKERS"

    .line 191
    .line 192
    invoke-virtual {v5, v6, v0, v3}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_0
    const-string v3, ""

    .line 198
    .line 199
    new-array v1, v5, [Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_1
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    :catchall_2
    move-exception v1

    .line 218
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void
.end method
