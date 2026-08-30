.class public final LX/IYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dua;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x127c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IYH;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AbC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ExpressPathNotifyProcessor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCt(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;
    .locals 29

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v5, LX/BzC;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/DRn;->A00:LX/DRn;

    .line 11
    .line 12
    :goto_0
    check-cast v1, LX/Drw;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ExpressPathNotifyProcessor/processMessage key="

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    check-cast v5, LX/BzC;

    .line 27
    .line 28
    iget-object v1, v5, LX/BzC;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v5, LX/BzC;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_f

    .line 33
    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v0, v0, LX/IYH;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/1C6;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    sget-object v10, LX/0oI;->A09:LX/0oJ;

    .line 48
    .line 49
    iget-object v11, v4, LX/1C6;->A02:LX/07r;

    .line 50
    .line 51
    invoke-static {v11}, LX/0oJ;->A02(LX/07r;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v4, LX/1C6;->A08:LX/0oI;

    .line 59
    .line 60
    iget-object v1, v5, LX/BzC;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/HOY;->A03:LX/HOY;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, v1}, LX/0oI;->A01(LX/HOY;LX/FbP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 74
    new-instance v1, LX/DRp;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/DRp;-><init>(LX/Cl4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v5, LX/BzC;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10, v0}, LX/0oJ;->A04(Ljava/lang/String;)LX/1m2;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 87
    .line 88
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 89
    .line 90
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x1ec9

    .line 97
    .line 98
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload group download not enabled - skip"

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    if-nez v9, :cond_4

    .line 109
    .line 110
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload invalid expressPathUrl stop"

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    iget-object v8, v4, LX/1C6;->A08:LX/0oI;

    .line 115
    .line 116
    invoke-virtual {v8, v9, v7}, LX/0oI;->A04(LX/1m2;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload force_ip is set"

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    iget-object v12, v4, LX/1C6;->A06:LX/1CA;

    .line 127
    .line 128
    iget-wide v0, v5, LX/BzC;->A00:J

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    move/from16 v25, v7

    .line 134
    .line 135
    move/from16 v26, v7

    .line 136
    .line 137
    move/from16 v27, v7

    .line 138
    .line 139
    move/from16 v28, v7

    .line 140
    .line 141
    move/from16 v20, v7

    .line 142
    .line 143
    move/from16 v23, v6

    .line 144
    .line 145
    move/from16 v24, v7

    .line 146
    .line 147
    move-object/from16 v18, v12

    .line 148
    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    move-wide/from16 v21, v0

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v28}, LX/1CA;->A09(LX/1m2;IJZZZZZZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v12, 0x18

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v1, v5, LX/BzC;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/HOY;->A05:LX/HOY;

    .line 170
    .line 171
    invoke-virtual {v8, v0, v3, v1}, LX/0oI;->A01(LX/HOY;LX/FbP;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload auto download not enabled, ignore ep download"

    .line 175
    .line 176
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v4, LX/1C6;->A05:LX/1C7;

    .line 180
    .line 181
    invoke-static {v2, v9, v12}, LX/0oJ;->A00(LX/0Ci;LX/1m2;I)LX/72r;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    iget-object v0, v2, LX/72r;->A0K:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, LX/72r;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v1, v6, :cond_d

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    if-eq v1, v0, :cond_d

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    if-eq v1, v0, :cond_d

    .line 210
    .line 211
    iget-object v1, v3, LX/1C7;->A01:LX/07r;

    .line 212
    .line 213
    sget-object v0, LX/7aP;->A0a:LX/09O;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v1, v3, LX/1C7;->A02:LX/0BN;

    .line 222
    .line 223
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 224
    .line 225
    invoke-interface {v1, v2, v0, v6}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    if-eqz v2, :cond_c

    .line 231
    .line 232
    iget-object v0, v4, LX/1C6;->A00:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/Cgm;

    .line 239
    .line 240
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v2, v0}, LX/Cgm;->A00(LX/0Ci;LX/0Ci;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    iget-object v0, v5, LX/BzC;->A03:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v13, v4, LX/1C6;->A04:LX/0c4;

    .line 255
    .line 256
    iget-object v1, v13, LX/0c4;->A0G:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v1

    .line 259
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-object v0, v13, LX/0c4;->A00:LX/1mF;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    if-eqz v12, :cond_a

    .line 272
    .line 273
    iget-object v0, v0, LX/1mF;->A0C:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, LX/1mA;

    .line 290
    .line 291
    iget-object v15, v13, LX/1mA;->A04:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    iget-object v13, v13, LX/1mA;->A00:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    const-string v14, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.indianchat.net$"

    .line 308
    .line 309
    invoke-virtual {v15, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    invoke-virtual {v12, v7, v15, v7, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    :cond_8
    if-eqz v13, :cond_7

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    const/16 v0, 0x9

    .line 332
    .line 333
    invoke-virtual {v12, v7, v13, v7, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    :cond_9
    monitor-exit v1

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_b
    const/16 v0, 0x1f95

    .line 343
    .line 344
    invoke-static {v11, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    iget-object v1, v5, LX/BzC;->A01:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/HOY;->A06:LX/HOY;

    .line 359
    .line 360
    invoke-virtual {v8, v0, v3, v1}, LX/0oI;->A01(LX/HOY;LX/FbP;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v4, LX/1C6;->A05:LX/1C7;

    .line 364
    .line 365
    const/16 v0, 0x17

    .line 366
    .line 367
    invoke-static {v2, v9, v0}, LX/0oJ;->A00(LX/0Ci;LX/1m2;I)LX/72r;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_c
    iget-object v1, v5, LX/BzC;->A01:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/HOY;->A05:LX/HOY;

    .line 382
    .line 383
    invoke-virtual {v8, v0, v3, v1}, LX/0oI;->A01(LX/HOY;LX/FbP;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload chat not eligible for auto download, skip ep download"

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_d
    iget-object v0, v3, LX/1C7;->A02:LX/0BN;

    .line 391
    .line 392
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_e
    :goto_4
    iget-object v0, v5, LX/BzC;->A03:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v10, v0}, LX/0oJ;->A04(Ljava/lang/String;)LX/1m2;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v0, v4, LX/1C6;->A01:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-object v1, v5, LX/BzC;->A01:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v5, LX/BzC;->A03:Ljava/lang/String;

    .line 415
    .line 416
    move-object v12, v3

    .line 417
    move-object v9, v6

    .line 418
    move-object v10, v3

    .line 419
    move-object v11, v1

    .line 420
    move-object v13, v0

    .line 421
    move v14, v7

    .line 422
    invoke-virtual/range {v8 .. v14}, LX/0HD;->A0X(LX/1m2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload start ep download"

    .line 427
    .line 428
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, LX/D2v;->A01(LX/0Ci;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v0, v4, LX/1C6;->A07:LX/1C9;

    .line 436
    .line 437
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 444
    .line 445
    .line 446
    :try_start_1
    new-instance v2, LX/HBA;

    .line 447
    .line 448
    invoke-direct {v2, v5, v6, v3, v1}, LX/HBA;-><init>(LX/BzC;LX/1m2;Ljava/io/File;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    .line 450
    .line 451
    invoke-static {}, LX/00S;->A06()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v4, LX/1C6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    iget-object v0, v5, LX/BzC;->A01:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_1

    .line 466
    .line 467
    new-instance v1, LX/IXX;

    .line 468
    .line 469
    move/from16 v0, v17

    .line 470
    .line 471
    invoke-direct {v1, v5, v4, v0}, LX/IXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, LX/IhG;->A87(LX/Iyd;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, LX/1C6;->A03:LX/07s;

    .line 478
    .line 479
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_f
    const-string v0, "ExpressPathNotifyProcessor/handleMediaNotifyMessage wrong data in medianotify message"

    .line 485
    .line 486
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :catchall_0
    :try_start_2
    move-exception v0

    .line 492
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    throw v0

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    invoke-static {}, LX/00S;->A06()V

    .line 496
    .line 497
    .line 498
    throw v0
.end method
