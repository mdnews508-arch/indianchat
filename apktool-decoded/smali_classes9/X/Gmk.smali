.class public abstract LX/Gmk;
.super LX/JCS;
.source ""


# instance fields
.field public final A00:LX/MF2;


# direct methods
.method public constructor <init>(LX/LG5;LX/Kxf;LX/KTa;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JCS;-><init>(LX/LG5;LX/Kxf;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LFs;->A04:Z

    .line 5
    .line 6
    iget-object v0, p3, LX/KTa;->A00:LX/MF2;

    .line 7
    .line 8
    iput-object v0, p0, LX/Gmk;->A00:LX/MF2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A09(III)LX/L0M;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Gmk;->A00:LX/MF2;

    .line 3
    .line 4
    check-cast v7, LX/Gmp;

    .line 5
    .line 6
    move/from16 v12, p1

    .line 7
    .line 8
    if-ltz p1, :cond_1b

    .line 9
    .line 10
    move/from16 v9, p2

    .line 11
    .line 12
    if-ltz p2, :cond_1a

    .line 13
    .line 14
    move/from16 v8, p3

    .line 15
    .line 16
    add-int/lit8 v0, p3, -0x1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    shl-int/2addr v3, v0

    .line 20
    const-string v2, " for zoom level "

    .line 21
    .line 22
    if-gt v12, v3, :cond_19

    .line 23
    .line 24
    if-gt v9, v3, :cond_18

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    check-cast v6, LX/Gml;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v6, LX/Gml;->A00:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "&_nc_client_caller="

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/Gml;->A03:LX/KbB;

    .line 47
    .line 48
    iget-object v0, v2, LX/KbB;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/KbB;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, "&_nc_client_id="

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v6, LX/Gml;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v2, LX/KbB;->A06:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "dark"

    .line 82
    .line 83
    :goto_0
    iput-object v0, v6, LX/Gml;->A01:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    move-object/from16 v0, v19

    .line 90
    .line 91
    iput-object v0, v6, LX/Gml;->A00:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-boolean v0, LX/IAs;->A06:Z

    .line 98
    .line 99
    invoke-static {v0}, LX/IAs;->A02(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v18, LX/IAs;->A0B:LX/HkC;

    .line 103
    .line 104
    move-object/from16 v0, v18

    .line 105
    .line 106
    iget-object v0, v0, LX/HkC;->A05:[Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    iget-object v0, v0, LX/HkC;->A06:[[LX/Kro;

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    shl-int v14, v14, p3

    .line 122
    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    move/from16 v21, v0

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object/from16 v0, v18

    .line 134
    .line 135
    iget-object v0, v0, LX/HkC;->A01:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    aget-object v11, v13, v10

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    iget-wide v0, v11, LX/Kro;->A01:D

    .line 143
    .line 144
    int-to-double v2, v14

    .line 145
    mul-double/2addr v0, v2

    .line 146
    double-to-int v15, v0

    .line 147
    if-gt v15, v12, :cond_6

    .line 148
    .line 149
    iget-wide v0, v11, LX/Kro;->A02:D

    .line 150
    .line 151
    mul-double/2addr v0, v2

    .line 152
    double-to-int v15, v0

    .line 153
    if-gt v12, v15, :cond_6

    .line 154
    .line 155
    iget-wide v0, v11, LX/Kro;->A03:D

    .line 156
    .line 157
    mul-double/2addr v0, v2

    .line 158
    double-to-int v15, v0

    .line 159
    if-gt v15, v9, :cond_6

    .line 160
    .line 161
    iget-wide v0, v11, LX/Kro;->A00:D

    .line 162
    .line 163
    mul-double/2addr v0, v2

    .line 164
    double-to-int v2, v0

    .line 165
    if-gt v9, v2, :cond_6

    .line 166
    .line 167
    aget-object v0, v17, v4

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "&x="

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "&y="

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "&z="

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "&size="

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v0, v6, LX/IKy;->A00:I

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "&ppi="

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v0, v6, LX/Gml;->A02:I

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "&language="

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/IAs;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, v6, LX/Gml;->A01:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "&theme="

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_3
    move-object/from16 v0, v19

    .line 241
    .line 242
    invoke-static {v1, v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Ljava/net/URL;

    .line 247
    .line 248
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const-string v1, ""

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    :goto_4
    move/from16 v0, v20

    .line 258
    .line 259
    if-ge v10, v0, :cond_7

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    :goto_5
    move/from16 v0, v21

    .line 265
    .line 266
    if-ge v4, v0, :cond_4

    .line 267
    .line 268
    aget-object v13, v16, v4

    .line 269
    .line 270
    if-eqz v13, :cond_7

    .line 271
    .line 272
    array-length v0, v13

    .line 273
    move/from16 v20, v0

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    goto :goto_4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    .line 277
    :goto_6
    invoke-static {v12}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, "_"

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/IAs;->A05:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/IAs;->A0B:LX/HkC;

    .line 307
    .line 308
    iget-object v0, v0, LX/HkC;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, LX/Gml;->A01:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_7
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v0, LX/Gmp;->A05:LX/Ie8;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    sget-object v0, LX/Gmp;->A05:LX/Ie8;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_8
    const-string v0, ""

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    :try_start_1
    sget-object v2, LX/Gmp;->A05:LX/Ie8;

    .line 340
    .line 341
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 342
    :try_start_2
    iget-object v0, v2, LX/Ie8;->A03:Ljava/io/Writer;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-static {v4}, LX/Ie8;->A05(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, LX/Hqr;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    if-eqz v12, :cond_b

    .line 359
    .line 360
    iget-boolean v0, v12, LX/Hqr;->A01:Z

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget v10, v2, LX/Ie8;->A05:I

    .line 365
    .line 366
    new-array v9, v10, [Ljava/io/InputStream;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_9
    if-ge v1, v10, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    :try_start_3
    invoke-virtual {v12}, LX/Hqr;->A00()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v9, v1

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    goto :goto_9
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :catch_0
    :goto_a
    if-ge v8, v10, :cond_b

    .line 385
    .line 386
    :try_start_4
    aget-object v0, v9, v8

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-static {v0}, LX/Ie8;->A02(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_9
    iget v0, v2, LX/Ie8;->A00:I

    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    iput v0, v2, LX/Ie8;->A00:I

    .line 400
    .line 401
    iget-object v8, v2, LX/Ie8;->A03:Ljava/io/Writer;

    .line 402
    .line 403
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "READ "

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const/16 v0, 0xa

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, LX/Ie8;->A06(LX/Ie8;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v1, v2, LX/Ie8;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 431
    .line 432
    iget-object v0, v2, LX/Ie8;->A0A:Ljava/util/concurrent/Callable;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 435
    .line 436
    .line 437
    :cond_a
    const/4 v11, 0x1

    .line 438
    move-object v5, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    :cond_b
    :try_start_5
    monitor-exit v2

    .line 440
    if-eqz v11, :cond_10

    .line 441
    .line 442
    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 443
    :try_start_6
    aget-object v0, v5, v1

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/IKy;->A00(Ljava/io/InputStream;Z)LX/HSn;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 452
    :cond_c
    :try_start_7
    const-string v0, "cache is closed"

    .line 453
    .line 454
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 461
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 462
    :catch_1
    const/4 v11, 0x0

    .line 463
    :catch_2
    :try_start_a
    sget-object v0, LX/L1S;->A0A:LX/L1S;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/L1S;->A03()V

    .line 466
    .line 467
    .line 468
    if-eqz v11, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 469
    .line 470
    :cond_d
    :goto_b
    array-length v2, v5

    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_c
    if-ge v1, v2, :cond_e

    .line 473
    .line 474
    aget-object v0, v5, v1

    .line 475
    .line 476
    invoke-static {v0}, LX/Ie8;->A02(Ljava/io/Closeable;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_e
    if-eqz v6, :cond_10

    .line 483
    .line 484
    iget v1, v6, LX/HSn;->A00:I

    .line 485
    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    iget-object v0, v6, LX/HSn;->A02:[B

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/L0M;->A00([BI)LX/L0M;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v6}, LX/IKy;->A01(LX/HSn;)V

    .line 495
    .line 496
    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    iget-object v0, v7, LX/Gmp;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :catchall_1
    move-exception v3

    .line 506
    if-eqz v11, :cond_f

    .line 507
    .line 508
    array-length v2, v5

    .line 509
    const/4 v1, 0x0

    .line 510
    :goto_d
    if-ge v1, v2, :cond_f

    .line 511
    .line 512
    aget-object v0, v5, v1

    .line 513
    .line 514
    invoke-static {v0}, LX/Ie8;->A02(Ljava/io/Closeable;)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :catchall_2
    move-exception v3

    .line 521
    :cond_f
    throw v3

    .line 522
    :cond_10
    iget-object v0, v7, LX/Gmp;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    :try_start_b
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_e
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 537
    :catch_3
    :try_start_c
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_e
    const/4 v0, 0x1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 542
    :try_start_d
    invoke-static {v1, v0}, LX/IKy;->A00(Ljava/io/InputStream;Z)LX/HSn;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v1, :cond_11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 547
    .line 548
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 549
    .line 550
    .line 551
    :catch_4
    :cond_11
    if-eqz v3, :cond_15

    .line 552
    .line 553
    iget-object v2, v7, LX/IKy;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 554
    .line 555
    iget v0, v3, LX/HSn;->A00:I

    .line 556
    .line 557
    int-to-long v0, v0

    .line 558
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 559
    .line 560
    .line 561
    sget-object v2, LX/L1S;->A0L:LX/L1S;

    .line 562
    .line 563
    iget v0, v3, LX/HSn;->A00:I

    .line 564
    .line 565
    int-to-long v0, v0

    .line 566
    invoke-virtual {v2, v0, v1}, LX/L1S;->A04(J)V

    .line 567
    .line 568
    .line 569
    sget-object v2, LX/L1S;->A0M:LX/L1S;

    .line 570
    .line 571
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    sub-long/2addr v0, v5

    .line 576
    invoke-virtual {v2, v0, v1}, LX/L1S;->A04(J)V

    .line 577
    .line 578
    .line 579
    iget v1, v3, LX/HSn;->A00:I

    .line 580
    .line 581
    if-eqz v1, :cond_15

    .line 582
    .line 583
    iget-object v0, v3, LX/HSn;->A02:[B

    .line 584
    .line 585
    invoke-static {v0, v1}, LX/L0M;->A00([BI)LX/L0M;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    sget-object v0, LX/Gmp;->A05:LX/Ie8;

    .line 592
    .line 593
    if-nez v0, :cond_12

    .line 594
    .line 595
    invoke-static {v3}, LX/IKy;->A01(LX/HSn;)V

    .line 596
    .line 597
    .line 598
    :cond_12
    iput-object v4, v3, LX/HSn;->A01:Ljava/lang/String;

    .line 599
    .line 600
    :cond_13
    :goto_f
    sget-object v1, LX/Gmp;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 601
    .line 602
    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_17

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/HSn;

    .line 613
    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    invoke-static {v0}, LX/IKy;->A01(LX/HSn;)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_14
    invoke-static {v3}, LX/IKy;->A01(LX/HSn;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :catch_5
    :try_start_f
    sget-object v0, LX/L1S;->A0K:LX/L1S;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/L1S;->A03()V

    .line 627
    .line 628
    .line 629
    if-eqz v1, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 630
    .line 631
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 632
    .line 633
    .line 634
    :catch_6
    :cond_15
    const/4 v2, 0x0

    .line 635
    return-object v2

    .line 636
    :catchall_3
    move-exception v0

    .line 637
    if-eqz v1, :cond_16

    .line 638
    .line 639
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :catchall_4
    move-exception v0

    .line 644
    :catch_7
    :cond_16
    throw v0

    .line 645
    :catch_8
    move-exception v2

    .line 646
    const-string v1, "MapTileProvider"

    .line 647
    .line 648
    const-string v0, "Broken URL provided"

    .line 649
    .line 650
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    sget-object v2, LX/MF2;->A00:LX/L0M;

    .line 654
    .line 655
    :cond_17
    return-object v2

    .line 656
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "y cannot exceed "

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v1, v8}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "x cannot exceed "

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v1, v8}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_1a
    const-string v0, "y cannot deceed 0"

    .line 691
    .line 692
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_1b
    const-string v0, "x cannot deceed 0"

    .line 698
    .line 699
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0
.end method
