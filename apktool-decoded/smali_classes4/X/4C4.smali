.class public final LX/4C4;
.super LX/4Cn;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/6g6;

.field public final A01:LX/61v;

.field public final A02:LX/6Gw;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4C4;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(LX/6g6;LX/61v;LX/6Gw;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4C4;->A01:LX/61v;

    .line 4
    .line 5
    iput-object p3, p0, LX/4C4;->A02:LX/6Gw;

    .line 6
    .line 7
    iput-object p1, p0, LX/4C4;->A00:LX/6g6;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4C4;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 82

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v28

    .line 6
    :try_start_0
    sget-object v1, LX/6Qr;->A00:LX/6Qr;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v9, v6, LX/4C4;->A02:LX/6Gw;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v9, LX/6Gw;->A0w:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-static {v4}, LX/5ha;->A05(LX/5ha;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/16 v27, 0x1

    .line 34
    .line 35
    :cond_2
    sget-object v1, LX/4dM;->A1A:LX/4dM;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0, v7}, LX/5rg;->A0E(I)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    move/from16 v1, v28

    .line 45
    .line 46
    new-array v8, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    new-instance v1, LX/6Se;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5, v2}, LX/6Se;-><init>(Ljava/lang/Object;FI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v8}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewOutlineProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v6, LX/4C4;->A03:Z

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    .line 68
    .line 69
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 74
    .line 75
    invoke-static {v2}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 76
    .line 77
    .line 78
    move-result-object v29

    .line 79
    invoke-static {}, LX/3li;->A0D()J

    .line 80
    .line 81
    .line 82
    move-result-wide v20

    .line 83
    invoke-static/range {v20 .. v21}, LX/5i6;->A0E(J)LX/5i6;

    .line 84
    .line 85
    .line 86
    move-result-object v34

    .line 87
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 88
    .line 89
    .line 90
    move-result-object v36

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object/from16 v31, v11

    .line 93
    .line 94
    move-object/from16 v32, v11

    .line 95
    .line 96
    move-object/from16 v33, v11

    .line 97
    .line 98
    move-object/from16 v35, v11

    .line 99
    .line 100
    move-object/from16 v37, v11

    .line 101
    .line 102
    move-object/from16 v38, v11

    .line 103
    .line 104
    move-object/from16 v30, v11

    .line 105
    .line 106
    invoke-static/range {v29 .. v38}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-static {v0, v6, v8}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v10, v8}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 116
    .line 117
    .line 118
    move-result-object v76

    .line 119
    sget-object v8, LX/4bk;->A0B:LX/4bk;

    .line 120
    .line 121
    invoke-static {v2, v8}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v1, v8, v7}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v1, v0, LX/5rg;->A0C:LX/5gx;

    .line 130
    .line 131
    move-object/from16 v71, v1

    .line 132
    .line 133
    new-instance v8, LX/5gw;

    .line 134
    .line 135
    invoke-direct {v8, v1}, LX/5gw;-><init>(LX/5gx;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, LX/4bh;->A02:LX/4bh;

    .line 139
    .line 140
    sget-object v1, LX/4dN;->A20:LX/4dN;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v8, v10, v1}, LX/5gw;->A07(LX/4bh;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/4dM;->A17:LX/4dM;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v8, v10, v1}, LX/5gw;->A06(LX/4bh;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, LX/5gw;->A04(F)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v7}, LX/5gw;->A01(LX/5gw;LX/5ck;)LX/5ck;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v26, LX/4dN;->A0c:LX/4dN;

    .line 166
    .line 167
    move-object/from16 v1, v26

    .line 168
    .line 169
    invoke-static {v0, v5, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 170
    .line 171
    .line 172
    move-result-object v70

    .line 173
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    new-instance v10, LX/6Sf;

    .line 184
    .line 185
    invoke-direct {v10, v1, v4, v3}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v11, v11, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 193
    .line 194
    .line 195
    move-result-object v29

    .line 196
    invoke-static {}, LX/3li;->A0C()J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    invoke-static {}, LX/3li;->A0H()J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    invoke-static/range {v18 .. v19}, LX/5i6;->A0E(J)LX/5i6;

    .line 205
    .line 206
    .line 207
    move-result-object v33

    .line 208
    invoke-static/range {v22 .. v23}, LX/5i6;->A0E(J)LX/5i6;

    .line 209
    .line 210
    .line 211
    move-result-object v34

    .line 212
    invoke-static/range {v18 .. v19}, LX/5i6;->A0E(J)LX/5i6;

    .line 213
    .line 214
    .line 215
    move-result-object v35

    .line 216
    invoke-static/range {v18 .. v19}, LX/5i6;->A0E(J)LX/5i6;

    .line 217
    .line 218
    .line 219
    move-result-object v36

    .line 220
    invoke-static/range {v29 .. v38}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 221
    .line 222
    .line 223
    move-result-object v53

    .line 224
    sget-object v59, LX/4bi;->A07:LX/4bi;

    .line 225
    .line 226
    sget-object v14, LX/4bk;->A04:LX/4bk;

    .line 227
    .line 228
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const v3, 0x7f124feb

    .line 233
    .line 234
    .line 235
    iget-object v15, v6, LX/4C4;->A01:LX/61v;

    .line 236
    .line 237
    iget-object v1, v15, LX/61v;->A01:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v1, v3}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v38

    .line 243
    sget-object v36, LX/4dJ;->A0n:LX/4dJ;

    .line 244
    .line 245
    sget-object v35, LX/4dN;->A23:LX/4dN;

    .line 246
    .line 247
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, v11, v1, v11}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    const/16 v41, 0x0

    .line 256
    .line 257
    sget-object v32, LX/4aK;->A07:LX/4aK;

    .line 258
    .line 259
    sget-object v34, LX/4ZI;->A03:LX/4ZI;

    .line 260
    .line 261
    sget-object v37, LX/4MK;->A00:LX/4MK;

    .line 262
    .line 263
    new-instance v1, LX/4BZ;

    .line 264
    .line 265
    move-object/from16 v33, v11

    .line 266
    .line 267
    move-object/from16 v39, v11

    .line 268
    .line 269
    move-object/from16 v40, v11

    .line 270
    .line 271
    move/from16 v43, v28

    .line 272
    .line 273
    move/from16 v44, v28

    .line 274
    .line 275
    move/from16 v45, v28

    .line 276
    .line 277
    move/from16 v46, v28

    .line 278
    .line 279
    move/from16 v47, v28

    .line 280
    .line 281
    move/from16 v48, v28

    .line 282
    .line 283
    move-object/from16 v29, v1

    .line 284
    .line 285
    move/from16 v42, v28

    .line 286
    .line 287
    invoke-direct/range {v29 .. v48}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static/range {v20 .. v21}, LX/5i6;->A0E(J)LX/5i6;

    .line 294
    .line 295
    .line 296
    move-result-object v44

    .line 297
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-eqz v27, :cond_7

    .line 302
    .line 303
    sget-object v62, LX/4dQ;->A0N:LX/4dQ;

    .line 304
    .line 305
    const v1, 0x7f124fc6

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v65

    .line 312
    sget-object v8, LX/4dN;->A22:LX/4dN;

    .line 313
    .line 314
    invoke-static {v0, v8}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    sget-object v7, LX/4dN;->A4L:LX/4dN;

    .line 319
    .line 320
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    invoke-static {v2, v14}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v1, LX/4dM;->A19:LX/4dM;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v5, v3, v4}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v0, v3, v1}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 339
    .line 340
    .line 341
    move-result-object v61

    .line 342
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v63

    .line 346
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v64

    .line 350
    const/4 v3, 0x3

    .line 351
    invoke-static {v10, v0, v3}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 352
    .line 353
    .line 354
    move-result-object v66

    .line 355
    const/16 v67, 0xc

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    new-instance v3, LX/4CH;

    .line 359
    .line 360
    move/from16 v69, v5

    .line 361
    .line 362
    move-object/from16 v60, v3

    .line 363
    .line 364
    move/from16 v68, v5

    .line 365
    .line 366
    invoke-direct/range {v60 .. v69}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget-object v62, LX/4dQ;->A1J:LX/4dQ;

    .line 373
    .line 374
    const v3, 0x7f124fc7

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v65

    .line 381
    invoke-static {v0, v8}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-static {v2, v14}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v0, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v7, v3, v4}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v0, v3, v1}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 402
    .line 403
    .line 404
    move-result-object v61

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v63

    .line 409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v64

    .line 413
    invoke-static {v0, v6, v5}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 414
    .line 415
    .line 416
    move-result-object v66

    .line 417
    new-instance v1, LX/4CH;

    .line 418
    .line 419
    move-object/from16 v60, v1

    .line 420
    .line 421
    invoke-direct/range {v60 .. v69}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/4EE;

    .line 428
    .line 429
    move-object/from16 v46, v11

    .line 430
    .line 431
    move-object/from16 v47, v11

    .line 432
    .line 433
    move-object/from16 v49, v11

    .line 434
    .line 435
    move-object/from16 v50, v11

    .line 436
    .line 437
    move-object/from16 v42, v1

    .line 438
    .line 439
    move-object/from16 v43, v2

    .line 440
    .line 441
    move-object/from16 v45, v11

    .line 442
    .line 443
    move-object/from16 v48, v14

    .line 444
    .line 445
    move-object/from16 v51, v12

    .line 446
    .line 447
    move/from16 v52, v28

    .line 448
    .line 449
    invoke-direct/range {v42 .. v52}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v1, LX/4EE;

    .line 456
    .line 457
    move-object/from16 v55, v11

    .line 458
    .line 459
    move-object/from16 v56, v11

    .line 460
    .line 461
    move-object/from16 v57, v11

    .line 462
    .line 463
    move-object/from16 v60, v11

    .line 464
    .line 465
    move-object/from16 v52, v1

    .line 466
    .line 467
    move-object/from16 v54, v11

    .line 468
    .line 469
    move-object/from16 v58, v14

    .line 470
    .line 471
    move-object/from16 v61, v13

    .line 472
    .line 473
    move/from16 v62, v28

    .line 474
    .line 475
    invoke-direct/range {v52 .. v62}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, v24

    .line 479
    .line 480
    invoke-virtual {v3, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 481
    .line 482
    .line 483
    if-eqz v27, :cond_4

    .line 484
    .line 485
    invoke-static/range {v18 .. v19}, LX/5i6;->A0E(J)LX/5i6;

    .line 486
    .line 487
    .line 488
    move-result-object v31

    .line 489
    invoke-static/range {v18 .. v19}, LX/5i6;->A0E(J)LX/5i6;

    .line 490
    .line 491
    .line 492
    move-result-object v34

    .line 493
    invoke-static/range {v22 .. v23}, LX/5i6;->A0E(J)LX/5i6;

    .line 494
    .line 495
    .line 496
    move-result-object v36

    .line 497
    move-object/from16 v32, v11

    .line 498
    .line 499
    move-object/from16 v35, v11

    .line 500
    .line 501
    move-object/from16 v37, v11

    .line 502
    .line 503
    move-object/from16 v38, v11

    .line 504
    .line 505
    move-object/from16 v29, v2

    .line 506
    .line 507
    invoke-static/range {v29 .. v38}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v1, v26

    .line 512
    .line 513
    invoke-static {v0, v2, v1}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v6, LX/6Qq;->A00:LX/6Qq;

    .line 522
    .line 523
    if-eqz v9, :cond_3

    .line 524
    .line 525
    iget-boolean v1, v9, LX/6Gw;->A11:Z

    .line 526
    .line 527
    :goto_2
    new-instance v0, LX/4AF;

    .line 528
    .line 529
    move/from16 v8, v28

    .line 530
    .line 531
    move v9, v8

    .line 532
    move-object v3, v0

    .line 533
    move-object v4, v11

    .line 534
    move-object v5, v15

    .line 535
    move v7, v8

    .line 536
    move v10, v1

    .line 537
    invoke-direct/range {v3 .. v10}, LX/4AF;-><init>(LX/5ck;LX/61v;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v1, LX/4ED;

    .line 544
    .line 545
    move-object v15, v11

    .line 546
    move-object/from16 v16, v11

    .line 547
    .line 548
    move-object/from16 v17, v11

    .line 549
    .line 550
    move-object v12, v1

    .line 551
    move-object v14, v11

    .line 552
    move-object/from16 v18, v2

    .line 553
    .line 554
    invoke-direct/range {v12 .. v18}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :goto_3
    move-object/from16 v0, v24

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v75

    .line 563
    new-instance v1, LX/4ED;

    .line 564
    .line 565
    move-object/from16 v72, v11

    .line 566
    .line 567
    move-object/from16 v73, v11

    .line 568
    .line 569
    move-object/from16 v74, v11

    .line 570
    .line 571
    move-object/from16 v69, v1

    .line 572
    .line 573
    move-object/from16 v71, v11

    .line 574
    .line 575
    invoke-direct/range {v69 .. v75}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v25

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v81

    .line 584
    new-instance v75, LX/4ED;

    .line 585
    .line 586
    move-object/from16 v78, v11

    .line 587
    .line 588
    move-object/from16 v79, v11

    .line 589
    .line 590
    move-object/from16 v80, v11

    .line 591
    .line 592
    move-object/from16 v77, v11

    .line 593
    .line 594
    invoke-direct/range {v75 .. v81}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    return-object v75

    .line 598
    :cond_3
    const/4 v1, 0x0

    .line 599
    goto :goto_2

    .line 600
    :cond_4
    iget-object v6, v15, LX/61v;->A00:Ljava/lang/String;

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v3, 0x0

    .line 604
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-ge v4, v0, :cond_6

    .line 609
    .line 610
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/16 v0, 0xa

    .line 615
    .line 616
    if-ne v1, v0, :cond_5

    .line 617
    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 624
    .line 625
    invoke-static/range {v18 .. v19}, LX/5i6;->A0E(J)LX/5i6;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static/range {v20 .. v21}, LX/5i6;->A0E(J)LX/5i6;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-static/range {v22 .. v23}, LX/5i6;->A0E(J)LX/5i6;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    move-object v10, v11

    .line 638
    move-object v15, v11

    .line 639
    move-object/from16 v16, v11

    .line 640
    .line 641
    move-object v7, v2

    .line 642
    move-object v8, v11

    .line 643
    move-object v13, v11

    .line 644
    invoke-static/range {v7 .. v16}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-array v6, v5, [Ljava/lang/Object;

    .line 653
    .line 654
    move/from16 v0, v28

    .line 655
    .line 656
    invoke-static {v6, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    const v3, 0x7f10030b

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v71

    .line 663
    .line 664
    iget-object v4, v0, LX/5gx;->A0B:LX/5LG;

    .line 665
    .line 666
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/4 v0, 0x2

    .line 671
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v4, LX/5LG;->A01:Landroid/content/res/Resources;

    .line 675
    .line 676
    array-length v0, v5

    .line 677
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v38

    .line 685
    if-eqz v38, :cond_9

    .line 686
    .line 687
    sget-object v36, LX/4dJ;->A0O:LX/4dJ;

    .line 688
    .line 689
    new-instance v0, LX/4BZ;

    .line 690
    .line 691
    move-object/from16 v31, v11

    .line 692
    .line 693
    move/from16 v43, v28

    .line 694
    .line 695
    move/from16 v44, v28

    .line 696
    .line 697
    move/from16 v45, v28

    .line 698
    .line 699
    move/from16 v46, v28

    .line 700
    .line 701
    move/from16 v47, v28

    .line 702
    .line 703
    move/from16 v48, v28

    .line 704
    .line 705
    move-object/from16 v29, v0

    .line 706
    .line 707
    move/from16 v42, v28

    .line 708
    .line 709
    invoke-direct/range {v29 .. v48}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v1, LX/4ED;

    .line 716
    .line 717
    move-object v9, v11

    .line 718
    move-object v6, v1

    .line 719
    move-object v12, v2

    .line 720
    invoke-direct/range {v6 .. v12}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :cond_7
    sget-object v62, LX/4dQ;->A0O:LX/4dQ;

    .line 726
    .line 727
    const v1, 0x7f124fc9

    .line 728
    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_8
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "String resource not found for ID #0x"

    .line 745
    .line 746
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :catchall_0
    move-exception v1

    .line 752
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 753
    .line 754
    .line 755
    throw v1
.end method
