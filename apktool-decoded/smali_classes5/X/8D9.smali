.class public final LX/8D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/82Z;

.field public final A06:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Jf;LX/82Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8D9;->A06:LX/8Jf;

    .line 4
    .line 5
    iput-object p2, p0, LX/8D9;->A05:LX/82Z;

    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8D9;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8D9;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8D9;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A0S()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8D9;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8D9;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/7fU;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v0, v7, LX/8D9;->A05:LX/82Z;

    .line 11
    .line 12
    iget-object v13, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LX/8D9;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/7lE;

    .line 24
    .line 25
    invoke-static {v13}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-boolean v0, v9, LX/7fU;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {v10}, LX/1PV;->Amd()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v4, v9, LX/7fU;->A00:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, v9, LX/78z;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v10, v0}, LX/1PV;->COk(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v12, LX/6gL;->A0F:J

    .line 79
    .line 80
    invoke-interface {v10, v0, v1}, LX/1PV;->COn(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v4}, LX/6gL;->A09(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    instance-of v3, v9, LX/Mz4;

    .line 87
    .line 88
    iget-object v2, v9, LX/7fU;->A03:[B

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v10, v2, v8}, LX/82m;->A0C(LX/1PV;[BZ)V

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    iget-object v0, v6, LX/7lE;->A02:LX/00s;

    .line 98
    .line 99
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1CZ;

    .line 104
    .line 105
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v10, v1, v0}, LX/82m;->A0A(LX/1PV;LX/1CZ;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v11, 0x1

    .line 111
    iput-boolean v11, v12, LX/6gL;->A0p:Z

    .line 112
    .line 113
    iput-boolean v11, v12, LX/6gL;->A0k:Z

    .line 114
    .line 115
    instance-of v0, v9, LX/791;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v1, v9

    .line 120
    check-cast v1, LX/791;

    .line 121
    .line 122
    iget v0, v1, LX/791;->A02:I

    .line 123
    .line 124
    iput v0, v12, LX/6gL;->A07:I

    .line 125
    .line 126
    iget v0, v1, LX/791;->A03:I

    .line 127
    .line 128
    iput v0, v12, LX/6gL;->A0D:I

    .line 129
    .line 130
    iget v0, v1, LX/791;->A00:I

    .line 131
    .line 132
    iput v0, v12, LX/6gL;->A03:I

    .line 133
    .line 134
    iget v0, v1, LX/791;->A01:I

    .line 135
    .line 136
    iput v0, v12, LX/6gL;->A04:I

    .line 137
    .line 138
    iget-boolean v0, v1, LX/791;->A07:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v1, LX/791;->A09:[I

    .line 143
    .line 144
    array-length v0, v1

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v10}, LX/1PV;->Aml()LX/1QP;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v0, v1}, LX/1QP;->CMc([I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    iget-object v0, v9, LX/7fU;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v10, v0}, LX/1PV;->CPW(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v0, v6, LX/7lE;->A02:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, LX/1CZ;

    .line 172
    .line 173
    invoke-static {v10}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-interface {v3, v2}, LX/8r6;->Ak0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v12, v0}, LX/1CZ;->A01(LX/1CZ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    if-eqz v15, :cond_5

    .line 190
    .line 191
    invoke-interface {v3}, LX/8r6;->Aec()LX/1PV;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {v1}, LX/1PV;->AmM()LX/6gL;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    iget-object v0, v12, LX/1CZ;->A02:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    new-instance v0, LX/7rf;

    .line 234
    .line 235
    move-object/from16 v20, v18

    .line 236
    .line 237
    move-object/from16 v21, v18

    .line 238
    .line 239
    move/from16 v25, v8

    .line 240
    .line 241
    move/from16 v26, v8

    .line 242
    .line 243
    move-object/from16 v19, v18

    .line 244
    .line 245
    move/from16 v24, v8

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    invoke-direct/range {v17 .. v26}, LX/7rf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7uq;FIZZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v12, LX/1CZ;->A0A:LX/1Cj;

    .line 253
    .line 254
    invoke-virtual {v14, v1, v0, v3}, LX/1Cj;->A07(LX/1PV;LX/7rf;LX/8r6;)LX/7mk;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v0, v0, LX/7mk;->A00:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-interface {v3, v2}, LX/8r6;->Ak0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0, v12, v3}, LX/1CZ;->A05(Landroid/graphics/Bitmap;LX/1CZ;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, LX/0X6;->A09()LX/07r;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/Hb9;->A02:LX/09O;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    iget-object v2, v12, LX/1CZ;->A09:LX/07s;

    .line 282
    .line 283
    const/16 v0, 0x9

    .line 284
    .line 285
    new-instance v1, LX/8ZH;

    .line 286
    .line 287
    invoke-direct {v1, v3, v0, v12}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "ThumbDiskCacheWrite"

    .line 291
    .line 292
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    :goto_2
    if-eqz v5, :cond_0

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    iget-object v0, v6, LX/7lE;->A0C:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0m2;

    .line 310
    .line 311
    invoke-interface {v10}, LX/1PV;->Adb()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move v4, v11

    .line 316
    move-object v1, v5

    .line 317
    move v3, v11

    .line 318
    move v5, v8

    .line 319
    invoke-virtual/range {v0 .. v5}, LX/0m2;->A01(Ljava/io/File;IIZZ)I

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_5
    invoke-virtual {v12, v3, v2}, LX/1CZ;->A0O(LX/8r6;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    if-eqz v3, :cond_7

    .line 329
    .line 330
    move-object v0, v9

    .line 331
    check-cast v0, LX/Mz4;

    .line 332
    .line 333
    iget v0, v0, LX/Mz4;->A00:I

    .line 334
    .line 335
    invoke-interface {v10, v0}, LX/1PV;->COf(I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-interface {v10, v0}, LX/1PV;->COi(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v10, v0}, LX/1PV;->COg(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v12, LX/6gL;->A0T:Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_7
    instance-of v0, v9, LX/790;

    .line 350
    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    move-object v1, v9

    .line 354
    check-cast v1, LX/790;

    .line 355
    .line 356
    iget-object v0, v1, LX/790;->A02:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v10, v0}, LX/1PV;->COi(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-interface {v10, v0}, LX/1PV;->COg(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget v0, v1, LX/790;->A00:I

    .line 366
    .line 367
    if-lez v0, :cond_8

    .line 368
    .line 369
    iput v0, v12, LX/6gL;->A05:I

    .line 370
    .line 371
    :cond_8
    iget-object v0, v1, LX/790;->A01:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    move-object v1, v10

    .line 376
    check-cast v1, LX/1nj;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, v1, LX/1nj;->A04:Z

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_9
    iput-boolean v8, v12, LX/6gL;->A17:Z

    .line 387
    .line 388
    invoke-static {v10}, LX/82m;->A07(LX/1PV;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v8, v12, LX/6gL;->A0k:Z

    .line 392
    .line 393
    iput-boolean v8, v12, LX/6gL;->A0p:Z

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v13}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    instance-of v0, v1, Ljava/util/Collection;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    :cond_b
    invoke-static {v13}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v6, -0x1

    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    invoke-static {v4}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v0, v7, LX/8D9;->A01:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 458
    .line 459
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v2

    .line 463
    check-cast v0, LX/1DO;

    .line 464
    .line 465
    invoke-virtual {v1, v0, v6}, LX/17A;->A0O(LX/1DO;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/80j;->A03(LX/1DO;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    iget-object v0, v7, LX/8D9;->A00:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x23

    .line 481
    .line 482
    invoke-static {v1, v2, v7, v0}, LX/8b6;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    instance-of v0, v0, LX/8rG;

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    invoke-static {v13}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    instance-of v0, v1, LX/1PW;

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_11
    instance-of v0, v1, LX/79Z;

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_12
    instance-of v0, v1, LX/7A0;

    .line 541
    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    invoke-static {v4}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v0, v7, LX/8D9;->A03:LX/05C;

    .line 563
    .line 564
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatusMedia"

    .line 569
    .line 570
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    check-cast v3, LX/8FA;

    .line 574
    .line 575
    sget-object v1, LX/7Qj;->A05:LX/7Qj;

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-virtual {v2, v3, v1, v0}, LX/1sN;->A0Q(LX/8FA;LX/7Qj;Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    invoke-static {v3}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v0, v7, LX/8D9;->A04:LX/05C;

    .line 597
    .line 598
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/1sr;

    .line 603
    .line 604
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.notify.FStatusDualUpload"

    .line 605
    .line 606
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    check-cast v2, LX/7A0;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, LX/1sr;->A05(LX/7A0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_15
    return-void
.end method
