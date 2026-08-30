.class public final LX/I50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/07r;

.field public final A09:LX/GcP;

.field public final A0A:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0B:Ljava/io/File;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/GcP;Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;IZ)V
    .locals 9

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x18365

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LX/GcP;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 v0, p4, 0x20

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LX/I50;->A0B:Ljava/io/File;

    .line 39
    .line 40
    iput-object p2, p0, LX/I50;->A0A:Lcom/indianchat/infra/media/WamediaManager;

    .line 41
    .line 42
    iput-object p1, p0, LX/I50;->A09:LX/GcP;

    .line 43
    .line 44
    iput-boolean p5, p0, LX/I50;->A0D:Z

    .line 45
    .line 46
    iput-object v2, p0, LX/I50;->A08:LX/07r;

    .line 47
    .line 48
    invoke-static {p3}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/I50;->A0C:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, LX/I50;->A0B:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_16

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    cmp-long v2, v3, v0

    .line 71
    .line 72
    if-eqz v2, :cond_16

    .line 73
    .line 74
    iget-boolean v2, p0, LX/I50;->A0D:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v0, "VideoMeta/extracting image dimensions for photo to video conversion"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LX/1OP;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/I50;->A03:I

    .line 94
    .line 95
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/I50;->A01:I

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, LX/I50;->A06:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LX/I50;->A05:Z

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    iget-boolean v2, p0, LX/I50;->A0C:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const-string v0, "VideoMeta/extracting gif dimensions"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {v6, v0}, LX/O7j;->A06(Ljava/io/File;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, LX/O7j;->A05([B)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aget-byte v0, v1, v0

    .line 135
    .line 136
    and-int/lit16 v4, v0, 0xff

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aget-byte v0, v1, v0

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    shl-int/2addr v0, v3

    .line 146
    or-int/2addr v4, v0

    .line 147
    aget-byte v0, v1, v3

    .line 148
    .line 149
    and-int/lit16 v2, v0, 0xff

    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    aget-byte v0, v1, v0

    .line 154
    .line 155
    and-int/lit16 v1, v0, 0xff

    .line 156
    .line 157
    shl-int/2addr v1, v3

    .line 158
    or-int/2addr v1, v2

    .line 159
    const/4 v0, 0x1

    .line 160
    if-lt v4, v0, :cond_4

    .line 161
    .line 162
    if-lt v1, v0, :cond_4

    .line 163
    .line 164
    const/16 v0, 0x1000

    .line 165
    .line 166
    if-gt v4, v0, :cond_4

    .line 167
    .line 168
    if-gt v1, v0, :cond_4

    .line 169
    .line 170
    iput v4, p0, LX/I50;->A03:I

    .line 171
    .line 172
    iput v1, p0, LX/I50;->A01:I

    .line 173
    .line 174
    iput-boolean v5, p0, LX/I50;->A06:Z

    .line 175
    .line 176
    iput-boolean v5, p0, LX/I50;->A05:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const-string v0, "VideoMeta/cannot read gif dimensions"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/HBJ;

    .line 185
    .line 186
    invoke-direct {v0}, LX/HBJ;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    const-string v2, "VideoMeta/preparing to extract video metadata"

    .line 191
    .line 192
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "VideoMeta/constructor"

    .line 196
    .line 197
    new-instance v4, LX/GeM;

    .line 198
    .line 199
    invoke-direct {v4, v2}, LX/GeM;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-virtual {v4, v6}, LX/GeM;->A00(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_1
    iget-object v2, p0, LX/I50;->A0A:Lcom/indianchat/infra/media/WamediaManager;

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lcom/indianchat/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-boolean v2, p0, LX/I50;->A06:Z

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v2, "yes"

    .line 220
    .line 221
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput-boolean v2, p0, LX/I50;->A05:Z

    .line 226
    .line 227
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    const/16 v3, 0x1a

    .line 230
    .line 231
    new-instance v2, LX/IiV;

    .line 232
    .line 233
    invoke-direct {v2, p0, v3}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v2}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_6

    .line 247
    .line 248
    const/16 v2, 0x17

    .line 249
    .line 250
    new-instance v5, LX/IiV;

    .line 251
    .line 252
    invoke-direct {v5, v8, v2}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, LX/I50;->A08:LX/07r;

    .line 256
    .line 257
    sget-object v2, LX/HbK;->A08:LX/09O;

    .line 258
    .line 259
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5}, LX/IiV;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    :cond_6
    const-string v5, "cannot_get_duration"

    .line 272
    .line 273
    if-eqz v7, :cond_14

    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    invoke-static {v7, v3}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_13

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    cmp-long v2, v5, v0

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    iput-wide v5, p0, LX/I50;->A04:J

    .line 292
    .line 293
    const/16 v2, 0x12

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_7

    .line 300
    .line 301
    const/16 v2, 0x18

    .line 302
    .line 303
    new-instance v6, LX/IiV;

    .line 304
    .line 305
    invoke-direct {v6, v8, v2}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, LX/I50;->A08:LX/07r;

    .line 309
    .line 310
    sget-object v2, LX/HbK;->A08:LX/09O;

    .line 311
    .line 312
    invoke-static {v5, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    invoke-virtual {v6}, LX/IiV;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    :cond_7
    const/16 v2, 0x13

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v6, :cond_b

    .line 331
    .line 332
    const/16 v2, 0x19

    .line 333
    .line 334
    new-instance v6, LX/IiV;

    .line 335
    .line 336
    invoke-direct {v6, v8, v2}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, LX/I50;->A08:LX/07r;

    .line 340
    .line 341
    sget-object v2, LX/HbK;->A08:LX/09O;

    .line 342
    .line 343
    invoke-static {v5, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-virtual {v6}, LX/IiV;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_8
    const/4 v6, 0x0

    .line 357
    goto :goto_2

    .line 358
    :cond_9
    const/4 v7, 0x0

    .line 359
    goto :goto_1

    .line 360
    :cond_a
    const/4 v7, 0x0

    .line 361
    goto :goto_0

    .line 362
    :cond_b
    :goto_3
    if-eqz v7, :cond_11

    .line 363
    .line 364
    if-eqz v6, :cond_11

    .line 365
    .line 366
    invoke-static {v7, v3}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v6, v3}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v2, "VideoMeta/cannot parse width ("

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, ") or height ("

    .line 392
    .line 393
    invoke-static {v2, v6, v5}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "VideoMeta/cannot get frame"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    :try_start_2
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_5

    .line 429
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    :goto_5
    new-instance v1, Landroid/util/Size;

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p0, LX/I50;->A03:I

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, p0, LX/I50;->A01:I

    .line 453
    .line 454
    const/16 v0, 0x14

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-static {v0, v3}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, p0, LX/I50;->A00:I

    .line 473
    .line 474
    :cond_d
    const/16 v0, 0x18

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    invoke-static {v0, v3}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput v0, p0, LX/I50;->A02:I

    .line 493
    .line 494
    :cond_e
    const/16 v0, 0x19

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    invoke-static {v0}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/high16 v0, 0x42700000    # 60.0f

    .line 513
    .line 514
    cmpl-float v0, v1, v0

    .line 515
    .line 516
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :try_start_4
    iput-boolean v0, p0, LX/I50;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 521
    .line 522
    :cond_f
    invoke-virtual {v4}, LX/GeM;->close()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :catch_0
    :try_start_5
    move-exception v0

    .line 527
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "cannot_get_dimensions"

    .line 534
    .line 535
    new-instance v1, LX/HBK;

    .line 536
    .line 537
    invoke-direct {v1, v0}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_11
    const-string v0, "VideoMeta/Width or height cannot be null"

    .line 542
    .line 543
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "cannot_get_dimensions"

    .line 547
    .line 548
    new-instance v1, LX/HBK;

    .line 549
    .line 550
    invoke-direct {v1, v0}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "VideoMeta/no duration:"

    .line 559
    .line 560
    invoke-static {v1, v0, v7}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "duration_is_zero"

    .line 564
    .line 565
    new-instance v1, LX/HBK;

    .line 566
    .line 567
    invoke-direct {v1, v0}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "VideoMeta/cannot parse duration:"

    .line 576
    .line 577
    invoke-static {v1, v0, v7}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LX/HBK;

    .line 581
    .line 582
    invoke-direct {v1, v5}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_14
    const-string v0, "VideoMeta/Duration cannot be null"

    .line 587
    .line 588
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, LX/HBK;

    .line 592
    .line 593
    invoke-direct {v1, v5}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 597
    :catch_1
    move-exception v3

    .line 598
    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "VideoMeta/cannot process file, exists="

    .line 607
    .line 608
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "cannot_set_data_source"

    .line 616
    .line 617
    new-instance v1, LX/HBK;

    .line 618
    .line 619
    invoke-direct {v1, v0}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_15
    const-string v0, "VideoMeta/bad frame dimensions"

    .line 624
    .line 625
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "dimensions_are_zero"

    .line 629
    .line 630
    new-instance v1, LX/HBK;

    .line 631
    .line 632
    invoke-direct {v1, v0}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 636
    :catchall_0
    move-exception v1

    .line 637
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    invoke-static {v4, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_16
    new-instance v0, LX/HBI;

    .line 644
    .line 645
    invoke-direct {v0}, LX/HBI;-><init>()V

    .line 646
    .line 647
    .line 648
    throw v0
.end method

.method public constructor <init>(Ljava/io/File;IIIIJZZZZ)V
    .locals 7

    .line 268435456
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    const/16 v5, 0x14

    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    move-object v1, p0

    .line 268435464
    move-object v4, p1

    .line 268435465
    move v6, p8

    .line 268435466
    invoke-direct/range {v1 .. v6}, LX/I50;-><init>(LX/GcP;Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;IZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput p2, p0, LX/I50;->A03:I

    .line 268435470
    .line 268435471
    iput p3, p0, LX/I50;->A01:I

    .line 268435472
    .line 268435473
    iput-wide p6, p0, LX/I50;->A04:J

    .line 268435474
    .line 268435475
    iput p4, p0, LX/I50;->A02:I

    .line 268435476
    .line 268435477
    move/from16 v0, p9

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/I50;->A05:Z

    .line 268435480
    .line 268435481
    move/from16 v0, p10

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, LX/I50;->A06:Z

    .line 268435484
    .line 268435485
    move/from16 v0, p11

    .line 268435486
    .line 268435487
    iput-boolean v0, p0, LX/I50;->A07:Z

    .line 268435488
    .line 268435489
    iput p5, p0, LX/I50;->A00:I

    .line 268435490
    .line 268435491
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    iget v0, p0, LX/I50;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/I50;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x1f40

    .line 13
    .line 14
    iget-object v0, p0, LX/I50;->A0B:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    mul-long/2addr v2, v0

    .line 21
    div-long/2addr v2, v4

    .line 22
    long-to-int v0, v2

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget v0, p0, LX/I50;->A02:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
