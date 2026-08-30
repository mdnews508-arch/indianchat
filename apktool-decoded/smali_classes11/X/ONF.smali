.class public final LX/ONF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCh;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/ONF;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONF;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AOy(Landroid/net/Uri;)LX/Ksz;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImageMetadataExtractor.extract"

    .line 7
    .line 8
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_9

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v0, v0, LX/ONF;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v7, :cond_3

    .line 30
    .line 31
    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-static {v4}, LX/O3g;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v2, LX/O3g;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {v3}, LX/O3g;->A01(Landroid/net/Uri;)LX/Nk7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v0, LX/07m;

    .line 57
    .line 58
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v0, LX/07m;

    .line 73
    .line 74
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/Ksz;

    .line 77
    .line 78
    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    :try_start_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    throw v0

    .line 94
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_3
    const-string v1, "ImageMetadataExtractor"

    .line 100
    .line 101
    const-string v0, "Image metadata cache lookup failed"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-static {v5}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 125
    .line 126
    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 127
    .line 128
    invoke-static {v8}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    new-instance v1, Landroid/media/ExifInterface;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Orientation"

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    const/16 v14, 0x10e

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/16 v14, 0x5a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/16 v14, 0xb4

    .line 162
    .line 163
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catch_1
    :try_start_5
    move-exception v0

    .line 165
    const-string v2, "ImageMetadataExtractor"

    .line 166
    .line 167
    new-array v1, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v1, v3

    .line 170
    .line 171
    const-string v0, "Runtime exception while reading EXIF orientation"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    const-string v2, "ImageMetadataExtractor"

    .line 176
    .line 177
    new-array v1, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v1, v3

    .line 180
    .line 181
    const-string v0, "Failed to read EXIF orientation from file"

    .line 182
    .line 183
    :goto_2
    invoke-static {v2, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    :cond_6
    :goto_3
    invoke-static {v8}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "Failed to fetch ExifInterface.TAG_COPYRIGHT: "
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    :try_start_6
    new-instance v1, Landroid/media/ExifInterface;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Copyright"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :catch_3
    :try_start_7
    move-exception v2

    .line 206
    const-string v1, "ImageMetadataExtractor"

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    :goto_4
    invoke-static {v8}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v6, "Failed to fetch ExifInterface.TAG_MODEL: %s"

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v3, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    :try_start_8
    new-instance v1, Landroid/media/ExifInterface;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Model"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    :catch_4
    :try_start_9
    move-exception v2

    .line 241
    const-string v1, "ImageMetadataExtractor"

    .line 242
    .line 243
    new-array v0, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v2, v0, v5}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v0, v7

    .line 249
    .line 250
    invoke-static {v1, v6, v0}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    invoke-static/range {v10 .. v16}, LX/Kwe;->A00(Ljava/lang/String;Ljava/lang/String;IIIJ)LX/Ksz;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    if-lez v12, :cond_8

    .line 265
    .line 266
    if-lez v13, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 267
    .line 268
    :try_start_a
    sget-object v5, LX/O3g;->A00:LX/O3g;

    .line 269
    .line 270
    invoke-static {v4}, LX/O3g;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    sget-object v3, LX/O3g;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 279
    :try_start_b
    invoke-static {v4}, LX/O3g;->A01(Landroid/net/Uri;)LX/Nk7;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v0, 0x3e8

    .line 288
    .line 289
    if-ne v1, v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-static {v2, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_c
    monitor-exit v5

    .line 302
    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 305
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 306
    :catch_5
    move-exception v2

    .line 307
    :try_start_f
    const-string v1, "ImageMetadataExtractor"

    .line 308
    .line 309
    const-string v0, "Image metadata cache store failed"

    .line 310
    .line 311
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_9
    :try_start_10
    const-string v0, "uri.getPath() is null"

    .line 319
    .line 320
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public AOz(Ljava/net/URL;)LX/Ksz;
    .locals 1

    .line 0
    const-string v0, "do not call extractMediaMetadata on url for image"

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
