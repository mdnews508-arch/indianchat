.class public final LX/7Bn;
.super LX/7l9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x1ccb

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/1Xv;

    .line 15
    .line 16
    invoke-static {}, LX/6gB;->A0X()LX/6h3;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/16 v0, 0x569

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/0eY;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x101ae

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/8ry;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v11}, LX/7l9;-><init>(LX/07r;LX/0BN;LX/0FJ;LX/8ry;LX/089;LX/0eY;LX/07s;LX/0c1;LX/1Xv;LX/6h3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7Bn;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7Bn;->A00:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/73T;LX/7Bn;Ljava/lang/String;)LX/1LS;
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/7Bn;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v21

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, v6, LX/7Bn;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gD;->A1X(LX/00s;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LX/7l9;->A02:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x6d26

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object/from16 v0, v21

    .line 35
    .line 36
    iput-object v0, v7, LX/73T;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v6, LX/7l9;->A03:LX/0BN;

    .line 39
    .line 40
    invoke-interface {v0, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :cond_0
    iget-object v15, v6, LX/7l9;->A06:LX/089;

    .line 45
    .line 46
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/net/URL;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/7V9;->$redex_init_class:LX/7V9;

    .line 63
    .line 64
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 74
    .line 75
    invoke-static {v11, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v6, LX/7l9;->A07:LX/0eY;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/0eY;->A03()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "User-Agent"

    .line 85
    .line 86
    invoke-virtual {v11, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x3a98

    .line 90
    .line 91
    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x7530

    .line 95
    .line 96
    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "GET"

    .line 100
    .line 101
    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v7, LX/73T;->A03:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    move-wide/from16 v2, v16

    .line 130
    .line 131
    invoke-static {v4, v5, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v7, LX/73T;->A02:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v8}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v7, LX/73T;->A04:Ljava/lang/Long;

    .line 142
    .line 143
    const/16 v2, 0xc8

    .line 144
    .line 145
    if-eq v8, v2, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v2, "GiphyGifSearchProvider/request failed "

    .line 152
    .line 153
    invoke-static {v2, v3, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_1
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    iget-object v5, v6, LX/7l9;->A09:LX/0c1;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v3, 0x0

    .line 172
    new-instance v2, LX/1Yx;

    .line 173
    .line 174
    invoke-direct {v2, v5, v4, v10, v3}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/io/InputStreamReader;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    new-instance v19, Landroid/util/JsonReader;

    .line 183
    .line 184
    move-object/from16 v2, v19

    .line 185
    .line 186
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1b

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_1a

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const v2, 0x2eefaa

    .line 209
    .line 210
    .line 211
    if-eq v3, v2, :cond_3

    .line 212
    .line 213
    const v2, 0x331605

    .line 214
    .line 215
    .line 216
    if-eq v3, v2, :cond_2

    .line 217
    .line 218
    const v2, 0x4d59379a

    .line 219
    .line 220
    .line 221
    if-ne v3, v2, :cond_1a

    .line 222
    .line 223
    const-string v2, "pagination"

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1a

    .line 230
    .line 231
    invoke-static/range {v19 .. v19}, LX/824;->A03(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    const-string v2, "meta"

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1a

    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, LX/824;->A00(Landroid/util/JsonReader;)LX/1LS;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto :goto_0

    .line 249
    :cond_3
    const-string v2, "data"

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_1a

    .line 256
    .line 257
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_1
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_19

    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 271
    .line 272
    .line 273
    const/16 p0, 0x0

    .line 274
    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    move-object/from16 p1, v3

    .line 278
    .line 279
    move-object/from16 v18, v3

    .line 280
    .line 281
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const v2, -0x46a57d88

    .line 298
    .line 299
    .line 300
    if-eq v5, v2, :cond_7

    .line 301
    .line 302
    const/16 v2, 0xd1b

    .line 303
    .line 304
    if-eq v5, v2, :cond_6

    .line 305
    .line 306
    const v2, 0x6942258

    .line 307
    .line 308
    .line 309
    if-eq v5, v2, :cond_5

    .line 310
    .line 311
    const v2, 0x78d62603

    .line 312
    .line 313
    .line 314
    if-ne v5, v2, :cond_e

    .line 315
    .line 316
    const-string v2, "alt_text"

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_2

    .line 329
    :cond_5
    const-string v2, "title"

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    goto :goto_2

    .line 342
    :cond_6
    const-string v2, "id"

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    goto :goto_2

    .line 355
    :cond_7
    const-string v2, "images"

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 364
    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    move-object v11, v14

    .line 368
    move-object v13, v14

    .line 369
    move-object v12, v14

    .line 370
    move-object/from16 v26, v14

    .line 371
    .line 372
    move-object/from16 v27, v14

    .line 373
    .line 374
    move-object/from16 v28, v14

    .line 375
    .line 376
    move-object/from16 v29, v14

    .line 377
    .line 378
    :cond_8
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sparse-switch v2, :sswitch_data_0

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :sswitch_0
    const-string v2, "fixed_width_still"

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    invoke-static/range {v19 .. v19}, LX/824;->A01(Landroid/util/JsonReader;)LX/84m;

    .line 410
    .line 411
    .line 412
    move-result-object v26

    .line 413
    goto :goto_3

    .line 414
    :sswitch_1
    const-string v2, "fixed_width_small_still"

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, LX/824;->A01(Landroid/util/JsonReader;)LX/84m;

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    goto :goto_3

    .line 427
    :sswitch_2
    const-string v2, "fixed_width"

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_9

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 436
    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v5, -0x1

    .line 440
    move-object v11, v14

    .line 441
    move-object v10, v14

    .line 442
    move-object v4, v14

    .line 443
    const/4 v3, -0x1

    .line 444
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    sparse-switch v13, :sswitch_data_1

    .line 461
    .line 462
    .line 463
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :sswitch_3
    const-string v13, "height"

    .line 468
    .line 469
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_a

    .line 474
    .line 475
    invoke-static/range {v19 .. v19}, LX/6gC;->A04(Landroid/util/JsonReader;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto :goto_4

    .line 480
    :sswitch_4
    const-string v13, "mp4"

    .line 481
    .line 482
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_a

    .line 487
    .line 488
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    goto :goto_4

    .line 493
    :sswitch_5
    const-string v13, "url"

    .line 494
    .line 495
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_a

    .line 500
    .line 501
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    goto :goto_4

    .line 506
    :sswitch_6
    const-string v13, "webp"

    .line 507
    .line 508
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_a

    .line 513
    .line 514
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_4

    .line 519
    :sswitch_7
    const-string v13, "width"

    .line 520
    .line 521
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_a

    .line 526
    .line 527
    invoke-static/range {v19 .. v19}, LX/6gC;->A04(Landroid/util/JsonReader;)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    goto :goto_4

    .line 532
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 533
    .line 534
    .line 535
    if-eqz v11, :cond_c

    .line 536
    .line 537
    if-eqz v10, :cond_c

    .line 538
    .line 539
    const/4 v2, -0x1

    .line 540
    new-instance v13, LX/84m;

    .line 541
    .line 542
    invoke-direct {v13, v5, v3, v11, v2}, LX/84m;-><init>(IILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    new-instance v11, LX/84m;

    .line 546
    .line 547
    invoke-direct {v11, v5, v3, v10, v2}, LX/84m;-><init>(IILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    if-eqz v4, :cond_8

    .line 551
    .line 552
    new-instance v12, LX/84m;

    .line 553
    .line 554
    invoke-direct {v12, v5, v3, v4, v2}, LX/84m;-><init>(IILjava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_c
    move-object v13, v14

    .line 560
    move-object v11, v14

    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :sswitch_8
    const-string v2, "fixed_height_still"

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_9

    .line 570
    .line 571
    invoke-static/range {v19 .. v19}, LX/824;->A01(Landroid/util/JsonReader;)LX/84m;

    .line 572
    .line 573
    .line 574
    move-result-object v28

    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :sswitch_9
    const-string v2, "fixed_height_small_still"

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_9

    .line 584
    .line 585
    invoke-static/range {v19 .. v19}, LX/824;->A01(Landroid/util/JsonReader;)LX/84m;

    .line 586
    .line 587
    .line 588
    move-result-object v29

    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 592
    .line 593
    .line 594
    new-instance v3, LX/7rO;

    .line 595
    .line 596
    move-object/from16 v22, v3

    .line 597
    .line 598
    move-object/from16 v23, v11

    .line 599
    .line 600
    move-object/from16 v24, v13

    .line 601
    .line 602
    move-object/from16 v25, v12

    .line 603
    .line 604
    invoke-direct/range {v22 .. v29}, LX/7rO;-><init>(LX/84m;LX/84m;LX/84m;LX/84m;LX/84m;LX/84m;LX/84m;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    .line 615
    .line 616
    .line 617
    if-nez v3, :cond_10

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    new-instance v3, LX/7rO;

    .line 622
    .line 623
    move-object/from16 v25, v23

    .line 624
    .line 625
    move-object/from16 v26, v23

    .line 626
    .line 627
    move-object/from16 v27, v23

    .line 628
    .line 629
    move-object/from16 v28, v23

    .line 630
    .line 631
    move-object/from16 v29, v23

    .line 632
    .line 633
    move-object/from16 v22, v3

    .line 634
    .line 635
    move-object/from16 v24, v23

    .line 636
    .line 637
    invoke-direct/range {v22 .. v29}, LX/7rO;-><init>(LX/84m;LX/84m;LX/84m;LX/84m;LX/84m;LX/84m;LX/84m;)V

    .line 638
    .line 639
    .line 640
    :cond_10
    iget-object v14, v3, LX/7rO;->A05:LX/84m;

    .line 641
    .line 642
    iget-object v12, v3, LX/7rO;->A00:LX/84m;

    .line 643
    .line 644
    if-eqz p0, :cond_4

    .line 645
    .line 646
    if-eqz v14, :cond_4

    .line 647
    .line 648
    if-eqz v12, :cond_4

    .line 649
    .line 650
    iget v13, v12, LX/84m;->A02:I

    .line 651
    .line 652
    iget v11, v12, LX/84m;->A00:I

    .line 653
    .line 654
    iget-object v10, v3, LX/7rO;->A03:LX/84m;

    .line 655
    .line 656
    iget-object v5, v3, LX/7rO;->A01:LX/84m;

    .line 657
    .line 658
    iget-object v4, v3, LX/7rO;->A04:LX/84m;

    .line 659
    .line 660
    iget-object v2, v3, LX/7rO;->A02:LX/84m;

    .line 661
    .line 662
    if-le v13, v11, :cond_11

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_11
    if-nez v5, :cond_15

    .line 666
    .line 667
    if-nez v10, :cond_13

    .line 668
    .line 669
    if-nez v2, :cond_14

    .line 670
    .line 671
    :cond_12
    move-object v10, v4

    .line 672
    :goto_5
    if-eqz v10, :cond_4

    .line 673
    .line 674
    :cond_13
    :goto_6
    if-eqz p1, :cond_16

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :goto_7
    if-nez v10, :cond_13

    .line 678
    .line 679
    if-nez v5, :cond_15

    .line 680
    .line 681
    if-nez v4, :cond_12

    .line 682
    .line 683
    :cond_14
    move-object v10, v2

    .line 684
    goto :goto_5

    .line 685
    :cond_15
    move-object v10, v5

    .line 686
    goto :goto_6

    .line 687
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_18

    .line 692
    .line 693
    :cond_16
    if-eqz v18, :cond_17

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    move-object/from16 p1, v18

    .line 700
    .line 701
    if-nez v2, :cond_18

    .line 702
    .line 703
    :cond_17
    const/16 p1, 0x0

    .line 704
    .line 705
    :cond_18
    iget-object v3, v3, LX/7rO;->A06:LX/84m;

    .line 706
    .line 707
    const/16 p2, 0x1

    .line 708
    .line 709
    new-instance v2, LX/84p;

    .line 710
    .line 711
    move-object/from16 v25, v2

    .line 712
    .line 713
    move-object/from16 v26, v14

    .line 714
    .line 715
    move-object/from16 v27, v10

    .line 716
    .line 717
    move-object/from16 v28, v12

    .line 718
    .line 719
    move-object/from16 v29, v3

    .line 720
    .line 721
    invoke-direct/range {v25 .. v32}, LX/84p;-><init>(LX/84m;LX/84m;LX/84m;LX/84m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :cond_19
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v2, "GiphyGifSearchProvider/unexpected key - "

    .line 739
    .line 740
    invoke-static {v3, v2, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->skipValue()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    .line 750
    .line 751
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    .line 752
    .line 753
    .line 754
    invoke-static {v15}, LX/089;->A00(LX/089;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    move-wide/from16 v2, v16

    .line 759
    .line 760
    invoke-static {v4, v5, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iput-object v2, v7, LX/73T;->A06:Ljava/lang/Long;

    .line 765
    .line 766
    if-eqz v9, :cond_1d

    .line 767
    .line 768
    iget-object v5, v9, LX/1LS;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, Ljava/lang/Integer;

    .line 771
    .line 772
    if-eqz v5, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/16 v2, 0xc8

    .line 779
    .line 780
    if-ne v2, v3, :cond_1c

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_1c
    iget-object v4, v9, LX/1LS;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v5}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v2, "("

    .line 792
    .line 793
    invoke-static {v2, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v2, "GiphyGifSearchProvider/got error: "

    .line 802
    .line 803
    invoke-static {v3, v2, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iput-object v2, v7, LX/73T;->A01:Ljava/lang/Integer;

    .line 811
    .line 812
    iput-object v4, v7, LX/73T;->A07:Ljava/lang/String;

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1d
    :goto_9
    if-nez v8, :cond_1e

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    new-instance v10, LX/1LS;

    .line 819
    .line 820
    invoke-direct {v10, v2, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v2, v21

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_1e
    new-instance v10, LX/1LS;

    .line 827
    .line 828
    move-object/from16 v2, v20

    .line 829
    .line 830
    invoke-direct {v10, v2, v8}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    :goto_a
    iput-object v2, v7, LX/73T;->A01:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 838
    .line 839
    :goto_b
    invoke-static {v7, v15, v6, v0, v1}, LX/7Bn;->A01(LX/73T;LX/089;LX/7l9;J)V

    .line 840
    .line 841
    .line 842
    return-object v10

    .line 843
    :catchall_0
    move-exception v4

    .line 844
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 845
    :catchall_1
    move-exception v3

    .line 846
    :try_start_4
    move-object/from16 v2, v19

    .line 847
    .line 848
    invoke-static {v2, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 852
    :catch_0
    move-exception v2

    .line 853
    goto :goto_c

    .line 854
    :catch_1
    move-exception v2

    .line 855
    :try_start_5
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v21

    .line 862
    goto :goto_d

    .line 863
    :goto_c
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :goto_d
    move-object/from16 v2, v21

    .line 867
    .line 868
    iput-object v2, v7, LX/73T;->A01:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 869
    .line 870
    :goto_e
    invoke-static {v7, v15, v6, v0, v1}, LX/7Bn;->A01(LX/73T;LX/089;LX/7l9;J)V

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    return-object v0

    .line 875
    :catchall_2
    move-exception v2

    .line 876
    invoke-static {v7, v15, v6, v0, v1}, LX/7Bn;->A01(LX/73T;LX/089;LX/7l9;J)V

    .line 877
    .line 878
    .line 879
    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x690eb7fd -> :sswitch_9
        -0x1e7ea485 -> :sswitch_8
        0x53f3113b -> :sswitch_2
        0x66b7276c -> :sswitch_1
        0x75593da4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        0x1a6f1 -> :sswitch_4
        0x1c56f -> :sswitch_5
        0x379f9c -> :sswitch_6
        0x6be2dc6 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(LX/73T;LX/089;LX/7l9;J)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/089;->A00(LX/089;)J

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/089;->A00(LX/089;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/73T;->A05:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, p2, LX/7l9;->A03:LX/0BN;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
