.class public final synthetic LX/8aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:LX/2B9;

.field public final synthetic A04:LX/6h1;

.field public final synthetic A05:LX/0Ci;

.field public final synthetic A06:LX/7nQ;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0JC;LX/2B9;LX/6h1;LX/0Ci;LX/7nQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8aV;->A04:LX/6h1;

    .line 4
    .line 5
    iput-object p1, p0, LX/8aV;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p5, p0, LX/8aV;->A05:LX/0Ci;

    .line 8
    .line 9
    iput-object p8, p0, LX/8aV;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/8aV;->A06:LX/7nQ;

    .line 12
    .line 13
    iput-object p9, p0, LX/8aV;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, LX/8aV;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/8aV;->A02:LX/0JC;

    .line 18
    .line 19
    iput-object p3, p0, LX/8aV;->A03:LX/2B9;

    .line 20
    .line 21
    iput-object p7, p0, LX/8aV;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p11, p0, LX/8aV;->A00:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/8aV;->A04:LX/6h1;

    .line 3
    .line 4
    iget-object v10, v1, LX/8aV;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v9, v1, LX/8aV;->A05:LX/0Ci;

    .line 7
    .line 8
    iget-object v8, v1, LX/8aV;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v1, LX/8aV;->A06:LX/7nQ;

    .line 11
    .line 12
    iget-object v6, v1, LX/8aV;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v1, LX/8aV;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, LX/8aV;->A02:LX/0JC;

    .line 17
    .line 18
    iget-object v0, v1, LX/8aV;->A03:LX/2B9;

    .line 19
    .line 20
    move-object/from16 v37, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/8aV;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v36, v0

    .line 25
    .line 26
    iget v12, v1, LX/8aV;->A00:I

    .line 27
    .line 28
    iget-object v1, v11, LX/6h1;->A01:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x18aa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v11, LX/6h1;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/7nS;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v10, v0}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-static {v1, v2}, LX/1OP;->A0A(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v15, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/4 v0, 0x1

    .line 71
    sub-int/2addr v14, v0

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    sub-int/2addr v13, v0

    .line 77
    if-ltz v14, :cond_1

    .line 78
    .line 79
    if-ltz v13, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1, v14, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :cond_0
    const/4 v15, 0x1

    .line 122
    :cond_1
    move v3, v15

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/SecurityException/error while getting bitmap stream "

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception v2

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/IOException/error while getting bitmap stream "

    .line 153
    .line 154
    :goto_0
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :try_start_5
    iget-object v0, v11, LX/6h1;->A00:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/7nS;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v1, v10, v0}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 173
    :try_start_6
    invoke-static {v3, v2}, LX/1OP;->A0A(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    if-eqz v14, :cond_3

    .line 181
    .line 182
    const/16 v1, 0x200

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-static {v14, v1, v0}, LX/1OP;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f070dc9

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f060879

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v0, v13}, LX/1OP;->A08(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v11, LX/6h1;->A04:LX/6hH;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x46

    .line 237
    .line 238
    invoke-virtual {v2, v13, v3, v1, v0}, LX/6hH;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/85A;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const v0, 0x7f1252ae

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const/16 v28, 0x1

    .line 256
    .line 257
    const/16 v25, 0x5

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    new-instance v0, LX/7yG;

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    move-object/from16 v20, v3

    .line 270
    .line 271
    move-object/from16 v21, v3

    .line 272
    .line 273
    move-object/from16 v22, v3

    .line 274
    .line 275
    move-object/from16 v23, v3

    .line 276
    .line 277
    move-object/from16 v24, v3

    .line 278
    .line 279
    move/from16 v29, v26

    .line 280
    .line 281
    move/from16 v30, v26

    .line 282
    .line 283
    move/from16 v31, v26

    .line 284
    .line 285
    move/from16 v32, v26

    .line 286
    .line 287
    move/from16 v33, v26

    .line 288
    .line 289
    move/from16 v34, v26

    .line 290
    .line 291
    move/from16 v35, v26

    .line 292
    .line 293
    move-object v14, v3

    .line 294
    move/from16 v27, v26

    .line 295
    .line 296
    move-object v13, v0

    .line 297
    move-object v15, v3

    .line 298
    invoke-direct/range {v13 .. v35}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, LX/6hH;->A04(LX/85A;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 304
    .line 305
    .line 306
    iget-object v2, v11, LX/6h1;->A05:LX/0JT;

    .line 307
    .line 308
    new-instance v0, LX/8aM;

    .line 309
    .line 310
    move-object v12, v0

    .line 311
    move-object v13, v10

    .line 312
    move-object v14, v4

    .line 313
    move-object v15, v11

    .line 314
    move-object/from16 v16, v9

    .line 315
    .line 316
    move-object/from16 v17, v7

    .line 317
    .line 318
    move-object/from16 v18, v1

    .line 319
    .line 320
    move-object/from16 v19, v8

    .line 321
    .line 322
    move-object/from16 v20, v6

    .line 323
    .line 324
    move-object/from16 v21, v5

    .line 325
    .line 326
    invoke-direct/range {v12 .. v21}, LX/8aM;-><init>(Landroid/net/Uri;LX/0JC;LX/6h1;LX/0Ci;LX/7nQ;LX/85A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_2
    move-exception v1

    .line 331
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 337
    :catch_2
    move-exception v2

    .line 338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "TransparentImageStickerHandler/getStickerFromTransparentImageUri/IOException/error while getting bitmap stream "

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catch_3
    move-exception v2

    .line 346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "TransparentImageStickerHandler/getStickerFromTransparentImageUri/SecurityException/error while getting bitmap stream "

    .line 351
    .line 352
    :goto_2
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/could not convert image uri to sticker"

    .line 356
    .line 357
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    iget-object v2, v11, LX/6h1;->A05:LX/0JT;

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    new-instance v0, LX/8aq;

    .line 364
    .line 365
    move-object v3, v0

    .line 366
    move-object v4, v10

    .line 367
    move-object/from16 v5, v37

    .line 368
    .line 369
    move-object/from16 v6, v36

    .line 370
    .line 371
    move v7, v12

    .line 372
    invoke-direct/range {v3 .. v8}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
