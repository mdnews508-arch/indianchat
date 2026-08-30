.class public LX/KpN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KpN;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x120
        0x1120
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 23

    .line 0
    const-string v3, "/proc/zoneinfo"

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v4, "Failed to close zoneinfo file descriptor"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->valid()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->valid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "MemProcWatermarkReader"

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_15

    .line 48
    .line 49
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x1000

    .line 65
    .line 66
    new-array v1, v0, [B

    .line 67
    .line 68
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :goto_1
    :try_start_3
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v0, -0x1

    .line 74
    if-ne v7, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    array-length v7, v8

    .line 81
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v2, v1, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-lez v7, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_3
    aget-byte v0, v8, v1

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-ge v1, v7, :cond_3

    .line 100
    .line 101
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catch_1
    move-exception v1

    .line 103
    goto :goto_4

    .line 104
    :catch_2
    move-exception v1

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_4
    :try_start_4
    const-string v0, "MemProcWatermarkReader"

    .line 107
    .line 108
    invoke-static {v0, v3, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_5
    move v7, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :cond_3
    :goto_6
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    :goto_7
    if-ge v1, v7, :cond_8

    .line 126
    .line 127
    move/from16 v10, v21

    .line 128
    .line 129
    :goto_8
    if-ge v10, v7, :cond_4

    .line 130
    .line 131
    aget-byte v1, v8, v10

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    if-eq v1, v0, :cond_4

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 143
    .line 144
    sget-object v18, LX/KpN;->A03:[I

    .line 145
    .line 146
    const/4 v10, 0x3

    .line 147
    const/4 v0, 0x3

    .line 148
    new-array v10, v10, [Ljava/lang/String;

    .line 149
    .line 150
    new-array v0, v0, [J

    .line 151
    .line 152
    sget-object v16, LX/I1A;->A00:LX/MDr;

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    move-object/from16 v20, v10

    .line 159
    .line 160
    move/from16 v22, v1

    .line 161
    .line 162
    invoke-interface/range {v16 .. v22}, LX/MDr;->CAH([B[I[J[Ljava/lang/String;II)Z

    .line 163
    .line 164
    .line 165
    aget-object v10, v10, v9

    .line 166
    .line 167
    aget-wide v12, v0, v11

    .line 168
    .line 169
    const-string v0, "min"

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    add-long/2addr v4, v12

    .line 178
    :cond_5
    :goto_9
    move/from16 v21, v1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_6
    const-string v0, "low"

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    add-long/2addr v2, v12

    .line 190
    goto :goto_9

    .line 191
    :cond_7
    const-string v0, "high"

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    add-long/2addr v14, v12

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    sget-object v10, LX/KP9;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    :try_start_5
    const-string v1, "/proc/self/smaps"

    .line 210
    .line 211
    new-instance v0, Ljava/io/FileReader;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/io/BufferedReader;

    .line 217
    .line 218
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 219
    .line 220
    .line 221
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_a
    if-eqz v1, :cond_12

    .line 226
    .line 227
    const-string v0, "KernelPageSize:"

    .line 228
    .line 229
    invoke-static {v0, v11, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    const-string v0, ":"

    .line 236
    .line 237
    invoke-static {v1, v0, v9}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-static {v7}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-static {v7, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_b
    invoke-static {v0, v9}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    array-length v0, v1

    .line 272
    if-le v0, v11, :cond_12

    .line 273
    .line 274
    aget-object v12, v1, v11

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    sub-int/2addr v13, v11

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v1, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_a
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_a

    .line 292
    :goto_c
    if-gt v7, v13, :cond_f

    .line 293
    .line 294
    move v0, v13

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    move v0, v7

    .line 298
    :cond_c
    invoke-static {v12, v0}, LX/GV4;->A04(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v1, :cond_e

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    goto :goto_c

    .line 312
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_e
    if-eqz v0, :cond_f

    .line 316
    .line 317
    add-int/lit8 v13, v13, -0x1

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_f
    :try_start_7
    add-int/lit8 v0, v13, 0x1

    .line 321
    .line 322
    invoke-virtual {v12, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, " "

    .line 331
    .line 332
    invoke-static {v1, v0, v9}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    invoke-static {v7}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-static {v7, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_d
    invoke-static {v0, v9}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    array-length v0, v1

    .line 367
    if-le v0, v11, :cond_12

    .line 368
    .line 369
    aget-object v0, v1, v9

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    aget-object v1, v1, v11

    .line 376
    .line 377
    const-string v0, "kB"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    mul-int/lit16 v0, v7, 0x400

    .line 386
    .line 387
    invoke-virtual {v10, v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_11
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 392
    .line 393
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    :cond_12
    :goto_e
    :try_start_8
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 395
    .line 396
    .line 397
    goto :goto_f
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 398
    :catchall_0
    move-exception v1

    .line 399
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    :try_start_a
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 405
    :catch_3
    :goto_f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    const-string v0, "Could not get page size"

    .line 412
    .line 413
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_13
    int-to-long v0, v0

    .line 419
    mul-long/2addr v4, v0

    .line 420
    iput-wide v4, v6, LX/KpN;->A02:J

    .line 421
    .line 422
    mul-long/2addr v2, v0

    .line 423
    iput-wide v2, v6, LX/KpN;->A01:J

    .line 424
    .line 425
    mul-long/2addr v0, v14

    .line 426
    iput-wide v0, v6, LX/KpN;->A00:J

    .line 427
    .line 428
    return-void

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catch_4
    move-exception v2

    .line 435
    :try_start_b
    const-string v1, "MemProcWatermarkReader"

    .line 436
    .line 437
    const-string v0, "Failed to open zoneinfo file"

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    if-eqz v5, :cond_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->valid()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    :try_start_c
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 451
    .line 452
    .line 453
    goto :goto_10
    :try_end_c
    .catch Landroid/system/ErrnoException; {:try_start_c .. :try_end_c} :catch_5

    .line 454
    :catch_5
    move-exception v0

    .line 455
    invoke-static {v0, v1, v4}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    :goto_10
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    return-void

    .line 462
    :catchall_3
    move-exception v2

    .line 463
    if-eqz v5, :cond_16

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->valid()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    :try_start_d
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 472
    .line 473
    .line 474
    goto :goto_11
    :try_end_d
    .catch Landroid/system/ErrnoException; {:try_start_d .. :try_end_d} :catch_6

    .line 475
    :catch_6
    move-exception v1

    .line 476
    const-string v0, "MemProcWatermarkReader"

    .line 477
    .line 478
    invoke-static {v1, v0, v4}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_16
    :goto_11
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 482
    .line 483
    .line 484
    throw v2
.end method
