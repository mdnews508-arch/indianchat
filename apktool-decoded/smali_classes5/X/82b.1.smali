.class public LX/82b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0m3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0s()LX/0m3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/82b;->A00:LX/0m3;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/7TG;IIIIJZZ)Landroid/graphics/Bitmap;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const v0, 0x18365

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v0, "ThumbnailUtils/createVideoThumbnail"

    .line 10
    .line 11
    new-instance v5, LX/GeM;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    instance-of v0, v3, LX/78v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, LX/78v;

    .line 21
    .line 22
    iget-object v1, v3, LX/78v;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v3, LX/78v;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move-wide/from16 v0, p7

    .line 36
    .line 37
    if-lt v4, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v3, LX/78u;

    .line 41
    .line 42
    iget-object v0, v3, LX/78u;->A00:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/GeM;->A00(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-lez p5, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move v12, v6

    .line 52
    move-wide v8, v0

    .line 53
    move v11, v6

    .line 54
    move-object v7, v5

    .line 55
    invoke-virtual/range {v7 .. v12}, LX/GeM;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :goto_2
    if-nez v3, :cond_4

    .line 62
    .line 63
    if-eqz p10, :cond_2

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v5, v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-nez p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object/from16 v3, p0

    .line 81
    .line 82
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_5
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {}, LX/81e;->A00()LX/81e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    :cond_6
    if-eqz v3, :cond_b

    .line 107
    .line 108
    move/from16 v13, p3

    .line 109
    .line 110
    if-lez p3, :cond_b

    .line 111
    .line 112
    move/from16 v12, p4

    .line 113
    .line 114
    if-lez p4, :cond_b

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    :cond_7
    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v10, v11

    .line 141
    int-to-float v1, v0

    .line 142
    div-float v16, v10, v1

    .line 143
    .line 144
    int-to-float v9, v13

    .line 145
    int-to-float v7, v12

    .line 146
    div-float v15, v9, v7

    .line 147
    .line 148
    const/high16 v14, 0x40000000    # 2.0f

    .line 149
    .line 150
    cmpl-float v4, v16, v15

    .line 151
    .line 152
    if-lez v4, :cond_8

    .line 153
    .line 154
    div-float v4, v9, v10

    .line 155
    .line 156
    mul-int v0, v0, p3

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v0, v10

    .line 160
    sub-float v1, v7, v0

    .line 161
    .line 162
    div-float/2addr v1, v14

    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    div-float v4, v7, v1

    .line 166
    .line 167
    mul-int v11, v11, p4

    .line 168
    .line 169
    int-to-float v0, v11

    .line 170
    div-float/2addr v0, v1

    .line 171
    sub-float v0, v9, v0

    .line 172
    .line 173
    div-float/2addr v0, v14

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_4
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    cmpl-float v0, v16, v15

    .line 184
    .line 185
    if-lez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    mul-float/2addr v4, v15

    .line 197
    div-float v4, v4, v16

    .line 198
    .line 199
    :goto_5
    div-float/2addr v4, v14

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    mul-float/2addr v1, v9

    .line 205
    div-float/2addr v1, v14

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    neg-float v0, v0

    .line 211
    mul-float/2addr v0, v7

    .line 212
    div-float/2addr v0, v14

    .line 213
    div-float/2addr v9, v14

    .line 214
    div-float/2addr v7, v14

    .line 215
    invoke-virtual {v8, v4, v4, v9, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static/range {p0 .. p0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, p0

    .line 229
    .line 230
    :cond_b
    if-eqz v3, :cond_c

    .line 231
    .line 232
    if-lez p5, :cond_c

    .line 233
    .line 234
    invoke-static {v3, v6, v6}, LX/1OP;->A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eq v3, v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    :cond_c
    if-eqz v3, :cond_e

    .line 245
    .line 246
    if-eqz p9, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    if-eq v1, v0, :cond_e

    .line 255
    .line 256
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 259
    .line 260
    .line 261
    move/from16 v1, p6

    .line 262
    .line 263
    if-lez p6, :cond_d

    .line 264
    .line 265
    invoke-static {v1, v3}, LX/7Vm;->A00(ILandroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-static {v3, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    array-length v3, v4

    .line 279
    sget-object v1, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v4, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_e
    if-nez v3, :cond_f

    .line 287
    .line 288
    const-string v0, "ThumbnailUtils/createVideoThumbnail/no bitmap created"

    .line 289
    .line 290
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_f
    :try_start_2
    invoke-virtual {v5}, LX/GeM;->close()V

    .line 294
    .line 295
    .line 296
    return-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    :try_start_3
    invoke-virtual {v5}, LX/GeM;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unknown exception"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :catch_1
    move-exception v1

    .line 315
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unable to load video"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :catch_2
    move-exception v1

    .line 322
    const-string v0, "ThumbnailUtils/createVideoThumbnail/corrupt video file"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-object v2
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/7uq;Ljava/io/File;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "ThumbnailUtils/createVideoThumbnail/file=null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    return-object v4

    .line 9
    :cond_0
    invoke-static {p2}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/O7j;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x8828

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "ThumbnailUtils/createGifThumbnail/skipping received GIF-as-video thumbnail"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_3
    :try_start_0
    const/4 v3, 0x0

    .line 46
    sget-object v1, LX/Myw;->A05:LX/O1g;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, p2, v0, v3}, LX/O1g;->A02(Ljava/io/File;ZZ)LX/Myw;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    invoke-virtual {v2, v3}, LX/Myw;->A00(I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v2}, LX/Myw;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    :try_start_4
    move-exception v0

    .line 64
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "ThumbnailUtils/createGifThumbnail/gif file not read "

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const-string v0, "ThumbnailUtils/createGifThumbnail/unexpected gif exception "

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    iget-wide v7, p1, LX/7uq;->A03:J

    .line 80
    .line 81
    iget v3, p1, LX/7uq;->A02:I

    .line 82
    .line 83
    iget v4, p1, LX/7uq;->A01:I

    .line 84
    .line 85
    iget-object v1, p1, LX/7uq;->A04:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v5, p1, LX/7uq;->A00:I

    .line 88
    .line 89
    iget-boolean v9, p1, LX/7uq;->A05:Z

    .line 90
    .line 91
    new-instance v2, LX/78u;

    .line 92
    .line 93
    invoke-direct {v2, p2}, LX/78u;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move v6, p4

    .line 99
    invoke-static/range {v0 .. v10}, LX/82b;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/7TG;IIIIJZZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4
.end method

.method public static A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    cmp-long v2, p2, v0

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    new-instance v2, LX/7uq;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3}, LX/7uq;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, v2, p1, v0, v1}, LX/82b;->A01(Landroid/graphics/Bitmap;LX/7uq;Ljava/io/File;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :catch_0
    return-object v2

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :try_start_0
    const-string v1, "ThumbnailUtils/createVideoThumbnailAtTime"

    .line 25
    .line 26
    new-instance v0, LX/GeM;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/GeM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, p1}, LX/GeM;->A00(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v0}, LX/GeM;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {v0}, LX/GeM;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1

    .line 52
    :goto_1
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public static A03(LX/7uq;Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v1, p0, p1, v0, p2}, LX/82b;->A01(Landroid/graphics/Bitmap;LX/7uq;Ljava/io/File;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    new-instance v1, LX/7uq;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3, p1}, LX/7uq;-><init>(JI)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, p0, v0}, LX/82b;->A03(LX/7uq;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A05(Ljava/io/File;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    new-instance v2, LX/7uq;

    .line 4
    .line 5
    invoke-direct {v2, v3, v4, v0}, LX/7uq;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, p0, p1, v1}, LX/82b;->A01(Landroid/graphics/Bitmap;LX/7uq;Ljava/io/File;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A06(Landroid/graphics/Bitmap;I)[B
    .locals 7

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ThumbnailUtils/getVideoThumb/width:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "/height:"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/maxDimension:"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, p1, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v1, p1

    .line 52
    div-float/2addr v2, v1

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p0}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v0, v2

    .line 68
    float-to-int v1, v0

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v0, v2

    .line 75
    float-to-int v0, v0

    .line 76
    const/4 v2, 0x0

    .line 77
    new-instance v6, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v3, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    :cond_1
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v0, "ThumbnailUtils/scale/out-of-memory"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :goto_0
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, LX/6gA;->A07()Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "ThumbnailUtils/width:"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 187
    .line 188
    .line 189
    move-object p0, v2

    .line 190
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    const/4 v0, 0x0

    .line 207
    return-object v0
.end method

.method public static A07(Ljava/io/File;)[B
    .locals 3

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x3c3d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-static {p0, v0, v1, v2}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public static A08([B)[B
    .locals 7

    .line 0
    array-length v0, p0

    .line 1
    int-to-double v3, v0

    .line 2
    const-wide/high16 v1, 0x40f9000000000000L    # 102400.0

    .line 3
    .line 4
    cmpg-double v0, v3, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    :try_start_0
    const/16 v5, 0x8c

    .line 11
    .line 12
    new-instance v0, LX/81e;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, LX/81e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    :cond_1
    :try_start_1
    invoke-static {v4}, LX/6gC;->A03(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v2

    .line 35
    div-int/lit8 v1, v0, 0x2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-static {v4, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v5, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v2, v3, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    :try_start_4
    invoke-static {v2}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {v4}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    move-object v2, v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v3, v6

    .line 94
    move-object v2, v6

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v1

    .line 97
    move-object v3, v6

    .line 98
    move-object v2, v6

    .line 99
    :goto_1
    :try_start_5
    const-string v0, "ThumbnailUtils/compressOversizedEmbeddedThumbnail/inner"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    if-eq v2, v3, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    :try_start_6
    invoke-static {v2}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eq v3, v4, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v4}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    return-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v2, v6

    .line 126
    :goto_2
    if-eqz v2, :cond_7

    .line 127
    .line 128
    if-eq v2, v3, :cond_7

    .line 129
    .line 130
    :try_start_7
    invoke-static {v2}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v3, :cond_8

    .line 134
    .line 135
    if-eq v3, v4, :cond_8

    .line 136
    .line 137
    invoke-static {v3}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v4}, LX/6gB;->A11(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 144
    :catch_3
    move-exception v1

    .line 145
    const-string v0, "ThumbnailUtils/compressOversizedEmbeddedThumbnail/outer"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method


# virtual methods
.method public A09(Landroid/net/Uri;III)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LX/82b;->A00:LX/0m3;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    invoke-static {p4, v0}, LX/7Vm;->A00(ILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v2}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-object v3
    :try_end_2
    .catch LX/N9w; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v1
    :try_end_4
    .catch LX/N9w; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "ThumbnailUtils/getImageThumb/unable to load image"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    const-string v0, "ThumbnailUtils/getImageThumb/file is not an image"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v1

    .line 50
    const-string v0, "ThumbnailUtils/getImageThumb/out of memory when generating the thumbnail"

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
