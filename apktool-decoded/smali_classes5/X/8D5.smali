.class public final synthetic LX/8D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/20S;

.field public final synthetic A01:LX/1n9;

.field public final synthetic A02:LX/85A;

.field public final synthetic A03:LX/8Jf;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(LX/20S;LX/1n9;LX/85A;LX/8Jf;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8D5;->A01:LX/1n9;

    .line 4
    .line 5
    iput-object p4, p0, LX/8D5;->A03:LX/8Jf;

    .line 6
    .line 7
    iput-object p5, p0, LX/8D5;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/8D5;->A02:LX/85A;

    .line 10
    .line 11
    iput-object p6, p0, LX/8D5;->A05:[B

    .line 12
    .line 13
    iput-object p1, p0, LX/8D5;->A00:LX/20S;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v4, v2, LX/8D5;->A01:LX/1n9;

    .line 5
    .line 6
    iget-object v1, v2, LX/8D5;->A03:LX/8Jf;

    .line 7
    .line 8
    iget-object v0, v2, LX/8D5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v33, v0

    .line 11
    .line 12
    iget-object v3, v2, LX/8D5;->A02:LX/85A;

    .line 13
    .line 14
    iget-object v8, v2, LX/8D5;->A05:[B

    .line 15
    .line 16
    iget-object v0, v2, LX/8D5;->A00:LX/20S;

    .line 17
    .line 18
    move-object/from16 v32, v0

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/8Jf;->A05()LX/7h2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1}, LX/8Jf;->A07()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8

    .line 34
    .line 35
    if-eqz v7, :cond_8

    .line 36
    .line 37
    iget-object v12, v7, LX/7h2;->A04:LX/HzH;

    .line 38
    .line 39
    invoke-virtual {v12}, LX/HzH;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, v4, LX/1n9;->A0G:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/1CB;

    .line 52
    .line 53
    iget-object v2, v1, LX/8Jf;->A0T:LX/7lD;

    .line 54
    .line 55
    iget-object v0, v5, LX/1CB;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v2, LX/7lD;->A05:J

    .line 62
    .line 63
    iget-object v0, v5, LX/1CB;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0oN;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/0oN;->A04(LX/7lD;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual {v12}, LX/HzH;->A08()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/85A;->A0L:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v12}, LX/HzH;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/85A;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    iput-object v0, v3, LX/85A;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v12}, LX/HzH;->A05()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/85A;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v4, LX/1n9;->A0L:LX/00s;

    .line 107
    .line 108
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6hB;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/6hB;->A0J(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/6hB;

    .line 125
    .line 126
    invoke-virtual {v12}, LX/HzH;->A06()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-virtual {v12}, LX/HzH;->A08()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-virtual {v12}, LX/HzH;->A05()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-virtual {v12}, LX/HzH;->A03()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    iget-object v11, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v7, LX/7h2;->A03:LX/8NZ;

    .line 145
    .line 146
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 147
    .line 148
    iget-wide v0, v0, LX/7hc;->A05:J

    .line 149
    .line 150
    long-to-int v10, v0

    .line 151
    invoke-virtual {v12}, LX/HzH;->A02()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v12}, LX/HzH;->A01()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    :goto_1
    iget-object v9, v3, LX/85A;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v8, v3, LX/85A;->A0S:Z

    .line 170
    .line 171
    invoke-virtual {v3}, LX/85A;->A06()Z

    .line 172
    .line 173
    .line 174
    move-result v31

    .line 175
    iget-object v1, v3, LX/85A;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, v3, LX/85A;->A04:I

    .line 178
    .line 179
    move-object/from16 v23, v16

    .line 180
    .line 181
    move-object/from16 v24, v9

    .line 182
    .line 183
    move-object/from16 v25, v1

    .line 184
    .line 185
    move/from16 v26, v10

    .line 186
    .line 187
    move/from16 v29, v0

    .line 188
    .line 189
    move/from16 v30, v8

    .line 190
    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v31}, LX/6hB;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object v0, v4, LX/1n9;->A0P:LX/00s;

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/7yL;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LX/7yL;->A04(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, LX/7yL;

    .line 219
    .line 220
    invoke-virtual {v12}, LX/HzH;->A06()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v12}, LX/HzH;->A08()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v12}, LX/HzH;->A05()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v12}, LX/HzH;->A03()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    iget-object v0, v7, LX/7h2;->A03:LX/8NZ;

    .line 241
    .line 242
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 243
    .line 244
    iget-wide v0, v0, LX/7hc;->A05:J

    .line 245
    .line 246
    long-to-int v9, v0

    .line 247
    invoke-virtual {v12}, LX/HzH;->A02()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_2
    invoke-virtual {v12}, LX/HzH;->A01()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-virtual {v12}, LX/HzH;->A01()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    :cond_1
    iget-object v12, v3, LX/85A;->A0C:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v7, v3, LX/85A;->A0S:Z

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v14, v14, LX/7yL;->A01:LX/7sA;

    .line 277
    .line 278
    const-string v17, "plaintext_hash = ?"

    .line 279
    .line 280
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "url"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "enc_hash"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v10, "direct_path"

    .line 295
    .line 296
    invoke-virtual {v1, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v10, "mimetype"

    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v10, "media_key"

    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "file_size"

    .line 314
    .line 315
    invoke-static {v1, v0, v9}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v0, "width"

    .line 319
    .line 320
    invoke-static {v1, v0, v13}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const-string v0, "height"

    .line 324
    .line 325
    invoke-static {v1, v0, v6}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const-string v0, "emojis"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "is_first_party"

    .line 334
    .line 335
    invoke-static {v1, v0, v7}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v14, LX/7sA;->A00:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_3

    .line 345
    :cond_2
    invoke-virtual {v12}, LX/HzH;->A02()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    goto :goto_2

    .line 354
    :cond_3
    invoke-virtual {v12}, LX/HzH;->A01()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v28

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_4
    invoke-virtual {v12}, LX/HzH;->A02()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v27

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :goto_3
    :try_start_0
    iget-object v14, v7, LX/15T;->A02:LX/0JB;

    .line 375
    .line 376
    const-string v16, "starred_stickers"

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    new-array v0, v6, [Ljava/lang/String;

    .line 380
    .line 381
    aput-object v8, v0, v5

    .line 382
    .line 383
    const-string v18, "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS"

    .line 384
    .line 385
    move-object v15, v1

    .line 386
    move-object/from16 v19, v0

    .line 387
    .line 388
    invoke-virtual/range {v14 .. v19}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, LX/15T;->close()V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/7yL;

    .line 399
    .line 400
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/00K;->A00()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LX/7yL;->A01:LX/7sA;

    .line 407
    .line 408
    new-array v6, v6, [Ljava/lang/String;

    .line 409
    .line 410
    aput-object v2, v6, v5

    .line 411
    .line 412
    iget-object v0, v0, LX/7sA;->A00:LX/05C;

    .line 413
    .line 414
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :try_start_1
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 419
    .line 420
    const-string v1, "SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?"

    .line 421
    .line 422
    const-string v0, "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH "

    .line 423
    .line 424
    invoke-virtual {v5, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 425
    .line 426
    .line 427
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 428
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    const-string v0, "timestamp"

    .line 435
    .line 436
    invoke-static {v8, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    goto :goto_4

    .line 441
    :cond_5
    const-wide/16 v5, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    :goto_4
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    :catchall_0
    move-exception v1

    .line 448
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_5
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 454
    :catchall_2
    move-exception v1

    .line 455
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :goto_5
    invoke-virtual {v7}, LX/15T;->close()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, LX/1n9;->A0f:LX/0hv;

    .line 465
    .line 466
    if-eqz v1, :cond_6

    .line 467
    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    cmp-long v0, v5, v7

    .line 471
    .line 472
    if-lez v0, :cond_6

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v1, v3, v5, v6, v0}, LX/0hv;->A0I(LX/85A;JZ)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    iget-object v0, v4, LX/1n9;->A0R:LX/00s;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LX/75w;

    .line 489
    .line 490
    monitor-enter v4

    .line 491
    :try_start_7
    const/4 v0, 0x0

    .line 492
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v4, LX/75w;->A00:LX/0Cn;

    .line 496
    .line 497
    if-nez v1, :cond_7

    .line 498
    .line 499
    invoke-virtual {v4}, LX/0X6;->A09()LX/07r;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x43af

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    mul-int/lit8 v0, v0, 0x2

    .line 510
    .line 511
    new-instance v1, LX/0Cn;

    .line 512
    .line 513
    invoke-direct {v1, v0}, LX/0Cn;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput-object v1, v4, LX/75w;->A00:LX/0Cn;

    .line 517
    .line 518
    :cond_7
    invoke-virtual {v1, v2, v3}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 524
    throw v0

    .line 525
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "NonMessageDataRequestManager/uploadSticker/failed to upload, error:"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, LX/FYs;->A00(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v4, LX/CJm;->A02:LX/CJm;

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v2, 0x0

    .line 545
    goto :goto_7

    .line 546
    :goto_6
    monitor-exit v4

    .line 547
    sget-object v4, LX/CJm;->A04:LX/CJm;

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    :goto_7
    move-object/from16 v1, v32

    .line 551
    .line 552
    move-object/from16 v0, v33

    .line 553
    .line 554
    invoke-virtual {v1, v3, v4, v0, v2}, LX/20S;->A00(LX/85A;LX/CJm;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    return-void
.end method
