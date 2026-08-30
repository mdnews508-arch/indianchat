.class public LX/FHs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHs;->A00:LX/08Y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)LX/ERQ;
    .locals 8

    .line 0
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, LX/Fuz;->A0C:LX/0vD;

    .line 8
    .line 9
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/ERQ;->DEFAULT_INSTANCE:LX/ERQ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget v1, v3, LX/Fuz;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {v3}, LX/Fuz;->A0N()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v2, v3, LX/Fuz;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/ERQ;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/ERQ;->bitField0_:I

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x100

    .line 43
    .line 44
    iput v0, v1, LX/ERQ;->bitField0_:I

    .line 45
    .line 46
    iput-object v2, v1, LX/ERQ;->currency_:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v4, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/ERQ;

    .line 64
    .line 65
    iget v0, v4, LX/ERQ;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, v4, LX/ERQ;->bitField0_:I

    .line 70
    .line 71
    iput-wide v1, v4, LX/ERQ;->amount1000_:J

    .line 72
    .line 73
    iget-wide v1, v3, LX/Fuz;->A05:J

    .line 74
    .line 75
    const-wide/16 v5, 0x3e8

    .line 76
    .line 77
    div-long/2addr v1, v5

    .line 78
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/ERQ;

    .line 83
    .line 84
    iget v0, v4, LX/ERQ;->bitField0_:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, v4, LX/ERQ;->bitField0_:I

    .line 89
    .line 90
    iput-wide v1, v4, LX/ERQ;->transactionTimestamp_:J

    .line 91
    .line 92
    iget v0, v3, LX/Fuz;->A02:I

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    packed-switch v0, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    packed-switch v0, :pswitch_data_2

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v0, v3, LX/Fuz;->A02:I

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_3

    .line 110
    .line 111
    .line 112
    packed-switch v0, :pswitch_data_4

    .line 113
    .line 114
    .line 115
    packed-switch v0, :pswitch_data_5

    .line 116
    .line 117
    .line 118
    packed-switch v0, :pswitch_data_6

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v3}, LX/Fuz;->A0L()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v3, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/ERQ;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v0, v1, LX/ERQ;->bitField0_:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    iput v0, v1, LX/ERQ;->bitField0_:I

    .line 149
    .line 150
    iput-object v2, v1, LX/ERQ;->receiverJid_:Ljava/lang/String;

    .line 151
    .line 152
    :cond_0
    iget-object v0, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    :goto_2
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/ERQ;

    .line 163
    .line 164
    iget v2, v3, LX/ERQ;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x40

    .line 167
    .line 168
    iput v2, v3, LX/ERQ;->bitField0_:I

    .line 169
    .line 170
    iput-wide v0, v3, LX/ERQ;->expiryTimestamp_:J

    .line 171
    .line 172
    :cond_1
    :goto_3
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/ERQ;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_2
    invoke-virtual {v0}, LX/Ekp;->A0A()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    div-long/2addr v0, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, v3, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/ERQ;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v0, v1, LX/ERQ;->bitField0_:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x4

    .line 205
    .line 206
    iput v0, v1, LX/ERQ;->bitField0_:I

    .line 207
    .line 208
    iput-object v2, v1, LX/ERQ;->receiverJid_:Ljava/lang/String;

    .line 209
    .line 210
    :cond_4
    iget-object v0, v3, LX/Fuz;->A0O:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v3, LX/Fuz;->A0O:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/FHs;->A00:LX/08Y;

    .line 228
    .line 229
    iget-object v0, v3, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, LX/Bcd;->A09(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 239
    .line 240
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v3, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, LX/Bcd;->A07(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-static {v1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/BmN;

    .line 275
    .line 276
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/ERQ;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, LX/ERQ;->requestMessageKey_:LX/BmN;

    .line 286
    .line 287
    iget v0, v1, LX/ERQ;->bitField0_:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x20

    .line 290
    .line 291
    iput v0, v1, LX/ERQ;->bitField0_:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_0
    sget-object v0, LX/F1c;->A0U:LX/F1c;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_1
    sget-object v0, LX/F1c;->A0T:LX/F1c;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_2
    sget-object v0, LX/F1c;->A0M:LX/F1c;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_3
    sget-object v0, LX/F1c;->A0Q:LX/F1c;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_4
    sget-object v0, LX/F1c;->A0O:LX/F1c;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_5
    sget-object v0, LX/F1c;->A0P:LX/F1c;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_6
    sget-object v0, LX/F1c;->A0I:LX/F1c;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_7
    sget-object v0, LX/F1c;->A0R:LX/F1c;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_8
    sget-object v0, LX/F1c;->A0G:LX/F1c;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_9
    sget-object v0, LX/F1c;->A03:LX/F1c;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_a
    sget-object v0, LX/F1c;->A02:LX/F1c;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_b
    sget-object v0, LX/F1c;->A01:LX/F1c;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_c
    sget-object v0, LX/F1c;->A0K:LX/F1c;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_d
    sget-object v0, LX/F1c;->A0N:LX/F1c;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_e
    sget-object v0, LX/F1c;->A0F:LX/F1c;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_f
    sget-object v0, LX/F1c;->A0H:LX/F1c;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_10
    sget-object v0, LX/F1c;->A0E:LX/F1c;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_11
    sget-object v0, LX/F1c;->A0D:LX/F1c;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_12
    sget-object v0, LX/F1c;->A0J:LX/F1c;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_13
    sget-object v0, LX/F1c;->A09:LX/F1c;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_14
    sget-object v0, LX/F1c;->A0B:LX/F1c;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_15
    sget-object v0, LX/F1c;->A07:LX/F1c;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_16
    sget-object v0, LX/F1c;->A08:LX/F1c;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_17
    sget-object v0, LX/F1c;->A0A:LX/F1c;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_18
    sget-object v0, LX/F1c;->A06:LX/F1c;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_19
    sget-object v0, LX/F1c;->A0V:LX/F1c;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_1a
    sget-object v0, LX/F1c;->A04:LX/F1c;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_1b
    sget-object v0, LX/F1c;->A05:LX/F1c;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_7
    sget-object v0, LX/F1c;->A0W:LX/F1c;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_1c
    sget-object v0, LX/F1c;->A0S:LX/F1c;

    .line 382
    .line 383
    :goto_4
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/ERQ;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/F1c;->getNumber()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v1, LX/ERQ;->txnStatus_:I

    .line 394
    .line 395
    iget v0, v1, LX/ERQ;->bitField0_:I

    .line 396
    .line 397
    or-int/lit16 v0, v0, 0x200

    .line 398
    .line 399
    iput v0, v1, LX/ERQ;->bitField0_:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_1d
    sget-object v0, LX/F1b;->A09:LX/F1b;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :pswitch_1e
    sget-object v0, LX/F1b;->A05:LX/F1b;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :pswitch_1f
    sget-object v0, LX/F1b;->A06:LX/F1b;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :pswitch_20
    iget v1, v3, LX/Fuz;->A03:I

    .line 413
    .line 414
    const/16 v0, 0xa

    .line 415
    .line 416
    if-ne v1, v0, :cond_8

    .line 417
    .line 418
    sget-object v0, LX/F1b;->A0C:LX/F1b;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    sget-object v0, LX/F1b;->A0B:LX/F1b;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_21
    sget-object v0, LX/F1b;->A03:LX/F1b;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :pswitch_22
    sget-object v0, LX/F1b;->A08:LX/F1b;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_23
    sget-object v0, LX/F1b;->A04:LX/F1b;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :pswitch_24
    sget-object v0, LX/F1b;->A02:LX/F1b;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :pswitch_25
    sget-object v0, LX/F1b;->A01:LX/F1b;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_9
    sget-object v0, LX/F1b;->A0A:LX/F1b;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_26
    sget-object v0, LX/F1b;->A07:LX/F1b;

    .line 443
    .line 444
    :goto_5
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/ERQ;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/F1b;->getNumber()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v1, LX/ERQ;->status_:I

    .line 455
    .line 456
    iget v0, v1, LX/ERQ;->bitField0_:I

    .line 457
    .line 458
    or-int/lit8 v0, v0, 0x8

    .line 459
    .line 460
    iput v0, v1, LX/ERQ;->bitField0_:I

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_a
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/ERQ;

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    iget v0, v2, LX/ERQ;->bitField0_:I

    .line 472
    .line 473
    or-int/lit16 v0, v0, 0x80

    .line 474
    .line 475
    iput v0, v2, LX/ERQ;->bitField0_:I

    .line 476
    .line 477
    iput-boolean v1, v2, LX/ERQ;->futureproofed_:Z

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_26
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x191
        :pswitch_c
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_19
        :pswitch_10
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a6
        :pswitch_0
        :pswitch_1
        :pswitch_1c
    .end packed-switch
.end method
