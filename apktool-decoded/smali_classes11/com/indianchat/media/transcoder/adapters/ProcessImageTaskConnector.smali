.class public final Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12cb

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x12ca

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x12c4

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x12c9

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;LX/N17;LX/0Xd;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/OpN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/OpN;

    .line 9
    .line 10
    iget v2, v0, LX/OpN;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/OpN;

    .line 22
    .line 23
    iget v3, v5, LX/OpN;->A01:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v5, LX/OpN;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v4, v5, LX/OpN;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, v5, LX/OpN;->A01:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :cond_2
    new-instance v5, LX/OpN;

    .line 45
    .line 46
    invoke-direct {v5, v6, v4, v1}, LX/OpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Nao;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v5, LX/OpN;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v5, LX/OpN;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput v3, v5, LX/OpN;->A00:I

    .line 73
    .line 74
    iput v1, v5, LX/OpN;->A01:I

    .line 75
    .line 76
    iget-object v2, v0, LX/Nao;->A06:LX/P4Y;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v2, v3}, LX/P4Y;->onProgress(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v2, v0, LX/Nao;->A05:LX/05C;

    .line 84
    .line 85
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/Nw9;

    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    invoke-virtual {v2, v5}, LX/Nw9;->A01(LX/O23;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LX/Nao;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, LX/7w6;

    .line 105
    .line 106
    iget-object v13, v5, LX/N17;->A00:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v4, v5, LX/N17;->A03:Ljava/io/File;

    .line 109
    .line 110
    iget-object v11, v5, LX/N17;->A05:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v5, LX/N17;->A04:Ljava/io/File;

    .line 113
    .line 114
    iget-object v14, v5, LX/N17;->A02:LX/Nf8;

    .line 115
    .line 116
    move-object v15, v4

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    invoke-virtual/range {v12 .. v17}, LX/7w6;->A01(Landroid/net/Uri;LX/Nf8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/7TL;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    instance-of v10, v6, LX/N0u;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    const-string v12, "hit"

    .line 130
    .line 131
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v8, "ImageProcessing/tryReuseExistingImage: "

    .line 136
    .line 137
    invoke-static {v9, v8, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    instance-of v8, v6, LX/7C4;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    const-string v12, "miss"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    instance-of v8, v6, LX/7C5;

    .line 149
    .line 150
    if-eqz v8, :cond_1c

    .line 151
    .line 152
    const-string v12, "skipped"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    if-eqz v10, :cond_9

    .line 156
    .line 157
    iget-object v4, v0, LX/Nao;->A04:LX/05C;

    .line 158
    .line 159
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 160
    .line 161
    .line 162
    check-cast v6, LX/N0u;

    .line 163
    .line 164
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    iget-object v11, v6, LX/N0u;->A05:[B

    .line 173
    .line 174
    iget-object v10, v6, LX/N0u;->A04:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v6, LX/N0u;->A06:[I

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    const/16 v23, 0x1

    .line 183
    .line 184
    :cond_8
    iget v9, v6, LX/N0u;->A03:I

    .line 185
    .line 186
    iget v8, v6, LX/N0u;->A02:I

    .line 187
    .line 188
    iget v7, v6, LX/N0u;->A00:I

    .line 189
    .line 190
    iget v6, v6, LX/N0u;->A01:I

    .line 191
    .line 192
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 193
    .line 194
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LX/791;

    .line 198
    .line 199
    move/from16 v24, v1

    .line 200
    .line 201
    move-object v13, v12

    .line 202
    move-object v14, v10

    .line 203
    move-object v15, v5

    .line 204
    move-object/from16 v16, v11

    .line 205
    .line 206
    move/from16 v18, v8

    .line 207
    .line 208
    move/from16 v19, v9

    .line 209
    .line 210
    move/from16 v20, v7

    .line 211
    .line 212
    move/from16 v21, v6

    .line 213
    .line 214
    move/from16 v22, v1

    .line 215
    .line 216
    move-object v10, v4

    .line 217
    move-object v11, v2

    .line 218
    invoke-direct/range {v10 .. v24}, LX/791;-><init>(Ljava/io/File;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_9
    iget-object v6, v14, LX/Nf8;->A00:LX/NwW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    .line 225
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    :try_start_1
    iget-object v6, v0, LX/Nao;->A02:LX/05C;

    .line 230
    .line 231
    iget-object v9, v6, LX/05C;->A00:LX/00s;

    .line 232
    .line 233
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, LX/O29;

    .line 238
    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    iget-object v6, v14, LX/Nf8;->A00:LX/NwW;

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    iget-object v8, v6, LX/NwW;->A00:LX/NlQ;

    .line 246
    .line 247
    :goto_3
    iget-boolean v6, v5, LX/N17;->A09:Z

    .line 248
    .line 249
    move-object v15, v10

    .line 250
    move-object/from16 v16, v13

    .line 251
    .line 252
    move-object/from16 v17, v8

    .line 253
    .line 254
    move-object/from16 v18, v14

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    move/from16 v20, v6

    .line 259
    .line 260
    invoke-virtual/range {v15 .. v20}, LX/O29;->A02(Landroid/net/Uri;LX/NlQ;LX/Nf8;Ljava/io/File;Z)LX/Nlt;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :goto_4
    iget-object v10, v0, LX/Nao;->A06:LX/P4Y;

    .line 265
    .line 266
    if-eqz v10, :cond_a

    .line 267
    .line 268
    const/16 v8, 0x46

    .line 269
    .line 270
    invoke-interface {v10, v8}, LX/P4Y;->onProgress(I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, LX/O29;

    .line 278
    .line 279
    iget-object v8, v5, LX/N17;->A01:LX/OBv;

    .line 280
    .line 281
    invoke-virtual {v9, v13, v8, v14}, LX/O29;->A04(Landroid/net/Uri;LX/OBv;LX/Nf8;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    iget-object v9, v0, LX/Nao;->A06:LX/P4Y;

    .line 286
    .line 287
    if-eqz v9, :cond_b

    .line 288
    .line 289
    const/16 v8, 0x50

    .line 290
    .line 291
    invoke-interface {v9, v8}, LX/P4Y;->onProgress(I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v8, v0, LX/Nao;->A00:LX/05C;

    .line 295
    .line 296
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, LX/NUc;

    .line 301
    .line 302
    iget-object v10, v12, LX/Nlt;->A00:Landroid/util/Size;

    .line 303
    .line 304
    iget-object v8, v13, LX/NUc;->A00:LX/05C;

    .line 305
    .line 306
    invoke-static {v8}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v8, LX/7aP;->A04:LX/09O;

    .line 311
    .line 312
    invoke-static {v9, v8}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    const/4 v8, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 320
    .line 321
    .line 322
    move-result-wide v16

    .line 323
    iget-boolean v6, v5, LX/N17;->A09:Z

    .line 324
    .line 325
    move-object v12, v10

    .line 326
    move-object v15, v2

    .line 327
    move/from16 v18, v6

    .line 328
    .line 329
    invoke-virtual/range {v12 .. v18}, LX/O29;->A03(Landroid/net/Uri;LX/Nf8;Ljava/io/File;JZ)LX/Nlt;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    goto :goto_4

    .line 334
    :goto_5
    const/4 v9, 0x0

    .line 335
    if-nez v8, :cond_e

    .line 336
    .line 337
    if-eqz v10, :cond_e

    .line 338
    .line 339
    iget-object v8, v13, LX/NUc;->A01:LX/05C;

    .line 340
    .line 341
    invoke-static {v8}, LX/05C;->A03(LX/05C;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v2}, LX/O29;->A00(Landroid/util/Size;Ljava/io/File;)Landroid/graphics/Point;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :cond_e
    iget-object v10, v0, LX/Nao;->A06:LX/P4Y;

    .line 349
    .line 350
    if-eqz v10, :cond_f

    .line 351
    .line 352
    const/16 v8, 0x55

    .line 353
    .line 354
    invoke-interface {v10, v8}, LX/P4Y;->onProgress(I)V

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-boolean v8, v12, LX/Nlt;->A06:Z

    .line 358
    .line 359
    if-nez v8, :cond_10

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    if-eqz v6, :cond_11

    .line 363
    .line 364
    :cond_10
    const/4 v8, 0x1

    .line 365
    :cond_11
    iget-object v6, v0, LX/Nao;->A03:LX/05C;

    .line 366
    .line 367
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, LX/O1B;

    .line 372
    .line 373
    invoke-virtual {v6, v14, v2, v8}, LX/O1B;->A01(LX/Nf8;Ljava/io/File;Z)LX/NlR;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v6, "ImageProcessing/parseProgressiveJpeg: "

    .line 382
    .line 383
    invoke-static {v10, v6, v8}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v0, LX/Nao;->A06:LX/P4Y;

    .line 387
    .line 388
    if-eqz v8, :cond_12

    .line 389
    .line 390
    const/16 v6, 0x5a

    .line 391
    .line 392
    invoke-interface {v8, v6}, LX/P4Y;->onProgress(I)V

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, LX/Nw9;

    .line 400
    .line 401
    invoke-virtual {v6, v5}, LX/Nw9;->A02(LX/O23;)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v0, LX/Nao;->A06:LX/P4Y;

    .line 405
    .line 406
    if-eqz v7, :cond_13

    .line 407
    .line 408
    const/16 v6, 0x5f

    .line 409
    .line 410
    invoke-interface {v7, v6}, LX/P4Y;->onProgress(I)V

    .line 411
    .line 412
    .line 413
    :cond_13
    iget-object v6, v0, LX/Nao;->A04:LX/05C;

    .line 414
    .line 415
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LX/NWq;

    .line 420
    .line 421
    iget-object v10, v10, LX/NlR;->A04:[I

    .line 422
    .line 423
    iget-object v15, v12, LX/Nlt;->A05:Ljava/util/List;

    .line 424
    .line 425
    const/4 v6, 0x2

    .line 426
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-static {v2, v3}, LX/82P;->A06(Ljava/io/File;Z)Landroid/util/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v12, v8, LX/NWq;->A01:LX/05C;

    .line 435
    .line 436
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, LX/Ne6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    .line 442
    :try_start_2
    iget-object v5, v5, LX/N17;->A08:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-nez v13, :cond_15

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_15

    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, LX/NCp;

    .line 465
    .line 466
    sget-object v5, LX/N13;->A00:LX/N13;

    .line 467
    .line 468
    invoke-static {v11, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_14

    .line 473
    .line 474
    sget-object v5, LX/N14;->A00:LX/N14;

    .line 475
    .line 476
    invoke-static {v11, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_14

    .line 481
    .line 482
    instance-of v5, v11, LX/N12;

    .line 483
    .line 484
    if-nez v5, :cond_14

    .line 485
    .line 486
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_6
    throw v5

    .line 491
    :cond_14
    const-string v5, "Image requires transcoding"

    .line 492
    .line 493
    invoke-static {v5}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto :goto_6

    .line 498
    :cond_15
    invoke-virtual {v12, v14, v4, v11}, LX/Ne6;->A00(LX/Nf8;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    :catchall_0
    :try_start_3
    move-exception v5

    .line 504
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    :goto_7
    iget-object v5, v8, LX/NWq;->A02:LX/05C;

    .line 509
    .line 510
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, LX/NdL;

    .line 515
    .line 516
    invoke-virtual {v5, v4, v2}, LX/NdL;->A00(Ljava/io/File;Ljava/io/File;)LX/NxM;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-eqz v13, :cond_16

    .line 521
    .line 522
    iget-wide v4, v13, LX/NxM;->A01:D

    .line 523
    .line 524
    iget-object v12, v8, LX/NWq;->A00:LX/05C;

    .line 525
    .line 526
    invoke-static {v12}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const/16 v12, 0x6e5e

    .line 531
    .line 532
    invoke-virtual {v14, v12}, LX/00D;->A0w(I)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_16

    .line 537
    .line 538
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 539
    .line 540
    mul-double v4, v4, v16

    .line 541
    .line 542
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    :goto_8
    iget-wide v4, v13, LX/NxM;->A00:D

    .line 547
    .line 548
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    iget-object v4, v8, LX/NWq;->A00:LX/05C;

    .line 553
    .line 554
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/16 v4, 0x6e5d

    .line 559
    .line 560
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_17

    .line 565
    .line 566
    :goto_9
    instance-of v4, v11, LX/0ZL;

    .line 567
    .line 568
    if-nez v4, :cond_18

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_16
    move-object/from16 v16, v7

    .line 572
    .line 573
    if-eqz v13, :cond_17

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_17
    move-object/from16 v17, v7

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :goto_a
    move-object v7, v11

    .line 580
    :cond_18
    check-cast v7, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v4}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v23

    .line 588
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v4}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v22

    .line 594
    if-eqz v9, :cond_19

    .line 595
    .line 596
    iget v6, v9, Landroid/graphics/Point;->x:I

    .line 597
    .line 598
    iget v8, v9, Landroid/graphics/Point;->y:I

    .line 599
    .line 600
    :goto_b
    array-length v4, v10

    .line 601
    goto :goto_c

    .line 602
    :cond_19
    const/4 v6, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 605
    :goto_c
    invoke-static {v4}, LX/25u;->A1O(I)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    :try_start_4
    xor-int/lit8 p1, v4, 0x1

    .line 610
    .line 611
    invoke-static {v15}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_1a

    .line 624
    .line 625
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, LX/NRk;

    .line 630
    .line 631
    iget-object v4, v4, LX/NRk;->A00:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1a
    new-instance v4, LX/791;

    .line 638
    .line 639
    move-object/from16 v18, v7

    .line 640
    .line 641
    move-object/from16 v19, v5

    .line 642
    .line 643
    move-object/from16 v21, v10

    .line 644
    .line 645
    move/from16 v24, v6

    .line 646
    .line 647
    move/from16 v25, v8

    .line 648
    .line 649
    move/from16 p0, v1

    .line 650
    .line 651
    move/from16 p2, v3

    .line 652
    .line 653
    move-object v14, v4

    .line 654
    move-object v15, v2

    .line 655
    invoke-direct/range {v14 .. v28}, LX/791;-><init>(Ljava/io/File;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    .line 656
    .line 657
    .line 658
    :goto_e
    iget-object v1, v0, LX/Nao;->A06:LX/P4Y;

    .line 659
    .line 660
    if-eqz v1, :cond_1b

    .line 661
    .line 662
    const/16 v0, 0x64

    .line 663
    .line 664
    invoke-interface {v1, v0}, LX/P4Y;->onProgress(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :goto_f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1b
    :goto_10
    check-cast v4, LX/7fU;

    .line 672
    .line 673
    return-object v4

    .line 674
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    return-object v4
.end method
