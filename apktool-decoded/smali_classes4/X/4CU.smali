.class public final LX/4CU;
.super LX/4Cn;
.source ""


# static fields
.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/6g6;

.field public final A01:LX/61x;

.field public final A02:LX/6Gw;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/00X;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/5hX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4CU;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00X;LX/6g6;LX/61x;LX/6Gw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/5hX;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p8, v0, p6}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4CU;->A05:LX/00X;

    .line 12
    .line 13
    iput-object p3, p0, LX/4CU;->A01:LX/61x;

    .line 14
    .line 15
    iput-object p4, p0, LX/4CU;->A02:LX/6Gw;

    .line 16
    .line 17
    iput-object p5, p0, LX/4CU;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p2, p0, LX/4CU;->A00:LX/6g6;

    .line 20
    .line 21
    iput-object p8, p0, LX/4CU;->A07:LX/5hX;

    .line 22
    .line 23
    iput-object p6, p0, LX/4CU;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p7, p0, LX/4CU;->A03:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/5gx;LX/4CU;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/4CU;->A00:LX/6g6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6g6;->BRF()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/4CU;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v7, LX/4M2;->A05:LX/5JU;

    .line 16
    .line 17
    iget-object v6, p0, LX/5gx;->A08:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p1, LX/4CU;->A05:LX/00X;

    .line 20
    .line 21
    iget-object v4, p1, LX/4CU;->A01:LX/61x;

    .line 22
    .line 23
    iget-object v2, p1, LX/4CU;->A02:LX/6Gw;

    .line 24
    .line 25
    iget-object v1, p1, LX/4CU;->A07:LX/5hX;

    .line 26
    .line 27
    iget-object v0, p1, LX/4CU;->A04:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    new-instance v3, LX/5Qf;

    .line 30
    .line 31
    invoke-direct {v3, v4, v2, v0, v1}, LX/5Qf;-><init>(LX/6Y1;LX/6Gw;Lkotlin/jvm/functions/Function0;LX/5hX;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/5Qe;

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v2, v1}, LX/5Qe;-><init>(LX/00X;LX/5Qf;Lkotlin/jvm/functions/Function1;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6, v0}, LX/5JU;->A00(Landroid/content/Context;LX/5Qe;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 58

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v4, v1, LX/4CU;->A01:LX/61x;

    .line 9
    .line 10
    invoke-static {v0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/6ZA;->BHw()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v10, v4, LX/61x;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, LX/61x;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "&theme=dark"

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_0
    :goto_0
    sget-object v2, LX/4dL;->A0I:LX/4dL;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v2, LX/4dL;->A0J:LX/4dL;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    iget-object v9, v0, LX/5rg;->A0C:LX/5gx;

    .line 49
    .line 50
    iget-object v11, v9, LX/5gx;->A08:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v11}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    int-to-float v3, v2

    .line 59
    invoke-static {v11}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    float-to-double v2, v3

    .line 65
    invoke-static {v0, v2, v3}, LX/5rg;->A01(LX/5rg;D)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v9, v5, v6}, LX/5gY;->A01(LX/5gx;J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v8, v2

    .line 74
    int-to-float v3, v8

    .line 75
    const v2, 0x3fe28f5c    # 1.77f

    .line 76
    .line 77
    .line 78
    div-float/2addr v3, v2

    .line 79
    invoke-static {v11}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-float/2addr v3, v2

    .line 84
    invoke-static {v3}, LX/3lf;->A08(F)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sget-object v23, LX/4dH;->A09:LX/4dH;

    .line 89
    .line 90
    move-object/from16 v5, v23

    .line 91
    .line 92
    invoke-static {v0, v5}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    sget-object v5, LX/4dI;->A0o:LX/4dI;

    .line 97
    .line 98
    invoke-static {v0, v5}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-virtual {v0, v7}, LX/5rg;->A0E(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v10, v4, LX/61x;->A02:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_0
    const/16 v5, 0x2e

    .line 110
    .line 111
    invoke-static {v1, v5}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 116
    .line 117
    .line 118
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    sget-object v11, LX/5ck;->A02:LX/4De;

    .line 120
    .line 121
    sget-object v5, LX/4bk;->A04:LX/4bk;

    .line 122
    .line 123
    invoke-static {v11, v5}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v2, v3}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-static {v6, v5}, LX/5i4;->A0C(LX/5ck;Z)LX/5ck;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const v6, 0x7f125015

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v6}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v12, v6}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v12, 0xb

    .line 152
    .line 153
    new-instance v6, LX/6VB;

    .line 154
    .line 155
    invoke-direct {v6, v0, v1, v12}, LX/6VB;-><init>(LX/5rg;LX/4CU;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v6}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 163
    .line 164
    .line 165
    move-result-object v27

    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move-object/from16 v26, v21

    .line 169
    .line 170
    move-object/from16 v28, v21

    .line 171
    .line 172
    move-object/from16 v29, v21

    .line 173
    .line 174
    move-object/from16 v30, v21

    .line 175
    .line 176
    move-object/from16 v31, v21

    .line 177
    .line 178
    move-object/from16 v32, v21

    .line 179
    .line 180
    move-object/from16 v33, v21

    .line 181
    .line 182
    move-object/from16 v25, v21

    .line 183
    .line 184
    invoke-static/range {v24 .. v33}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/16 v12, 0xc

    .line 189
    .line 190
    new-instance v6, LX/6VB;

    .line 191
    .line 192
    invoke-direct {v6, v0, v1, v12}, LX/6VB;-><init>(LX/5rg;LX/4CU;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v6}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    iget-object v6, v1, LX/4CU;->A05:LX/00X;

    .line 200
    .line 201
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iget-object v6, v15, LX/5Zx;->A04:LX/00l;

    .line 209
    .line 210
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, LX/00R;

    .line 215
    .line 216
    iget-object v6, v15, LX/5Zx;->A05:LX/00l;

    .line 217
    .line 218
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LX/0AO;

    .line 223
    .line 224
    invoke-static {v12, v6}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v6, 0x7df

    .line 229
    .line 230
    if-ge v12, v6, :cond_3

    .line 231
    .line 232
    iget-object v6, v15, LX/5Zx;->A01:LX/05C;

    .line 233
    .line 234
    invoke-static {v6}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const/16 v12, 0x456b

    .line 239
    .line 240
    sget-object v6, LX/00F;->A02:LX/00F;

    .line 241
    .line 242
    invoke-virtual {v15, v6, v12}, LX/00D;->A0Z(LX/00F;I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ne v6, v5, :cond_2

    .line 247
    .line 248
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v0, LX/4ED;

    .line 253
    .line 254
    move-object/from16 v3, v21

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    move-object v5, v3

    .line 258
    move-object v1, v11

    .line 259
    move-object v2, v3

    .line 260
    invoke-direct/range {v0 .. v6}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_2
    const/4 v5, 0x2

    .line 265
    const/16 v19, 0x1

    .line 266
    .line 267
    if-eq v6, v5, :cond_4

    .line 268
    .line 269
    :cond_3
    const/16 v19, 0x0

    .line 270
    .line 271
    :cond_4
    invoke-static {}, LX/3li;->A0D()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {v11, v5, v6}, LX/4Cn;->A0J(LX/5ck;J)LX/5ck;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object/from16 v5, v20

    .line 280
    .line 281
    invoke-virtual {v6, v5}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 282
    .line 283
    .line 284
    move-result-object v52

    .line 285
    sget-object v56, LX/4bi;->A03:LX/4bi;

    .line 286
    .line 287
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    if-eqz v16, :cond_6

    .line 292
    .line 293
    invoke-static/range {v22 .. v22}, LX/5ha;->A05(LX/5ha;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    invoke-static {v11}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 305
    .line 306
    .line 307
    move-result-object v28

    .line 308
    move-object/from16 v27, v21

    .line 309
    .line 310
    invoke-static/range {v24 .. v31}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const/high16 v6, 0x42c80000    # 100.0f

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-static {v12, v6}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6, v2, v3}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const/16 v12, 0x8

    .line 333
    .line 334
    new-array v6, v12, [F

    .line 335
    .line 336
    :cond_5
    invoke-static {v0, v13, v14}, LX/5rg;->A00(LX/5rg;J)F

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    aput v16, v6, v5

    .line 341
    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    if-lt v5, v12, :cond_5

    .line 345
    .line 346
    sget-object v5, LX/4Bk;->A05:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move-object/from16 v5, v17

    .line 353
    .line 354
    invoke-static {v12, v5, v15, v6}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 355
    .line 356
    .line 357
    new-instance v5, LX/4ED;

    .line 358
    .line 359
    move-object/from16 v28, v21

    .line 360
    .line 361
    move-object/from16 v24, v5

    .line 362
    .line 363
    move-object/from16 v30, v15

    .line 364
    .line 365
    invoke-direct/range {v24 .. v30}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v6, v18

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_6
    if-eqz v19, :cond_7

    .line 374
    .line 375
    invoke-static/range {v20 .. v20}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v2, v3}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 380
    .line 381
    .line 382
    move-result-object v28

    .line 383
    :try_start_1
    invoke-static {v10}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    .line 389
    :cond_7
    sget-object v2, LX/4dI;->A0p:LX/4dI;

    .line 390
    .line 391
    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    move-object/from16 v2, v23

    .line 398
    .line 399
    invoke-static {v0, v2}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-static {v0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v5}, LX/6ZA;->BHw()Z

    .line 408
    .line 409
    .line 410
    move-result v44

    .line 411
    sget-object v5, LX/4dN;->A2J:LX/4dN;

    .line 412
    .line 413
    invoke-static {v0, v5}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 414
    .line 415
    .line 416
    move-result v38

    .line 417
    sget-object v5, LX/4dN;->A2y:LX/4dN;

    .line 418
    .line 419
    invoke-static {v0, v5}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 420
    .line 421
    .line 422
    move-result v39

    .line 423
    iget-object v5, v1, LX/4CU;->A00:LX/6g6;

    .line 424
    .line 425
    iget-object v6, v4, LX/61x;->A03:Ljava/util/List;

    .line 426
    .line 427
    iget-object v4, v1, LX/4CU;->A03:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    invoke-static {v6, v4}, LX/5hp;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v31

    .line 433
    invoke-static {v0, v2, v3}, LX/5rg;->A00(LX/5rg;J)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v11, v7}, LX/5i4;->A0C(LX/5ck;Z)LX/5ck;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    iget-object v3, v1, LX/4CU;->A04:Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    const/16 v4, 0x2e

    .line 448
    .line 449
    new-instance v2, LX/6Vt;

    .line 450
    .line 451
    invoke-direct {v2, v0, v4}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const/16 v6, 0x2d

    .line 455
    .line 456
    move-object/from16 v4, v22

    .line 457
    .line 458
    invoke-static {v4, v6}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 459
    .line 460
    .line 461
    move-result-object v33

    .line 462
    const/16 v4, 0x24

    .line 463
    .line 464
    invoke-static {v0, v1, v4}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 465
    .line 466
    .line 467
    move-result-object v34

    .line 468
    const v40, 0x800033

    .line 469
    .line 470
    .line 471
    const/16 v41, 0x8

    .line 472
    .line 473
    const/16 v50, 0x1

    .line 474
    .line 475
    new-instance v0, LX/4DC;

    .line 476
    .line 477
    move-object/from16 v27, v21

    .line 478
    .line 479
    move-object/from16 v30, v21

    .line 480
    .line 481
    move-object/from16 v36, v21

    .line 482
    .line 483
    move/from16 v45, v7

    .line 484
    .line 485
    move/from16 v46, v7

    .line 486
    .line 487
    move/from16 v47, v7

    .line 488
    .line 489
    move/from16 v48, v7

    .line 490
    .line 491
    move/from16 v49, v7

    .line 492
    .line 493
    move-object/from16 v24, v5

    .line 494
    .line 495
    move-object/from16 v25, v21

    .line 496
    .line 497
    move-object/from16 v35, v3

    .line 498
    .line 499
    move-object/from16 v37, v2

    .line 500
    .line 501
    move/from16 v42, v41

    .line 502
    .line 503
    move/from16 v43, v7

    .line 504
    .line 505
    move/from16 v51, v50

    .line 506
    .line 507
    move-object/from16 v22, v0

    .line 508
    .line 509
    invoke-direct/range {v22 .. v51}, LX/4DC;-><init>(LX/5ck;LX/6g6;LX/5JV;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;IIIIIIZZZZZZZZ)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v18

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :catch_0
    move-object/from16 v4, v21

    .line 519
    .line 520
    :goto_2
    const/4 v1, 0x2

    .line 521
    new-array v5, v1, [LX/07m;

    .line 522
    .line 523
    invoke-static {v9, v2, v3}, LX/5gY;->A01(LX/5gx;J)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v1, "meta_ai_max_height"

    .line 532
    .line 533
    invoke-static {v1, v2, v5, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    const-string v2, "meta_ai_max_width"

    .line 537
    .line 538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v2, v1, v5}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v4, v1}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 550
    .line 551
    .line 552
    move-result-object v26

    .line 553
    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 554
    .line 555
    invoke-static {v0, v13, v14}, LX/5rg;->A00(LX/5rg;J)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    new-instance v4, LX/5br;

    .line 560
    .line 561
    move-object/from16 v1, v21

    .line 562
    .line 563
    invoke-direct {v4, v1, v2, v7, v7}, LX/5br;-><init>([FFZZ)V

    .line 564
    .line 565
    .line 566
    sget-object v1, LX/4dI;->A0Y:LX/4dI;

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 569
    .line 570
    .line 571
    move-result v32

    .line 572
    const/4 v3, 0x1

    .line 573
    new-instance v2, LX/5qA;

    .line 574
    .line 575
    move-object/from16 v1, v22

    .line 576
    .line 577
    invoke-direct {v2, v0, v1, v3}, LX/5qA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    const-string v29, "MetaAIMapInlineCardComponent"

    .line 581
    .line 582
    new-instance v1, LX/4DA;

    .line 583
    .line 584
    move-object/from16 v20, v21

    .line 585
    .line 586
    move-object/from16 v27, v21

    .line 587
    .line 588
    move-object/from16 v19, v1

    .line 589
    .line 590
    move-object/from16 v22, v21

    .line 591
    .line 592
    move-object/from16 v24, v2

    .line 593
    .line 594
    move-object/from16 v25, v4

    .line 595
    .line 596
    move/from16 v30, v7

    .line 597
    .line 598
    move/from16 v31, v3

    .line 599
    .line 600
    invoke-direct/range {v19 .. v32}, LX/4DA;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/NE3;LX/5ck;Ljava/lang/String;IZZ)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v18

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_8
    :goto_3
    new-instance v0, LX/4ED;

    .line 609
    .line 610
    move-object/from16 v54, v21

    .line 611
    .line 612
    move-object/from16 v55, v21

    .line 613
    .line 614
    move-object/from16 v51, v0

    .line 615
    .line 616
    move-object/from16 v53, v21

    .line 617
    .line 618
    move-object/from16 v57, v18

    .line 619
    .line 620
    invoke-direct/range {v51 .. v57}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :catchall_0
    move-exception v1

    .line 625
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 626
    .line 627
    .line 628
    throw v1
.end method
