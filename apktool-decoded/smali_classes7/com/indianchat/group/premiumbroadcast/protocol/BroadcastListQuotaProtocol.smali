.class public final Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/077;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01:LX/05C;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/077;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A02:LX/077;

    .line 17
    .line 18
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(II)LX/3GM;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/39Y;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1}, LX/39Y;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3GM;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/3GM;-><init>(LX/39Y;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 30

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    instance-of v0, v4, LX/Dkb;

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v11, v4

    .line 10
    check-cast v11, LX/Dkb;

    .line 11
    .line 12
    iget v0, v11, LX/Dkb;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    iget v2, v11, LX/Dkb;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v11, LX/Dkb;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v10, v11, LX/Dkb;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v2, v11, LX/Dkb;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v2, v0, :cond_13

    .line 40
    .line 41
    iget-object v5, v11, LX/Dkb;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/C5X;

    .line 44
    .line 45
    iget-object v6, v11, LX/Dkb;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/05C;

    .line 48
    .line 49
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v10, LX/HRv;

    .line 53
    .line 54
    instance-of v2, v10, LX/HDK;

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    check-cast v10, LX/HDK;

    .line 59
    .line 60
    iget-object v8, v10, LX/HDK;->A00:LX/0az;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, LX/B9w;->A1I(LX/0az;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LX/C5X;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v29, v2

    .line 72
    .line 73
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v1, v0}, LX/BA2;->A0Y(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v3, v1, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v20, "limits"

    .line 84
    .line 85
    aput-object v20, v3, v7

    .line 86
    .line 87
    const-string v2, "is_heavy_sender"

    .line 88
    .line 89
    aput-object v2, v3, v0

    .line 90
    .line 91
    invoke-virtual {v13, v8, v5, v3}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    new-array v5, v1, [Ljava/lang/String;

    .line 96
    .line 97
    aput-object v20, v5, v7

    .line 98
    .line 99
    const-string v2, "messages_left"

    .line 100
    .line 101
    aput-object v2, v5, v0

    .line 102
    .line 103
    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    const-wide/16 v2, 0x12c

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v25

    .line 115
    move-object/from16 v21, v13

    .line 116
    .line 117
    move-object/from16 v22, v8

    .line 118
    .line 119
    move-object/from16 v26, v4

    .line 120
    .line 121
    move-object/from16 v27, v5

    .line 122
    .line 123
    move/from16 v28, v7

    .line 124
    .line 125
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    new-array v3, v1, [Ljava/lang/String;

    .line 138
    .line 139
    aput-object v20, v3, v7

    .line 140
    .line 141
    const-string v2, "total_limit"

    .line 142
    .line 143
    invoke-static {v2, v3, v0}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    move-object/from16 v27, v3

    .line 148
    .line 149
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    new-array v3, v1, [Ljava/lang/String;

    .line 162
    .line 163
    const-string v16, "timeframe"

    .line 164
    .line 165
    aput-object v16, v3, v7

    .line 166
    .line 167
    const-string v2, "start_ts_s"

    .line 168
    .line 169
    aput-object v2, v3, v0

    .line 170
    .line 171
    invoke-static {}, LX/BA0;->A0q()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    invoke-static {}, LX/BA0;->A0r()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    move-object/from16 v27, v3

    .line 180
    .line 181
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    new-array v3, v1, [Ljava/lang/String;

    .line 194
    .line 195
    aput-object v16, v3, v7

    .line 196
    .line 197
    const-string v2, "end_ts_s"

    .line 198
    .line 199
    aput-object v2, v3, v0

    .line 200
    .line 201
    move-object/from16 v27, v3

    .line 202
    .line 203
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    new-array v5, v1, [Ljava/lang/String;

    .line 216
    .line 217
    aput-object v16, v5, v7

    .line 218
    .line 219
    const-string v1, "reset_ts_s"

    .line 220
    .line 221
    aput-object v1, v5, v0

    .line 222
    .line 223
    move-object/from16 v27, v5

    .line 224
    .line 225
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    sget-object v15, LX/Cri;->A00:LX/Cri;

    .line 238
    .line 239
    const/16 v14, 0x12

    .line 240
    .line 241
    move-object/from16 v1, v29

    .line 242
    .line 243
    invoke-static {v1, v15, v14}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v8, v13}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    new-array v1, v0, [Ljava/lang/String;

    .line 254
    .line 255
    aput-object v20, v1, v7

    .line 256
    .line 257
    invoke-static {v8, v1}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-array v0, v0, [Ljava/lang/String;

    .line 265
    .line 266
    aput-object v16, v0, v7

    .line 267
    .line 268
    invoke-static {v8, v0}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-wide/from16 v0, v17

    .line 276
    .line 277
    long-to-int v13, v0

    .line 278
    long-to-int v14, v11

    .line 279
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    new-instance v0, LX/2uz;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput v13, v0, LX/2uz;->A01:I

    .line 291
    .line 292
    iput v14, v0, LX/2uz;->A00:I

    .line 293
    .line 294
    iput-wide v7, v0, LX/2uz;->A05:J

    .line 295
    .line 296
    iput-object v4, v0, LX/2uz;->A06:Ljava/lang/Integer;

    .line 297
    .line 298
    iput-boolean v1, v0, LX/2uz;->A07:Z

    .line 299
    .line 300
    iput-wide v9, v0, LX/2uz;->A04:J

    .line 301
    .line 302
    iput-wide v2, v0, LX/2uz;->A02:J

    .line 303
    .line 304
    iput-wide v5, v0, LX/2uz;->A03:J

    .line 305
    .line 306
    new-instance v7, LX/3GM;

    .line 307
    .line 308
    invoke-direct {v7, v4, v0}, LX/3GM;-><init>(LX/39Y;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :cond_1
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v5, 0x571

    .line 316
    .line 317
    iget-object v2, v9, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01:LX/05C;

    .line 318
    .line 319
    invoke-static {v2, v5}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v2, v9, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A02:LX/077;

    .line 324
    .line 325
    invoke-virtual {v2}, LX/077;->A0R()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_2

    .line 330
    .line 331
    invoke-static {v1, v8}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/3GM;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_2
    iget-object v2, v9, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00:LX/05C;

    .line 337
    .line 338
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 339
    .line 340
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    new-instance v5, LX/C5X;

    .line 345
    .line 346
    invoke-direct {v5, v10}, LX/C5X;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v9, v5, LX/C5X;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v9, LX/0az;

    .line 356
    .line 357
    iput-object v6, v11, LX/Dkb;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v11, LX/Dkb;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v5, v11, LX/Dkb;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iput v0, v11, LX/Dkb;->A00:I

    .line 364
    .line 365
    const/16 v12, 0x1cf

    .line 366
    .line 367
    const-wide/16 v13, 0x7d00

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-virtual/range {v8 .. v15}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-ne v10, v7, :cond_0

    .line 375
    .line 376
    return-object v7

    .line 377
    :cond_3
    new-instance v11, LX/Dkb;

    .line 378
    .line 379
    invoke-direct {v11, v9, v4, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_4
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_5
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_6
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_7
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_8
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_9
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_a
    instance-of v2, v10, LX/HDJ;

    .line 415
    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    check-cast v10, LX/HDJ;

    .line 419
    .line 420
    iget-object v1, v10, LX/HDJ;->A00:LX/0az;

    .line 421
    .line 422
    invoke-static {v1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v1}, LX/1ho;->A00(LX/0az;)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v8, :cond_b

    .line 435
    .line 436
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Ljava/lang/String;

    .line 441
    .line 442
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v1, "BroadcastQuotaProtocol/sendRequestForConsumerBroadcastQuota/iqResponse/Error/errorCode="

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, "/errorText="

    .line 455
    .line 456
    invoke-static {v1, v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v1, "consumer_broadcast_capping_iq_error_response"

    .line 461
    .line 462
    invoke-virtual {v7, v1, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    if-eqz v8, :cond_10

    .line 466
    .line 467
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Number;

    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/16 v2, 0x190

    .line 478
    .line 479
    const/4 v1, 0x3

    .line 480
    if-eq v4, v2, :cond_e

    .line 481
    .line 482
    const/16 v1, 0x191

    .line 483
    .line 484
    if-ne v4, v1, :cond_c

    .line 485
    .line 486
    invoke-static {v3, v5}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/3GM;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    return-object v7

    .line 491
    :cond_b
    move-object v6, v4

    .line 492
    goto :goto_1

    .line 493
    :cond_c
    const/16 v2, 0x193

    .line 494
    .line 495
    const/4 v1, 0x5

    .line 496
    if-eq v4, v2, :cond_d

    .line 497
    .line 498
    const/16 v1, 0x1f4

    .line 499
    .line 500
    if-ne v4, v1, :cond_f

    .line 501
    .line 502
    invoke-static {v0, v5}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/3GM;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    return-object v7

    .line 507
    :cond_d
    invoke-static {v1, v5}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/3GM;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    return-object v7

    .line 512
    :cond_e
    invoke-static {v1, v5}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/3GM;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    return-object v7

    .line 517
    :cond_f
    const/4 v0, 0x0

    .line 518
    invoke-static {v0, v5}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/3GM;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    return-object v7

    .line 523
    :cond_10
    const/4 v0, 0x0

    .line 524
    invoke-static {v0, v5}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/3GM;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    return-object v7

    .line 529
    :cond_11
    const/4 v2, 0x0

    .line 530
    instance-of v0, v10, LX/HDL;

    .line 531
    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    invoke-static {v1, v2}, Lcom/indianchat/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/3GM;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    return-object v7

    .line 539
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0
.end method
