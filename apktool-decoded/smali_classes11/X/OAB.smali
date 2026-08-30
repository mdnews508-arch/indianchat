.class public LX/OAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/OAB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OAB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/OAB;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/OAB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/O2G;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, LX/O2G;->A0Q:LX/NQy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/NQy;->A00:LX/Mu6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/Ndl;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/Ndl;-><init>(Landroid/media/Image;LX/NTM;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Mu6;->A02(LX/Ndl;LX/Mu6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :pswitch_0
    iget-object v6, v1, LX/OAB;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LX/NXp;

    .line 42
    .line 43
    iget-object v0, v6, LX/NXp;->A00:Landroid/media/ImageReader;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, v6, LX/NXp;->A03:LX/Nd0;

    .line 52
    .line 53
    iput-object v5, v6, LX/NXp;->A03:LX/Nd0;

    .line 54
    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    array-length v0, v1

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v5, v0, [B

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_4
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catch_0
    move-exception v3

    .line 106
    :try_start_6
    const-string v2, "DefaultPhotoProcessor"

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Failed to acquire image: "

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-static {}, LX/O7G;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/O7G;->A00()LX/P6r;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/P6r;->Aoc()[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_4
    iget v1, v6, LX/NXp;->A01:I

    .line 136
    .line 137
    new-instance v0, LX/NTT;

    .line 138
    .line 139
    invoke-direct {v0, v5, v1}, LX/NTT;-><init>([BI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/Nd0;->A00(LX/NTT;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v2

    .line 147
    invoke-static {}, LX/O7G;->A04()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, LX/O7G;->A00()LX/P6r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, LX/P6r;->Aoc()[B

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_5
    iget v1, v6, LX/NXp;->A01:I

    .line 162
    .line 163
    new-instance v0, LX/NTT;

    .line 164
    .line 165
    invoke-direct {v0, v5, v1}, LX/NTT;-><init>([BI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/Nd0;->A00(LX/NTT;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :pswitch_1
    iget-object v1, v1, LX/OAB;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/OPX;

    .line 175
    .line 176
    iget-object v0, v1, LX/OPX;->A00:Landroid/media/Image;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/OPX;->A00:Landroid/media/Image;

    .line 188
    .line 189
    invoke-static {v1}, LX/OPX;->A00(LX/OPX;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    iget-object v8, v1, LX/OAB;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, LX/Ng7;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    :try_start_7
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    if-eqz v16, :cond_b

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    mul-int v0, v11, v10

    .line 218
    .line 219
    mul-int/lit8 v0, v0, 0x3

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    div-int/2addr v0, v4

    .line 223
    new-array v7, v0, [B

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    aget-object v0, v12, v3

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aget-object v0, v12, v3

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v9, 0x0

    .line 239
    :goto_2
    if-ge v3, v10, :cond_7

    .line 240
    .line 241
    mul-int v0, v3, v1

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    add-int/2addr v9, v11

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const/4 v1, 0x1

    .line 254
    aget-object v0, v12, v1

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aget-object v0, v12, v4

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aget-object v0, v12, v1

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    aget-object v0, v12, v1

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    aget-object v0, v12, v4

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    aget-object v0, v12, v4

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    div-int/2addr v10, v4

    .line 291
    div-int/2addr v11, v4

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_3
    if-ge v4, v10, :cond_9

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_4
    if-ge v3, v11, :cond_8

    .line 297
    .line 298
    add-int/lit8 v2, v9, 0x1

    .line 299
    .line 300
    mul-int v1, v4, v13

    .line 301
    .line 302
    mul-int v0, v3, v12

    .line 303
    .line 304
    add-int/2addr v1, v0

    .line 305
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    aput-byte v0, v7, v9

    .line 310
    .line 311
    add-int/lit8 v9, v2, 0x1

    .line 312
    .line 313
    mul-int v1, v4, v15

    .line 314
    .line 315
    mul-int v0, v3, v14

    .line 316
    .line 317
    add-int/2addr v1, v0

    .line 318
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    aput-byte v0, v7, v2

    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-instance v0, LX/NWB;

    .line 339
    .line 340
    invoke-direct {v0, v7, v2, v1}, LX/NWB;-><init>([BII)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, LX/Ng7;->A07:LX/NWB;

    .line 344
    .line 345
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 346
    :catch_1
    move-exception v2

    .line 347
    :try_start_8
    const-string v1, "VideoNv21FrameSource"

    .line 348
    .line 349
    const-string v0, "Failed to read NV21 frame"

    .line 350
    .line 351
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-eqz v16, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 355
    .line 356
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    if-eqz v16, :cond_a

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    .line 364
    .line 365
    .line 366
    :cond_a
    throw v0

    .line 367
    :pswitch_3
    iget-object v1, v1, LX/OAB;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/Mu5;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    iput v0, v1, LX/Mu5;->A00:I

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1}, LX/Mu5;->A01(Landroid/media/Image;LX/Mu5;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_4
    iget-object v3, v1, LX/OAB;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, LX/Mu6;

    .line 385
    .line 386
    if-eqz p1, :cond_b

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    new-instance v0, LX/Ndl;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, LX/Ndl;-><init>(Landroid/media/Image;LX/NTM;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v3}, LX/Mu6;->A02(LX/Ndl;LX/Mu6;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catch_2
    move-exception v1

    .line 405
    const-string v0, "BrightnessProcessor/setupEncoderImageReader: listener threw exception"

    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 411
    .line 412
    .line 413
    :cond_b
    return-void

    .line 414
    :pswitch_5
    iget-object v0, v1, LX/OAB;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/indianchat/calling/camera/VoipLiteCamera;

    .line 417
    .line 418
    invoke-static {v0, v2}, Lcom/indianchat/calling/camera/VoipLiteCamera;->maybeInitSUPCamera$lambda$10(Lcom/indianchat/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
