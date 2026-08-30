.class public LX/Lpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lpj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lpj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Lpj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/Lpj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Future was expected to be done: %s"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/KNK;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    return-object v3

    .line 24
    :pswitch_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v1, LX/Lpj;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/KYC;

    .line 49
    .line 50
    iget-object v1, v0, LX/KYC;->A00:LX/KxP;

    .line 51
    .line 52
    new-instance v0, LX/Kzw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Kzw;-><init>(LX/KxP;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/Kzw;->A01()LX/KxP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v3, v1, LX/Lpj;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_2
    iget-object v4, v1, LX/Lpj;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/LKK;

    .line 84
    .line 85
    iget-object v0, v4, LX/LKK;->A07:LX/NgT;

    .line 86
    .line 87
    iget-object v3, v0, LX/NgT;->A0H:LX/KyX;

    .line 88
    .line 89
    const-string v2, "Required value was null."

    .line 90
    .line 91
    if-eqz v3, :cond_11

    .line 92
    .line 93
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 94
    .line 95
    iget v0, v4, LX/LKK;->A01:I

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_10

    .line 102
    .line 103
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/KkB;

    .line 115
    .line 116
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 117
    .line 118
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 119
    .line 120
    invoke-static {v0}, LX/O7y;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v4, LX/LKK;->A03:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v7, v4, LX/LKK;->A05:LX/Kfi;

    .line 130
    .line 131
    iget-object v0, v4, LX/LKK;->A02:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    const-string v3, "Failed to close streams"

    .line 136
    .line 137
    const-string v2, "AndroidGifLoader"

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    :try_start_1
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    new-instance v8, LX/L2A;

    .line 155
    .line 156
    invoke-direct {v8, v6, v5}, LX/L2A;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, LX/L2A;->A04()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 178
    .line 179
    .line 180
    move-object v6, v0

    .line 181
    :cond_2
    instance-of v0, v6, Ljava/io/FileInputStream;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    move-object v0, v6

    .line 186
    check-cast v0, Ljava/io/FileInputStream;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-virtual {v10, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v6}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-boolean v0, v8, LX/L2A;->A01:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v8, LX/L2A;->A05:Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_2
    const/4 v12, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_3
    if-ge v12, v13, :cond_5

    .line 225
    .line 226
    iget-boolean v0, v8, LX/L2A;->A01:Z

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v15, 0x1

    .line 235
    if-ge v12, v0, :cond_4

    .line 236
    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [I

    .line 244
    .line 245
    aget v15, v0, v9

    .line 246
    .line 247
    :cond_4
    add-int/2addr v11, v15

    .line 248
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->width()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->height()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    new-instance v0, LX/KZS;

    .line 257
    .line 258
    invoke-direct {v0, v11, v15, v14, v1}, LX/KZS;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    move-object/from16 v0, v16

    .line 268
    .line 269
    iput-object v0, v7, LX/Kfi;->A01:Landroid/graphics/Movie;

    .line 270
    .line 271
    iput-object v10, v7, LX/Kfi;->A03:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v7}, LX/Kfi;->A00()LX/MZF;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v7, LX/Kfi;->A02:LX/OcW;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-le v0, v9, :cond_6

    .line 284
    .line 285
    sget-object v1, LX/K3H;->A02:LX/K3H;

    .line 286
    .line 287
    :goto_4
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    sget-object v1, LX/K3H;->A03:LX/K3H;

    .line 294
    .line 295
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0, v2, v3}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_7
    :try_start_4
    const-string v0, "getFrameCount called before extract"

    .line 309
    .line 310
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    const-string v0, "getFrameDurationMs called before extract"

    .line 316
    .line 317
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 322
    :catch_1
    move-exception v1

    .line 323
    goto :goto_8

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    const/4 v5, 0x0

    .line 326
    goto :goto_d

    .line 327
    :catch_2
    move-exception v1

    .line 328
    goto :goto_7

    .line 329
    :catchall_1
    move-exception v1

    .line 330
    throw v1

    .line 331
    :catch_3
    move-exception v1

    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_7
    const/4 v5, 0x0

    .line 334
    :goto_8
    :try_start_5
    const-string v0, "Failed to load animated image"

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v6, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    .line 341
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 342
    .line 343
    .line 344
    :cond_9
    if-eqz v5, :cond_a

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 350
    :catch_4
    move-exception v0

    .line 351
    invoke-static {v0, v2, v3}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_9
    const/4 v1, 0x0

    .line 355
    new-instance v0, Landroid/util/Pair;

    .line 356
    .line 357
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_a
    iget-object v6, v4, LX/LKK;->A0G:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, LX/Kfi;->A03:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const-wide/16 v2, 0x0

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_b
    if-ge v4, v5, :cond_c

    .line 377
    .line 378
    invoke-static {v6, v2, v3}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v7, LX/Kfi;->A03:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-le v0, v4, :cond_b

    .line 390
    .line 391
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/KZS;

    .line 396
    .line 397
    iget v0, v0, LX/KZS;->A00:I

    .line 398
    .line 399
    :goto_c
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    add-long/2addr v2, v0

    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_b
    const/4 v0, 0x0

    .line 408
    goto :goto_c

    .line 409
    :cond_c
    const/4 v3, 0x0

    .line 410
    return-object v3

    .line 411
    :catchall_2
    move-exception v1

    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    :goto_d
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 415
    .line 416
    .line 417
    :cond_d
    if-eqz v5, :cond_e

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :catch_5
    move-exception v0

    .line 424
    invoke-static {v0, v2, v3}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    throw v1

    .line 428
    :cond_f
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_10
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_11
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :pswitch_3
    iget-object v5, v1, LX/Lpj;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, LX/LnT;

    .line 446
    .line 447
    iget-object v0, v5, LX/LnT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0xa

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    :try_start_8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 457
    .line 458
    .line 459
    :try_start_9
    iget-object v4, v5, LX/LnT;->A06:LX/JAO;

    .line 460
    .line 461
    iget-object v0, v4, LX/JAO;->A00:Ljava/util/Set;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v7, 0x0

    .line 468
    :cond_12
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/KjC;

    .line 479
    .line 480
    instance-of v0, v1, LX/JO6;

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    check-cast v1, LX/JO6;

    .line 485
    .line 486
    iget-object v0, v1, LX/JO6;->A01:LX/MEg;

    .line 487
    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    invoke-interface {v0, v4}, LX/MEg;->CfH(LX/M7O;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v0, 0x1

    .line 495
    if-nez v1, :cond_14

    .line 496
    .line 497
    :cond_13
    const/4 v0, 0x0

    .line 498
    :cond_14
    if-eqz v0, :cond_12

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_15
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0
    :try_end_9
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 508
    :cond_16
    :try_start_a
    iget-object v4, v4, LX/JAO;->A02:Ljava/util/concurrent/Semaphore;

    .line 509
    .line 510
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 511
    .line 512
    const-wide/16 v0, 0x5

    .line 513
    .line 514
    invoke-virtual {v4, v7, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_f
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 518
    :catch_6
    :try_start_b
    move-exception v2

    .line 519
    const-string v1, "GACSignInLoader"

    .line 520
    .line 521
    const-string v0, "Unexpected InterruptedException"

    .line 522
    .line 523
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/8rm;->A1K()V

    .line 527
    .line 528
    .line 529
    goto :goto_f
    :try_end_b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 530
    :catch_7
    :try_start_c
    move-exception v1

    .line 531
    iget-object v0, v5, LX/LnT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_17

    .line 538
    .line 539
    throw v1

    .line 540
    :cond_17
    :goto_f
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3}, LX/LnT;->A00(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :catchall_3
    move-exception v1

    .line 548
    :try_start_d
    iget-object v0, v5, LX/LnT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 551
    .line 552
    .line 553
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    invoke-virtual {v5, v3}, LX/LnT;->A00(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    nop

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
