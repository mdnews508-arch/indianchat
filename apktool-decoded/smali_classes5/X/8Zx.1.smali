.class public final synthetic LX/8Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8r7;

.field public final synthetic A01:LX/80M;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/8r7;LX/80M;Ljava/util/ArrayList;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Zx;->A00:LX/8r7;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Zx;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Zx;->A01:LX/80M;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8Zx;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8Zx;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/8Zx;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/8Zx;->A00:LX/8r7;

    .line 3
    .line 4
    iget-object v3, v2, LX/8Zx;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, v2, LX/8Zx;->A01:LX/80M;

    .line 7
    .line 8
    iget-boolean v6, v2, LX/8Zx;->A03:Z

    .line 9
    .line 10
    iget-boolean v8, v2, LX/8Zx;->A04:Z

    .line 11
    .line 12
    iget-boolean v4, v2, LX/8Zx;->A05:Z

    .line 13
    .line 14
    instance-of v2, v0, LX/8Mm;

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v2, v3, LX/8Mm;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, LX/8Mm;

    .line 45
    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, LX/8Mm;->BKz()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, LX/80M;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v2, 0x6aeb

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-le v2, v5, :cond_6

    .line 75
    .line 76
    iget-object v2, v1, LX/80M;->A07:LX/05C;

    .line 77
    .line 78
    invoke-static {v2}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v2, 0x603a

    .line 83
    .line 84
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v10, v6, LX/8FA;->A0J:Ljava/lang/Long;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-static {v10}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v10, v10, LX/8FA;->A0J:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v10, v2, v3}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    cmp-long v2, v12, v10

    .line 131
    .line 132
    if-gtz v2, :cond_2

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iget-object v3, v6, LX/8FA;->A06:LX/1sl;

    .line 137
    .line 138
    sget-object v2, LX/1sl;->A08:LX/1sl;

    .line 139
    .line 140
    if-eq v3, v2, :cond_3

    .line 141
    .line 142
    sget-object v2, LX/1sl;->A06:LX/1sl;

    .line 143
    .line 144
    if-eq v3, v2, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    instance-of v2, v6, LX/79T;

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-nez v8, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-le v2, v5, :cond_6

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_20

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/8Mm;

    .line 179
    .line 180
    move-object v12, v1

    .line 181
    move-object v13, v0

    .line 182
    move-object v14, v7

    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    invoke-virtual/range {v12 .. v17}, LX/80M;->A04(LX/8r7;Ljava/util/List;ZZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v6, 0x1

    .line 192
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    iget-object v5, v3, LX/8FA;->A06:LX/1sl;

    .line 202
    .line 203
    sget-object v2, LX/1sl;->A08:LX/1sl;

    .line 204
    .line 205
    if-eq v5, v2, :cond_7

    .line 206
    .line 207
    sget-object v2, LX/1sl;->A06:LX/1sl;

    .line 208
    .line 209
    if-eq v5, v2, :cond_7

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    instance-of v2, v3, LX/79T;

    .line 213
    .line 214
    if-nez v2, :cond_20

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-virtual {v0}, LX/8Mm;->BJ1()Z

    .line 218
    .line 219
    .line 220
    move-result v27

    .line 221
    const/4 v2, 0x0

    .line 222
    if-nez v27, :cond_8

    .line 223
    .line 224
    const/16 v26, 0x1

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    :cond_8
    const/16 v26, 0x0

    .line 229
    .line 230
    :cond_9
    const/4 v15, 0x0

    .line 231
    if-eqz v26, :cond_11

    .line 232
    .line 233
    sget-object v4, LX/Cu7;->A00:LX/Cu7;

    .line 234
    .line 235
    const-string v5, "source"

    .line 236
    .line 237
    const-string v4, "markStatusAsSeen"

    .line 238
    .line 239
    invoke-static {v5, v4}, LX/6gA;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v1, LX/80M;->A0J:LX/17F;

    .line 243
    .line 244
    sget-object v5, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 245
    .line 246
    invoke-static {v3}, LX/7sy;->A00(LX/8FA;)LX/8FJ;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    invoke-static {v4}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    iget-object v4, v4, LX/6xY;->receivedSenderJid_:Ljava/lang/String;

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v5, v4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v9, v5, LX/780;->A02:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v5, LX/780;->A01:LX/0Ci;

    .line 271
    .line 272
    iget-object v4, v11, LX/17F;->A0C:LX/05C;

    .line 273
    .line 274
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/0h9;

    .line 279
    .line 280
    iget-object v5, v5, LX/CwP;->A01:LX/1Oi;

    .line 281
    .line 282
    iget-object v13, v5, LX/1Oi;->A00:LX/0Ci;

    .line 283
    .line 284
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-nez v14, :cond_a

    .line 288
    .line 289
    move-object v14, v10

    .line 290
    :cond_a
    new-array v5, v6, [Ljava/lang/String;

    .line 291
    .line 292
    aput-object v9, v5, v8

    .line 293
    .line 294
    invoke-virtual {v3}, LX/8FA;->A0E()J

    .line 295
    .line 296
    .line 297
    move-result-wide v19

    .line 298
    invoke-static {v10}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 299
    .line 300
    .line 301
    move-result v25

    .line 302
    iget-wide v10, v3, LX/8FA;->A0X:J

    .line 303
    .line 304
    const-string v17, "status"

    .line 305
    .line 306
    const-wide/16 v23, -0x1

    .line 307
    .line 308
    new-instance v12, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 309
    .line 310
    move-object/from16 v16, v15

    .line 311
    .line 312
    move-wide/from16 v21, v10

    .line 313
    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    invoke-direct/range {v12 .. v25}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Ci;LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;[Ljava/lang/String;JJJZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v12}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    instance-of v4, v13, LX/1Nl;

    .line 333
    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    check-cast v13, LX/1Nl;

    .line 337
    .line 338
    :goto_5
    iget-object v4, v3, LX/8FA;->A0K:Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v13, :cond_b

    .line 341
    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const-wide/16 v11, 0x0

    .line 349
    .line 350
    cmp-long v10, v4, v11

    .line 351
    .line 352
    if-lez v10, :cond_b

    .line 353
    .line 354
    iget-object v10, v1, LX/80M;->A0F:LX/05C;

    .line 355
    .line 356
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, LX/0h9;

    .line 361
    .line 362
    new-instance v10, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;

    .line 363
    .line 364
    invoke-direct {v10, v13, v9, v4, v5}, Lcom/indianchat/status/api/SendNewsletterStatusViewReceiptJob;-><init>(LX/1Nl;Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v10}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v0}, LX/8Mm;->Ayr()LX/0Ci;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iget-object v9, v3, LX/8FA;->A0U:LX/6iN;

    .line 383
    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v4, "StatusManager/markStatusAsSeenInternal/mark seen "

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, " "

    .line 397
    .line 398
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v4, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v1, LX/80M;->A03:LX/05C;

    .line 408
    .line 409
    invoke-static {v4}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sget-object v5, LX/1sl;->A0A:LX/1sl;

    .line 414
    .line 415
    sget-object v4, LX/7Qj;->A0K:LX/7Qj;

    .line 416
    .line 417
    invoke-virtual {v9, v3, v5, v4, v8}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_6
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v4, v4, LX/780;->A01:LX/0Ci;

    .line 425
    .line 426
    invoke-static {v4}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_d

    .line 431
    .line 432
    iget-object v4, v1, LX/80M;->A0C:LX/05C;

    .line 433
    .line 434
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, LX/0jz;

    .line 439
    .line 440
    iget-object v4, v1, LX/80M;->A0E:LX/05C;

    .line 441
    .line 442
    invoke-static {v4}, LX/25q;->A02(LX/05C;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    iget-object v9, v11, LX/0jz;->A02:LX/05C;

    .line 447
    .line 448
    invoke-static {v9}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    new-array v10, v6, [LX/77k;

    .line 453
    .line 454
    iget-object v9, v3, LX/8FA;->A0A:LX/77k;

    .line 455
    .line 456
    invoke-static {v9, v12, v10}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, LX/8FJ;

    .line 461
    .line 462
    if-eqz v10, :cond_d

    .line 463
    .line 464
    iget-object v9, v9, LX/1PS;->A02:LX/1PO;

    .line 465
    .line 466
    check-cast v9, LX/8FJ;

    .line 467
    .line 468
    if-eqz v9, :cond_e

    .line 469
    .line 470
    iget-object v9, v9, LX/8FJ;->A0A:LX/79j;

    .line 471
    .line 472
    invoke-virtual {v9}, LX/81F;->A03()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lcom/google/protobuf/GeneratedMessageLite;

    .line 477
    .line 478
    if-eqz v12, :cond_e

    .line 479
    .line 480
    sget-object v9, LX/6xC;->DEFAULT_INSTANCE:LX/6xC;

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v9, v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 487
    .line 488
    .line 489
    :goto_7
    check-cast v9, LX/6vV;

    .line 490
    .line 491
    invoke-virtual {v9, v4, v5}, LX/6vV;->A01(J)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v10, LX/8FJ;->A0A:LX/79j;

    .line 495
    .line 496
    invoke-static {v9, v4}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v10}, LX/7vD;->A00(LX/8FA;LX/8FJ;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v11, LX/0jz;->A00:LX/05C;

    .line 503
    .line 504
    invoke-static {v4}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    sget-object v4, LX/7Qj;->A0E:LX/7Qj;

    .line 509
    .line 510
    invoke-virtual {v5, v3, v4, v8}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 511
    .line 512
    .line 513
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/4 v5, -0x1

    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v4, v3, LX/8FA;->A06:LX/1sl;

    .line 533
    .line 534
    sget-object v3, LX/1sl;->A06:LX/1sl;

    .line 535
    .line 536
    if-eq v4, v3, :cond_13

    .line 537
    .line 538
    sget-object v3, LX/1sl;->A08:LX/1sl;

    .line 539
    .line 540
    if-eq v4, v3, :cond_13

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_e
    sget-object v9, LX/6xC;->DEFAULT_INSTANCE:LX/6xC;

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_7

    .line 552
    :cond_f
    move-object v13, v15

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_10
    const/4 v4, 0x0

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_11
    if-eqz v27, :cond_c

    .line 559
    .line 560
    iget-object v4, v1, LX/80M;->A03:LX/05C;

    .line 561
    .line 562
    invoke-static {v4}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    sget-object v5, LX/1sl;->A09:LX/1sl;

    .line 567
    .line 568
    sget-object v4, LX/7Qj;->A0J:LX/7Qj;

    .line 569
    .line 570
    invoke-virtual {v9, v3, v5, v4, v8}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_12
    move-object v5, v15

    .line 576
    move-object v2, v15

    .line 577
    goto :goto_9

    .line 578
    :cond_13
    if-eq v2, v5, :cond_12

    .line 579
    .line 580
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, LX/8Mm;

    .line 585
    .line 586
    invoke-static {v6, v7}, LX/25r;->A00(ILjava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget-object v3, v1, LX/80M;->A0K:LX/00l;

    .line 591
    .line 592
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    add-int/2addr v2, v3

    .line 597
    sub-int/2addr v2, v6

    .line 598
    if-le v4, v2, :cond_14

    .line 599
    .line 600
    move v4, v2

    .line 601
    :cond_14
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/8Mm;

    .line 606
    .line 607
    :goto_9
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v3, v1, LX/80M;->A02:LX/05C;

    .line 616
    .line 617
    invoke-static {v3, v0}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_19

    .line 622
    .line 623
    invoke-static {v0}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    :goto_a
    if-eqz v5, :cond_18

    .line 628
    .line 629
    invoke-virtual {v5}, LX/8Mm;->A03()LX/8FA;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_b
    invoke-static {v3, v0}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    invoke-static {v0}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 644
    .line 645
    .line 646
    move-result-object v22

    .line 647
    :goto_c
    if-eqz v2, :cond_15

    .line 648
    .line 649
    invoke-virtual {v2}, LX/8Mm;->A03()LX/8FA;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    :cond_15
    invoke-static {v3, v15}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    invoke-static {v0}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 664
    .line 665
    .line 666
    move-result-object v23

    .line 667
    :goto_d
    move-object/from16 v24, v1

    .line 668
    .line 669
    move/from16 v25, v8

    .line 670
    .line 671
    invoke-static/range {v21 .. v27}, LX/80M;->A00(LX/7BA;LX/7BA;LX/7BA;LX/80M;ZZZ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_16
    const/16 v23, 0x0

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_17
    const/16 v22, 0x0

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_18
    move-object v0, v15

    .line 682
    goto :goto_b

    .line 683
    :cond_19
    const/16 v21, 0x0

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_1a
    instance-of v2, v0, LX/7BA;

    .line 687
    .line 688
    if-eqz v2, :cond_23

    .line 689
    .line 690
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    :cond_1b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1c

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    instance-of v2, v3, LX/7BA;

    .line 709
    .line 710
    if-eqz v2, :cond_1b

    .line 711
    .line 712
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_1c
    if-eqz v6, :cond_1d

    .line 717
    .line 718
    move-object v6, v0

    .line 719
    check-cast v6, LX/7BA;

    .line 720
    .line 721
    invoke-virtual {v6}, LX/7BA;->BJ1()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_20

    .line 726
    .line 727
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_f
    if-ge v5, v3, :cond_1e

    .line 733
    .line 734
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v0, v2}, LX/6gD;->A1a(LX/8r7;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_1f

    .line 743
    .line 744
    add-int/lit8 v5, v5, 0x1

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1d
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const/4 v9, 0x0

    .line 760
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_20

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, LX/7BA;

    .line 771
    .line 772
    move-object v2, v0

    .line 773
    check-cast v2, LX/7BA;

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    move-object v5, v1

    .line 777
    move-object v6, v3

    .line 778
    move-object v7, v2

    .line 779
    invoke-virtual/range {v5 .. v10}, LX/80M;->A03(LX/7BA;LX/7BA;Ljava/util/List;IZ)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v9, v9, 0x1

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_1e
    const/4 v5, -0x1

    .line 786
    :cond_1f
    if-eqz v4, :cond_21

    .line 787
    .line 788
    const/4 v9, 0x1

    .line 789
    :goto_11
    move v8, v5

    .line 790
    move-object v4, v1

    .line 791
    move-object v5, v6

    .line 792
    invoke-virtual/range {v4 .. v9}, LX/80M;->A03(LX/7BA;LX/7BA;Ljava/util/List;IZ)V

    .line 793
    .line 794
    .line 795
    :cond_20
    return-void

    .line 796
    :cond_21
    invoke-virtual {v6}, LX/7BA;->A02()LX/1DO;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_22

    .line 805
    .line 806
    iget-object v2, v1, LX/80M;->A0I:LX/0jw;

    .line 807
    .line 808
    invoke-virtual {v2, v3}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :goto_12
    invoke-static {v2, v0}, LX/80M;->A01(LX/81x;LX/8r7;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    goto :goto_11

    .line 817
    :cond_22
    const/4 v2, 0x0

    .line 818
    goto :goto_12

    .line 819
    :cond_23
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0
.end method
