.class public final synthetic LX/Ddt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/17A;

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:LX/1Oi;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/17A;LX/1DO;LX/1Oi;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ddt;->A02:LX/17A;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ddt;->A04:LX/1Oi;

    .line 6
    .line 7
    iput p5, p0, LX/Ddt;->A00:I

    .line 8
    .line 9
    iput-wide p6, p0, LX/Ddt;->A01:J

    .line 10
    .line 11
    iput-object p2, p0, LX/Ddt;->A03:LX/1DO;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ddt;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Ddt;->A02:LX/17A;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ddt;->A04:LX/1Oi;

    .line 5
    .line 6
    iget v8, v0, LX/Ddt;->A00:I

    .line 7
    .line 8
    iget-wide v5, v0, LX/Ddt;->A01:J

    .line 9
    .line 10
    iget-object v13, v0, LX/Ddt;->A03:LX/1DO;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ddt;->A05:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v30, v0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v16

    .line 20
    iget-object v0, v1, LX/17A;->A0B:LX/00s;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "CoreMessageStore/receivedbyserver/nosuchmessage: "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v4}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz v13, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/17A;->A07:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7vW;

    .line 52
    .line 53
    invoke-virtual {v0, v13}, LX/7vW;->A01(LX/1DO;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    check-cast v13, LX/1P8;

    .line 66
    .line 67
    move-object/from16 v0, v30

    .line 68
    .line 69
    iput-object v0, v13, LX/1P8;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, LX/17A;->A0O:LX/17c;

    .line 72
    .line 73
    invoke-virtual {v0, v13}, LX/17c;->A04(LX/1P8;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-boolean v2, v3, LX/1Oi;->A02:Z

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, LX/17A;->A0T:LX/08Y;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/1Oj;->A0a(LX/08Y;LX/1DO;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "CoreMessageStore/receivedbyserver/error "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v10, 0x4

    .line 117
    invoke-static {v2, v10}, LX/1PA;->A04(II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v2, "CoreMessageStore/receivedbyserver/statusdowngrade: "

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " current:"

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " new:"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {v0}, LX/80j;->A03(LX/1DO;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, LX/BA0;->A1U(LX/1DO;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    :cond_4
    const/16 v18, 0x0

    .line 173
    .line 174
    :cond_5
    invoke-static {v0}, LX/BGo;->A0B(LX/1DO;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    iget-wide v3, v0, LX/1DO;->A0E:J

    .line 179
    .line 180
    iget-object v7, v1, LX/17A;->A0T:LX/08Y;

    .line 181
    .line 182
    invoke-static {v7, v0}, LX/1Oj;->A0c(LX/08Y;LX/1DO;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    const/16 v10, 0xd

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v0, v10}, LX/1DO;->A0H(I)V

    .line 191
    .line 192
    .line 193
    iput-wide v5, v0, LX/1DO;->A0E:J

    .line 194
    .line 195
    iget-object v7, v1, LX/17A;->A03:LX/00s;

    .line 196
    .line 197
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/DLJ;

    .line 202
    .line 203
    iget-object v7, v10, LX/DLJ;->A02:LX/05C;

    .line 204
    .line 205
    invoke-static {v7}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v0}, LX/1Oj;->A0c(LX/08Y;LX/1DO;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v7, 0x4

    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    const/16 v7, 0xd

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0, v7}, LX/1DO;->A0H(I)V

    .line 219
    .line 220
    .line 221
    iput-wide v5, v0, LX/1DO;->A0E:J

    .line 222
    .line 223
    invoke-static {v0}, LX/1PJ;->A02(LX/1DO;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    iget-object v7, v0, LX/1DO;->A0i:LX/1Oi;

    .line 232
    .line 233
    iget-object v7, v7, LX/1Oi;->A00:LX/0Ci;

    .line 234
    .line 235
    invoke-static {v7}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    :goto_2
    iput v8, v0, LX/1DO;->A06:I

    .line 243
    .line 244
    if-nez v18, :cond_8

    .line 245
    .line 246
    if-eqz v15, :cond_9

    .line 247
    .line 248
    :cond_8
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    cmp-long v7, v3, v10

    .line 251
    .line 252
    if-lez v7, :cond_9

    .line 253
    .line 254
    iput-wide v3, v0, LX/1DO;->A0E:J

    .line 255
    .line 256
    :cond_9
    invoke-static {v0}, LX/80j;->A03(LX/1DO;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    instance-of v3, v0, LX/1Q7;

    .line 263
    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, LX/6gA;->A1R(LX/1DO;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-static {v0}, LX/1Oj;->A16(LX/1DO;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    if-nez v18, :cond_a

    .line 279
    .line 280
    iget-object v3, v1, LX/17A;->A0a:LX/0jw;

    .line 281
    .line 282
    invoke-virtual {v3}, LX/0jw;->A0H()LX/81x;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    invoke-virtual {v8}, LX/81x;->A06()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    iget-wide v3, v0, LX/1DO;->A0k:J

    .line 293
    .line 294
    cmp-long v7, v10, v3

    .line 295
    .line 296
    if-nez v7, :cond_a

    .line 297
    .line 298
    invoke-virtual {v8, v5, v6}, LX/81x;->A0K(J)V

    .line 299
    .line 300
    .line 301
    const/16 v21, 0x1

    .line 302
    .line 303
    :goto_3
    iget-object v3, v1, LX/17A;->A0I:LX/00s;

    .line 304
    .line 305
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/80M;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/80M;->A02(LX/1DO;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    iget-object v3, v1, LX/17A;->A0m:LX/0ao;

    .line 315
    .line 316
    iget-object v8, v0, LX/1DO;->A0i:LX/1Oi;

    .line 317
    .line 318
    iget-object v3, v3, LX/0ao;->A06:Ljava/util/Map;

    .line 319
    .line 320
    monitor-enter v3

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const/16 v21, 0x0

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    const/16 v21, 0x0

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    iget-object v7, v0, LX/1DO;->A0i:LX/1Oi;

    .line 332
    .line 333
    iget-object v12, v7, LX/1Oi;->A00:LX/0Ci;

    .line 334
    .line 335
    invoke-static {v12}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v14, 0x0

    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    iget-object v7, v10, LX/DLJ;->A01:LX/05C;

    .line 343
    .line 344
    invoke-static {v7}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v12}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v11, v7}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    instance-of v7, v11, Ljava/util/Collection;

    .line 364
    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_f

    .line 372
    .line 373
    :cond_e
    add-int/2addr v8, v14

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_f
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_e

    .line 385
    .line 386
    invoke-static {v12}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iget-object v7, v10, LX/DLJ;->A00:LX/05C;

    .line 391
    .line 392
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, LX/3D7;

    .line 397
    .line 398
    invoke-virtual {v7, v11}, LX/3D7;->A06(LX/0Ci;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_10

    .line 403
    .line 404
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    if-gez v14, :cond_10

    .line 407
    .line 408
    invoke-static {}, LX/01d;->A0D()V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :goto_5
    :try_start_0
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, LX/CXH;

    .line 418
    .line 419
    if-nez v11, :cond_11

    .line 420
    .line 421
    new-instance v11, LX/CXH;

    .line 422
    .line 423
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 427
    iget-object v3, v1, LX/17A;->A0Q:LX/14B;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/4 v7, 0x0

    .line 434
    new-instance v10, LX/D11;

    .line 435
    .line 436
    invoke-direct {v10, v0, v7}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 437
    .line 438
    .line 439
    iput v2, v10, LX/D11;->A05:I

    .line 440
    .line 441
    iget-object v3, v1, LX/17A;->A0h:LX/17p;

    .line 442
    .line 443
    invoke-virtual {v3, v0}, LX/17p;->A01(LX/1DO;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iput v3, v10, LX/D11;->A04:I

    .line 448
    .line 449
    iget-object v3, v1, LX/17A;->A0S:LX/0AG;

    .line 450
    .line 451
    invoke-static {v3, v10, v4}, LX/D11;->A00(LX/0AG;LX/D11;Ljava/util/Set;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, v10, LX/D11;->A00:I

    .line 459
    .line 460
    iput-boolean v2, v10, LX/D11;->A0H:Z

    .line 461
    .line 462
    iget-boolean v3, v11, LX/CXH;->A01:Z

    .line 463
    .line 464
    iput-boolean v3, v10, LX/D11;->A0G:Z

    .line 465
    .line 466
    iput-object v4, v10, LX/D11;->A0D:Ljava/util/Collection;

    .line 467
    .line 468
    iget-object v3, v11, LX/CXH;->A00:Ljava/lang/Boolean;

    .line 469
    .line 470
    if-eqz v3, :cond_12

    .line 471
    .line 472
    iput-object v3, v10, LX/D11;->A08:Ljava/lang/Boolean;

    .line 473
    .line 474
    :cond_12
    iget-object v4, v1, LX/17A;->A0p:LX/17M;

    .line 475
    .line 476
    invoke-virtual {v10}, LX/D11;->A02()LX/CvI;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v4, v3}, LX/17M;->A01(LX/CvI;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v1, LX/17A;->A0L:LX/0pG;

    .line 484
    .line 485
    const/16 v3, 0x18

    .line 486
    .line 487
    invoke-virtual {v4, v0, v3}, LX/0pG;->A01(LX/1DO;I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, LX/17A;->A0f:LX/0GK;

    .line 491
    .line 492
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    :try_start_1
    invoke-virtual/range {v20 .. v20}, LX/15T;->A00()LX/1J0;

    .line 497
    .line 498
    .line 499
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 500
    :try_start_2
    iget-object v3, v8, LX/1Oi;->A00:LX/0Ci;

    .line 501
    .line 502
    invoke-static {v3}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 503
    .line 504
    .line 505
    move-result v18

    .line 506
    if-eqz v18, :cond_1d

    .line 507
    .line 508
    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_1d

    .line 513
    .line 514
    instance-of v3, v0, LX/1LT;

    .line 515
    .line 516
    if-nez v3, :cond_1d

    .line 517
    .line 518
    iget-object v3, v1, LX/17A;->A0W:LX/17Z;

    .line 519
    .line 520
    iget-object v4, v3, LX/17Z;->A06:LX/00s;

    .line 521
    .line 522
    invoke-static {v4}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LX/00Y;

    .line 527
    .line 528
    const/16 v14, 0x571

    .line 529
    .line 530
    invoke-static {v4}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v0}, LX/1DO;->A0D()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v24

    .line 538
    if-eqz v24, :cond_16

    .line 539
    .line 540
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    iget v4, v0, LX/1DO;->A06:I

    .line 545
    .line 546
    if-lt v10, v4, :cond_16

    .line 547
    .line 548
    iget-object v10, v3, LX/17Z;->A00:LX/00s;

    .line 549
    .line 550
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, LX/Cdv;

    .line 555
    .line 556
    invoke-virtual {v4}, LX/Cdv;->A00()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-lez v4, :cond_17

    .line 561
    .line 562
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, LX/Cdv;

    .line 567
    .line 568
    invoke-virtual {v4}, LX/Cdv;->A00()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    :cond_13
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_14

    .line 589
    .line 590
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-ne v4, v12, :cond_13

    .line 602
    .line 603
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    goto :goto_6

    .line 611
    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_15

    .line 616
    .line 617
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    const/16 v28, 0x1

    .line 625
    .line 626
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_18

    .line 631
    .line 632
    invoke-static {v10}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v24

    .line 636
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 637
    .line 638
    .line 639
    move-result v25

    .line 640
    move-object/from16 v22, v0

    .line 641
    .line 642
    move-object/from16 v23, v3

    .line 643
    .line 644
    move-wide/from16 v26, v5

    .line 645
    .line 646
    invoke-static/range {v22 .. v28}, LX/17Z;->A04(LX/1DO;LX/17Z;Ljava/util/List;IJZ)V

    .line 647
    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_16
    const-string v10, "message-table-scan"

    .line 653
    .line 654
    const-string v4, "broadcast-ack"

    .line 655
    .line 656
    invoke-virtual {v11, v10, v4, v2, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 657
    .line 658
    .line 659
    const-string v4, "MainMessageStore/updateMessageTableForBroadcastAck falling back to table scan"

    .line 660
    .line 661
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v3, LX/17Z;->A0A:LX/0GK;

    .line 665
    .line 666
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 667
    .line 668
    .line 669
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 670
    :try_start_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    const-string v4, "status"

    .line 675
    .line 676
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v11, v4, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const-string v3, "receipt_server_timestamp"

    .line 684
    .line 685
    invoke-static {v11, v3, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 686
    .line 687
    .line 688
    const-string v4, "recipient_count"

    .line 689
    .line 690
    iget v3, v0, LX/1DO;->A06:I

    .line 691
    .line 692
    invoke-static {v11, v4, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    iget-wide v3, v0, LX/1DO;->A0F:J

    .line 700
    .line 701
    invoke-static {v10, v9, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 702
    .line 703
    .line 704
    iget-boolean v3, v8, LX/1Oi;->A02:Z

    .line 705
    .line 706
    invoke-static {v10, v3, v2}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v8, LX/1Oi;->A01:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v4, 0x2

    .line 712
    aput-object v3, v10, v4

    .line 713
    .line 714
    iget-object v3, v12, LX/15T;->A02:LX/0JB;

    .line 715
    .line 716
    const-string v24, "message"

    .line 717
    .line 718
    const-string v25, "timestamp = ? AND from_me = ? AND key_id = ?"

    .line 719
    .line 720
    const-string v26, "UPDATE_RCV_BROADCAST_SERVER_SQL"

    .line 721
    .line 722
    move-object/from16 v22, v3

    .line 723
    .line 724
    move-object/from16 v23, v11

    .line 725
    .line 726
    move-object/from16 v27, v10

    .line 727
    .line 728
    invoke-virtual/range {v22 .. v27}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 729
    .line 730
    .line 731
    :try_start_4
    invoke-virtual {v12}, LX/15T;->close()V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_17
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 736
    .line 737
    .line 738
    move-result v25

    .line 739
    move-object/from16 v22, v0

    .line 740
    .line 741
    move-object/from16 v23, v3

    .line 742
    .line 743
    move-wide/from16 v26, v5

    .line 744
    .line 745
    move/from16 v28, v2

    .line 746
    .line 747
    invoke-static/range {v22 .. v28}, LX/17Z;->A04(LX/1DO;LX/17Z;Ljava/util/List;IJZ)V

    .line 748
    .line 749
    .line 750
    :cond_18
    :goto_8
    iget-object v3, v1, LX/17A;->A08:LX/00s;

    .line 751
    .line 752
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    check-cast v10, LX/1CN;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/1DO;->A0D()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    new-instance v3, LX/Cud;

    .line 763
    .line 764
    invoke-direct {v3, v4}, LX/Cud;-><init>(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, LX/Cud;->A00()Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-eqz v3, :cond_19

    .line 772
    .line 773
    if-eqz v4, :cond_19

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-lt v11, v4, :cond_19

    .line 784
    .line 785
    invoke-static {v10, v0, v3}, LX/1CN;->A03(LX/1CN;LX/1DO;Ljava/util/List;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-object v3, v10, LX/1CN;->A0G:LX/0GK;

    .line 790
    .line 791
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 792
    .line 793
    .line 794
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 795
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_1c

    .line 804
    .line 805
    invoke-static {v14}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    const-string v3, "SELECT _id FROM message"

    .line 818
    .line 819
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const-string v3, " WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    .line 827
    .line 828
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-static {v11}, LX/15m;->A00(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3, v4, v10}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const-string v3, "\n          UPDATE\n            message_ephemeral\n          SET\n            expire_timestamp = ? + ? *\n            (\n              SELECT\n                duration\n              FROM\n                message_ephemeral AS t2\n              WHERE\n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n          "

    .line 847
    .line 848
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v3, " WHERE message_row_id IN ("

    .line 852
    .line 853
    invoke-static {v3, v10, v4}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-static {v11}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    iget-wide v3, v0, LX/1DO;->A0E:J

    .line 862
    .line 863
    invoke-static {v10, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 864
    .line 865
    .line 866
    const-wide/16 v3, 0x3e8

    .line 867
    .line 868
    invoke-static {v10, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v8, LX/1Oi;->A01:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 880
    .line 881
    .line 882
    iget-object v12, v7, LX/15T;->A02:LX/0JB;

    .line 883
    .line 884
    new-array v3, v9, [Ljava/lang/Object;

    .line 885
    .line 886
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const-string v3, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES"

    .line 891
    .line 892
    invoke-virtual {v12, v11, v3, v4}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 896
    :cond_19
    :try_start_6
    iget-object v4, v10, LX/1CN;->A07:LX/05C;

    .line 897
    .line 898
    invoke-static {v4}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, LX/00Y;

    .line 903
    .line 904
    invoke-static {v4, v14}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    check-cast v11, LX/0GN;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/1DO;->A0D()Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const/4 v12, 0x0

    .line 915
    if-eqz v4, :cond_1a

    .line 916
    .line 917
    invoke-static {v4}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    :cond_1a
    if-eqz v3, :cond_1b

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const-string v3, "updateTimestampsForBroadcastMessageClones used due to invalid participant list.participant jid count: "

    .line 936
    .line 937
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v3, ", normalized jid chat row count: "

    .line 944
    .line 945
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v3, ", "

    .line 952
    .line 953
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const-string v3, "updateTimestampsForBroadcastMessageClones"

    .line 958
    .line 959
    invoke-virtual {v11, v3, v4, v2, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v10, LX/1CN;->A0G:LX/0GK;

    .line 963
    .line 964
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 965
    .line 966
    .line 967
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 968
    :try_start_7
    const-string v11, "\n          UPDATE\n            message_ephemeral\n          SET\n            expire_timestamp = ? + ? *\n            (\n              SELECT\n                duration\n              FROM\n                message_ephemeral AS t2\n              WHERE\n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n           WHERE message_row_id IN (SELECT _id FROM message WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?)"

    .line 969
    .line 970
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    iget-wide v3, v0, LX/1DO;->A0E:J

    .line 975
    .line 976
    invoke-static {v10, v3, v4}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 977
    .line 978
    .line 979
    const-string v3, "1000"

    .line 980
    .line 981
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    iget-wide v3, v0, LX/1DO;->A0F:J

    .line 985
    .line 986
    invoke-static {v10, v3, v4}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v8, LX/1Oi;->A01:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 995
    .line 996
    invoke-static {v10, v3, v4}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 997
    .line 998
    .line 999
    iget-object v12, v7, LX/15T;->A02:LX/0JB;

    .line 1000
    .line 1001
    new-array v3, v9, [Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const-string v3, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES_TABLE_SCAN"

    .line 1008
    .line 1009
    invoke-virtual {v12, v11, v3, v4}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1010
    .line 1011
    .line 1012
    :cond_1c
    :try_start_8
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1013
    .line 1014
    .line 1015
    const/4 v10, 0x1

    .line 1016
    goto :goto_a

    .line 1017
    :cond_1d
    iget-object v10, v1, LX/17A;->A0W:LX/17Z;

    .line 1018
    .line 1019
    iget-object v3, v10, LX/17Z;->A0A:LX/0GK;

    .line 1020
    .line 1021
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1025
    :try_start_9
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const-string v11, "status"

    .line 1030
    .line 1031
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-static {v4, v11, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    const-string v3, "receipt_server_timestamp"

    .line 1039
    .line 1040
    invoke-static {v4, v3, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1041
    .line 1042
    .line 1043
    const-string v11, "recipient_count"

    .line 1044
    .line 1045
    iget v3, v0, LX/1DO;->A06:I

    .line 1046
    .line 1047
    invoke-static {v4, v11, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 1051
    .line 1052
    const-string v24, "message"

    .line 1053
    .line 1054
    const-string v25, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        "

    .line 1055
    .line 1056
    invoke-static {v8, v10}, LX/17Z;->A05(LX/1Oi;LX/17Z;)[Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v27

    .line 1060
    const-string v26, "UPDATE_RCV_SERVER_SQL"

    .line 1061
    .line 1062
    move-object/from16 v22, v3

    .line 1063
    .line 1064
    move-object/from16 v23, v4

    .line 1065
    .line 1066
    invoke-virtual/range {v22 .. v27}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1067
    .line 1068
    .line 1069
    :try_start_a
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1070
    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    :goto_a
    if-eqz v21, :cond_1e

    .line 1074
    .line 1075
    iget-object v11, v1, LX/17A;->A0a:LX/0jw;

    .line 1076
    .line 1077
    iget-object v3, v11, LX/0jw;->A0L:LX/0GK;

    .line 1078
    .line 1079
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1083
    :try_start_b
    new-instance v7, Landroid/content/ContentValues;

    .line 1084
    .line 1085
    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    const-string v3, "timestamp"

    .line 1089
    .line 1090
    invoke-static {v7, v3, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 1094
    .line 1095
    const-string v23, "status"

    .line 1096
    .line 1097
    const-string v24, "jid_row_id=?"

    .line 1098
    .line 1099
    sget-object v5, LX/0DD;->A00:LX/0DD;

    .line 1100
    .line 1101
    invoke-static {v5, v11}, LX/0jw;->A07(LX/0Ci;LX/0jw;)[Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v26

    .line 1105
    const-string v5, "updateMyTimestamp/UPDATE"

    .line 1106
    .line 1107
    invoke-static {v5}, LX/0jw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v25

    .line 1111
    move-object/from16 v21, v3

    .line 1112
    .line 1113
    move-object/from16 v22, v7

    .line 1114
    .line 1115
    invoke-virtual/range {v21 .. v26}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1116
    .line 1117
    .line 1118
    :try_start_c
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1119
    .line 1120
    .line 1121
    :cond_1e
    iget v5, v0, LX/1DO;->A0h:I

    .line 1122
    .line 1123
    invoke-static {v5}, LX/1Oj;->A0L(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-nez v3, :cond_1f

    .line 1128
    .line 1129
    const/16 v3, 0x52

    .line 1130
    .line 1131
    if-ne v5, v3, :cond_20

    .line 1132
    .line 1133
    :cond_1f
    iget-object v3, v1, LX/17A;->A0Y:LX/0pZ;

    .line 1134
    .line 1135
    invoke-virtual {v3, v0, v2, v9}, LX/0pZ;->A0B(LX/1DO;ZZ)V

    .line 1136
    .line 1137
    .line 1138
    :cond_20
    if-eqz v18, :cond_21

    .line 1139
    .line 1140
    iget-object v4, v1, LX/17A;->A0V:LX/0me;

    .line 1141
    .line 1142
    new-instance v3, LX/DI3;

    .line 1143
    .line 1144
    invoke-direct {v3, v0, v10}, LX/DI3;-><init>(LX/1DO;Z)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v3}, LX/0me;->A00(LX/GKo;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_21
    iget-object v3, v1, LX/17A;->A09:LX/00s;

    .line 1151
    .line 1152
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    check-cast v15, LX/Cck;

    .line 1157
    .line 1158
    const/16 v3, 0x24

    .line 1159
    .line 1160
    if-ne v5, v3, :cond_24

    .line 1161
    .line 1162
    move-object v12, v0

    .line 1163
    check-cast v12, LX/Bz4;

    .line 1164
    .line 1165
    iget-object v3, v15, LX/Cck;->A09:LX/05C;

    .line 1166
    .line 1167
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    check-cast v11, LX/DXJ;

    .line 1172
    .line 1173
    invoke-static {v12, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v11, v12}, LX/DXJ;->A00(LX/DXJ;LX/1DO;)LX/18M;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    if-eqz v10, :cond_25

    .line 1181
    .line 1182
    iget-object v3, v11, LX/DXJ;->A0G:LX/00l;

    .line 1183
    .line 1184
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    check-cast v14, LX/1CO;

    .line 1189
    .line 1190
    iget-object v3, v10, LX/18M;->A0p:LX/18R;

    .line 1191
    .line 1192
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v7, v12, LX/1DO;->A0i:LX/1Oi;

    .line 1196
    .line 1197
    iget-boolean v4, v7, LX/1Oi;->A02:Z

    .line 1198
    .line 1199
    if-eqz v4, :cond_25

    .line 1200
    .line 1201
    iget-wide v5, v12, LX/1DO;->A0E:J

    .line 1202
    .line 1203
    iget-wide v3, v3, LX/18R;->ephemeralSettingTimestamp:J

    .line 1204
    .line 1205
    cmp-long v18, v5, v3

    .line 1206
    .line 1207
    if-gtz v18, :cond_22

    .line 1208
    .line 1209
    cmp-long v18, v5, v3

    .line 1210
    .line 1211
    if-nez v18, :cond_25

    .line 1212
    .line 1213
    iget-object v4, v7, LX/1Oi;->A00:LX/0Ci;

    .line 1214
    .line 1215
    if-eqz v4, :cond_2b

    .line 1216
    .line 1217
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1218
    .line 1219
    iget-object v3, v14, LX/1CO;->A05:LX/05C;

    .line 1220
    .line 1221
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1222
    .line 1223
    invoke-static {v3}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    if-eqz v3, :cond_22

    .line 1228
    .line 1229
    invoke-virtual {v4, v3}, Lcom/indianchat/infra/core/jid/Jid;->compareTo(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-gez v3, :cond_22

    .line 1234
    .line 1235
    goto :goto_b

    .line 1236
    :cond_22
    iget-object v3, v10, LX/18M;->A0p:LX/18R;

    .line 1237
    .line 1238
    iget v3, v3, LX/18R;->expiration:I

    .line 1239
    .line 1240
    iget v6, v12, LX/Bz4;->A01:I

    .line 1241
    .line 1242
    if-eq v3, v6, :cond_23

    .line 1243
    .line 1244
    iget-object v3, v15, LX/Cck;->A0B:LX/05C;

    .line 1245
    .line 1246
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, LX/Cj3;

    .line 1251
    .line 1252
    iget-wide v3, v0, LX/1DO;->A0E:J

    .line 1253
    .line 1254
    invoke-virtual {v5, v0, v3, v4}, LX/Cj3;->A00(LX/1DO;J)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_b

    .line 1258
    :cond_23
    iget-wide v3, v12, LX/1DO;->A0E:J

    .line 1259
    .line 1260
    invoke-static {v12}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    iget v7, v5, LX/DKV;->A02:I

    .line 1265
    .line 1266
    invoke-static {v12}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    iget-object v5, v5, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    iget v12, v12, LX/Bz4;->A00:I

    .line 1273
    .line 1274
    move-object/from16 v21, v11

    .line 1275
    .line 1276
    move-object/from16 v22, v10

    .line 1277
    .line 1278
    move-object/from16 v23, v5

    .line 1279
    .line 1280
    move/from16 v24, v6

    .line 1281
    .line 1282
    move/from16 v25, v9

    .line 1283
    .line 1284
    move/from16 v26, v7

    .line 1285
    .line 1286
    move/from16 v27, v12

    .line 1287
    .line 1288
    move-wide/from16 v28, v3

    .line 1289
    .line 1290
    invoke-static/range {v21 .. v29}, LX/DXJ;->A02(LX/DXJ;LX/18M;Ljava/lang/Boolean;IIIIJ)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_b

    .line 1294
    :cond_24
    invoke-static {v0}, LX/BGo;->A0C(LX/1DO;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_25

    .line 1299
    .line 1300
    iget-object v3, v15, LX/Cck;->A08:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, LX/1CN;

    .line 1307
    .line 1308
    iget-boolean v3, v8, LX/1Oi;->A02:Z

    .line 1309
    .line 1310
    if-eqz v3, :cond_25

    .line 1311
    .line 1312
    iget-object v3, v4, LX/1CN;->A0G:LX/0GK;

    .line 1313
    .line 1314
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1318
    :try_start_d
    invoke-static {v0}, LX/1Nv;->A01(LX/1DO;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    iget-wide v5, v0, LX/1DO;->A0E:J

    .line 1323
    .line 1324
    invoke-static {v3}, LX/3lh;->A0I(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v3

    .line 1328
    invoke-static {v5, v6, v3, v4}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v0, v3}, LX/BGo;->A09(LX/1DO;Ljava/lang/Long;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v7, v0}, LX/1CN;->A00(LX/15T;LX/1DO;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1339
    .line 1340
    .line 1341
    :try_start_e
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1342
    .line 1343
    .line 1344
    :cond_25
    :goto_b
    invoke-virtual/range {v19 .. v19}, LX/1J0;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1345
    .line 1346
    .line 1347
    :try_start_f
    invoke-virtual/range {v19 .. v19}, LX/1J0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    if-eqz v3, :cond_27

    .line 1358
    .line 1359
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    iget-object v3, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 1364
    .line 1365
    if-eqz v3, :cond_27

    .line 1366
    .line 1367
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    iget-object v3, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 1372
    .line 1373
    invoke-virtual {v3}, LX/Ekp;->A0G()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    if-eqz v3, :cond_27

    .line 1378
    .line 1379
    iget-object v4, v1, LX/17A;->A0s:LX/0HA;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    iget-object v3, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 1386
    .line 1387
    invoke-virtual {v3}, LX/Ekp;->A0G()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-nez v3, :cond_27

    .line 1396
    .line 1397
    iget-object v3, v4, LX/0HA;->A00:LX/0dy;

    .line 1398
    .line 1399
    invoke-virtual {v3}, LX/0dy;->A07()LX/15T;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    :try_start_10
    iget-object v10, v7, LX/15T;->A02:LX/0JB;

    .line 1404
    .line 1405
    const-string v6, "tmp_transactions"

    .line 1406
    .line 1407
    const-string v5, "tmp_id=?"

    .line 1408
    .line 1409
    new-array v4, v2, [Ljava/lang/String;

    .line 1410
    .line 1411
    aput-object v11, v4, v9

    .line 1412
    .line 1413
    const-string v3, "removePaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 1414
    .line 1415
    invoke-virtual {v10, v6, v5, v3, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eq v3, v2, :cond_26

    .line 1420
    .line 1421
    const-string v2, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete"

    .line 1422
    .line 1423
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1424
    .line 1425
    .line 1426
    :cond_26
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1427
    .line 1428
    .line 1429
    :cond_27
    invoke-static {v0}, LX/80j;->A03(LX/1DO;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_29

    .line 1434
    .line 1435
    iget-boolean v2, v8, LX/1Oi;->A02:Z

    .line 1436
    .line 1437
    if-nez v2, :cond_28

    .line 1438
    .line 1439
    instance-of v2, v0, LX/7B7;

    .line 1440
    .line 1441
    if-eqz v2, :cond_29

    .line 1442
    .line 1443
    :cond_28
    invoke-static {v0}, LX/1Oj;->A17(LX/1DO;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_29

    .line 1448
    .line 1449
    invoke-static {v0}, LX/80j;->A02(LX/1DO;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    iget-object v2, v1, LX/17A;->A0a:LX/0jw;

    .line 1454
    .line 1455
    if-eqz v3, :cond_2a

    .line 1456
    .line 1457
    invoke-virtual {v2, v0}, LX/0jw;->A0Z(LX/1DO;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_29
    :goto_c
    iget-object v4, v1, LX/17A;->A0l:LX/0k6;

    .line 1461
    .line 1462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v2

    .line 1466
    sub-long v2, v2, v16

    .line 1467
    .line 1468
    const-string v0, "CoreMessageStore/updateMessageReceivedByServerInBackground"

    .line 1469
    .line 1470
    invoke-virtual {v4, v0, v2, v3}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_1

    .line 1474
    .line 1475
    :cond_2a
    invoke-virtual {v2, v0}, LX/0jw;->A0a(LX/1DO;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_c

    .line 1479
    :catchall_0
    move-exception v1

    .line 1480
    :try_start_11
    invoke-virtual {v12}, LX/15T;->close()V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1484
    :catchall_1
    move-exception v0

    .line 1485
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1486
    :catchall_2
    :try_start_13
    move-exception v1

    .line 1487
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_d

    .line 1491
    :cond_2b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    goto :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1496
    :catchall_3
    move-exception v0

    .line 1497
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1498
    :catchall_4
    move-exception v1

    .line 1499
    :try_start_15
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1500
    .line 1501
    .line 1502
    throw v1

    .line 1503
    :catchall_5
    move-exception v1

    .line 1504
    :try_start_16
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1508
    :catchall_6
    :try_start_17
    move-exception v0

    .line 1509
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_d

    .line 1513
    :catchall_7
    move-exception v1

    .line 1514
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_d
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1518
    :catchall_8
    move-exception v1

    .line 1519
    :try_start_18
    invoke-virtual/range {v19 .. v19}, LX/1J0;->close()V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1523
    :catchall_9
    move-exception v0

    .line 1524
    :try_start_19
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_e
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1528
    :catchall_a
    move-exception v1

    .line 1529
    :try_start_1a
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1530
    .line 1531
    .line 1532
    throw v1

    .line 1533
    :catchall_b
    move-exception v0

    .line 1534
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    throw v1

    .line 1538
    :catchall_c
    :try_start_1b
    move-exception v0

    .line 1539
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1540
    throw v0
.end method
