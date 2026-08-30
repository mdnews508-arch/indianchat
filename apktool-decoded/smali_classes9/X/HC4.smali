.class public final LX/HC4;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/Hi7;


# direct methods
.method public constructor <init>(LX/Ea1;LX/Hi7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p2, p0, LX/HC4;->A00:LX/Hi7;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0az;LX/Ea1;LX/Hi7;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v1, v4}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    move-object/from16 v14, p0

    .line 15
    .line 16
    invoke-static {v14}, LX/B9w;->A1I(LX/0az;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v6, LX/Ea1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "wf_state"

    .line 28
    .line 29
    aput-object v7, v0, v5

    .line 30
    .line 31
    const-string v7, "#elementValue"

    .line 32
    .line 33
    aput-object v7, v0, v2

    .line 34
    .line 35
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const-wide/16 v9, 0x3

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x0

    .line 48
    .line 49
    move-object/from16 p2, v0

    .line 50
    .line 51
    invoke-virtual/range {v13 .. v19}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sget-object v9, LX/IDI;->A00:LX/IDI;

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    new-instance v0, LX/IYo;

    .line 68
    .line 69
    invoke-direct {v0, v8, v9, v7}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v13, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-array v8, v2, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "suspended_state"

    .line 81
    .line 82
    aput-object v0, v8, v5

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    new-instance v0, LX/IYn;

    .line 87
    .line 88
    invoke-direct {v0, v9, v7}, LX/IYn;-><init>(LX/IDI;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v14, v0, v8}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, LX/HBi;

    .line 96
    .line 97
    const-wide/16 v7, 0x1

    .line 98
    .line 99
    cmp-long v0, v11, v7

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-wide/16 v7, 0x2

    .line 106
    .line 107
    cmp-long v0, v11, v7

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-wide/16 v7, 0x3

    .line 114
    .line 115
    cmp-long v0, v11, v7

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    iget-object v7, v10, LX/HBi;->A01:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "true"

    .line 131
    .line 132
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v8, v1, LX/Hi7;->A01:LX/HeI;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState success"

    .line 142
    .line 143
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eq v7, v2, :cond_3

    .line 147
    .line 148
    if-ne v7, v4, :cond_9

    .line 149
    .line 150
    iget-object v0, v8, LX/HeI;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A03(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, v8, LX/HeI;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0E:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5K4;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, LX/5K4;->A00(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string v0, "waffle state cannot be null"

    .line 171
    .line 172
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState/onError "

    .line 185
    .line 186
    invoke-static {v7, v0, v8}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v0, "StateExistsResponseSuccess: "

    .line 210
    .line 211
    invoke-static {v0, v8, v7, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-static {v14}, LX/B9w;->A1I(LX/0az;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v6, LX/Ea1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v9, LX/IDI;->A00:LX/IDI;

    .line 224
    .line 225
    const/16 v7, 0x9

    .line 226
    .line 227
    new-instance v0, LX/IYo;

    .line 228
    .line 229
    invoke-direct {v0, v8, v9, v7}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v6, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    new-array v8, v0, [LX/DtW;

    .line 240
    .line 241
    new-instance v0, LX/IYn;

    .line 242
    .line 243
    invoke-direct {v0, v9, v4}, LX/IYn;-><init>(LX/IDI;I)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v8, v5

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    new-instance v0, LX/IYn;

    .line 250
    .line 251
    invoke-direct {v0, v9, v11}, LX/IYn;-><init>(LX/IDI;I)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v8, v2

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    new-instance v0, LX/IYn;

    .line 258
    .line 259
    invoke-direct {v0, v9, v10}, LX/IYn;-><init>(LX/IDI;I)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v8, v4

    .line 263
    .line 264
    const/4 v7, 0x5

    .line 265
    new-instance v0, LX/IYn;

    .line 266
    .line 267
    invoke-direct {v0, v9, v7}, LX/IYn;-><init>(LX/IDI;I)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v8, v11

    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    new-instance v0, LX/IYn;

    .line 274
    .line 275
    invoke-direct {v0, v9, v4}, LX/IYn;-><init>(LX/IDI;I)V

    .line 276
    .line 277
    .line 278
    aput-object v0, v8, v10

    .line 279
    .line 280
    const/4 v4, 0x7

    .line 281
    new-instance v0, LX/IYn;

    .line 282
    .line 283
    invoke-direct {v0, v9, v4}, LX/IYn;-><init>(LX/IDI;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v8, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-array v2, v2, [Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "error"

    .line 293
    .line 294
    aput-object v0, v2, v5

    .line 295
    .line 296
    const-string v0, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorRateOverlimit|IQErrorNotAllowed"

    .line 297
    .line 298
    invoke-virtual {v6, v14, v0, v4, v2}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LX/HBr;

    .line 303
    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    invoke-static {v14}, LX/1ho;->A00(LX/0az;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v8, v1, LX/Hi7;->A02:LX/I2Y;

    .line 311
    .line 312
    iget-object v0, v8, LX/I2Y;->A00:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v0, LX/02S;->A0F:Ljava/lang/Integer;

    .line 319
    .line 320
    int-to-long v6, v5

    .line 321
    invoke-static {v2, v0, v6, v7}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 322
    .line 323
    .line 324
    iget-wide v6, v4, LX/HBr;->A00:J

    .line 325
    .line 326
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, LX/HQB;

    .line 331
    .line 332
    invoke-direct {v2, v14, v0}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LX/Hi7;->A01:LX/HeI;

    .line 336
    .line 337
    iget-object v4, v1, LX/Hi7;->A00:LX/Hyp;

    .line 338
    .line 339
    new-instance v1, LX/Iek;

    .line 340
    .line 341
    invoke-direct {v1, v4, v0, v8}, LX/Iek;-><init>(LX/Hyp;LX/HeI;LX/I2Y;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x190

    .line 345
    .line 346
    if-eq v5, v0, :cond_8

    .line 347
    .line 348
    const/16 v0, 0x195

    .line 349
    .line 350
    if-eq v5, v0, :cond_8

    .line 351
    .line 352
    const/16 v0, 0x198

    .line 353
    .line 354
    if-eq v5, v0, :cond_7

    .line 355
    .line 356
    const/16 v0, 0x1ad

    .line 357
    .line 358
    if-eq v5, v0, :cond_7

    .line 359
    .line 360
    const/16 v0, 0x1f4

    .line 361
    .line 362
    if-eq v5, v0, :cond_8

    .line 363
    .line 364
    const/16 v0, 0x1f7

    .line 365
    .line 366
    if-eq v5, v0, :cond_8

    .line 367
    .line 368
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "unexpected error code: "

    .line 373
    .line 374
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_7
    iget-object v0, v8, LX/I2Y;->A02:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/I6V;

    .line 390
    .line 391
    invoke-virtual {v0, v4, v1}, LX/I6V;->A02(LX/Hyp;Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_9

    .line 396
    .line 397
    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState/onError "

    .line 406
    .line 407
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    return-void

    .line 411
    :cond_a
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_3

    .line 416
    :cond_b
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_3
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :catch_1
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "StateExistsResponseError: "

    .line 431
    .line 432
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea1;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC4;->A00:LX/Hi7;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/HC4;->A00(LX/0az;LX/Ea1;LX/Hi7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea1;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC4;->A00:LX/Hi7;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/HC4;->A00(LX/0az;LX/Ea1;LX/Hi7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method
