.class public final LX/4CA;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4CA;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/4CA;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-wide p6, p0, LX/4CA;->A01:J

    .line 8
    .line 9
    iput p5, p0, LX/4CA;->A00:F

    .line 10
    .line 11
    iput-object p4, p0, LX/4CA;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, LX/4CA;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/4ED;
    .locals 11

    .line 0
    sget-object v10, LX/4bi;->A03:LX/4bi;

    .line 1
    .line 2
    sget-object v9, LX/4bk;->A04:LX/4bk;

    .line 3
    .line 4
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 5
    .line 6
    invoke-static {v0}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v3, v2

    .line 20
    invoke-static/range {v1 .. v8}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0, v2}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, LX/5eZ;->A00:Ljava/util/List;

    .line 44
    .line 45
    new-instance v5, LX/4ED;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v5
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 60

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v11, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    sget-object v8, LX/4b9;->A02:LX/4b9;

    .line 9
    .line 10
    invoke-static {v11, v8}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 11
    .line 12
    .line 13
    move-result-object v21

    .line 14
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 15
    .line 16
    .line 17
    move-result-object v22

    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    move-object/from16 v24, v23

    .line 21
    .line 22
    move-object/from16 v25, v23

    .line 23
    .line 24
    move-object/from16 v26, v23

    .line 25
    .line 26
    move-object/from16 v27, v23

    .line 27
    .line 28
    move-object/from16 v28, v23

    .line 29
    .line 30
    invoke-static/range {v21 .. v28}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    invoke-static {v9, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v9, LX/4CA;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v4, v10, :cond_c

    .line 59
    .line 60
    const v3, 0x7f12509c

    .line 61
    .line 62
    .line 63
    if-eq v4, v1, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v4, v3, :cond_b

    .line 67
    .line 68
    if-ne v4, v2, :cond_d

    .line 69
    .line 70
    const v3, 0x7f12509d

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-static {v0, v3}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v6, v3, :cond_a

    .line 84
    .line 85
    const-string v3, "android.widget.Button"

    .line 86
    .line 87
    :goto_1
    invoke-static {v5, v3}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 88
    .line 89
    .line 90
    move-result-object v52

    .line 91
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    if-eq v6, v5, :cond_9

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {v0, v9, v3}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/4CA;->A00(Lkotlin/jvm/functions/Function1;)LX/4ED;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v14, v3}, LX/5eZ;->A02(LX/5tN;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eq v4, v10, :cond_6

    .line 113
    .line 114
    if-eq v4, v1, :cond_2

    .line 115
    .line 116
    if-ne v4, v2, :cond_1

    .line 117
    .line 118
    invoke-static {}, LX/3li;->A0I()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object v4, v0, LX/5rg;->A0C:LX/5gx;

    .line 123
    .line 124
    iget-object v4, v4, LX/5gx;->A0B:LX/5LG;

    .line 125
    .line 126
    invoke-static {v4, v1, v2, v3}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v11, v8}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    invoke-static {}, LX/3li;->A0D()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 143
    .line 144
    .line 145
    move-result-object v29

    .line 146
    invoke-static/range {v22 .. v29}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    .line 155
    .line 156
    invoke-static {v11, v1, v2}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x13

    .line 161
    .line 162
    invoke-static {v9, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f12509b

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v1}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v1, LX/6Sw;

    .line 182
    .line 183
    invoke-direct {v1, v0, v9, v3}, LX/6Sw;-><init>(LX/6fG;LX/4CA;F)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/4D5;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, LX/4D5;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/4ED;

    .line 195
    .line 196
    move-object/from16 v27, v4

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    invoke-direct/range {v21 .. v27}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_3
    iget-object v0, v14, LX/5eZ;->A00:Ljava/util/List;

    .line 207
    .line 208
    new-instance v51, LX/4ED;

    .line 209
    .line 210
    move-object/from16 v54, v23

    .line 211
    .line 212
    move-object/from16 v55, v23

    .line 213
    .line 214
    move-object/from16 v56, v23

    .line 215
    .line 216
    move-object/from16 v53, v23

    .line 217
    .line 218
    move-object/from16 v57, v0

    .line 219
    .line 220
    invoke-direct/range {v51 .. v57}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object v51

    .line 224
    :cond_2
    iget-wide v5, v9, LX/4CA;->A01:J

    .line 225
    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    cmp-long v1, v5, v2

    .line 229
    .line 230
    if-lez v1, :cond_1

    .line 231
    .line 232
    invoke-static {v10}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, LX/4dN;->A1s:LX/4dN;

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, LX/5i5;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/3li;->A0F()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    iget-object v2, v0, LX/5rg;->A0C:LX/5gx;

    .line 246
    .line 247
    iget-object v7, v2, LX/5gx;->A0B:LX/5LG;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-static {v7, v2, v3, v4}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v8}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    invoke-static {}, LX/3li;->A0D()J

    .line 262
    .line 263
    .line 264
    move-result-wide v21

    .line 265
    invoke-static/range {v21 .. v22}, LX/5i6;->A0E(J)LX/5i6;

    .line 266
    .line 267
    .line 268
    move-result-object v30

    .line 269
    invoke-static/range {v21 .. v22}, LX/5i6;->A0E(J)LX/5i6;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    move-object/from16 v29, v23

    .line 274
    .line 275
    invoke-static/range {v24 .. v31}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 276
    .line 277
    .line 278
    move-result-object v54

    .line 279
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    sget-object v3, LX/4dN;->A4L:LX/4dN;

    .line 284
    .line 285
    invoke-static {v0, v11, v3}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1, v3}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 294
    .line 295
    .line 296
    move-result-object v26

    .line 297
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 298
    .line 299
    invoke-static {v3, v4}, LX/5i6;->A0C(D)LX/5i6;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    move-object/from16 v30, v23

    .line 304
    .line 305
    move-object/from16 v31, v23

    .line 306
    .line 307
    move-object/from16 v32, v23

    .line 308
    .line 309
    move-object/from16 v33, v23

    .line 310
    .line 311
    invoke-static/range {v24 .. v33}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 312
    .line 313
    .line 314
    move-result-object v42

    .line 315
    sget-object v47, LX/4bk;->A04:LX/4bk;

    .line 316
    .line 317
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    sget-object v15, LX/4dN;->A06:LX/4dN;

    .line 322
    .line 323
    invoke-static {v0, v15}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-static {}, LX/4Cn;->A0A()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v7, v2, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 336
    .line 337
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v7, v2, v3, v4}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v11, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, LX/6T1;

    .line 350
    .line 351
    invoke-direct {v0, v9, v8, v3, v12}, LX/6T1;-><init>(LX/4CA;FFI)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/4D5;

    .line 355
    .line 356
    invoke-direct {v3, v1, v0}, LX/4D5;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    long-to-double v0, v5

    .line 363
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 364
    .line 365
    div-double/2addr v0, v3

    .line 366
    div-double v18, v0, v3

    .line 367
    .line 368
    div-double v16, v18, v3

    .line 369
    .line 370
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 371
    .line 372
    cmpl-double v3, v16, v7

    .line 373
    .line 374
    if-ltz v3, :cond_3

    .line 375
    .line 376
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 377
    .line 378
    new-array v1, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1, v10, v2}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "%.1f GB"

    .line 389
    .line 390
    :goto_4
    invoke-static {v4, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v31

    .line 394
    :goto_5
    sget-object v29, LX/4dJ;->A11:LX/4dJ;

    .line 395
    .line 396
    invoke-static/range {v21 .. v22}, LX/5i6;->A0E(J)LX/5i6;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    move-object/from16 v2, v23

    .line 401
    .line 402
    move-object v3, v2

    .line 403
    move-object v4, v2

    .line 404
    move-object v5, v2

    .line 405
    move-object v6, v2

    .line 406
    move-object v7, v2

    .line 407
    move-object v9, v2

    .line 408
    move-object v0, v11

    .line 409
    move-object v1, v2

    .line 410
    invoke-static/range {v0 .. v9}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    sget-object v25, LX/4aK;->A07:LX/4aK;

    .line 417
    .line 418
    sget-object v27, LX/4ZI;->A03:LX/4ZI;

    .line 419
    .line 420
    sget-object v30, LX/4MK;->A00:LX/4MK;

    .line 421
    .line 422
    new-instance v0, LX/4BZ;

    .line 423
    .line 424
    move/from16 v36, v10

    .line 425
    .line 426
    move/from16 v37, v10

    .line 427
    .line 428
    move/from16 v38, v10

    .line 429
    .line 430
    move/from16 v39, v10

    .line 431
    .line 432
    move/from16 v40, v10

    .line 433
    .line 434
    move/from16 v41, v10

    .line 435
    .line 436
    move-object/from16 v22, v0

    .line 437
    .line 438
    move-object/from16 v26, v2

    .line 439
    .line 440
    move-object/from16 v28, v15

    .line 441
    .line 442
    move/from16 v35, v10

    .line 443
    .line 444
    invoke-direct/range {v22 .. v41}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v1, LX/4EE;

    .line 451
    .line 452
    move-object/from16 v44, v2

    .line 453
    .line 454
    move-object/from16 v45, v2

    .line 455
    .line 456
    move-object/from16 v46, v2

    .line 457
    .line 458
    move-object/from16 v48, v2

    .line 459
    .line 460
    move-object/from16 v49, v2

    .line 461
    .line 462
    move-object/from16 v41, v1

    .line 463
    .line 464
    move-object/from16 v43, v2

    .line 465
    .line 466
    move-object/from16 v50, v13

    .line 467
    .line 468
    move/from16 v51, v10

    .line 469
    .line 470
    invoke-direct/range {v41 .. v51}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v0, LX/4ED;

    .line 479
    .line 480
    move-object/from16 v56, v2

    .line 481
    .line 482
    move-object/from16 v57, v2

    .line 483
    .line 484
    move-object/from16 v58, v2

    .line 485
    .line 486
    move-object/from16 v53, v0

    .line 487
    .line 488
    move-object/from16 v55, v2

    .line 489
    .line 490
    move-object/from16 v59, v20

    .line 491
    .line 492
    invoke-direct/range {v53 .. v59}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_3
    cmpl-double v3, v18, v7

    .line 501
    .line 502
    if-ltz v3, :cond_4

    .line 503
    .line 504
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 505
    .line 506
    new-array v1, v2, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v1, v10, v2}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "%.1f MB"

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_4
    cmpl-double v3, v0, v7

    .line 520
    .line 521
    if-ltz v3, :cond_5

    .line 522
    .line 523
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524
    .line 525
    new-array v3, v2, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v3, v10, v2}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "%.0f KB"

    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " B"

    .line 547
    .line 548
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v31

    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_6
    invoke-static {v11, v8}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 559
    .line 560
    .line 561
    move-result-object v28

    .line 562
    invoke-static {}, LX/3li;->A0D()J

    .line 563
    .line 564
    .line 565
    move-result-wide v15

    .line 566
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 567
    .line 568
    .line 569
    move-result-object v29

    .line 570
    move-object/from16 v17, v23

    .line 571
    .line 572
    invoke-static/range {v22 .. v29}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 573
    .line 574
    .line 575
    move-result-object v41

    .line 576
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    sget-object v36, LX/4bk;->A04:LX/4bk;

    .line 581
    .line 582
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    sget-object v8, LX/4dN;->A06:LX/4dN;

    .line 587
    .line 588
    invoke-static {v0, v8}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 589
    .line 590
    .line 591
    move-result v24

    .line 592
    invoke-static {}, LX/4Cn;->A09()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 597
    .line 598
    iget-object v0, v0, LX/5gx;->A0B:LX/5LG;

    .line 599
    .line 600
    invoke-static {v0, v1, v3, v4}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 601
    .line 602
    .line 603
    move-result v20

    .line 604
    invoke-static {}, LX/3li;->A0I()J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    invoke-static {v0, v1, v3, v4}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 609
    .line 610
    .line 611
    move-result v21

    .line 612
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 613
    .line 614
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    invoke-static {v0, v1, v5, v6}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 619
    .line 620
    .line 621
    move-result v22

    .line 622
    invoke-static {v0, v1, v3, v4}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 623
    .line 624
    .line 625
    move-result v23

    .line 626
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 627
    .line 628
    invoke-static {v11, v3, v4}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    .line 633
    .line 634
    invoke-static {v0, v3, v4}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v0, LX/6TH;

    .line 639
    .line 640
    move-object/from16 v18, v0

    .line 641
    .line 642
    move-object/from16 v19, v9

    .line 643
    .line 644
    invoke-direct/range {v18 .. v24}, LX/6TH;-><init>(LX/4CA;FFFFI)V

    .line 645
    .line 646
    .line 647
    new-instance v4, LX/4D5;

    .line 648
    .line 649
    invoke-direct {v4, v3, v0}, LX/4D5;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, v9, LX/4CA;->A02:Ljava/lang/Integer;

    .line 656
    .line 657
    if-eqz v0, :cond_8

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-ltz v4, :cond_8

    .line 664
    .line 665
    div-int/lit16 v0, v4, 0xe10

    .line 666
    .line 667
    rem-int/lit16 v3, v4, 0xe10

    .line 668
    .line 669
    div-int/lit8 v6, v3, 0x3c

    .line 670
    .line 671
    rem-int/lit8 v5, v4, 0x3c

    .line 672
    .line 673
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 674
    .line 675
    if-lez v0, :cond_7

    .line 676
    .line 677
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v6, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x3

    .line 691
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "%d:%02d:%02d"

    .line 696
    .line 697
    :goto_6
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v25

    .line 701
    :goto_7
    sget-object v23, LX/4dJ;->A09:LX/4dJ;

    .line 702
    .line 703
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 704
    .line 705
    .line 706
    move-result-object v34

    .line 707
    move-object/from16 v28, v17

    .line 708
    .line 709
    move-object/from16 v29, v17

    .line 710
    .line 711
    move-object/from16 v30, v17

    .line 712
    .line 713
    move-object/from16 v31, v17

    .line 714
    .line 715
    move-object/from16 v32, v17

    .line 716
    .line 717
    move-object/from16 v33, v17

    .line 718
    .line 719
    move-object/from16 v35, v17

    .line 720
    .line 721
    move-object/from16 v26, v11

    .line 722
    .line 723
    invoke-static/range {v26 .. v35}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    sget-object v19, LX/4aK;->A07:LX/4aK;

    .line 730
    .line 731
    sget-object v21, LX/4ZI;->A03:LX/4ZI;

    .line 732
    .line 733
    sget-object v24, LX/4MK;->A00:LX/4MK;

    .line 734
    .line 735
    new-instance v0, LX/4BZ;

    .line 736
    .line 737
    move-object/from16 v26, v17

    .line 738
    .line 739
    move/from16 v30, v10

    .line 740
    .line 741
    move/from16 v31, v10

    .line 742
    .line 743
    move/from16 v32, v10

    .line 744
    .line 745
    move/from16 v33, v10

    .line 746
    .line 747
    move/from16 v34, v10

    .line 748
    .line 749
    move/from16 v35, v10

    .line 750
    .line 751
    move-object/from16 v16, v0

    .line 752
    .line 753
    move-object/from16 v20, v17

    .line 754
    .line 755
    move-object/from16 v22, v8

    .line 756
    .line 757
    move/from16 v29, v10

    .line 758
    .line 759
    invoke-direct/range {v16 .. v35}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    new-instance v0, LX/4EE;

    .line 766
    .line 767
    move-object/from16 v33, v17

    .line 768
    .line 769
    move-object/from16 v34, v17

    .line 770
    .line 771
    move-object/from16 v35, v17

    .line 772
    .line 773
    move-object/from16 v37, v17

    .line 774
    .line 775
    move-object/from16 v23, v17

    .line 776
    .line 777
    move-object/from16 v30, v0

    .line 778
    .line 779
    move-object/from16 v31, v11

    .line 780
    .line 781
    move-object/from16 v32, v17

    .line 782
    .line 783
    move-object/from16 v38, v23

    .line 784
    .line 785
    move-object/from16 v39, v7

    .line 786
    .line 787
    move/from16 v40, v10

    .line 788
    .line 789
    invoke-direct/range {v30 .. v40}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v0, LX/4ED;

    .line 796
    .line 797
    move-object/from16 v43, v23

    .line 798
    .line 799
    move-object/from16 v44, v23

    .line 800
    .line 801
    move-object/from16 v45, v23

    .line 802
    .line 803
    move-object/from16 v40, v0

    .line 804
    .line 805
    move-object/from16 v42, v23

    .line 806
    .line 807
    move-object/from16 v46, v12

    .line 808
    .line 809
    invoke-direct/range {v40 .. v46}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v0, v6, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v5, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "%d:%02d"

    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :cond_8
    const-string v25, "0:00"

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :cond_9
    invoke-static {v0, v9, v3}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3}, LX/4CA;->A00(Lkotlin/jvm/functions/Function1;)LX/4ED;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v14, v3}, LX/5eZ;->A02(LX/5tN;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_a
    const-string v3, "android.view.View"

    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :cond_b
    const v3, 0x7f1250a0

    .line 855
    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_c
    const v3, 0x7f12509f

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0
.end method
