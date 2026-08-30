.class public final LX/ONE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/ONE;->A01:Z

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ONE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AOy(Landroid/net/Uri;)LX/Ksz;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "SystemVideoMetadataExtractor.extractMediaMetadata"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v4, v1, LX/ONE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LX/Ksz;

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-boolean v0, v1, LX/ONE;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    iget-object v0, v1, LX/ONE;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    const-string v0, "r"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Ljava/io/FileDescriptor;->valid()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v0, v8, v6

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "file description invalid"

    .line 95
    .line 96
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    :try_start_5
    const-string v0, "file not found"

    .line 103
    .line 104
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "file descriptor null"

    .line 111
    .line 112
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_6
    const-string v3, "SystemVideoMetadataExtractor"

    .line 119
    .line 120
    const-string v1, "Failed to access file with content resolver"

    .line 121
    .line 122
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v1, v0}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    .line 131
    :goto_1
    :try_start_7
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :catch_2
    :try_start_8
    move-exception v0

    .line 136
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v1, "SystemVideoMetadataExtractor"

    .line 141
    .line 142
    const-string v0, "Failed to close asset file descriptor"

    .line 143
    .line 144
    invoke-static {v1, v0, v3}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 148
    :catchall_0
    move-exception v4

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    :try_start_9
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :catch_3
    :try_start_a
    move-exception v0

    .line 156
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v1, "SystemVideoMetadataExtractor"

    .line 161
    .line 162
    const-string v0, "Failed to close asset file descriptor"

    .line 163
    .line 164
    invoke-static {v1, v0, v3}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    throw v4

    .line 168
    :cond_6
    iget-object v0, v1, LX/ONE;->A00:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v11, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    :goto_4
    invoke-static {v11, v2, v0, v1}, LX/O30;->A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/Ksz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 198
    :goto_5
    :try_start_b
    invoke-static {v11}, LX/O30;->A03(Landroid/media/MediaMetadataRetriever;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catch_4
    move-exception v3

    .line 206
    :try_start_c
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v4, "Exception in extractMediaMetadata isFileExists: "

    .line 261
    .line 262
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v4, " path is: "

    .line 269
    .line 270
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, " is readable: "

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, " is writable: "

    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, " file size in bytes: "

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " file uri is: "

    .line 301
    .line 302
    invoke-static {v2, v0, v6}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    const-wide/16 v6, 0x240

    .line 315
    .line 316
    cmp-long v0, v8, v6

    .line 317
    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    const-string v0, "tts_audio"

    .line 327
    .line 328
    invoke-static {v1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x1

    .line 333
    if-ne v1, v0, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 334
    .line 335
    :try_start_d
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Ljava/io/FileInputStream;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x20

    .line 349
    .line 350
    new-array v0, v1, [B

    .line 351
    .line 352
    invoke-virtual {v2, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/O7y;->A03([B)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, " file contents: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 379
    :catch_5
    move-exception v0

    .line 380
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, " failed to read file contents: "

    .line 389
    .line 390
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_9
    :goto_7
    invoke-static {v4, v3}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_8

    .line 399
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "Exception in extractMediaMetadata invalid path, uri is: "

    .line 404
    .line 405
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_8
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    :try_start_f
    invoke-static {v11}, LX/O30;->A03(Landroid/media/MediaMetadataRetriever;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public AOz(Ljava/net/URL;)LX/Ksz;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SystemVideoMetadataExtractor.extractMediaMetadataUrl"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/ONE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ksz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-static {v3, v4, v0, v1}, LX/O30;->A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/Ksz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v3}, LX/O30;->A03(Landroid/media/MediaMetadataRetriever;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Exception in extractMediaMetadata:  file url is: "

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_5
    invoke-static {v3}, LX/O30;->A03(Landroid/media/MediaMetadataRetriever;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
