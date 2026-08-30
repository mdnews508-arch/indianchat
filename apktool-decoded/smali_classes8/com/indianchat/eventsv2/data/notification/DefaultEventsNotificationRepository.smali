.class public final Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc89

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/graphql/generated/events/NotificationEventInviteResponse;LX/0Xd;)Ljava/lang/Object;
    .locals 50

    .line 0
    const/4 v4, 0x6

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    instance-of v0, v5, LX/GDy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/GDy;

    .line 9
    .line 10
    iget v1, v0, LX/GDy;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, LX/GDy;

    .line 22
    .line 23
    iget v3, v1, LX/GDy;->A01:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v1, LX/GDy;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v1, LX/GDy;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v1, LX/GDy;->A01:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1f

    .line 46
    .line 47
    :cond_2
    new-instance v1, LX/GDy;

    .line 48
    .line 49
    invoke-direct {v1, v11, v5, v4}, LX/GDy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v11, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v42

    .line 73
    :goto_1
    const/4 v7, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, LX/1qH;->A00:LX/1qA;

    .line 82
    .line 83
    const v0, -0x55684903

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v4, 0x1093c0e0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v4, -0x5c5741ad

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v4}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-wide/16 v47, 0x0

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v37

    .line 118
    :goto_2
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 119
    .line 120
    const v4, -0xb58a40c

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    const v4, 0xa487ad3

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-wide/16 v37, 0x0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v42, 0x0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    const/4 v15, 0x1

    .line 153
    move-object v2, v4

    .line 154
    :cond_7
    const/4 v8, 0x0

    .line 155
    if-eqz v15, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    :cond_8
    const/4 v15, 0x0

    .line 170
    :cond_9
    const v4, 0x3aa95110

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    const v4, -0x66ca7c04

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v4}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    const v4, 0x2a7890e

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v4}, LX/1q9;->Awl(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-long v13, v4

    .line 192
    const v4, 0x183a7a75

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v4}, LX/1q9;->BCe(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-interface {v0, v4}, LX/1q9;->AXf(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-long v4, v4

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    cmp-long v6, v4, v47

    .line 211
    .line 212
    if-lez v6, :cond_a

    .line 213
    .line 214
    :goto_4
    sget-object v5, LX/F0F;->A04:LX/F0F;

    .line 215
    .line 216
    const v4, 0x3f281937

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v5, v4}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LX/F0F;

    .line 224
    .line 225
    invoke-static {v4}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move-object/from16 v22, v7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    if-eq v5, v3, :cond_b

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    if-eq v5, v4, :cond_c

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    if-ne v5, v4, :cond_b

    .line 240
    .line 241
    sget-object v4, LX/Eys;->A04:LX/Eys;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    sget-object v4, LX/Eys;->A02:LX/Eys;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    sget-object v4, LX/Eys;->A03:LX/Eys;

    .line 248
    .line 249
    :goto_6
    iget v12, v4, LX/Eys;->dbValue:I

    .line 250
    .line 251
    if-eqz v15, :cond_13

    .line 252
    .line 253
    invoke-static {v2}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v29

    .line 257
    const v4, 0x17c79cf0

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v4}, LX/1q9;->BCe(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_12

    .line 265
    .line 266
    invoke-interface {v2, v4}, LX/1q9;->AXd(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    :goto_8
    const v2, 0x714f9fb5

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_11

    .line 282
    .line 283
    const v5, 0x337a8b

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v5}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    :goto_9
    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_10

    .line 295
    .line 296
    const v5, -0x4468640c

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v5}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    :goto_a
    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    const v5, 0x48f0f604    # 493488.12f

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v5}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v32

    .line 316
    :goto_b
    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    const v4, 0x6f9339fb

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    const v4, -0x55d45394

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v4}, LX/1q9;->Awf(I)D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    :goto_c
    const v2, 0x714f9fb5

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    const v4, 0x6f9339fb

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    const v4, 0x83009af

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v4}, LX/1q9;->Awf(I)D

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    :goto_d
    const v2, -0x37b7d90c

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v33

    .line 378
    const v2, -0x417a7446

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v2}, LX/1q9;->BCe(I)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    invoke-interface {v0, v2}, LX/1q9;->AXd(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v41, 0x1

    .line 392
    .line 393
    if-nez v2, :cond_15

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_d
    move-object/from16 v20, v7

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_e
    move-object/from16 v19, v7

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_f
    move-object/from16 v32, v7

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    move-object/from16 v31, v7

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    move-object/from16 v30, v7

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    const/4 v2, 0x0

    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_13
    move-object/from16 v29, v7

    .line 415
    .line 416
    move-object/from16 v17, v7

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_14
    :goto_e
    const/16 v41, 0x0

    .line 421
    .line 422
    :cond_15
    const v4, -0x3e5d46c5

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    const v5, 0x696b9f9

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v34

    .line 438
    :goto_f
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    sget-object v6, LX/Ezz;->A03:LX/Ezz;

    .line 445
    .line 446
    const v5, 0x73a026b5

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v6, v5}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/Ezz;

    .line 454
    .line 455
    if-eqz v2, :cond_18

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eq v2, v3, :cond_17

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_16
    move-object/from16 v34, v7

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :goto_10
    const/4 v5, 0x2

    .line 468
    if-ne v2, v5, :cond_18

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_17
    sget-object v2, LX/Exb;->A03:LX/Exb;

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :goto_11
    sget-object v2, LX/Exb;->A02:LX/Exb;

    .line 475
    .line 476
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v5, 0x1

    .line 481
    if-ne v2, v3, :cond_19

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    goto :goto_13

    .line 485
    :cond_18
    move-object/from16 v21, v7

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_19
    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v21

    .line 492
    :goto_14
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_1a

    .line 497
    .line 498
    const v4, 0x99cac84

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v4}, LX/1q9;->Awb(I)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v18

    .line 509
    :goto_15
    const v2, 0x6bfadafe

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v2}, LX/1q9;->BCe(I)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_1b

    .line 517
    .line 518
    invoke-interface {v0, v2}, LX/1q9;->AXf(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    int-to-long v4, v2

    .line 523
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v23

    .line 527
    goto :goto_16

    .line 528
    :cond_1a
    move-object/from16 v18, v7

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :goto_16
    cmp-long v2, v4, v47

    .line 532
    .line 533
    if-lez v2, :cond_1b

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_1b
    move-object/from16 v23, v7

    .line 537
    .line 538
    :goto_17
    const v2, 0x12ce698

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v2}, LX/1q9;->BCe(I)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1c

    .line 546
    .line 547
    invoke-interface {v0, v2}, LX/1q9;->AXf(I)I

    .line 548
    .line 549
    .line 550
    move-result v36

    .line 551
    :goto_18
    new-instance v16, LX/EUY;

    .line 552
    .line 553
    move-object/from16 v24, v9

    .line 554
    .line 555
    move-object/from16 v26, v7

    .line 556
    .line 557
    move/from16 v35, v12

    .line 558
    .line 559
    move-wide/from16 v39, v13

    .line 560
    .line 561
    invoke-direct/range {v16 .. v41}, LX/EUY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 562
    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_1c
    const/16 v36, 0x0

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :goto_19
    if-eqz v42, :cond_1d

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_1d
    const/4 v5, 0x0

    .line 572
    goto :goto_1b

    .line 573
    :goto_1a
    sget-object v2, LX/Ez5;->A05:LX/Ez5;

    .line 574
    .line 575
    iget v2, v2, LX/Ez5;->dbValue:I

    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v40

    .line 581
    const/16 v46, 0x0

    .line 582
    .line 583
    new-instance v2, LX/FRD;

    .line 584
    .line 585
    move-object/from16 v44, v7

    .line 586
    .line 587
    move-object/from16 v45, v7

    .line 588
    .line 589
    move-object/from16 v39, v2

    .line 590
    .line 591
    move-object/from16 v41, v9

    .line 592
    .line 593
    move-object/from16 v43, v7

    .line 594
    .line 595
    move/from16 v49, v3

    .line 596
    .line 597
    invoke-direct/range {v39 .. v49}, LX/FRD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 598
    .line 599
    .line 600
    new-instance v5, LX/FpI;

    .line 601
    .line 602
    invoke-direct {v5, v2, v9}, LX/FpI;-><init>(LX/FRD;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_1b
    const v12, 0xa487ad3

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v12}, LX/1qA;->Apl(I)LX/1qA;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/4 v2, 0x0

    .line 613
    if-eqz v4, :cond_1e

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    move-object v7, v4

    .line 617
    :cond_1e
    const-string v15, "xwa2_notify_event_on_invite.cover_image.uri is null"

    .line 618
    .line 619
    const-string v14, "xwa2_notify_event_on_invite.cover_image.handle is null"

    .line 620
    .line 621
    if-nez v2, :cond_1f

    .line 622
    .line 623
    new-instance v7, LX/FpG;

    .line 624
    .line 625
    invoke-direct {v7, v9}, LX/FpG;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_1c
    invoke-interface {v0, v12}, LX/1qA;->Apl(I)LX/1qA;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    move-object v4, v8

    .line 633
    if-eqz v6, :cond_21

    .line 634
    .line 635
    invoke-static {v6}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_1e

    .line 640
    :cond_1f
    invoke-static {v7}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_25

    .line 645
    .line 646
    const v2, 0x1c56c

    .line 647
    .line 648
    .line 649
    invoke-interface {v7, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-eqz v4, :cond_24

    .line 654
    .line 655
    const v13, 0x17c79cf0

    .line 656
    .line 657
    .line 658
    invoke-interface {v7, v13}, LX/1q9;->BCe(I)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_20

    .line 663
    .line 664
    invoke-interface {v7, v13}, LX/1q9;->AXd(I)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    :goto_1d
    new-instance v7, LX/FpH;

    .line 669
    .line 670
    invoke-direct {v7, v9, v6, v2, v4}, LX/FpH;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1c

    .line 674
    :cond_20
    const/4 v2, 0x0

    .line 675
    goto :goto_1d

    .line 676
    :goto_1e
    if-eqz v2, :cond_26

    .line 677
    .line 678
    const v0, 0x1c56c

    .line 679
    .line 680
    .line 681
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_23

    .line 686
    .line 687
    new-instance v4, LX/FMW;

    .line 688
    .line 689
    invoke-direct {v4, v2, v0}, LX/FMW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_21
    new-instance v17, LX/FpL;

    .line 693
    .line 694
    move-object/from16 v18, v7

    .line 695
    .line 696
    move-object/from16 v19, v4

    .line 697
    .line 698
    move-object/from16 v20, v8

    .line 699
    .line 700
    move-object/from16 v21, v5

    .line 701
    .line 702
    move-object/from16 v22, v16

    .line 703
    .line 704
    move-object/from16 v23, v9

    .line 705
    .line 706
    invoke-direct/range {v17 .. v23}, LX/FpL;-><init>(LX/GI5;LX/FMW;LX/FMX;LX/GUW;LX/EUY;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v11, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00:LX/05C;

    .line 710
    .line 711
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 716
    .line 717
    invoke-static/range {v17 .. v17}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v8, v1, LX/GDy;->A02:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v8, v1, LX/GDy;->A03:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v8, v1, v3}, LX/GDy;->A01(Ljava/lang/Object;LX/GDy;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0, v1, v3}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-ne v0, v10, :cond_22

    .line 733
    .line 734
    return-object v10

    .line 735
    :goto_1f
    invoke-static {v2}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_22
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_23
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_20

    .line 750
    :cond_24
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_20

    .line 755
    :cond_25
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto :goto_20

    .line 760
    :cond_26
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_20
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0
.end method

.method public A01(Lcom/indianchat/infra/graphql/generated/events/NotificationEventUpdateResponse;LX/0Xd;)Ljava/lang/Object;
    .locals 42

    .line 0
    const/4 v4, 0x7

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    instance-of v0, v5, LX/GDy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/GDy;

    .line 9
    .line 10
    iget v1, v0, LX/GDy;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, LX/GDy;

    .line 22
    .line 23
    iget v3, v1, LX/GDy;->A01:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v1, LX/GDy;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, v1, LX/GDy;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v1, LX/GDy;->A01:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_2
    new-instance v1, LX/GDy;

    .line 48
    .line 49
    invoke-direct {v1, v11, v5, v4}, LX/GDy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, LX/1qH;->A00:LX/1qA;

    .line 70
    .line 71
    const v0, -0x40da3f43

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x1093c0e0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v3, -0x5c5741ad

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v37

    .line 106
    :goto_1
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 107
    .line 108
    const v3, -0xb58a40c

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    const v3, 0xa487ad3

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-wide/16 v37, 0x0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const/16 v17, 0x1

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    if-eqz v17, :cond_7

    .line 143
    .line 144
    invoke-static {v5}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    :cond_7
    const/16 v17, 0x0

    .line 157
    .line 158
    :cond_8
    const v3, 0x3aa95110

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    const v3, -0x66ca7c04

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v28

    .line 172
    const v3, 0x2a7890e

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3}, LX/1q9;->Awl(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-long v13, v3

    .line 180
    const v3, 0x183a7a75

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v3}, LX/1q9;->BCe(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-interface {v0, v3}, LX/1q9;->AXf(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-long v3, v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    cmp-long v6, v3, v15

    .line 199
    .line 200
    if-lez v6, :cond_9

    .line 201
    .line 202
    :goto_3
    sget-object v4, LX/F0F;->A04:LX/F0F;

    .line 203
    .line 204
    const v3, 0x3f281937

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4, v3}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/F0F;

    .line 212
    .line 213
    invoke-static {v3}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object/from16 v22, v7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    if-eq v4, v2, :cond_a

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-eq v4, v3, :cond_b

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    if-ne v4, v3, :cond_a

    .line 228
    .line 229
    sget-object v3, LX/Eys;->A04:LX/Eys;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    sget-object v3, LX/Eys;->A02:LX/Eys;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    sget-object v3, LX/Eys;->A03:LX/Eys;

    .line 236
    .line 237
    :goto_5
    iget v12, v3, LX/Eys;->dbValue:I

    .line 238
    .line 239
    if-eqz v17, :cond_12

    .line 240
    .line 241
    invoke-static {v5}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v29

    .line 245
    const v3, 0x17c79cf0

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v3}, LX/1q9;->BCe(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_11

    .line 253
    .line 254
    invoke-interface {v5, v3}, LX/1q9;->AXd(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    :goto_7
    const v4, 0x714f9fb5

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_10

    .line 270
    .line 271
    const v3, 0x337a8b

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v30

    .line 278
    :goto_8
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    const v3, -0x4468640c

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v31

    .line 291
    :goto_9
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    const v3, 0x48f0f604    # 493488.12f

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v32

    .line 304
    :goto_a
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    const v3, 0x6f9339fb

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    const v3, -0x55d45394

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v3}, LX/1q9;->Awf(I)D

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    :goto_b
    const v3, 0x714f9fb5

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    const v4, 0x6f9339fb

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    const v4, 0x83009af

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v4}, LX/1q9;->Awf(I)D

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    :goto_c
    const v3, -0x37b7d90c

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v33

    .line 366
    const v3, -0x417a7446

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v3}, LX/1q9;->BCe(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_13

    .line 374
    .line 375
    invoke-interface {v0, v3}, LX/1q9;->AXd(I)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/16 v41, 0x1

    .line 380
    .line 381
    if-nez v3, :cond_14

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_c
    move-object/from16 v20, v7

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_d
    move-object/from16 v19, v7

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_e
    move-object/from16 v32, v7

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    move-object/from16 v31, v7

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    move-object/from16 v30, v7

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    const/4 v3, 0x0

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_12
    move-object/from16 v29, v7

    .line 403
    .line 404
    move-object/from16 v17, v7

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_13
    :goto_d
    const/16 v41, 0x0

    .line 409
    .line 410
    :cond_14
    const v4, -0x3e5d46c5

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    const v5, 0x696b9f9

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v34

    .line 426
    :goto_e
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_17

    .line 431
    .line 432
    sget-object v6, LX/Ezz;->A03:LX/Ezz;

    .line 433
    .line 434
    const v5, 0x73a026b5

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v6, v5}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/Ezz;

    .line 442
    .line 443
    if-eqz v3, :cond_17

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eq v3, v2, :cond_16

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_15
    move-object/from16 v34, v7

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :goto_f
    const/4 v5, 0x2

    .line 456
    if-ne v3, v5, :cond_17

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_16
    sget-object v3, LX/Exb;->A03:LX/Exb;

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :goto_10
    sget-object v3, LX/Exb;->A02:LX/Exb;

    .line 463
    .line 464
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const/4 v5, 0x1

    .line 469
    if-ne v3, v2, :cond_18

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    goto :goto_12

    .line 473
    :cond_17
    move-object/from16 v21, v7

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_18
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    :goto_13
    invoke-interface {v0, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-eqz v3, :cond_19

    .line 485
    .line 486
    const v4, 0x99cac84

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v4}, LX/1q9;->Awb(I)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    :goto_14
    const v3, 0x6bfadafe

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v3}, LX/1q9;->BCe(I)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_1a

    .line 505
    .line 506
    invoke-interface {v0, v3}, LX/1q9;->AXf(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-long v3, v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v23

    .line 515
    goto :goto_15

    .line 516
    :cond_19
    move-object/from16 v18, v7

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :goto_15
    cmp-long v5, v3, v15

    .line 520
    .line 521
    if-lez v5, :cond_1a

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_1a
    move-object/from16 v23, v7

    .line 525
    .line 526
    :goto_16
    const v3, 0x12ce698

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v3}, LX/1q9;->BCe(I)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_1b

    .line 534
    .line 535
    invoke-interface {v0, v3}, LX/1q9;->AXf(I)I

    .line 536
    .line 537
    .line 538
    move-result v36

    .line 539
    :goto_17
    new-instance v16, LX/EUY;

    .line 540
    .line 541
    move-object/from16 v24, v9

    .line 542
    .line 543
    move-object/from16 v26, v7

    .line 544
    .line 545
    move/from16 v35, v12

    .line 546
    .line 547
    move-wide/from16 v39, v13

    .line 548
    .line 549
    invoke-direct/range {v16 .. v41}, LX/EUY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 550
    .line 551
    .line 552
    const v12, 0xa487ad3

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v12}, LX/1qA;->Apl(I)LX/1qA;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/4 v3, 0x0

    .line 560
    if-eqz v4, :cond_1c

    .line 561
    .line 562
    goto :goto_18

    .line 563
    :cond_1b
    const/16 v36, 0x0

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :goto_18
    const/4 v3, 0x1

    .line 567
    move-object v7, v4

    .line 568
    :cond_1c
    const-string v14, "xwa2_notify_event_on_update.cover_image.uri is null"

    .line 569
    .line 570
    const-string v13, "xwa2_notify_event_on_update.cover_image.handle is null"

    .line 571
    .line 572
    if-nez v3, :cond_1d

    .line 573
    .line 574
    new-instance v4, LX/FpG;

    .line 575
    .line 576
    invoke-direct {v4, v9}, LX/FpG;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_19
    invoke-interface {v0, v12}, LX/1qA;->Apl(I)LX/1qA;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move-object v5, v8

    .line 584
    if-eqz v6, :cond_1f

    .line 585
    .line 586
    invoke-static {v6}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_1b

    .line 591
    :cond_1d
    invoke-static {v7}, LX/DxK;->A0y(LX/1q9;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_23

    .line 596
    .line 597
    const v3, 0x1c56c

    .line 598
    .line 599
    .line 600
    invoke-interface {v7, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-eqz v5, :cond_22

    .line 605
    .line 606
    const v4, 0x17c79cf0

    .line 607
    .line 608
    .line 609
    invoke-interface {v7, v4}, LX/1q9;->BCe(I)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1e

    .line 614
    .line 615
    invoke-interface {v7, v4}, LX/1q9;->AXd(I)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    :goto_1a
    new-instance v4, LX/FpH;

    .line 620
    .line 621
    invoke-direct {v4, v9, v6, v3, v5}, LX/FpH;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_1e
    const/4 v3, 0x0

    .line 626
    goto :goto_1a

    .line 627
    :goto_1b
    if-eqz v3, :cond_24

    .line 628
    .line 629
    const v0, 0x1c56c

    .line 630
    .line 631
    .line 632
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_21

    .line 637
    .line 638
    new-instance v5, LX/FMW;

    .line 639
    .line 640
    invoke-direct {v5, v3, v0}, LX/FMW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    new-instance v17, LX/FpL;

    .line 644
    .line 645
    move-object/from16 v21, v8

    .line 646
    .line 647
    move-object/from16 v18, v4

    .line 648
    .line 649
    move-object/from16 v19, v5

    .line 650
    .line 651
    move-object/from16 v20, v8

    .line 652
    .line 653
    move-object/from16 v22, v16

    .line 654
    .line 655
    move-object/from16 v23, v9

    .line 656
    .line 657
    invoke-direct/range {v17 .. v23}, LX/FpL;-><init>(LX/GI5;LX/FMW;LX/FMX;LX/GUW;LX/EUY;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v11, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 667
    .line 668
    invoke-static/range {v17 .. v17}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v8, v1, LX/GDy;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v8, v1, LX/GDy;->A03:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v8, v1, v2}, LX/GDy;->A01(Ljava/lang/Object;LX/GDy;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0, v1, v2}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v10, :cond_20

    .line 684
    .line 685
    return-object v10

    .line 686
    :goto_1c
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :cond_20
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_21
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_1d

    .line 701
    :cond_22
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_1d

    .line 706
    :cond_23
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_1d

    .line 711
    :cond_24
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_1d
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0
.end method

.method public A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GDu;

    .line 8
    .line 9
    iget v0, v4, LX/GDu;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GDu;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDu;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/GDu;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/GDu;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v4, LX/GDu;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v4, LX/GDu;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A06(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    new-instance v4, LX/GDu;

    .line 64
    .line 65
    invoke-direct {v4, p0, p2, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
