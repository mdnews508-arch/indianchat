.class public final LX/4BN;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/5GG;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/09l;

.field public final A06:LX/09l;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/5ck;LX/5GG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;ZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/4BN;->A01:LX/5GG;

    .line 9
    .line 10
    iput-object p4, p0, LX/4BN;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, LX/4BN;->A06:LX/09l;

    .line 13
    .line 14
    iput-object p5, p0, LX/4BN;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, LX/4BN;->A05:LX/09l;

    .line 17
    .line 18
    iput-object p1, p0, LX/4BN;->A00:LX/5ck;

    .line 19
    .line 20
    iput-boolean p8, p0, LX/4BN;->A09:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LX/4BN;->A07:Z

    .line 23
    .line 24
    iput-boolean p10, p0, LX/4BN;->A08:Z

    .line 25
    .line 26
    iput-object p3, p0, LX/4BN;->A02:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 33

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :try_start_0
    sget-object v9, LX/5XO;->A01:LX/5M4;

    .line 7
    .line 8
    const-string v2, "overlay-appear-transition-key"

    .line 9
    .line 10
    sget-object v8, LX/5XO;->A05:LX/4ZF;

    .line 11
    .line 12
    invoke-virtual {v9, v8, v2}, LX/5M4;->A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v7, LX/5g0;->A00:LX/6dC;

    .line 17
    .line 18
    invoke-virtual {v1, v7}, LX/4Dn;->A03(LX/6dC;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/4Dn;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/4Dn;->A02()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0xc8

    .line 33
    .line 34
    invoke-static {v0, v4, v1, v6}, LX/4Cn;->A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/5tN;->A0i(LX/5rg;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :try_start_1
    const-string v12, "scrim-disappear-transition-key"

    .line 42
    .line 43
    invoke-virtual {v9, v8, v12}, LX/5M4;->A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v7}, LX/4Dn;->A03(LX/6dC;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/4Dn;->A01()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/4Dn;->A02()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v1, v6}, LX/4Cn;->A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    invoke-virtual {v4, v15}, LX/5rg;->A0E(I)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object v0, LX/6Q6;->A00:LX/6Q6;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    iget-object v6, v0, LX/4BN;->A01:LX/5GG;

    .line 80
    .line 81
    iget-object v1, v6, LX/5GG;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-static {v1, v7}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    :goto_0
    sget-object v1, LX/4dH;->A0H:LX/4dH;

    .line 91
    .line 92
    invoke-static {v4, v1}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    iget-boolean v1, v0, LX/4BN;->A09:Z

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v6, LX/5GG;->A01:LX/5tN;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 105
    .line 106
    invoke-static {v9}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    move-object/from16 v23, v7

    .line 115
    .line 116
    move-object/from16 v24, v7

    .line 117
    .line 118
    move-object/from16 v25, v7

    .line 119
    .line 120
    move-object/from16 v26, v7

    .line 121
    .line 122
    move-object/from16 v27, v7

    .line 123
    .line 124
    move-object/from16 v22, v7

    .line 125
    .line 126
    invoke-static/range {v20 .. v27}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v10, v4, LX/5rg;->A0C:LX/5gx;

    .line 131
    .line 132
    sget-object v9, LX/4ZF;->A03:LX/4ZF;

    .line 133
    .line 134
    invoke-static {v10, v11, v9, v2}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    invoke-static {v1}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v29

    .line 142
    new-instance v20, LX/4EE;

    .line 143
    .line 144
    move-object/from16 v28, v7

    .line 145
    .line 146
    move/from16 v30, v5

    .line 147
    .line 148
    invoke-direct/range {v20 .. v30}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const/16 v9, 0x23

    .line 152
    .line 153
    invoke-static {v8, v0, v9}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v10, LX/5q7;

    .line 158
    .line 159
    invoke-direct {v10, v1}, LX/5q7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-virtual {v4, v1}, LX/5rg;->A0E(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_0
    move-object/from16 v20, v7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    sget-object v11, LX/5ck;->A02:LX/4De;

    .line 172
    .line 173
    invoke-static {v11}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    move-object/from16 v23, v7

    .line 182
    .line 183
    move-object/from16 v24, v7

    .line 184
    .line 185
    move-object/from16 v25, v7

    .line 186
    .line 187
    move-object/from16 v26, v7

    .line 188
    .line 189
    move-object/from16 v27, v7

    .line 190
    .line 191
    move-object/from16 v22, v7

    .line 192
    .line 193
    invoke-static/range {v20 .. v27}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v8}, LX/5ha;->A05(LX/5ha;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v13, 0x4

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    :cond_2
    sget-object v1, LX/5gP;->defaultInstance:LX/5gP;

    .line 206
    .line 207
    iget-boolean v1, v1, LX/5gP;->A0c:Z

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    sget-object v10, LX/6O1;->A00:LX/6O1;

    .line 212
    .line 213
    new-array v9, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v1, LX/5ar;

    .line 216
    .line 217
    invoke-direct {v1, v13}, LX/5ar;-><init>(I)V

    .line 218
    .line 219
    .line 220
    aput-object v1, v9, v5

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    new-instance v1, LX/5vL;

    .line 224
    .line 225
    invoke-direct {v1, v13, v2}, LX/5vL;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v14, v1, v9, v10}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_2
    sget-object v1, LX/4dN;->A3W:LX/4dN;

    .line 233
    .line 234
    invoke-static {v4, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sget-object v1, LX/5gP;->defaultInstance:LX/5gP;

    .line 239
    .line 240
    iget-boolean v1, v1, LX/5gP;->A0c:Z

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    sget-object v13, LX/6Ns;->A00:LX/6Ns;

    .line 245
    .line 246
    new-array v2, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v2, v9, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LX/5vL;

    .line 252
    .line 253
    invoke-direct {v1, v9, v3}, LX/5vL;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v10, v1, v2, v13}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_3
    iget-object v10, v4, LX/5rg;->A0C:LX/5gx;

    .line 261
    .line 262
    sget-object v1, LX/4ZF;->A03:LX/4ZF;

    .line 263
    .line 264
    invoke-static {v10, v2, v1, v12}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v3}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-boolean v1, v0, LX/4BN;->A08:Z

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    move-wide/from16 v1, v16

    .line 277
    .line 278
    invoke-static {v10, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    :goto_4
    new-instance v1, LX/3rq;

    .line 283
    .line 284
    invoke-direct {v1, v2}, LX/3rq;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v9}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v29

    .line 295
    new-instance v20, LX/4EE;

    .line 296
    .line 297
    move-object/from16 v28, v7

    .line 298
    .line 299
    move/from16 v30, v5

    .line 300
    .line 301
    invoke-direct/range {v20 .. v30}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_3
    const/4 v2, 0x0

    .line 307
    goto :goto_4

    .line 308
    :cond_4
    sget-object v2, LX/4ak;->A0D:LX/4ak;

    .line 309
    .line 310
    new-instance v1, LX/3oE;

    .line 311
    .line 312
    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v2, v1}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    sget-object v9, LX/4aT;->A08:LX/4aT;

    .line 321
    .line 322
    new-instance v2, LX/5ar;

    .line 323
    .line 324
    invoke-direct {v2, v13}, LX/5ar;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/5rv;

    .line 328
    .line 329
    invoke-direct {v1, v9, v2}, LX/5rv;-><init>(LX/4aT;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v1}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto :goto_2

    .line 337
    :cond_6
    move-object/from16 v19, v7

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :goto_5
    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v6, v2, v5

    .line 344
    .line 345
    const/16 v1, 0x1d

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v4, v1, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LX/5bH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    .line 357
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/3li;->A0C()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    const/4 v11, 0x4

    .line 365
    invoke-virtual {v4, v11}, LX/5rg;->A0E(I)V

    .line 366
    .line 367
    .line 368
    :try_start_4
    new-array v12, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v7, v12, v5

    .line 371
    .line 372
    new-instance v11, LX/6Mb;

    .line 373
    .line 374
    invoke-direct {v11, v4, v5, v1, v2}, LX/6Mb;-><init>(LX/5rg;IJ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v11, v12}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    invoke-static {v4}, LX/5rg;->A07(LX/5rg;)V

    .line 386
    .line 387
    .line 388
    :try_start_5
    new-array v11, v15, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v8, v7, v11, v5, v3}, LX/4Cn;->A0W(LX/5ha;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    new-instance v3, LX/6Mw;

    .line 394
    .line 395
    move-object/from16 v21, v3

    .line 396
    .line 397
    move-object/from16 v22, v4

    .line 398
    .line 399
    move-object/from16 v23, v8

    .line 400
    .line 401
    move-object/from16 v24, v0

    .line 402
    .line 403
    move-object/from16 v25, v6

    .line 404
    .line 405
    move-wide/from16 v27, v1

    .line 406
    .line 407
    invoke-direct/range {v21 .. v28}, LX/6Mw;-><init>(LX/5rg;LX/5ha;LX/4BN;LX/5bH;IJ)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v3, v11}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v6, LX/5bH;->A00:LX/5DA;

    .line 417
    .line 418
    iget-boolean v1, v0, LX/4BN;->A07:Z

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    const/16 v29, 0x96

    .line 425
    .line 426
    :cond_7
    iget-boolean v1, v0, LX/4BN;->A08:Z

    .line 427
    .line 428
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 429
    .line 430
    iget-object v3, v6, LX/5bH;->A01:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v4, v3}, LX/5i4;->A08(LX/5ck;Ljava/lang/Object;)LX/5ck;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v3, v0, LX/4BN;->A00:LX/5ck;

    .line 437
    .line 438
    invoke-virtual {v4, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    const/16 v3, 0x1b

    .line 443
    .line 444
    invoke-static {v0, v3}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 445
    .line 446
    .line 447
    move-result-object v25

    .line 448
    invoke-static {v0, v6, v9}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 449
    .line 450
    .line 451
    move-result-object v26

    .line 452
    const/16 v3, 0x1c

    .line 453
    .line 454
    invoke-static {v0, v3}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 455
    .line 456
    .line 457
    move-result-object v27

    .line 458
    const/16 v3, 0x28

    .line 459
    .line 460
    invoke-static {v0, v3}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 461
    .line 462
    .line 463
    move-result-object v28

    .line 464
    if-eqz v19, :cond_8

    .line 465
    .line 466
    sget-object v3, LX/62A;->A00:LX/62A;

    .line 467
    .line 468
    :goto_6
    check-cast v3, LX/6Y5;

    .line 469
    .line 470
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 471
    .line 472
    new-instance v0, LX/4AO;

    .line 473
    .line 474
    move-object/from16 v24, v7

    .line 475
    .line 476
    move-wide/from16 v30, v16

    .line 477
    .line 478
    move/from16 v32, v1

    .line 479
    .line 480
    move-object/from16 v22, v3

    .line 481
    .line 482
    move-object/from16 v23, v10

    .line 483
    .line 484
    move-object/from16 v17, v0

    .line 485
    .line 486
    invoke-direct/range {v17 .. v32}, LX/4AO;-><init>(Landroid/widget/ImageView$ScaleType;LX/P2z;LX/5tN;LX/5ck;LX/6Y5;LX/5q7;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 487
    .line 488
    .line 489
    iput-object v2, v0, LX/5tN;->A01:LX/5DA;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_8
    sget-object v3, LX/629;->A00:LX/629;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 497
    .line 498
    .line 499
    throw v0
.end method
