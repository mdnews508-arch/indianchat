.class public LX/0q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0q0;->A01:LX/00s;

    .line 4
    .line 5
    iput-object p2, p0, LX/0q0;->A00:LX/00s;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/BcW;LX/6hB;)V
    .locals 42

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/7m1;

    .line 26
    .line 27
    iget-object v3, v5, LX/7m1;->A04:LX/85A;

    .line 28
    .line 29
    iget-object v0, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v4, LX/6hB;->A07:LX/6hE;

    .line 40
    .line 41
    iget-object v7, v5, LX/7m1;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v10, v0, [Ljava/lang/String;

    .line 46
    .line 47
    aput-object v7, v10, v1

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    :try_start_0
    iget-object v0, v2, LX/6hE;->A01:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7zj;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/7zj;->A02()LX/0dy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v9, v8, LX/15T;->A02:LX/0JB;

    .line 69
    .line 70
    const-string v1, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE plaintext_hash = ?"

    .line 71
    .line 72
    const-string v0, "getStickerFromFileHash/QUERY_RECENT_STICKER"

    .line 73
    .line 74
    invoke-virtual {v9, v1, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v2, LX/6hE;->A00:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/6hG;

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v33, -0x1

    .line 97
    .line 98
    new-instance v13, LX/85A;

    .line 99
    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    move-object/from16 v17, v14

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    move-object/from16 v19, v14

    .line 107
    .line 108
    move-object/from16 v20, v14

    .line 109
    .line 110
    move-object/from16 v21, v14

    .line 111
    .line 112
    move-object/from16 v22, v14

    .line 113
    .line 114
    move-object/from16 v23, v14

    .line 115
    .line 116
    move-object/from16 v24, v14

    .line 117
    .line 118
    move-object/from16 v25, v14

    .line 119
    .line 120
    move-object/from16 v26, v14

    .line 121
    .line 122
    move-object/from16 v27, v14

    .line 123
    .line 124
    move-object/from16 v28, v14

    .line 125
    .line 126
    move/from16 v31, v29

    .line 127
    .line 128
    move/from16 v32, v29

    .line 129
    .line 130
    move/from16 v34, v29

    .line 131
    .line 132
    move/from16 v35, v29

    .line 133
    .line 134
    move/from16 v36, v29

    .line 135
    .line 136
    move/from16 v37, v29

    .line 137
    .line 138
    move/from16 v38, v29

    .line 139
    .line 140
    move/from16 v39, v29

    .line 141
    .line 142
    move/from16 v40, v29

    .line 143
    .line 144
    move/from16 v41, v29

    .line 145
    .line 146
    move-object v15, v14

    .line 147
    move/from16 v30, v29

    .line 148
    .line 149
    invoke-direct/range {v13 .. v41}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 150
    .line 151
    .line 152
    const-string v0, "plaintext_hash"

    .line 153
    .line 154
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v13, LX/85A;->A0I:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "url"

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v13, LX/85A;->A0L:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "enc_hash"

    .line 178
    .line 179
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v13, LX/85A;->A0D:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "direct_path"

    .line 190
    .line 191
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v13, LX/85A;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "mimetype"

    .line 202
    .line 203
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v13, LX/85A;->A0H:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "media_key"

    .line 214
    .line 215
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v13, LX/85A;->A0G:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "file_size"

    .line 226
    .line 227
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v13, LX/85A;->A00:I

    .line 236
    .line 237
    const-string/jumbo v0, "width"

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v13, LX/85A;->A05:I

    .line 249
    .line 250
    const-string v0, "height"

    .line 251
    .line 252
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v13, LX/85A;->A02:I

    .line 261
    .line 262
    const-string v0, "emojis"

    .line 263
    .line 264
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v13, LX/85A;->A0C:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "is_first_party"

    .line 275
    .line 276
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, v13, LX/85A;->A0S:Z

    .line 285
    .line 286
    const-string v0, "avatar_template_id"

    .line 287
    .line 288
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v13, LX/85A;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "is_fun_sticker"

    .line 299
    .line 300
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v13, LX/85A;->A0M:Z

    .line 309
    .line 310
    const-string v0, "is_lottie"

    .line 311
    .line 312
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, v13, LX/85A;->A0T:Z

    .line 321
    .line 322
    const-string v0, "accessibility_text"

    .line 323
    .line 324
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v13, LX/85A;->A09:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "premium"

    .line 335
    .line 336
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ltz v0, :cond_1

    .line 341
    .line 342
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_1
    iput v0, v13, LX/85A;->A04:I

    .line 347
    .line 348
    invoke-virtual {v1, v13}, LX/6hG;->A04(LX/85A;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_1
    const/4 v0, 0x0

    .line 353
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :goto_2
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    .line 356
    .line 357
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 358
    .line 359
    .line 360
    iget-object v0, v13, LX/85A;->A0B:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    iget-object v8, v4, LX/6hB;->A00:LX/6hF;

    .line 365
    .line 366
    iget-object v0, v8, LX/6hF;->A00:LX/05C;

    .line 367
    .line 368
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/1mo;

    .line 375
    .line 376
    const/16 v0, 0x14

    .line 377
    .line 378
    invoke-virtual {v1, v7, v0}, LX/1mo;->A0E(Ljava/lang/String;I)LX/HjJ;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    new-instance v13, LX/85A;

    .line 385
    .line 386
    invoke-direct/range {v13 .. v41}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 387
    .line 388
    .line 389
    iput-object v7, v13, LX/85A;->A0I:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v1, LX/HjJ;->A03:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v0, v13, LX/85A;->A0L:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v1, LX/HjJ;->A02:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v0, v13, LX/85A;->A0D:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v9, v1, LX/HjJ;->A01:LX/6gL;

    .line 400
    .line 401
    iget-object v0, v9, LX/6gL;->A0S:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v0, v13, LX/85A;->A0B:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v1, LX/HjJ;->A04:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v0, v13, LX/85A;->A0H:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v13, v0}, LX/85A;->A02(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v9, LX/6gL;->A0w:[B

    .line 413
    .line 414
    if-eqz v1, :cond_2

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v13, LX/85A;->A0G:Ljava/lang/String;

    .line 422
    .line 423
    :cond_2
    iget-wide v0, v9, LX/6gL;->A0F:J

    .line 424
    .line 425
    long-to-int v7, v0

    .line 426
    iput v7, v13, LX/85A;->A00:I

    .line 427
    .line 428
    iget v0, v9, LX/6gL;->A07:I

    .line 429
    .line 430
    iput v0, v13, LX/85A;->A02:I

    .line 431
    .line 432
    iget v0, v9, LX/6gL;->A0D:I

    .line 433
    .line 434
    iput v0, v13, LX/85A;->A05:I

    .line 435
    .line 436
    iget-object v0, v8, LX/6hF;->A01:LX/05C;

    .line 437
    .line 438
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 439
    .line 440
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/6hG;

    .line 445
    .line 446
    invoke-virtual {v0, v13}, LX/6hG;->A04(LX/85A;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v13}, LX/6hE;->A00(LX/85A;)V

    .line 450
    .line 451
    .line 452
    :cond_3
    invoke-virtual {v5, v13}, LX/7m1;->A00(LX/85A;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_4
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 457
    .line 458
    .line 459
    :try_start_6
    invoke-virtual {v8}, LX/15T;->close()V

    .line 460
    .line 461
    .line 462
    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 463
    :catchall_0
    move-exception v1

    .line 464
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    :try_start_8
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 470
    :catchall_2
    move-exception v1

    .line 471
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    :try_start_a
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 477
    :catch_0
    move-exception v1

    .line 478
    const-string v0, "RecentStickersStore/getStickerFromFileHash"

    .line 479
    .line 480
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v0, "RecentStickerDBStorage/getStickerFromFileHash/sticker unable to be retrieved from recent stickers db: filehash = "

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_4
    const-string v0, "RecentStickers/getStickerListAndWeights/recent sticker not found in db"

    .line 505
    .line 506
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_5
    :goto_5
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v0, :cond_0

    .line 512
    .line 513
    invoke-virtual {v3}, LX/85A;->A06()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    const-string v0, "application/was"

    .line 520
    .line 521
    :goto_6
    iput-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_6
    const-string v0, "image/webp"

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_7
    monitor-enter v4

    .line 529
    :try_start_b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v4, LX/6gh;->A03:LX/00l;

    .line 535
    .line 536
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/8pY;

    .line 557
    .line 558
    invoke-interface {v0}, LX/8pY;->Agf()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v0}, LX/8pY;->B8I()F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 574
    :cond_8
    monitor-exit v4

    .line 575
    new-instance v5, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/7m1;

    .line 595
    .line 596
    iget-object v0, v1, LX/7m1;->A04:LX/85A;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/85A;->A00()LX/85A;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2, v4}, LX/6hB;->A01(LX/85A;LX/6hB;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v0, Landroid/util/Pair;

    .line 610
    .line 611
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_9
    invoke-virtual {v4}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v4, Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_a

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/7m1;

    .line 642
    .line 643
    iget-object v2, v0, LX/7m1;->A02:Ljava/lang/String;

    .line 644
    .line 645
    iget-wide v0, v0, LX/7m1;->A00:J

    .line 646
    .line 647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroid/util/Pair;

    .line 673
    .line 674
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v6, LX/85A;

    .line 677
    .line 678
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v8, Ljava/lang/Number;

    .line 681
    .line 682
    sget-object v0, LX/Blm;->DEFAULT_INSTANCE:LX/Blm;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iget-object v2, v6, LX/85A;->A0L:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_b

    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 700
    .line 701
    check-cast v1, LX/Blm;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 707
    .line 708
    or-int/lit8 v0, v0, 0x1

    .line 709
    .line 710
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 711
    .line 712
    iput-object v2, v1, LX/Blm;->url_:Ljava/lang/String;

    .line 713
    .line 714
    :cond_b
    iget-object v3, v6, LX/85A;->A0I:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const/4 v7, 0x0

    .line 721
    if-nez v0, :cond_c

    .line 722
    .line 723
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 735
    .line 736
    check-cast v1, LX/Blm;

    .line 737
    .line 738
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 739
    .line 740
    or-int/lit8 v0, v0, 0x2

    .line 741
    .line 742
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 743
    .line 744
    iput-object v2, v1, LX/Blm;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 745
    .line 746
    :cond_c
    iget-object v1, v6, LX/85A;->A0D:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_d

    .line 753
    .line 754
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 766
    .line 767
    check-cast v1, LX/Blm;

    .line 768
    .line 769
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 770
    .line 771
    or-int/lit8 v0, v0, 0x4

    .line 772
    .line 773
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 774
    .line 775
    iput-object v2, v1, LX/Blm;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 776
    .line 777
    :cond_d
    iget-object v1, v6, LX/85A;->A0G:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_e

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 798
    .line 799
    check-cast v1, LX/Blm;

    .line 800
    .line 801
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 802
    .line 803
    or-int/lit8 v0, v0, 0x8

    .line 804
    .line 805
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 806
    .line 807
    iput-object v2, v1, LX/Blm;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 808
    .line 809
    :cond_e
    iget-object v2, v6, LX/85A;->A0B:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_f

    .line 816
    .line 817
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 821
    .line 822
    check-cast v1, LX/Blm;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 828
    .line 829
    or-int/lit16 v0, v0, 0x80

    .line 830
    .line 831
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 832
    .line 833
    iput-object v2, v1, LX/Blm;->directPath_:Ljava/lang/String;

    .line 834
    .line 835
    :cond_f
    iget-object v2, v6, LX/85A;->A0H:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 841
    .line 842
    check-cast v1, LX/Blm;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 848
    .line 849
    or-int/lit8 v0, v0, 0x10

    .line 850
    .line 851
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 852
    .line 853
    iput-object v2, v1, LX/Blm;->mimetype_:Ljava/lang/String;

    .line 854
    .line 855
    iget v2, v6, LX/85A;->A02:I

    .line 856
    .line 857
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 861
    .line 862
    check-cast v1, LX/Blm;

    .line 863
    .line 864
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 865
    .line 866
    or-int/lit8 v0, v0, 0x20

    .line 867
    .line 868
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 869
    .line 870
    iput v2, v1, LX/Blm;->height_:I

    .line 871
    .line 872
    iget v2, v6, LX/85A;->A05:I

    .line 873
    .line 874
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 878
    .line 879
    check-cast v1, LX/Blm;

    .line 880
    .line 881
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 882
    .line 883
    or-int/lit8 v0, v0, 0x40

    .line 884
    .line 885
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 886
    .line 887
    iput v2, v1, LX/Blm;->width_:I

    .line 888
    .line 889
    iget v0, v6, LX/85A;->A00:I

    .line 890
    .line 891
    int-to-long v1, v0

    .line 892
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v7, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 896
    .line 897
    check-cast v7, LX/Blm;

    .line 898
    .line 899
    iget v0, v7, LX/Blm;->bitField0_:I

    .line 900
    .line 901
    or-int/lit16 v0, v0, 0x100

    .line 902
    .line 903
    iput v0, v7, LX/Blm;->bitField0_:I

    .line 904
    .line 905
    iput-wide v1, v7, LX/Blm;->fileLength_:J

    .line 906
    .line 907
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 915
    .line 916
    check-cast v1, LX/Blm;

    .line 917
    .line 918
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 919
    .line 920
    or-int/lit16 v0, v0, 0x200

    .line 921
    .line 922
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 923
    .line 924
    iput v2, v1, LX/Blm;->weight_:F

    .line 925
    .line 926
    invoke-virtual {v6}, LX/85A;->A06()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 934
    .line 935
    check-cast v1, LX/Blm;

    .line 936
    .line 937
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 938
    .line 939
    or-int/lit16 v0, v0, 0x800

    .line 940
    .line 941
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 942
    .line 943
    iput-boolean v2, v1, LX/Blm;->isLottie_:Z

    .line 944
    .line 945
    iget-boolean v2, v6, LX/85A;->A0Q:Z

    .line 946
    .line 947
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 951
    .line 952
    check-cast v1, LX/Blm;

    .line 953
    .line 954
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 955
    .line 956
    or-int/lit16 v0, v0, 0x2000

    .line 957
    .line 958
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 959
    .line 960
    iput-boolean v2, v1, LX/Blm;->isAvatarSticker_:Z

    .line 961
    .line 962
    if-eqz v3, :cond_11

    .line 963
    .line 964
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_11

    .line 969
    .line 970
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Number;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    :goto_b
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 984
    .line 985
    check-cast v1, LX/Blm;

    .line 986
    .line 987
    iget v0, v1, LX/Blm;->bitField0_:I

    .line 988
    .line 989
    or-int/lit16 v0, v0, 0x400

    .line 990
    .line 991
    iput v0, v1, LX/Blm;->bitField0_:I

    .line 992
    .line 993
    iput-wide v2, v1, LX/Blm;->lastStickerSentTs_:J

    .line 994
    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1001
    .line 1002
    check-cast v3, LX/Bm1;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    sget-object v0, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    .line 1009
    .line 1010
    iget-object v1, v3, LX/Bm1;->recentStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1011
    .line 1012
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_10

    .line 1017
    .line 1018
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, v3, LX/Bm1;->recentStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1023
    .line 1024
    :cond_10
    iget-object v0, v3, LX/Bm1;->recentStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1025
    .line 1026
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_a

    .line 1030
    .line 1031
    :cond_11
    const-wide/16 v2, 0x0

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_12
    return-void

    .line 1035
    :catchall_4
    move-exception v0

    .line 1036
    monitor-exit v4

    .line 1037
    throw v0
.end method
