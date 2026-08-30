.class public final LX/4Aw;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5NX;

.field public final A01:LX/5NX;

.field public final A02:LX/5c5;

.field public final A03:Ljava/util/List;

.field public final A04:LX/09l;


# direct methods
.method public constructor <init>(LX/5NX;LX/5NX;LX/5c5;Ljava/util/List;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4Aw;->A02:LX/5c5;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Aw;->A00:LX/5NX;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Aw;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, LX/4Aw;->A04:LX/09l;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Aw;->A01:LX/5NX;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 57

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v20

    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v4, v3, LX/4Aw;->A01:LX/5NX;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, LX/5ha;->A06()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    iget-object v0, v3, LX/4Aw;->A03:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v52, v0

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move/from16 v0, v20

    .line 35
    .line 36
    if-ge v5, v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/5rg;->A0E(I)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    const/16 v2, 0xe

    .line 44
    .line 45
    new-instance v0, LX/6Vr;

    .line 46
    .line 47
    invoke-direct {v0, v4, v6, v3, v2}, LX/6Vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5d1;->A02(LX/5rg;LX/09l;)LX/09l;

    .line 51
    .line 52
    .line 53
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-static {v1}, LX/5rg;->A06(LX/5rg;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    sget-object v2, LX/5XO;->A01:LX/5M4;

    .line 58
    .line 59
    const-string v14, "tab_indicator"

    .line 60
    .line 61
    sget-object v0, LX/5XO;->A05:LX/4ZF;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v14}, LX/5M4;->A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v0, LX/5g0;->A03:LX/6dC;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/4Dn;->A03(LX/6dC;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/0U6;

    .line 73
    .line 74
    invoke-direct {v2}, LX/0U6;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xfa

    .line 78
    .line 79
    invoke-static {v2, v1, v4, v0}, LX/4Cn;->A0P(Landroid/view/animation/Interpolator;LX/5rg;LX/4Do;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 86
    .line 87
    const/high16 v0, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v7, v4, v4, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 99
    .line 100
    .line 101
    move-result-object v51

    .line 102
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v2, v4, v7, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v7, "android.widget.TabWidget"

    .line 115
    .line 116
    invoke-static {v8, v7}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 117
    .line 118
    .line 119
    move-result-object v41

    .line 120
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    add-int/lit8 v16, v12, 0x1

    .line 140
    .line 141
    if-gez v12, :cond_2

    .line 142
    .line 143
    invoke-static {}, LX/01d;->A0E()V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_2
    check-cast v11, LX/5NX;

    .line 148
    .line 149
    invoke-static {v12, v5}, LX/25p;->A1X(II)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v7, v11, LX/5NX;->A00:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v21, v7

    .line 156
    .line 157
    sget-object v28, LX/4dJ;->A1U:LX/4dJ;

    .line 158
    .line 159
    iget-object v7, v3, LX/4Aw;->A02:LX/5c5;

    .line 160
    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    iget-object v15, v7, LX/5c5;->A01:LX/4dN;

    .line 164
    .line 165
    :goto_1
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    int-to-float v7, v7

    .line 170
    div-float v7, v0, v7

    .line 171
    .line 172
    invoke-static {v2, v7}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/4 v9, 0x2

    .line 177
    new-instance v8, LX/6T4;

    .line 178
    .line 179
    move-object/from16 v7, v19

    .line 180
    .line 181
    invoke-direct {v8, v11, v12, v9, v7}, LX/6T4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v8}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object/from16 v7, v21

    .line 189
    .line 190
    invoke-static {v8, v7}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v7, "android.app.ActionBar$Tab"

    .line 195
    .line 196
    invoke-static {v8, v7}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v10}, LX/5i4;->A0G(LX/5ck;Z)LX/5ck;

    .line 201
    .line 202
    .line 203
    move-result-object v29

    .line 204
    sget-object v7, LX/4dL;->A29:LX/4dL;

    .line 205
    .line 206
    invoke-static {v1, v7}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 207
    .line 208
    .line 209
    move-result-object v32

    .line 210
    move-object/from16 v31, v4

    .line 211
    .line 212
    move-object/from16 v33, v4

    .line 213
    .line 214
    move-object/from16 v34, v4

    .line 215
    .line 216
    move-object/from16 v35, v4

    .line 217
    .line 218
    move-object/from16 v36, v4

    .line 219
    .line 220
    move-object/from16 v37, v4

    .line 221
    .line 222
    move-object/from16 v38, v4

    .line 223
    .line 224
    move-object/from16 v30, v4

    .line 225
    .line 226
    invoke-static/range {v29 .. v38}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    sget-object v24, LX/4aK;->A01:LX/4aK;

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    sget-object v26, LX/4ZI;->A03:LX/4ZI;

    .line 235
    .line 236
    sget-object v29, LX/4MK;->A00:LX/4MK;

    .line 237
    .line 238
    new-instance v7, LX/4BZ;

    .line 239
    .line 240
    move-object/from16 v32, v4

    .line 241
    .line 242
    move/from16 v35, v20

    .line 243
    .line 244
    move/from16 v36, v20

    .line 245
    .line 246
    move/from16 v37, v20

    .line 247
    .line 248
    move/from16 v38, v20

    .line 249
    .line 250
    move/from16 v39, v20

    .line 251
    .line 252
    move/from16 v40, v20

    .line 253
    .line 254
    move-object/from16 v22, v4

    .line 255
    .line 256
    move-object/from16 v25, v4

    .line 257
    .line 258
    move-object/from16 v27, v15

    .line 259
    .line 260
    move-object/from16 v30, v21

    .line 261
    .line 262
    move/from16 v34, v20

    .line 263
    .line 264
    move-object/from16 v21, v7

    .line 265
    .line 266
    invoke-direct/range {v21 .. v40}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v8, v18

    .line 270
    .line 271
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move/from16 v12, v16

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    iget-object v15, v7, LX/5c5;->A03:LX/4dN;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    new-instance v7, LX/4EE;

    .line 282
    .line 283
    move-object/from16 v43, v4

    .line 284
    .line 285
    move-object/from16 v44, v4

    .line 286
    .line 287
    move-object/from16 v45, v4

    .line 288
    .line 289
    move-object/from16 v46, v4

    .line 290
    .line 291
    move-object/from16 v47, v4

    .line 292
    .line 293
    move-object/from16 v48, v4

    .line 294
    .line 295
    move-object/from16 v40, v7

    .line 296
    .line 297
    move-object/from16 v42, v4

    .line 298
    .line 299
    move-object/from16 v49, v18

    .line 300
    .line 301
    move/from16 v50, v20

    .line 302
    .line 303
    invoke-direct/range {v40 .. v50}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v8, LX/4b9;->A02:LX/4b9;

    .line 310
    .line 311
    invoke-static {v2, v8}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 316
    .line 317
    .line 318
    move-result-object v27

    .line 319
    move-object/from16 v23, v4

    .line 320
    .line 321
    move-object/from16 v24, v4

    .line 322
    .line 323
    move-object/from16 v25, v4

    .line 324
    .line 325
    move-object/from16 v26, v4

    .line 326
    .line 327
    move-object/from16 v28, v4

    .line 328
    .line 329
    move-object/from16 v22, v4

    .line 330
    .line 331
    invoke-static/range {v21 .. v28}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7, v0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v3, v3, LX/4Aw;->A02:LX/5c5;

    .line 340
    .line 341
    iget-object v7, v3, LX/5c5;->A05:LX/4dM;

    .line 342
    .line 343
    invoke-static {v1, v9, v7}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v7, v3, LX/5c5;->A02:LX/4dN;

    .line 348
    .line 349
    invoke-static {v1, v9, v7}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v30

    .line 357
    new-instance v7, LX/4EE;

    .line 358
    .line 359
    move-object/from16 v27, v4

    .line 360
    .line 361
    move-object/from16 v29, v4

    .line 362
    .line 363
    move-object/from16 v21, v7

    .line 364
    .line 365
    move/from16 v31, v20

    .line 366
    .line 367
    invoke-direct/range {v21 .. v31}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v8}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    int-to-float v7, v5

    .line 378
    mul-float/2addr v7, v0

    .line 379
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-float v2, v2

    .line 384
    div-float/2addr v7, v2

    .line 385
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v5, 0x0

    .line 390
    if-eqz v2, :cond_5

    .line 391
    .line 392
    sget-object v2, LX/4af;->A0D:LX/4af;

    .line 393
    .line 394
    new-instance v5, LX/5rq;

    .line 395
    .line 396
    invoke-direct {v5, v2, v7}, LX/5rq;-><init>(LX/4af;F)V

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-virtual {v8, v5}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/4 v7, 0x0

    .line 404
    sget-object v5, LX/4af;->A08:LX/4af;

    .line 405
    .line 406
    new-instance v2, LX/5rq;

    .line 407
    .line 408
    invoke-direct {v2, v5, v7}, LX/5rq;-><init>(LX/4af;F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v2}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    div-float/2addr v0, v2

    .line 421
    invoke-static {v5, v0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v0, v3, LX/5c5;->A04:LX/4dM;

    .line 426
    .line 427
    invoke-static {v1, v2, v0}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v0, v3, LX/5c5;->A00:LX/4dN;

    .line 432
    .line 433
    invoke-static {v1, v2, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v1, v1, LX/5rg;->A0C:LX/5gx;

    .line 438
    .line 439
    sget-object v0, LX/4ZF;->A03:LX/4ZF;

    .line 440
    .line 441
    invoke-static {v1, v2, v0, v14}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    new-instance v0, LX/4EE;

    .line 450
    .line 451
    move-object v10, v4

    .line 452
    move-object v11, v4

    .line 453
    move-object v12, v4

    .line 454
    move-object v13, v4

    .line 455
    move-object v14, v4

    .line 456
    move-object v15, v4

    .line 457
    move-object v7, v0

    .line 458
    move-object v9, v4

    .line 459
    move/from16 v17, v20

    .line 460
    .line 461
    invoke-direct/range {v7 .. v17}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-object/from16 v53, v4

    .line 468
    .line 469
    move-object/from16 v54, v4

    .line 470
    .line 471
    move-object/from16 v55, v4

    .line 472
    .line 473
    new-instance v50, LX/4ED;

    .line 474
    .line 475
    move-object/from16 v52, v4

    .line 476
    .line 477
    move-object/from16 v56, v6

    .line 478
    .line 479
    invoke-direct/range {v50 .. v56}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-object v50

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 485
    .line 486
    .line 487
    throw v0
.end method
