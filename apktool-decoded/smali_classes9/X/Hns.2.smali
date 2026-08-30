.class public final LX/Hns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ixp;

.field public final A01:LX/I2d;

.field public final A02:LX/ICj;


# direct methods
.method public constructor <init>(LX/Ixp;LX/I2d;LX/ICj;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Hns;->A01:LX/I2d;

    .line 7
    .line 8
    iput-object p3, p0, LX/Hns;->A02:LX/ICj;

    .line 9
    .line 10
    iput-object p1, p0, LX/Hns;->A00:LX/Ixp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/8NZ;LX/HzH;Z)LX/Hwh;
    .locals 29

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v3, v9, LX/HzH;->A02:LX/Htj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    monitor-exit v9

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/Htj;->A01:LX/Htq;

    .line 13
    .line 14
    iget v10, v3, LX/Htj;->A00:I

    .line 15
    .line 16
    iget-object v1, v0, LX/Hns;->A02:LX/ICj;

    .line 17
    .line 18
    iget-object v0, v0, LX/Hns;->A00:LX/Ixp;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v5, v2}, LX/ICj;->A06(LX/Ixp;LX/8NZ;LX/Htq;)LX/HvX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, LX/HvX;->A01:LX/Htp;

    .line 25
    .line 26
    iget-object v7, v0, LX/HvX;->A00:LX/Htp;

    .line 27
    .line 28
    iget-object v9, v6, LX/Htp;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v11, v6, LX/Htp;->A01:Z

    .line 31
    .line 32
    iget-object v8, v0, LX/HvX;->A02:LX/Htq;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v4, LX/Hxz;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v11}, LX/Hxz;-><init>(LX/6gL;LX/Htp;LX/Htp;LX/Htq;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/Hwh;

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v3, v5}, LX/Hwh;-><init>(LX/Hxz;LX/Hk0;LX/Htj;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    iget-object v7, v0, LX/Hns;->A01:LX/I2d;

    .line 47
    .line 48
    iget-object v8, v0, LX/Hns;->A00:LX/Ixp;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v6, v5, LX/8NZ;->A07:LX/7hc;

    .line 53
    .line 54
    iget-boolean v0, v6, LX/7hc;->A0J:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    monitor-enter v9

    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_1
    iput-object v0, v9, LX/HzH;->A01:LX/IAw;

    .line 61
    .line 62
    iput-object v0, v9, LX/HzH;->A09:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    monitor-exit v9

    .line 65
    iget-object v1, v7, LX/I2d;->A03:LX/ICj;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/8NZ;->A01()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, LX/GV3;->A11()Ljava/security/MessageDigest;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v1, v0}, LX/ICj;->A03(LX/8NZ;LX/ICj;Ljava/io/File;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/HMN;

    .line 80
    .line 81
    invoke-direct {v1, v0, v4}, LX/HMN;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v4, LX/Ie5;

    .line 86
    .line 87
    invoke-direct {v4, v1, v1, v0}, LX/Ie5;-><init>(LX/HMN;LX/HMN;LX/HMN;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    const/16 v0, 0x4000

    .line 91
    .line 92
    new-array v1, v0, [B

    .line 93
    .line 94
    :cond_1
    iget-object v0, v4, LX/Ie5;->A00:LX/HMN;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v4, LX/Ie5;->A01:LX/HMN;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/HMN;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v14, LX/Htp;

    .line 109
    .line 110
    invoke-direct {v14, v0, v3}, LX/Htp;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    throw v1

    .line 125
    :cond_2
    invoke-virtual {v9}, LX/HzH;->A00()LX/IAw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1f

    .line 130
    .line 131
    invoke-static {v0, v5, v7}, LX/I2d;->A00(LX/IAw;LX/8NZ;LX/I2d;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1e

    .line 136
    .line 137
    const/16 v22, 0x3

    .line 138
    .line 139
    :goto_0
    iget-object v1, v6, LX/7hc;->A0F:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "backup"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1d

    .line 148
    .line 149
    iget-object v0, v7, LX/I2d;->A02:LX/Ia8;

    .line 150
    .line 151
    :goto_1
    check-cast v0, LX/IzB;

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    if-eqz p3, :cond_16

    .line 156
    .line 157
    iget-object v4, v7, LX/I2d;->A03:LX/ICj;

    .line 158
    .line 159
    iget-object v12, v6, LX/7hc;->A08:LX/BA9;

    .line 160
    .line 161
    const/16 v1, 0x20

    .line 162
    .line 163
    new-array v9, v1, [B

    .line 164
    .line 165
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, LX/Htp;

    .line 183
    .line 184
    invoke-direct {v11, v1, v3}, LX/Htp;-><init>(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x20

    .line 188
    .line 189
    new-array v9, v1, [B

    .line 190
    .line 191
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, LX/Htp;

    .line 209
    .line 210
    invoke-direct {v10, v1, v3}, LX/Htp;-><init>(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x20

    .line 214
    .line 215
    new-array v9, v1, [B

    .line 216
    .line 217
    sget-object v1, LX/ICj;->A09:LX/00l;

    .line 218
    .line 219
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/Random;

    .line 224
    .line 225
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LX/ICj;->A06:LX/05C;

    .line 229
    .line 230
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v27

    .line 234
    sget-object v24, LX/BA9;->A02:LX/BA9;

    .line 235
    .line 236
    new-instance v1, LX/IAw;

    .line 237
    .line 238
    move-object/from16 v26, v9

    .line 239
    .line 240
    move-object/from16 v25, v9

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    invoke-direct/range {v23 .. v28}, LX/IAw;-><init>(LX/BA9;[B[BJ)V

    .line 245
    .line 246
    .line 247
    new-instance v9, LX/Htq;

    .line 248
    .line 249
    invoke-direct {v9, v1, v2}, LX/Htq;-><init>(LX/IAw;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v9}, LX/ICj;->A02(LX/BA9;LX/Htq;)LX/Htq;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    :goto_2
    new-instance v1, LX/HvX;

    .line 257
    .line 258
    invoke-direct {v1, v11, v10, v9}, LX/HvX;-><init>(LX/Htp;LX/Htp;LX/Htq;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v15, v1, LX/HvX;->A01:LX/Htp;

    .line 262
    .line 263
    iget-object v11, v1, LX/HvX;->A00:LX/Htp;

    .line 264
    .line 265
    iget-object v10, v1, LX/HvX;->A02:LX/Htq;

    .line 266
    .line 267
    invoke-interface {v0}, LX/IzB;->CTB()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    iget-boolean v1, v10, LX/Htq;->A01:Z

    .line 274
    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    iget-object v1, v10, LX/Htq;->A00:LX/IAw;

    .line 278
    .line 279
    new-instance v10, LX/Htq;

    .line 280
    .line 281
    invoke-direct {v10, v1, v2}, LX/Htq;-><init>(LX/IAw;Z)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-boolean v1, v6, LX/7hc;->A0N:Z

    .line 285
    .line 286
    if-nez v1, :cond_14

    .line 287
    .line 288
    invoke-interface {v0}, LX/IzB;->CUC()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_14

    .line 293
    .line 294
    iget-object v14, v15, LX/Htp;->A00:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v6, LX/7hc;->A09:LX/1m2;

    .line 297
    .line 298
    iget v0, v0, LX/1m2;->A00:I

    .line 299
    .line 300
    if-eqz v14, :cond_14

    .line 301
    .line 302
    iget-object v13, v7, LX/I2d;->A01:LX/1mo;

    .line 303
    .line 304
    invoke-virtual {v13, v14, v0}, LX/1mo;->A0E(Ljava/lang/String;I)LX/HjJ;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_15

    .line 309
    .line 310
    iget-boolean v0, v10, LX/Htq;->A01:Z

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v12, v9, LX/HjJ;->A01:LX/6gL;

    .line 315
    .line 316
    iget-wide v0, v9, LX/HjJ;->A00:J

    .line 317
    .line 318
    invoke-static {v12, v0, v1}, LX/IAw;->A00(LX/6gL;J)LX/IAw;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object v12, v9, LX/HjJ;->A02:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v0, LX/IAw;->A03:[B

    .line 327
    .line 328
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v14, v12, v1, v2}, LX/1mo;->A0C(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1Oi;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 338
    .line 339
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/16 v17, 0x1

    .line 344
    .line 345
    if-nez v2, :cond_5

    .line 346
    .line 347
    :cond_4
    const/16 v17, 0x0

    .line 348
    .line 349
    :cond_5
    iget-object v13, v7, LX/I2d;->A00:LX/07r;

    .line 350
    .line 351
    const/16 v2, 0x6055

    .line 352
    .line 353
    invoke-virtual {v13, v2}, LX/00D;->A0w(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    iget-object v2, v5, LX/8NZ;->A05:LX/7y4;

    .line 360
    .line 361
    iget-object v14, v2, LX/7y4;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 362
    .line 363
    invoke-static {v14}, LX/1FP;->A02(LX/0Ci;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_6

    .line 368
    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 372
    .line 373
    :goto_4
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    :cond_6
    const/4 v2, 0x1

    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v2, :cond_12

    .line 391
    .line 392
    :cond_7
    const/16 v16, 0x0

    .line 393
    .line 394
    :goto_5
    iget-object v1, v0, LX/IAw;->A01:LX/BA9;

    .line 395
    .line 396
    iget-object v14, v6, LX/7hc;->A08:LX/BA9;

    .line 397
    .line 398
    if-eq v1, v14, :cond_8

    .line 399
    .line 400
    const/16 v2, 0x6055

    .line 401
    .line 402
    invoke-virtual {v13, v2}, LX/00D;->A0w(I)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v6, 0x1

    .line 407
    if-nez v2, :cond_9

    .line 408
    .line 409
    :cond_8
    const/4 v6, 0x0

    .line 410
    :cond_9
    invoke-static {v0, v5, v7}, LX/I2d;->A00(LX/IAw;LX/8NZ;LX/I2d;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    if-nez v17, :cond_e

    .line 417
    .line 418
    if-nez v16, :cond_10

    .line 419
    .line 420
    if-nez v6, :cond_f

    .line 421
    .line 422
    sget-object v1, LX/7aP;->A0Y:LX/09O;

    .line 423
    .line 424
    invoke-static {v13, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    new-instance v11, LX/Htp;

    .line 429
    .line 430
    invoke-direct {v11, v12, v1}, LX/Htp;-><init>(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    new-instance v10, LX/Htq;

    .line 434
    .line 435
    invoke-direct {v10, v0, v3}, LX/Htq;-><init>(LX/IAw;Z)V

    .line 436
    .line 437
    .line 438
    const/16 v22, 0x3

    .line 439
    .line 440
    :cond_a
    :goto_6
    iget-object v2, v9, LX/HjJ;->A01:LX/6gL;

    .line 441
    .line 442
    invoke-virtual {v5}, LX/8NZ;->A01()Ljava/io/File;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/ICj;->A08:LX/0oE;

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_b

    .line 455
    .line 456
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/io/File;->isAbsolute()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    cmp-long v0, v3, v1

    .line 481
    .line 482
    if-nez v0, :cond_b

    .line 483
    .line 484
    move-object/from16 v21, v5

    .line 485
    .line 486
    :cond_b
    :goto_7
    iget-boolean v0, v10, LX/Htq;->A01:Z

    .line 487
    .line 488
    if-nez v0, :cond_c

    .line 489
    .line 490
    if-nez v18, :cond_c

    .line 491
    .line 492
    if-eqz v9, :cond_c

    .line 493
    .line 494
    iget-object v0, v9, LX/HjJ;->A01:LX/6gL;

    .line 495
    .line 496
    :goto_8
    new-instance v12, LX/Hk0;

    .line 497
    .line 498
    move-object/from16 v16, v12

    .line 499
    .line 500
    move-object/from16 v17, v0

    .line 501
    .line 502
    move-object/from16 v18, v15

    .line 503
    .line 504
    move-object/from16 v19, v11

    .line 505
    .line 506
    move-object/from16 v20, v10

    .line 507
    .line 508
    invoke-direct/range {v16 .. v22}, LX/Hk0;-><init>(LX/6gL;LX/Htp;LX/Htp;LX/Htq;Ljava/io/File;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_c
    const/4 v0, 0x0

    .line 514
    goto :goto_8

    .line 515
    :cond_d
    if-eqz v17, :cond_10

    .line 516
    .line 517
    :cond_e
    const/16 v22, 0x4

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_f
    invoke-static {v1, v14}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, LX/00K;->A0B(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v0, LX/IAw;->A02:[B

    .line 528
    .line 529
    if-eqz v6, :cond_10

    .line 530
    .line 531
    array-length v2, v6

    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    sget-object v7, LX/BA9;->A02:LX/BA9;

    .line 535
    .line 536
    if-ne v1, v7, :cond_11

    .line 537
    .line 538
    sget-object v2, LX/BA9;->A03:LX/BA9;

    .line 539
    .line 540
    if-ne v14, v2, :cond_11

    .line 541
    .line 542
    invoke-static {v6}, LX/I4X;->A00([B)[B

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    iget-wide v0, v0, LX/IAw;->A00:J

    .line 547
    .line 548
    new-instance v10, LX/IAw;

    .line 549
    .line 550
    move-wide/from16 v20, v0

    .line 551
    .line 552
    move-object/from16 v16, v10

    .line 553
    .line 554
    move-object/from16 v17, v2

    .line 555
    .line 556
    move-object/from16 v19, v6

    .line 557
    .line 558
    invoke-direct/range {v16 .. v21}, LX/IAw;-><init>(LX/BA9;[B[BJ)V

    .line 559
    .line 560
    .line 561
    :goto_9
    new-instance v0, LX/Htq;

    .line 562
    .line 563
    invoke-direct {v0, v10, v3}, LX/Htq;-><init>(LX/IAw;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v8, v5, v0}, LX/ICj;->A06(LX/Ixp;LX/8NZ;LX/Htq;)LX/HvX;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v10, v0, LX/HvX;->A02:LX/Htq;

    .line 571
    .line 572
    iget-object v11, v0, LX/HvX;->A00:LX/Htp;

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    :cond_10
    const/16 v22, 0x1

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_11
    sget-object v2, LX/BA9;->A03:LX/BA9;

    .line 581
    .line 582
    if-ne v1, v2, :cond_10

    .line 583
    .line 584
    if-ne v14, v7, :cond_10

    .line 585
    .line 586
    iget-wide v0, v0, LX/IAw;->A00:J

    .line 587
    .line 588
    new-instance v10, LX/IAw;

    .line 589
    .line 590
    move-object/from16 v19, v6

    .line 591
    .line 592
    move-object/from16 v16, v10

    .line 593
    .line 594
    move-object/from16 v17, v7

    .line 595
    .line 596
    move-object/from16 v18, v6

    .line 597
    .line 598
    move-wide/from16 v20, v0

    .line 599
    .line 600
    invoke-direct/range {v16 .. v21}, LX/IAw;-><init>(LX/BA9;[B[BJ)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_12
    const/16 v16, 0x1

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_13
    const/4 v2, 0x0

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_14
    const/4 v9, 0x0

    .line 612
    :cond_15
    const/16 v21, 0x0

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_16
    iget v1, v6, LX/7hc;->A03:I

    .line 616
    .line 617
    if-eq v1, v2, :cond_17

    .line 618
    .line 619
    invoke-interface {v0}, LX/IzB;->CUD()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/4 v11, 0x1

    .line 624
    if-eqz v1, :cond_18

    .line 625
    .line 626
    :cond_17
    const/4 v11, 0x0

    .line 627
    :cond_18
    iget-object v4, v7, LX/I2d;->A03:LX/ICj;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const/4 v1, 0x3

    .line 634
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, LX/8NZ;->A01()Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_20

    .line 646
    .line 647
    if-eqz v11, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v9}, LX/HzH;->A06()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v9}, LX/HzH;->A05()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v9}, LX/HzH;->A00()LX/IAw;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v9}, LX/HzH;->A05()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_19

    .line 672
    .line 673
    :try_start_5
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 674
    .line 675
    .line 676
    :cond_19
    invoke-virtual {v9}, LX/HzH;->A00()LX/IAw;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_1a

    .line 681
    .line 682
    iget-object v10, v1, LX/IAw;->A01:LX/BA9;

    .line 683
    .line 684
    :goto_a
    iget-object v1, v6, LX/7hc;->A08:LX/BA9;

    .line 685
    .line 686
    if-ne v10, v1, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v9}, LX/HzH;->A06()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v11, LX/Htp;

    .line 693
    .line 694
    invoke-direct {v11, v1, v2}, LX/Htp;-><init>(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9}, LX/HzH;->A05()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v10, LX/Htp;

    .line 702
    .line 703
    invoke-direct {v10, v1, v2}, LX/Htp;-><init>(Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9}, LX/HzH;->A00()LX/IAw;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v9, LX/Htq;

    .line 711
    .line 712
    invoke-direct {v9, v1, v3}, LX/Htq;-><init>(LX/IAw;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_1a
    const/4 v10, 0x0

    .line 718
    goto :goto_a

    .line 719
    :catch_0
    :cond_1b
    invoke-virtual {v9}, LX/HzH;->A00()LX/IAw;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-nez v1, :cond_1c

    .line 724
    .line 725
    const/16 v1, 0x20

    .line 726
    .line 727
    new-array v9, v1, [B

    .line 728
    .line 729
    sget-object v1, LX/ICj;->A09:LX/00l;

    .line 730
    .line 731
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/util/Random;

    .line 736
    .line 737
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v4, LX/ICj;->A06:LX/05C;

    .line 741
    .line 742
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v13

    .line 746
    sget-object v10, LX/BA9;->A02:LX/BA9;

    .line 747
    .line 748
    new-instance v1, LX/IAw;

    .line 749
    .line 750
    move-object v12, v9

    .line 751
    move-object v11, v9

    .line 752
    move-object v9, v1

    .line 753
    invoke-direct/range {v9 .. v14}, LX/IAw;-><init>(LX/BA9;[B[BJ)V

    .line 754
    .line 755
    .line 756
    new-instance v9, LX/Htq;

    .line 757
    .line 758
    invoke-direct {v9, v1, v2}, LX/Htq;-><init>(LX/IAw;Z)V

    .line 759
    .line 760
    .line 761
    :goto_b
    invoke-virtual {v4, v8, v5, v9}, LX/ICj;->A06(LX/Ixp;LX/8NZ;LX/Htq;)LX/HvX;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :cond_1c
    invoke-virtual {v9}, LX/HzH;->A00()LX/IAw;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v9, LX/Htq;

    .line 772
    .line 773
    invoke-direct {v9, v1, v3}, LX/Htq;-><init>(LX/IAw;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1d
    sget-object v0, LX/Ia9;->A00:LX/Ia9;

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :cond_1e
    monitor-enter v9

    .line 782
    const/4 v0, 0x0

    .line 783
    :try_start_6
    iput-object v0, v9, LX/HzH;->A01:LX/IAw;

    .line 784
    .line 785
    iput-object v0, v9, LX/HzH;->A09:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 786
    .line 787
    monitor-exit v9

    .line 788
    const/16 v22, 0x2

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_1f
    const/16 v22, 0x1

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :goto_c
    invoke-virtual {v4}, LX/Ie5;->close()V

    .line 797
    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    new-instance v15, LX/Htp;

    .line 801
    .line 802
    invoke-direct {v15, v13, v3}, LX/Htp;-><init>(Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    new-instance v0, LX/Htq;

    .line 806
    .line 807
    invoke-direct {v0, v13, v2}, LX/Htq;-><init>(LX/IAw;Z)V

    .line 808
    .line 809
    .line 810
    new-instance v12, LX/Hk0;

    .line 811
    .line 812
    move-object/from16 v17, v13

    .line 813
    .line 814
    move/from16 v18, v2

    .line 815
    .line 816
    move-object/from16 v16, v0

    .line 817
    .line 818
    invoke-direct/range {v12 .. v18}, LX/Hk0;-><init>(LX/6gL;LX/Htp;LX/Htp;LX/Htq;Ljava/io/File;I)V

    .line 819
    .line 820
    .line 821
    :goto_d
    iget-object v7, v12, LX/Hk0;->A04:LX/Htq;

    .line 822
    .line 823
    iget v9, v12, LX/Hk0;->A00:I

    .line 824
    .line 825
    new-instance v1, LX/Htj;

    .line 826
    .line 827
    invoke-direct {v1, v7, v9}, LX/Htj;-><init>(LX/Htq;I)V

    .line 828
    .line 829
    .line 830
    iget-object v5, v12, LX/Hk0;->A03:LX/Htp;

    .line 831
    .line 832
    iget-object v6, v12, LX/Hk0;->A02:LX/Htp;

    .line 833
    .line 834
    iget-object v0, v12, LX/Hk0;->A05:Ljava/io/File;

    .line 835
    .line 836
    iget-object v4, v12, LX/Hk0;->A01:LX/6gL;

    .line 837
    .line 838
    iget-object v8, v5, LX/Htp;->A00:Ljava/lang/String;

    .line 839
    .line 840
    iget-boolean v10, v5, LX/Htp;->A01:Z

    .line 841
    .line 842
    new-instance v3, LX/Hxz;

    .line 843
    .line 844
    invoke-direct/range {v3 .. v10}, LX/Hxz;-><init>(LX/6gL;LX/Htp;LX/Htp;LX/Htq;Ljava/lang/String;IZ)V

    .line 845
    .line 846
    .line 847
    new-instance v2, LX/Hwh;

    .line 848
    .line 849
    invoke-direct {v2, v3, v12, v1, v0}, LX/Hwh;-><init>(LX/Hxz;LX/Hk0;LX/Htj;Ljava/io/File;)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "MediaUploadUtils/calculateHashes/file not found; message.key="

    .line 858
    .line 859
    invoke-static {v1, v0, v10}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, LX/8NZ;->A01()Ljava/io/File;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "File not found: "

    .line 871
    .line 872
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 877
    .line 878
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :catchall_3
    move-exception v1

    .line 883
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 884
    throw v1

    .line 885
    :catchall_4
    move-exception v0

    .line 886
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 887
    throw v0
.end method
