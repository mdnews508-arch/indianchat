.class public final LX/Cyf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CeR;

.field public final A01:LX/Cs0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/Cs0;->A06:LX/Cs0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Cyf;->A01:LX/Cs0;

    .line 6
    .line 7
    sget-object v1, LX/Dnd;->A00:LX/Dnd;

    .line 8
    .line 9
    new-instance v0, LX/CeR;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/CeR;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cyf;->A00:LX/CeR;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/BkO;LX/Cyf;Ljava/lang/String;)LX/Cpv;
    .locals 24

    .line 0
    sget-object v0, LX/Cs0;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/BA0;->A0z(LX/00s;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_16

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, LX/Cxx;

    .line 37
    .line 38
    iget-object v0, v1, LX/Cxx;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/Cxx;->A0B:LX/BKR;

    .line 47
    .line 48
    sget-object v0, LX/BKR;->A0K:LX/BKR;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v5, :cond_15

    .line 61
    .line 62
    invoke-static {v4}, LX/0Br;->A0x(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/Cxx;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    new-array v0, v5, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 70
    .line 71
    iget-object v4, v7, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v4, v0, v5}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LX/Cs0;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v2, v0}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v3}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-object/from16 v8, p0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v9}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v0, v8, LX/BkO;->signalMessageType_:I

    .line 133
    .line 134
    invoke-static {v0}, LX/CJa;->forNumber(I)LX/CJa;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    sget-object v2, LX/CJa;->A04:LX/CJa;

    .line 141
    .line 142
    :cond_4
    sget-object v0, LX/Cs0;->A03:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, LX/0cb;->A15(LX/BHt;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/CJa;->A02:LX/CJa;

    .line 155
    .line 156
    if-ne v2, v0, :cond_3

    .line 157
    .line 158
    :cond_5
    invoke-static {v4, v3, v1}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v18, "Missing or ambiguous Signal migration peer"

    .line 167
    .line 168
    if-nez v0, :cond_14

    .line 169
    .line 170
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v4, v2}, LX/BA1;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/16 v0, 0x13

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v3, 0x0

    .line 197
    :try_start_0
    invoke-static {v4}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 205
    :cond_8
    :goto_3
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/BHt;

    .line 216
    .line 217
    invoke-virtual {v10, v0}, LX/DhA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, [B

    .line 222
    .line 223
    if-eqz v4, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 224
    .line 225
    :try_start_2
    array-length v2, v4

    .line 226
    const/16 v0, 0x20

    .line 227
    .line 228
    if-ne v2, v0, :cond_a

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    array-length v0, v3

    .line 248
    invoke-static {v3, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 249
    .line 250
    .line 251
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :cond_a
    :goto_4
    :try_start_3
    invoke-static {v4, v5, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 253
    .line 254
    .line 255
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    :goto_5
    :try_start_4
    invoke-static {v4, v5, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 260
    .line 261
    :catchall_0
    move-exception v1

    .line 262
    :try_start_5
    array-length v0, v4

    .line 263
    invoke-static {v4, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_b
    if-eqz v3, :cond_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    .line 269
    new-array v4, v5, [B

    .line 270
    .line 271
    :try_start_6
    sget-object v0, LX/Cs0;->A03:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 284
    .line 285
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 286
    .line 287
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 288
    .line 289
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    array-length v5, v4

    .line 294
    const/16 v0, 0x20

    .line 295
    .line 296
    if-eq v5, v0, :cond_d

    .line 297
    .line 298
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 299
    .line 300
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v0, v6, :cond_11

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Cpv;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/Cpv;->A00()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    :cond_e
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast v10, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 350
    .line 351
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/BHt;

    .line 354
    .line 355
    array-length v9, v3

    .line 356
    const/16 v0, 0x20

    .line 357
    .line 358
    if-ne v9, v0, :cond_e

    .line 359
    .line 360
    sget-object v0, LX/Cs0;->A02:LX/05C;

    .line 361
    .line 362
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 363
    .line 364
    invoke-static {v13}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/08m;->A03()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-static {v13}, LX/25w;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v0, "adv_timestamp_sec"

    .line 377
    .line 378
    invoke-static {v9, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v15

    .line 382
    iget v0, v7, LX/Cxx;->A07:I

    .line 383
    .line 384
    if-lez v14, :cond_e

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    cmp-long v9, v15, v11

    .line 389
    .line 390
    if-lez v9, :cond_e

    .line 391
    .line 392
    if-lez v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v9, LX/1Wn;->A01:LX/1Wn;

    .line 398
    .line 399
    invoke-virtual {v9}, LX/1Wn;->getNumber()I

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    iget-object v9, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x2

    .line 414
    const/4 v13, 0x3

    .line 415
    new-array v15, v13, [[B

    .line 416
    .line 417
    invoke-static {v12}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    aput-object v12, v15, v11

    .line 422
    .line 423
    invoke-static {v15, v11, v6}, LX/Cyf;->A01([Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    aput-object v4, v15, v9

    .line 427
    .line 428
    const-string v12, "WA_HN_PRIMARY_SIGNAL_PEER_V1"

    .line 429
    .line 430
    invoke-static {v12, v15}, LX/COf;->A00(Ljava/lang/String;[[B)[B

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const/4 v12, 0x4

    .line 435
    new-array v12, v12, [[B

    .line 436
    .line 437
    aput-object v3, v12, v11

    .line 438
    .line 439
    invoke-static {v12, v14, v6}, LX/Cyf;->A01([Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v0, v9}, LX/Cyf;->A01([Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    move/from16 v0, v16

    .line 446
    .line 447
    invoke-static {v12, v0, v13}, LX/Cyf;->A01([Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    const-string v0, "WA_HN_COMPANION_ADV_V2"

    .line 451
    .line 452
    invoke-static {v0, v12}, LX/COf;->A00(Ljava/lang/String;[[B)[B

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    new-array v12, v6, [[B

    .line 457
    .line 458
    aput-object v4, v12, v11

    .line 459
    .line 460
    const-string v0, "WA_PRIMARY_ACCOUNT_GENERATION_V1"

    .line 461
    .line 462
    invoke-static {v0, v12}, LX/COf;->A00(Ljava/lang/String;[[B)[B

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    new-array v9, v9, [[B

    .line 467
    .line 468
    aput-object p1, v9, v11

    .line 469
    .line 470
    aput-object p2, v9, v6

    .line 471
    .line 472
    const-string v0, "WA_HN_ACCOUNT_INCARNATION_V1"

    .line 473
    .line 474
    invoke-static {v0, v9}, LX/COf;->A00(Ljava/lang/String;[[B)[B

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    new-instance v9, LX/Cpv;

    .line 479
    .line 480
    move-object/from16 v20, v7

    .line 481
    .line 482
    move-object/from16 v21, v10

    .line 483
    .line 484
    move-object/from16 v22, v1

    .line 485
    .line 486
    move-object/from16 v19, v9

    .line 487
    .line 488
    invoke-direct/range {v19 .. v26}, LX/Cpv;-><init>(LX/Cxx;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BHt;[B[B[B[B)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v9, LX/Cpv;->A05:[B

    .line 492
    .line 493
    iget-object v0, v8, LX/BkO;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    iget-object v1, v9, LX/Cpv;->A03:[B

    .line 506
    .line 507
    iget-object v0, v8, LX/BkO;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_f
    invoke-virtual {v9}, LX/Cpv;->A00()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_10
    invoke-static/range {v18 .. v18}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_11
    invoke-static {v2}, LX/0Br;->A0x(Ljava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/Cpv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v4, v1, v5, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 542
    .line 543
    .line 544
    array-length v0, v3

    .line 545
    invoke-static {v3, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :catchall_1
    move-exception v2

    .line 550
    array-length v0, v4

    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-static {v4, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 553
    .line 554
    .line 555
    array-length v0, v3

    .line 556
    invoke-static {v3, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_12
    :goto_8
    invoke-static/range {v18 .. v18}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :catchall_2
    move-exception v1

    .line 566
    if-eqz v3, :cond_13

    .line 567
    .line 568
    array-length v0, v3

    .line 569
    invoke-static {v3, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 570
    .line 571
    .line 572
    :cond_13
    throw v1

    .line 573
    :catchall_3
    move-exception v1

    .line 574
    throw v1

    .line 575
    :cond_14
    invoke-static/range {v18 .. v18}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_15
    const-string v0, "Missing or ambiguous WhatsAPI smartglasses peer"

    .line 581
    .line 582
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_16
    const-string v0, "Missing C50 relay device identifier"

    .line 588
    .line 589
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0
.end method

.method public static A01([Ljava/lang/Object;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aput-object v0, p0, p2

    .line 16
    .line 17
    return-void
.end method
