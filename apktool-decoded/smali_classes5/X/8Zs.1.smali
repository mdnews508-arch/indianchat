.class public LX/8Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/8Zs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Zs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Zs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Zs;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Zs;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/8Zs;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/8Zs;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v7, v2, LX/8Zs;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v6, v2, LX/8Zs;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/82V;

    .line 13
    .line 14
    iget-object v5, v2, LX/8Zs;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/7jf;

    .line 17
    .line 18
    iget-object v4, v2, LX/8Zs;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v7, :cond_a

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ThumbnailUtils/getVideoThumb/width:"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, "/height:"

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/maxDimension:"

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v0, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v3, :cond_9

    .line 75
    .line 76
    :cond_0
    invoke-static {v7}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/high16 v1, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v2, v1

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v7}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float/2addr v0, v2

    .line 98
    float-to-int v1, v0

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v0, v2

    .line 105
    float-to-int v0, v0

    .line 106
    const/4 v2, 0x0

    .line 107
    new-instance v10, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v10, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v3, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :try_start_0
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    :cond_1
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "ThumbnailUtils/scale/out-of-memory"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_2
    iget-object v10, v2, LX/8Zs;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, LX/8F0;

    .line 174
    .line 175
    iget-object v1, v2, LX/8Zs;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/0FJ;

    .line 178
    .line 179
    iget-object v4, v2, LX/8Zs;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/0JT;

    .line 182
    .line 183
    iget-object v3, v2, LX/8Zs;->A04:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v2, LX/8Zs;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/0BN;

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v10, v0}, LX/8F0;->A0M(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, LX/8F0;->A0N()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v7, 0x4

    .line 208
    new-instance v0, LX/Ieu;

    .line 209
    .line 210
    invoke-direct {v0, v10, v3, v7, v1}, LX/Ieu;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, LX/8F0;->A0H()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v10, LX/8F0;->A0f:LX/07r;

    .line 220
    .line 221
    const/16 v0, 0x2fa1

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    mul-int/lit16 v6, v0, 0x400

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    new-array v5, v0, [Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const-string v0, "icon"

    .line 234
    .line 235
    aput-object v0, v5, v1

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    const-string v0, "apple-touch-icon"

    .line 239
    .line 240
    aput-object v0, v5, v1

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    const-string v0, "default_favicon_link"

    .line 244
    .line 245
    aput-object v0, v5, v1

    .line 246
    .line 247
    const/4 v1, 0x3

    .line 248
    const-string v0, "shortcut icon"

    .line 249
    .line 250
    aput-object v0, v5, v1

    .line 251
    .line 252
    const-string v0, "apple-touch-icon-precomposed"

    .line 253
    .line 254
    invoke-static {v0, v5, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :catch_1
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    iget-object v0, v10, LX/8F0;->A0Q:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v10, v0, v1, v6}, LX/8F0;->A0B(LX/8F0;Ljava/lang/Integer;Ljava/lang/String;I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-eqz v11, :cond_3

    .line 285
    .line 286
    goto :goto_1
    :try_end_2
    .catch LX/7Pl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :catch_2
    :try_start_3
    const-string v0, "WebPageInfo/loadFavicon Image too large to fetch"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :goto_1
    const/16 v12, 0x10

    .line 294
    .line 295
    const/16 v14, 0x20

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    move v13, v12

    .line 302
    move v15, v14

    .line 303
    invoke-virtual/range {v10 .. v17}, LX/8F0;->A0Q([BIIIIZZ)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v10, LX/8F0;->A0a:[B

    .line 308
    .line 309
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v0, " hasOgVideo:"

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v10, LX/8F0;->A0S:Z

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/16 v6, 0xa

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "page loaded in "

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-wide v0, v10, LX/8F0;->A08:J

    .line 334
    .line 335
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " ms, "

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-wide v0, v10, LX/8F0;->A09:J

    .line 344
    .line 345
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " bytes"

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-wide v0, v10, LX/8F0;->A07:J

    .line 357
    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    cmp-long v6, v0, v7

    .line 361
    .line 362
    if-lez v6, :cond_7

    .line 363
    .line 364
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    .line 366
    const/4 v7, 0x3

    .line 367
    new-array v9, v7, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v8, 0x0

    .line 374
    aput-object v0, v9, v8

    .line 375
    .line 376
    iget v0, v10, LX/8F0;->A02:I

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v7, 0x1

    .line 383
    aput-object v0, v9, v7

    .line 384
    .line 385
    iget v0, v10, LX/8F0;->A01:I

    .line 386
    .line 387
    invoke-static {v0, v9}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "image loaded in %dms, image dimension %dx%d"

    .line 396
    .line 397
    invoke-static {v6, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v0, v10, LX/8F0;->A0b:[B

    .line 405
    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    new-array v1, v7, [Ljava/lang/Object;

    .line 409
    .line 410
    array-length v0, v0

    .line 411
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, ", small thumbnail %dbytes"

    .line 419
    .line 420
    invoke-static {v6, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_5
    iget-object v0, v10, LX/8F0;->A0c:[B

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    new-array v1, v7, [Ljava/lang/Object;

    .line 432
    .line 433
    array-length v0, v0

    .line 434
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, ", large thumbnail %dbytes"

    .line 442
    .line 443
    invoke-static {v6, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_7
    const-string v0, " image not loaded"

    .line 459
    .line 460
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :catch_3
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v10, LX/8F0;->A0B:LX/73Z;

    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-interface {v2, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 469
    .line 470
    .line 471
    :cond_8
    const/4 v2, 0x1

    .line 472
    const/4 v1, 0x4

    .line 473
    new-instance v0, LX/Ieu;

    .line 474
    .line 475
    invoke-direct {v0, v10, v3, v1, v2}, LX/Ieu;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, LX/IAh;->A02(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_b

    .line 486
    .line 487
    invoke-static {v10, v3}, LX/I89;->A01(LX/8F0;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :goto_4
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v7, v3, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "ThumbnailUtils/width:"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 532
    .line 533
    .line 534
    if-eqz v2, :cond_9

    .line 535
    .line 536
    move-object v7, v2

    .line 537
    :cond_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 546
    .line 547
    .line 548
    if-ne v2, v7, :cond_a

    .line 549
    .line 550
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 551
    .line 552
    .line 553
    :cond_a
    iget-object v0, v5, LX/7jf;->A01:LX/05C;

    .line 554
    .line 555
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v4}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v6, v0}, LX/82V;->A0H(Ljava/io/File;)Z

    .line 564
    .line 565
    .line 566
    :cond_b
    return-void

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method
