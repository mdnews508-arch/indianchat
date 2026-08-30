.class public final Lcom/indianchat/mediacomposer/crop/CropBakeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10126

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0xc2f3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A02:LX/05C;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A07:LX/00l;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/7rh;Lcom/indianchat/mediacomposer/crop/CropBakeManager;J)Ljava/io/File;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, LX/7rh;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v26

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    iget-object v0, v9, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    move-object/from16 p1, v0

    .line 13
    .line 14
    move-object/from16 v1, v26

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    move-wide/from16 v2, p2

    .line 30
    .line 31
    cmp-long v0, v5, p2

    .line 32
    .line 33
    if-nez v0, :cond_1d

    .line 34
    .line 35
    iget-object v11, v4, LX/7rh;->A05:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v1, :cond_1c

    .line 46
    .line 47
    if-lez v0, :cond_1c

    .line 48
    .line 49
    iget v7, v11, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget v12, v4, LX/7rh;->A01:I

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    :goto_0
    sub-int v0, v5, v7

    .line 63
    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-gt v0, v12, :cond_0

    .line 67
    .line 68
    sub-int v0, v1, v6

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    if-le v0, v12, :cond_1

    .line 73
    .line 74
    :cond_0
    mul-int/lit8 v14, v14, 0x2

    .line 75
    .line 76
    div-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    div-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    div-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-int/2addr v5, v7

    .line 86
    sub-int/2addr v1, v6

    .line 87
    :try_start_0
    new-instance v13, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v13, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 93
    .line 94
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 106
    .line 107
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 108
    .line 109
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 110
    .line 111
    iget-object v0, v9, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/7nS;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v6, v10, v0}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 124
    :try_start_1
    invoke-static {v6, v13, v7}, LX/1OP;->A0B(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 128
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    if-nez v7, :cond_2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 132
    .line 133
    :try_start_3
    const-string v0, "CropBakeManager/bake/decode-failed"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_2
    if-eqz v12, :cond_5

    .line 140
    .line 141
    if-gt v5, v12, :cond_3

    .line 142
    .line 143
    if-le v1, v12, :cond_5

    .line 144
    .line 145
    :cond_3
    if-le v5, v1, :cond_4

    .line 146
    .line 147
    mul-int/2addr v1, v12

    .line 148
    div-int/2addr v1, v5

    .line 149
    move v5, v12

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    mul-int/2addr v5, v12

    .line 152
    div-int/2addr v5, v1

    .line 153
    move v1, v12

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v1, :cond_6

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    move-object/from16 v25, v7

    .line 173
    .line 174
    move-object v7, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {}, LX/6gD;->A08()Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    :cond_7
    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    invoke-static/range {v25 .. v25}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/4 v10, 0x0

    .line 193
    new-instance v6, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v6, v10, v10, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v0, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v0, v10, v10, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v7, v0, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 212
    .line 213
    .line 214
    :goto_2
    :try_start_4
    iget-object v0, v4, LX/7rh;->A07:Ljava/io/File;

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, ".bake."

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    :try_start_5
    iget-object v0, v9, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A01:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, LX/7uL;

    .line 247
    .line 248
    invoke-static {v6}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    iget v0, v4, LX/7rh;->A03:I

    .line 253
    .line 254
    move/from16 v28, v0

    .line 255
    .line 256
    iget v10, v4, LX/7rh;->A02:I

    .line 257
    .line 258
    iget v5, v4, LX/7rh;->A00:I

    .line 259
    .line 260
    iget-boolean v0, v4, LX/7rh;->A08:Z

    .line 261
    .line 262
    move/from16 v23, v0

    .line 263
    .line 264
    iget-object v0, v4, LX/7rh;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 265
    .line 266
    move-object/from16 v27, v0

    .line 267
    .line 268
    const-string v22, "no-space"

    .line 269
    .line 270
    const-string v21, "io-error"

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    move-object/from16 v0, v25

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v4, 0x0

    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    sget-object v0, LX/7uL;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const-string v13, "."

    .line 310
    .line 311
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ".tmp"

    .line 318
    .line 319
    invoke-static {v0, v14}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v15, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    const/16 v14, 0x4b

    .line 328
    .line 329
    :cond_8
    const/4 v13, 0x1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 330
    :try_start_6
    iget-object v0, v12, LX/7uL;->A01:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    const-string v0, "CropImageUseCase/atomic/save-output cr=null"

    .line 339
    .line 340
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-static/range {v18 .. v18}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v1, v0}, LX/0AP;->C9m(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_4

    .line 353
    :goto_3
    move-object v1, v8

    .line 354
    :goto_4
    if-eqz v1, :cond_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    .line 356
    :try_start_7
    move-object/from16 v15, v25

    .line 357
    .line 358
    move-object/from16 v0, v27

    .line 359
    .line 360
    invoke-virtual {v15, v0, v14, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 361
    .line 362
    .line 363
    :cond_a
    :try_start_8
    add-int/lit8 v14, v14, -0xa

    .line 364
    .line 365
    invoke-static {v1}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    if-lez v14, :cond_b

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    int-to-long v0, v10

    .line 383
    cmp-long v15, v16, v0

    .line 384
    .line 385
    if-gtz v15, :cond_8

    .line 386
    .line 387
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 388
    :catch_0
    move-exception v4

    .line 389
    goto :goto_6

    .line 390
    :cond_b
    :goto_5
    const/4 v10, 0x0

    .line 391
    goto :goto_7

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :catch_1
    move-exception v4

    .line 396
    move-object v1, v8

    .line 397
    :goto_6
    :try_start_9
    const-string v0, "CropImageUseCase/atomic/cannot save"

    .line 398
    .line 399
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-eqz v10, :cond_c

    .line 413
    .line 414
    const-string v4, "No space"

    .line 415
    .line 416
    move/from16 v0, v20

    .line 417
    .line 418
    invoke-static {v10, v4, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move-object/from16 v10, v22

    .line 423
    .line 424
    if-eq v0, v13, :cond_d

    .line 425
    .line 426
    :cond_c
    move-object/from16 v10, v21

    .line 427
    .line 428
    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v4, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 444
    :try_start_a
    invoke-static {v1}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 445
    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 449
    .line 450
    .line 451
    move-result-wide v14

    .line 452
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    cmp-long v0, v14, v16

    .line 455
    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    iget-object v0, v12, LX/7uL;->A00:LX/05C;

    .line 459
    .line 460
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/0EG;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 467
    .line 468
    .line 469
    move-result-wide v14

    .line 470
    cmp-long v0, v14, v16

    .line 471
    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    const-string v0, "CropImageUseCase/atomic/nospace"

    .line 475
    .line 476
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v0, v22

    .line 488
    .line 489
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v4, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v10, 0x1

    .line 498
    :cond_e
    if-nez v10, :cond_11

    .line 499
    .line 500
    if-nez v23, :cond_f

    .line 501
    .line 502
    if-eq v5, v13, :cond_f

    .line 503
    .line 504
    if-eqz v5, :cond_f
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 505
    .line 506
    :try_start_b
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 507
    .line 508
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v4, LX/O9I;

    .line 513
    .line 514
    invoke-direct {v4, v0}, LX/O9I;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "Orientation"

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v1, v0}, LX/O9I;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, LX/O9I;->A0e()V

    .line 527
    .line 528
    .line 529
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 530
    :catch_2
    :try_start_c
    move-exception v1

    .line 531
    const-string v0, "CropImageUseCase/atomic/exif/cannot save"

    .line 532
    .line 533
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    :goto_8
    move-object/from16 v1, v19

    .line 537
    .line 538
    move-object/from16 v0, v18

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object/from16 v0, v24

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    const-string v0, "rect"

    .line 556
    .line 557
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    const-string v1, "rotate"

    .line 561
    .line 562
    move/from16 v0, v28

    .line 563
    .line 564
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    const-string v0, "composerToolToOpenOnComplete"

    .line 568
    .line 569
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    const/4 v0, -0x1

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    goto :goto_9

    .line 582
    :cond_10
    const-string v0, "CropImageUseCase/atomic/rename failed"

    .line 583
    .line 584
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v0, v21

    .line 596
    .line 597
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v4, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    goto :goto_a

    .line 606
    :cond_11
    :goto_9
    move v13, v10

    .line 607
    :goto_a
    if-eqz v13, :cond_12

    .line 608
    .line 609
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_12

    .line 620
    .line 621
    const-string v0, "CropImageUseCase/atomic/failed to delete temp file"

    .line 622
    .line 623
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_12
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    .line 627
    .line 628
    .line 629
    goto :goto_c
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 630
    :catchall_1
    move-exception v0

    .line 631
    move-object v4, v1

    .line 632
    :goto_b
    :try_start_d
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_13
    :goto_c
    if-eqz v4, :cond_16

    .line 637
    .line 638
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v0, -0x1

    .line 649
    if-ne v1, v0, :cond_16
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 650
    .line 651
    :try_start_e
    iget-object v9, v9, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A03:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter v9
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 654
    :try_start_f
    move-object/from16 v1, v26

    .line 655
    .line 656
    move-object/from16 v0, p1

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Long;

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    cmp-long v0, v4, p2

    .line 671
    .line 672
    if-nez v0, :cond_15

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    const-string v0, "CropBakeManager/bake/ok"

    .line 683
    .line 684
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_14
    const-string v0, "CropBakeManager/promote/rename-failed"

    .line 689
    .line 690
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 694
    .line 695
    .line 696
    move-object/from16 p0, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 697
    .line 698
    :goto_d
    :try_start_10
    monitor-exit v9

    .line 699
    goto :goto_10
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 700
    :cond_15
    :try_start_11
    const-string v0, "CropBakeManager/promote/superseded"

    .line 701
    .line 702
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 706
    .line 707
    .line 708
    :try_start_12
    monitor-exit v9

    .line 709
    goto :goto_11

    .line 710
    :catchall_2
    move-exception v0

    .line 711
    monitor-exit v9

    .line 712
    throw v0

    .line 713
    :cond_16
    const-string v0, "CropBakeManager/bake/compress-not-ok"

    .line 714
    .line 715
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_11
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 719
    :catch_3
    move-exception v0

    .line 720
    goto :goto_e

    .line 721
    :catch_4
    move-exception v1

    .line 722
    goto :goto_f

    .line 723
    :catch_5
    move-exception v0

    .line 724
    goto :goto_e

    .line 725
    :catch_6
    move-exception v1

    .line 726
    goto :goto_f

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    move-object v6, v8

    .line 729
    goto :goto_13

    .line 730
    :catch_7
    move-exception v0

    .line 731
    move-object v6, v8

    .line 732
    goto :goto_e

    .line 733
    :catch_8
    move-exception v1

    .line 734
    move-object v6, v8

    .line 735
    goto :goto_f

    .line 736
    :catch_9
    move-exception v0

    .line 737
    move-object v6, v8

    .line 738
    goto :goto_e

    .line 739
    :catch_a
    move-exception v1

    .line 740
    move-object v6, v8

    .line 741
    goto :goto_f

    .line 742
    :catchall_4
    move-exception v1

    .line 743
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 744
    :catchall_5
    :try_start_14
    move-exception v0

    .line 745
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v0
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 749
    :catchall_6
    move-exception v0

    .line 750
    move-object v6, v8

    .line 751
    goto :goto_14

    .line 752
    :catch_b
    move-exception v0

    .line 753
    move-object v7, v8

    .line 754
    move-object v6, v8

    .line 755
    :goto_e
    :try_start_15
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "CropBakeManager/bake/io/"

    .line 764
    .line 765
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    if-eqz v7, :cond_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 769
    .line 770
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 771
    .line 772
    .line 773
    :cond_17
    if-eqz v6, :cond_1e

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :catch_c
    move-exception v1

    .line 777
    move-object v7, v8

    .line 778
    move-object v6, v8

    .line 779
    :goto_f
    :try_start_16
    const-string v0, "CropBakeManager/bake/oom"

    .line 780
    .line 781
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    if-eqz v7, :cond_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 785
    .line 786
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 787
    .line 788
    .line 789
    :cond_18
    if-eqz v6, :cond_1e

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :goto_10
    move-object/from16 v8, p0

    .line 793
    .line 794
    :goto_11
    if-eqz v7, :cond_19

    .line 795
    .line 796
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 797
    .line 798
    .line 799
    :cond_19
    :goto_12
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 800
    .line 801
    .line 802
    return-object v8

    .line 803
    :catchall_7
    move-exception v0

    .line 804
    goto :goto_13

    .line 805
    :catchall_8
    move-exception v0

    .line 806
    move-object v6, v8

    .line 807
    :goto_13
    move-object v8, v7

    .line 808
    :goto_14
    if-eqz v8, :cond_1a

    .line 809
    .line 810
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 811
    .line 812
    .line 813
    :cond_1a
    if-eqz v6, :cond_1b

    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 816
    .line 817
    .line 818
    :cond_1b
    throw v0

    .line 819
    :cond_1c
    const-string v0, "CropBakeManager/bake/empty-rect"

    .line 820
    .line 821
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-object v8

    .line 825
    :cond_1d
    const-string v0, "CropBakeManager/bake/superseded-before-decode"

    .line 826
    .line 827
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_1e
    return-object v8
.end method

.method public static final A01(Lcom/indianchat/mediacomposer/crop/CropBakeManager;LX/0Xd;LX/3le;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8ff;

    .line 8
    .line 9
    iget v1, v0, LX/8ff;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/8ff;

    .line 19
    .line 20
    iget v2, v4, LX/8ff;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/8ff;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/8ff;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v4, LX/8ff;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object p2, v4, LX/8ff;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LX/0Xr;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/8ff;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v4, LX/8ff;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, v4, LX/8ff;->A00:I

    .line 68
    .line 69
    invoke-interface {p2, v4}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_5

    .line 74
    .line 75
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-interface {p2}, LX/0Xr;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "CropBakeManager/awaitDeferred/cancelled "

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_5
    return-object v3

    .line 98
    :cond_6
    throw v1
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;LX/0Xd;III)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    move/from16 v10, p6

    .line 9
    .line 10
    move/from16 v9, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v13, p5

    .line 16
    .line 17
    instance-of v0, v13, LX/8fT;

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    move-object v5, v13

    .line 24
    check-cast v5, LX/8fT;

    .line 25
    .line 26
    iget v4, v5, LX/8fT;->label:I

    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    and-int v0, v4, v3

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, v5, LX/8fT;->label:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, v5, LX/8fT;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v13, v5, LX/8fT;->label:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    if-eq v13, v14, :cond_3

    .line 48
    .line 49
    if-ne v13, v3, :cond_9

    .line 50
    .line 51
    iget v7, v5, LX/8fT;->I$3:I

    .line 52
    .line 53
    iget v8, v5, LX/8fT;->I$2:I

    .line 54
    .line 55
    iget-boolean v3, v5, LX/8fT;->Z$0:Z

    .line 56
    .line 57
    iget v9, v5, LX/8fT;->I$1:I

    .line 58
    .line 59
    iget v10, v5, LX/8fT;->I$0:I

    .line 60
    .line 61
    iget-object v13, v5, LX/8fT;->L$8:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, LX/0Xr;

    .line 64
    .line 65
    iget-object v15, v5, LX/8fT;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, LX/7rh;

    .line 68
    .line 69
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v13}, LX/0Xr;->isCancelled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_1
    return-object v0

    .line 82
    :cond_2
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v6, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, LX/3le;

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    iput-object v2, v5, LX/8fT;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v5, LX/8fT;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v11, v5, LX/8fT;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v12, v5, LX/8fT;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v5, LX/8fT;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v13, v5, LX/8fT;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v13, v5, LX/8fT;->L$6:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v5, LX/8fT;->L$7:Ljava/lang/Object;

    .line 115
    .line 116
    iput v10, v5, LX/8fT;->I$0:I

    .line 117
    .line 118
    iput v9, v5, LX/8fT;->I$1:I

    .line 119
    .line 120
    iput-boolean v7, v5, LX/8fT;->Z$0:Z

    .line 121
    .line 122
    iput v8, v5, LX/8fT;->I$2:I

    .line 123
    .line 124
    iput v7, v5, LX/8fT;->I$3:I

    .line 125
    .line 126
    iput v7, v5, LX/8fT;->I$4:I

    .line 127
    .line 128
    iput v14, v5, LX/8fT;->label:I

    .line 129
    .line 130
    invoke-static {v6, v5, v13}, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A01(Lcom/indianchat/mediacomposer/crop/CropBakeManager;LX/0Xd;LX/3le;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v4, :cond_a

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget v7, v5, LX/8fT;->I$3:I

    .line 139
    .line 140
    iget v8, v5, LX/8fT;->I$2:I

    .line 141
    .line 142
    iget-boolean v3, v5, LX/8fT;->Z$0:Z

    .line 143
    .line 144
    iget v9, v5, LX/8fT;->I$1:I

    .line 145
    .line 146
    iget v10, v5, LX/8fT;->I$0:I

    .line 147
    .line 148
    iget-object v13, v5, LX/8fT;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v12, v5, LX/8fT;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Landroid/graphics/Bitmap$CompressFormat;

    .line 153
    .line 154
    iget-object v11, v5, LX/8fT;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Landroid/graphics/Rect;

    .line 157
    .line 158
    iget-object v1, v5, LX/8fT;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/io/File;

    .line 161
    .line 162
    iget-object v2, v5, LX/8fT;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/net/Uri;

    .line 165
    .line 166
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    if-eqz v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    const/4 v3, 0x0

    .line 173
    :cond_5
    new-instance v15, LX/7rh;

    .line 174
    .line 175
    move/from16 v23, v7

    .line 176
    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    move/from16 v20, v10

    .line 182
    .line 183
    move/from16 v21, v9

    .line 184
    .line 185
    move/from16 v22, v8

    .line 186
    .line 187
    move-object/from16 v16, v12

    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    invoke-direct/range {v15 .. v24}, LX/7rh;-><init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;IIIIZ)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v2, v6, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    :try_start_0
    iget-object v0, v15, LX/7rh;->A06:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v11, v6, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, LX/3le;

    .line 212
    .line 213
    if-eqz v12, :cond_7

    .line 214
    .line 215
    if-eq v12, v13, :cond_7

    .line 216
    .line 217
    invoke-interface {v12}, LX/0Xr;->BGr()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v0, v6, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 227
    .line 228
    .line 229
    move-result-wide v19

    .line 230
    iget-object v12, v6, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A07:LX/00l;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0YX;

    .line 246
    .line 247
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x2

    .line 252
    .line 253
    new-instance v12, LX/8hK;

    .line 254
    .line 255
    move-object v14, v12

    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, LX/8hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 259
    .line 260
    .line 261
    sget-object v14, LX/0YQ;->A00:LX/0YQ;

    .line 262
    .line 263
    invoke-static {v13, v14, v12, v0}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v11, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, LX/0Xr;->CWL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    :goto_2
    monitor-exit v2

    .line 274
    move-object v13, v12

    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v5, LX/8fT;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, v5, LX/8fT;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v5, LX/8fT;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v0, v5, LX/8fT;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v5, LX/8fT;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v5, LX/8fT;->L$5:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v15, v5, LX/8fT;->L$6:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v0, v5, LX/8fT;->L$7:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v5, LX/8fT;->L$8:Ljava/lang/Object;

    .line 293
    .line 294
    iput v10, v5, LX/8fT;->I$0:I

    .line 295
    .line 296
    iput v9, v5, LX/8fT;->I$1:I

    .line 297
    .line 298
    iput-boolean v3, v5, LX/8fT;->Z$0:Z

    .line 299
    .line 300
    iput v8, v5, LX/8fT;->I$2:I

    .line 301
    .line 302
    iput v7, v5, LX/8fT;->I$3:I

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    iput v0, v5, LX/8fT;->label:I

    .line 306
    .line 307
    invoke-static {v6, v5, v12}, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A01(Lcom/indianchat/mediacomposer/crop/CropBakeManager;LX/0Xd;LX/3le;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v4, :cond_0

    .line 312
    .line 313
    return-object v4

    .line 314
    :cond_8
    new-instance v5, LX/8fT;

    .line 315
    .line 316
    invoke-direct {v5, v6, v13}, LX/8fT;-><init>(Lcom/indianchat/mediacomposer/crop/CropBakeManager;LX/0Xd;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_a
    return-object v4

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    monitor-exit v2

    .line 329
    throw v0
.end method
