.class public final LX/4C5;
.super LX/4Cn;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/6g6;

.field public final A01:LX/5NU;

.field public final A02:LX/6Gw;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4C5;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/6g6;LX/5NU;LX/6Gw;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4C5;->A01:LX/5NU;

    .line 8
    .line 9
    iput-object p3, p0, LX/4C5;->A02:LX/6Gw;

    .line 10
    .line 11
    iput-object p1, p0, LX/4C5;->A00:LX/6g6;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/4C5;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 47

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v1, v11, LX/4C5;->A01:LX/5NU;

    .line 9
    .line 10
    iget-object v10, v1, LX/5NU;->A00:LX/4h8;

    .line 11
    .line 12
    iget-object v2, v10, LX/4h8;->A01:Ljava/lang/Float;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v2, v10, LX/4h8;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, v10, LX/4h8;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-boolean v2, v11, LX/4C5;->A03:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v9, LX/4dN;->A30:LX/4dN;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v5, v0}, LX/5rg;->A0E(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v9, LX/4dN;->A2w:LX/4dN;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v10, LX/4h8;->A00:Landroid/net/Uri;

    .line 48
    .line 49
    aput-object v4, v3, v0

    .line 50
    .line 51
    invoke-static {v6, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v3}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/6R6;->A00:LX/6R6;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-static {v5, v2, v3}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 61
    .line 62
    .line 63
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v2, v11, LX/4C5;->A02:LX/6Gw;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, LX/6Gw;->A0M:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :cond_1
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v2, "should_load_placeholder_image"

    .line 93
    .line 94
    invoke-static {v13, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-static {v3, v14}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    cmpg-float v2, v16, v1

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-static {v12}, LX/5ha;->A05(LX/5ha;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v5, LX/5rg;->A0C:LX/5gx;

    .line 125
    .line 126
    iget-object v13, v2, LX/5gx;->A08:Landroid/content/Context;

    .line 127
    .line 128
    cmpl-float v1, v16, v1

    .line 129
    .line 130
    move v2, v7

    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    int-to-float v14, v7

    .line 134
    sget-object v1, LX/4dM;->A1B:LX/4dM;

    .line 135
    .line 136
    invoke-static {v5, v1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v13, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-static {v1, v15, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    mul-float/2addr v14, v1

    .line 153
    div-float v14, v14, v16

    .line 154
    .line 155
    float-to-int v2, v14

    .line 156
    :cond_4
    mul-int/2addr v6, v2

    .line 157
    div-int/2addr v6, v7

    .line 158
    int-to-float v7, v2

    .line 159
    invoke-static {v13, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    div-float/2addr v7, v1

    .line 167
    int-to-float v1, v6

    .line 168
    invoke-static {v13}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    div-float/2addr v1, v13

    .line 173
    invoke-static {v5, v9}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iget-object v9, v10, LX/4h8;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_5

    .line 184
    .line 185
    const v9, 0x7f125011

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v9}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :cond_5
    sget-object v38, LX/4bi;->A03:LX/4bi;

    .line 193
    .line 194
    sget-object v15, LX/5ck;->A02:LX/4De;

    .line 195
    .line 196
    iget-object v10, v10, LX/4h8;->A02:Ljava/lang/Float;

    .line 197
    .line 198
    invoke-static {v10}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    float-to-int v10, v10

    .line 203
    invoke-static {v10}, LX/3li;->A0K(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v17

    .line 214
    .line 215
    move-object/from16 v20, v18

    .line 216
    .line 217
    move-object/from16 v21, v18

    .line 218
    .line 219
    move-object/from16 v22, v18

    .line 220
    .line 221
    move-object/from16 v23, v18

    .line 222
    .line 223
    move-object/from16 v24, v18

    .line 224
    .line 225
    move-object/from16 v19, v18

    .line 226
    .line 227
    invoke-static/range {v15 .. v24}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v10, 0x9

    .line 232
    .line 233
    invoke-static {v5, v11, v10}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v14, v10}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 238
    .line 239
    .line 240
    move-result-object v32

    .line 241
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {}, LX/3li;->A0E()J

    .line 246
    .line 247
    .line 248
    move-result-wide v44

    .line 249
    invoke-static {}, LX/3li;->A0B()J

    .line 250
    .line 251
    .line 252
    move-result-wide v42

    .line 253
    invoke-static {v15, v1, v7}, LX/4Cn;->A0G(LX/5ck;FF)LX/5ck;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v9}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    const/4 v1, 0x2

    .line 262
    new-array v7, v1, [LX/07m;

    .line 263
    .line 264
    const-string v1, "meta_ai_max_width"

    .line 265
    .line 266
    invoke-static {v7, v6, v0, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "meta_ai_max_height"

    .line 270
    .line 271
    invoke-static {v7, v2, v8, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, v1}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v4, v1}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    new-instance v1, LX/5qA;

    .line 287
    .line 288
    invoke-direct {v1, v5, v12, v0}, LX/5qA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 292
    .line 293
    const-string v26, "RichResponseLatexUtils"

    .line 294
    .line 295
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 298
    .line 299
    invoke-direct {v2, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    .line 301
    .line 302
    new-instance v16, LX/4AP;

    .line 303
    .line 304
    move-object/from16 v25, v18

    .line 305
    .line 306
    move-object/from16 v27, v18

    .line 307
    .line 308
    move/from16 v30, v8

    .line 309
    .line 310
    move/from16 v31, v0

    .line 311
    .line 312
    move-object/from16 v17, v2

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    move/from16 v28, v0

    .line 317
    .line 318
    move/from16 v29, v8

    .line 319
    .line 320
    invoke-direct/range {v16 .. v31}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 324
    .line 325
    move-object/from16 v39, v1

    .line 326
    .line 327
    move-object/from16 v40, v16

    .line 328
    .line 329
    move-object/from16 v41, v15

    .line 330
    .line 331
    move/from16 v46, v0

    .line 332
    .line 333
    invoke-direct/range {v39 .. v46}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v4, LX/4EE;

    .line 340
    .line 341
    move-object/from16 v34, v18

    .line 342
    .line 343
    move-object/from16 v35, v18

    .line 344
    .line 345
    move-object/from16 v36, v18

    .line 346
    .line 347
    move-object/from16 v37, v18

    .line 348
    .line 349
    move-object/from16 v39, v18

    .line 350
    .line 351
    move-object/from16 v31, v4

    .line 352
    .line 353
    move-object/from16 v33, v18

    .line 354
    .line 355
    move-object/from16 v40, v10

    .line 356
    .line 357
    move/from16 v41, v0

    .line 358
    .line 359
    invoke-direct/range {v31 .. v41}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_6
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 364
    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    invoke-static {v5, v11, v2}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static {v4, v2, v1}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v4}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iget-object v2, v10, LX/4h8;->A07:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v13, LX/4aK;->A01:LX/4aK;

    .line 387
    .line 388
    sget-object v17, LX/4dJ;->A06:LX/4dJ;

    .line 389
    .line 390
    sget-object v15, LX/4ZI;->A03:LX/4ZI;

    .line 391
    .line 392
    sget-object v18, LX/4MK;->A00:LX/4MK;

    .line 393
    .line 394
    new-instance v10, LX/4BZ;

    .line 395
    .line 396
    move-object/from16 v20, v11

    .line 397
    .line 398
    move-object/from16 v21, v11

    .line 399
    .line 400
    move/from16 v24, v0

    .line 401
    .line 402
    move/from16 v25, v0

    .line 403
    .line 404
    move/from16 v26, v0

    .line 405
    .line 406
    move/from16 v27, v0

    .line 407
    .line 408
    move/from16 v28, v0

    .line 409
    .line 410
    move/from16 v29, v0

    .line 411
    .line 412
    move-object v14, v11

    .line 413
    move-object/from16 v19, v2

    .line 414
    .line 415
    move/from16 v22, v1

    .line 416
    .line 417
    move/from16 v23, v0

    .line 418
    .line 419
    move-object/from16 v16, v9

    .line 420
    .line 421
    invoke-direct/range {v10 .. v29}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v4, LX/4EE;

    .line 428
    .line 429
    move-object v7, v11

    .line 430
    move-object v8, v11

    .line 431
    move-object v9, v11

    .line 432
    move-object v10, v11

    .line 433
    move-object v6, v11

    .line 434
    move-object v12, v11

    .line 435
    move-object v13, v3

    .line 436
    move v14, v0

    .line 437
    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    invoke-virtual {v5}, LX/5rg;->A0D()V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
