.class public LX/AgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AgA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v0, v0, LX/AgA;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v7, LX/B7T;

    .line 12
    .line 13
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_2
    check-cast v7, LX/B7T;

    .line 31
    .line 32
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const v0, 0x1178a118

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v7, v3, v0}, LX/8rp;->A17(LX/B7T;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/AgB;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/AgB;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    check-cast v7, LX/B7T;

    .line 79
    .line 80
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    and-int/lit8 v2, v3, 0x3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v7, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, LX/A73;->A01:LX/A73;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v1}, LX/A73;->A00(LX/B7T;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    check-cast v7, LX/B7T;

    .line 105
    .line 106
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v1, v2, 0x3

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8wE;

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    check-cast v3, LX/AMH;

    .line 128
    .line 129
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, LX/B3t;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v1, LX/B3t;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, LX/B3t;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-interface {v7, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v1, v0, :cond_2

    .line 169
    .line 170
    :cond_1
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-static {v7, v2, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v7, v1}, LX/B7T;->CEo(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v1, 0x7f122216

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 201
    .line 202
    invoke-static {v7, v5, v3}, LX/8rp;->A1O(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v1, v0, :cond_4

    .line 215
    .line 216
    :cond_3
    const/16 v0, 0x17

    .line 217
    .line 218
    invoke-static {v5, v3, v6, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v7, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-static {v7, v1, v2}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, LX/AGr;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 229
    .line 230
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 231
    .line 232
    invoke-static {v7, v0}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/AHA;->A0O()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    sget-object v0, LX/9h3;->A00:LX/B3V;

    .line 241
    .line 242
    invoke-static {v3, v0, v1, v2}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v7, v0, v4}, LX/AG8;->A03(LX/B7T;LX/B7K;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    move-object v2, v6

    .line 252
    goto :goto_1

    .line 253
    :pswitch_5
    check-cast v7, LX/B7T;

    .line 254
    .line 255
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v1, v2, 0x3

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 276
    .line 277
    const-string v1, "username_key_entry_v2_progress_indicator"

    .line 278
    .line 279
    const/16 v0, 0x36

    .line 280
    .line 281
    invoke-static {v7, v2, v1, v0}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x30

    .line 286
    .line 287
    invoke-static {v7, v1, v3, v0, v4}, LX/9fK;->A00(LX/B7T;LX/B7K;Ljava/lang/Integer;II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_6
    check-cast v7, LX/B7T;

    .line 293
    .line 294
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    new-instance v6, LX/ALO;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v16, 0xdf

    .line 316
    .line 317
    move-object v10, v8

    .line 318
    move-object v11, v8

    .line 319
    move-object v12, v8

    .line 320
    move-object v13, v8

    .line 321
    move-object v14, v8

    .line 322
    move-object v9, v8

    .line 323
    invoke-static/range {v6 .. v16}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_7
    check-cast v7, LX/B7T;

    .line 329
    .line 330
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0xff

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    move-object v9, v6

    .line 349
    move-object v10, v6

    .line 350
    move-object v11, v6

    .line 351
    move-object v12, v6

    .line 352
    move-object v13, v6

    .line 353
    move-object v14, v6

    .line 354
    move-object v8, v6

    .line 355
    invoke-static/range {v6 .. v16}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_6
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_8
    check-cast v7, LX/01u;

    .line 366
    .line 367
    check-cast v3, LX/01u;

    .line 368
    .line 369
    invoke-interface {v7, v3}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    return-object v5

    .line 374
    :pswitch_9
    check-cast v7, Ljava/util/Map$Entry;

    .line 375
    .line 376
    check-cast v3, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-static {v7, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/A0r;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/A0r;

    .line 392
    .line 393
    iget v1, v0, LX/A0r;->A00:F

    .line 394
    .line 395
    iget v0, v2, LX/A0r;->A00:F

    .line 396
    .line 397
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_2

    .line 402
    :pswitch_a
    check-cast v7, LX/A0U;

    .line 403
    .line 404
    check-cast v3, LX/Khr;

    .line 405
    .line 406
    iget-object v0, v3, LX/Khr;->A00:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v3, v7, LX/A0U;->A03:Ljava/lang/String;

    .line 413
    .line 414
    iget v2, v7, LX/A0U;->A00:I

    .line 415
    .line 416
    iget-object v1, v7, LX/A0U;->A02:Lcom/google/common/base/Optional;

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v5, LX/A0U;

    .line 423
    .line 424
    invoke-direct {v5, v4, v1, v3, v2}, LX/A0U;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_b
    check-cast v7, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 435
    .line 436
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, LX/A0U;

    .line 440
    .line 441
    invoke-direct {v5, v0, v0, v7, v1}, LX/A0U;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-object v5

    .line 445
    :pswitch_c
    check-cast v7, Landroid/util/Pair;

    .line 446
    .line 447
    check-cast v3, Landroid/util/Pair;

    .line 448
    .line 449
    invoke-static {v7, v3}, LX/AHE;->A00(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_2

    .line 454
    :pswitch_d
    check-cast v7, LX/9qm;

    .line 455
    .line 456
    check-cast v3, LX/9qm;

    .line 457
    .line 458
    iget-object v1, v7, LX/9qm;->A04:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v3, LX/9qm;->A04:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto :goto_2

    .line 467
    :pswitch_e
    check-cast v7, LX/9vl;

    .line 468
    .line 469
    check-cast v3, LX/9vl;

    .line 470
    .line 471
    invoke-static {v7, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-wide v2, v3, LX/9vl;->A00:J

    .line 475
    .line 476
    iget-wide v0, v7, LX/9vl;->A00:J

    .line 477
    .line 478
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    goto :goto_2

    .line 483
    :pswitch_f
    invoke-static {v7}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    const-wide/16 v0, 0x1

    .line 492
    .line 493
    add-long/2addr v2, v0

    .line 494
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 495
    .line 496
    invoke-virtual {v0, v4, v5, v2, v3}, LX/0O5;->A08(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    return-object v5

    .line 505
    :pswitch_10
    check-cast v3, LX/ACj;

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, LX/ACj;->A04:LX/B3M;

    .line 512
    .line 513
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    return-object v5

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
