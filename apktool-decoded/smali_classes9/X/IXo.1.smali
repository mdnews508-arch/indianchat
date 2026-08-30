.class public final LX/IXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J05;


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
    const/16 v0, 0xce8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IXo;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x18365

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IXo;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IXo;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AOx(Ljava/io/File;)Ljava/lang/Object;
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const-string v1, "input_file_does_not_exist"

    .line 21
    .line 22
    if-eqz v0, :cond_16

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v0, v5, LX/IXo;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "VideoMetadataExtractor/extracting video metadata"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "VideoMetadataExtractor/extract"

    .line 37
    .line 38
    new-instance v4, LX/GeM;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v4, v11}, LX/GeM;->A00(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v11, v5, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/HWz;->A00(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object v2, LX/0hE;->A05:LX/0hE;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, LX/0sY;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, LX/0sY;-><init>(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-nez v2, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    new-instance v2, LX/IiV;

    .line 95
    .line 96
    invoke-direct {v2, v10, v0}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/IXo;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/HbK;->A08:LX/09O;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    :goto_1
    const-string v1, "cannot_get_duration"

    .line 118
    .line 119
    if-eqz v2, :cond_14

    .line 120
    .line 121
    check-cast v2, LX/0sY;

    .line 122
    .line 123
    iget-wide v2, v2, LX/0sY;->A00:J

    .line 124
    .line 125
    invoke-static {v2, v3}, LX/0sY;->A04(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    cmp-long v6, v7, v0

    .line 132
    .line 133
    invoke-static {v6}, LX/25p;->A1U(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :try_start_2
    const-string v6, "duration_is_zero"

    .line 138
    .line 139
    if-eqz v7, :cond_13

    .line 140
    .line 141
    const/16 v6, 0x12

    .line 142
    .line 143
    invoke-static {v4, v6}, LX/HWz;->A00(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    invoke-static {v7, v6}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    :cond_4
    const/16 v6, 0x1b

    .line 158
    .line 159
    new-instance v8, LX/IiV;

    .line 160
    .line 161
    invoke-direct {v8, v10, v6}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v5, LX/IXo;->A00:LX/05C;

    .line 165
    .line 166
    invoke-static {v6}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v6, LX/HbK;->A08:LX/09O;

    .line 171
    .line 172
    invoke-static {v7, v6}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_2
    check-cast v9, Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_5
    const/16 v6, 0x13

    .line 185
    .line 186
    invoke-static {v4, v6}, LX/HWz;->A00(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    const/16 v6, 0xa

    .line 193
    .line 194
    invoke-static {v7, v6}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    :cond_6
    const/16 v6, 0x1c

    .line 201
    .line 202
    new-instance v8, LX/IiV;

    .line 203
    .line 204
    invoke-direct {v8, v10, v6}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, LX/IXo;->A00:LX/05C;

    .line 208
    .line 209
    invoke-static {v6}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v6, LX/HbK;->A08:LX/09O;

    .line 214
    .line 215
    invoke-static {v7, v6}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    check-cast v6, Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/4 v6, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const/4 v9, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    const/4 v2, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const-string v6, "VideoMetadataExtractor/cannot get dimensions from metadata, trying first frame"

    .line 240
    .line 241
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_3
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :catch_0
    :try_start_4
    move-exception v1

    .line 250
    const-string v0, "MediaMetadataRetrieverExt/getFrameAtTime failed"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    :goto_5
    const-string v1, "cannot_get_dimensions"

    .line 257
    .line 258
    if-eqz v6, :cond_15

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    :cond_c
    const/4 v0, 0x0

    .line 274
    :cond_d
    const-string v1, "dimensions_are_zero"

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_7

    .line 287
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :goto_7
    new-instance v0, Landroid/util/Size;

    .line 296
    .line 297
    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    const/16 v0, 0x18

    .line 313
    .line 314
    invoke-static {v4, v0}, LX/HWz;->A00(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    :goto_8
    const/16 v0, 0x10

    .line 333
    .line 334
    invoke-static {v4, v0}, LX/HWz;->A00(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "yes"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    const/16 v0, 0x14

    .line 345
    .line 346
    invoke-static {v4, v0}, LX/HWz;->A00(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    const/16 v0, 0xa

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_e

    .line 365
    .line 366
    :goto_9
    const/16 v0, 0x19

    .line 367
    .line 368
    invoke-static {v4, v0}, LX/HWz;->A00(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-static {v0}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/high16 v0, 0x42700000    # 60.0f

    .line 385
    .line 386
    cmpl-float v0, v1, v0

    .line 387
    .line 388
    const/16 v21, 0x1

    .line 389
    .line 390
    if-gtz v0, :cond_11

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_e
    const-wide/16 v0, 0x1f40

    .line 394
    .line 395
    mul-long v0, v0, v16

    .line 396
    .line 397
    invoke-static {v2, v3}, LX/0sY;->A04(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    div-long/2addr v0, v6

    .line 402
    long-to-int v15, v0

    .line 403
    goto :goto_9

    .line 404
    :cond_f
    const/4 v14, 0x0

    .line 405
    goto :goto_8

    .line 406
    :cond_10
    :goto_a
    const/16 v21, 0x0

    .line 407
    .line 408
    :cond_11
    iget-object v0, v5, LX/IXo;->A02:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 415
    .line 416
    invoke-virtual {v0, v11}, Lcom/indianchat/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 417
    .line 418
    .line 419
    move-result v22

    .line 420
    new-instance v10, LX/IXl;

    .line 421
    .line 422
    move-wide/from16 v18, v2

    .line 423
    .line 424
    invoke-direct/range {v10 .. v22}, LX/IXl;-><init>(Ljava/io/File;IIIIJJZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 425
    .line 426
    .line 427
    :try_start_5
    invoke-virtual {v4}, LX/GeM;->close()V

    .line 428
    .line 429
    .line 430
    return-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 431
    :cond_12
    :try_start_6
    new-instance v0, LX/HPz;

    .line 432
    .line 433
    invoke-direct {v0, v1}, LX/HPz;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    new-instance v0, LX/HPz;

    .line 438
    .line 439
    invoke-direct {v0, v6}, LX/HPz;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_14
    new-instance v0, LX/HPz;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/HPz;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_15
    new-instance v0, LX/HPz;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/HPz;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 455
    :catchall_0
    move-exception v1

    .line 456
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    :try_start_8
    invoke-static {v4, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_16
    new-instance v0, LX/HPz;

    .line 463
    .line 464
    invoke-direct {v0, v1}, LX/HPz;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    return-object v10
.end method
