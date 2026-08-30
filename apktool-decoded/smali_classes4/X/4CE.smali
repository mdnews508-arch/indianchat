.class public final LX/4CE;
.super LX/4Cn;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/6g6;

.field public final A01:LX/6GX;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/00X;

.field public final A04:LX/6Gw;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4CE;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00X;LX/6g6;LX/6Gw;LX/6GX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4CE;->A03:LX/00X;

    .line 8
    .line 9
    iput-object p4, p0, LX/4CE;->A01:LX/6GX;

    .line 10
    .line 11
    iput-object p3, p0, LX/4CE;->A04:LX/6Gw;

    .line 12
    .line 13
    iput-object p2, p0, LX/4CE;->A00:LX/6g6;

    .line 14
    .line 15
    iput-object p5, p0, LX/4CE;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, LX/4CE;->A06:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, LX/4CE;->A05:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 48

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, LX/5rg;->A0C:LX/5gx;

    .line 7
    .line 8
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/4dL;->A1G:LX/4dL;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    invoke-static {}, LX/3li;->A0D()J

    .line 21
    .line 22
    .line 23
    move-result-wide v16

    .line 24
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    sget-object v0, LX/4dH;->A0I:LX/4dH;

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-float/2addr v7, v2

    .line 37
    sget-object v0, LX/4dN;->A1V:LX/4dN;

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v12, v1, LX/4CE;->A04:LX/6Gw;

    .line 42
    .line 43
    invoke-static {v6, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    float-to-int v3, v0

    .line 52
    invoke-virtual {v6, v8}, LX/5rg;->A0E(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v7, v8}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/6MZ;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v7}, LX/6MZ;-><init>(IIF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-virtual {v6}, LX/5rg;->A0D()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, LX/5rg;->A0E(I)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    sget-object v0, LX/6Qp;->A00:LX/6Qp;

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 84
    .line 85
    .line 86
    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 88
    .line 89
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v1, v2}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    invoke-static {v3, v2}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 101
    .line 102
    .line 103
    move-result-object v42

    .line 104
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v6, v1, LX/4CE;->A01:LX/6GX;

    .line 109
    .line 110
    iget-object v8, v6, LX/6GX;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v6, LX/6GX;->A02:Ljava/util/List;

    .line 113
    .line 114
    new-instance v3, LX/49i;

    .line 115
    .line 116
    invoke-direct {v3, v0, v8, v4}, LX/49i;-><init>(LX/5ck;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, v6, LX/6GX;->A03:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/5OY;

    .line 140
    .line 141
    iget-object v3, v3, LX/5OY;->A01:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v8, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v8, v5}, LX/25p;->A1X(II)Z

    .line 150
    .line 151
    .line 152
    move-result v35

    .line 153
    invoke-static {v7, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-static {v13, v14}, LX/5i6;->A0E(J)LX/5i6;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    iget-object v13, v6, LX/6GX;->A01:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 170
    .line 171
    :goto_1
    invoke-static {v6, v7}, LX/5i6;->A0C(D)LX/5i6;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    move-object/from16 v22, v19

    .line 180
    .line 181
    move-object/from16 v24, v19

    .line 182
    .line 183
    move-object/from16 v26, v19

    .line 184
    .line 185
    move-object/from16 v27, v19

    .line 186
    .line 187
    move-object/from16 v21, v19

    .line 188
    .line 189
    invoke-static/range {v18 .. v27}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 190
    .line 191
    .line 192
    move-result-object v36

    .line 193
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    add-int/lit8 v14, v8, 0x1

    .line 213
    .line 214
    if-gez v8, :cond_1

    .line 215
    .line 216
    invoke-static {}, LX/01d;->A0E()V

    .line 217
    .line 218
    .line 219
    throw v19

    .line 220
    :cond_1
    check-cast v7, LX/5OY;

    .line 221
    .line 222
    invoke-static {v5, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v8, v6}, LX/1bt;->A0r(II)Z

    .line 227
    .line 228
    .line 229
    move-result v34

    .line 230
    iget-object v9, v1, LX/4CE;->A06:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    iget-object v8, v1, LX/4CE;->A05:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    new-instance v6, LX/4A7;

    .line 235
    .line 236
    move-object/from16 v29, v6

    .line 237
    .line 238
    move-object/from16 v30, v12

    .line 239
    .line 240
    move-object/from16 v31, v7

    .line 241
    .line 242
    move-object/from16 v32, v9

    .line 243
    .line 244
    move-object/from16 v33, v8

    .line 245
    .line 246
    invoke-direct/range {v29 .. v35}, LX/4A7;-><init>(LX/6Gw;LX/5OY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move v8, v14

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    move-object/from16 v15, v19

    .line 268
    .line 269
    move-object/from16 v16, v15

    .line 270
    .line 271
    move-object/from16 v18, v15

    .line 272
    .line 273
    move-object/from16 v23, v15

    .line 274
    .line 275
    move-object v14, v0

    .line 276
    move-object/from16 v20, v15

    .line 277
    .line 278
    invoke-static/range {v14 .. v23}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    add-int/lit8 v12, v7, 0x1

    .line 302
    .line 303
    if-gez v7, :cond_4

    .line 304
    .line 305
    invoke-static {}, LX/01d;->A0E()V

    .line 306
    .line 307
    .line 308
    throw v19

    .line 309
    :cond_4
    check-cast v5, LX/5cG;

    .line 310
    .line 311
    if-lez v7, :cond_5

    .line 312
    .line 313
    invoke-static {v0, v10, v11}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    new-instance v14, LX/4ED;

    .line 322
    .line 323
    move-object/from16 v17, v19

    .line 324
    .line 325
    invoke-direct/range {v14 .. v20}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_5
    iget-object v9, v5, LX/5cG;->A03:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual/range {v28 .. v28}, LX/5ha;->A06()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_6

    .line 344
    .line 345
    sget-object v4, LX/57m;->A00:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/4 v4, 0x0

    .line 352
    if-eqz v7, :cond_7

    .line 353
    .line 354
    :cond_6
    const/4 v4, 0x1

    .line 355
    :cond_7
    iget-object v8, v5, LX/5cG;->A00:LX/4a3;

    .line 356
    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    sget-object v7, LX/4a3;->A04:LX/4a3;

    .line 360
    .line 361
    :goto_4
    sget-object v4, LX/4a3;->A03:LX/4a3;

    .line 362
    .line 363
    if-eq v8, v4, :cond_8

    .line 364
    .line 365
    sget-object v4, LX/4a3;->A02:LX/4a3;

    .line 366
    .line 367
    if-eq v8, v4, :cond_8

    .line 368
    .line 369
    if-eqz v7, :cond_8

    .line 370
    .line 371
    move-object v8, v7

    .line 372
    :cond_8
    iget-object v7, v5, LX/5cG;->A02:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v34, 0x1

    .line 375
    .line 376
    new-instance v4, LX/6N0;

    .line 377
    .line 378
    move-object/from16 v33, v9

    .line 379
    .line 380
    move-object/from16 v27, v4

    .line 381
    .line 382
    move-object/from16 v29, v8

    .line 383
    .line 384
    move-object/from16 v30, v5

    .line 385
    .line 386
    move-object/from16 v31, v1

    .line 387
    .line 388
    move-object/from16 v32, v9

    .line 389
    .line 390
    invoke-direct/range {v27 .. v34}, LX/6N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    new-instance v5, LX/49q;

    .line 394
    .line 395
    invoke-direct {v5, v0, v8, v7, v4}, LX/49q;-><init>(LX/5ck;LX/4a3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move v7, v12

    .line 402
    goto :goto_3

    .line 403
    :cond_9
    const/4 v7, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_a
    new-instance v0, LX/4ED;

    .line 406
    .line 407
    move-object/from16 v25, v19

    .line 408
    .line 409
    move-object/from16 v20, v0

    .line 410
    .line 411
    move-object/from16 v26, v6

    .line 412
    .line 413
    invoke-direct/range {v20 .. v26}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_b
    new-instance v0, LX/4ED;

    .line 420
    .line 421
    move-object/from16 v38, v19

    .line 422
    .line 423
    move-object/from16 v39, v19

    .line 424
    .line 425
    move-object/from16 v40, v19

    .line 426
    .line 427
    move-object/from16 v35, v0

    .line 428
    .line 429
    move-object/from16 v37, v19

    .line 430
    .line 431
    move-object/from16 v41, v3

    .line 432
    .line 433
    invoke-direct/range {v35 .. v41}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-object/from16 v44, v19

    .line 440
    .line 441
    move-object/from16 v45, v19

    .line 442
    .line 443
    move-object/from16 v46, v19

    .line 444
    .line 445
    new-instance v41, LX/4ED;

    .line 446
    .line 447
    move-object/from16 v43, v19

    .line 448
    .line 449
    move-object/from16 v47, v2

    .line 450
    .line 451
    invoke-direct/range {v41 .. v47}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    return-object v41

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    invoke-virtual {v6}, LX/5rg;->A0D()V

    .line 457
    .line 458
    .line 459
    throw v0
.end method
