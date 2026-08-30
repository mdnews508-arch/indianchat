.class public final synthetic LX/6Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3rf;

.field public final synthetic A05:LX/4At;

.field public final synthetic A06:[LX/5tJ;


# direct methods
.method public synthetic constructor <init>(LX/3rf;LX/4At;[LX/5tJ;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Dr;->A05:LX/4At;

    .line 4
    .line 5
    iput p4, p0, LX/6Dr;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/6Dr;->A01:I

    .line 8
    .line 9
    iput p6, p0, LX/6Dr;->A02:I

    .line 10
    .line 11
    iput p7, p0, LX/6Dr;->A03:I

    .line 12
    .line 13
    iput-object p1, p0, LX/6Dr;->A04:LX/3rf;

    .line 14
    .line 15
    iput-object p3, p0, LX/6Dr;->A06:[LX/5tJ;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v6, v1, LX/6Dr;->A05:LX/4At;

    .line 7
    .line 8
    iget v5, v1, LX/6Dr;->A00:I

    .line 9
    .line 10
    iget v0, v1, LX/6Dr;->A01:I

    .line 11
    .line 12
    move/from16 v41, v0

    .line 13
    .line 14
    iget v0, v1, LX/6Dr;->A02:I

    .line 15
    .line 16
    move/from16 v40, v0

    .line 17
    .line 18
    iget v7, v1, LX/6Dr;->A03:I

    .line 19
    .line 20
    iget-object v8, v1, LX/6Dr;->A04:LX/3rf;

    .line 21
    .line 22
    iget-object v0, v1, LX/6Dr;->A06:[LX/5tJ;

    .line 23
    .line 24
    move-object/from16 v23, v0

    .line 25
    .line 26
    check-cast v4, LX/5rg;

    .line 27
    .line 28
    check-cast v2, LX/5hg;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, v2, LX/5hg;->A00:J

    .line 35
    .line 36
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {v4, v0, v1}, LX/6bQ;->CZK(J)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    mul-int/2addr v11, v5

    .line 47
    invoke-static {v2, v3}, LX/5d6;->A02(J)LX/5cj;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9, v2, v3}, LX/5cj;->A02(J)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-static {v11, v9}, LX/25u;->A1Q(II)Z

    .line 57
    .line 58
    .line 59
    move-result v22

    .line 60
    sget-object v15, LX/5ck;->A02:LX/4De;

    .line 61
    .line 62
    sget-object v3, LX/4ak;->A0V:LX/4ak;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v15, v3, v2}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move/from16 v2, v40

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v10}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v2}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v22, :cond_9

    .line 84
    .line 85
    mul-int/lit8 v2, v5, 0x78

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_0
    invoke-static {v8, v2, v3}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v4}, LX/6fG;->AYr()LX/5gx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, LX/5gw;

    .line 101
    .line 102
    invoke-direct {v4, v2}, LX/5gw;-><init>(LX/5gx;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LX/4bh;->A02:LX/4bh;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v7}, LX/5gw;->A07(LX/4bh;I)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v4, v3, v2}, LX/5gw;->A06(LX/4bh;F)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/5gw;->A04(F)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/5gw;->A00(LX/5gw;)LX/5tJ;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v8}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v2, v6, LX/4At;->A02:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v39, v2

    .line 135
    .line 136
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/lit8 v18, v19, 0x1

    .line 153
    .line 154
    if-gez v19, :cond_0

    .line 155
    .line 156
    invoke-static {}, LX/01d;->A0E()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_0
    check-cast v8, LX/5Px;

    .line 162
    .line 163
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/4 v7, 0x0

    .line 168
    :goto_2
    if-ge v7, v5, :cond_8

    .line 169
    .line 170
    iget-object v2, v8, LX/5Px;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v11, :cond_1

    .line 179
    .line 180
    const-string v11, ""

    .line 181
    .line 182
    :cond_1
    iget-boolean v2, v8, LX/5Px;->A02:Z

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    move/from16 v38, v41

    .line 187
    .line 188
    sget-object v29, LX/4dJ;->A1W:LX/4dJ;

    .line 189
    .line 190
    :goto_3
    const/4 v13, 0x1

    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    invoke-static/range {v19 .. v19}, LX/25p;->A1V(I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v12, 0x2

    .line 198
    const/4 v2, 0x0

    .line 199
    if-lez v7, :cond_2

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    :cond_2
    or-int/2addr v3, v2

    .line 203
    aget-object v16, v23, v3

    .line 204
    .line 205
    iget-object v10, v6, LX/4At;->A01:LX/6Gw;

    .line 206
    .line 207
    iget-object v9, v10, LX/6Gw;->A0T:LX/09l;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v9, v3, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :goto_4
    iget-object v3, v10, LX/6Gw;->A0U:LX/09l;

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static/range {v39 .. v39}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v3, v4, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_3
    new-array v2, v12, [Ljava/lang/String;

    .line 241
    .line 242
    aput-object v9, v2, v36

    .line 243
    .line 244
    invoke-static {v4, v2, v13}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v2, ", "

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static {v2, v3, v9}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-boolean v12, v10, LX/6Gw;->A0i:Z

    .line 256
    .line 257
    iget-object v3, v6, LX/4At;->A00:LX/00X;

    .line 258
    .line 259
    iget-object v2, v6, LX/4At;->A03:LX/5hX;

    .line 260
    .line 261
    move-object/from16 v28, v9

    .line 262
    .line 263
    move-object/from16 v30, v9

    .line 264
    .line 265
    move-object/from16 v31, v9

    .line 266
    .line 267
    move-object/from16 v33, v9

    .line 268
    .line 269
    new-instance v24, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 270
    .line 271
    move-object/from16 v25, v3

    .line 272
    .line 273
    move-object/from16 v26, v9

    .line 274
    .line 275
    move-object/from16 v27, v10

    .line 276
    .line 277
    move-object/from16 v32, v11

    .line 278
    .line 279
    move-object/from16 v34, v2

    .line 280
    .line 281
    move/from16 v35, v12

    .line 282
    .line 283
    move/from16 v37, v36

    .line 284
    .line 285
    invoke-direct/range {v24 .. v37}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V

    .line 286
    .line 287
    .line 288
    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    .line 289
    .line 290
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    sget-object v10, LX/4aj;->A0F:LX/4aj;

    .line 295
    .line 296
    invoke-static {v15, v10, v2, v3}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    move-object/from16 v29, v9

    .line 305
    .line 306
    move-object/from16 v32, v9

    .line 307
    .line 308
    move-object/from16 v34, v9

    .line 309
    .line 310
    move-object/from16 v27, v9

    .line 311
    .line 312
    invoke-static/range {v25 .. v34}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move/from16 v2, v38

    .line 317
    .line 318
    invoke-static {v3, v2}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v2, v16

    .line 323
    .line 324
    invoke-static {v2, v3}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lez v2, :cond_4

    .line 333
    .line 334
    invoke-static {v10, v4}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    :cond_4
    if-eqz v22, :cond_5

    .line 339
    .line 340
    invoke-static {v10, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 341
    .line 342
    .line 343
    move-result-object v25

    .line 344
    :goto_5
    invoke-static/range {v24 .. v24}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v30

    .line 348
    new-instance v3, LX/4ED;

    .line 349
    .line 350
    move-object/from16 v24, v3

    .line 351
    .line 352
    move-object/from16 v26, v9

    .line 353
    .line 354
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v17

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_5
    const/high16 v3, 0x42c80000    # 100.0f

    .line 367
    .line 368
    int-to-float v2, v5

    .line 369
    div-float/2addr v3, v2

    .line 370
    invoke-static {v10, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    goto :goto_5

    .line 375
    :cond_6
    move-object v9, v4

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_7
    move/from16 v38, v40

    .line 379
    .line 380
    sget-object v29, LX/4dJ;->A1V:LX/4dJ;

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_8
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v34, 0x0

    .line 387
    .line 388
    new-instance v2, LX/4EE;

    .line 389
    .line 390
    move-object/from16 v28, v26

    .line 391
    .line 392
    move-object/from16 v29, v26

    .line 393
    .line 394
    move-object/from16 v30, v26

    .line 395
    .line 396
    move-object/from16 v31, v26

    .line 397
    .line 398
    move-object/from16 v32, v26

    .line 399
    .line 400
    move-object/from16 v24, v2

    .line 401
    .line 402
    move-object/from16 v25, v15

    .line 403
    .line 404
    move-object/from16 v27, v26

    .line 405
    .line 406
    move-object/from16 v33, v17

    .line 407
    .line 408
    invoke-direct/range {v24 .. v34}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v2}, LX/5eZ;->A02(LX/5tN;)V

    .line 412
    .line 413
    .line 414
    move/from16 v19, v18

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_9
    invoke-static {v9}, LX/3li;->A0K(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_a
    iget-object v1, v14, LX/5eZ;->A00:Ljava/util/List;

    .line 425
    .line 426
    move-object/from16 v0, v21

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v22, :cond_b

    .line 433
    .line 434
    invoke-static {}, LX/3li;->A0E()J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-static {}, LX/3li;->A0B()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    const/4 v7, 0x0

    .line 443
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 444
    .line 445
    move-object v2, v15

    .line 446
    invoke-direct/range {v0 .. v7}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_b
    return-object v1
.end method
