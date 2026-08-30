.class public abstract LX/Oel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oel;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p0, LX/MhK;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MhK;

    .line 6
    .line 7
    iget-object v0, v1, LX/MhK;->A01:LX/NnT;

    .line 8
    .line 9
    iget-object v0, v0, LX/NnT;->A03:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, v1, LX/MhK;->A00:LX/ON3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/ON3;->A01(Landroid/net/Uri;)Landroid/media/ExifInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/ON3;->A00:LX/Ndi;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/Ndi;->A01:LX/Mgg;

    .line 39
    .line 40
    array-length v0, v5

    .line 41
    new-instance v1, LX/N58;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/N58;-><init>(LX/Mgg;I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/N58;->A00()LX/OcM;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/N4z;

    .line 57
    .line 58
    invoke-direct {v2, v6}, LX/N4z;-><init>(LX/OcM;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, LX/O3S;->A00:LX/00l;

    .line 62
    .line 63
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0YV;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0YV;->A7O()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x4000

    .line 78
    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v2, v0, :cond_1

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :cond_1
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0YV;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/0YV;->CFn(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v0, "Orientation"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/No9;->A00(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-static {v5}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v5}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_0
    invoke-static {v6}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v2, -0x1

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    :try_start_2
    new-instance v5, LX/OcR;

    .line 166
    .line 167
    invoke-direct {v5, v1}, LX/OcR;-><init>(LX/OcW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/OcW;->close()V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/NOC;->A07:LX/Nww;

    .line 174
    .line 175
    iput-object v0, v5, LX/OcR;->A07:LX/Nww;

    .line 176
    .line 177
    iput v4, v5, LX/OcR;->A02:I

    .line 178
    .line 179
    iput v2, v5, LX/OcR;->A05:I

    .line 180
    .line 181
    iput v3, v5, LX/OcR;->A01:I

    .line 182
    .line 183
    return-object v5

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {v1}, LX/OcW;->close()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0YV;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LX/0YV;->CFn(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_3
    invoke-static {v0}, LX/NGw;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_3
    const/4 v5, 0x0

    .line 212
    return-object v5

    .line 213
    :cond_4
    move-object v4, p0

    .line 214
    check-cast v4, LX/MhN;

    .line 215
    .line 216
    iget v0, v4, LX/MhN;->$t:I

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    :try_start_4
    iget-object v0, v4, LX/MhN;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/OMm;

    .line 224
    .line 225
    iget-object v2, v4, LX/MhN;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/NnT;

    .line 228
    .line 229
    iget-object v1, v2, LX/NnT;->A03:Landroid/net/Uri;

    .line 230
    .line 231
    iget-object v0, v0, LX/OMm;->A00:Landroid/content/ContentResolver;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/IAg;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 238
    .line 239
    iget-object v0, v2, LX/NnT;->A0C:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    iget-object v1, v2, LX/NnT;->A06:LX/Nj9;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget v0, v1, LX/Nj9;->A01:I

    .line 252
    .line 253
    const/16 v2, 0x60

    .line 254
    .line 255
    if-gt v0, v2, :cond_5

    .line 256
    .line 257
    iget v1, v1, LX/Nj9;->A00:I

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    if-le v1, v2, :cond_6

    .line 261
    .line 262
    :cond_5
    const/4 v0, 0x1

    .line 263
    :cond_6
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    :catch_1
    :cond_7
    iget-object v0, v4, LX/MhN;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/OMm;

    .line 272
    .line 273
    iget-object v3, v0, LX/OMm;->A00:Landroid/content/ContentResolver;

    .line 274
    .line 275
    iget-object v0, v4, LX/MhN;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/NnT;

    .line 278
    .line 279
    iget-object v2, v0, LX/NnT;->A03:Landroid/net/Uri;

    .line 280
    .line 281
    iget-object v1, v0, LX/NnT;->A0C:Ljava/lang/Boolean;

    .line 282
    .line 283
    :try_start_5
    const-string v0, "r"

    .line 284
    .line 285
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 293
    .line 294
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 295
    .line 296
    .line 297
    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    const-wide/16 v0, 0x0

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    const-wide/16 v0, -0x1

    .line 314
    .line 315
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 319
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 320
    .line 321
    .line 322
    :catch_2
    if-nez v5, :cond_9

    .line 323
    .line 324
    return-object v6

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catch_3
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 331
    .line 332
    .line 333
    return-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    :catch_4
    throw v0

    .line 336
    :cond_9
    sget-object v1, LX/OLZ;->A00:LX/OLZ;

    .line 337
    .line 338
    if-nez v1, :cond_a

    .line 339
    .line 340
    new-instance v1, LX/OLZ;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    sput-object v1, LX/OLZ;->A00:LX/OLZ;

    .line 346
    .line 347
    :cond_a
    sget-object v0, LX/NhZ;->A03:LX/NhZ;

    .line 348
    .line 349
    new-instance v3, LX/MgW;

    .line 350
    .line 351
    invoke-direct {v3, v5, v1, v0}, LX/MgW;-><init>(Landroid/graphics/Bitmap;LX/P2u;LX/NhZ;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v4, LX/MhN;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/P9x;

    .line 357
    .line 358
    const-string v1, "image_format"

    .line 359
    .line 360
    const-string v0, "thumbnail"

    .line 361
    .line 362
    invoke-interface {v2, v1, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, LX/P9x;->AeZ()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v3, v0}, LX/P9x;->CDX(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :catch_5
    :cond_b
    return-object v6
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Exception;)V
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MhL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/MhK;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/MhN;

    .line 10
    .line 11
    iget v0, v0, LX/MhN;->$t:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/OcW;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/OcW;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast p1, LX/OcR;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/OcR;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oel;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LX/Oel;->A00()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v1}, LX/Oel;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/Oel;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v1}, LX/Oel;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/Oel;->A02(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    return-void
.end method
