.class public LX/Agx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Agx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Agx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Agx;
    .locals 1

    .line 0
    new-instance v0, LX/Agx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Agx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v1, v2, LX/Agx;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast v0, LX/B7T;

    .line 16
    .line 17
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v2, v3, 0x3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_64

    .line 34
    .line 35
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 36
    .line 37
    sget-object v6, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    sget-object v9, LX/9iP;->A00:LX/8wE;

    .line 40
    .line 41
    invoke-static {v0, v9, v6}, LX/AH8;->A05(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, LX/AMH;

    .line 51
    .line 52
    iget v8, v3, LX/AMH;->A02:I

    .line 53
    .line 54
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 69
    .line 70
    iget-boolean v1, v3, LX/AMH;->A0L:Z

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {v0, v8}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-static {v0, v2, v8}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0, v5}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f123333

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v9, v1}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v0, v9}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v2, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v7, v2, v1, v2, v1}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v6}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v14, 0xf8

    .line 109
    .line 110
    move-object v11, v8

    .line 111
    move/from16 v16, v13

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    move-object v12, v4

    .line 115
    move v15, v13

    .line 116
    move-object v6, v0

    .line 117
    invoke-static/range {v6 .. v16}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v3, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 130
    .line 131
    check-cast v0, LX/B7T;

    .line 132
    .line 133
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    and-int/lit8 v2, v5, 0x3

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v5, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_64

    .line 150
    .line 151
    iget-object v5, v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A05:LX/00l;

    .line 152
    .line 153
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0m()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A03:LX/00l;

    .line 164
    .line 165
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_66

    .line 174
    .line 175
    check-cast v1, LX/80J;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/80J;->A01()LX/0Ih;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/00l;

    .line 194
    .line 195
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/7kV;

    .line 200
    .line 201
    iget-object v1, v1, LX/7kV;->A05:LX/00l;

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-interface {v11}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/8pI;

    .line 212
    .line 213
    invoke-interface {v1}, LX/8pI;->getItems()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v11}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/8pI;

    .line 222
    .line 223
    invoke-interface {v1}, LX/8pI;->AyU()LX/8je;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-interface {v11}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v1, v1, LX/8A1;

    .line 236
    .line 237
    move/from16 v24, v1

    .line 238
    .line 239
    invoke-static {v0, v8, v3}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A00(LX/B7T;II)LX/ACj;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v0, v6, v5}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v0, v4, v1}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne v2, v1, :cond_4

    .line 260
    .line 261
    :cond_3
    const/16 v23, 0x21

    .line 262
    .line 263
    new-instance v2, LX/Ao1;

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    move-object/from16 v19, v5

    .line 268
    .line 269
    move-object/from16 v20, v6

    .line 270
    .line 271
    move-object/from16 v21, v4

    .line 272
    .line 273
    move-object/from16 v22, v17

    .line 274
    .line 275
    invoke-direct/range {v18 .. v23}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    check-cast v2, LX/09l;

    .line 282
    .line 283
    invoke-static {v0, v6, v5, v2}, LX/AG3;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8wE;

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, LX/AMH;

    .line 290
    .line 291
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v7, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v0, v6, v4}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0, v9, v1}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    if-ne v7, v1, :cond_6

    .line 316
    .line 317
    :cond_5
    const/16 v23, 0x22

    .line 318
    .line 319
    new-instance v7, LX/Ao1;

    .line 320
    .line 321
    move-object/from16 v18, v7

    .line 322
    .line 323
    move-object/from16 v19, v6

    .line 324
    .line 325
    move-object/from16 v20, v9

    .line 326
    .line 327
    move-object/from16 v21, v4

    .line 328
    .line 329
    move-object/from16 v22, v17

    .line 330
    .line 331
    invoke-direct/range {v18 .. v23}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-static {v0, v7, v6}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/8pI;

    .line 345
    .line 346
    invoke-interface {v1}, LX/8pI;->AzX()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v0, v11, v6}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-interface {v0, v8}, LX/B7T;->AEw(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    or-int/2addr v9, v1

    .line 363
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v9, :cond_7

    .line 368
    .line 369
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    if-ne v7, v1, :cond_8

    .line 372
    .line 373
    :cond_7
    new-instance v7, LX/Ant;

    .line 374
    .line 375
    move-object/from16 v18, v7

    .line 376
    .line 377
    move-object/from16 v19, v6

    .line 378
    .line 379
    move-object/from16 v20, v11

    .line 380
    .line 381
    move-object/from16 v21, v17

    .line 382
    .line 383
    move/from16 v22, v8

    .line 384
    .line 385
    move/from16 v23, v3

    .line 386
    .line 387
    invoke-direct/range {v18 .. v23}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-static {v0, v7, v10}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v11, LX/A5f;->A00:LX/B3Q;

    .line 397
    .line 398
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 399
    .line 400
    sget-object v10, LX/AC3;->A05:LX/B54;

    .line 401
    .line 402
    const/16 v7, 0x180

    .line 403
    .line 404
    const/4 v1, 0x3

    .line 405
    shr-int/2addr v7, v1

    .line 406
    and-int/lit8 v1, v7, 0xe

    .line 407
    .line 408
    or-int/lit8 v1, v1, 0x30

    .line 409
    .line 410
    invoke-static {v10, v0, v11, v1}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    iget v10, v2, LX/AMH;->A02:I

    .line 415
    .line 416
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v9}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    sget-object v14, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-static {v0, v2, v14}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    sget-object v13, LX/A5d;->A03:LX/09l;

    .line 430
    .line 431
    invoke-static {v0, v11, v1, v13}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    sget-object v11, LX/A5d;->A02:LX/09l;

    .line 436
    .line 437
    iget-boolean v1, v2, LX/AMH;->A0L:Z

    .line 438
    .line 439
    if-nez v1, :cond_9

    .line 440
    .line 441
    invoke-static {v0, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_a

    .line 446
    .line 447
    :cond_9
    invoke-static {v0, v11, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 448
    .line 449
    .line 450
    :cond_a
    invoke-static {v0, v7}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-interface {v0, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    if-nez v1, :cond_b

    .line 463
    .line 464
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    if-ne v15, v1, :cond_c

    .line 467
    .line 468
    :cond_b
    new-instance v7, LX/Afd;

    .line 469
    .line 470
    invoke-direct {v7, v6, v5, v3}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v15, LX/8wz;

    .line 474
    .line 475
    move-object/from16 v1, v17

    .line 476
    .line 477
    invoke-direct {v15, v1, v7}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v15}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    invoke-static {v15}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, LX/8je;

    .line 488
    .line 489
    const v1, 0x7f0700c8

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, LX/9bK;->A00(LX/B7T;I)F

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v9, v1, v1, v1, v15}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 498
    .line 499
    .line 500
    move-result-object v20

    .line 501
    move/from16 v23, v3

    .line 502
    .line 503
    move-object/from16 v18, v4

    .line 504
    .line 505
    move-object/from16 v19, v0

    .line 506
    .line 507
    move-object/from16 v21, v7

    .line 508
    .line 509
    move/from16 v22, v3

    .line 510
    .line 511
    invoke-virtual/range {v18 .. v24}, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A2I(LX/B7T;LX/B7K;LX/8je;IIZ)V

    .line 512
    .line 513
    .line 514
    sget-object v7, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 515
    .line 516
    sget-object v1, LX/A5f;->A04:LX/B3R;

    .line 517
    .line 518
    invoke-static {v1, v7}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    iget v9, v2, LX/AMH;->A02:I

    .line 527
    .line 528
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, v7}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v0, v2, v14}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v15, v13}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v2, v1, v12}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_d

    .line 547
    .line 548
    invoke-static {v0, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_e

    .line 553
    .line 554
    :cond_d
    invoke-static {v0, v11, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-static {v0, v7, v10}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f0700a6

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, LX/9bK;->A00(LX/B7T;I)F

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    new-instance v7, LX/Ak3;

    .line 572
    .line 573
    move-object/from16 v1, v16

    .line 574
    .line 575
    invoke-direct {v7, v1, v4, v8}, LX/Ak3;-><init>(LX/B3M;Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;I)V

    .line 576
    .line 577
    .line 578
    const v1, -0x3953ceb2

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v7, v1}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    const/high16 v13, 0x180000

    .line 586
    .line 587
    const/4 v14, 0x2

    .line 588
    move/from16 v15, v24

    .line 589
    .line 590
    move-object/from16 v7, v17

    .line 591
    .line 592
    move-object v8, v6

    .line 593
    move-object v10, v5

    .line 594
    move-object v6, v0

    .line 595
    invoke-static/range {v6 .. v15}, LX/A4s;->A00(LX/B7T;LX/B7K;LX/ACj;Ljava/lang/Integer;Ljava/util/List;LX/09T;FIIZ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v0, v3, v15}, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A2H(LX/B7T;IZ)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, LX/AMH;->A0L(LX/AMH;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_1
    iget-object v1, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 609
    .line 610
    check-cast v0, LX/A2P;

    .line 611
    .line 612
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v1, v1, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A09:Ljava/lang/ref/WeakReference;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 623
    .line 624
    if-eqz v1, :cond_2

    .line 625
    .line 626
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5V(LX/A2P;I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_2
    iget-object v0, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 634
    .line 635
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    iget-object v0, v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00l;

    .line 640
    .line 641
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LX/0M9;

    .line 646
    .line 647
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/4 v2, 0x0

    .line 652
    const/4 v1, 0x1

    .line 653
    new-instance v0, LX/Ann;

    .line 654
    .line 655
    invoke-direct {v0, v4, v2, v1, v5}, LX/Ann;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_3
    iget-object v8, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v8, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 666
    .line 667
    check-cast v0, LX/B7T;

    .line 668
    .line 669
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_64

    .line 682
    .line 683
    iget-object v1, v8, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00l;

    .line 684
    .line 685
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, LX/6nB;

    .line 690
    .line 691
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-nez v1, :cond_f

    .line 700
    .line 701
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    if-ne v6, v1, :cond_10

    .line 704
    .line 705
    :cond_f
    const/4 v1, 0x2

    .line 706
    new-instance v6, LX/8iF;

    .line 707
    .line 708
    invoke-direct {v6, v8, v1}, LX/8iF;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_10
    check-cast v6, LX/0Nt;

    .line 715
    .line 716
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-nez v1, :cond_11

    .line 727
    .line 728
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    if-ne v5, v1, :cond_12

    .line 731
    .line 732
    :cond_11
    const/4 v1, 0x3

    .line 733
    new-instance v5, LX/8iF;

    .line 734
    .line 735
    invoke-direct {v5, v8, v1}, LX/8iF;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_12
    check-cast v5, LX/0Nt;

    .line 742
    .line 743
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v1, :cond_13

    .line 754
    .line 755
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    if-ne v4, v1, :cond_14

    .line 758
    .line 759
    :cond_13
    const/4 v1, 0x4

    .line 760
    new-instance v4, LX/8iF;

    .line 761
    .line 762
    invoke-direct {v4, v8, v1}, LX/8iF;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_14
    check-cast v4, LX/0Nt;

    .line 769
    .line 770
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-nez v1, :cond_15

    .line 781
    .line 782
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    if-ne v3, v1, :cond_16

    .line 785
    .line 786
    :cond_15
    const/16 v1, 0x30

    .line 787
    .line 788
    new-instance v3, LX/Aou;

    .line 789
    .line 790
    invoke-direct {v3, v8, v1}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_16
    check-cast v3, LX/0Nt;

    .line 797
    .line 798
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 799
    .line 800
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-nez v1, :cond_17

    .line 809
    .line 810
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    if-ne v2, v1, :cond_18

    .line 813
    .line 814
    :cond_17
    const/4 v1, 0x5

    .line 815
    new-instance v2, LX/8iF;

    .line 816
    .line 817
    invoke-direct {v2, v8, v1}, LX/8iF;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_18
    check-cast v2, LX/0Nt;

    .line 824
    .line 825
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    move-object v11, v2

    .line 829
    move-object v12, v3

    .line 830
    move v14, v13

    .line 831
    move-object v8, v6

    .line 832
    move-object v9, v5

    .line 833
    move-object v10, v4

    .line 834
    move-object v6, v0

    .line 835
    invoke-static/range {v6 .. v14}, LX/ABD;->A02(LX/B7T;LX/6nB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_4
    iget-object v7, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v7, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 843
    .line 844
    check-cast v0, LX/B7T;

    .line 845
    .line 846
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    and-int/lit8 v2, v3, 0x3

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    const/4 v1, 0x2

    .line 854
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_64

    .line 863
    .line 864
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    if-ne v8, v3, :cond_19

    .line 872
    .line 873
    invoke-static {v1, v0}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    :cond_19
    check-cast v8, LX/B7t;

    .line 878
    .line 879
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    if-ne v6, v3, :cond_1a

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    :cond_1a
    check-cast v6, LX/B7t;

    .line 890
    .line 891
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    if-ne v9, v3, :cond_1b

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    :cond_1b
    check-cast v9, LX/B7t;

    .line 902
    .line 903
    iget-object v1, v7, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00l;

    .line 904
    .line 905
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v0, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-nez v1, :cond_1c

    .line 918
    .line 919
    if-ne v5, v3, :cond_1d

    .line 920
    .line 921
    :cond_1c
    const/4 v10, 0x0

    .line 922
    const/16 v11, 0xb

    .line 923
    .line 924
    new-instance v5, LX/3gv;

    .line 925
    .line 926
    invoke-direct/range {v5 .. v11}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_1d
    invoke-static {v0, v5, v2}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v8}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v6}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v9}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v0, v3, v2, v1, v4}, LX/9ce;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_5
    iget-object v8, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v8, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 955
    .line 956
    check-cast v0, LX/B7T;

    .line 957
    .line 958
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    and-int/lit8 v2, v3, 0x3

    .line 963
    .line 964
    const/4 v1, 0x2

    .line 965
    const/4 v4, 0x1

    .line 966
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_64

    .line 975
    .line 976
    iget-object v1, v8, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A03:LX/00l;

    .line 977
    .line 978
    invoke-static {v1}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    instance-of v1, v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    if-nez v1, :cond_1e

    .line 986
    .line 987
    move-object v9, v6

    .line 988
    :cond_1e
    invoke-static {v0, v9, v8}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    if-nez v1, :cond_1f

    .line 997
    .line 998
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    if-ne v5, v1, :cond_20

    .line 1001
    .line 1002
    :cond_1f
    const/4 v1, 0x0

    .line 1003
    new-instance v5, LX/AnQ;

    .line 1004
    .line 1005
    invoke-direct {v5, v8, v9, v6, v1}, LX/AnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_20
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    if-ne v3, v7, :cond_21

    .line 1018
    .line 1019
    invoke-static {v6, v0}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :cond_21
    check-cast v3, LX/B7t;

    .line 1024
    .line 1025
    invoke-interface {v0, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-nez v1, :cond_22

    .line 1034
    .line 1035
    if-ne v2, v7, :cond_23

    .line 1036
    .line 1037
    :cond_22
    const/16 v1, 0x18

    .line 1038
    .line 1039
    new-instance v2, LX/Ao1;

    .line 1040
    .line 1041
    invoke-direct {v2, v5, v3, v6, v1}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_23
    check-cast v2, LX/09l;

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    invoke-static {v0, v9, v2}, LX/AG3;->A02(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/BII;

    .line 1058
    .line 1059
    if-nez v2, :cond_24

    .line 1060
    .line 1061
    const v1, 0x44e82a80

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_1
    invoke-static {v0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_24
    const v1, 0x44e82a81

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v5, v2, LX/BII;->A07:Ljava/lang/String;

    .line 1079
    .line 1080
    const-string v10, ""

    .line 1081
    .line 1082
    iget-object v1, v2, LX/BII;->A02:LX/Dvg;

    .line 1083
    .line 1084
    if-eqz v1, :cond_25

    .line 1085
    .line 1086
    invoke-interface {v1}, LX/Dvg;->Az8()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    if-nez v9, :cond_26

    .line 1091
    .line 1092
    :cond_25
    move-object v9, v10

    .line 1093
    :cond_26
    iget-object v1, v2, LX/BII;->A05:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-static {v1, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    iget-boolean v4, v2, LX/BII;->A0G:Z

    .line 1100
    .line 1101
    iget-object v1, v2, LX/BII;->A0B:Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v1, :cond_27

    .line 1104
    .line 1105
    move-object v10, v1

    .line 1106
    :cond_27
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    if-nez v1, :cond_28

    .line 1115
    .line 1116
    if-ne v3, v7, :cond_29

    .line 1117
    .line 1118
    :cond_28
    invoke-static {v8, v6}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-interface {v0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1126
    .line 1127
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-nez v2, :cond_2a

    .line 1136
    .line 1137
    if-ne v1, v7, :cond_2b

    .line 1138
    .line 1139
    :cond_2a
    new-instance v1, LX/Ak2;

    .line 1140
    .line 1141
    invoke-direct {v1, v8}, LX/Ak2;-><init>(Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2b
    check-cast v1, LX/09T;

    .line 1148
    .line 1149
    move-object v12, v1

    .line 1150
    move v13, v6

    .line 1151
    move v15, v4

    .line 1152
    move-object v8, v5

    .line 1153
    move-object v11, v3

    .line 1154
    move-object v7, v0

    .line 1155
    invoke-static/range {v7 .. v15}, LX/9cf;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09T;IZZ)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1

    .line 1159
    :pswitch_6
    iget-object v3, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 1162
    .line 1163
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    const/4 v1, 0x1

    .line 1168
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    if-eqz v2, :cond_2c

    .line 1172
    .line 1173
    iget-object v1, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0o:LX/6ha;

    .line 1174
    .line 1175
    :goto_2
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :cond_2c
    iget-object v1, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0p:LX/6ha;

    .line 1181
    .line 1182
    goto :goto_2

    .line 1183
    :pswitch_7
    iget-object v1, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, LX/9Ea;

    .line 1186
    .line 1187
    check-cast v0, LX/0DF;

    .line 1188
    .line 1189
    check-cast v5, Landroid/view/View;

    .line 1190
    .line 1191
    invoke-static {v0, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v1, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1195
    .line 1196
    const/4 v2, -0x1

    .line 1197
    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v3, v5, v1, v0, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3N(Landroid/view/View;LX/9Fo;LX/0DF;I)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :pswitch_8
    iget-object v1, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, LX/9Ea;

    .line 1206
    .line 1207
    check-cast v0, LX/0DF;

    .line 1208
    .line 1209
    check-cast v5, Landroid/view/View;

    .line 1210
    .line 1211
    invoke-static {v0, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v1, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1215
    .line 1216
    const/4 v2, -0x1

    .line 1217
    const/4 v1, 0x0

    .line 1218
    invoke-virtual {v3, v5, v1, v0, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3N(Landroid/view/View;LX/9Fo;LX/0DF;I)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :pswitch_9
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v6, Landroid/graphics/Rect;

    .line 1226
    .line 1227
    check-cast v0, LX/B7T;

    .line 1228
    .line 1229
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    and-int/lit8 v3, v4, 0x3

    .line 1234
    .line 1235
    const/4 v1, 0x2

    .line 1236
    const/4 v2, 0x0

    .line 1237
    invoke-static {v3, v1}, LX/25u;->A1P(II)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-static {v0, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_64

    .line 1246
    .line 1247
    invoke-static {v6, v0, v2}, LX/9cp;->A00(Landroid/graphics/Rect;LX/B7T;I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :pswitch_a
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX/B7T;

    .line 1255
    .line 1256
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_64

    .line 1269
    .line 1270
    invoke-interface {v0, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    if-nez v1, :cond_2d

    .line 1279
    .line 1280
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    if-ne v3, v1, :cond_2e

    .line 1283
    .line 1284
    :cond_2d
    const/16 v1, 0x11

    .line 1285
    .line 1286
    invoke-static {v0, v4, v1}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1291
    .line 1292
    invoke-interface {v0, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    if-nez v1, :cond_2f

    .line 1301
    .line 1302
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    if-ne v2, v1, :cond_30

    .line 1305
    .line 1306
    :cond_2f
    const/16 v1, 0x12

    .line 1307
    .line 1308
    invoke-static {v0, v4, v1}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1313
    .line 1314
    const/4 v7, 0x6

    .line 1315
    const/16 v8, 0x78

    .line 1316
    .line 1317
    const/4 v9, 0x1

    .line 1318
    const/4 v5, 0x0

    .line 1319
    const/4 v10, 0x0

    .line 1320
    move-object v6, v5

    .line 1321
    move v11, v10

    .line 1322
    move-object v4, v2

    .line 1323
    move-object v2, v0

    .line 1324
    invoke-static/range {v2 .. v11}, LX/A3i;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :pswitch_b
    iget-object v3, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/B7T;

    .line 1332
    .line 1333
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_64

    .line 1346
    .line 1347
    invoke-interface {v0, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-nez v1, :cond_31

    .line 1356
    .line 1357
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    if-ne v2, v1, :cond_32

    .line 1360
    .line 1361
    :cond_31
    const/16 v1, 0x14

    .line 1362
    .line 1363
    invoke-static {v0, v3, v1}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1368
    .line 1369
    const/4 v5, 0x0

    .line 1370
    const/16 v6, 0x7b

    .line 1371
    .line 1372
    const/4 v1, 0x0

    .line 1373
    move-object v4, v1

    .line 1374
    move v8, v5

    .line 1375
    move v9, v5

    .line 1376
    move-object v3, v1

    .line 1377
    move v7, v5

    .line 1378
    invoke-static/range {v0 .. v9}, LX/A3i;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :pswitch_c
    iget-object v3, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 1386
    .line 1387
    check-cast v0, LX/B7T;

    .line 1388
    .line 1389
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_64

    .line 1402
    .line 1403
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A01:LX/00l;

    .line 1404
    .line 1405
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, LX/91C;

    .line 1410
    .line 1411
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A02:LX/00l;

    .line 1412
    .line 1413
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, LX/9Op;

    .line 1418
    .line 1419
    const/4 v6, 0x0

    .line 1420
    const/4 v7, 0x1

    .line 1421
    const/4 v3, 0x0

    .line 1422
    move-object v4, v2

    .line 1423
    move-object v5, v1

    .line 1424
    move-object v2, v0

    .line 1425
    invoke-static/range {v2 .. v7}, LX/9di;->A00(LX/B7T;LX/B7K;LX/91C;LX/9Op;II)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_0

    .line 1429
    .line 1430
    :pswitch_d
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1433
    .line 1434
    check-cast v0, LX/B7T;

    .line 1435
    .line 1436
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    and-int/lit8 v2, v3, 0x3

    .line 1441
    .line 1442
    const/4 v1, 0x2

    .line 1443
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_64

    .line 1452
    .line 1453
    const v2, 0x7f122c53

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_7

    .line 1457
    .line 1458
    :pswitch_e
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v6, LX/ADP;

    .line 1461
    .line 1462
    check-cast v0, LX/B7T;

    .line 1463
    .line 1464
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    and-int/lit8 v1, v2, 0x3

    .line 1469
    .line 1470
    const/4 v4, 0x0

    .line 1471
    const/4 v3, 0x2

    .line 1472
    invoke-static {v1, v3}, LX/25u;->A1P(II)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_64

    .line 1481
    .line 1482
    iget-object v2, v6, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 1483
    .line 1484
    const/4 v1, 0x0

    .line 1485
    invoke-static {v2, v0, v1, v4, v3}, LX/AH3;->A00(Landroid/graphics/Bitmap;LX/B7T;LX/B7K;II)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_0

    .line 1489
    .line 1490
    :pswitch_f
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1493
    .line 1494
    check-cast v0, LX/B7T;

    .line 1495
    .line 1496
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    and-int/lit8 v2, v3, 0x3

    .line 1501
    .line 1502
    const/4 v1, 0x2

    .line 1503
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_64

    .line 1512
    .line 1513
    const v2, 0x7f12328e

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_7

    .line 1517
    .line 1518
    :pswitch_10
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v6, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 1521
    .line 1522
    check-cast v0, LX/B7T;

    .line 1523
    .line 1524
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    and-int/lit8 v2, v4, 0x3

    .line 1529
    .line 1530
    const/4 v1, 0x2

    .line 1531
    const/4 v3, 0x1

    .line 1532
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    invoke-static {v0, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_64

    .line 1541
    .line 1542
    iget-object v1, v6, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A04:LX/00l;

    .line 1543
    .line 1544
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, LX/92x;

    .line 1549
    .line 1550
    iget-object v1, v1, LX/92x;->A00:LX/06w;

    .line 1551
    .line 1552
    invoke-static {v1}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    const/4 v5, 0x0

    .line 1557
    sget-object v2, LX/9hU;->A00:LX/8wE;

    .line 1558
    .line 1559
    move-object v1, v0

    .line 1560
    check-cast v1, LX/AMH;

    .line 1561
    .line 1562
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v2, v1}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, LX/0Do;

    .line 1571
    .line 1572
    sget-object v8, LX/0IY;->A05:LX/0IY;

    .line 1573
    .line 1574
    sget-object v11, LX/0YQ;->A00:LX/0YQ;

    .line 1575
    .line 1576
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    move-object v7, v0

    .line 1581
    move-object v10, v5

    .line 1582
    invoke-static/range {v7 .. v12}, LX/ABB;->A00(LX/B7T;LX/0IY;LX/0IV;Ljava/lang/Object;LX/01u;LX/0Ic;)LX/B7t;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, LX/9zD;

    .line 1591
    .line 1592
    if-eqz v1, :cond_33

    .line 1593
    .line 1594
    iget-boolean v1, v1, LX/9zD;->A02:Z

    .line 1595
    .line 1596
    const/4 v10, 0x1

    .line 1597
    if-eq v1, v3, :cond_34

    .line 1598
    .line 1599
    :cond_33
    const/4 v10, 0x0

    .line 1600
    :cond_34
    iget-object v4, v6, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A03:LX/00l;

    .line 1601
    .line 1602
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, LX/6nZ;

    .line 1607
    .line 1608
    iget-object v1, v6, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A00:LX/05C;

    .line 1609
    .line 1610
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, LX/0Ow;

    .line 1615
    .line 1616
    invoke-virtual {v2}, LX/0Ow;->A03()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-nez v1, :cond_35

    .line 1621
    .line 1622
    invoke-virtual {v2}, LX/0Ow;->A08()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-eqz v1, :cond_38

    .line 1627
    .line 1628
    :cond_35
    iget-object v1, v2, LX/0Ow;->A00:LX/05C;

    .line 1629
    .line 1630
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    const/16 v1, 0x7b4a

    .line 1635
    .line 1636
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_38

    .line 1641
    .line 1642
    :goto_3
    const v1, 0x44e4f4e5

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-interface {v0, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    if-nez v1, :cond_36

    .line 1661
    .line 1662
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    if-ne v2, v1, :cond_37

    .line 1665
    .line 1666
    :cond_36
    const/4 v1, 0x6

    .line 1667
    new-instance v2, LX/Aod;

    .line 1668
    .line 1669
    invoke-direct {v2, v4, v1}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_37
    check-cast v2, LX/0Nt;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1681
    .line 1682
    const/4 v9, 0x2

    .line 1683
    const/4 v8, 0x0

    .line 1684
    move-object v6, v3

    .line 1685
    move-object v7, v2

    .line 1686
    move-object v4, v0

    .line 1687
    invoke-static/range {v4 .. v10}, LX/AGg;->A03(LX/B7T;LX/B7K;LX/6nZ;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_0

    .line 1691
    .line 1692
    :cond_38
    iget-object v1, v6, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A02:LX/05C;

    .line 1693
    .line 1694
    invoke-static {v1}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v2}, LX/ADh;->A04()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-nez v1, :cond_39

    .line 1703
    .line 1704
    invoke-virtual {v2}, LX/ADh;->A09()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_3a

    .line 1709
    .line 1710
    :cond_39
    iget-object v1, v2, LX/ADh;->A00:LX/05C;

    .line 1711
    .line 1712
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    const/16 v1, 0x7b4a

    .line 1717
    .line 1718
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-eqz v1, :cond_3a

    .line 1723
    .line 1724
    goto :goto_3

    .line 1725
    :cond_3a
    const v1, 0x44e63150

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0, v1}, LX/AMH;->A0G(LX/B7T;I)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v2, 0x0

    .line 1732
    goto :goto_4

    .line 1733
    :pswitch_11
    iget-object v8, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v8, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 1736
    .line 1737
    check-cast v0, LX/B7T;

    .line 1738
    .line 1739
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_64

    .line 1752
    .line 1753
    iget-object v1, v8, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A01:LX/00l;

    .line 1754
    .line 1755
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, LX/92c;

    .line 1760
    .line 1761
    iget-object v1, v1, LX/92c;->A0E:LX/0Ie;

    .line 1762
    .line 1763
    const/16 v16, 0x0

    .line 1764
    .line 1765
    const/4 v9, 0x0

    .line 1766
    invoke-static {v0, v1}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    check-cast v7, LX/ADP;

    .line 1775
    .line 1776
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    if-nez v1, :cond_3b

    .line 1785
    .line 1786
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    if-ne v6, v1, :cond_3c

    .line 1789
    .line 1790
    :cond_3b
    const/16 v1, 0x2b

    .line 1791
    .line 1792
    invoke-static {v0, v8, v1}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    :cond_3c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1797
    .line 1798
    invoke-static {v0, v2, v8}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    if-nez v1, :cond_3d

    .line 1807
    .line 1808
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    if-ne v5, v1, :cond_3e

    .line 1811
    .line 1812
    :cond_3d
    const/16 v1, 0x1d

    .line 1813
    .line 1814
    invoke-static {v0, v8, v2, v1}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1819
    .line 1820
    invoke-static {v0, v2, v8}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    if-nez v1, :cond_3f

    .line 1829
    .line 1830
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    if-ne v4, v1, :cond_40

    .line 1833
    .line 1834
    :cond_3f
    const/16 v1, 0x1e

    .line 1835
    .line 1836
    invoke-static {v0, v8, v2, v1}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    :cond_40
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1841
    .line 1842
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    if-nez v1, :cond_41

    .line 1851
    .line 1852
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    if-ne v3, v1, :cond_42

    .line 1855
    .line 1856
    :cond_41
    const/16 v1, 0x2c

    .line 1857
    .line 1858
    invoke-static {v0, v8, v1}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1863
    .line 1864
    invoke-interface {v0, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    if-nez v1, :cond_43

    .line 1873
    .line 1874
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    if-ne v2, v1, :cond_44

    .line 1877
    .line 1878
    :cond_43
    const/16 v1, 0x2d

    .line 1879
    .line 1880
    invoke-static {v0, v8, v1}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    :cond_44
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1885
    .line 1886
    const/16 v17, 0x20

    .line 1887
    .line 1888
    move-object v13, v4

    .line 1889
    move-object v14, v3

    .line 1890
    move-object v15, v2

    .line 1891
    move-object v10, v7

    .line 1892
    move-object v11, v6

    .line 1893
    move-object v12, v5

    .line 1894
    move-object v8, v0

    .line 1895
    invoke-static/range {v8 .. v17}, LX/A3l;->A01(LX/B7T;LX/B7K;LX/ADP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_0

    .line 1899
    .line 1900
    :pswitch_12
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v4, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;

    .line 1903
    .line 1904
    check-cast v0, LX/B7T;

    .line 1905
    .line 1906
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-eqz v1, :cond_64

    .line 1919
    .line 1920
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A00:LX/00l;

    .line 1921
    .line 1922
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, LX/91v;

    .line 1927
    .line 1928
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1929
    .line 1930
    if-eqz v2, :cond_45

    .line 1931
    .line 1932
    const-string v1, "extra_auth_entry_point"

    .line 1933
    .line 1934
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    :goto_5
    const/4 v5, 0x0

    .line 1939
    const/4 v6, 0x1

    .line 1940
    const/4 v2, 0x0

    .line 1941
    move-object v1, v0

    .line 1942
    invoke-static/range {v1 .. v6}, LX/9eI;->A00(LX/B7T;LX/B7K;LX/91v;Ljava/lang/String;II)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_0

    .line 1946
    .line 1947
    :cond_45
    const/4 v4, 0x0

    .line 1948
    goto :goto_5

    .line 1949
    :pswitch_13
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v4, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;

    .line 1952
    .line 1953
    check-cast v0, LX/B7T;

    .line 1954
    .line 1955
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_64

    .line 1968
    .line 1969
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A02:LX/00l;

    .line 1970
    .line 1971
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    check-cast v3, LX/9Or;

    .line 1976
    .line 1977
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A01:LX/00l;

    .line 1978
    .line 1979
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    check-cast v2, LX/91K;

    .line 1984
    .line 1985
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A00:LX/05C;

    .line 1986
    .line 1987
    invoke-static {v1}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-virtual {v1}, LX/0Ot;->A03()LX/0Ou;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    const/4 v8, 0x0

    .line 1996
    const/4 v9, 0x1

    .line 1997
    const/4 v4, 0x0

    .line 1998
    move-object v6, v2

    .line 1999
    move-object v7, v3

    .line 2000
    move-object v3, v0

    .line 2001
    invoke-static/range {v3 .. v9}, LX/A3p;->A00(LX/B7T;LX/B7K;LX/0Ou;LX/91K;LX/9Or;II)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_0

    .line 2005
    .line 2006
    :pswitch_14
    iget-object v3, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v3, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;

    .line 2009
    .line 2010
    check-cast v0, LX/B7T;

    .line 2011
    .line 2012
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    if-eqz v1, :cond_64

    .line 2025
    .line 2026
    iget-object v1, v3, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;->A01:LX/00l;

    .line 2027
    .line 2028
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    check-cast v2, LX/91l;

    .line 2033
    .line 2034
    iget-object v1, v3, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;->A00:LX/00l;

    .line 2035
    .line 2036
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v1, LX/9Or;

    .line 2041
    .line 2042
    const/4 v6, 0x0

    .line 2043
    const/4 v7, 0x1

    .line 2044
    const/4 v3, 0x0

    .line 2045
    move-object v4, v1

    .line 2046
    move-object v5, v2

    .line 2047
    move-object v2, v0

    .line 2048
    invoke-static/range {v2 .. v7}, LX/A3q;->A01(LX/B7T;LX/B7K;LX/9Or;LX/91l;II)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_0

    .line 2052
    .line 2053
    :pswitch_15
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v4, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 2056
    .line 2057
    check-cast v0, LX/B7T;

    .line 2058
    .line 2059
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    if-eqz v1, :cond_64

    .line 2072
    .line 2073
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A01:LX/00l;

    .line 2074
    .line 2075
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    check-cast v3, LX/9Or;

    .line 2080
    .line 2081
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A02:LX/00l;

    .line 2082
    .line 2083
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, LX/91v;

    .line 2088
    .line 2089
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A00:LX/05C;

    .line 2090
    .line 2091
    invoke-static {v1}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    const/4 v8, 0x0

    .line 2096
    const/4 v9, 0x1

    .line 2097
    const/4 v4, 0x0

    .line 2098
    move-object v6, v3

    .line 2099
    move-object v7, v2

    .line 2100
    move-object v3, v0

    .line 2101
    invoke-static/range {v3 .. v9}, LX/9eJ;->A00(LX/B7T;LX/B7K;LX/AAj;LX/9Or;LX/91v;II)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_0

    .line 2105
    .line 2106
    :pswitch_16
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v4, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 2109
    .line 2110
    check-cast v0, LX/B7T;

    .line 2111
    .line 2112
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    if-eqz v1, :cond_64

    .line 2125
    .line 2126
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A02:LX/00l;

    .line 2127
    .line 2128
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    check-cast v3, LX/9Or;

    .line 2133
    .line 2134
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A03:LX/00l;

    .line 2135
    .line 2136
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    check-cast v2, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 2141
    .line 2142
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A01:LX/05C;

    .line 2143
    .line 2144
    invoke-static {v1}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    invoke-virtual {v1}, LX/0Ot;->A03()LX/0Ou;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A00:LX/05C;

    .line 2153
    .line 2154
    invoke-static {v1}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    const/4 v9, 0x0

    .line 2159
    const/4 v10, 0x1

    .line 2160
    const/4 v4, 0x0

    .line 2161
    move-object v8, v2

    .line 2162
    move-object v7, v3

    .line 2163
    move-object v3, v0

    .line 2164
    invoke-static/range {v3 .. v10}, LX/A3r;->A00(LX/B7T;LX/B7K;LX/0Ou;LX/AAj;LX/9Or;Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;II)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_0

    .line 2168
    .line 2169
    :pswitch_17
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v4, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 2172
    .line 2173
    check-cast v0, LX/B7T;

    .line 2174
    .line 2175
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    if-eqz v1, :cond_64

    .line 2188
    .line 2189
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A02:LX/00l;

    .line 2190
    .line 2191
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    check-cast v3, LX/9Or;

    .line 2196
    .line 2197
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A01:LX/00l;

    .line 2198
    .line 2199
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 2204
    .line 2205
    iget-object v1, v4, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A00:LX/05C;

    .line 2206
    .line 2207
    invoke-static {v1}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    const/4 v8, 0x0

    .line 2212
    const/4 v9, 0x1

    .line 2213
    const/4 v4, 0x0

    .line 2214
    move-object v6, v2

    .line 2215
    move-object v7, v3

    .line 2216
    move-object v3, v0

    .line 2217
    invoke-static/range {v3 .. v9}, LX/9eK;->A00(LX/B7T;LX/B7K;LX/AAj;Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/9Or;II)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_0

    .line 2221
    .line 2222
    :pswitch_18
    iget-object v3, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, LX/B7T;

    .line 2225
    .line 2226
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2227
    .line 2228
    .line 2229
    move-result v2

    .line 2230
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-eqz v1, :cond_64

    .line 2239
    .line 2240
    const/16 v1, 0x1c

    .line 2241
    .line 2242
    invoke-static {v3, v1}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    const v1, -0x2c0eac95

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_8

    .line 2250
    .line 2251
    :pswitch_19
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v4, Lcom/indianchat/pmta/controls/ui/PmtaControlGroupActivity;

    .line 2254
    .line 2255
    check-cast v0, LX/B7T;

    .line 2256
    .line 2257
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-eqz v1, :cond_64

    .line 2270
    .line 2271
    iget-object v1, v4, Lcom/indianchat/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00l;

    .line 2272
    .line 2273
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, LX/92E;

    .line 2278
    .line 2279
    invoke-interface {v0, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    if-nez v1, :cond_46

    .line 2288
    .line 2289
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    if-ne v2, v1, :cond_47

    .line 2292
    .line 2293
    :cond_46
    const/4 v1, 0x3

    .line 2294
    invoke-static {v0, v4, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    :cond_47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2299
    .line 2300
    const/4 v7, 0x0

    .line 2301
    const/4 v8, 0x2

    .line 2302
    const/4 v4, 0x0

    .line 2303
    move-object v5, v3

    .line 2304
    move-object v6, v2

    .line 2305
    move-object v3, v0

    .line 2306
    invoke-static/range {v3 .. v8}, LX/AGq;->A02(LX/B7T;LX/B7K;LX/92E;Lkotlin/jvm/functions/Function0;II)V

    .line 2307
    .line 2308
    .line 2309
    goto/16 :goto_0

    .line 2310
    .line 2311
    :pswitch_1a
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v0, LX/B7T;

    .line 2314
    .line 2315
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2316
    .line 2317
    .line 2318
    move-result v3

    .line 2319
    and-int/lit8 v2, v3, 0x3

    .line 2320
    .line 2321
    const/4 v1, 0x2

    .line 2322
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_64

    .line 2331
    .line 2332
    const v2, 0x7f1232ee

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-interface {v0, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    if-nez v1, :cond_48

    .line 2352
    .line 2353
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    if-ne v2, v1, :cond_49

    .line 2356
    .line 2357
    :cond_48
    const/16 v1, 0x8

    .line 2358
    .line 2359
    invoke-static {v0, v4, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2364
    .line 2365
    invoke-static {v0, v3, v2}, LX/AFN;->A04(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_0

    .line 2369
    .line 2370
    :pswitch_1b
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v0, LX/B7T;

    .line 2373
    .line 2374
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2375
    .line 2376
    .line 2377
    move-result v3

    .line 2378
    and-int/lit8 v2, v3, 0x3

    .line 2379
    .line 2380
    const/4 v1, 0x2

    .line 2381
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    if-eqz v1, :cond_64

    .line 2390
    .line 2391
    invoke-static {v0}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    invoke-static {v0}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v8

    .line 2399
    new-instance v3, LX/ALN;

    .line 2400
    .line 2401
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2402
    .line 2403
    .line 2404
    invoke-interface {v0, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    if-nez v1, :cond_4a

    .line 2413
    .line 2414
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2415
    .line 2416
    if-ne v2, v1, :cond_4c

    .line 2417
    .line 2418
    :cond_4a
    const/16 v1, 0xb

    .line 2419
    .line 2420
    invoke-static {v0, v4, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    goto :goto_6

    .line 2425
    :pswitch_1c
    iget-object v3, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v0, LX/B7T;

    .line 2428
    .line 2429
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2430
    .line 2431
    .line 2432
    move-result v2

    .line 2433
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    if-eqz v1, :cond_64

    .line 2442
    .line 2443
    new-instance v4, LX/ALN;

    .line 2444
    .line 2445
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    const/4 v1, 0x3

    .line 2449
    new-instance v2, LX/AhH;

    .line 2450
    .line 2451
    invoke-direct {v2, v3, v1}, LX/AhH;-><init>(Ljava/lang/Object;I)V

    .line 2452
    .line 2453
    .line 2454
    const v1, 0x60997740

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v0, v2, v1}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v12

    .line 2461
    const/high16 v13, 0x180000

    .line 2462
    .line 2463
    const/16 v14, 0x9f

    .line 2464
    .line 2465
    const/4 v6, 0x0

    .line 2466
    move-object v8, v6

    .line 2467
    move-object v9, v6

    .line 2468
    move-object v10, v6

    .line 2469
    move-object v11, v6

    .line 2470
    move-object v7, v6

    .line 2471
    move-object v5, v0

    .line 2472
    invoke-static/range {v4 .. v14}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_0

    .line 2476
    .line 2477
    :pswitch_1d
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v0, LX/B7T;

    .line 2480
    .line 2481
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    and-int/lit8 v2, v3, 0x3

    .line 2486
    .line 2487
    const/4 v1, 0x2

    .line 2488
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v1

    .line 2496
    if-eqz v1, :cond_64

    .line 2497
    .line 2498
    invoke-static {v0}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v6

    .line 2502
    invoke-static {v0}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v8

    .line 2506
    new-instance v3, LX/ALN;

    .line 2507
    .line 2508
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2509
    .line 2510
    .line 2511
    invoke-interface {v0, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    if-nez v1, :cond_4b

    .line 2520
    .line 2521
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2522
    .line 2523
    if-ne v2, v1, :cond_4c

    .line 2524
    .line 2525
    :cond_4b
    const/16 v1, 0x1a

    .line 2526
    .line 2527
    invoke-static {v0, v4, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    :cond_4c
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2532
    .line 2533
    const/high16 v12, 0xc00000

    .line 2534
    .line 2535
    const/16 v13, 0x43

    .line 2536
    .line 2537
    const/4 v5, 0x0

    .line 2538
    const-string v9, "pmta_onboarding_back_button"

    .line 2539
    .line 2540
    move-object v11, v5

    .line 2541
    move-object v7, v5

    .line 2542
    move-object v10, v2

    .line 2543
    move-object v4, v0

    .line 2544
    invoke-static/range {v3 .. v13}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_0

    .line 2548
    .line 2549
    :pswitch_1e
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v0, LX/B7T;

    .line 2552
    .line 2553
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2554
    .line 2555
    .line 2556
    move-result v3

    .line 2557
    and-int/lit8 v2, v3, 0x3

    .line 2558
    .line 2559
    const/4 v1, 0x2

    .line 2560
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    if-eqz v1, :cond_64

    .line 2569
    .line 2570
    const v2, 0x7f12331c

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    invoke-interface {v0, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    if-nez v1, :cond_4d

    .line 2590
    .line 2591
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2592
    .line 2593
    if-ne v2, v1, :cond_4e

    .line 2594
    .line 2595
    :cond_4d
    const/16 v1, 0x1d

    .line 2596
    .line 2597
    invoke-static {v0, v4, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    :cond_4e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2602
    .line 2603
    invoke-static {v0, v3, v2}, LX/AFN;->A04(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2604
    .line 2605
    .line 2606
    goto/16 :goto_0

    .line 2607
    .line 2608
    :pswitch_1f
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;

    .line 2611
    .line 2612
    check-cast v0, LX/B7T;

    .line 2613
    .line 2614
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2615
    .line 2616
    .line 2617
    move-result v4

    .line 2618
    and-int/lit8 v2, v4, 0x3

    .line 2619
    .line 2620
    const/4 v1, 0x2

    .line 2621
    const/4 v3, 0x0

    .line 2622
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    invoke-static {v0, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    if-eqz v1, :cond_64

    .line 2631
    .line 2632
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A02:LX/00l;

    .line 2633
    .line 2634
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    check-cast v2, LX/91z;

    .line 2639
    .line 2640
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A01:LX/00l;

    .line 2641
    .line 2642
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    check-cast v1, LX/91m;

    .line 2647
    .line 2648
    invoke-static {v0, v1, v2, v3}, LX/9eM;->A00(LX/B7T;LX/91m;LX/91z;I)V

    .line 2649
    .line 2650
    .line 2651
    goto/16 :goto_0

    .line 2652
    .line 2653
    :pswitch_20
    iget-object v1, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v1, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 2656
    .line 2657
    check-cast v0, Landroid/content/Context;

    .line 2658
    .line 2659
    check-cast v5, Ljava/lang/String;

    .line 2660
    .line 2661
    invoke-static {v0, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v1, v1, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A01:LX/05C;

    .line 2665
    .line 2666
    invoke-static {v1}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    invoke-virtual {v1, v0, v5}, LX/AGP;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_0

    .line 2674
    .line 2675
    :pswitch_21
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 2678
    .line 2679
    check-cast v0, LX/B7T;

    .line 2680
    .line 2681
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2682
    .line 2683
    .line 2684
    move-result v2

    .line 2685
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v1

    .line 2689
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v1

    .line 2693
    if-eqz v1, :cond_64

    .line 2694
    .line 2695
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A03:LX/00l;

    .line 2696
    .line 2697
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    check-cast v4, LX/91z;

    .line 2702
    .line 2703
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A04:LX/00l;

    .line 2704
    .line 2705
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    check-cast v3, LX/91E;

    .line 2710
    .line 2711
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A02:LX/00l;

    .line 2712
    .line 2713
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v8

    .line 2717
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v1

    .line 2721
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    if-nez v1, :cond_4f

    .line 2726
    .line 2727
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 2728
    .line 2729
    if-ne v2, v1, :cond_50

    .line 2730
    .line 2731
    :cond_4f
    const/16 v1, 0x23

    .line 2732
    .line 2733
    invoke-static {v6, v1}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_50
    check-cast v2, LX/09l;

    .line 2741
    .line 2742
    const/4 v7, 0x0

    .line 2743
    move-object v5, v3

    .line 2744
    move-object v6, v2

    .line 2745
    move-object v3, v0

    .line 2746
    invoke-static/range {v3 .. v8}, LX/A3t;->A00(LX/B7T;LX/91z;LX/91E;LX/09l;IZ)V

    .line 2747
    .line 2748
    .line 2749
    goto/16 :goto_0

    .line 2750
    .line 2751
    :pswitch_22
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;

    .line 2754
    .line 2755
    check-cast v0, LX/B7T;

    .line 2756
    .line 2757
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2758
    .line 2759
    .line 2760
    move-result v4

    .line 2761
    and-int/lit8 v2, v4, 0x3

    .line 2762
    .line 2763
    const/4 v1, 0x2

    .line 2764
    const/4 v3, 0x0

    .line 2765
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v1

    .line 2769
    invoke-static {v0, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v1

    .line 2773
    if-eqz v1, :cond_64

    .line 2774
    .line 2775
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A01:LX/00l;

    .line 2776
    .line 2777
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    check-cast v2, LX/91z;

    .line 2782
    .line 2783
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A02:LX/00l;

    .line 2784
    .line 2785
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    check-cast v1, LX/91p;

    .line 2790
    .line 2791
    invoke-static {v0, v2, v1, v3}, LX/ABN;->A01(LX/B7T;LX/91z;LX/91p;I)V

    .line 2792
    .line 2793
    .line 2794
    goto/16 :goto_0

    .line 2795
    .line 2796
    :pswitch_23
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 2799
    .line 2800
    check-cast v0, LX/B7T;

    .line 2801
    .line 2802
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v1

    .line 2810
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v1

    .line 2814
    if-eqz v1, :cond_64

    .line 2815
    .line 2816
    iget-object v1, v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A02:LX/00l;

    .line 2817
    .line 2818
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    check-cast v3, LX/91z;

    .line 2823
    .line 2824
    iget-object v1, v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A03:LX/00l;

    .line 2825
    .line 2826
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    check-cast v2, LX/92R;

    .line 2831
    .line 2832
    iget-object v1, v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A01:LX/00l;

    .line 2833
    .line 2834
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v7

    .line 2838
    const/4 v5, 0x0

    .line 2839
    move v6, v5

    .line 2840
    move-object v4, v2

    .line 2841
    move-object v2, v0

    .line 2842
    invoke-static/range {v2 .. v7}, LX/9eN;->A00(LX/B7T;LX/91z;LX/92R;IIZ)V

    .line 2843
    .line 2844
    .line 2845
    goto/16 :goto_0

    .line 2846
    .line 2847
    :pswitch_24
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;

    .line 2850
    .line 2851
    check-cast v0, LX/B7T;

    .line 2852
    .line 2853
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2854
    .line 2855
    .line 2856
    move-result v3

    .line 2857
    and-int/lit8 v2, v3, 0x3

    .line 2858
    .line 2859
    const/4 v1, 0x2

    .line 2860
    const/4 v4, 0x0

    .line 2861
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v1

    .line 2865
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v1

    .line 2869
    if-eqz v1, :cond_64

    .line 2870
    .line 2871
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;->A02:LX/00l;

    .line 2872
    .line 2873
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    check-cast v3, LX/91z;

    .line 2878
    .line 2879
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;->A03:LX/00l;

    .line 2880
    .line 2881
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    check-cast v2, LX/92H;

    .line 2886
    .line 2887
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;->A01:LX/00l;

    .line 2888
    .line 2889
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2890
    .line 2891
    .line 2892
    move-result v1

    .line 2893
    invoke-static {v0, v3, v2, v4, v1}, LX/ABO;->A02(LX/B7T;LX/91z;LX/92H;IZ)V

    .line 2894
    .line 2895
    .line 2896
    goto/16 :goto_0

    .line 2897
    .line 2898
    :pswitch_25
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;

    .line 2901
    .line 2902
    check-cast v0, LX/B7T;

    .line 2903
    .line 2904
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2905
    .line 2906
    .line 2907
    move-result v4

    .line 2908
    and-int/lit8 v2, v4, 0x3

    .line 2909
    .line 2910
    const/4 v1, 0x2

    .line 2911
    const/4 v3, 0x0

    .line 2912
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v1

    .line 2916
    invoke-static {v0, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    if-eqz v1, :cond_64

    .line 2921
    .line 2922
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A01:LX/00l;

    .line 2923
    .line 2924
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    check-cast v2, LX/91z;

    .line 2929
    .line 2930
    iget-object v1, v6, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A02:LX/00l;

    .line 2931
    .line 2932
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    check-cast v1, LX/91F;

    .line 2937
    .line 2938
    invoke-static {v0, v2, v1, v3}, LX/9eO;->A00(LX/B7T;LX/91z;LX/91F;I)V

    .line 2939
    .line 2940
    .line 2941
    goto/16 :goto_0

    .line 2942
    .line 2943
    :pswitch_26
    iget-object v3, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v0, LX/B7T;

    .line 2946
    .line 2947
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2948
    .line 2949
    .line 2950
    move-result v2

    .line 2951
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v1

    .line 2955
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v1

    .line 2959
    if-eqz v1, :cond_64

    .line 2960
    .line 2961
    const/16 v1, 0x2a

    .line 2962
    .line 2963
    invoke-static {v3, v1}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    const v1, -0x726462be

    .line 2968
    .line 2969
    .line 2970
    goto/16 :goto_8

    .line 2971
    .line 2972
    :pswitch_27
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 2975
    .line 2976
    check-cast v0, LX/B7T;

    .line 2977
    .line 2978
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v1

    .line 2986
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v1

    .line 2990
    if-eqz v1, :cond_64

    .line 2991
    .line 2992
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v5

    .line 2996
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 2997
    .line 2998
    if-ne v5, v7, :cond_51

    .line 2999
    .line 3000
    iget-object v1, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00l;

    .line 3001
    .line 3002
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    check-cast v1, LX/92j;

    .line 3007
    .line 3008
    iget-object v1, v1, LX/92j;->A0B:Ljava/util/List;

    .line 3009
    .line 3010
    invoke-static {v1}, LX/Nou;->A00(Ljava/lang/Iterable;)LX/B9X;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v5

    .line 3014
    invoke-interface {v0, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    :cond_51
    check-cast v5, LX/B9X;

    .line 3018
    .line 3019
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v1

    .line 3023
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v4

    .line 3027
    if-nez v1, :cond_52

    .line 3028
    .line 3029
    if-ne v4, v7, :cond_53

    .line 3030
    .line 3031
    :cond_52
    const/16 v1, 0x28

    .line 3032
    .line 3033
    invoke-static {v0, v6, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v4

    .line 3037
    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3038
    .line 3039
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v1

    .line 3043
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v3

    .line 3047
    if-nez v1, :cond_54

    .line 3048
    .line 3049
    if-ne v3, v7, :cond_55

    .line 3050
    .line 3051
    :cond_54
    const/16 v1, 0x31

    .line 3052
    .line 3053
    invoke-static {v0, v6, v1}, LX/Ag5;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag5;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v3

    .line 3057
    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3058
    .line 3059
    iget-object v1, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00l;

    .line 3060
    .line 3061
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    check-cast v1, LX/92j;

    .line 3066
    .line 3067
    iget-boolean v1, v1, LX/92j;->A0K:Z

    .line 3068
    .line 3069
    if-nez v1, :cond_56

    .line 3070
    .line 3071
    iget-object v1, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A02:LX/05C;

    .line 3072
    .line 3073
    invoke-static {v1}, LX/25v;->A1V(LX/05C;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v1

    .line 3077
    const/4 v11, 0x1

    .line 3078
    if-nez v1, :cond_57

    .line 3079
    .line 3080
    :cond_56
    const/4 v11, 0x0

    .line 3081
    :cond_57
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v2

    .line 3085
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    if-nez v2, :cond_58

    .line 3090
    .line 3091
    if-ne v1, v7, :cond_59

    .line 3092
    .line 3093
    :cond_58
    const/16 v1, 0x29

    .line 3094
    .line 3095
    invoke-static {v0, v6, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    :cond_59
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3100
    .line 3101
    const/4 v10, 0x0

    .line 3102
    move-object v6, v4

    .line 3103
    move-object v7, v1

    .line 3104
    move-object v8, v3

    .line 3105
    move-object v9, v5

    .line 3106
    move-object v5, v0

    .line 3107
    invoke-static/range {v5 .. v11}, LX/A3u;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/B9X;IZ)V

    .line 3108
    .line 3109
    .line 3110
    goto/16 :goto_0

    .line 3111
    .line 3112
    :pswitch_28
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 3113
    .line 3114
    check-cast v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaManageNotificationsActivity;

    .line 3115
    .line 3116
    check-cast v0, LX/B7T;

    .line 3117
    .line 3118
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3119
    .line 3120
    .line 3121
    move-result v2

    .line 3122
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v1

    .line 3126
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    if-eqz v1, :cond_64

    .line 3131
    .line 3132
    iget-object v1, v6, Lcom/indianchat/pmta/sponsorcontrols/PmtaManageNotificationsActivity;->A01:LX/00l;

    .line 3133
    .line 3134
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v4

    .line 3138
    check-cast v4, LX/91j;

    .line 3139
    .line 3140
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 3141
    .line 3142
    .line 3143
    move-result v1

    .line 3144
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v3

    .line 3148
    if-nez v1, :cond_5a

    .line 3149
    .line 3150
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 3151
    .line 3152
    if-ne v3, v1, :cond_5b

    .line 3153
    .line 3154
    :cond_5a
    const/16 v1, 0x2c

    .line 3155
    .line 3156
    invoke-static {v0, v6, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v3

    .line 3160
    :cond_5b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3161
    .line 3162
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v1

    .line 3166
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    if-nez v1, :cond_5c

    .line 3171
    .line 3172
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 3173
    .line 3174
    if-ne v2, v1, :cond_5d

    .line 3175
    .line 3176
    :cond_5c
    const/16 v1, 0x2d

    .line 3177
    .line 3178
    invoke-static {v0, v6, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3183
    .line 3184
    const/4 v9, 0x0

    .line 3185
    const/4 v10, 0x2

    .line 3186
    const/4 v5, 0x0

    .line 3187
    move-object v6, v4

    .line 3188
    move-object v7, v3

    .line 3189
    move-object v8, v2

    .line 3190
    move-object v4, v0

    .line 3191
    invoke-static/range {v4 .. v10}, LX/AE9;->A01(LX/B7T;LX/B7K;LX/91j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 3192
    .line 3193
    .line 3194
    goto/16 :goto_0

    .line 3195
    .line 3196
    :pswitch_29
    iget-object v3, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 3197
    .line 3198
    check-cast v0, LX/B7T;

    .line 3199
    .line 3200
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3201
    .line 3202
    .line 3203
    move-result v2

    .line 3204
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v1

    .line 3208
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v1

    .line 3212
    if-eqz v1, :cond_64

    .line 3213
    .line 3214
    const/16 v1, 0x2b

    .line 3215
    .line 3216
    invoke-static {v3, v1}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    const v1, 0x5cb47857

    .line 3221
    .line 3222
    .line 3223
    goto/16 :goto_8

    .line 3224
    .line 3225
    :pswitch_2a
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3228
    .line 3229
    check-cast v0, LX/B7T;

    .line 3230
    .line 3231
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3232
    .line 3233
    .line 3234
    move-result v3

    .line 3235
    and-int/lit8 v2, v3, 0x3

    .line 3236
    .line 3237
    const/4 v1, 0x2

    .line 3238
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v1

    .line 3246
    if-eqz v1, :cond_64

    .line 3247
    .line 3248
    const v2, 0x7f123326

    .line 3249
    .line 3250
    .line 3251
    :goto_7
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v1

    .line 3255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v7

    .line 3259
    invoke-static {v0}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v6

    .line 3263
    invoke-static {v0}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v8

    .line 3267
    const/4 v12, 0x0

    .line 3268
    const/16 v13, 0xe1

    .line 3269
    .line 3270
    const/4 v3, 0x0

    .line 3271
    move-object v9, v3

    .line 3272
    move-object v11, v3

    .line 3273
    move-object v5, v3

    .line 3274
    move-object v10, v4

    .line 3275
    move-object v4, v0

    .line 3276
    invoke-static/range {v3 .. v13}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 3277
    .line 3278
    .line 3279
    goto/16 :goto_0

    .line 3280
    .line 3281
    :pswitch_2b
    iget-object v6, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v0, LX/B7T;

    .line 3284
    .line 3285
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3286
    .line 3287
    .line 3288
    move-result v2

    .line 3289
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 3290
    .line 3291
    .line 3292
    move-result v1

    .line 3293
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v1

    .line 3297
    if-eqz v1, :cond_64

    .line 3298
    .line 3299
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v1

    .line 3303
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v4

    .line 3307
    if-nez v1, :cond_5e

    .line 3308
    .line 3309
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 3310
    .line 3311
    if-ne v4, v1, :cond_5f

    .line 3312
    .line 3313
    :cond_5e
    const/16 v1, 0x2f

    .line 3314
    .line 3315
    invoke-static {v0, v6, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v4

    .line 3319
    :cond_5f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3320
    .line 3321
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 3322
    .line 3323
    .line 3324
    move-result v1

    .line 3325
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v3

    .line 3329
    if-nez v1, :cond_60

    .line 3330
    .line 3331
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 3332
    .line 3333
    if-ne v3, v1, :cond_61

    .line 3334
    .line 3335
    :cond_60
    const/16 v1, 0x30

    .line 3336
    .line 3337
    invoke-static {v0, v6, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v3

    .line 3341
    :cond_61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3342
    .line 3343
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 3344
    .line 3345
    .line 3346
    move-result v1

    .line 3347
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v2

    .line 3351
    if-nez v1, :cond_62

    .line 3352
    .line 3353
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 3354
    .line 3355
    if-ne v2, v1, :cond_63

    .line 3356
    .line 3357
    :cond_62
    const/16 v1, 0x31

    .line 3358
    .line 3359
    invoke-static {v0, v6, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v2

    .line 3363
    :cond_63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3364
    .line 3365
    const/4 v9, 0x0

    .line 3366
    const/16 v10, 0x8

    .line 3367
    .line 3368
    const/4 v5, 0x0

    .line 3369
    move-object v6, v4

    .line 3370
    move-object v7, v3

    .line 3371
    move-object v8, v2

    .line 3372
    move-object v4, v0

    .line 3373
    invoke-static/range {v4 .. v10}, LX/9eQ;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 3374
    .line 3375
    .line 3376
    goto/16 :goto_0

    .line 3377
    .line 3378
    :pswitch_2c
    iget-object v3, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 3379
    .line 3380
    check-cast v0, LX/B7T;

    .line 3381
    .line 3382
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3383
    .line 3384
    .line 3385
    move-result v2

    .line 3386
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 3387
    .line 3388
    .line 3389
    move-result v1

    .line 3390
    invoke-static {v0, v2, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v1

    .line 3394
    if-eqz v1, :cond_64

    .line 3395
    .line 3396
    const/16 v1, 0x2e

    .line 3397
    .line 3398
    invoke-static {v3, v1}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v2

    .line 3402
    const v1, -0xdbe7fc9

    .line 3403
    .line 3404
    .line 3405
    :goto_8
    invoke-static {v0, v2, v1}, LX/AEC;->A01(LX/B7T;Ljava/lang/Object;I)V

    .line 3406
    .line 3407
    .line 3408
    goto/16 :goto_0

    .line 3409
    .line 3410
    :pswitch_2d
    iget-object v4, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3413
    .line 3414
    check-cast v0, LX/B7T;

    .line 3415
    .line 3416
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3417
    .line 3418
    .line 3419
    move-result v3

    .line 3420
    and-int/lit8 v2, v3, 0x3

    .line 3421
    .line 3422
    const/4 v1, 0x2

    .line 3423
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 3424
    .line 3425
    .line 3426
    move-result v1

    .line 3427
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v1

    .line 3431
    if-eqz v1, :cond_64

    .line 3432
    .line 3433
    invoke-static {v0}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v6

    .line 3437
    invoke-static {v0}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v8

    .line 3441
    const/16 v13, 0xe3

    .line 3442
    .line 3443
    const/4 v3, 0x0

    .line 3444
    const/4 v12, 0x0

    .line 3445
    move-object v7, v3

    .line 3446
    move-object v9, v3

    .line 3447
    move-object v11, v3

    .line 3448
    move-object v5, v3

    .line 3449
    move-object v10, v4

    .line 3450
    move-object v4, v0

    .line 3451
    invoke-static/range {v3 .. v13}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 3452
    .line 3453
    .line 3454
    goto/16 :goto_0

    .line 3455
    .line 3456
    :cond_64
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 3457
    .line 3458
    .line 3459
    goto/16 :goto_0

    .line 3460
    .line 3461
    :pswitch_2e
    iget-object v1, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 3462
    .line 3463
    check-cast v1, LX/9w3;

    .line 3464
    .line 3465
    check-cast v0, Landroid/accounts/Account;

    .line 3466
    .line 3467
    check-cast v5, Landroid/accounts/Account;

    .line 3468
    .line 3469
    iget-object v1, v1, LX/9w3;->A05:Ljava/util/Set;

    .line 3470
    .line 3471
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v2

    .line 3475
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3476
    .line 3477
    .line 3478
    move-result v1

    .line 3479
    if-eq v2, v1, :cond_65

    .line 3480
    .line 3481
    sub-int/2addr v2, v1

    .line 3482
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    return-object v0

    .line 3487
    :cond_65
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3488
    .line 3489
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3490
    .line 3491
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3492
    .line 3493
    .line 3494
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 3495
    .line 3496
    .line 3497
    move-result v2

    .line 3498
    goto :goto_9

    .line 3499
    :pswitch_2f
    iget-object v2, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 3500
    .line 3501
    check-cast v2, Ljava/text/Collator;

    .line 3502
    .line 3503
    check-cast v0, LX/9vl;

    .line 3504
    .line 3505
    check-cast v5, LX/9vl;

    .line 3506
    .line 3507
    invoke-static {v0, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3508
    .line 3509
    .line 3510
    goto :goto_a

    .line 3511
    :pswitch_30
    iget-object v2, v2, LX/Agx;->A00:Ljava/lang/Object;

    .line 3512
    .line 3513
    check-cast v2, Ljava/text/Collator;

    .line 3514
    .line 3515
    check-cast v0, LX/9vl;

    .line 3516
    .line 3517
    check-cast v5, LX/9vl;

    .line 3518
    .line 3519
    :goto_a
    iget-object v1, v0, LX/9vl;->A03:Ljava/lang/String;

    .line 3520
    .line 3521
    iget-object v0, v5, LX/9vl;->A03:Ljava/lang/String;

    .line 3522
    .line 3523
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 3524
    .line 3525
    .line 3526
    move-result v0

    .line 3527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    return-object v0

    .line 3532
    :cond_66
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    throw v0

    .line 3537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2f
        :pswitch_30
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
