.class public final LX/4CG;
.super LX/4Cn;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public final A00:I

.field public final A01:LX/5SJ;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/4CG;->A09:J

    .line 7
    .line 8
    const-wide v0, 0x4055800000000000L    # 86.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/4CG;->A08:J

    .line 18
    .line 19
    invoke-static {}, LX/3li;->A0C()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX/4CG;->A0B:J

    .line 24
    .line 25
    invoke-static {}, LX/3li;->A0H()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/4CG;->A0C:J

    .line 30
    .line 31
    invoke-static {}, LX/3li;->A0D()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, LX/4CG;->A0A:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LX/5SJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4CG;->A01:LX/5SJ;

    .line 8
    .line 9
    iput p4, p0, LX/4CG;->A00:I

    .line 10
    .line 11
    iput-boolean p11, p0, LX/4CG;->A04:Z

    .line 12
    .line 13
    iput-wide p5, p0, LX/4CG;->A05:J

    .line 14
    .line 15
    iput-wide p7, p0, LX/4CG;->A07:J

    .line 16
    .line 17
    iput-wide p9, p0, LX/4CG;->A06:J

    .line 18
    .line 19
    iput-object p2, p0, LX/4CG;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p3, p0, LX/4CG;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 65

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-boolean v1, v2, LX/4CG;->A04:Z

    .line 12
    .line 13
    invoke-static {v6, v5, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v6}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 38
    .line 39
    iget-wide v0, v2, LX/4CG;->A07:J

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    iget-wide v0, v2, LX/4CG;->A06:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v34, 0x0

    .line 53
    .line 54
    move-object/from16 v18, v15

    .line 55
    .line 56
    move-object/from16 v19, v15

    .line 57
    .line 58
    move-object/from16 v21, v15

    .line 59
    .line 60
    move-object/from16 v23, v15

    .line 61
    .line 62
    move-object/from16 v24, v15

    .line 63
    .line 64
    move-object/from16 v25, v15

    .line 65
    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    move-object/from16 v17, v15

    .line 69
    .line 70
    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 71
    .line 72
    .line 73
    move-result-object v59

    .line 74
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v56, LX/4bk;->A06:LX/4bk;

    .line 79
    .line 80
    sget-object v57, LX/4bi;->A05:LX/4bi;

    .line 81
    .line 82
    sget-wide v0, LX/4CG;->A09:J

    .line 83
    .line 84
    sget-object v7, LX/4aj;->A0G:LX/4aj;

    .line 85
    .line 86
    invoke-static {v8, v7, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-wide v0, LX/4CG;->A08:J

    .line 91
    .line 92
    invoke-static {v7, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    sget-wide v0, LX/4CG;->A0B:J

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    sget-wide v0, LX/4CG;->A0C:J

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    sget-wide v0, LX/4CG;->A0A:J

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    move-object/from16 v20, v15

    .line 115
    .line 116
    move-object/from16 v22, v15

    .line 117
    .line 118
    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v0, v2, LX/4CG;->A05:J

    .line 127
    .line 128
    invoke-static {v3, v6, v5, v0, v1}, LX/4Cn;->A0F(LX/5rg;LX/5ck;IJ)LX/5ck;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v4}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v4, LX/4dN;->A3v:LX/4dN;

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    invoke-static {v3, v4}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v13, v14}, LX/5i6;->A0E(J)LX/5i6;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v3, LX/5rg;->A0C:LX/5gx;

    .line 156
    .line 157
    new-instance v3, LX/5gw;

    .line 158
    .line 159
    invoke-direct {v3, v0}, LX/5gw;-><init>(LX/5gx;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/4bh;->A02:LX/4bh;

    .line 163
    .line 164
    iget-object v0, v0, LX/5gx;->A0B:LX/5LG;

    .line 165
    .line 166
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3, v1, v6}, LX/5gw;->A07(LX/4bh;I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v3, v4, v10, v0, v1}, LX/5gw;->A03(LX/5gw;LX/5i6;LX/5i6;LX/5LG;LX/4bh;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v9}, LX/5gw;->A01(LX/5gw;LX/5ck;)LX/5ck;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, LX/6V9;->A00(LX/5ck;Ljava/lang/Object;I)LX/5ck;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    invoke-static {v2, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 194
    .line 195
    .line 196
    move-result-object v53

    .line 197
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, v2, LX/4CG;->A01:LX/5SJ;

    .line 202
    .line 203
    iget-object v2, v0, LX/5SJ;->A08:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    const-string v2, ""

    .line 208
    .line 209
    :cond_2
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    sget-object v21, LX/4dJ;->A1P:LX/4dJ;

    .line 214
    .line 215
    sget-object v20, LX/4dN;->A3w:LX/4dN;

    .line 216
    .line 217
    sget-object v17, LX/4aK;->A07:LX/4aK;

    .line 218
    .line 219
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 220
    .line 221
    invoke-static {v9, v10}, LX/5i6;->A0C(D)LX/5i6;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    move-object/from16 v26, v15

    .line 226
    .line 227
    move-object/from16 v27, v15

    .line 228
    .line 229
    move-object/from16 v28, v15

    .line 230
    .line 231
    move-object/from16 v29, v15

    .line 232
    .line 233
    move-object/from16 v30, v15

    .line 234
    .line 235
    move-object/from16 v32, v15

    .line 236
    .line 237
    move-object/from16 v33, v15

    .line 238
    .line 239
    move-object/from16 v24, v8

    .line 240
    .line 241
    invoke-static/range {v24 .. v33}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    const/16 v27, 0x1

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    sget-object v19, LX/4ZI;->A03:LX/4ZI;

    .line 250
    .line 251
    sget-object v22, LX/4MK;->A00:LX/4MK;

    .line 252
    .line 253
    new-instance v14, LX/4BZ;

    .line 254
    .line 255
    move-object/from16 v24, v15

    .line 256
    .line 257
    move/from16 v29, v5

    .line 258
    .line 259
    move/from16 v30, v5

    .line 260
    .line 261
    move/from16 v31, v5

    .line 262
    .line 263
    move/from16 v32, v5

    .line 264
    .line 265
    move/from16 v33, v5

    .line 266
    .line 267
    move-object/from16 v18, v15

    .line 268
    .line 269
    move/from16 v28, v5

    .line 270
    .line 271
    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, LX/5SJ;->A00:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lt v0, v1, :cond_3

    .line 288
    .line 289
    div-int/lit8 v6, v0, 0x2

    .line 290
    .line 291
    move v4, v6

    .line 292
    :goto_1
    const/4 v0, -0x1

    .line 293
    if-ge v0, v4, :cond_5

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v0, 0x20

    .line 300
    .line 301
    if-ne v1, v0, :cond_4

    .line 302
    .line 303
    invoke-static {v5, v4, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    add-int/lit8 v0, v4, 0x1

    .line 308
    .line 309
    invoke-static {v2, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v0, "\n"

    .line 318
    .line 319
    :goto_2
    invoke-static {v0, v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_3
    sget-object v40, LX/4dJ;->A04:LX/4dJ;

    .line 324
    .line 325
    sget-object v39, LX/4dN;->A2w:LX/4dN;

    .line 326
    .line 327
    new-instance v0, LX/4BZ;

    .line 328
    .line 329
    move-object/from16 v37, v15

    .line 330
    .line 331
    move-object/from16 v43, v15

    .line 332
    .line 333
    move-object/from16 v44, v15

    .line 334
    .line 335
    move/from16 v48, v5

    .line 336
    .line 337
    move/from16 v49, v5

    .line 338
    .line 339
    move/from16 v50, v5

    .line 340
    .line 341
    move/from16 v51, v5

    .line 342
    .line 343
    move/from16 v52, v5

    .line 344
    .line 345
    move-object/from16 v33, v0

    .line 346
    .line 347
    move-object/from16 v35, v15

    .line 348
    .line 349
    move-object/from16 v36, v17

    .line 350
    .line 351
    move-object/from16 v38, v19

    .line 352
    .line 353
    move-object/from16 v41, v22

    .line 354
    .line 355
    move-object/from16 v42, v2

    .line 356
    .line 357
    move/from16 v45, v26

    .line 358
    .line 359
    move/from16 v46, v7

    .line 360
    .line 361
    move/from16 v47, v5

    .line 362
    .line 363
    invoke-direct/range {v33 .. v52}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/4ED;

    .line 370
    .line 371
    move-object/from16 v55, v15

    .line 372
    .line 373
    move-object/from16 v52, v0

    .line 374
    .line 375
    move-object/from16 v54, v15

    .line 376
    .line 377
    move-object/from16 v58, v3

    .line 378
    .line 379
    invoke-direct/range {v52 .. v58}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v58, LX/4ED;

    .line 386
    .line 387
    move-object/from16 v61, v15

    .line 388
    .line 389
    move-object/from16 v62, v15

    .line 390
    .line 391
    move-object/from16 v63, v15

    .line 392
    .line 393
    move-object/from16 v60, v15

    .line 394
    .line 395
    move-object/from16 v64, v11

    .line 396
    .line 397
    invoke-direct/range {v58 .. v64}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-object v58

    .line 401
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_5
    invoke-static {v5, v6, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v2, v6}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v0, "-"

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 421
    .line 422
    .line 423
    throw v0
.end method
