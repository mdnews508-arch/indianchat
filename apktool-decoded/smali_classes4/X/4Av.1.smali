.class public final LX/4Av;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/3vQ;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/09l;


# direct methods
.method public constructor <init>(LX/3vQ;Ljava/util/List;Ljava/util/List;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Av;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Av;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/4Av;->A01:LX/3vQ;

    .line 12
    .line 13
    iput-object p4, p0, LX/4Av;->A04:LX/09l;

    .line 14
    .line 15
    iput-boolean v0, p0, LX/4Av;->A00:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 52

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v2, 0x6

    .line 7
    :try_start_0
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 14
    .line 15
    .line 16
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-boolean v14, v1, LX/4Av;->A00:Z

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v4, v3, [LX/5B6;

    .line 22
    .line 23
    if-eqz v14, :cond_0

    .line 24
    .line 25
    sget-object v10, LX/4M4;->A00:LX/4M4;

    .line 26
    .line 27
    aput-object v10, v4, v5

    .line 28
    .line 29
    sget-object v3, LX/4M5;->A00:LX/4M5;

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    :goto_0
    invoke-static {v3, v4, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v0, v2}, LX/5rg;->A0E(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v9, LX/4M5;->A00:LX/4M5;

    .line 41
    .line 42
    aput-object v9, v4, v5

    .line 43
    .line 44
    sget-object v3, LX/4M4;->A00:LX/4M4;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_1
    invoke-static {v2, v5}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-static {v0, v3}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3, v4}, LX/5rg;->A02(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 62
    .line 63
    const/high16 v3, 0x42c80000    # 100.0f

    .line 64
    .line 65
    invoke-static {v8, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    .line 70
    .line 71
    invoke-static {v6, v7}, LX/5i6;->A0C(D)LX/5i6;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-static {v4}, LX/3li;->A0K(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v17, v16

    .line 86
    .line 87
    move-object/from16 v19, v17

    .line 88
    .line 89
    move-object/from16 v21, v17

    .line 90
    .line 91
    move-object/from16 v23, v17

    .line 92
    .line 93
    move-object/from16 v24, v17

    .line 94
    .line 95
    move-object/from16 v18, v17

    .line 96
    .line 97
    invoke-static/range {v15 .. v24}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 98
    .line 99
    .line 100
    move-result-object v46

    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v8, v3}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v3, "android.widget.TabWidget"

    .line 110
    .line 111
    invoke-static {v4, v3}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 112
    .line 113
    .line 114
    move-result-object v36

    .line 115
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/5B6;

    .line 134
    .line 135
    iget v4, v3, LX/5B6;->A00:I

    .line 136
    .line 137
    invoke-static {v0, v4}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v8}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v4, 0x13

    .line 146
    .line 147
    invoke-static {v13, v3, v4}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v6, v4}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v11}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v4, "android.app.ActionBar$Tab"

    .line 160
    .line 161
    invoke-static {v6, v4}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v13}, LX/5ha;->A06()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v6, v4}, LX/5i4;->A0G(LX/5ck;Z)LX/5ck;

    .line 174
    .line 175
    .line 176
    move-result-object v38

    .line 177
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v13}, LX/5ha;->A06()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sget-object v23, LX/4dJ;->A1U:LX/4dJ;

    .line 190
    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    sget-object v22, LX/4dN;->A2w:LX/4dN;

    .line 194
    .line 195
    :goto_3
    invoke-static {v8}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    sget-object v6, LX/4dL;->A29:LX/4dL;

    .line 200
    .line 201
    invoke-static {v0, v6}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    move-object/from16 v26, v17

    .line 206
    .line 207
    move-object/from16 v28, v17

    .line 208
    .line 209
    move-object/from16 v29, v17

    .line 210
    .line 211
    move-object/from16 v30, v17

    .line 212
    .line 213
    move-object/from16 v31, v17

    .line 214
    .line 215
    move-object/from16 v32, v17

    .line 216
    .line 217
    move-object/from16 v33, v17

    .line 218
    .line 219
    move-object/from16 v25, v17

    .line 220
    .line 221
    invoke-static/range {v24 .. v33}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    sget-object v19, LX/4aK;->A01:LX/4aK;

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    sget-object v21, LX/4ZI;->A03:LX/4ZI;

    .line 230
    .line 231
    sget-object v24, LX/4MK;->A00:LX/4MK;

    .line 232
    .line 233
    new-instance v6, LX/4BZ;

    .line 234
    .line 235
    move-object/from16 v27, v17

    .line 236
    .line 237
    move/from16 v30, v5

    .line 238
    .line 239
    move/from16 v31, v5

    .line 240
    .line 241
    move/from16 v32, v5

    .line 242
    .line 243
    move/from16 v33, v5

    .line 244
    .line 245
    move/from16 v34, v5

    .line 246
    .line 247
    move/from16 v35, v5

    .line 248
    .line 249
    move-object/from16 v20, v17

    .line 250
    .line 251
    move-object/from16 v25, v11

    .line 252
    .line 253
    move/from16 v29, v5

    .line 254
    .line 255
    move-object/from16 v16, v6

    .line 256
    .line 257
    invoke-direct/range {v16 .. v35}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, LX/5ha;->A06()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static {v8}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    move-object/from16 v19, v17

    .line 280
    .line 281
    move-object/from16 v21, v17

    .line 282
    .line 283
    move-object/from16 v23, v17

    .line 284
    .line 285
    move-object/from16 v18, v17

    .line 286
    .line 287
    invoke-static/range {v16 .. v23}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v11, :cond_2

    .line 292
    .line 293
    sget-object v3, LX/4dM;->A2P:LX/4dM;

    .line 294
    .line 295
    :goto_4
    invoke-static {v0, v6, v3}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v11, :cond_1

    .line 304
    .line 305
    sget-object v3, LX/4dN;->A02:LX/4dN;

    .line 306
    .line 307
    :goto_5
    invoke-static {v0, v6, v3}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v27

    .line 315
    new-instance v3, LX/4EE;

    .line 316
    .line 317
    move-object/from16 v22, v17

    .line 318
    .line 319
    move-object/from16 v24, v17

    .line 320
    .line 321
    move-object/from16 v25, v17

    .line 322
    .line 323
    move-object/from16 v18, v3

    .line 324
    .line 325
    move/from16 v28, v5

    .line 326
    .line 327
    invoke-direct/range {v18 .. v28}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v3, LX/4ED;

    .line 334
    .line 335
    move-object/from16 v40, v17

    .line 336
    .line 337
    move-object/from16 v41, v17

    .line 338
    .line 339
    move-object/from16 v42, v17

    .line 340
    .line 341
    move-object/from16 v37, v3

    .line 342
    .line 343
    move-object/from16 v39, v17

    .line 344
    .line 345
    move-object/from16 v43, v4

    .line 346
    .line 347
    invoke-direct/range {v37 .. v43}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_1
    sget-object v3, LX/4dN;->A1V:LX/4dN;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_2
    sget-object v3, LX/4dM;->A2O:LX/4dM;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_3
    sget-object v22, LX/4dN;->A3T:LX/4dN;

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_4
    new-instance v0, LX/4EE;

    .line 366
    .line 367
    move-object/from16 v38, v17

    .line 368
    .line 369
    move-object/from16 v39, v17

    .line 370
    .line 371
    move-object/from16 v40, v17

    .line 372
    .line 373
    move-object/from16 v41, v17

    .line 374
    .line 375
    move-object/from16 v42, v17

    .line 376
    .line 377
    move-object/from16 v43, v17

    .line 378
    .line 379
    move-object/from16 v35, v0

    .line 380
    .line 381
    move-object/from16 v37, v17

    .line 382
    .line 383
    move-object/from16 v44, v12

    .line 384
    .line 385
    move/from16 v45, v5

    .line 386
    .line 387
    invoke-direct/range {v35 .. v45}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, LX/5ha;->A06()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_5

    .line 402
    .line 403
    iget-object v2, v1, LX/4Av;->A02:Ljava/util/List;

    .line 404
    .line 405
    iget-object v0, v1, LX/4Av;->A04:LX/09l;

    .line 406
    .line 407
    new-instance v1, LX/4Bd;

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, LX/4Bd;-><init>(Ljava/util/List;LX/09l;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v45, LX/4ED;

    .line 416
    .line 417
    move-object/from16 v48, v17

    .line 418
    .line 419
    move-object/from16 v49, v17

    .line 420
    .line 421
    move-object/from16 v50, v17

    .line 422
    .line 423
    move-object/from16 v47, v17

    .line 424
    .line 425
    move-object/from16 v51, v7

    .line 426
    .line 427
    invoke-direct/range {v45 .. v51}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    return-object v45

    .line 431
    :cond_5
    invoke-static {v3, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    iget-object v3, v1, LX/4Av;->A03:Ljava/util/List;

    .line 438
    .line 439
    sget-object v20, LX/02S;->A00:Ljava/lang/Integer;

    .line 440
    .line 441
    new-instance v0, LX/5ay;

    .line 442
    .line 443
    invoke-direct {v0, v2}, LX/5ay;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const/16 v23, 0x20

    .line 447
    .line 448
    new-instance v18, LX/5c4;

    .line 449
    .line 450
    move-object/from16 v22, v20

    .line 451
    .line 452
    move-object/from16 v21, v20

    .line 453
    .line 454
    move/from16 v24, v5

    .line 455
    .line 456
    move-object/from16 v19, v0

    .line 457
    .line 458
    invoke-direct/range {v18 .. v24}, LX/5c4;-><init>(LX/5ay;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, LX/4Av;->A01:LX/3vQ;

    .line 462
    .line 463
    iget-object v0, v1, LX/4Av;->A04:LX/09l;

    .line 464
    .line 465
    new-instance v1, LX/4Bo;

    .line 466
    .line 467
    move-object v8, v1

    .line 468
    move-object/from16 v9, v18

    .line 469
    .line 470
    move-object v10, v2

    .line 471
    move-object v11, v3

    .line 472
    move-object v12, v0

    .line 473
    move v13, v14

    .line 474
    invoke-direct/range {v8 .. v13}, LX/4Bo;-><init>(LX/5c4;LX/3vQ;Ljava/util/List;LX/09l;Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :catchall_0
    move-exception v1

    .line 484
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 485
    .line 486
    .line 487
    throw v1
.end method
