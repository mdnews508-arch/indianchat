.class public LX/H99;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1LW;

.field public final A02:LX/17A;

.field public final A03:LX/0BN;

.field public final A04:LX/1mo;

.field public final A05:LX/0AG;

.field public final A06:LX/0m3;

.field public final A07:LX/0m2;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/17A;LX/0BN;LX/1mo;LX/0AG;LX/07s;LX/0m3;LX/0m2;Ljava/io/File;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/H99;->A05:LX/0AG;

    .line 5
    .line 6
    iput-object p2, p0, LX/H99;->A03:LX/0BN;

    .line 7
    .line 8
    iput-object p6, p0, LX/H99;->A06:LX/0m3;

    .line 9
    .line 10
    iput p9, p0, LX/H99;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/H99;->A02:LX/17A;

    .line 13
    .line 14
    iput-object p3, p0, LX/H99;->A04:LX/1mo;

    .line 15
    .line 16
    iput-object p7, p0, LX/H99;->A07:LX/0m2;

    .line 17
    .line 18
    iput-object p8, p0, LX/H99;->A08:Ljava/io/File;

    .line 19
    .line 20
    const-wide/16 v0, 0x4e20

    .line 21
    .line 22
    invoke-static {p5, v0, v1}, LX/7VN;->A00(LX/07s;J)LX/1LW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H99;->A01:LX/1LW;

    .line 27
    .line 28
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H99;->A09:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v8, LX/HrH;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v9, v2, LX/H99;->A00:I

    .line 8
    .line 9
    iput v9, v8, LX/HrH;->A00:I

    .line 10
    .line 11
    iget-object v0, v2, LX/H99;->A05:LX/0AG;

    .line 12
    .line 13
    move-object/from16 v28, v0

    .line 14
    .line 15
    iget-object v0, v2, LX/H99;->A06:LX/0m3;

    .line 16
    .line 17
    move-object/from16 v27, v0

    .line 18
    .line 19
    iget-object v0, v2, LX/H99;->A02:LX/17A;

    .line 20
    .line 21
    move-object/from16 v26, v0

    .line 22
    .line 23
    iget-object v15, v2, LX/H99;->A04:LX/1mo;

    .line 24
    .line 25
    iget-object v14, v2, LX/H99;->A07:LX/0m2;

    .line 26
    .line 27
    iget-object v1, v2, LX/H99;->A08:Ljava/io/File;

    .line 28
    .line 29
    iget-object v12, v2, LX/H99;->A01:LX/1LW;

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :try_start_0
    invoke-static {}, LX/GV3;->A0k()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v8, LX/HrH;->A0C:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_b

    .line 46
    .line 47
    array-length v3, v6

    .line 48
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-object v1, v6, v2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/Hfe;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/Hfe;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v1, 0xb

    .line 76
    .line 77
    new-instance v0, LX/IhO;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/IhO;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    iget-wide v0, v8, LX/HrH;->A07:J

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, v8, LX/HrH;->A07:J

    .line 94
    .line 95
    invoke-static {}, LX/GV3;->A0k()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v8, LX/HrH;->A0B:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {}, LX/GV3;->A0k()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v8, LX/HrH;->A0A:Ljava/lang/Long;

    .line 106
    .line 107
    new-instance v6, LX/09C;

    .line 108
    .line 109
    invoke-direct {v6}, LX/09C;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/Hfe;

    .line 127
    .line 128
    iget-wide v0, v3, LX/Hfe;->A00:J

    .line 129
    .line 130
    invoke-virtual {v6, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/Hff;

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    new-instance v2, LX/Hff;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, LX/Hff;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1, v2}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v3, v3, LX/Hfe;->A01:Ljava/io/File;

    .line 147
    .line 148
    iget-object v2, v2, LX/Hff;->A01:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/io/File;

    .line 165
    .line 166
    invoke-static {v0}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-gez v0, :cond_3

    .line 175
    .line 176
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v12}, LX/1LW;->A02()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_2
    invoke-virtual {v6}, LX/09C;->A00()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v4, v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v6, v4}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/Hff;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    iget-object v0, v2, LX/Hff;->A01:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x2

    .line 213
    if-lt v1, v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/Hff;->A01:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v2, v0

    .line 225
    iget-wide v0, v8, LX/HrH;->A08:J

    .line 226
    .line 227
    add-long/2addr v0, v2

    .line 228
    iput-wide v0, v8, LX/HrH;->A08:J

    .line 229
    .line 230
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v12}, LX/1LW;->A02()V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0xc

    .line 237
    .line 238
    new-instance v0, LX/IhO;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/IhO;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, LX/1LW;->A02()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, LX/Hff;

    .line 264
    .line 265
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v10, v6, LX/Hff;->A01:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 276
    .line 277
    if-ltz v4, :cond_7

    .line 278
    .line 279
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/io/File;
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v12}, LX/1LW;->A02()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v28

    .line 289
    .line 290
    invoke-static {v0, v11}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget-wide v2, v6, LX/Hff;->A00:J

    .line 295
    .line 296
    iget-wide v0, v8, LX/HrH;->A04:J

    .line 297
    .line 298
    const-wide/16 v17, 0x1

    .line 299
    .line 300
    add-long v0, v0, v17

    .line 301
    .line 302
    iput-wide v0, v8, LX/HrH;->A04:J

    .line 303
    .line 304
    iget-wide v0, v8, LX/HrH;->A01:J

    .line 305
    .line 306
    add-long/2addr v0, v2

    .line 307
    iput-wide v0, v8, LX/HrH;->A01:J

    .line 308
    .line 309
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/io/File;

    .line 314
    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v12, v11, v13}, LX/1mo;->A0G(LX/1LW;Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-virtual {v12}, LX/1LW;->A02()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-static/range {v16 .. v16}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v14, v1, v0, v3}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-static {v13}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 370
    .line 371
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, LX/6gL;->A09(Ljava/io/File;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v26

    .line 378
    .line 379
    invoke-virtual {v0, v3}, LX/17A;->A0K(LX/1DO;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/Hfg;

    .line 383
    .line 384
    invoke-direct {v0, v11, v1}, LX/Hfg;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v23

    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v14

    .line 398
    .line 399
    move-object/from16 v21, v11

    .line 400
    .line 401
    move/from16 v22, v9

    .line 402
    .line 403
    move/from16 v25, v24

    .line 404
    .line 405
    invoke-virtual/range {v20 .. v25}, LX/0m2;->A01(Ljava/io/File;IIZZ)I

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iget-wide v0, v8, LX/HrH;->A06:J

    .line 419
    .line 420
    add-long v0, v0, v17

    .line 421
    .line 422
    iput-wide v0, v8, LX/HrH;->A06:J

    .line 423
    .line 424
    iget-wide v0, v8, LX/HrH;->A03:J

    .line 425
    .line 426
    add-long/2addr v0, v2

    .line 427
    iput-wide v0, v8, LX/HrH;->A03:J

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_a
    move-object/from16 v0, v27

    .line 432
    .line 433
    invoke-virtual {v0, v11, v9}, LX/0m3;->A02(Ljava/io/File;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    iget-wide v0, v8, LX/HrH;->A05:J

    .line 444
    .line 445
    add-long v0, v0, v17

    .line 446
    .line 447
    iput-wide v0, v8, LX/HrH;->A05:J

    .line 448
    .line 449
    iget-wide v0, v8, LX/HrH;->A02:J

    .line 450
    .line 451
    add-long/2addr v0, v2

    .line 452
    iput-wide v0, v8, LX/HrH;->A02:J

    .line 453
    .line 454
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    .line 456
    :catch_0
    :try_start_2
    move-exception v1

    .line 457
    const-string v0, "mediafilemerger/processfileswithsamelength"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    .line 464
    :catch_1
    move-exception v1

    .line 465
    :try_start_3
    const-string v0, "mediafilemerger/cancelled"

    .line 466
    .line 467
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 468
    .line 469
    .line 470
    :cond_b
    invoke-static {}, LX/GV3;->A0k()Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v8, LX/HrH;->A09:Ljava/lang/Long;

    .line 475
    .line 476
    new-instance v0, LX/HtJ;

    .line 477
    .line 478
    invoke-direct {v0, v8, v7}, LX/HtJ;-><init>(LX/HrH;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
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
    check-cast p1, LX/HtJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/H99;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Wl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/H99;->A03:LX/0BN;

    .line 16
    .line 17
    iget-object v0, p1, LX/HtJ;->A00:LX/HrH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HrH;->A01()LX/H5K;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
