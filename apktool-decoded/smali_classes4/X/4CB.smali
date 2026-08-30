.class public final LX/4CB;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5HJ;

.field public final A01:LX/5Q2;

.field public final A02:LX/3vb;

.field public final A03:LX/5hX;

.field public final A04:LX/6cu;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5HJ;LX/5Q2;LX/3vb;Ljava/lang/String;LX/5hX;LX/6cu;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p5}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4CB;->A00:LX/5HJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/4CB;->A01:LX/5Q2;

    .line 10
    .line 11
    iput-object p4, p0, LX/4CB;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/4CB;->A02:LX/3vb;

    .line 14
    .line 15
    iput-object p6, p0, LX/4CB;->A04:LX/6cu;

    .line 16
    .line 17
    iput-object p5, p0, LX/4CB;->A03:LX/5hX;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/6fG;)LX/4EE;
    .locals 11

    .line 0
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    sget-object v0, LX/4dN;->A3f:LX/4dN;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 p0, 0x0

    .line 24
    new-instance v1, LX/4EE;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    move-object v6, v3

    .line 28
    move-object v7, v3

    .line 29
    move-object v8, v3

    .line 30
    move-object v9, v3

    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v1 .. v11}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 49

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4dN;->A3j:LX/4dN;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    sget-object v0, LX/4dN;->A3h:LX/4dN;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sget-object v0, LX/4dM;->A17:LX/4dM;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v8, LX/4dM;->A26:LX/4dM;

    .line 26
    .line 27
    invoke-static {v2, v8}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/5rg;->A0C:LX/5gx;

    .line 32
    .line 33
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v39, v0

    .line 36
    .line 37
    invoke-static {v10}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v39 .. v39}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v5, v0

    .line 49
    float-to-int v0, v5

    .line 50
    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v39 .. v39}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr v1, v0

    .line 58
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    .line 60
    .line 61
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 62
    .line 63
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v5, v3, v12, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x42c80000    # 100.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, LX/5i4;->A0D(LX/5ck;Z)LX/5ck;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 87
    .line 88
    .line 89
    move-result-object v43

    .line 90
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object/from16 v6, p0

    .line 95
    .line 96
    iget-object v7, v6, LX/4CB;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v8}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static/range {v39 .. v39}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v8, v0

    .line 107
    invoke-static {}, LX/3lf;->A1V()[F

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput v8, v1, v10

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-static {v1, v8, v9}, LX/3lk;->A1S([FFI)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/3ll;->A1Y([FF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v0, LX/4dN;->A3g:LX/4dN;

    .line 126
    .line 127
    invoke-static {v11, v2, v0}, LX/5i5;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v3, v12, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 138
    .line 139
    invoke-static {v8, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v11, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v9}, LX/5i4;->A0D(LX/5ck;Z)LX/5ck;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v9}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 152
    .line 153
    .line 154
    move-result-object v33

    .line 155
    sget-object v37, LX/4bi;->A03:LX/4bi;

    .line 156
    .line 157
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v20, LX/4dJ;->A0A:LX/4dJ;

    .line 162
    .line 163
    sget-object v19, LX/4dN;->A2w:LX/4dN;

    .line 164
    .line 165
    sget-object v16, LX/4aK;->A07:LX/4aK;

    .line 166
    .line 167
    sget-object v1, LX/4bk;->A06:LX/4bk;

    .line 168
    .line 169
    invoke-static {v5, v1}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, LX/3li;->A0C()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-static {v1, v11, v12}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    sget-object v18, LX/4ZI;->A03:LX/4ZI;

    .line 184
    .line 185
    sget-object v21, LX/4MK;->A00:LX/4MK;

    .line 186
    .line 187
    new-instance v13, LX/4BZ;

    .line 188
    .line 189
    move-object/from16 v23, v3

    .line 190
    .line 191
    move-object/from16 v24, v3

    .line 192
    .line 193
    move/from16 v27, v10

    .line 194
    .line 195
    move/from16 v28, v10

    .line 196
    .line 197
    move/from16 v29, v10

    .line 198
    .line 199
    move/from16 v30, v10

    .line 200
    .line 201
    move/from16 v31, v10

    .line 202
    .line 203
    move/from16 v32, v10

    .line 204
    .line 205
    move-object v14, v3

    .line 206
    move/from16 v26, v10

    .line 207
    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    move-object/from16 v22, v7

    .line 211
    .line 212
    invoke-direct/range {v13 .. v32}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/4ED;

    .line 219
    .line 220
    move-object/from16 v35, v3

    .line 221
    .line 222
    move-object/from16 v36, v3

    .line 223
    .line 224
    move-object/from16 v32, v1

    .line 225
    .line 226
    move-object/from16 v34, v3

    .line 227
    .line 228
    move-object/from16 v38, v0

    .line 229
    .line 230
    invoke-direct/range {v32 .. v38}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, LX/4CB;->A00(LX/6fG;)LX/4EE;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v39 .. v39}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    .line 249
    int-to-float v1, v0

    .line 250
    invoke-static/range {v39 .. v39}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    div-float/2addr v1, v0

    .line 255
    float-to-double v0, v1

    .line 256
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 257
    .line 258
    mul-double/2addr v0, v7

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    const/high16 v7, 0x42c80000    # 100.0f

    .line 264
    .line 265
    invoke-static {v5, v7}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 266
    .line 267
    .line 268
    move-result-object v37

    .line 269
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {}, LX/3li;->A0D()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    move-object/from16 v21, v3

    .line 292
    .line 293
    move-object/from16 v22, v3

    .line 294
    .line 295
    move-object v13, v5

    .line 296
    invoke-static/range {v13 .. v22}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 301
    .line 302
    .line 303
    move-result-object v30

    .line 304
    invoke-static {}, LX/3li;->A0B()J

    .line 305
    .line 306
    .line 307
    move-result-wide v32

    .line 308
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v6, LX/4CB;->A01:LX/5Q2;

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    iget-object v15, v0, LX/5Q2;->A02:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    add-int/lit8 v16, v8, 0x1

    .line 334
    .line 335
    if-gez v8, :cond_0

    .line 336
    .line 337
    invoke-static {}, LX/01d;->A0E()V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    :cond_0
    check-cast v9, LX/5hF;

    .line 342
    .line 343
    iget-object v0, v6, LX/4CB;->A04:LX/6cu;

    .line 344
    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    iget-object v14, v9, LX/5hF;->A00:LX/6dT;

    .line 348
    .line 349
    iget-object v13, v6, LX/4CB;->A03:LX/5hX;

    .line 350
    .line 351
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const/16 v28, 0x1

    .line 356
    .line 357
    sub-int v9, v9, v28

    .line 358
    .line 359
    invoke-static {v8, v9}, LX/25p;->A1X(II)Z

    .line 360
    .line 361
    .line 362
    move-result v26

    .line 363
    move/from16 v25, v10

    .line 364
    .line 365
    move-object/from16 v18, v0

    .line 366
    .line 367
    move-object/from16 v19, v39

    .line 368
    .line 369
    move-object/from16 v21, v14

    .line 370
    .line 371
    move-object/from16 v22, v13

    .line 372
    .line 373
    move/from16 v23, v8

    .line 374
    .line 375
    move/from16 v24, v10

    .line 376
    .line 377
    invoke-interface/range {v18 .. v29}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_1
    move/from16 v8, v16

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_2
    move-object/from16 v16, v3

    .line 390
    .line 391
    move-object/from16 v17, v3

    .line 392
    .line 393
    move-object/from16 v18, v3

    .line 394
    .line 395
    new-instance v13, LX/4ED;

    .line 396
    .line 397
    move-object v14, v5

    .line 398
    move-object v15, v3

    .line 399
    move-object/from16 v19, v1

    .line 400
    .line 401
    invoke-direct/range {v13 .. v19}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const/16 v26, 0x1

    .line 405
    .line 406
    new-instance v0, LX/4DN;

    .line 407
    .line 408
    move-object/from16 v28, v0

    .line 409
    .line 410
    move-object/from16 v29, v13

    .line 411
    .line 412
    move-object/from16 v31, v3

    .line 413
    .line 414
    move-wide/from16 v34, v32

    .line 415
    .line 416
    move/from16 v36, v10

    .line 417
    .line 418
    invoke-direct/range {v28 .. v36}, LX/4DN;-><init>(LX/5tN;LX/5ck;LX/09l;JJZ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v0, LX/4ED;

    .line 425
    .line 426
    move-object/from16 v39, v3

    .line 427
    .line 428
    move-object/from16 v40, v3

    .line 429
    .line 430
    move-object/from16 v41, v3

    .line 431
    .line 432
    move-object/from16 v36, v0

    .line 433
    .line 434
    move-object/from16 v38, v3

    .line 435
    .line 436
    move-object/from16 v42, v7

    .line 437
    .line 438
    invoke-direct/range {v36 .. v42}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, LX/4CB;->A00(LX/6fG;)LX/4EE;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v4, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    move-object/from16 v19, v3

    .line 460
    .line 461
    move-object v11, v5

    .line 462
    move-object v12, v3

    .line 463
    invoke-static/range {v11 .. v20}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v3, v3, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f125078

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    sget-object v20, LX/02S;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    sget-object v21, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {v6, v10}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 491
    .line 492
    .line 493
    move-result-object v25

    .line 494
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    new-instance v0, LX/4BV;

    .line 499
    .line 500
    move-object v13, v3

    .line 501
    move-object v14, v3

    .line 502
    move/from16 v28, v10

    .line 503
    .line 504
    move-object v11, v0

    .line 505
    move-object/from16 v22, v20

    .line 506
    .line 507
    move-object/from16 v24, v23

    .line 508
    .line 509
    invoke-direct/range {v11 .. v28}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v0, LX/4ED;

    .line 516
    .line 517
    move-object v9, v3

    .line 518
    move-object v10, v3

    .line 519
    move-object v11, v3

    .line 520
    move-object v6, v0

    .line 521
    move-object v8, v3

    .line 522
    move-object v12, v1

    .line 523
    invoke-direct/range {v6 .. v12}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v4}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v48

    .line 530
    move-object/from16 v45, v3

    .line 531
    .line 532
    move-object/from16 v46, v3

    .line 533
    .line 534
    move-object/from16 v47, v3

    .line 535
    .line 536
    new-instance v42, LX/4ED;

    .line 537
    .line 538
    move-object/from16 v44, v3

    .line 539
    .line 540
    invoke-direct/range {v42 .. v48}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    return-object v42
.end method
