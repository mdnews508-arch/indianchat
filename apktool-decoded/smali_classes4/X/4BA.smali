.class public final LX/4BA;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4dQ;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4dQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/4BA;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p6, p0, LX/4BA;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p7, p0, LX/4BA;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, LX/4BA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/4BA;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/4BA;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/4BA;->A00:LX/4dQ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 62

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/6Q7;->A00:LX/6Q7;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v2}, LX/5tN;->A0i(LX/5rg;)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v4, v3, LX/4BA;->A00:LX/4dQ;

    .line 23
    .line 24
    aput-object v4, v5, v9

    .line 25
    .line 26
    const/16 v4, 0x24

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4, v5}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 37
    .line 38
    invoke-static {}, LX/3li;->A0D()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    invoke-static {}, LX/3li;->A0H()J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object/from16 v19, v4

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    move-object/from16 v21, v4

    .line 60
    .line 61
    move-object/from16 v23, v4

    .line 62
    .line 63
    move-object/from16 v25, v4

    .line 64
    .line 65
    move-object/from16 v26, v4

    .line 66
    .line 67
    move-object/from16 v17, v7

    .line 68
    .line 69
    move-object/from16 v18, v4

    .line 70
    .line 71
    invoke-static/range {v17 .. v26}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    move-object/from16 v22, v4

    .line 80
    .line 81
    move-object/from16 v24, v4

    .line 82
    .line 83
    invoke-static/range {v17 .. v26}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 84
    .line 85
    .line 86
    move-result-object v56

    .line 87
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget-object v5, LX/4dN;->A0P:LX/4dN;

    .line 92
    .line 93
    invoke-static {v2, v7, v5}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    move-object/from16 v19, v4

    .line 102
    .line 103
    invoke-static/range {v17 .. v26}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v5, v9, v0, v1}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v12}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    sget-object v0, LX/4dM;->A0z:LX/4dM;

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    move-object/from16 v20, v4

    .line 138
    .line 139
    invoke-static/range {v17 .. v26}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {}, LX/3li;->A0G()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v5, v0, v1}, LX/5i4;->A07(LX/5ck;J)LX/5ck;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 158
    .line 159
    .line 160
    move-result-object v46

    .line 161
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v7, v4, v1, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 170
    .line 171
    .line 172
    move-result-object v48

    .line 173
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 178
    .line 179
    .line 180
    move-result-object v37

    .line 181
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 186
    .line 187
    invoke-static {v8, v0, v4, v5}, LX/4Cn;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v4, v1, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 191
    .line 192
    .line 193
    move-result-object v39

    .line 194
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v10, v3, LX/4BA;->A05:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v24, LX/4dJ;->A0h:LX/4dJ;

    .line 201
    .line 202
    sget-object v8, LX/4dN;->A2w:LX/4dN;

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    sget-object v20, LX/4aK;->A07:LX/4aK;

    .line 207
    .line 208
    sget-object v22, LX/4ZI;->A03:LX/4ZI;

    .line 209
    .line 210
    sget-object v25, LX/4MK;->A00:LX/4MK;

    .line 211
    .line 212
    new-instance v1, LX/4BZ;

    .line 213
    .line 214
    move-object/from16 v27, v4

    .line 215
    .line 216
    move-object/from16 v28, v4

    .line 217
    .line 218
    move/from16 v32, v9

    .line 219
    .line 220
    move/from16 v33, v9

    .line 221
    .line 222
    move/from16 v34, v9

    .line 223
    .line 224
    move/from16 v35, v9

    .line 225
    .line 226
    move/from16 v36, v9

    .line 227
    .line 228
    move-object/from16 v26, v10

    .line 229
    .line 230
    move/from16 v30, v12

    .line 231
    .line 232
    move/from16 v31, v9

    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    move-object/from16 v19, v4

    .line 237
    .line 238
    move-object/from16 v23, v8

    .line 239
    .line 240
    invoke-direct/range {v17 .. v36}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v10, v3, LX/4BA;->A06:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v24, LX/4dJ;->A0B:LX/4dJ;

    .line 249
    .line 250
    sget-object v23, LX/4dN;->A3T:LX/4dN;

    .line 251
    .line 252
    const/16 v30, 0x2

    .line 253
    .line 254
    new-instance v1, LX/4BZ;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    move-object/from16 v26, v10

    .line 259
    .line 260
    invoke-direct/range {v17 .. v36}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, LX/4ED;

    .line 267
    .line 268
    move-object/from16 v41, v4

    .line 269
    .line 270
    move-object/from16 v42, v4

    .line 271
    .line 272
    move-object/from16 v43, v4

    .line 273
    .line 274
    move-object/from16 v38, v1

    .line 275
    .line 276
    move-object/from16 v40, v4

    .line 277
    .line 278
    move-object/from16 v44, v0

    .line 279
    .line 280
    invoke-direct/range {v38 .. v44}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v10, LX/4dQ;->A1M:LX/4dQ;

    .line 287
    .line 288
    invoke-static {v2, v8}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    move-object/from16 v20, v4

    .line 299
    .line 300
    move-object/from16 v22, v4

    .line 301
    .line 302
    move-object/from16 v23, v4

    .line 303
    .line 304
    move-object/from16 v24, v4

    .line 305
    .line 306
    move-object/from16 v25, v4

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    move-object/from16 v17, v7

    .line 311
    .line 312
    invoke-static/range {v17 .. v26}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v11, v0, v1}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x2a

    .line 327
    .line 328
    invoke-static {v3, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f124fc5

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v10, v8, v5}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/4EE;

    .line 351
    .line 352
    move-object/from16 v39, v4

    .line 353
    .line 354
    move-object/from16 v35, v0

    .line 355
    .line 356
    move-object/from16 v36, v7

    .line 357
    .line 358
    move-object/from16 v38, v4

    .line 359
    .line 360
    move-object/from16 v44, v5

    .line 361
    .line 362
    move/from16 v45, v9

    .line 363
    .line 364
    invoke-direct/range {v35 .. v45}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/4BA;->A04:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v24, LX/02S;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    sget-object v25, LX/02S;->A00:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 377
    .line 378
    .line 379
    move-result-object v31

    .line 380
    new-instance v1, LX/5ck;

    .line 381
    .line 382
    invoke-direct {v1, v4, v4}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v29, v4

    .line 386
    .line 387
    move-object/from16 v30, v4

    .line 388
    .line 389
    move-object/from16 v32, v4

    .line 390
    .line 391
    move-object/from16 v33, v4

    .line 392
    .line 393
    move-object/from16 v34, v4

    .line 394
    .line 395
    move-object/from16 v35, v4

    .line 396
    .line 397
    move-object/from16 v26, v7

    .line 398
    .line 399
    invoke-static/range {v26 .. v35}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    const/16 v1, 0x1e

    .line 408
    .line 409
    invoke-static {v3, v1}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 410
    .line 411
    .line 412
    move-result-object v29

    .line 413
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    new-instance v1, LX/4BV;

    .line 418
    .line 419
    move-object/from16 v19, v4

    .line 420
    .line 421
    move/from16 v32, v9

    .line 422
    .line 423
    move-object v15, v1

    .line 424
    move-object/from16 v17, v4

    .line 425
    .line 426
    move-object/from16 v23, v0

    .line 427
    .line 428
    move-object/from16 v26, v25

    .line 429
    .line 430
    move-object/from16 v28, v27

    .line 431
    .line 432
    move/from16 v30, v12

    .line 433
    .line 434
    move/from16 v31, v9

    .line 435
    .line 436
    invoke-direct/range {v15 .. v32}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/4ED;

    .line 443
    .line 444
    move-object/from16 v50, v4

    .line 445
    .line 446
    move-object/from16 v51, v4

    .line 447
    .line 448
    move-object/from16 v52, v4

    .line 449
    .line 450
    move-object/from16 v47, v0

    .line 451
    .line 452
    move-object/from16 v49, v4

    .line 453
    .line 454
    move-object/from16 v53, v6

    .line 455
    .line 456
    invoke-direct/range {v47 .. v53}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v0, LX/4EE;

    .line 463
    .line 464
    move-object/from16 v48, v4

    .line 465
    .line 466
    move-object/from16 v53, v4

    .line 467
    .line 468
    move-object/from16 v45, v0

    .line 469
    .line 470
    move-object/from16 v47, v4

    .line 471
    .line 472
    move-object/from16 v54, v13

    .line 473
    .line 474
    move/from16 v55, v9

    .line 475
    .line 476
    invoke-direct/range {v45 .. v55}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v55, LX/4ED;

    .line 483
    .line 484
    move-object/from16 v58, v4

    .line 485
    .line 486
    move-object/from16 v59, v4

    .line 487
    .line 488
    move-object/from16 v60, v4

    .line 489
    .line 490
    move-object/from16 v57, v4

    .line 491
    .line 492
    move-object/from16 v61, v14

    .line 493
    .line 494
    invoke-direct/range {v55 .. v61}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    return-object v55

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 500
    .line 501
    .line 502
    throw v0
.end method
