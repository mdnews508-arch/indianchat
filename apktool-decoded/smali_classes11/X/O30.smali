.class public abstract LX/O30;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaMetadataRetriever;II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p0, "SystemVideoMetadataExtractor"

    .line 23
    .line 24
    const-string v0, "Failed to parse integer metadata"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p2
.end method

.method public static final A01(Landroid/media/MediaMetadataRetriever;IJ)J
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p0, "SystemVideoMetadataExtractor"

    .line 23
    .line 24
    const-string v0, "Failed to parse long metadata"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-wide p2
.end method

.method public static final A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/Ksz;
    .locals 41

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/O30;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 6
    .line 7
    .line 8
    move-result v29

    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/O30;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 12
    .line 13
    .line 14
    move-result v30

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/O30;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 19
    .line 20
    .line 21
    move-result v31

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {v2, v0, v11}, LX/O30;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x7

    .line 43
    :cond_0
    :goto_0
    const/16 v0, 0x23

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, LX/O30;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 46
    .line 47
    .line 48
    move-result v33

    .line 49
    :goto_1
    const/16 v3, 0x9

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/O30;->A01(Landroid/media/MediaMetadataRetriever;IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/O30;->A01(Landroid/media/MediaMetadataRetriever;IJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v38

    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    const/4 v1, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v11, 0x6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v33, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    :try_start_0
    const/16 v0, 0x19

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 119
    .line 120
    .line 121
    move-result v35

    .line 122
    if-lez v35, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x1c

    .line 128
    .line 129
    if-lt v3, v0, :cond_4

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long v0, v12, v3

    .line 134
    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x20

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/O30;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    int-to-double v0, v0

    .line 146
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v0, v2

    .line 152
    long-to-double v2, v12

    .line 153
    div-double/2addr v0, v2

    .line 154
    invoke-static {v0, v1}, LX/1GD;->A00(D)I

    .line 155
    .line 156
    .line 157
    move-result v35

    .line 158
    if-lez v35, :cond_4

    .line 159
    .line 160
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    :cond_4
    const/16 v35, -0x1

    .line 162
    .line 163
    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 176
    :try_start_2
    const-string v0, "r"

    .line 177
    .line 178
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 179
    .line 180
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "moof"

    .line 188
    .line 189
    aput-object v0, v1, v5

    .line 190
    .line 191
    const-string v0, "mvex"

    .line 192
    .line 193
    invoke-static {v0, v1, v4}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-wide/16 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    const-wide/16 v0, 0x1000

    .line 207
    .line 208
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    :goto_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    cmp-long v0, v1, v17

    .line 217
    .line 218
    if-gez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const/4 v2, 0x4

    .line 225
    new-array v9, v2, [B

    .line 226
    .line 227
    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ne v8, v2, :cond_7

    .line 232
    .line 233
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 238
    .line 239
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v8}, LX/MJo;->A0L(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    new-array v9, v2, [B

    .line 252
    .line 253
    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v8, v2, :cond_7

    .line 258
    .line 259
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 260
    .line 261
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v8, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v9, 0x1

    .line 270
    .line 271
    cmp-long v2, v15, v9

    .line 272
    .line 273
    if-nez v2, :cond_5

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    new-array v10, v2, [B

    .line 278
    .line 279
    invoke-virtual {v3, v10}, Ljava/io/RandomAccessFile;->read([B)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-ne v9, v2, :cond_7

    .line 284
    .line 285
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v15

    .line 299
    :cond_5
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_5

    .line 310
    :cond_6
    cmp-long v2, v15, v6

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    const-wide/16 v8, 0x8

    .line 315
    .line 316
    cmp-long v2, v15, v8

    .line 317
    .line 318
    if-ltz v2, :cond_7

    .line 319
    .line 320
    add-long/2addr v0, v15

    .line 321
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 322
    .line 323
    .line 324
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    :catch_1
    :try_start_5
    move-exception v0

    .line 326
    new-array v2, v4, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v0, v2, v5

    .line 329
    .line 330
    const-string v1, "SystemVideoMetadataExtractor"

    .line 331
    .line 332
    const-string v0, "Exception in findBox"

    .line 333
    .line 334
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    const/4 v0, 0x1

    .line 339
    if-nez v1, :cond_8

    .line 340
    .line 341
    :cond_7
    :goto_6
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    :cond_8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 346
    .line 347
    :try_start_7
    sget-object v0, LX/N5T;->A02:LX/N5T;

    .line 348
    .line 349
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v28

    .line 353
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 356
    :catchall_1
    move-exception v1

    .line 357
    :try_start_9
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 361
    :catch_2
    :try_start_a
    move-exception v0

    .line 362
    new-array v1, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v0, v1, v5

    .line 365
    .line 366
    const-string v2, "SystemVideoMetadataExtractor"

    .line 367
    .line 368
    const-string v0, "Exception in isFragmentedMp4 - returning false"

    .line 369
    .line 370
    invoke-static {v2, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    sget-object v28, LX/0Px;->A00:LX/0Px;

    .line 374
    .line 375
    goto :goto_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 376
    :catch_3
    move-exception v0

    .line 377
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v1, "SystemVideoMetadataExtractor"

    .line 382
    .line 383
    const-string v0, "Exception in extractContainerFeatures"

    .line 384
    .line 385
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v28, LX/0Px;->A00:LX/0Px;

    .line 389
    .line 390
    :goto_7
    invoke-static/range {v19 .. v19}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v34, -0x1

    .line 397
    .line 398
    const-string v26, "VIDEO"

    .line 399
    .line 400
    new-instance v15, LX/Ksz;

    .line 401
    .line 402
    move-object/from16 v18, v16

    .line 403
    .line 404
    move-object/from16 v19, v16

    .line 405
    .line 406
    move-object/from16 v22, v16

    .line 407
    .line 408
    move-object/from16 v23, v16

    .line 409
    .line 410
    move-object/from16 v25, v16

    .line 411
    .line 412
    move-object/from16 v27, v16

    .line 413
    .line 414
    move-wide/from16 v40, p2

    .line 415
    .line 416
    move-object/from16 v17, v16

    .line 417
    .line 418
    move/from16 v32, v11

    .line 419
    .line 420
    move-wide/from16 v36, v12

    .line 421
    .line 422
    invoke-direct/range {v15 .. v42}, LX/Ksz;-><init>(LX/LBP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 423
    .line 424
    .line 425
    return-object v15
.end method

.method public static final A03(Landroid/media/MediaMetadataRetriever;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "SystemVideoMetadataExtractor"

    .line 10
    .line 11
    const-string v0, "Failed to release media metadata retriever"

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
