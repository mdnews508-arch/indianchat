.class public final Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x18fc

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x1001f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    instance-of v0, v5, LX/8fb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/8fb;

    .line 9
    .line 10
    iget v1, v0, LX/8fb;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, LX/8fb;

    .line 22
    .line 23
    iget v2, v8, LX/8fb;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v8, LX/8fb;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v9, v8, LX/8fb;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v8, LX/8fb;->A00:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-ne v0, v6, :cond_a

    .line 44
    .line 45
    iget-object v2, v8, LX/8fb;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v9, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    const-string v2, "bitmap is null"

    .line 57
    .line 58
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "MusicBackgroundImageUtil/early return due to "

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_3
    return-object v2

    .line 69
    :cond_4
    iget-object v0, v4, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A02:LX/05C;

    .line 70
    .line 71
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v5}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3912

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v5}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x3911

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v3, v0

    .line 94
    :try_start_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float v1, v3, v0

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v7, v0

    .line 106
    int-to-float v0, v8

    .line 107
    mul-float/2addr v7, v0

    .line 108
    div-float/2addr v7, v3

    .line 109
    invoke-static {v9}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v7}, LX/3lg;->A02(FF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x33000000

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-virtual {v9, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    float-to-int v11, v3

    .line 143
    float-to-int v13, v7

    .line 144
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const/4 v12, 0x0

    .line 149
    move/from16 v16, v12

    .line 150
    .line 151
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/82J;

    .line 166
    .line 167
    iget-object v0, v4, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A01:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 174
    .line 175
    iget-object v4, v1, LX/82J;->A00:LX/05C;

    .line 176
    .line 177
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x3bc7

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-int v3, v0

    .line 188
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x3bc6

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v5, v6, v3, v0}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 206
    .line 207
    const/16 v0, 0x5a

    .line 208
    .line 209
    invoke-virtual {v6, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string v0, "MusicBackgroundImageUtil"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_3

    .line 224
    :goto_2
    const/4 v0, 0x1

    .line 225
    :goto_3
    if-nez v0, :cond_3

    .line 226
    .line 227
    const-string v2, "blurring bitmap failed"

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    iget-object v9, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v9, :cond_6

    .line 239
    .line 240
    const-string v2, "songId is null"

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    iget-object v5, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    const-string v2, "displayImageUri is null"

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    iget-object v0, v4, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00:LX/05C;

    .line 253
    .line 254
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 255
    .line 256
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/H8A;

    .line 261
    .line 262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v9}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "-blurred"

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, LX/H8A;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    const-string v0, "MusicBackgroundImageUtil/getBackgroundBitmap/loading from cache"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_8
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-object v0, v8, LX/8fb;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v0, v8, LX/8fb;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, v8, LX/8fb;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v8, LX/8fb;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    iput v6, v8, LX/8fb;->A00:I

    .line 314
    .line 315
    invoke-virtual {v1, v5, v8}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;LX/0Xd;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-ne v9, v7, :cond_2

    .line 320
    .line 321
    return-object v7

    .line 322
    :cond_9
    new-instance v8, LX/8fb;

    .line 323
    .line 324
    invoke-direct {v8, v4, v5, v3}, LX/8fb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
.end method
