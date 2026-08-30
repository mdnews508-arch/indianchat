.class public LX/G99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/G99;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G99;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G99;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/G99;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/G99;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/G99;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/FWC;

    .line 10
    .line 11
    iget-object v1, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v14, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v14, LX/FhR;

    .line 18
    .line 19
    iget v6, v0, LX/G99;->A00:I

    .line 20
    .line 21
    iget-object v0, v2, LX/FWC;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/FKL;

    .line 28
    .line 29
    check-cast v1, LX/0Hr;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object v4, v3, LX/FKL;->A05:LX/0Af;

    .line 37
    .line 38
    invoke-static {v4}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v27, 0xc

    .line 54
    .line 55
    const/16 v28, 0xbf

    .line 56
    .line 57
    move-object/from16 v19, v15

    .line 58
    .line 59
    move-object/from16 v20, v15

    .line 60
    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    move-object/from16 v23, v15

    .line 66
    .line 67
    move-object/from16 v24, v15

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    invoke-virtual/range {v13 .. v28}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v7, 0x0

    .line 79
    iget-object v4, v3, LX/FKL;->A06:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/P9n;

    .line 86
    .line 87
    check-cast v4, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const-string v12, "status"

    .line 98
    .line 99
    :goto_0
    iget-object v4, v3, LX/FKL;->A00:LX/05C;

    .line 100
    .line 101
    iget-object v8, v4, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v4, 0x32b2

    .line 108
    .line 109
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/16 v4, 0x363e

    .line 122
    .line 123
    invoke-virtual {v8, v4}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v8, LX/FEH;

    .line 132
    .line 133
    invoke-direct {v8}, LX/FEH;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v14, LX/FhR;->A00:LX/Fhf;

    .line 137
    .line 138
    invoke-virtual {v4}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v11, v8, LX/FEH;->A03:Ljava/util/Map;

    .line 143
    .line 144
    const-string v4, "ad_id"

    .line 145
    .line 146
    invoke-interface {v11, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v9, v8, LX/FEH;->A02:Ljava/util/BitSet;

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    const-string v4, "promo_user_id"

    .line 155
    .line 156
    invoke-interface {v11, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v4, "ad_placement_type"

    .line 160
    .line 161
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v4, "wamo_is_employee"

    .line 165
    .line 166
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-wide/16 v4, 0x78

    .line 170
    .line 171
    iput-wide v4, v8, LX/FEH;->A00:J

    .line 172
    .line 173
    const-string v4, "wamo_is_test_account"

    .line 174
    .line 175
    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, LX/FKL;->A01:LX/05C;

    .line 179
    .line 180
    invoke-static {v4}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v4, "wamo_session_id"

    .line 185
    .line 186
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-lt v4, v2, :cond_4

    .line 194
    .line 195
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v4, LX/FlR;->A00:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    invoke-static {v9, v10}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const-string v12, "channel"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    invoke-static {v11}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    iget-wide v4, v8, LX/FEH;->A00:J

    .line 238
    .line 239
    const v22, 0x2aea1260

    .line 240
    .line 241
    .line 242
    iget-object v8, v8, LX/FEH;->A01:Ljava/lang/Boolean;

    .line 243
    .line 244
    const-string v17, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery"

    .line 245
    .line 246
    move-object/from16 v18, v7

    .line 247
    .line 248
    new-instance v15, LX/5oN;

    .line 249
    .line 250
    move-object/from16 v20, v9

    .line 251
    .line 252
    move-object/from16 v21, v7

    .line 253
    .line 254
    move-wide/from16 v23, v4

    .line 255
    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    invoke-direct/range {v15 .. v24}, LX/5oN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v3, LX/FKL;->A02:LX/05C;

    .line 262
    .line 263
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/5Kg;

    .line 268
    .line 269
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    new-instance v8, LX/5SB;

    .line 273
    .line 274
    move-object/from16 v19, v7

    .line 275
    .line 276
    move-object/from16 v20, v7

    .line 277
    .line 278
    move/from16 v22, v0

    .line 279
    .line 280
    move/from16 v23, v0

    .line 281
    .line 282
    move/from16 v24, v0

    .line 283
    .line 284
    move-object/from16 v16, v8

    .line 285
    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    move/from16 v21, v0

    .line 289
    .line 290
    invoke-direct/range {v16 .. v24}, LX/5SB;-><init>(LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, LX/5p3;

    .line 298
    .line 299
    invoke-direct {v5, v8, v7, v4}, LX/5p3;-><init>(LX/5SB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, LX/FmO;

    .line 303
    .line 304
    invoke-direct {v4, v14, v3, v6}, LX/FmO;-><init>(LX/FhR;LX/FKL;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-object v3, v9, LX/5Kg;->A00:LX/05C;

    .line 312
    .line 313
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/6YG;

    .line 318
    .line 319
    sget-object v11, LX/1Hz;->A00:LX/1Hz;

    .line 320
    .line 321
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v14, v7

    .line 325
    new-instance v8, LX/5wz;

    .line 326
    .line 327
    move-object v9, v1

    .line 328
    move-object v12, v3

    .line 329
    move-object v13, v7

    .line 330
    invoke-direct/range {v8 .. v14}, LX/5wz;-><init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, LX/5Ad;

    .line 338
    .line 339
    invoke-direct {v3, v1}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 340
    .line 341
    .line 342
    new-array v1, v2, [LX/6bE;

    .line 343
    .line 344
    aput-object v5, v1, v0

    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, [LX/6bE;

    .line 351
    .line 352
    invoke-virtual {v15, v3, v4, v0}, LX/5oN;->CBv(LX/5Ad;LX/6bW;[LX/6bE;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_4
    const-string v0, "Missing required params"

    .line 357
    .line 358
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_0
    iget-object v3, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, LX/GO6;

    .line 366
    .line 367
    iget-object v2, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX/781;

    .line 370
    .line 371
    iget v1, v0, LX/G99;->A00:I

    .line 372
    .line 373
    iget-object v0, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v3, v2, v0, v1}, LX/GO6;->C6H(LX/781;Ljava/util/List;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_1
    iget-object v4, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LX/Fsm;

    .line 384
    .line 385
    iget-object v1, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/0DF;

    .line 388
    .line 389
    iget-object v3, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 392
    .line 393
    iget v2, v0, LX/G99;->A00:I

    .line 394
    .line 395
    iget-object v0, v4, LX/Fsm;->A0B:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/FW3;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/FW3;->A02(LX/0DF;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    iget-object v0, v4, LX/Fsm;->A0D:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/DyJ;

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-virtual {v1, v3, v2, v0}, LX/DyJ;->A02(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_2
    iget-object v6, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 425
    .line 426
    iget v2, v0, LX/G99;->A00:I

    .line 427
    .line 428
    iget-object v1, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    iget-object v0, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_8

    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_8

    .line 451
    .line 452
    iget v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0G:I

    .line 453
    .line 454
    if-ne v2, v0, :cond_8

    .line 455
    .line 456
    iput-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:Ljava/util/List;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    iput-boolean v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:Z

    .line 460
    .line 461
    invoke-static {v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0D:LX/00l;

    .line 468
    .line 469
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const v1, 0x7f10002d

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-static {v2, v0, v5, v4, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_3
    iget-object v1, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 492
    .line 493
    iget v7, v0, LX/G99;->A00:I

    .line 494
    .line 495
    iget-object v4, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v3, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LX/FcC;

    .line 502
    .line 503
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v1}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const-string v5, "bill_summary"

    .line 514
    .line 515
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_4
    iget-object v4, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LX/FzT;

    .line 522
    .line 523
    iget v3, v0, LX/G99;->A00:I

    .line 524
    .line 525
    iget-object v2, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LX/FKr;

    .line 528
    .line 529
    iget-object v1, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/Exu;

    .line 532
    .line 533
    iget-object v0, v4, LX/FzT;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2, v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5W(LX/Exu;LX/FKr;I)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_5
    iget-object v4, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 542
    .line 543
    iget-object v3, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/0Ci;

    .line 546
    .line 547
    iget v1, v0, LX/G99;->A00:I

    .line 548
    .line 549
    iget-object v5, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, LX/Fhi;

    .line 552
    .line 553
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A02:LX/05C;

    .line 554
    .line 555
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v3}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    const/4 v0, 0x4

    .line 566
    if-ne v1, v0, :cond_5

    .line 567
    .line 568
    const-string v2, "payment_home.request_payment"

    .line 569
    .line 570
    const-string v1, "payment_home"

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v3, v5, v0, v2, v1}, LX/F61;->A00(LX/0Ci;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v4}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f0b0c69

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_5
    const/4 v0, 0x2

    .line 592
    if-ne v1, v0, :cond_8

    .line 593
    .line 594
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 595
    .line 596
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 597
    .line 598
    if-nez v0, :cond_6

    .line 599
    .line 600
    invoke-static {}, LX/25r;->A1G()V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    throw v0

    .line 605
    :cond_6
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A03:LX/05C;

    .line 612
    .line 613
    invoke-static {v0, v2}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0D:LX/05C;

    .line 618
    .line 619
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05C;

    .line 624
    .line 625
    invoke-static {v4, v0, v2}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v1, "show_request_payment_bottom_sheet"

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    const-string v0, "extra_payment_key_data"

    .line 636
    .line 637
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    const-string v0, "request_payment_receiver_name"

    .line 641
    .line 642
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    const-string v1, "extra_referral"

    .line 646
    .line 647
    const-string v0, "payment_home"

    .line 648
    .line 649
    invoke-static {v4, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_6
    iget-object v3, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, LX/DyJ;

    .line 656
    .line 657
    iget-object v2, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LX/EVL;

    .line 660
    .line 661
    iget-object v4, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, LX/0Ci;

    .line 664
    .line 665
    iget v1, v0, LX/G99;->A00:I

    .line 666
    .line 667
    invoke-static {v3, v2}, LX/DyJ;->A01(LX/DyJ;LX/EVL;)V

    .line 668
    .line 669
    .line 670
    if-eqz v4, :cond_8

    .line 671
    .line 672
    iget-object v0, v3, LX/DyJ;->A03:LX/05C;

    .line 673
    .line 674
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/16 v10, 0x16

    .line 679
    .line 680
    if-nez v1, :cond_7

    .line 681
    .line 682
    const/16 v10, 0x17

    .line 683
    .line 684
    :cond_7
    const/4 v5, 0x0

    .line 685
    const/16 v9, 0xa

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    move-object v7, v5

    .line 689
    move-object v8, v5

    .line 690
    move-object v6, v5

    .line 691
    invoke-virtual/range {v3 .. v11}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 692
    .line 693
    .line 694
    :cond_8
    return-void

    .line 695
    :pswitch_7
    iget-object v4, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, LX/E5V;

    .line 698
    .line 699
    iget-object v1, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/0Ci;

    .line 702
    .line 703
    iget-object v3, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX/FXg;

    .line 706
    .line 707
    iget v2, v0, LX/G99;->A00:I

    .line 708
    .line 709
    iget-object v0, v4, LX/E5V;->A02:LX/05C;

    .line 710
    .line 711
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/FVr;->A00(LX/0DF;)LX/EXO;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v3, LX/FXg;->A00:LX/0DF;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, LX/FVr;->A01(LX/0DF;)Z

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, LX/E5V;->A03:LX/05C;

    .line 725
    .line 726
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0xa

    .line 731
    .line 732
    invoke-static {v1, v4, v2, v0}, LX/GAQ;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_8
    iget-object v4, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, LX/0Wb;

    .line 739
    .line 740
    iget v10, v0, LX/G99;->A00:I

    .line 741
    .line 742
    iget-object v1, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Landroid/content/res/Resources;

    .line 745
    .line 746
    iget-object v3, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v0, v4, LX/0Wb;->A0K:LX/00s;

    .line 749
    .line 750
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, LX/1AQ;

    .line 755
    .line 756
    iget-object v6, v4, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 757
    .line 758
    const v9, 0x7f0801d3

    .line 759
    .line 760
    .line 761
    const/high16 v8, -0x40800000    # -1.0f

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-virtual/range {v5 .. v10}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v2, LX/3uH;

    .line 769
    .line 770
    invoke-direct {v2, v1, v0}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, LX/3ok;->A00()V

    .line 774
    .line 775
    .line 776
    const/16 v1, 0x23

    .line 777
    .line 778
    new-instance v0, LX/GAU;

    .line 779
    .line 780
    invoke-direct {v0, v4, v3, v2, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_9
    iget-object v1, v0, LX/G99;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/Dxg;

    .line 790
    .line 791
    iget-object v2, v0, LX/G99;->A02:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LX/EWc;

    .line 794
    .line 795
    iget v10, v0, LX/G99;->A00:I

    .line 796
    .line 797
    iget-object v3, v0, LX/G99;->A03:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Boolean;

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    move-object v6, v4

    .line 803
    move-object v7, v4

    .line 804
    move-object v8, v4

    .line 805
    move-object v9, v4

    .line 806
    move-object v5, v4

    .line 807
    invoke-static/range {v1 .. v10}, LX/Dxg;->A01(LX/Dxg;LX/EWc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    nop

    .line 812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
