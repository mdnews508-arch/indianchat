.class public final LX/4BL;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/5ck;

.field public final A04:LX/6Gb;

.field public final A05:LX/4dG;

.field public final A06:LX/5cn;

.field public final A07:LX/0Ci;

.field public final A08:LX/16c;


# direct methods
.method public constructor <init>(LX/5ck;LX/6Gb;LX/4dG;LX/5cn;LX/0Ci;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4BL;->A04:LX/6Gb;

    .line 8
    .line 9
    iput-object p4, p0, LX/4BL;->A06:LX/5cn;

    .line 10
    .line 11
    iput-object p3, p0, LX/4BL;->A05:LX/4dG;

    .line 12
    .line 13
    iput-object p5, p0, LX/4BL;->A07:LX/0Ci;

    .line 14
    .line 15
    iput-object p1, p0, LX/4BL;->A03:LX/5ck;

    .line 16
    .line 17
    const v0, 0xc1ee

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4BL;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4BL;->A01:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x92b

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4BL;->A00:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0xb76

    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/16c;

    .line 47
    .line 48
    iput-object v0, p0, LX/4BL;->A08:LX/16c;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 33

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/5rg;->A0C:LX/5gx;

    .line 7
    .line 8
    move-object/from16 v32, v1

    .line 9
    .line 10
    iget-object v8, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v31, p0

    .line 13
    .line 14
    move-object/from16 v1, v31

    .line 15
    .line 16
    iget-object v3, v1, LX/4BL;->A04:LX/6Gb;

    .line 17
    .line 18
    iget-object v1, v3, LX/6Gb;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/5Pu;

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v1, v5, LX/5Pu;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object v1, v3, LX/6Gb;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    :goto_1
    iget-object v6, v3, LX/6Gb;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    :goto_2
    invoke-static {v8, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f040a00

    .line 62
    .line 63
    .line 64
    const v2, 0x7f060892

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v3, v2}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v8}, LX/25v;->A01(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v8, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    const v3, 0x7f040a06

    .line 80
    .line 81
    .line 82
    const v2, 0x7f060898

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v3, v2}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    move-object/from16 v1, v31

    .line 96
    .line 97
    iget-object v3, v1, LX/4BL;->A03:LX/5ck;

    .line 98
    .line 99
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 104
    .line 105
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    invoke-static {v7, v1, v2}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/4bk;->A0B:LX/4bk;

    .line 112
    .line 113
    invoke-static {v2, v1}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v2, LX/4Ad;

    .line 118
    .line 119
    move/from16 v1, v18

    .line 120
    .line 121
    invoke-direct {v2, v4, v1}, LX/4Ad;-><init>(LX/5ck;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, LX/5eZ;->A02(LX/5tN;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v5, LX/5Pu;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, LX/4Cn;->A0A()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sget-object v4, LX/4bk;->A04:LX/4bk;

    .line 134
    .line 135
    invoke-static {v7, v4}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 148
    .line 149
    .line 150
    move-result-object v27

    .line 151
    move-object/from16 v24, v21

    .line 152
    .line 153
    move-object/from16 v26, v21

    .line 154
    .line 155
    move-object/from16 v28, v21

    .line 156
    .line 157
    move-object/from16 v29, v21

    .line 158
    .line 159
    move-object/from16 v23, v21

    .line 160
    .line 161
    invoke-static/range {v20 .. v29}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v7, 0x5

    .line 166
    new-instance v5, LX/6DP;

    .line 167
    .line 168
    move-object/from16 v4, v31

    .line 169
    .line 170
    invoke-direct {v5, v8, v4, v7}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v5}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-static {}, LX/3li;->A0B()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    sget-object v10, LX/4ZH;->A03:LX/4ZH;

    .line 184
    .line 185
    move-object/from16 v7, v32

    .line 186
    .line 187
    invoke-static {v7, v9}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v8, v9, LX/48z;->A01:LX/4DT;

    .line 192
    .line 193
    move/from16 v7, v19

    .line 194
    .line 195
    invoke-static {v0, v8, v7, v1, v2}, LX/4Cn;->A0U(LX/5rg;LX/4DT;IJ)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iput v1, v8, LX/4DT;->A0G:I

    .line 200
    .line 201
    iput-object v11, v8, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-static {v0, v9, v8, v4, v5}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v8, v10}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8, v4, v5}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v9, v8}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v6}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v1, LX/4ED;

    .line 221
    .line 222
    move-object/from16 v4, v21

    .line 223
    .line 224
    move-object v5, v4

    .line 225
    move-object v6, v4

    .line 226
    move-object v2, v3

    .line 227
    move-object v3, v4

    .line 228
    invoke-direct/range {v1 .. v7}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_0
    move-object/from16 v6, v21

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_1
    move-object/from16 v1, v21

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_2
    move-object/from16 v5, v21

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    move-object/from16 v2, v31

    .line 245
    .line 246
    iget-object v2, v2, LX/4BL;->A03:LX/5ck;

    .line 247
    .line 248
    move-object/from16 v30, v2

    .line 249
    .line 250
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-static {}, LX/4Cn;->A0A()J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    sget-object v20, LX/5ck;->A02:LX/4De;

    .line 261
    .line 262
    invoke-static {}, LX/3li;->A0H()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    move-object/from16 v24, v21

    .line 275
    .line 276
    move-object/from16 v26, v21

    .line 277
    .line 278
    move-object/from16 v27, v21

    .line 279
    .line 280
    move-object/from16 v28, v21

    .line 281
    .line 282
    move-object/from16 v29, v21

    .line 283
    .line 284
    move-object/from16 v23, v21

    .line 285
    .line 286
    invoke-static/range {v20 .. v29}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 291
    .line 292
    invoke-static {}, LX/3li;->A0B()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    sget-object v12, LX/4ZH;->A03:LX/4ZH;

    .line 297
    .line 298
    move-object/from16 v2, v32

    .line 299
    .line 300
    invoke-static {v2, v1}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v10, v11, LX/48z;->A01:LX/4DT;

    .line 305
    .line 306
    move-wide/from16 v1, v16

    .line 307
    .line 308
    invoke-static {v0, v10, v9, v1, v2}, LX/4Cn;->A0U(LX/5rg;LX/4DT;IJ)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    iput v1, v10, LX/4DT;->A0G:I

    .line 313
    .line 314
    iput-object v13, v10, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 315
    .line 316
    invoke-static {v0, v11, v10, v3, v4}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v10, v12}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v10, v3, v4}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v11, v10}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v7, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    if-eqz v6, :cond_5

    .line 333
    .line 334
    invoke-static {}, LX/4Cn;->A0A()J

    .line 335
    .line 336
    .line 337
    move-result-wide v16

    .line 338
    sget-object v20, LX/5ck;->A02:LX/4De;

    .line 339
    .line 340
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 345
    .line 346
    .line 347
    move-result-object v25

    .line 348
    move-object/from16 v24, v21

    .line 349
    .line 350
    move-object/from16 v26, v21

    .line 351
    .line 352
    move-object/from16 v27, v21

    .line 353
    .line 354
    move-object/from16 v28, v21

    .line 355
    .line 356
    move-object/from16 v29, v21

    .line 357
    .line 358
    move-object/from16 v23, v21

    .line 359
    .line 360
    invoke-static/range {v20 .. v29}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 365
    .line 366
    invoke-static {}, LX/3li;->A0B()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    sget-object v12, LX/4ZH;->A03:LX/4ZH;

    .line 371
    .line 372
    move-object/from16 v1, v32

    .line 373
    .line 374
    invoke-static {v1, v6}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget-object v10, v11, LX/48z;->A01:LX/4DT;

    .line 379
    .line 380
    move-wide/from16 v1, v16

    .line 381
    .line 382
    invoke-static {v0, v10, v9, v1, v2}, LX/4Cn;->A0U(LX/5rg;LX/4DT;IJ)V

    .line 383
    .line 384
    .line 385
    iput v15, v10, LX/4DT;->A0G:I

    .line 386
    .line 387
    iput-object v13, v10, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 388
    .line 389
    invoke-static {v0, v11, v10, v3, v4}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v10, v12}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v10, v3, v4}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v11, v10}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v7, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 403
    .line 404
    .line 405
    :cond_5
    if-eqz v5, :cond_6

    .line 406
    .line 407
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 408
    .line 409
    if-eqz v6, :cond_7

    .line 410
    .line 411
    invoke-static {}, LX/3li;->A0H()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    :goto_3
    invoke-static {v3, v1, v2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v1, LX/5eZ;->A00:Ljava/util/List;

    .line 424
    .line 425
    new-instance v1, LX/4ED;

    .line 426
    .line 427
    move-object/from16 v12, v21

    .line 428
    .line 429
    move-object v13, v12

    .line 430
    move-object v14, v12

    .line 431
    move-object v9, v1

    .line 432
    move-object v11, v12

    .line 433
    move-object v15, v2

    .line 434
    invoke-direct/range {v9 .. v15}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 438
    .line 439
    .line 440
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 441
    .line 442
    invoke-static {v3, v1, v2}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v1, LX/4bk;->A0B:LX/4bk;

    .line 447
    .line 448
    invoke-static {v2, v1}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v2, LX/4Ad;

    .line 453
    .line 454
    move/from16 v1, v18

    .line 455
    .line 456
    invoke-direct {v2, v4, v1}, LX/4Ad;-><init>(LX/5ck;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v2}, LX/5eZ;->A02(LX/5tN;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v5, LX/5Pu;->A02:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {}, LX/4Cn;->A0A()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    sget-object v4, LX/4bk;->A04:LX/4bk;

    .line 469
    .line 470
    invoke-static {v3, v4}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 479
    .line 480
    .line 481
    move-result-object v23

    .line 482
    move-object/from16 v24, v12

    .line 483
    .line 484
    move-object/from16 v25, v12

    .line 485
    .line 486
    move-object/from16 v26, v12

    .line 487
    .line 488
    move-object/from16 v27, v12

    .line 489
    .line 490
    move-object/from16 v28, v12

    .line 491
    .line 492
    move-object/from16 v29, v12

    .line 493
    .line 494
    invoke-static/range {v20 .. v29}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const/4 v5, 0x4

    .line 499
    new-instance v4, LX/6DP;

    .line 500
    .line 501
    move-object/from16 v3, v31

    .line 502
    .line 503
    invoke-direct {v4, v8, v3, v5}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v4}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 511
    .line 512
    invoke-static {}, LX/3li;->A0B()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    sget-object v9, LX/4ZH;->A03:LX/4ZH;

    .line 517
    .line 518
    move-object/from16 v5, v32

    .line 519
    .line 520
    invoke-static {v5, v6}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v6, v8, LX/48z;->A01:LX/4DT;

    .line 525
    .line 526
    move/from16 v5, v19

    .line 527
    .line 528
    invoke-static {v0, v6, v5, v1, v2}, LX/4Cn;->A0U(LX/5rg;LX/4DT;IJ)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    iput v1, v6, LX/4DT;->A0G:I

    .line 533
    .line 534
    iput-object v10, v6, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 535
    .line 536
    invoke-static {v0, v8, v6, v3, v4}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v6, v9}, LX/48z;->A02(LX/48z;LX/4DT;LX/4ZH;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v6, v3, v4}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v8, v6}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v7, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 550
    .line 551
    .line 552
    :cond_6
    iget-object v0, v7, LX/5eZ;->A00:Ljava/util/List;

    .line 553
    .line 554
    new-instance v1, LX/4ED;

    .line 555
    .line 556
    move-object/from16 v4, v21

    .line 557
    .line 558
    move-object v5, v4

    .line 559
    move-object v6, v4

    .line 560
    move-object/from16 v2, v30

    .line 561
    .line 562
    move-object v3, v4

    .line 563
    move-object v7, v0

    .line 564
    invoke-direct/range {v1 .. v7}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :cond_7
    invoke-static {}, LX/3li;->A0D()J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    goto/16 :goto_3
.end method
