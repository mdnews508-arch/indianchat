.class public final LX/7ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/8tS;

.field public final A04:LX/0AG;

.field public final A05:LX/0AO;

.field public final A06:Lcom/indianchat/infra/media/WamediaManager;

.field public final A07:LX/0HD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ra;->A07:LX/0HD;

    .line 8
    .line 9
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ra;->A04:LX/0AG;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7ra;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x109

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8tS;

    .line 28
    .line 29
    iput-object v0, p0, LX/7ra;->A03:LX/8tS;

    .line 30
    .line 31
    const/16 v0, 0xce8

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 38
    .line 39
    iput-object v0, p0, LX/7ra;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7ra;->A05:LX/0AO;

    .line 46
    .line 47
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7ra;->A00:Landroid/app/Application;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7ra;->A02:LX/07r;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/80T;
    .locals 56

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v8, v7}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-virtual {v6, v8, v7}, LX/7ra;->A01(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v25

    .line 20
    invoke-static {v8, v7}, LX/7ta;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v24

    .line 24
    new-instance v1, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v23, "content"

    .line 30
    .line 31
    move-object/from16 v0, v23

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "stickers"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v22, "sticker_file_name"

    .line 59
    .line 60
    aput-object v22, v1, v4

    .line 61
    .line 62
    const-string v21, "sticker_emoji"

    .line 63
    .line 64
    aput-object v21, v1, v3

    .line 65
    .line 66
    const-string v20, "sticker_accessibility_text"

    .line 67
    .line 68
    aput-object v20, v1, v2

    .line 69
    .line 70
    iget-object v0, v6, LX/7ra;->A05:LX/0AO;

    .line 71
    .line 72
    move-object/from16 v55, v0

    .line 73
    .line 74
    invoke-virtual/range {v55 .. v55}, LX/0AO;->A0O()LX/0AP;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v14, v12

    .line 86
    move-object v11, v1

    .line 87
    move-object v13, v12

    .line 88
    invoke-interface/range {v9 .. v14}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_17

    .line 93
    .line 94
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v9, v6, LX/7ra;->A02:LX/07r;

    .line 99
    .line 100
    const/16 v0, 0x42e4

    .line 101
    .line 102
    invoke-virtual {v9, v0}, LX/00D;->A0Y(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v2, 0x43af

    .line 107
    .line 108
    if-lt v1, v0, :cond_16

    .line 109
    .line 110
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v9, v2}, LX/00D;->A0Y(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gt v1, v0, :cond_16

    .line 119
    .line 120
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    :cond_0
    move-object/from16 v0, v22

    .line 124
    .line 125
    invoke-static {v10, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v0, v21

    .line 130
    .line 131
    invoke-static {v10, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v0, v20

    .line 136
    .line 137
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ltz v1, :cond_12

    .line 142
    .line 143
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_12

    .line 148
    .line 149
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v35

    .line 153
    :goto_0
    iget-boolean v1, v5, LX/80T;->A0C:Z

    .line 154
    .line 155
    const/16 v11, 0x7d

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/16 v11, 0xfa

    .line 160
    .line 161
    :cond_1
    if-eqz v35, :cond_2

    .line 162
    .line 163
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_2

    .line 168
    .line 169
    if-le v0, v11, :cond_2

    .line 170
    .line 171
    if-eqz v1, :cond_13

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_2
    invoke-static {v2}, LX/1Ub;->A0W(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_15

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v1, ","

    .line 190
    .line 191
    new-instance v0, LX/05s;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-static {v3}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    invoke-static {v3, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/7sr;->A00(Ljava/lang/String;)LX/6gY;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    const/4 v3, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    new-array v0, v4, [LX/6gY;

    .line 270
    .line 271
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, [LX/6gY;

    .line 276
    .line 277
    :goto_3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 278
    .line 279
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v23

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "stickers_asset"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-object v11, v5, LX/80T;->A05:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v5, LX/80T;->A0R:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, v5, LX/80T;->A0Q:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v5, LX/80T;->A0O:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    new-instance v15, LX/7yG;

    .line 321
    .line 322
    move-object/from16 v36, v27

    .line 323
    .line 324
    move-object/from16 v37, v27

    .line 325
    .line 326
    move-object/from16 v38, v27

    .line 327
    .line 328
    move/from16 v41, v4

    .line 329
    .line 330
    move/from16 v42, v4

    .line 331
    .line 332
    move/from16 v43, v4

    .line 333
    .line 334
    move/from16 v44, v4

    .line 335
    .line 336
    move/from16 v45, v4

    .line 337
    .line 338
    move/from16 v46, v4

    .line 339
    .line 340
    move/from16 v47, v4

    .line 341
    .line 342
    move/from16 v48, v4

    .line 343
    .line 344
    move/from16 v49, v4

    .line 345
    .line 346
    move/from16 v50, v4

    .line 347
    .line 348
    move-object/from16 v28, v15

    .line 349
    .line 350
    move-object/from16 v29, v24

    .line 351
    .line 352
    move-object/from16 v30, v11

    .line 353
    .line 354
    move-object/from16 v31, v2

    .line 355
    .line 356
    move-object/from16 v32, v1

    .line 357
    .line 358
    move-object/from16 v33, v0

    .line 359
    .line 360
    move-object/from16 v34, v27

    .line 361
    .line 362
    move-object/from16 v39, v3

    .line 363
    .line 364
    move/from16 v40, v4

    .line 365
    .line 366
    invoke-direct/range {v28 .. v50}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, v5, LX/80T;->A0V:Z

    .line 373
    .line 374
    move/from16 v19, v0

    .line 375
    .line 376
    invoke-static {v12, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 377
    .line 378
    .line 379
    :try_start_1
    invoke-virtual/range {v55 .. v55}, LX/0AO;->A0O()LX/0AP;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v12}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    if-nez v14, :cond_7

    .line 391
    .line 392
    move-object/from16 v11, v27

    .line 393
    .line 394
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 395
    :cond_7
    :try_start_2
    iget-object v0, v6, LX/7ra;->A07:LX/0HD;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0HD;->A0N()Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/16 v1, 0x64

    .line 402
    .line 403
    if-eqz v19, :cond_8

    .line 404
    .line 405
    const/16 v1, 0x1f4

    .line 406
    .line 407
    :cond_8
    const/16 v0, 0x400

    .line 408
    .line 409
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-long v2, v0

    .line 414
    const-wide/16 v0, 0x1

    .line 415
    .line 416
    add-long/2addr v2, v0

    .line 417
    const-wide/16 v16, 0x400

    .line 418
    .line 419
    mul-long v2, v2, v16

    .line 420
    .line 421
    sub-long/2addr v2, v0

    .line 422
    sget-object v13, LX/7aM;->A04:LX/09O;

    .line 423
    .line 424
    invoke-static {v9, v13}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    if-eqz v18, :cond_9

    .line 429
    .line 430
    add-long/2addr v0, v2

    .line 431
    new-instance v13, LX/HMf;

    .line 432
    .line 433
    invoke-direct {v13, v14, v0, v1}, LX/HMf;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 434
    .line 435
    .line 436
    :try_start_3
    invoke-static {v11, v13}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 437
    .line 438
    .line 439
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 441
    .line 442
    .line 443
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    :catchall_0
    move-exception v1

    .line 445
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    :catchall_1
    :try_start_6
    move-exception v0

    .line 447
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_9
    invoke-static {v11, v14}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_4
    if-eqz v1, :cond_a

    .line 456
    .line 457
    if-eqz v18, :cond_c

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 460
    .line 461
    .line 462
    move-result-wide v16

    .line 463
    cmp-long v0, v16, v2

    .line 464
    .line 465
    if-gtz v0, :cond_a

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_a
    invoke-static {v11}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 469
    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    if-eqz v18, :cond_b

    .line 474
    .line 475
    const-string v0, "ThirdPartyStickerFetcher/saveStickerFileToTempLocation/sticker exceeds size limit"

    .line 476
    .line 477
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "Sticker file exceeds size limit"

    .line 481
    .line 482
    new-instance v0, LX/061;

    .line 483
    .line 484
    invoke-direct {v0, v1}, LX/061;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_b
    move-object/from16 v11, v27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 489
    .line 490
    :cond_c
    :goto_5
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 491
    .line 492
    .line 493
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 494
    :catchall_2
    move-exception v1

    .line 495
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    :try_start_9
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 501
    :catch_0
    :try_start_a
    move-exception v1

    .line 502
    const-string v0, "ThirdPartyStickerFetcher/saveStickerFileToTempLocation/io exception when fetching sticker"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v11, v27

    .line 508
    .line 509
    :goto_6
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    if-eqz v11, :cond_11

    .line 514
    .line 515
    if-eqz v14, :cond_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 516
    .line 517
    :try_start_b
    sget-object v13, LX/7zb;->A00:LX/7zb;

    .line 518
    .line 519
    iget-object v3, v6, LX/7ra;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 520
    .line 521
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v15, LX/7yG;->A0L:[LX/6gY;

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    array-length v1, v0

    .line 533
    const/4 v0, 0x3

    .line 534
    if-le v1, v0, :cond_d

    .line 535
    .line 536
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "emoji count exceed limit, sticker name:"

    .line 541
    .line 542
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v0, LX/061;

    .line 547
    .line 548
    invoke-direct {v0, v1}, LX/061;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_d
    invoke-virtual {v13, v3, v11, v2, v14}, LX/7zb;->A01(Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/7aM;->A04:LX/09O;

    .line 556
    .line 557
    invoke-static {v9, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_e
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 562
    .line 563
    :try_start_c
    invoke-static {v11}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 564
    .line 565
    .line 566
    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 567
    :try_start_d
    invoke-static {v2}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 571
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 572
    .line 573
    .line 574
    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 575
    :catchall_4
    move-exception v1

    .line 576
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 577
    :catchall_5
    move-exception v0

    .line 578
    :try_start_10
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 582
    :catch_1
    :try_start_11
    move-exception v1

    .line 583
    const-string v0, "ThirdPartyStickerFetcher/calculateRawFileHash/hash algorithm unavailable"

    .line 584
    .line 585
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :catch_2
    const-string v0, "ThirdPartyStickerFetcher/calculateRawFileHash/io exception"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_e
    const/4 v2, 0x0

    .line 598
    goto :goto_8

    .line 599
    :goto_7
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    new-instance v2, LX/84c;

    .line 604
    .line 605
    invoke-direct {v2, v13, v0, v1}, LX/84c;-><init>(Ljava/lang/String;J)V

    .line 606
    .line 607
    .line 608
    :goto_8
    invoke-virtual {v15}, LX/7yG;->A01()[B

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v11, v0}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    iget-object v0, v6, LX/7ra;->A04:LX/0AG;

    .line 619
    .line 620
    invoke-static {v0, v11}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v46, -0x1

    .line 625
    .line 626
    new-instance v3, LX/85A;

    .line 627
    .line 628
    move-object/from16 v29, v27

    .line 629
    .line 630
    move-object/from16 v30, v27

    .line 631
    .line 632
    move-object/from16 v31, v27

    .line 633
    .line 634
    move-object/from16 v32, v27

    .line 635
    .line 636
    move-object/from16 v33, v27

    .line 637
    .line 638
    move-object/from16 v35, v27

    .line 639
    .line 640
    move-object/from16 v39, v27

    .line 641
    .line 642
    move-object/from16 v40, v27

    .line 643
    .line 644
    move-object/from16 v41, v27

    .line 645
    .line 646
    move/from16 v51, v4

    .line 647
    .line 648
    move/from16 v52, v4

    .line 649
    .line 650
    move/from16 v53, v4

    .line 651
    .line 652
    move/from16 v54, v4

    .line 653
    .line 654
    move-object/from16 v26, v3

    .line 655
    .line 656
    move-object/from16 v28, v27

    .line 657
    .line 658
    invoke-direct/range {v26 .. v54}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, v24

    .line 662
    .line 663
    iput-object v0, v3, LX/85A;->A0K:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    const/4 v0, 0x3

    .line 670
    invoke-virtual {v3, v12, v0}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    iput-object v2, v3, LX/85A;->A06:LX/84c;

    .line 674
    .line 675
    iput-object v1, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 676
    .line 677
    const-string v0, "image/webp"

    .line 678
    .line 679
    iput-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v0, v6, LX/7ra;->A01:LX/05C;

    .line 682
    .line 683
    invoke-static {v0, v3, v11}, LX/6gD;->A0H(LX/05C;LX/85A;Ljava/io/File;)LX/7sR;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_f

    .line 688
    .line 689
    invoke-virtual {v0, v11}, LX/7sR;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_9
    iput-object v0, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    long-to-int v2, v0

    .line 700
    iput v2, v3, LX/85A;->A00:I

    .line 701
    .line 702
    iput-object v15, v3, LX/85A;->A07:LX/7yG;

    .line 703
    .line 704
    move-object/from16 v0, v25

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_f
    const/4 v0, 0x0

    .line 711
    goto :goto_9

    .line 712
    :cond_10
    const-string v0, "ThirdPartyStickerFetcher/calculatePlainTextHash/failed to insert metadata"

    .line 713
    .line 714
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_a
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 718
    :catch_3
    move-exception v1

    .line 719
    :try_start_12
    const-string v0, "ThirdPartyStickerFetcher/fetchStickersForStickerPack/exception when operating on sticker file"

    .line 720
    .line 721
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 722
    .line 723
    .line 724
    :goto_a
    :try_start_13
    invoke-static {v11}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 725
    .line 726
    .line 727
    :cond_11
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_0

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_12
    const/16 v35, 0x0

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_13
    const-string v2, "static stickers"

    .line 739
    .line 740
    goto/16 :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 741
    .line 742
    :catchall_6
    move-exception v0

    .line 743
    :try_start_14
    invoke-static {v11}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 744
    .line 745
    .line 746
    goto/16 :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 747
    .line 748
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const-wide/16 v2, 0x0

    .line 756
    .line 757
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    invoke-static {v4}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget v0, v0, LX/85A;->A00:I

    .line 768
    .line 769
    int-to-long v0, v0

    .line 770
    add-long/2addr v2, v0

    .line 771
    goto :goto_c

    .line 772
    :cond_14
    move-object/from16 v0, v25

    .line 773
    .line 774
    iput-object v0, v5, LX/80T;->A0A:Ljava/util/List;

    .line 775
    .line 776
    iput-wide v2, v5, LX/80T;->A01:J

    .line 777
    .line 778
    return-object v5

    .line 779
    :cond_15
    :try_start_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "sticker file name: "

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, " is invalid, authority: "

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v0, ",identifier: "

    .line 800
    .line 801
    invoke-static {v0, v7, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_f

    .line 806
    :cond_16
    const/16 v0, 0x42e4

    .line 807
    .line 808
    invoke-virtual {v9, v0}, LX/00D;->A0Y(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-virtual {v9, v2}, LX/00D;->A0Y(I)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "sticker count should be between "

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v0, " to "

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v0, " inclusive, it currently has "

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v0, ", sticker pack: "

    .line 849
    .line 850
    invoke-static {v0, v7, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_f

    .line 855
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const-string v1, "could not find stickers for sticker pack: "

    .line 860
    .line 861
    move-object/from16 v0, v24

    .line 862
    .line 863
    invoke-static {v1, v0, v2}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_f

    .line 868
    :goto_d
    const-string v2, "animated stickers"

    .line 869
    .line 870
    :goto_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "accessibility text for "

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v0, " cannot be longer than "

    .line 883
    .line 884
    invoke-static {v0, v1, v11}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_f
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 889
    :catchall_7
    move-exception v1

    .line 890
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 891
    :catchall_8
    move-exception v0

    .line 892
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/80T;
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    invoke-static {v12}, LX/1Ub;->A0W(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    invoke-static {v11}, LX/1Ub;->A0W(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-gt v2, v0, :cond_16

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    iget-object v0, v9, LX/7ra;->A00:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_12

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    invoke-virtual {v4, v12, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_12

    .line 43
    .line 44
    const-string v1, "com.indianchat.sticker.READ"

    .line 45
    .line 46
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    if-eqz v0, :cond_14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_14

    .line 75
    .line 76
    new-instance v1, Landroid/net/Uri$Builder;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v18, "content"

    .line 82
    .line 83
    move-object/from16 v0, v18

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "metadata"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    new-array v8, v0, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v14, "sticker_pack_identifier"

    .line 112
    .line 113
    aput-object v14, v8, v5

    .line 114
    .line 115
    const-string v13, "sticker_pack_name"

    .line 116
    .line 117
    aput-object v13, v8, v10

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    const-string v7, "sticker_pack_publisher"

    .line 121
    .line 122
    aput-object v7, v8, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    const-string v6, "sticker_pack_icon"

    .line 126
    .line 127
    aput-object v6, v8, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    const-string v5, "android_play_store_link"

    .line 131
    .line 132
    aput-object v5, v8, v0

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    const-string v4, "ios_app_download_link"

    .line 136
    .line 137
    aput-object v4, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    const-string v3, "image_data_version"

    .line 141
    .line 142
    aput-object v3, v8, v0

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    const-string v2, "indianchat_will_not_cache_stickers"

    .line 146
    .line 147
    aput-object v2, v8, v0

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    const-string v1, "animated_sticker_pack"

    .line 152
    .line 153
    aput-object v1, v8, v0

    .line 154
    .line 155
    invoke-static/range {v21 .. v21}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "/"

    .line 159
    .line 160
    iget-object v15, v9, LX/7ra;->A05:LX/0AO;

    .line 161
    .line 162
    invoke-virtual {v15}, LX/0AO;->A0O()LX/0AP;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    invoke-static/range {v20 .. v20}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    move-object/from16 v25, v23

    .line 172
    .line 173
    move-object/from16 v22, v8

    .line 174
    .line 175
    move-object/from16 v24, v23

    .line 176
    .line 177
    invoke-interface/range {v20 .. v25}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_14

    .line 182
    .line 183
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-lez v15, :cond_13

    .line 188
    .line 189
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v14}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_11

    .line 201
    .line 202
    invoke-static {v8, v13}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-static {v8, v7}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static {v8, v6}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LX/1Ub;->A0W(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const-string v14, ", identifier: "

    .line 219
    .line 220
    const-string v15, "ThirdPartyStickerFetcher/tray image name: ("

    .line 221
    .line 222
    if-eqz v7, :cond_0

    .line 223
    .line 224
    invoke-static {v15, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, ") contains invalid characters, from authority: "

    .line 229
    .line 230
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v14, v11}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "tray image name invalid, tray image name: "

    .line 244
    .line 245
    invoke-static {v0, v6, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    throw v0

    .line 250
    :cond_0
    if-eqz v6, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    const/4 v1, 0x0

    .line 254
    goto :goto_3

    .line 255
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const/16 v7, 0x80

    .line 260
    .line 261
    if-le v13, v7, :cond_2

    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_3
    invoke-static {v15, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v0, ") has "

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " characters, limit is: 128, from authority: "

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_2
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    const-string v13, " is invalid"

    .line 287
    .line 288
    if-lez v5, :cond_3

    .line 289
    .line 290
    :try_start_2
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_4

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_4

    .line 301
    .line 302
    const-string v7, "play.google.com"

    .line 303
    .line 304
    invoke-static {v5, v7}, LX/7zb;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_4

    .line 309
    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "play link: "

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v13, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_1

    .line 324
    :cond_3
    const/4 v5, 0x0

    .line 325
    :cond_4
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-lez v4, :cond_5

    .line 330
    .line 331
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_6

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    const-string v4, "itunes.apple.com"

    .line 344
    .line 345
    invoke-static {v7, v4}, LX/7zb;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_6

    .line 350
    .line 351
    const-string v4, "apps.apple.com"

    .line 352
    .line 353
    invoke-static {v7, v4}, LX/7zb;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_6

    .line 358
    .line 359
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "apple store link: "

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v13, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_1

    .line 373
    :cond_5
    const/4 v7, 0x0

    .line 374
    :cond_6
    const-string v4, ""

    .line 375
    .line 376
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lez v3, :cond_7

    .line 381
    .line 382
    invoke-static {v8, v3}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_7

    .line 391
    .line 392
    const-string v0, "image_data_version should not be empty"

    .line 393
    .line 394
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_7
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-lez v2, :cond_8

    .line 405
    .line 406
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v13, 0x1

    .line 411
    if-gtz v2, :cond_9

    .line 412
    .line 413
    :cond_8
    const/4 v13, 0x0

    .line 414
    :cond_9
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-lez v1, :cond_a

    .line 419
    .line 420
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v1, 0x1

    .line 425
    if-gtz v2, :cond_b

    .line 426
    .line 427
    :cond_a
    const/4 v1, 0x0

    .line 428
    :cond_b
    new-instance v2, LX/7lJ;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v11}, LX/7ta;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iput-boolean v1, v2, LX/7lJ;->A0S:Z

    .line 438
    .line 439
    iput-boolean v1, v2, LX/7lJ;->A0U:Z

    .line 440
    .line 441
    iput-boolean v13, v2, LX/7lJ;->A0T:Z

    .line 442
    .line 443
    iput-object v3, v2, LX/7lJ;->A0G:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v1, v17

    .line 446
    .line 447
    iput-object v1, v2, LX/7lJ;->A0I:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v1, v16

    .line 450
    .line 451
    iput-object v1, v2, LX/7lJ;->A0L:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v13, Landroid/net/Uri$Builder;

    .line 454
    .line 455
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v18

    .line 459
    .line 460
    invoke-virtual {v13, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    const-string v1, "stickers_asset"

    .line 469
    .line 470
    invoke-virtual {v12, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v2, LX/7lJ;->A0O:Ljava/lang/String;

    .line 491
    .line 492
    iput-boolean v10, v2, LX/7lJ;->A0c:Z

    .line 493
    .line 494
    iput-object v5, v2, LX/7lJ;->A0K:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v7, v2, LX/7lJ;->A0F:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    move-object/from16 v1, v19

    .line 503
    .line 504
    invoke-static {v3, v0, v1, v5}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v4, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v2, LX/7lJ;->A0H:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2}, LX/7lJ;->A00()LX/80T;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v2, v3, LX/80T;->A0P:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, v3, LX/80T;->A0R:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    const/16 v1, 0x80

    .line 534
    .line 535
    if-gt v0, v1, :cond_f

    .line 536
    .line 537
    iget-object v0, v3, LX/80T;->A05:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    if-gt v0, v1, :cond_d

    .line 548
    .line 549
    iget-object v0, v3, LX/80T;->A07:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    invoke-virtual {v9, v3}, LX/7ra;->A02(LX/80T;)[B

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "Third party sticker pack tray id is empty,"

    .line 568
    .line 569
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "Third party sticker pack name cannot exceed 128 characters,"

    .line 580
    .line 581
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "Third party sticker pack name is empty,"

    .line 592
    .line 593
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "Third party sticker pack publisher cannot exceed 128 characters,"

    .line 604
    .line 605
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "Third party sticker pack publisher is empty,"

    .line 616
    .line 617
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "the pack returned was not what was requested, request identifier: "

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ",result identifier: "

    .line 636
    .line 637
    invoke-static {v0, v14, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 642
    .line 643
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :catchall_0
    move-exception v1

    .line 648
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :catch_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/package name not found, content provider:"

    .line 663
    .line 664
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v9, LX/7ra;->A04:LX/0AG;

    .line 668
    .line 669
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    .line 671
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "sdk_version: "

    .line 676
    .line 677
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "third_party_sticker_app_deleted"

    .line 682
    .line 683
    invoke-virtual {v3, v0, v1, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    :cond_12
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/app may have been deleted"

    .line 687
    .line 688
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 693
    .line 694
    .line 695
    :cond_14
    :goto_5
    iget-object v0, v9, LX/7ra;->A03:LX/8tS;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/8tS;->A0K()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "sdk_version: "

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, ", power_saving_mode: "

    .line 716
    .line 717
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v2, "third_party_sticker_pack_restricted"

    .line 722
    .line 723
    const/16 v1, 0x2710

    .line 724
    .line 725
    new-instance v0, Ljava/util/Random;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_15

    .line 735
    .line 736
    iget-object v0, v9, LX/7ra;->A04:LX/0AG;

    .line 737
    .line 738
    invoke-virtual {v0, v2, v3, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 742
    .line 743
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "Third party pack cannot be found likely because the corresponding app is restricted, sdk: "

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, " ,power saving mode: "

    .line 756
    .line 757
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v1, LX/062;

    .line 762
    .line 763
    invoke-direct {v1, v0}, LX/062;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "identifier length is: "

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v0, ", limit is: 128"

    .line 780
    .line 781
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    throw v1

    .line 786
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v0, "identifier contains invalid characters: "

    .line 791
    .line 792
    invoke-static {v0, v11, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    throw v1

    .line 797
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "authority contains invalid characters: "

    .line 802
    .line 803
    invoke-static {v0, v12, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    throw v1
.end method

.method public final A02(LX/80T;)[B
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ra;->A05:LX/0AO;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/80T;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    const v0, 0xc801

    .line 23
    .line 24
    .line 25
    new-array v7, v0, [B

    .line 26
    .line 27
    invoke-virtual {v4, v7, v8, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v7}, LX/1OP;->A0N([B)LX/7uS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const-string v5, ", should be between 24 and 512 pixels, sticker pack: "

    .line 46
    .line 47
    const/16 v2, 0x200

    .line 48
    .line 49
    if-gt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt v0, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, v1, :cond_0

    .line 70
    .line 71
    new-array v0, v6, [B

    .line 72
    .line 73
    invoke-static {v7, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "tray icon height incorrect, it is currently "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Failed to parse sticker tray icon, input stream is not valid, sticker pack: "

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "tray icon file size too big, limit is 50 KB, sticker pack: "

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "failed to fetch sticker tray icon, input stream is null: "

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "tray icon width incorrect, it is currently "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    :catch_0
    move-exception v3

    .line 177
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "failed to fetch sticker tray icon, sticker pack:"

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    throw v0
.end method
