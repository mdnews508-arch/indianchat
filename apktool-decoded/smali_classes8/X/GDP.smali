.class public LX/GDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GDP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GDP;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GDP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/GDP;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/F35;

    .line 10
    .line 11
    instance-of v0, v5, LX/Enu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/GDP;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0Xr;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/GDP;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0X(Lcom/indianchat/status/playback/MyStatusAudienceActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/GDP;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0YX;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v21, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v21

    .line 40
    :cond_1
    instance-of v0, v5, LX/Env;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, v4, LX/GDP;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 47
    .line 48
    check-cast v5, LX/Env;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/Env;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0B:LX/00l;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0Z(Lcom/indianchat/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v5, LX/Env;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v1, v2, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0C:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0Z(Lcom/indianchat/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, LX/Ent;->A00:LX/Ent;

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_0
    const/4 v6, 0x5

    .line 101
    move-object/from16 v7, p2

    .line 102
    .line 103
    instance-of v0, v7, LX/GDv;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v2, v7

    .line 108
    check-cast v2, LX/GDv;

    .line 109
    .line 110
    iget v0, v2, LX/GDv;->$t:I

    .line 111
    .line 112
    if-ne v0, v6, :cond_4

    .line 113
    .line 114
    iget v3, v2, LX/GDv;->A01:I

    .line 115
    .line 116
    const/high16 v1, -0x80000000

    .line 117
    .line 118
    and-int v0, v3, v1

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sub-int/2addr v3, v1

    .line 123
    iput v3, v2, LX/GDv;->A01:I

    .line 124
    .line 125
    :goto_1
    iget-object v3, v2, LX/GDv;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v21, LX/0ZQ;->A02:LX/0ZQ;

    .line 128
    .line 129
    iget v0, v2, LX/GDv;->A01:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-ne v0, v1, :cond_40

    .line 135
    .line 136
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance v2, LX/GDv;

    .line 141
    .line 142
    invoke-direct {v2, v4, v7, v6}, LX/GDv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/GDP;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    move-object/from16 v0, v20

    .line 154
    .line 155
    check-cast v0, LX/0If;

    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    iget-object v0, v4, LX/GDP;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/0ZJ;

    .line 166
    .line 167
    if-eqz v0, :cond_17

    .line 168
    .line 169
    iget-object v0, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v3, v0, LX/0ZL;

    .line 172
    .line 173
    xor-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    if-eqz v3, :cond_1f

    .line 176
    .line 177
    check-cast v0, LX/07m;

    .line 178
    .line 179
    iget-object v3, v4, LX/GDP;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 182
    .line 183
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, LX/GOr;

    .line 186
    .line 187
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/FRa;

    .line 190
    .line 191
    instance-of v4, v6, LX/Fvs;

    .line 192
    .line 193
    if-eqz v4, :cond_15

    .line 194
    .line 195
    iget-object v4, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0A:LX/05C;

    .line 196
    .line 197
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/FTn;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v5, LX/FTn;->A00:LX/05C;

    .line 208
    .line 209
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/FVV;

    .line 214
    .line 215
    sget-object v26, LX/02S;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v27, LX/02S;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v28

    .line 223
    sget-object v25, LX/FrX;->A00:LX/FrX;

    .line 224
    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    invoke-virtual/range {v23 .. v28}, LX/FVV;->A01(LX/FRa;LX/GIP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v4, 0x7

    .line 234
    :goto_2
    invoke-static {v5, v4}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_18

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/GNw;

    .line 257
    .line 258
    invoke-interface {v8}, LX/GNw;->B4M()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-lez v10, :cond_7

    .line 263
    .line 264
    invoke-interface {v8}, LX/GNw;->Agl()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v9, 0x1

    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    :cond_7
    const/4 v9, 0x0

    .line 276
    :cond_8
    instance-of v7, v8, LX/Fra;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    const v11, 0x7f121796

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_5
    invoke-static {v5, v11}, LX/25r;->A0Z(II)LX/76b;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const v12, 0x7f1000c2

    .line 289
    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    const v12, 0x7f1000c1

    .line 294
    .line 295
    .line 296
    :cond_a
    new-array v4, v1, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v4, v10}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v4, v12, v10}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v9, :cond_f

    .line 307
    .line 308
    const v4, 0x7f12178c

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_6
    new-instance v5, LX/Frk;

    .line 316
    .line 317
    invoke-direct {v5, v11, v7, v4, v9}, LX/Frk;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;Z)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v18

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-interface {v8}, LX/GNw;->Agl()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/GOE;

    .line 344
    .line 345
    invoke-static {v4}, LX/F4x;->A00(LX/GOE;)LX/Frg;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object/from16 v4, v18

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    instance-of v4, v8, LX/Frc;

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    move-object v4, v8

    .line 361
    check-cast v4, LX/Frc;

    .line 362
    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    iget-object v9, v4, LX/Frc;->A01:LX/Ez5;

    .line 366
    .line 367
    :cond_c
    invoke-interface {v8}, LX/GNw;->Ah6()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    invoke-static {v8}, LX/F4u;->A00(LX/GNw;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    new-instance v5, LX/Frj;

    .line 378
    .line 379
    invoke-direct {v5, v9, v4}, LX/Frj;-><init>(LX/Ez5;I)V

    .line 380
    .line 381
    .line 382
    :goto_8
    move-object/from16 v4, v18

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_6

    .line 394
    .line 395
    invoke-static {v8}, LX/F4u;->A00(LX/GNw;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lez v4, :cond_6

    .line 400
    .line 401
    invoke-interface {v8}, LX/GNw;->B5d()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LX/FLy;

    .line 424
    .line 425
    iget-object v4, v4, LX/FLy;->A00:LX/0DF;

    .line 426
    .line 427
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    invoke-static {v8}, LX/F4u;->A00(LX/GNw;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    new-instance v5, LX/Fri;

    .line 436
    .line 437
    invoke-direct {v5, v9, v7, v4}, LX/Fri;-><init>(LX/Ez5;Ljava/util/List;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    const/4 v4, 0x0

    .line 442
    goto :goto_6

    .line 443
    :cond_10
    instance-of v4, v8, LX/Frc;

    .line 444
    .line 445
    if-eqz v4, :cond_13

    .line 446
    .line 447
    move-object v4, v8

    .line 448
    check-cast v4, LX/Frc;

    .line 449
    .line 450
    iget-object v4, v4, LX/Frc;->A01:LX/Ez5;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eq v11, v5, :cond_14

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    if-eq v11, v4, :cond_12

    .line 460
    .line 461
    if-eq v11, v1, :cond_11

    .line 462
    .line 463
    const/4 v4, 0x3

    .line 464
    if-ne v11, v4, :cond_41

    .line 465
    .line 466
    const v11, 0x7f121815

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_11
    const v11, 0x7f124ea3

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_12
    const v11, 0x7f124ea2

    .line 477
    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_13
    instance-of v4, v8, LX/Frb;

    .line 482
    .line 483
    if-eqz v4, :cond_42

    .line 484
    .line 485
    move-object v4, v8

    .line 486
    check-cast v4, LX/Frb;

    .line 487
    .line 488
    iget-boolean v4, v4, LX/Frb;->A03:Z

    .line 489
    .line 490
    const v11, 0x7f1217aa

    .line 491
    .line 492
    .line 493
    if-eqz v4, :cond_9

    .line 494
    .line 495
    :cond_14
    const v11, 0x7f124ea1

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_15
    iget-object v4, v0, LX/FRa;->A07:LX/GIA;

    .line 501
    .line 502
    invoke-static {v4}, LX/F4m;->A00(LX/GIA;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget-object v4, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0A:LX/05C;

    .line 507
    .line 508
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, LX/FTn;

    .line 513
    .line 514
    iget-object v4, v4, LX/FTn;->A00:LX/05C;

    .line 515
    .line 516
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LX/FVV;

    .line 521
    .line 522
    if-eqz v5, :cond_16

    .line 523
    .line 524
    sget-object v27, LX/02S;->A00:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    sget-object v9, LX/FrX;->A00:LX/FrX;

    .line 531
    .line 532
    move-object/from16 v11, v27

    .line 533
    .line 534
    move-object v7, v4

    .line 535
    move-object v8, v0

    .line 536
    move-object v10, v11

    .line 537
    invoke-virtual/range {v7 .. v12}, LX/FVV;->A01(LX/FRa;LX/GIP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_16
    sget-object v26, LX/02S;->A01:Ljava/lang/Integer;

    .line 544
    .line 545
    sget-object v27, LX/02S;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v28

    .line 551
    sget-object v25, LX/FrX;->A00:LX/FrX;

    .line 552
    .line 553
    move-object/from16 v24, v0

    .line 554
    .line 555
    move-object/from16 v23, v4

    .line 556
    .line 557
    invoke-virtual/range {v23 .. v28}, LX/FVV;->A01(LX/FRa;LX/GIP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const/16 v4, 0x8

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_17
    sget-object v0, LX/FrO;->A00:LX/FrO;

    .line 566
    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :cond_18
    iget-wide v12, v0, LX/FRa;->A00:J

    .line 570
    .line 571
    iget-object v4, v0, LX/FRa;->A09:Ljava/lang/Long;

    .line 572
    .line 573
    move-object/from16 v17, v4

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const-wide/16 v10, 0x0

    .line 577
    .line 578
    cmp-long v4, v12, v10

    .line 579
    .line 580
    if-lez v4, :cond_19

    .line 581
    .line 582
    if-eqz v17, :cond_1c

    .line 583
    .line 584
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    cmp-long v4, v7, v10

    .line 589
    .line 590
    if-gtz v4, :cond_1c

    .line 591
    .line 592
    :cond_19
    cmp-long v4, v12, v10

    .line 593
    .line 594
    invoke-static {v4}, LX/8ro;->A1Q(I)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v17, :cond_1a

    .line 599
    .line 600
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    cmp-long v4, v7, v10

    .line 605
    .line 606
    const/4 v8, 0x1

    .line 607
    if-lez v4, :cond_1b

    .line 608
    .line 609
    :cond_1a
    const/4 v8, 0x0

    .line 610
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    const-string v4, "EventInfoViewModel/mapEventToUiState invalid event timestamp startNonPositive="

    .line 615
    .line 616
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v4, " endNonPositive="

    .line 623
    .line 624
    invoke-static {v4, v7, v8}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    iget-object v4, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Q:LX/05C;

    .line 628
    .line 629
    invoke-static {v4}, LX/DxP;->A04(LX/05C;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    iget-object v3, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A08:LX/05C;

    .line 634
    .line 635
    invoke-static {v3, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, LX/DxL;->A04(LX/00D;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    move-object/from16 v7, v17

    .line 644
    .line 645
    invoke-static {v7, v12, v13, v3, v4}, LX/F4k;->A00(Ljava/lang/Long;JJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v7

    .line 649
    cmp-long v3, v9, v7

    .line 650
    .line 651
    invoke-static {v3}, LX/3li;->A1Q(I)Z

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    iget-object v15, v0, LX/FRa;->A08:LX/Eys;

    .line 656
    .line 657
    sget-object v14, LX/Eys;->A04:LX/Eys;

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    iget-object v3, v0, LX/FRa;->A07:LX/GIA;

    .line 662
    .line 663
    instance-of v4, v3, LX/Fpq;

    .line 664
    .line 665
    if-ne v15, v14, :cond_2d

    .line 666
    .line 667
    if-eqz v4, :cond_2a

    .line 668
    .line 669
    const v7, 0x7f121795

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v7}, LX/25r;->A0Z(II)LX/76b;

    .line 673
    .line 674
    .line 675
    move-result-object v27

    .line 676
    const v7, 0x7f080e1b

    .line 677
    .line 678
    .line 679
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v28

    .line 683
    sget-object v29, LX/02S;->A0C:Ljava/lang/Integer;

    .line 684
    .line 685
    new-instance v26, LX/FXe;

    .line 686
    .line 687
    move/from16 v30, v1

    .line 688
    .line 689
    move/from16 v31, v5

    .line 690
    .line 691
    invoke-direct/range {v26 .. v31}, LX/FXe;-><init>(LX/Cd9;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 692
    .line 693
    .line 694
    :goto_b
    if-eqz v4, :cond_2b

    .line 695
    .line 696
    const/4 v6, 0x2

    .line 697
    new-array v7, v6, [LX/EyC;

    .line 698
    .line 699
    sget-object v6, LX/EyC;->A02:LX/EyC;

    .line 700
    .line 701
    aput-object v6, v7, v5

    .line 702
    .line 703
    sget-object v6, LX/EyC;->A05:LX/EyC;

    .line 704
    .line 705
    invoke-static {v6, v7, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v35

    .line 709
    :goto_c
    if-ne v15, v14, :cond_29

    .line 710
    .line 711
    const v6, 0x7f12179a

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 715
    .line 716
    .line 717
    move-result-object v30

    .line 718
    :goto_d
    iget-object v14, v0, LX/FRa;->A0D:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v11, v0, LX/FRa;->A0A:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v9, v0, LX/FRa;->A02:LX/FOI;

    .line 723
    .line 724
    iget-object v8, v0, LX/FRa;->A06:LX/EyN;

    .line 725
    .line 726
    iget-object v10, v0, LX/FRa;->A05:LX/GOn;

    .line 727
    .line 728
    const/4 v15, 0x1

    .line 729
    if-nez v4, :cond_1d

    .line 730
    .line 731
    instance-of v6, v3, LX/Fpr;

    .line 732
    .line 733
    if-eqz v6, :cond_45

    .line 734
    .line 735
    move-object v6, v3

    .line 736
    check-cast v6, LX/Fpr;

    .line 737
    .line 738
    iget-object v7, v6, LX/Fpr;->A01:LX/Ez5;

    .line 739
    .line 740
    sget-object v6, LX/Ez5;->A02:LX/Ez5;

    .line 741
    .line 742
    if-eq v7, v6, :cond_1d

    .line 743
    .line 744
    sget-object v6, LX/Ez5;->A03:LX/Ez5;

    .line 745
    .line 746
    if-eq v7, v6, :cond_1d

    .line 747
    .line 748
    const/4 v15, 0x0

    .line 749
    :cond_1d
    instance-of v6, v10, LX/Fpp;

    .line 750
    .line 751
    if-eqz v6, :cond_24

    .line 752
    .line 753
    check-cast v10, LX/Fpp;

    .line 754
    .line 755
    new-instance v5, LX/FrP;

    .line 756
    .line 757
    invoke-direct {v5, v10}, LX/FrP;-><init>(LX/Fpp;)V

    .line 758
    .line 759
    .line 760
    :goto_e
    check-cast v5, LX/GIN;

    .line 761
    .line 762
    iget-object v6, v0, LX/FRa;->A01:LX/GKg;

    .line 763
    .line 764
    instance-of v1, v6, LX/Fpm;

    .line 765
    .line 766
    if-eqz v1, :cond_21

    .line 767
    .line 768
    check-cast v6, LX/Fpm;

    .line 769
    .line 770
    sget-object v1, LX/Fpq;->A00:LX/Fpq;

    .line 771
    .line 772
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/4 v7, 0x0

    .line 777
    if-nez v1, :cond_1e

    .line 778
    .line 779
    instance-of v1, v3, LX/Fpr;

    .line 780
    .line 781
    if-eqz v1, :cond_43

    .line 782
    .line 783
    move-object v1, v3

    .line 784
    check-cast v1, LX/Fpr;

    .line 785
    .line 786
    iget-object v4, v1, LX/Fpr;->A01:LX/Ez5;

    .line 787
    .line 788
    sget-object v1, LX/Ez5;->A04:LX/Ez5;

    .line 789
    .line 790
    if-ne v4, v1, :cond_1e

    .line 791
    .line 792
    const/4 v7, 0x1

    .line 793
    :cond_1e
    xor-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    new-instance v4, LX/Fqd;

    .line 796
    .line 797
    move/from16 v1, v19

    .line 798
    .line 799
    invoke-direct {v4, v6, v7, v1}, LX/Fqd;-><init>(LX/Fpm;ZZ)V

    .line 800
    .line 801
    .line 802
    :goto_f
    check-cast v4, LX/GIJ;

    .line 803
    .line 804
    iget-boolean v1, v0, LX/FRa;->A0E:Z

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    new-instance v0, LX/FrM;

    .line 809
    .line 810
    move-object/from16 v25, v3

    .line 811
    .line 812
    move-object/from16 v27, v4

    .line 813
    .line 814
    move-object/from16 v28, v5

    .line 815
    .line 816
    move-object/from16 v31, v17

    .line 817
    .line 818
    move-object/from16 v32, v14

    .line 819
    .line 820
    move-object/from16 v33, v11

    .line 821
    .line 822
    move-object/from16 v34, v18

    .line 823
    .line 824
    move-wide/from16 v36, v12

    .line 825
    .line 826
    move/from16 v38, v1

    .line 827
    .line 828
    move-object/from16 v24, v8

    .line 829
    .line 830
    move-object/from16 v22, v0

    .line 831
    .line 832
    move-object/from16 v23, v9

    .line 833
    .line 834
    invoke-direct/range {v22 .. v38}, LX/FrM;-><init>(LX/FOI;LX/EyN;LX/GIA;LX/FXe;LX/GIJ;LX/GIN;LX/Cd9;LX/Cd9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    .line 835
    .line 836
    .line 837
    :cond_1f
    sget-object v3, LX/FrN;->A00:LX/FrN;

    .line 838
    .line 839
    instance-of v1, v0, LX/0ZL;

    .line 840
    .line 841
    if-eqz v1, :cond_20

    .line 842
    .line 843
    move-object v0, v3

    .line 844
    :cond_20
    if-eqz v0, :cond_17

    .line 845
    .line 846
    :goto_10
    move-object/from16 v1, v20

    .line 847
    .line 848
    invoke-static {v0, v2, v1}, LX/GDv;->A01(Ljava/lang/Object;LX/GDv;LX/0If;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object/from16 v0, v21

    .line 853
    .line 854
    if-ne v1, v0, :cond_0

    .line 855
    .line 856
    return-object v21

    .line 857
    :cond_21
    instance-of v1, v6, LX/Fpl;

    .line 858
    .line 859
    if-eqz v1, :cond_22

    .line 860
    .line 861
    if-nez v4, :cond_23

    .line 862
    .line 863
    instance-of v1, v3, LX/Fpr;

    .line 864
    .line 865
    if-eqz v1, :cond_44

    .line 866
    .line 867
    move-object v1, v3

    .line 868
    check-cast v1, LX/Fpr;

    .line 869
    .line 870
    iget-object v4, v1, LX/Fpr;->A01:LX/Ez5;

    .line 871
    .line 872
    sget-object v1, LX/Ez5;->A02:LX/Ez5;

    .line 873
    .line 874
    if-eq v4, v1, :cond_23

    .line 875
    .line 876
    sget-object v1, LX/Ez5;->A03:LX/Ez5;

    .line 877
    .line 878
    if-eq v4, v1, :cond_23

    .line 879
    .line 880
    check-cast v6, LX/Fpl;

    .line 881
    .line 882
    iget-object v1, v6, LX/Fpl;->A00:LX/Exb;

    .line 883
    .line 884
    new-instance v4, LX/Fqc;

    .line 885
    .line 886
    invoke-direct {v4, v1}, LX/Fqc;-><init>(LX/Exb;)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_22
    if-eqz v6, :cond_23

    .line 891
    .line 892
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_23
    sget-object v4, LX/Fqe;->A00:LX/Fqe;

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_24
    instance-of v6, v10, LX/Fpo;

    .line 901
    .line 902
    if-eqz v6, :cond_26

    .line 903
    .line 904
    check-cast v10, LX/Fpo;

    .line 905
    .line 906
    iget-object v1, v10, LX/Fpo;->A00:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v1}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    if-eqz v15, :cond_25

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    :goto_11
    xor-int/lit8 v1, v15, 0x1

    .line 916
    .line 917
    :goto_12
    new-instance v5, LX/FrQ;

    .line 918
    .line 919
    invoke-direct {v5, v6, v7, v1}, LX/FrQ;-><init>(LX/Cd9;LX/Cd9;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_e

    .line 923
    .line 924
    :cond_25
    const v1, 0x7f1217d4

    .line 925
    .line 926
    .line 927
    invoke-static {v5, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    goto :goto_11

    .line 932
    :cond_26
    sget-object v6, LX/Fpn;->A00:LX/Fpn;

    .line 933
    .line 934
    invoke-static {v10, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_27

    .line 939
    .line 940
    if-nez v15, :cond_28

    .line 941
    .line 942
    const v6, 0x7f1217d5

    .line 943
    .line 944
    .line 945
    invoke-static {v5, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    const v7, 0x7f1217d4

    .line 950
    .line 951
    .line 952
    invoke-static {v5, v7}, LX/25r;->A0Z(II)LX/76b;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    goto :goto_12

    .line 957
    :cond_27
    if-eqz v10, :cond_28

    .line 958
    .line 959
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_28
    sget-object v5, LX/FrR;->A00:LX/FrR;

    .line 965
    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :cond_29
    const/16 v30, 0x0

    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :cond_2a
    instance-of v7, v3, LX/Fpr;

    .line 973
    .line 974
    if-eqz v7, :cond_2b

    .line 975
    .line 976
    invoke-static {v0, v6}, LX/F4s;->A00(LX/FRa;LX/GOr;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-eqz v7, :cond_2b

    .line 981
    .line 982
    const v7, 0x7f121799

    .line 983
    .line 984
    .line 985
    invoke-static {v5, v7}, LX/25r;->A0Z(II)LX/76b;

    .line 986
    .line 987
    .line 988
    move-result-object v27

    .line 989
    const v7, 0x7f080568

    .line 990
    .line 991
    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :cond_2b
    instance-of v7, v3, LX/Fpr;

    .line 995
    .line 996
    if-eqz v7, :cond_46

    .line 997
    .line 998
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    sget-object v7, LX/EyC;->A04:LX/EyC;

    .line 1003
    .line 1004
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v6}, LX/F4s;->A00(LX/FRa;LX/GOr;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_2c

    .line 1012
    .line 1013
    sget-object v6, LX/EyC;->A03:LX/EyC;

    .line 1014
    .line 1015
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_2c
    invoke-static {v8}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v35

    .line 1022
    goto/16 :goto_c

    .line 1023
    .line 1024
    :cond_2d
    if-eqz v4, :cond_2f

    .line 1025
    .line 1026
    const v8, 0x7f121797

    .line 1027
    .line 1028
    .line 1029
    :cond_2e
    :goto_13
    invoke-static {v5, v8}, LX/25r;->A0Z(II)LX/76b;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v25

    .line 1033
    const/4 v11, 0x3

    .line 1034
    const/4 v10, 0x2

    .line 1035
    const/4 v9, -0x1

    .line 1036
    if-nez v4, :cond_38

    .line 1037
    .line 1038
    instance-of v7, v3, LX/Fpr;

    .line 1039
    .line 1040
    if-eqz v7, :cond_47

    .line 1041
    .line 1042
    move-object v7, v3

    .line 1043
    check-cast v7, LX/Fpr;

    .line 1044
    .line 1045
    iget-object v8, v7, LX/Fpr;->A01:LX/Ez5;

    .line 1046
    .line 1047
    if-eqz v8, :cond_36

    .line 1048
    .line 1049
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eq v7, v9, :cond_36

    .line 1054
    .line 1055
    if-eq v7, v5, :cond_34

    .line 1056
    .line 1057
    if-eq v7, v10, :cond_34

    .line 1058
    .line 1059
    if-eq v7, v1, :cond_35

    .line 1060
    .line 1061
    if-eq v7, v11, :cond_36

    .line 1062
    .line 1063
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_2f
    instance-of v7, v3, LX/Fpr;

    .line 1069
    .line 1070
    if-eqz v7, :cond_49

    .line 1071
    .line 1072
    move-object v7, v3

    .line 1073
    check-cast v7, LX/Fpr;

    .line 1074
    .line 1075
    iget-object v8, v7, LX/Fpr;->A01:LX/Ez5;

    .line 1076
    .line 1077
    if-nez v8, :cond_30

    .line 1078
    .line 1079
    sget-object v8, LX/Ez5;->A05:LX/Ez5;

    .line 1080
    .line 1081
    :cond_30
    iget v7, v7, LX/Fpr;->A00:I

    .line 1082
    .line 1083
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-eq v8, v5, :cond_33

    .line 1088
    .line 1089
    const/4 v7, 0x2

    .line 1090
    if-eq v8, v7, :cond_32

    .line 1091
    .line 1092
    if-eq v8, v1, :cond_31

    .line 1093
    .line 1094
    const/4 v7, 0x3

    .line 1095
    if-ne v8, v7, :cond_48

    .line 1096
    .line 1097
    const v8, 0x7f12180a

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_31
    const v8, 0x7f124ea3

    .line 1102
    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_32
    const v8, 0x7f124ea2

    .line 1106
    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_33
    const v8, 0x7f124ea1

    .line 1110
    .line 1111
    .line 1112
    if-lez v7, :cond_2e

    .line 1113
    .line 1114
    const v8, 0x7f12180e

    .line 1115
    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_34
    sget-object v27, LX/02S;->A01:Ljava/lang/Integer;

    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :cond_35
    sget-object v27, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1122
    .line 1123
    :cond_36
    :goto_14
    if-eqz v8, :cond_38

    .line 1124
    .line 1125
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-eq v7, v9, :cond_38

    .line 1130
    .line 1131
    if-eq v7, v5, :cond_37

    .line 1132
    .line 1133
    if-eq v7, v10, :cond_37

    .line 1134
    .line 1135
    if-eq v7, v1, :cond_37

    .line 1136
    .line 1137
    if-eq v7, v11, :cond_38

    .line 1138
    .line 1139
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_37
    const v7, 0x7f080c95

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v26

    .line 1151
    :cond_38
    xor-int/lit8 v28, v16, 0x1

    .line 1152
    .line 1153
    new-instance v24, LX/FXe;

    .line 1154
    .line 1155
    move/from16 v29, v5

    .line 1156
    .line 1157
    invoke-direct/range {v24 .. v29}, LX/FXe;-><init>(LX/Cd9;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v26, v24

    .line 1161
    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :pswitch_1
    check-cast v5, LX/F2r;

    .line 1165
    .line 1166
    instance-of v0, v5, LX/EmE;

    .line 1167
    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    .line 1170
    iget-object v9, v4, LX/GDP;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v9, LX/0VM;

    .line 1173
    .line 1174
    check-cast v5, LX/EmE;

    .line 1175
    .line 1176
    iget-object v0, v5, LX/EmE;->A03:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v9, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v10, v5, LX/EmE;->A02:LX/1DR;

    .line 1182
    .line 1183
    iget-object v0, v10, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1184
    .line 1185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    iget-object v6, v4, LX/GDP;->A02:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v6, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

    .line 1192
    .line 1193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    const v3, 0x7f1001f8

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const/4 v0, 0x0

    .line 1209
    aput-object v1, v2, v0

    .line 1210
    .line 1211
    iget-object v0, v5, LX/EmE;->A04:Ljava/lang/String;

    .line 1212
    .line 1213
    const/4 v11, 0x1

    .line 1214
    aput-object v0, v2, v11

    .line 1215
    .line 1216
    invoke-virtual {v7, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v9, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v10}, LX/1DQ;->A0p()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, LX/825;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-object v1, v10, LX/1DQ;->A04:LX/CFX;

    .line 1232
    .line 1233
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 1234
    .line 1235
    if-ne v1, v0, :cond_39

    .line 1236
    .line 1237
    if-eqz v2, :cond_39

    .line 1238
    .line 1239
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    const/4 v9, 0x1

    .line 1244
    if-eq v0, v11, :cond_3a

    .line 1245
    .line 1246
    :cond_39
    const/4 v9, 0x0

    .line 1247
    :cond_3a
    iget-object v8, v6, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A01:LX/E4Z;

    .line 1248
    .line 1249
    const-string v17, "pollOptionsAdapter"

    .line 1250
    .line 1251
    if-eqz v8, :cond_3f

    .line 1252
    .line 1253
    iget-object v2, v5, LX/EmE;->A05:Ljava/lang/String;

    .line 1254
    .line 1255
    iget v1, v5, LX/EmE;->A01:I

    .line 1256
    .line 1257
    new-instance v0, LX/EmH;

    .line 1258
    .line 1259
    invoke-direct {v0, v2, v1}, LX/EmH;-><init>(Ljava/lang/String;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    iget-object v0, v5, LX/EmE;->A07:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v16

    .line 1276
    const/4 v13, 0x0

    .line 1277
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_3e

    .line 1282
    .line 1283
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    add-int/lit8 v15, v13, 0x1

    .line 1288
    .line 1289
    if-gez v13, :cond_3b

    .line 1290
    .line 1291
    invoke-static {}, LX/01d;->A0E()V

    .line 1292
    .line 1293
    .line 1294
    :goto_16
    const/4 v0, 0x0

    .line 1295
    throw v0

    .line 1296
    :cond_3b
    check-cast v12, LX/FOp;

    .line 1297
    .line 1298
    iget-object v2, v12, LX/FOp;->A01:LX/7wm;

    .line 1299
    .line 1300
    iget-object v14, v5, LX/EmE;->A08:Ljava/util/List;

    .line 1301
    .line 1302
    iget-wide v0, v2, LX/7wm;->A01:J

    .line 1303
    .line 1304
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v21

    .line 1312
    iget-object v0, v5, LX/EmE;->A06:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-static {v0, v13}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/FNO;

    .line 1319
    .line 1320
    if-eqz v0, :cond_3c

    .line 1321
    .line 1322
    iget-boolean v0, v0, LX/FNO;->A00:Z

    .line 1323
    .line 1324
    const/16 v22, 0x1

    .line 1325
    .line 1326
    if-eq v0, v11, :cond_3d

    .line 1327
    .line 1328
    :cond_3c
    const/16 v22, 0x0

    .line 1329
    .line 1330
    :cond_3d
    iget-boolean v12, v12, LX/FOp;->A02:Z

    .line 1331
    .line 1332
    iget v1, v5, LX/EmE;->A00:I

    .line 1333
    .line 1334
    new-instance v0, LX/EmI;

    .line 1335
    .line 1336
    move-object/from16 v19, v2

    .line 1337
    .line 1338
    move/from16 v20, v1

    .line 1339
    .line 1340
    move/from16 v23, v12

    .line 1341
    .line 1342
    move-object/from16 v18, v0

    .line 1343
    .line 1344
    invoke-direct/range {v18 .. v23}, LX/EmI;-><init>(LX/7wm;IZZZ)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move v13, v15

    .line 1351
    goto :goto_15

    .line 1352
    :cond_3e
    invoke-static {v3, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iput-object v10, v8, LX/E4Z;->A00:LX/1DR;

    .line 1357
    .line 1358
    iput-object v0, v8, LX/E4Z;->A02:Ljava/util/List;

    .line 1359
    .line 1360
    iput-boolean v9, v8, LX/E4Z;->A03:Z

    .line 1361
    .line 1362
    iget-object v0, v6, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A01:LX/E4Z;

    .line 1363
    .line 1364
    if-eqz v0, :cond_3f

    .line 1365
    .line 1366
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v3, v4, LX/GDP;->A01:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, LX/E31;

    .line 1372
    .line 1373
    iget-object v0, v3, LX/E31;->A0A:LX/0Ih;

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    instance-of v0, v2, LX/EmE;

    .line 1380
    .line 1381
    if-eqz v0, :cond_0

    .line 1382
    .line 1383
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    iget-object v0, v3, LX/E31;->A09:LX/01y;

    .line 1388
    .line 1389
    const/4 v8, 0x0

    .line 1390
    const/16 v9, 0x1b

    .line 1391
    .line 1392
    new-instance v4, LX/GFl;

    .line 1393
    .line 1394
    move-object v5, v6

    .line 1395
    move-object v6, v2

    .line 1396
    move-object v7, v3

    .line 1397
    invoke-direct/range {v4 .. v9}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_0

    .line 1404
    .line 1405
    :cond_3f
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :cond_41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    throw v0

    .line 1419
    :cond_42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :cond_43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_44
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_45
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :cond_46
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    throw v0

    .line 1444
    :cond_47
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    throw v0

    .line 1449
    :cond_48
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    throw v0

    .line 1454
    :cond_49
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    throw v0

    .line 1459
    nop

    .line 1460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
