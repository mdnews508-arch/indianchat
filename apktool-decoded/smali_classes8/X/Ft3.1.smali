.class public LX/Ft3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ft3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ft3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Ft3;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, LX/GUg;

    .line 14
    .line 15
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    invoke-static {v2, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LX/Ft0;

    .line 22
    .line 23
    iget v0, v2, LX/Ft0;->$t:I

    .line 24
    .line 25
    if-eqz v0, :cond_19

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LX/Ft0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/Foq;

    .line 34
    .line 35
    iget-object v0, v2, LX/Foq;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/FFh;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    invoke-static {v4}, LX/FaU;->A03(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-object v0, v3, LX/FFh;->A04:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1gX;

    .line 62
    .line 63
    invoke-virtual {v0, v13}, LX/1gX;->A00(Z)LX/7QU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v14, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v3, LX/FFh;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Hqu;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v1, v0, v4}, LX/Hqu;->A01(ILjava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v5, LX/F0O;->A03:LX/F0O;

    .line 95
    .line 96
    :goto_0
    iget-object v0, v3, LX/FFh;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1Bc;

    .line 103
    .line 104
    sget-object v0, LX/02S;->A0S:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v3, LX/FFh;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/FVZ;

    .line 119
    .line 120
    sget-object v1, LX/1qt;->A03:LX/1qt;

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-virtual {v3, v1, v4, v0}, LX/FVZ;->A01(LX/1qt;Ljava/util/Collection;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v1, LX/F0O;->A03:LX/F0O;

    .line 131
    .line 132
    :goto_1
    sget-object v0, LX/F0O;->A03:LX/F0O;

    .line 133
    .line 134
    if-eq v5, v0, :cond_0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-ne v1, v0, :cond_1

    .line 138
    .line 139
    :cond_0
    const/4 v7, 0x1

    .line 140
    :cond_1
    new-instance v10, LX/FQa;

    .line 141
    .line 142
    move-object v4, v10

    .line 143
    move-object v6, v1

    .line 144
    move v8, v13

    .line 145
    move v9, v7

    .line 146
    invoke-direct/range {v4 .. v9}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, v2, LX/Foq;->A01:LX/FQa;

    .line 150
    .line 151
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iput-object v10, v2, LX/Foq;->A01:LX/FQa;

    .line 158
    .line 159
    iget-object v0, v2, LX/Foq;->A00:LX/GNW;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v0, v10}, LX/GNW;->C12(LX/FQa;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    sget-object v1, LX/F0O;->A02:LX/F0O;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v5, LX/F0O;->A02:LX/F0O;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, v3, LX/FFh;->A03:LX/05C;

    .line 174
    .line 175
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 176
    .line 177
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/Hqu;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-virtual {v1, v0, v4}, LX/Hqu;->A01(ILjava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/Hqu;

    .line 193
    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, LX/Hqu;->A01(ILjava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v13, :cond_6

    .line 201
    .line 202
    sget-object v11, LX/F0O;->A03:LX/F0O;

    .line 203
    .line 204
    :goto_3
    sget-object v12, LX/F0O;->A02:LX/F0O;

    .line 205
    .line 206
    new-instance v10, LX/FQa;

    .line 207
    .line 208
    move v15, v13

    .line 209
    invoke-direct/range {v10 .. v15}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object v11, LX/F0O;->A02:LX/F0O;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object v0, v3, LX/FFh;->A00:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/FVZ;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-static {v4}, LX/FaU;->A03(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-static {v4}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v5, LX/FVZ;->A03:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4}, LX/FaU;->A00(LX/0VH;Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    iget-object v6, v5, LX/FVZ;->A05:LX/FFg;

    .line 255
    .line 256
    sget-object v3, LX/1qt;->A02:LX/1qt;

    .line 257
    .line 258
    iget-object v0, v6, LX/FFg;->A03:LX/05C;

    .line 259
    .line 260
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 261
    .line 262
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    sget-object v1, LX/1qt;->A03:LX/1qt;

    .line 275
    .line 276
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iget-object v0, v6, LX/FFg;->A00:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x7350

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, v6, LX/FFg;->A01:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/Gb9;->A00()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :goto_4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/I83;->A02(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    :cond_8
    :goto_5
    sget-object v11, LX/F0O;->A02:LX/F0O;

    .line 324
    .line 325
    move v15, v13

    .line 326
    new-instance v10, LX/FQa;

    .line 327
    .line 328
    move-object v12, v11

    .line 329
    move v14, v13

    .line 330
    invoke-direct/range {v10 .. v15}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/I83;->A00(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    iget-object v0, v6, LX/FFg;->A02:LX/05C;

    .line 345
    .line 346
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 347
    .line 348
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/FVg;

    .line 353
    .line 354
    iget-object v0, v0, LX/FVg;->A07:LX/00l;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x3

    .line 367
    if-ge v1, v0, :cond_8

    .line 368
    .line 369
    iget-object v8, v6, LX/FFg;->A04:LX/089;

    .line 370
    .line 371
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/FVg;

    .line 380
    .line 381
    iget-object v0, v0, LX/FVg;->A06:LX/00l;

    .line 382
    .line 383
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    const-wide/32 v0, 0x240c8400

    .line 394
    .line 395
    .line 396
    add-long/2addr v9, v0

    .line 397
    cmp-long v0, v11, v9

    .line 398
    .line 399
    if-lez v0, :cond_8

    .line 400
    .line 401
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/FVg;

    .line 406
    .line 407
    invoke-static {v1}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v0, v1, LX/FVg;->A07:LX/00l;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const-string v0, "unlinked_banner_shown_count"

    .line 428
    .line 429
    invoke-static {v6, v0, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, LX/FVg;

    .line 437
    .line 438
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    iget-object v6, v7, LX/FVg;->A06:LX/00l;

    .line 443
    .line 444
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 449
    .line 450
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, LX/FVg;->A00(LX/FVg;)Landroid/content/SharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const-string v6, "unlinked_banner_last_seen_time_ms"

    .line 462
    .line 463
    invoke-static {v7, v6, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    :cond_b
    invoke-static {v3, v5}, LX/FVZ;->A00(LX/1qt;LX/FVZ;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    sget-object v6, LX/1qt;->A03:LX/1qt;

    .line 471
    .line 472
    invoke-static {v6, v5}, LX/FVZ;->A00(LX/1qt;LX/FVZ;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v11, :cond_c

    .line 477
    .line 478
    if-eqz v10, :cond_c

    .line 479
    .line 480
    invoke-static {v4}, LX/ID4;->A07(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_c

    .line 485
    .line 486
    sget-object v4, LX/F0O;->A03:LX/F0O;

    .line 487
    .line 488
    new-instance v10, LX/FQa;

    .line 489
    .line 490
    move v8, v14

    .line 491
    move-object v3, v10

    .line 492
    move-object v5, v4

    .line 493
    move v6, v14

    .line 494
    move v7, v13

    .line 495
    invoke-direct/range {v3 .. v8}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, LX/8r7;->B1V()LX/85C;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    iget-boolean v0, v0, LX/85C;->A0A:Z

    .line 527
    .line 528
    if-ne v0, v14, :cond_d

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_f

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, LX/8r7;->B1V()LX/85C;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    iget-boolean v0, v0, LX/85C;->A0B:Z

    .line 557
    .line 558
    if-ne v0, v14, :cond_e

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_f
    sget-object v9, LX/F0O;->A02:LX/F0O;

    .line 563
    .line 564
    move-object v8, v9

    .line 565
    move-object v7, v9

    .line 566
    if-nez v11, :cond_10

    .line 567
    .line 568
    iget-object v0, v5, LX/FVZ;->A04:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    :cond_10
    sget-object v9, LX/F0O;->A03:LX/F0O;

    .line 583
    .line 584
    :cond_11
    if-nez v10, :cond_12

    .line 585
    .line 586
    iget-object v0, v5, LX/FVZ;->A04:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 593
    .line 594
    invoke-virtual {v0, v6}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    :cond_12
    sget-object v7, LX/F0O;->A03:LX/F0O;

    .line 601
    .line 602
    :cond_13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_15

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, LX/8r7;->B1V()LX/85C;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    iget-boolean v0, v0, LX/85C;->A0A:Z

    .line 629
    .line 630
    if-ne v0, v14, :cond_14

    .line 631
    .line 632
    move-object v9, v8

    .line 633
    :cond_15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_17

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, LX/8r7;->B1V()LX/85C;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    iget-boolean v0, v0, LX/85C;->A0B:Z

    .line 660
    .line 661
    if-ne v0, v14, :cond_16

    .line 662
    .line 663
    move-object v7, v8

    .line 664
    :cond_17
    invoke-static {v9, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 669
    .line 670
    if-ne v1, v8, :cond_18

    .line 671
    .line 672
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 673
    .line 674
    if-eq v0, v8, :cond_8

    .line 675
    .line 676
    :cond_18
    check-cast v1, LX/F0O;

    .line 677
    .line 678
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/F0O;

    .line 681
    .line 682
    new-instance v10, LX/FQa;

    .line 683
    .line 684
    move v8, v14

    .line 685
    move-object v3, v10

    .line 686
    move-object v4, v1

    .line 687
    move-object v5, v0

    .line 688
    move v6, v14

    .line 689
    move v7, v13

    .line 690
    invoke-direct/range {v3 .. v8}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_0
    iget-object v3, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LX/FC0;

    .line 698
    .line 699
    check-cast v2, LX/Fsr;

    .line 700
    .line 701
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v2, LX/Fsr;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 707
    .line 708
    iget-object v1, v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1M3;

    .line 709
    .line 710
    if-nez v1, :cond_1f

    .line 711
    .line 712
    const-string v1, "jid"

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_19
    iget-object v2, v2, LX/Ft0;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LX/FGn;

    .line 718
    .line 719
    iget-object v0, v2, LX/FGn;->A04:LX/05C;

    .line 720
    .line 721
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 722
    .line 723
    invoke-static {v0}, LX/Fvc;->A00(LX/00s;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1d

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    sget-object v5, LX/F0O;->A02:LX/F0O;

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    move v13, v11

    .line 738
    new-instance v0, LX/FQa;

    .line 739
    .line 740
    move-object v9, v5

    .line 741
    move-object v10, v5

    .line 742
    move v12, v11

    .line 743
    move-object v8, v0

    .line 744
    invoke-direct/range {v8 .. v13}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 745
    .line 746
    .line 747
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1c

    .line 752
    .line 753
    move-object v6, v5

    .line 754
    move v9, v7

    .line 755
    new-instance v4, LX/FQa;

    .line 756
    .line 757
    move v8, v7

    .line 758
    invoke-direct/range {v4 .. v9}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 759
    .line 760
    .line 761
    :goto_7
    iget-object v3, v2, LX/FGn;->A01:LX/FQa;

    .line 762
    .line 763
    const-string v1, "currentShareViewState"

    .line 764
    .line 765
    if-eqz v3, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_1a

    .line 772
    .line 773
    iput-object v0, v2, LX/FGn;->A01:LX/FQa;

    .line 774
    .line 775
    iget-object v1, v2, LX/FGn;->A00:LX/GNW;

    .line 776
    .line 777
    if-eqz v1, :cond_1a

    .line 778
    .line 779
    invoke-interface {v1, v0}, LX/GNW;->C12(LX/FQa;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    iget-object v0, v2, LX/FGn;->A02:LX/FQa;

    .line 783
    .line 784
    if-nez v0, :cond_1e

    .line 785
    .line 786
    const-string v1, "currentUpsellViewState"

    .line 787
    .line 788
    :cond_1b
    :goto_8
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    throw v0

    .line 793
    :cond_1c
    iget-object v1, v2, LX/FGn;->A07:LX/05C;

    .line 794
    .line 795
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, LX/Hqu;

    .line 800
    .line 801
    const/16 v1, 0xf

    .line 802
    .line 803
    invoke-virtual {v3, v1, v4}, LX/Hqu;->A01(ILjava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    new-instance v4, LX/FQa;

    .line 808
    .line 809
    move-object v12, v5

    .line 810
    move-object v10, v4

    .line 811
    move-object v11, v5

    .line 812
    move v15, v7

    .line 813
    invoke-direct/range {v10 .. v15}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_1d
    iget-object v0, v2, LX/FGn;->A07:LX/05C;

    .line 818
    .line 819
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/Hqu;

    .line 824
    .line 825
    const/16 v0, 0xc

    .line 826
    .line 827
    invoke-virtual {v1, v0, v4}, LX/Hqu;->A01(ILjava/util/Collection;)Z

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    const/4 v7, 0x0

    .line 832
    sget-object v5, LX/F0O;->A02:LX/F0O;

    .line 833
    .line 834
    new-instance v0, LX/FQa;

    .line 835
    .line 836
    move-object v8, v0

    .line 837
    move-object v9, v5

    .line 838
    move-object v10, v5

    .line 839
    move v12, v14

    .line 840
    move v13, v7

    .line 841
    invoke-direct/range {v8 .. v13}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 842
    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_1e
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_2

    .line 850
    .line 851
    iput-object v4, v2, LX/FGn;->A02:LX/FQa;

    .line 852
    .line 853
    iget-object v0, v2, LX/FGn;->A00:LX/GNW;

    .line 854
    .line 855
    if-eqz v0, :cond_2

    .line 856
    .line 857
    invoke-interface {v0, v4}, LX/GNW;->C76(LX/FQa;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_1f
    iget-object v0, v3, LX/FC0;->A00:LX/1M3;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_2

    .line 868
    .line 869
    iget-object v0, v3, LX/FC0;->A01:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v2, v0}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Z(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_1
    iget-object v4, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LX/FGH;

    .line 878
    .line 879
    check-cast v2, LX/3U5;

    .line 880
    .line 881
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v2, LX/3U5;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/FKp;

    .line 890
    .line 891
    iget-object v2, v2, LX/3U5;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LX/EdT;

    .line 894
    .line 895
    iget-boolean v0, v1, LX/FKp;->A02:Z

    .line 896
    .line 897
    if-nez v0, :cond_2

    .line 898
    .line 899
    iput-boolean v3, v1, LX/FKp;->A02:Z

    .line 900
    .line 901
    iput-object v4, v1, LX/FKp;->A00:LX/FGH;

    .line 902
    .line 903
    iget-object v1, v2, LX/EdT;->A0G:LX/0s3;

    .line 904
    .line 905
    const-string v0, "sendAddCard"

    .line 906
    .line 907
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v2, LX/EdT;->A07:LX/07s;

    .line 911
    .line 912
    invoke-static {v2, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_2
    iget-object v0, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Ljava/util/List;

    .line 919
    .line 920
    check-cast v2, LX/Fsr;

    .line 921
    .line 922
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iget-object v1, v2, LX/Fsr;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/DxW;

    .line 932
    .line 933
    if-eqz v0, :cond_20

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    :goto_9
    invoke-static {v1, v0, v0}, LX/DxW;->A03(LX/DxW;ZZ)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_20
    iget-object v0, v1, LX/DxW;->A00:LX/FRq;

    .line 941
    .line 942
    iget-boolean v0, v0, LX/FRq;->A04:Z

    .line 943
    .line 944
    if-nez v0, :cond_2

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    goto :goto_9

    .line 948
    :pswitch_3
    iget-object v0, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/1Nl;

    .line 951
    .line 952
    check-cast v2, LX/0Lo;

    .line 953
    .line 954
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v2, v0}, LX/0Lo;->BrV(LX/1Nl;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_4
    iget-object v1, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LX/Fuz;

    .line 964
    .line 965
    check-cast v2, LX/0st;

    .line 966
    .line 967
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v2, v1}, LX/0st;->BtC(LX/Fuz;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_5
    iget-object v1, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, LX/Fuz;

    .line 976
    .line 977
    check-cast v2, LX/0st;

    .line 978
    .line 979
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 980
    .line 981
    invoke-interface {v2, v1}, LX/0st;->BtA(LX/Fuz;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_6
    iget-object v0, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/0Ci;

    .line 988
    .line 989
    check-cast v2, LX/1TH;

    .line 990
    .line 991
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v0}, LX/1TH;->C2Y(LX/0Ci;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_7
    iget-object v0, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/0I0;

    .line 1001
    .line 1002
    check-cast v2, LX/0xh;

    .line 1003
    .line 1004
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v2, v0}, LX/0xh;->C54(LX/0I0;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_8
    iget-object v0, v1, LX/Ft3;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/0I0;

    .line 1014
    .line 1015
    check-cast v2, LX/0xh;

    .line 1016
    .line 1017
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v2, v0}, LX/0xh;->C55(LX/0I0;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
