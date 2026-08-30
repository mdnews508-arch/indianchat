.class public LX/8ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/8ZF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ZF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/8ZF;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/8ZF;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 10
    .line 11
    iget-wide v2, v3, LX/8ZF;->A00:J

    .line 12
    .line 13
    iget-wide v0, v4, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A02:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, v4, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A02:J

    .line 17
    .line 18
    invoke-static {v4}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0X(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v5, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;

    .line 25
    .line 26
    iget-wide v2, v3, LX/8ZF;->A00:J

    .line 27
    .line 28
    iget-object v1, v5, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "videoUrl"

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const v0, 0x18365

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v0, "ThumbnailUtils/createVideoThumbnail"

    .line 49
    .line 50
    new-instance v2, LX/GeM;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/81e;->A00()LX/81e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    :cond_2
    const-string v0, "ThumbnailUtils/createVideoThumbnail/no bitmap created"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :cond_3
    :try_start_2
    invoke-virtual {v2}, LX/GeM;->close()V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    iget-object v2, v5, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A0B:LX/0JT;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    new-instance v0, LX/8b6;

    .line 107
    .line 108
    invoke-direct {v0, v3, v5, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v0, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/6k5;

    .line 118
    .line 119
    iget-wide v1, v3, LX/8ZF;->A00:J

    .line 120
    .line 121
    iget-object v0, v0, LX/6k5;->A08:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8W8;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, LX/8W8;->A05(J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v1, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/77J;

    .line 138
    .line 139
    iget-wide v2, v3, LX/8ZF;->A00:J

    .line 140
    .line 141
    invoke-static {v1}, LX/6g8;->A1X(LX/0dV;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v1, LX/77J;->A0C:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2IJ;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v1, v0, LX/2IJ;->A0E:LX/06w;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v1, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/77J;

    .line 163
    .line 164
    iget-wide v2, v3, LX/8ZF;->A00:J

    .line 165
    .line 166
    invoke-static {v1}, LX/6g8;->A1X(LX/0dV;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v1, LX/77J;->A0C:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2IJ;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, v0, LX/2IJ;->A0B:LX/06w;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_4
    iget-object v1, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/77J;

    .line 188
    .line 189
    iget-wide v2, v3, LX/8ZF;->A00:J

    .line 190
    .line 191
    invoke-static {v1}, LX/6g8;->A1X(LX/0dV;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v1, LX/77J;->A0C:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/2IJ;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v1, v0, LX/2IJ;->A0G:LX/06w;

    .line 208
    .line 209
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget-object v2, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 220
    .line 221
    iget-wide v0, v3, LX/8ZF;->A00:J

    .line 222
    .line 223
    iput-wide v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03:J

    .line 224
    .line 225
    invoke-static {v2}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0X(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v7, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, LX/87m;

    .line 232
    .line 233
    iget-wide v0, v3, LX/8ZF;->A00:J

    .line 234
    .line 235
    move-wide/from16 v16, v0

    .line 236
    .line 237
    const-wide/16 v0, 0x1

    .line 238
    .line 239
    add-long v16, v16, v0

    .line 240
    .line 241
    iget-object v2, v7, LX/87m;->A05:LX/7pl;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    iget v0, v7, LX/87m;->A01:I

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget v0, v7, LX/87m;->A00:I

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, v2, LX/7pl;->A01:LX/7ut;

    .line 254
    .line 255
    move-object/from16 v30, v0

    .line 256
    .line 257
    iget-object v0, v2, LX/7pl;->A02:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v30

    .line 263
    .line 264
    iget v1, v0, LX/7ut;->A01:I

    .line 265
    .line 266
    iget-object v0, v2, LX/7pl;->A02:Ljava/util/List;

    .line 267
    .line 268
    move-object/from16 v29, v0

    .line 269
    .line 270
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lt v0, v1, :cond_8

    .line 275
    .line 276
    new-instance v26, Lcom/google/common/collect/ImmutableList$Builder;

    .line 277
    .line 278
    invoke-direct/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v30

    .line 282
    .line 283
    iget v0, v0, LX/7ut;->A02:I

    .line 284
    .line 285
    move/from16 v25, v0

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    sub-int v0, v25, v0

    .line 289
    .line 290
    iget v11, v2, LX/7pl;->A00:I

    .line 291
    .line 292
    mul-int/2addr v0, v11

    .line 293
    iget v10, v7, LX/87m;->A00:I

    .line 294
    .line 295
    sub-int/2addr v10, v0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_1
    move/from16 v0, v25

    .line 300
    .line 301
    if-ge v9, v0, :cond_9

    .line 302
    .line 303
    move-object/from16 v0, v30

    .line 304
    .line 305
    iget-object v0, v0, LX/7ut;->A04:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v9, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    add-int/lit8 v0, v24, -0x1

    .line 312
    .line 313
    mul-int/2addr v0, v11

    .line 314
    iget v6, v7, LX/87m;->A01:I

    .line 315
    .line 316
    sub-int/2addr v6, v0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_2
    move/from16 v0, v24

    .line 321
    .line 322
    if-ge v5, v0, :cond_6

    .line 323
    .line 324
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v1, v0, :cond_7

    .line 329
    .line 330
    add-int/lit8 v23, v1, 0x1

    .line 331
    .line 332
    move-object/from16 v0, v29

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/84h;

    .line 339
    .line 340
    iget-object v0, v2, LX/84h;->A01:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v28, v0

    .line 343
    .line 344
    sub-int v0, v24, v5

    .line 345
    .line 346
    div-int v22, v6, v0

    .line 347
    .line 348
    sub-int v0, v25, v9

    .line 349
    .line 350
    div-int v21, v10, v0

    .line 351
    .line 352
    add-int v1, v3, v22

    .line 353
    .line 354
    add-int v0, v8, v21

    .line 355
    .line 356
    invoke-static {v3, v8, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    iget-object v13, v2, LX/84h;->A00:Landroid/net/Uri;

    .line 361
    .line 362
    const-string v12, "ImageComposerFragment/cropImage"

    .line 363
    .line 364
    if-nez v13, :cond_5

    .line 365
    .line 366
    iget-object v1, v7, LX/87m;->A03:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    if-nez v1, :cond_4

    .line 369
    .line 370
    iget v1, v7, LX/87m;->A01:I

    .line 371
    .line 372
    iget v0, v7, LX/87m;->A00:I

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    iget-object v13, v7, LX/87m;->A09:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const v0, 0x7f060974

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    move-object/from16 v0, v19

    .line 396
    .line 397
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    const v12, 0x7f080c39

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v12, v0

    .line 417
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-float v0, v0

    .line 422
    invoke-static {v12, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v1}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 431
    .line 432
    .line 433
    move-result v18

    .line 434
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-float v15, v0

    .line 439
    move/from16 v0, v18

    .line 440
    .line 441
    invoke-static {v0, v15}, LX/3lg;->A02(FF)F

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    int-to-float v0, v0

    .line 450
    move/from16 v27, v0

    .line 451
    .line 452
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    int-to-float v15, v0

    .line 457
    move/from16 v0, v27

    .line 458
    .line 459
    invoke-static {v0, v15}, LX/3lg;->A02(FF)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move/from16 v15, v18

    .line 464
    .line 465
    invoke-virtual {v12, v15, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v19

    .line 482
    .line 483
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 484
    .line 485
    .line 486
    iput-object v1, v7, LX/87m;->A03:Landroid/graphics/Bitmap;

    .line 487
    .line 488
    :cond_4
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-float v13, v0

    .line 493
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-float v0, v0

    .line 498
    iget-object v2, v2, LX/84h;->A00:Landroid/net/Uri;

    .line 499
    .line 500
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    new-instance v12, LX/81X;

    .line 505
    .line 506
    invoke-direct {v12, v1, v13, v0, v2}, LX/81X;-><init>(Landroid/graphics/Bitmap;FFZ)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Landroid/graphics/RectF;

    .line 510
    .line 511
    move-object/from16 v0, v20

    .line 512
    .line 513
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, LX/7sE;

    .line 517
    .line 518
    move-object/from16 v0, v28

    .line 519
    .line 520
    invoke-direct {v1, v2, v12, v0}, LX/7sE;-><init>(Landroid/graphics/RectF;LX/81X;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v26

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 526
    .line 527
    .line 528
    add-int v0, v22, v11

    .line 529
    .line 530
    add-int/2addr v3, v0

    .line 531
    sub-int v6, v6, v22

    .line 532
    .line 533
    move/from16 v0, v21

    .line 534
    .line 535
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    move/from16 v1, v23

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_5
    iget-object v0, v7, LX/87m;->A0I:LX/00l;

    .line 546
    .line 547
    move-object/from16 v18, v0

    .line 548
    .line 549
    invoke-static/range {v18 .. v18}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/0nR;

    .line 554
    .line 555
    invoke-virtual {v0, v13}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Landroid/graphics/Bitmap;

    .line 560
    .line 561
    if-nez v1, :cond_4

    .line 562
    .line 563
    :try_start_3
    iget v14, v7, LX/87m;->A01:I

    .line 564
    .line 565
    iget v15, v7, LX/87m;->A00:I

    .line 566
    .line 567
    iget-object v0, v7, LX/87m;->A0F:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x3c7e

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    div-int/lit8 v0, v15, 0x2

    .line 580
    .line 581
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-object v0, v7, LX/87m;->A0H:LX/0m3;

    .line 590
    .line 591
    invoke-virtual {v0, v13, v1, v1}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static/range {v18 .. v18}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/0nR;

    .line 600
    .line 601
    invoke-virtual {v0, v13, v1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_6
    add-int v0, v11, v4

    .line 606
    .line 607
    add-int/2addr v8, v0

    .line 608
    sub-int/2addr v10, v4

    .line 609
    add-int/lit8 v9, v9, 0x1

    .line 610
    .line 611
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/N9w; {:try_start_3 .. :try_end_3} :catch_0

    .line 612
    .line 613
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v7, LX/87m;->A0A:Landroid/os/Handler;

    .line 621
    .line 622
    const/4 v5, 0x5

    .line 623
    new-instance v0, LX/8ZN;

    .line 624
    .line 625
    move-object v2, v0

    .line 626
    move-object v4, v7

    .line 627
    move-wide/from16 v6, v16

    .line 628
    .line 629
    invoke-direct/range {v2 .. v7}, LX/8ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    .line 635
    const-string v0, "LayoutGridViewAdapter item count < layout capacity"

    .line 636
    .line 637
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-static {v12, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    iget-object v0, v7, LX/87m;->A04:LX/7cE;

    .line 650
    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    iget-object v0, v0, LX/7cE;->A00:Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 654
    .line 655
    invoke-static {v0}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/16 v0, 0x7c

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, LX/6mn;->A05:LX/00l;

    .line 665
    .line 666
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v1, v1, LX/0dP;->A00:Landroid/app/Application;

    .line 671
    .line 672
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f1220bb

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const v0, 0x7f1220be

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const v0, 0x7f1220ba

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, LX/7JK;

    .line 699
    .line 700
    invoke-direct {v1, v0}, LX/7JK;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LX/7JV;

    .line 704
    .line 705
    invoke-direct {v0, v1, v3, v2}, LX/7JV;-><init>(LX/7Tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto :goto_4

    .line 716
    :cond_9
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :goto_4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v7, LX/87m;->A0A:Landroid/os/Handler;

    .line 724
    .line 725
    const/4 v5, 0x5

    .line 726
    new-instance v0, LX/8ZN;

    .line 727
    .line 728
    move-object v2, v0

    .line 729
    move-object v4, v7

    .line 730
    move-wide/from16 v6, v16

    .line 731
    .line 732
    invoke-direct/range {v2 .. v7}, LX/8ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_7
    iget-object v0, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/7Gr;

    .line 742
    .line 743
    iget-wide v2, v3, LX/8ZF;->A00:J

    .line 744
    .line 745
    iget-object v0, v0, LX/7Gr;->A08:LX/05C;

    .line 746
    .line 747
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/7lo;

    .line 752
    .line 753
    iget-object v0, v0, LX/7lo;->A02:LX/00l;

    .line 754
    .line 755
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v0, "mpx_config_last_logged_ms"

    .line 760
    .line 761
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_8
    iget-object v0, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/8MZ;

    .line 771
    .line 772
    iget-wide v2, v3, LX/8ZF;->A00:J

    .line 773
    .line 774
    iget-object v1, v0, LX/8MZ;->A00:LX/0Cn;

    .line 775
    .line 776
    monitor-enter v1

    .line 777
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    monitor-exit v1

    .line 785
    return-void

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 788
    throw v0

    .line 789
    :pswitch_9
    iget-object v2, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/14C;

    .line 792
    .line 793
    iget-wide v0, v3, LX/8ZF;->A00:J

    .line 794
    .line 795
    invoke-virtual {v2, v0, v1}, LX/14C;->A07(J)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_a
    iget-object v2, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;

    .line 802
    .line 803
    iget-wide v0, v3, LX/8ZF;->A00:J

    .line 804
    .line 805
    invoke-static {v2, v0, v1}, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A01(Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;J)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :catchall_1
    move-exception v1

    .line 810
    :try_start_5
    invoke-virtual {v2}, LX/GeM;->close()V

    .line 811
    .line 812
    .line 813
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 814
    :catchall_2
    move-exception v0

    .line 815
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 819
    :catch_1
    move-exception v1

    .line 820
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unknown exception"

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :catch_2
    move-exception v1

    .line 824
    const-string v0, "ThumbnailUtils/createVideoThumbnail/corrupt video file"

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :catch_3
    move-exception v1

    .line 828
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unable to load video"

    .line 829
    .line 830
    :goto_6
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_b
    iget-object v14, v3, LX/8ZF;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v14, LX/82q;

    .line 837
    .line 838
    iget-wide v7, v3, LX/8ZF;->A00:J

    .line 839
    .line 840
    iget-object v10, v14, LX/82q;->A0X:LX/7y7;

    .line 841
    .line 842
    if-nez v10, :cond_a

    .line 843
    .line 844
    const-string v0, "recordingController"

    .line 845
    .line 846
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    throw v0

    .line 851
    :cond_a
    iget-object v0, v14, LX/82q;->A1K:LX/7sQ;

    .line 852
    .line 853
    iget v13, v0, LX/7sQ;->A00:I

    .line 854
    .line 855
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    iget-wide v0, v10, LX/7y7;->A00:J

    .line 860
    .line 861
    sub-long/2addr v4, v0

    .line 862
    iget-object v0, v10, LX/7y7;->A06:LX/0TT;

    .line 863
    .line 864
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcom/indianchat/camera/recording/RecordingView;

    .line 869
    .line 870
    invoke-static {v10, v4, v5}, LX/7y7;->A00(LX/7y7;J)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v0, v0, Lcom/indianchat/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    const-wide/16 v1, -0x1

    .line 880
    .line 881
    const/4 v9, 0x1

    .line 882
    const/4 v6, 0x0

    .line 883
    cmp-long v0, v7, v1

    .line 884
    .line 885
    if-eqz v0, :cond_f

    .line 886
    .line 887
    const/4 v0, 0x3

    .line 888
    if-ne v13, v0, :cond_17

    .line 889
    .line 890
    iget-wide v0, v10, LX/7y7;->A01:J

    .line 891
    .line 892
    :goto_8
    iget-wide v2, v10, LX/7y7;->A03:J

    .line 893
    .line 894
    const-wide/16 v15, 0x1

    .line 895
    .line 896
    cmp-long v11, v15, v2

    .line 897
    .line 898
    if-gtz v11, :cond_b

    .line 899
    .line 900
    cmp-long v11, v2, v7

    .line 901
    .line 902
    const/4 v12, 0x1

    .line 903
    if-ltz v11, :cond_c

    .line 904
    .line 905
    :cond_b
    const/4 v12, 0x0

    .line 906
    :cond_c
    cmp-long v11, v15, v0

    .line 907
    .line 908
    if-gtz v11, :cond_d

    .line 909
    .line 910
    cmp-long v11, v0, v4

    .line 911
    .line 912
    const/4 v1, 0x1

    .line 913
    if-lez v11, :cond_e

    .line 914
    .line 915
    :cond_d
    const/4 v1, 0x0

    .line 916
    :cond_e
    if-eqz v12, :cond_11

    .line 917
    .line 918
    const/4 v0, 0x3

    .line 919
    if-eq v13, v0, :cond_11

    .line 920
    .line 921
    iget-object v0, v10, LX/7y7;->A05:LX/7ac;

    .line 922
    .line 923
    iget-object v0, v0, LX/7ac;->A00:LX/82q;

    .line 924
    .line 925
    invoke-static {v0, v9, v6, v6}, LX/82q;->A0l(LX/82q;ZZZ)V

    .line 926
    .line 927
    .line 928
    :cond_f
    :goto_9
    const/4 v7, 0x0

    .line 929
    :cond_10
    :goto_a
    invoke-virtual {v10, v9, v9, v6}, LX/7y7;->A02(ZZZ)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v10, LX/7y7;->A04:Landroid/os/Handler;

    .line 933
    .line 934
    const-wide/16 v0, 0x32

    .line 935
    .line 936
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 937
    .line 938
    .line 939
    iget-object v0, v14, LX/82q;->A0S:LX/82U;

    .line 940
    .line 941
    if-nez v0, :cond_18

    .line 942
    .line 943
    const-string v0, "cameraActionsController"

    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_11
    if-eqz v1, :cond_12

    .line 947
    .line 948
    iget-object v0, v10, LX/7y7;->A05:LX/7ac;

    .line 949
    .line 950
    iget-object v1, v0, LX/7ac;->A00:LX/82q;

    .line 951
    .line 952
    iget-object v0, v1, LX/82q;->A1g:LX/7rD;

    .line 953
    .line 954
    iput-boolean v9, v0, LX/7rD;->A05:Z

    .line 955
    .line 956
    invoke-static {v1, v9, v6, v6}, LX/82q;->A0l(LX/82q;ZZZ)V

    .line 957
    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_12
    const/4 v0, 0x3

    .line 961
    if-ne v13, v0, :cond_14

    .line 962
    .line 963
    iget-wide v0, v10, LX/7y7;->A01:J

    .line 964
    .line 965
    :goto_b
    const/4 v11, 0x0

    .line 966
    const-wide/16 v16, 0x0

    .line 967
    .line 968
    cmp-long v12, v0, v16

    .line 969
    .line 970
    if-gtz v12, :cond_13

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    :goto_c
    const/4 v0, 0x3

    .line 974
    if-ne v13, v0, :cond_15

    .line 975
    .line 976
    const/high16 v0, 0x42c80000    # 100.0f

    .line 977
    .line 978
    mul-float/2addr v0, v12

    .line 979
    float-to-int v7, v0

    .line 980
    goto :goto_a

    .line 981
    :cond_13
    long-to-float v12, v4

    .line 982
    long-to-float v15, v0

    .line 983
    div-float/2addr v12, v15

    .line 984
    goto :goto_c

    .line 985
    :cond_14
    iget-wide v0, v10, LX/7y7;->A02:J

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_15
    cmp-long v0, v2, v16

    .line 989
    .line 990
    if-lez v0, :cond_16

    .line 991
    .line 992
    long-to-float v11, v7

    .line 993
    long-to-float v0, v2

    .line 994
    div-float/2addr v11, v0

    .line 995
    :cond_16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 996
    .line 997
    float-to-double v7, v11

    .line 998
    float-to-double v0, v12

    .line 999
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    mul-double/2addr v2, v0

    .line 1004
    double-to-int v7, v2

    .line 1005
    cmp-long v0, v4, v16

    .line 1006
    .line 1007
    if-lez v0, :cond_10

    .line 1008
    .line 1009
    if-nez v7, :cond_10

    .line 1010
    .line 1011
    const/4 v7, 0x1

    .line 1012
    goto :goto_a

    .line 1013
    :cond_17
    iget-wide v0, v10, LX/7y7;->A02:J

    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :cond_18
    iget-object v0, v0, LX/82U;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 1017
    .line 1018
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
