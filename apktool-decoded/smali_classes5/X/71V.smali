.class public final LX/71V;
.super LX/7wn;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/8ry;

.field public final A04:LX/089;

.field public final A05:LX/0c1;

.field public final A06:Lcom/indianchat/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x1115

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/6hH;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x569

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0eY;

    .line 26
    .line 27
    invoke-direct {p0, v2, v0, v1, v3}, LX/7wn;-><init>(LX/07r;LX/0eY;Lcom/indianchat/infra/media/WamediaManager;LX/6hH;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/71V;->A01:LX/07r;

    .line 31
    .line 32
    iput-object v1, p0, LX/71V;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/71V;->A00:LX/05C;

    .line 39
    .line 40
    const v0, 0x101ae

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8ry;

    .line 48
    .line 49
    iput-object v0, p0, LX/71V;->A03:LX/8ry;

    .line 50
    .line 51
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/71V;->A02:LX/0FJ;

    .line 56
    .line 57
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/71V;->A05:LX/0c1;

    .line 62
    .line 63
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/71V;->A04:LX/089;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/util/Set;)LX/1LS;
    .locals 64

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v1, v10, LX/71V;->A01:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x3197

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "GiphyStickerProvider/executeRequest/giphy sticker api disabled"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    iget-object v0, v10, LX/71V;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/6gD;->A1X(LX/00s;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x6d26

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    iget-object v13, v10, LX/71V;->A04:LX/089;

    .line 40
    .line 41
    invoke-static {v13}, LX/089;->A00(LX/089;)J

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/net/URL;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/7V9;->$redex_init_class:LX/7V9;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v10, LX/7wn;->A06:LX/0eY;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "User-Agent"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x3a98

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x7530

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "GET"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v8, 0xc8

    .line 106
    .line 107
    if-eq v2, v8, :cond_2

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "GiphyStickerProvider/executeRequest/failed "

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, LX/089;->A00(LX/089;)J

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :cond_2
    :try_start_1
    invoke-static {v13}, LX/089;->A00(LX/089;)J

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    iget-object v2, v10, LX/71V;->A05:LX/0c1;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LX/1Yx;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0, v9, v3}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/util/JsonReader;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_16

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_15

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v0, 0x2eefaa

    .line 172
    .line 173
    .line 174
    if-eq v1, v0, :cond_4

    .line 175
    .line 176
    const v0, 0x331605

    .line 177
    .line 178
    .line 179
    if-eq v1, v0, :cond_3

    .line 180
    .line 181
    const v0, 0x4d59379a

    .line 182
    .line 183
    .line 184
    if-ne v1, v0, :cond_15

    .line 185
    .line 186
    const-string v0, "pagination"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    invoke-static {v4}, LX/824;->A03(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const-string v0, "meta"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    invoke-static {v4}, LX/824;->A00(Landroid/util/JsonReader;)LX/1LS;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const-string v0, "data"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v3, v9

    .line 238
    move-object v2, v9

    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sparse-switch v0, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :sswitch_0
    const-string v0, "alt_text"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_2

    .line 279
    :sswitch_1
    const-string v0, "is_low_contrast"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    goto :goto_2

    .line 292
    :sswitch_2
    const-string v0, "title"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    goto :goto_2

    .line 305
    :sswitch_3
    const-string v0, "username"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    goto :goto_2

    .line 318
    :sswitch_4
    const-string v0, "images"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    move-object v15, v9

    .line 331
    move-object v14, v9

    .line 332
    :goto_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    const v0, 0x10a01c52

    .line 349
    .line 350
    .line 351
    if-eq v12, v0, :cond_9

    .line 352
    .line 353
    const v0, 0x523289d1

    .line 354
    .line 355
    .line 356
    if-eq v12, v0, :cond_8

    .line 357
    .line 358
    const v0, 0x53f3113b

    .line 359
    .line 360
    .line 361
    if-ne v12, v0, :cond_a

    .line 362
    .line 363
    const-string v0, "fixed_width"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-static {v4}, LX/824;->A02(Landroid/util/JsonReader;)LX/84m;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    goto :goto_3

    .line 376
    :cond_8
    const-string v0, "original"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-static {v4}, LX/824;->A02(Landroid/util/JsonReader;)LX/84m;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    goto :goto_3

    .line 389
    :cond_9
    const-string v0, "fixed_height"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-static {v4}, LX/824;->A02(Landroid/util/JsonReader;)LX/84m;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_3

    .line 402
    :cond_a
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_b
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 407
    .line 408
    .line 409
    if-nez v3, :cond_6

    .line 410
    .line 411
    move-object v3, v15

    .line 412
    if-nez v15, :cond_6

    .line 413
    .line 414
    move-object v3, v14

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_c
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 418
    .line 419
    .line 420
    if-eqz v3, :cond_5

    .line 421
    .line 422
    iget v0, v3, LX/84m;->A01:I

    .line 423
    .line 424
    int-to-long v0, v0

    .line 425
    const-wide/32 v14, 0x7d000

    .line 426
    .line 427
    .line 428
    cmp-long v12, v0, v14

    .line 429
    .line 430
    if-gez v12, :cond_5

    .line 431
    .line 432
    iget v12, v3, LX/84m;->A02:I

    .line 433
    .line 434
    iget v1, v3, LX/84m;->A00:I

    .line 435
    .line 436
    if-eq v12, v1, :cond_d

    .line 437
    .line 438
    iget-object v14, v10, LX/7wn;->A05:LX/07r;

    .line 439
    .line 440
    const/16 v0, 0x2b86

    .line 441
    .line 442
    invoke-virtual {v14, v0}, LX/00D;->A0w(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    :cond_d
    if-nez v16, :cond_5

    .line 449
    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_e
    if-eqz v17, :cond_f

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    move-object/from16 v2, v17

    .line 460
    .line 461
    if-gtz v0, :cond_10

    .line 462
    .line 463
    :cond_f
    const/4 v2, 0x0

    .line 464
    goto :goto_5

    .line 465
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_e

    .line 470
    .line 471
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 472
    const/16 v34, -0x1

    .line 473
    .line 474
    move-object/from16 v43, v9

    .line 475
    .line 476
    new-instance v14, LX/85A;

    .line 477
    .line 478
    move-object/from16 v17, v9

    .line 479
    .line 480
    move-object/from16 v18, v9

    .line 481
    .line 482
    move-object/from16 v19, v9

    .line 483
    .line 484
    move-object/from16 v20, v9

    .line 485
    .line 486
    move-object/from16 v21, v9

    .line 487
    .line 488
    move-object/from16 v22, v9

    .line 489
    .line 490
    move-object/from16 v23, v9

    .line 491
    .line 492
    move-object/from16 v24, v9

    .line 493
    .line 494
    move-object/from16 v25, v9

    .line 495
    .line 496
    move-object/from16 v26, v9

    .line 497
    .line 498
    move-object/from16 v27, v9

    .line 499
    .line 500
    move-object/from16 v28, v9

    .line 501
    .line 502
    move-object/from16 v29, v9

    .line 503
    .line 504
    move/from16 v31, v0

    .line 505
    .line 506
    move/from16 v32, v0

    .line 507
    .line 508
    move/from16 v33, v0

    .line 509
    .line 510
    move/from16 v35, v0

    .line 511
    .line 512
    move/from16 v36, v0

    .line 513
    .line 514
    move/from16 v37, v0

    .line 515
    .line 516
    move/from16 v38, v0

    .line 517
    .line 518
    move/from16 v39, v0

    .line 519
    .line 520
    move/from16 v40, v0

    .line 521
    .line 522
    move/from16 v41, v0

    .line 523
    .line 524
    move/from16 v42, v0

    .line 525
    .line 526
    move-object v15, v9

    .line 527
    move-object/from16 v16, v9

    .line 528
    .line 529
    move/from16 v30, v0

    .line 530
    .line 531
    invoke-direct/range {v14 .. v42}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v3, LX/84m;->A03:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v3, v14, LX/85A;->A0L:Ljava/lang/String;

    .line 537
    .line 538
    iput v12, v14, LX/85A;->A05:I

    .line 539
    .line 540
    iput v1, v14, LX/85A;->A02:I

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    iput-boolean v1, v14, LX/85A;->A0R:Z

    .line 544
    .line 545
    iput-object v2, v14, LX/85A;->A09:Ljava/lang/String;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    if-eqz v11, :cond_11

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_11

    .line 555
    .line 556
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const-string v1, "@"

    .line 561
    .line 562
    invoke-static {v1, v11, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v43

    .line 566
    :cond_11
    const-string v44, "Giphy"

    .line 567
    .line 568
    invoke-static/range {p2 .. p2}, LX/IAl;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    new-array v1, v0, [LX/6gY;

    .line 573
    .line 574
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, [LX/6gY;

    .line 579
    .line 580
    new-instance v1, LX/7yG;

    .line 581
    .line 582
    move-object/from16 v45, v9

    .line 583
    .line 584
    move-object/from16 v46, v9

    .line 585
    .line 586
    move-object/from16 v47, v9

    .line 587
    .line 588
    move-object/from16 v49, v9

    .line 589
    .line 590
    move-object/from16 v50, v9

    .line 591
    .line 592
    move-object/from16 v51, v9

    .line 593
    .line 594
    move/from16 v54, v0

    .line 595
    .line 596
    move/from16 v55, v0

    .line 597
    .line 598
    move/from16 v56, v0

    .line 599
    .line 600
    move/from16 v57, v0

    .line 601
    .line 602
    move/from16 v58, v0

    .line 603
    .line 604
    move/from16 v59, v0

    .line 605
    .line 606
    move/from16 v60, v0

    .line 607
    .line 608
    move/from16 v61, v0

    .line 609
    .line 610
    move/from16 v62, v0

    .line 611
    .line 612
    move/from16 v63, v0

    .line 613
    .line 614
    move-object/from16 v41, v1

    .line 615
    .line 616
    move-object/from16 v42, v9

    .line 617
    .line 618
    move-object/from16 v48, v2

    .line 619
    .line 620
    move-object/from16 v52, v11

    .line 621
    .line 622
    move/from16 v53, v0

    .line 623
    .line 624
    invoke-direct/range {v41 .. v63}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 625
    .line 626
    .line 627
    iput-object v1, v14, LX/85A;->A07:LX/7yG;

    .line 628
    .line 629
    iput-object v2, v14, LX/85A;->A09:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v0, v14, LX/85A;->A0E:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    iget-object v2, v10, LX/7wn;->A07:Lcom/indianchat/infra/media/WamediaManager;

    .line 636
    .line 637
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v0, v14, LX/85A;->A07:LX/7yG;

    .line 642
    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    invoke-virtual {v0}, LX/7yG;->A01()[B

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_12
    invoke-virtual {v2, v1, v3}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_14
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "GiphyStickerProvider/executeRequest/unexpected key - "

    .line 667
    .line 668
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_16
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    .line 678
    .line 679
    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "GiphyStickerProvider/executeRequest/next: "

    .line 687
    .line 688
    invoke-static {v6, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 689
    .line 690
    .line 691
    if-eqz v7, :cond_18

    .line 692
    .line 693
    iget-object v1, v7, LX/1LS;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Integer;

    .line 696
    .line 697
    if-eqz v1, :cond_19

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-ne v8, v0, :cond_19

    .line 704
    .line 705
    if-eqz v5, :cond_17

    .line 706
    .line 707
    new-instance v0, LX/1LS;

    .line 708
    .line 709
    invoke-direct {v0, v6, v5}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_17
    new-instance v0, LX/1LS;

    .line 714
    .line 715
    invoke-direct {v0, v6, v9}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 716
    .line 717
    .line 718
    :goto_6
    invoke-static {v13}, LX/089;->A00(LX/089;)J

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :cond_18
    move-object v1, v9

    .line 726
    move-object v2, v9

    .line 727
    goto :goto_7

    .line 728
    :cond_19
    :try_start_4
    iget-object v2, v7, LX/1LS;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    :goto_7
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "("

    .line 737
    .line 738
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "GiphyStickerProvider/executeRequest/got error: "

    .line 747
    .line 748
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 749
    .line 750
    .line 751
    invoke-static {v13}, LX/089;->A00(LX/089;)J

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :catchall_0
    move-exception v1

    .line 756
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 762
    :catch_0
    move-exception v0

    .line 763
    :try_start_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 764
    .line 765
    .line 766
    invoke-static {v13}, LX/089;->A00(LX/089;)J

    .line 767
    .line 768
    .line 769
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 770
    .line 771
    .line 772
    return-object v9

    .line 773
    :catchall_2
    move-exception v0

    .line 774
    invoke-static {v13}, LX/089;->A00(LX/089;)J

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    nop

    .line 782
    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_4
        -0xfd6772a -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x1418b082 -> :sswitch_1
        0x78d62603 -> :sswitch_0
    .end sparse-switch
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/71V;->A03:LX/8ry;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8ry;->A02()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "api_key"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    sget-object v1, LX/0dn;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "lang"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sget-object v1, LX/824;->A00:LX/824;

    .line 26
    .line 27
    iget-object v0, p0, LX/71V;->A02:LX/0FJ;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/824;->A04(LX/0FJ;Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "rating"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const-string v0, "pg-13"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v0, "limit"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    const-string v0, "100"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const-string v0, "bundle"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    const-string v0, "clips_grid_picker"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const-string v0, "https://api.giphy.com/v1/stickers/trending"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/7Wi;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/6gE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/71V;->A01:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/7Zp;->A00:LX/09O;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7Zp;->A01:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
