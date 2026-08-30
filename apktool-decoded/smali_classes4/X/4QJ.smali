.class public LX/4QJ;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/6as;

.field public final A03:LX/3nh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/6as;LX/3nh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4QJ;->A03:LX/3nh;

    .line 4
    .line 5
    iput-object p1, p0, LX/4QJ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/4QJ;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, LX/4QJ;->A02:LX/6as;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, LX/4QJ;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/1Np;->A03()LX/1nl;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, v7, LX/4QJ;->A03:LX/3nh;

    .line 23
    .line 24
    iget-object v8, v7, LX/4QJ;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v8, v6}, LX/3nh;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v1, v2, [LX/5Ex;

    .line 35
    .line 36
    new-instance v0, LX/5Ex;

    .line 37
    .line 38
    invoke-direct {v0, v2, v4}, LX/5Ex;-><init>(ILandroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-virtual {v7, v1}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "\\."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v9, v0, v3

    .line 57
    .line 58
    iget-object v7, v5, LX/3nh;->A03:LX/3ni;

    .line 59
    .line 60
    invoke-virtual {v7, v9}, LX/3ni;->A03(Ljava/lang/String;)LX/1nl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/3nh;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-instance v3, LX/5Ex;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, LX/5Ex;-><init>(ILandroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    iget-object v0, v5, LX/3nh;->A01:LX/077;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v3, LX/5Ex;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, LX/5Ex;-><init>(ILandroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_2
    :try_start_0
    iget-object v2, v5, LX/3nh;->A04:LX/3nj;

    .line 100
    .line 101
    iget-object v0, v2, LX/3nj;->A00:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v0, 0x40000000    # 2.0f

    .line 108
    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-ltz v0, :cond_4

    .line 112
    .line 113
    const-string v4, "xxhdpi"

    .line 114
    .line 115
    :goto_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v1, "category"

    .line 120
    .line 121
    const-string v0, "wallpaper"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "_"

    .line 131
    .line 132
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "id"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/3nj;->A01:LX/00s;

    .line 142
    .line 143
    invoke-static {v0}, LX/3lf;->A1Q(LX/00s;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v1, "test"

    .line 150
    .line 151
    const-string v0, "1"

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, v2, LX/3nj;->A04:LX/GdK;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/ICS;->A03(LX/GdK;Ljava/util/Map;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v2, LX/3nj;->A03:LX/0lx;

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/3nj;->A00(LX/0lx;LX/3nj;Ljava/lang/String;)LX/J1y;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-string v4, "hdpi"

    .line 172
    .line 173
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 174
    :goto_1
    :try_start_1
    const/4 v1, 0x4

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    new-instance v3, LX/5Ex;

    .line 181
    .line 182
    invoke-direct {v3, v1, v0}, LX/5Ex;-><init>(ILandroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_5
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, ".jpg"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 198
    :try_start_2
    iget-object v4, v7, LX/3ni;->A00:LX/0c1;

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    invoke-static {v4, v2, v1, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 216
    :try_start_3
    invoke-virtual {v7, v6}, LX/3ni;->A04(Z)LX/1nl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    invoke-static {v1}, LX/1Ub;->A0S(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_6
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1, v3}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/16 v0, 0x2000

    .line 248
    .line 249
    new-array v12, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    :try_start_4
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    :goto_2
    const-wide/16 v17, 0x2000

    .line 258
    .line 259
    add-long v15, v19, v17

    .line 260
    .line 261
    const-wide/32 v13, 0x200000

    .line 262
    .line 263
    .line 264
    cmp-long v0, v15, v13

    .line 265
    .line 266
    if-gtz v0, :cond_7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    .line 268
    :try_start_5
    invoke-virtual {v4, v12}, Ljava/io/InputStream;->read([B)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v0, -0x1

    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v10, v12, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 276
    .line 277
    .line 278
    int-to-long v0, v1

    .line 279
    add-long v19, v19, v0

    .line 280
    .line 281
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    throw v1

    .line 292
    :cond_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 293
    .line 294
    .line 295
    add-long v19, v19, v17

    .line 296
    .line 297
    cmp-long v0, v19, v13

    .line 298
    .line 299
    if-lez v0, :cond_8
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    .line 301
    :try_start_8
    const-string v0, "DownloadableWallpaperStorage: File being saved is too large."

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-virtual {v7, v11}, LX/3ni;->A04(Z)LX/1nl;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1, v3}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 326
    .line 327
    .line 328
    :cond_9
    :try_start_9
    invoke-static {v5, v3}, LX/1Ub;->A0G(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 329
    .line 330
    .line 331
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 332
    .line 333
    .line 334
    :try_start_b
    invoke-virtual {v7, v9}, LX/3ni;->A03(Ljava/lang/String;)LX/1nl;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v0}, LX/3nh;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    invoke-static {v6}, LX/00K;->A0A(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    new-instance v3, LX/5Ex;

    .line 353
    .line 354
    invoke-direct {v3, v1, v0}, LX/5Ex;-><init>(ILandroid/graphics/Bitmap;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    const/4 v0, 0x2

    .line 359
    new-instance v3, LX/5Ex;

    .line 360
    .line 361
    invoke-direct {v3, v0, v1}, LX/5Ex;-><init>(ILandroid/graphics/Bitmap;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 365
    :catch_0
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper : rename failed, from "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " to "

    .line 378
    .line 379
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 383
    :catch_1
    move-exception v1

    .line 384
    :try_start_d
    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper/"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 387
    .line 388
    .line 389
    :goto_4
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 390
    .line 391
    .line 392
    goto :goto_6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 393
    :catchall_2
    move-exception v1

    .line 394
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 395
    .line 396
    .line 397
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 403
    :catch_2
    :try_start_11
    move-exception v1

    .line 404
    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper/Failed!"

    .line 405
    .line 406
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    const/4 v1, 0x5

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    new-instance v3, LX/5Ex;

    .line 416
    .line 417
    invoke-direct {v3, v1, v0}, LX/5Ex;-><init>(ILandroid/graphics/Bitmap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 418
    .line 419
    .line 420
    :goto_7
    :try_start_12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 421
    .line 422
    .line 423
    goto :goto_9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 424
    :catchall_4
    move-exception v1

    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    :try_start_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 428
    .line 429
    .line 430
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    :goto_8
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 436
    :catch_3
    :try_start_15
    const/4 v1, 0x4

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    new-instance v3, LX/5Ex;

    .line 443
    .line 444
    invoke-direct {v3, v1, v0}, LX/5Ex;-><init>(ILandroid/graphics/Bitmap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 445
    .line 446
    .line 447
    :goto_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :catchall_6
    move-exception v0

    .line 452
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5Ex;

    .line 1
    .line 2
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4QJ;->A02:LX/6as;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6as;->C2K(LX/5Ex;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, LX/5Ex;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [LX/5Ex;

    .line 1
    .line 2
    iget-object v1, p0, LX/4QJ;->A02:LX/6as;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/6as;->C2K(LX/5Ex;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
