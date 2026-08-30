.class public final LX/4AW;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5cW;

.field public final A01:LX/6aU;


# direct methods
.method public constructor <init>(LX/5cW;LX/6aU;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4AW;->A00:LX/5cW;

    .line 7
    .line 8
    iput-object p2, p0, LX/4AW;->A01:LX/6aU;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 68

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move/from16 v0, v21

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/5rg;->A0C:LX/5gx;

    .line 10
    .line 11
    move-object/from16 v67, v0

    .line 12
    .line 13
    const-class v1, LX/5OI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    iget-object v0, v7, LX/4AW;->A00:LX/5cW;

    .line 24
    .line 25
    iget-object v3, v0, LX/5cW;->A06:LX/5cN;

    .line 26
    .line 27
    sget-object v6, LX/4dQ;->A2A:LX/4dQ;

    .line 28
    .line 29
    move/from16 v1, v21

    .line 30
    .line 31
    invoke-virtual {v4, v1}, LX/5rg;->A0E(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, v2, v21

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-static {v6, v4, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4, v1, v2}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v4, v5}, LX/5rg;->A0E(I)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v2, v0, LX/5cW;->A0G:LX/0Ie;

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, LX/57l;->A00:LX/0Ie;

    .line 58
    .line 59
    :cond_0
    invoke-static {v4, v2}, LX/4iB;->A00(LX/5rg;LX/0Ie;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 66
    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    iget-object v11, v0, LX/5cW;->A0C:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_1
    if-nez v1, :cond_23

    .line 73
    .line 74
    iget-object v1, v0, LX/5cW;->A0C:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_23

    .line 83
    .line 84
    :cond_2
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_0
    iget-object v1, v0, LX/5cW;->A0A:LX/4dM;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    if-nez v16, :cond_22

    .line 91
    .line 92
    sget-object v1, LX/4dM;->A04:LX/4dM;

    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-static {v4, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-boolean v1, v0, LX/5cW;->A0H:Z

    .line 99
    .line 100
    if-eqz v1, :cond_21

    .line 101
    .line 102
    sget-object v1, LX/4dL;->A02:LX/4dL;

    .line 103
    .line 104
    invoke-static {v4, v1}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-double v1, v1

    .line 109
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-boolean v9, v0, LX/5cW;->A0P:Z

    .line 114
    .line 115
    sget-object v12, LX/5ck;->A02:LX/4De;

    .line 116
    .line 117
    move-object v10, v12

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-static {v12, v5, v6}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :cond_4
    invoke-static {v10}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v5, v8, v8, v13}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v1, v2}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v0, LX/5cW;->A03:LX/5ck;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v12}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    iget-object v1, v0, LX/5cW;->A08:LX/4dN;

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {v4, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move-object/from16 v1, v20

    .line 162
    .line 163
    invoke-static {v1, v2}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 164
    .line 165
    .line 166
    :cond_5
    const/16 v37, 0x0

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    const/16 v37, 0x1

    .line 171
    .line 172
    iget-object v2, v3, LX/5cN;->A08:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    if-ne v2, v1, :cond_20

    .line 179
    .line 180
    iget-object v12, v3, LX/5cN;->A01:LX/4dQ;

    .line 181
    .line 182
    iget v1, v3, LX/5cN;->A00:I

    .line 183
    .line 184
    invoke-static {v4, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v34

    .line 188
    iget-object v1, v3, LX/5cN;->A03:LX/4dN;

    .line 189
    .line 190
    invoke-static {v4, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v1, v3, LX/5cN;->A02:LX/4dN;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-static {v4, v1}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v32

    .line 202
    :cond_6
    sget-object v1, LX/4dH;->A0Q:LX/4dH;

    .line 203
    .line 204
    invoke-static {v4, v1}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    float-to-int v6, v1

    .line 209
    iget-object v5, v3, LX/5cN;->A04:LX/4dM;

    .line 210
    .line 211
    move-object v1, v5

    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    sget-object v1, LX/4dM;->A1N:LX/4dM;

    .line 215
    .line 216
    :cond_7
    invoke-static {v4, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v10, v1, v2}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    sget-object v5, LX/4dM;->A1N:LX/4dM;

    .line 227
    .line 228
    :cond_8
    invoke-static {v4, v1, v5}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    if-eqz v16, :cond_1f

    .line 233
    .line 234
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 235
    .line 236
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    if-eqz v16, :cond_1e

    .line 241
    .line 242
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 243
    .line 244
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    sget-object v1, LX/4dL;->A1S:LX/4dL;

    .line 249
    .line 250
    invoke-static {v4, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    invoke-static/range {v18 .. v19}, LX/5i6;->A0E(J)LX/5i6;

    .line 255
    .line 256
    .line 257
    move-result-object v27

    .line 258
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    .line 259
    .line 260
    .line 261
    move-result-object v29

    .line 262
    move-object/from16 v25, v8

    .line 263
    .line 264
    move-object/from16 v26, v8

    .line 265
    .line 266
    move-object/from16 v28, v8

    .line 267
    .line 268
    move-object/from16 v30, v8

    .line 269
    .line 270
    move-object/from16 v31, v8

    .line 271
    .line 272
    move-object/from16 v23, v8

    .line 273
    .line 274
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v1, v3, LX/5cN;->A05:LX/4dL;

    .line 279
    .line 280
    if-eqz v1, :cond_1d

    .line 281
    .line 282
    invoke-static {v4, v1}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    :goto_5
    invoke-static {v5, v1, v2}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v33

    .line 294
    const/16 v1, 0x2c

    .line 295
    .line 296
    invoke-static {v3, v7, v1}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 297
    .line 298
    .line 299
    move-result-object v35

    .line 300
    new-instance v29, LX/4CH;

    .line 301
    .line 302
    move-object/from16 v31, v12

    .line 303
    .line 304
    move/from16 v36, v6

    .line 305
    .line 306
    move/from16 v38, v37

    .line 307
    .line 308
    invoke-direct/range {v29 .. v38}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_6
    sget-object v47, LX/4bk;->A04:LX/4bk;

    .line 312
    .line 313
    iget-object v1, v0, LX/5cW;->A04:LX/5i6;

    .line 314
    .line 315
    move-object/from16 v66, v1

    .line 316
    .line 317
    invoke-static/range {v29 .. v29}, LX/3lj;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v10, v8, v3, v8}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v31

    .line 333
    new-instance v1, LX/4EE;

    .line 334
    .line 335
    move-object/from16 v25, v8

    .line 336
    .line 337
    move-object/from16 v26, v8

    .line 338
    .line 339
    move-object/from16 v27, v8

    .line 340
    .line 341
    move-object/from16 v28, v8

    .line 342
    .line 343
    move-object/from16 v29, v8

    .line 344
    .line 345
    move-object/from16 v30, v8

    .line 346
    .line 347
    move-object/from16 v22, v1

    .line 348
    .line 349
    move-object/from16 v24, v8

    .line 350
    .line 351
    move/from16 v32, v21

    .line 352
    .line 353
    invoke-direct/range {v22 .. v32}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-boolean v1, v0, LX/5cW;->A0N:Z

    .line 360
    .line 361
    move/from16 v17, v1

    .line 362
    .line 363
    const/16 v5, 0x10

    .line 364
    .line 365
    if-nez v37, :cond_a

    .line 366
    .line 367
    const/16 v5, 0xc

    .line 368
    .line 369
    :cond_a
    if-eqz v11, :cond_b

    .line 370
    .line 371
    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    :cond_b
    const/16 v16, 0x1

    .line 380
    .line 381
    :cond_c
    if-eqz v37, :cond_1c

    .line 382
    .line 383
    iget-object v1, v0, LX/5cW;->A07:LX/4fX;

    .line 384
    .line 385
    instance-of v1, v1, LX/4ME;

    .line 386
    .line 387
    if-eqz v1, :cond_1c

    .line 388
    .line 389
    sget-object v1, LX/4dL;->A1U:LX/4dL;

    .line 390
    .line 391
    invoke-static {v4, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    move-object/from16 v31, v8

    .line 396
    .line 397
    move-object/from16 v22, v10

    .line 398
    .line 399
    move-object/from16 v23, v8

    .line 400
    .line 401
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_7
    if-nez v9, :cond_1b

    .line 406
    .line 407
    invoke-static {v10}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {}, LX/3li;->A0J()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    sget-object v7, LX/4aj;->A0F:LX/4aj;

    .line 416
    .line 417
    invoke-static {v9, v7, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_8
    invoke-virtual {v6, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v10}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    int-to-double v1, v5

    .line 430
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    move-object/from16 v26, v8

    .line 435
    .line 436
    move-object/from16 v31, v8

    .line 437
    .line 438
    move-object/from16 v23, v8

    .line 439
    .line 440
    invoke-static/range {v22 .. v31}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v6, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 445
    .line 446
    .line 447
    move-result-object v52

    .line 448
    iget-object v1, v0, LX/5cW;->A07:LX/4fX;

    .line 449
    .line 450
    instance-of v6, v1, LX/4ME;

    .line 451
    .line 452
    if-eqz v6, :cond_1a

    .line 453
    .line 454
    sget-object v58, LX/4bi;->A05:LX/4bi;

    .line 455
    .line 456
    :goto_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    iget-boolean v5, v0, LX/5cW;->A0K:Z

    .line 461
    .line 462
    if-eqz v5, :cond_d

    .line 463
    .line 464
    iget-boolean v1, v0, LX/5cW;->A0L:Z

    .line 465
    .line 466
    if-nez v1, :cond_d

    .line 467
    .line 468
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 469
    .line 470
    invoke-static {v10, v1, v2}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 471
    .line 472
    .line 473
    move-result-object v22

    .line 474
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 475
    .line 476
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    .line 477
    .line 478
    .line 479
    move-result-object v28

    .line 480
    move-object/from16 v24, v8

    .line 481
    .line 482
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 487
    .line 488
    invoke-static {v15, v1, v2, v12}, LX/4Cn;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    if-eqz v6, :cond_19

    .line 492
    .line 493
    sget-object v63, LX/4bk;->A06:LX/4bk;

    .line 494
    .line 495
    :goto_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v10, v8, v3, v13}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-static {v2, v1}, LX/4Cn;->A0K(LX/5ck;Z)LX/5ck;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, LX/5i4;->A04(LX/5ck;)LX/5ck;

    .line 509
    .line 510
    .line 511
    move-result-object v42

    .line 512
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-eqz v5, :cond_e

    .line 517
    .line 518
    if-nez v16, :cond_e

    .line 519
    .line 520
    iget-boolean v1, v0, LX/5cW;->A0L:Z

    .line 521
    .line 522
    if-eqz v1, :cond_e

    .line 523
    .line 524
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 525
    .line 526
    invoke-static {v10, v1, v2}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 531
    .line 532
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    .line 533
    .line 534
    .line 535
    move-result-object v28

    .line 536
    move-object/from16 v24, v8

    .line 537
    .line 538
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 543
    .line 544
    invoke-static {v15, v1, v2, v7}, LX/4Cn;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 545
    .line 546
    .line 547
    :cond_e
    iget-boolean v1, v0, LX/5cW;->A0M:Z

    .line 548
    .line 549
    if-eqz v1, :cond_f

    .line 550
    .line 551
    iget-object v1, v0, LX/5cW;->A0D:Ljava/lang/CharSequence;

    .line 552
    .line 553
    move-object/from16 v18, v1

    .line 554
    .line 555
    iget-object v15, v0, LX/5cW;->A0B:LX/4dJ;

    .line 556
    .line 557
    iget-object v13, v0, LX/5cW;->A09:LX/4dN;

    .line 558
    .line 559
    sget-object v25, LX/4aK;->A01:LX/4aK;

    .line 560
    .line 561
    iget-object v2, v0, LX/5cW;->A05:LX/4c2;

    .line 562
    .line 563
    sget-object v1, LX/4c2;->A03:LX/4c2;

    .line 564
    .line 565
    invoke-static {v2, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v40

    .line 569
    iget-boolean v1, v0, LX/5cW;->A0O:Z

    .line 570
    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    sget-object v3, LX/4MK;->A00:LX/4MK;

    .line 574
    .line 575
    :goto_b
    const/16 v34, 0x0

    .line 576
    .line 577
    sget-object v27, LX/4ZI;->A03:LX/4ZI;

    .line 578
    .line 579
    new-instance v1, LX/4BZ;

    .line 580
    .line 581
    move-object/from16 v32, v8

    .line 582
    .line 583
    move-object/from16 v33, v8

    .line 584
    .line 585
    move/from16 v36, v21

    .line 586
    .line 587
    move/from16 v37, v21

    .line 588
    .line 589
    move/from16 v38, v21

    .line 590
    .line 591
    move/from16 v39, v21

    .line 592
    .line 593
    move/from16 v41, v21

    .line 594
    .line 595
    move-object/from16 v24, v8

    .line 596
    .line 597
    move-object/from16 v28, v13

    .line 598
    .line 599
    move-object/from16 v29, v15

    .line 600
    .line 601
    move-object/from16 v30, v3

    .line 602
    .line 603
    move-object/from16 v31, v18

    .line 604
    .line 605
    move/from16 v35, v21

    .line 606
    .line 607
    move-object/from16 v22, v1

    .line 608
    .line 609
    invoke-direct/range {v22 .. v41}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_f
    if-eqz v17, :cond_10

    .line 616
    .line 617
    sget-object v5, LX/4dQ;->A3Q:LX/4dQ;

    .line 618
    .line 619
    sget-object v1, LX/4dN;->A4Q:LX/4dN;

    .line 620
    .line 621
    invoke-static {v4, v1}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 626
    .line 627
    invoke-static {v10, v1, v2}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 628
    .line 629
    .line 630
    move-result-object v22

    .line 631
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 632
    .line 633
    .line 634
    move-result-object v26

    .line 635
    move-object/from16 v24, v8

    .line 636
    .line 637
    move-object/from16 v25, v8

    .line 638
    .line 639
    move-object/from16 v27, v8

    .line 640
    .line 641
    move-object/from16 v28, v8

    .line 642
    .line 643
    move-object/from16 v29, v8

    .line 644
    .line 645
    move-object/from16 v30, v8

    .line 646
    .line 647
    move-object/from16 v31, v8

    .line 648
    .line 649
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1, v5, v3, v7}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 654
    .line 655
    .line 656
    :cond_10
    new-instance v1, LX/4EE;

    .line 657
    .line 658
    move-object/from16 v44, v8

    .line 659
    .line 660
    move-object/from16 v45, v8

    .line 661
    .line 662
    move-object/from16 v46, v8

    .line 663
    .line 664
    move-object/from16 v48, v8

    .line 665
    .line 666
    move-object/from16 v49, v8

    .line 667
    .line 668
    move-object/from16 v41, v1

    .line 669
    .line 670
    move-object/from16 v43, v8

    .line 671
    .line 672
    move-object/from16 v50, v7

    .line 673
    .line 674
    move/from16 v51, v21

    .line 675
    .line 676
    invoke-direct/range {v41 .. v51}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    if-nez v16, :cond_11

    .line 683
    .line 684
    sget-object v29, LX/4dJ;->A08:LX/4dJ;

    .line 685
    .line 686
    sget-object v28, LX/4dN;->A3T:LX/4dN;

    .line 687
    .line 688
    iget-object v2, v0, LX/5cW;->A05:LX/4c2;

    .line 689
    .line 690
    sget-object v1, LX/4c2;->A03:LX/4c2;

    .line 691
    .line 692
    invoke-static {v2, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v40

    .line 696
    iget-boolean v1, v0, LX/5cW;->A0O:Z

    .line 697
    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    sget-object v3, LX/4MK;->A00:LX/4MK;

    .line 701
    .line 702
    :goto_c
    const/16 v34, 0x0

    .line 703
    .line 704
    sget-object v25, LX/4aK;->A07:LX/4aK;

    .line 705
    .line 706
    sget-object v27, LX/4ZI;->A03:LX/4ZI;

    .line 707
    .line 708
    new-instance v1, LX/4BZ;

    .line 709
    .line 710
    move-object/from16 v26, v8

    .line 711
    .line 712
    move-object/from16 v32, v8

    .line 713
    .line 714
    move-object/from16 v33, v8

    .line 715
    .line 716
    move/from16 v36, v21

    .line 717
    .line 718
    move/from16 v37, v21

    .line 719
    .line 720
    move/from16 v38, v21

    .line 721
    .line 722
    move/from16 v39, v21

    .line 723
    .line 724
    move/from16 v41, v21

    .line 725
    .line 726
    move-object/from16 v24, v8

    .line 727
    .line 728
    move-object/from16 v30, v3

    .line 729
    .line 730
    move-object/from16 v31, v11

    .line 731
    .line 732
    move/from16 v35, v21

    .line 733
    .line 734
    move-object/from16 v22, v1

    .line 735
    .line 736
    invoke-direct/range {v22 .. v41}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_11
    new-instance v1, LX/4ED;

    .line 743
    .line 744
    move-object/from16 v62, v8

    .line 745
    .line 746
    move-object/from16 v64, v8

    .line 747
    .line 748
    move-object/from16 v59, v1

    .line 749
    .line 750
    move-object/from16 v60, v10

    .line 751
    .line 752
    move-object/from16 v61, v8

    .line 753
    .line 754
    move-object/from16 v65, v9

    .line 755
    .line 756
    invoke-direct/range {v59 .. v65}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v1, LX/4EE;

    .line 763
    .line 764
    move-object/from16 v54, v8

    .line 765
    .line 766
    move-object/from16 v55, v8

    .line 767
    .line 768
    move-object/from16 v56, v8

    .line 769
    .line 770
    move-object/from16 v59, v8

    .line 771
    .line 772
    move-object/from16 v51, v1

    .line 773
    .line 774
    move-object/from16 v53, v8

    .line 775
    .line 776
    move-object/from16 v57, v47

    .line 777
    .line 778
    move-object/from16 v60, v12

    .line 779
    .line 780
    move/from16 v61, v21

    .line 781
    .line 782
    invoke-direct/range {v51 .. v61}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    const-string v6, "metaai_bottomsheet_header_action_button"

    .line 789
    .line 790
    invoke-static {v6}, LX/5bH;->A00(Ljava/lang/String;)LX/5bH;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iget-object v1, v0, LX/5cW;->A0E:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v19

    .line 800
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v18

    .line 808
    const/4 v3, 0x0

    .line 809
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_24

    .line 814
    .line 815
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    add-int/lit8 v17, v3, 0x1

    .line 820
    .line 821
    if-gez v3, :cond_12

    .line 822
    .line 823
    invoke-static {}, LX/01d;->A0E()V

    .line 824
    .line 825
    .line 826
    throw v8

    .line 827
    :cond_12
    check-cast v1, LX/5SU;

    .line 828
    .line 829
    add-int/lit8 v2, v19, -0x1

    .line 830
    .line 831
    if-ne v3, v2, :cond_16

    .line 832
    .line 833
    iget-object v2, v1, LX/5SU;->A06:LX/4dL;

    .line 834
    .line 835
    invoke-static {v4, v2}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 836
    .line 837
    .line 838
    move-result v16

    .line 839
    :goto_e
    iget-object v3, v1, LX/5SU;->A08:Ljava/lang/Integer;

    .line 840
    .line 841
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 842
    .line 843
    const/16 v32, 0x0

    .line 844
    .line 845
    if-ne v3, v2, :cond_15

    .line 846
    .line 847
    iget-object v7, v1, LX/5SU;->A00:LX/4dQ;

    .line 848
    .line 849
    if-eqz v7, :cond_25

    .line 850
    .line 851
    iget-object v2, v1, LX/5SU;->A03:LX/4dN;

    .line 852
    .line 853
    iget-object v13, v1, LX/5SU;->A09:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v4, v2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 856
    .line 857
    .line 858
    move-result v15

    .line 859
    iget-object v2, v1, LX/5SU;->A01:LX/4dN;

    .line 860
    .line 861
    if-eqz v2, :cond_13

    .line 862
    .line 863
    invoke-static {v4, v2}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v32

    .line 867
    :cond_13
    iget-object v2, v1, LX/5SU;->A04:LX/4dH;

    .line 868
    .line 869
    invoke-static {v4, v2}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    float-to-int v12, v2

    .line 874
    iget-boolean v11, v1, LX/5SU;->A0B:Z

    .line 875
    .line 876
    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    .line 877
    .line 878
    invoke-static {v10, v2, v3}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 879
    .line 880
    .line 881
    move-result-object v22

    .line 882
    const/high16 v2, 0x41000000    # 8.0f

    .line 883
    .line 884
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 885
    .line 886
    .line 887
    move-result-object v23

    .line 888
    add-float v16, v16, v2

    .line 889
    .line 890
    invoke-static/range {v16 .. v16}, LX/5i6;->A0D(F)LX/5i6;

    .line 891
    .line 892
    .line 893
    move-result-object v28

    .line 894
    move-object/from16 v25, v8

    .line 895
    .line 896
    move-object/from16 v26, v8

    .line 897
    .line 898
    move-object/from16 v27, v8

    .line 899
    .line 900
    move-object/from16 v29, v8

    .line 901
    .line 902
    move-object/from16 v30, v8

    .line 903
    .line 904
    move-object/from16 v31, v8

    .line 905
    .line 906
    move-object/from16 v24, v8

    .line 907
    .line 908
    invoke-static/range {v22 .. v31}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 909
    .line 910
    .line 911
    move-result-object v22

    .line 912
    iget-object v2, v1, LX/5SU;->A05:LX/4dL;

    .line 913
    .line 914
    if-eqz v2, :cond_14

    .line 915
    .line 916
    invoke-static {v4, v2}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v2

    .line 920
    :goto_f
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 921
    .line 922
    .line 923
    move-result-object v28

    .line 924
    move-object/from16 v23, v8

    .line 925
    .line 926
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v2, v6}, LX/5i4;->A08(LX/5ck;Ljava/lang/Object;)LX/5ck;

    .line 931
    .line 932
    .line 933
    move-result-object v30

    .line 934
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v33

    .line 938
    const/16 v3, 0x13

    .line 939
    .line 940
    move-object/from16 v2, v67

    .line 941
    .line 942
    invoke-static {v5, v1, v2, v3}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 943
    .line 944
    .line 945
    move-result-object v35

    .line 946
    const/16 v37, 0x1

    .line 947
    .line 948
    new-instance v1, LX/4CH;

    .line 949
    .line 950
    move-object/from16 v29, v1

    .line 951
    .line 952
    move-object/from16 v31, v7

    .line 953
    .line 954
    move-object/from16 v34, v13

    .line 955
    .line 956
    move/from16 v36, v12

    .line 957
    .line 958
    move/from16 v38, v11

    .line 959
    .line 960
    invoke-direct/range {v29 .. v38}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 961
    .line 962
    .line 963
    :goto_10
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move/from16 v3, v17

    .line 967
    .line 968
    goto/16 :goto_d

    .line 969
    .line 970
    :cond_14
    invoke-static {}, LX/3li;->A0B()J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    goto :goto_f

    .line 975
    :cond_15
    iget-object v7, v1, LX/5SU;->A07:Ljava/lang/CharSequence;

    .line 976
    .line 977
    if-eqz v7, :cond_25

    .line 978
    .line 979
    sget-object v32, LX/02S;->A01:Ljava/lang/Integer;

    .line 980
    .line 981
    iget-object v15, v1, LX/5SU;->A02:LX/4dN;

    .line 982
    .line 983
    iget-object v13, v1, LX/5SU;->A01:LX/4dN;

    .line 984
    .line 985
    iget-boolean v3, v1, LX/5SU;->A0B:Z

    .line 986
    .line 987
    new-instance v11, LX/5ck;

    .line 988
    .line 989
    invoke-direct {v11, v8, v8}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v10, v6}, LX/5i4;->A08(LX/5ck;Ljava/lang/Object;)LX/5ck;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v11, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static/range {v16 .. v16}, LX/5i6;->A0D(F)LX/5i6;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v28

    .line 1004
    move-object/from16 v24, v8

    .line 1005
    .line 1006
    move-object/from16 v25, v8

    .line 1007
    .line 1008
    move-object/from16 v26, v8

    .line 1009
    .line 1010
    move-object/from16 v27, v8

    .line 1011
    .line 1012
    move-object/from16 v29, v8

    .line 1013
    .line 1014
    move-object/from16 v30, v8

    .line 1015
    .line 1016
    move-object/from16 v31, v8

    .line 1017
    .line 1018
    move-object/from16 v22, v10

    .line 1019
    .line 1020
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-virtual {v2, v11}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v28

    .line 1028
    const/16 v12, 0x25

    .line 1029
    .line 1030
    new-instance v11, LX/6Sg;

    .line 1031
    .line 1032
    move-object/from16 v2, v67

    .line 1033
    .line 1034
    invoke-direct {v11, v2, v1, v5, v12}, LX/6Sg;-><init>(LX/5gx;LX/5SU;LX/5bH;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, LX/4AD;

    .line 1038
    .line 1039
    move-object/from16 v30, v13

    .line 1040
    .line 1041
    move-object/from16 v31, v7

    .line 1042
    .line 1043
    move-object/from16 v33, v11

    .line 1044
    .line 1045
    move/from16 v34, v3

    .line 1046
    .line 1047
    move-object/from16 v27, v1

    .line 1048
    .line 1049
    move-object/from16 v29, v15

    .line 1050
    .line 1051
    invoke-direct/range {v27 .. v34}, LX/4AD;-><init>(LX/5ck;LX/4dN;LX/4dN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_16
    const/16 v16, 0x0

    .line 1056
    .line 1057
    goto/16 :goto_e

    .line 1058
    .line 1059
    :cond_17
    invoke-static {}, LX/3li;->A0G()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v1

    .line 1063
    new-instance v3, LX/4MJ;

    .line 1064
    .line 1065
    invoke-direct {v3, v1, v2, v1, v2}, LX/4MJ;-><init>(JJ)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_c

    .line 1069
    .line 1070
    :cond_18
    invoke-static {}, LX/3li;->A0I()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v5

    .line 1074
    iget-wide v1, v0, LX/5cW;->A00:J

    .line 1075
    .line 1076
    new-instance v3, LX/4MJ;

    .line 1077
    .line 1078
    invoke-direct {v3, v5, v6, v1, v2}, LX/4MJ;-><init>(JJ)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :cond_19
    move-object/from16 v63, v47

    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_1a
    sget-object v58, LX/4bi;->A03:LX/4bi;

    .line 1088
    .line 1089
    goto/16 :goto_9

    .line 1090
    .line 1091
    :cond_1b
    move-object v1, v10

    .line 1092
    goto/16 :goto_8

    .line 1093
    .line 1094
    :cond_1c
    move-object v6, v10

    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :cond_1d
    sget-object v1, LX/4dL;->A1T:LX/4dL;

    .line 1098
    .line 1099
    invoke-static {v4, v1}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v1

    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :cond_1e
    const-wide/16 v1, 0x0

    .line 1106
    .line 1107
    goto/16 :goto_4

    .line 1108
    .line 1109
    :cond_1f
    const-wide/16 v1, 0x0

    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :cond_20
    iget-object v1, v3, LX/5cN;->A07:Ljava/lang/CharSequence;

    .line 1114
    .line 1115
    if-eqz v1, :cond_9

    .line 1116
    .line 1117
    sget-object v34, LX/02S;->A01:Ljava/lang/Integer;

    .line 1118
    .line 1119
    sget-object v31, LX/4dN;->A1n:LX/4dN;

    .line 1120
    .line 1121
    const/16 v2, 0xc

    .line 1122
    .line 1123
    invoke-static {v3, v7, v2}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v35

    .line 1127
    new-instance v29, LX/4AD;

    .line 1128
    .line 1129
    move-object/from16 v30, v8

    .line 1130
    .line 1131
    move-object/from16 v33, v1

    .line 1132
    .line 1133
    move/from16 v36, v37

    .line 1134
    .line 1135
    invoke-direct/range {v29 .. v36}, LX/4AD;-><init>(LX/5ck;LX/4dN;LX/4dN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_6

    .line 1139
    .line 1140
    :cond_21
    const-wide/16 v1, 0x0

    .line 1141
    .line 1142
    goto/16 :goto_2

    .line 1143
    .line 1144
    :cond_22
    sget-object v1, LX/4dM;->A05:LX/4dM;

    .line 1145
    .line 1146
    goto/16 :goto_1

    .line 1147
    .line 1148
    :cond_23
    const/16 v16, 0x1

    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :cond_24
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_26

    .line 1165
    .line 1166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, LX/5tN;

    .line 1171
    .line 1172
    iget-object v2, v5, LX/5bH;->A00:LX/5DA;

    .line 1173
    .line 1174
    move/from16 v1, v21

    .line 1175
    .line 1176
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v2, v3, LX/5tN;->A01:LX/5DA;

    .line 1180
    .line 1181
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :cond_25
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1186
    .line 1187
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    :cond_27
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_28

    .line 1196
    .line 1197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-eqz v1, :cond_27

    .line 1202
    .line 1203
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_28
    iget-object v0, v0, LX/5cW;->A02:LX/4Cn;

    .line 1208
    .line 1209
    if-eqz v0, :cond_29

    .line 1210
    .line 1211
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_29
    move-object v4, v8

    .line 1215
    move-object v5, v8

    .line 1216
    move-object v7, v8

    .line 1217
    new-instance v0, LX/4EE;

    .line 1218
    .line 1219
    move-object/from16 v1, v20

    .line 1220
    .line 1221
    move-object/from16 v2, v66

    .line 1222
    .line 1223
    move-object v3, v8

    .line 1224
    move-object/from16 v6, v47

    .line 1225
    .line 1226
    move-object v9, v14

    .line 1227
    move/from16 v10, v21

    .line 1228
    .line 1229
    invoke-direct/range {v0 .. v10}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :catchall_0
    move-exception v0

    .line 1234
    invoke-virtual {v4}, LX/5rg;->A0D()V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :cond_2a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0
.end method
