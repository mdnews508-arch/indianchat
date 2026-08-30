.class public final LX/4CC;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00X;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4CC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4CC;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/4CC;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/4CC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/4CC;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/4CC;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/4CC;->A04:LX/00X;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)LX/5tN;
    .locals 23

    .line 0
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    sget-object v0, LX/4bk;->A0B:LX/4bk;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    new-instance v4, LX/4D1;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0, v12}, LX/4D1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v4

    .line 26
    :cond_1
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v1, v0, LX/4CC;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v4}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    const v21, 0xff7f8

    .line 46
    .line 47
    .line 48
    const-string v2, "JarvisFileChipComponent"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v0, LX/4AP;

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    move-object v7, v4

    .line 55
    move-object v8, v4

    .line 56
    move-object v11, v4

    .line 57
    move v13, v9

    .line 58
    move-object v14, v4

    .line 59
    move-object v15, v4

    .line 60
    move/from16 v16, v9

    .line 61
    .line 62
    move/from16 v17, v9

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    move/from16 v20, v9

    .line 69
    .line 70
    move-object/from16 v22, v4

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    move v10, v9

    .line 74
    invoke-direct/range {v0 .. v22}, LX/4AP;-><init>(LX/P2z;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/5br;LX/5NQ;LX/5NQ;LX/6dP;LX/NE3;IZLandroid/graphics/ColorFilter;LX/5ck;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZLX/5tN;Ljava/lang/Object;ZILX/2uj;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 48

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/5rg;->A0C:LX/5gx;

    .line 7
    .line 8
    move-object/from16 v38, v0

    .line 9
    .line 10
    iget-object v5, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-array v2, v12, [Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    iget-object v0, v8, LX/4CC;->A02:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    new-instance v0, LX/6Cp;

    .line 24
    .line 25
    invoke-direct {v0, v8, v5, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v5}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/high16 v0, 0x41800000    # 16.0f

    .line 39
    .line 40
    mul-float/2addr v6, v0

    .line 41
    new-array v2, v12, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v6, v3}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/6Cm;

    .line 47
    .line 48
    invoke-direct {v0, v6, v3}, LX/6Cm;-><init>(FI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroid/view/ViewOutlineProvider;

    .line 56
    .line 57
    const v2, 0x7f040a00

    .line 58
    .line 59
    .line 60
    const v0, 0x7f060892

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    const v2, 0x7f0409ff

    .line 68
    .line 69
    .line 70
    const v0, 0x7f060891

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-object v6, v8, LX/4CC;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    iget-object v0, v8, LX/4CC;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_0
    iget-object v0, v8, LX/4CC;->A00:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v30, v0

    .line 103
    .line 104
    invoke-static {v5, v6, v0}, LX/5dQ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v2, 0x7f040a06

    .line 109
    .line 110
    .line 111
    const v0, 0x7f060898

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v2, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v0, v8, LX/4CC;->A05:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v37, v0

    .line 121
    .line 122
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    move-object/from16 v9, v30

    .line 127
    .line 128
    if-lez v17, :cond_1

    .line 129
    .line 130
    invoke-static/range {v30 .. v30}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v2, ", "

    .line 135
    .line 136
    invoke-static {v2, v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_1
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 141
    .line 142
    sget-object v10, LX/4bk;->A0B:LX/4bk;

    .line 143
    .line 144
    invoke-static {v2, v10}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v5}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .line 154
    const v15, 0x7f0409f6

    .line 155
    .line 156
    .line 157
    const v0, 0x7f060888

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v15, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v3}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/high16 v0, 0x41800000    # 16.0f

    .line 169
    .line 170
    mul-float/2addr v13, v0

    .line 171
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v14}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v0, LX/4ak;->A0V:LX/4ak;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v13, v0, v5}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v12}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v11, v0}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 197
    .line 198
    invoke-static {v11, v12}, LX/5i6;->A0C(D)LX/5i6;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v23, v5

    .line 205
    .line 206
    move-object/from16 v24, v5

    .line 207
    .line 208
    move-object/from16 v25, v5

    .line 209
    .line 210
    move-object/from16 v26, v5

    .line 211
    .line 212
    move-object/from16 v27, v5

    .line 213
    .line 214
    move-object/from16 v28, v5

    .line 215
    .line 216
    move-object/from16 v29, v5

    .line 217
    .line 218
    move-object/from16 v22, v5

    .line 219
    .line 220
    invoke-static/range {v20 .. v29}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v9}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const/4 v9, 0x6

    .line 233
    new-instance v0, LX/6DP;

    .line 234
    .line 235
    invoke-direct {v0, v4, v8, v9}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 239
    .line 240
    .line 241
    move-result-object v42

    .line 242
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-direct {v8, v1}, LX/4CC;->A00(Landroid/graphics/drawable/Drawable;)LX/5tN;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v10}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 260
    .line 261
    invoke-static {v8, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 266
    .line 267
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    new-instance v0, LX/4ED;

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    invoke-direct/range {v20 .. v26}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_2
    sget-object v25, LX/4bk;->A04:LX/4bk;

    .line 289
    .line 290
    invoke-static {}, LX/3li;->A0D()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v2, v0, v1}, LX/4Cn;->A0H(LX/5ck;J)LX/5ck;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-eqz v6, :cond_3

    .line 303
    .line 304
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 305
    .line 306
    invoke-static {v6, v7, v2, v15}, LX/3lh;->A1H(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v2, v5, v6, v5}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5, v0, v1}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    .line 318
    .line 319
    .line 320
    move-result-object v36

    .line 321
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/high16 v0, 0x41700000    # 15.0f

    .line 326
    .line 327
    invoke-static {v0}, LX/5gY;->A04(F)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 332
    .line 333
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 334
    .line 335
    invoke-static {}, LX/3li;->A0B()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    sget-object v7, LX/4ZH;->A03:LX/4ZH;

    .line 340
    .line 341
    move-object/from16 v10, v38

    .line 342
    .line 343
    move-object/from16 v9, v30

    .line 344
    .line 345
    invoke-static {v10, v9}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v10, v11, LX/48z;->A01:LX/4DT;

    .line 350
    .line 351
    move/from16 v9, v19

    .line 352
    .line 353
    invoke-static {v4, v10, v9, v5, v6}, LX/4Cn;->A0U(LX/5rg;LX/4DT;IJ)V

    .line 354
    .line 355
    .line 356
    iput v3, v10, LX/4DT;->A0G:I

    .line 357
    .line 358
    iput-object v8, v10, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 359
    .line 360
    invoke-static {v4, v11, v10, v0, v1}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 361
    .line 362
    .line 363
    iput-object v7, v10, LX/4DT;->A0K:LX/4ZH;

    .line 364
    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    iget-object v5, v11, LX/48z;->A01:LX/4DT;

    .line 368
    .line 369
    iput v6, v5, LX/4DT;->A06:F

    .line 370
    .line 371
    iput v3, v10, LX/4DT;->A0C:I

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    iput v5, v10, LX/4DT;->A09:I

    .line 375
    .line 376
    invoke-static {v4, v10, v0, v1}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    iput-boolean v5, v10, LX/4DT;->A0N:Z

    .line 381
    .line 382
    iput-boolean v5, v10, LX/4DT;->A0M:Z

    .line 383
    .line 384
    iput-object v13, v10, LX/4DT;->A0J:Landroid/text/TextUtils$TruncateAt;

    .line 385
    .line 386
    iget-object v9, v11, LX/5f2;->A00:LX/494;

    .line 387
    .line 388
    move-object/from16 v6, v16

    .line 389
    .line 390
    iput-object v6, v9, LX/5tN;->A01:LX/5DA;

    .line 391
    .line 392
    invoke-static {v11, v2}, LX/4i7;->A00(LX/5f2;LX/5ck;)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v11, LX/48z;->A02:Ljava/util/BitSet;

    .line 396
    .line 397
    iget-object v6, v11, LX/48z;->A03:[Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v9, v6, v5}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, LX/5f2;->A06()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v11, LX/48z;->A01:LX/4DT;

    .line 406
    .line 407
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    if-lez v17, :cond_4

    .line 411
    .line 412
    const/high16 v5, 0x41400000    # 12.0f

    .line 413
    .line 414
    invoke-static {v5}, LX/5gY;->A04(F)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 419
    .line 420
    .line 421
    move-result-object v31

    .line 422
    move-object/from16 v30, v16

    .line 423
    .line 424
    move-object/from16 v32, v16

    .line 425
    .line 426
    move-object/from16 v33, v16

    .line 427
    .line 428
    move-object/from16 v34, v16

    .line 429
    .line 430
    move-object/from16 v35, v16

    .line 431
    .line 432
    move-object/from16 v26, v2

    .line 433
    .line 434
    invoke-static/range {v26 .. v35}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    move-object/from16 v9, v38

    .line 439
    .line 440
    move-object/from16 v2, v37

    .line 441
    .line 442
    invoke-static {v9, v2}, LX/48z;->A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget-object v9, v10, LX/48z;->A01:LX/4DT;

    .line 447
    .line 448
    move/from16 v2, v18

    .line 449
    .line 450
    invoke-static {v4, v9, v2, v5, v6}, LX/4Cn;->A0U(LX/5rg;LX/4DT;IJ)V

    .line 451
    .line 452
    .line 453
    iput v3, v9, LX/4DT;->A0G:I

    .line 454
    .line 455
    iput-object v8, v9, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 456
    .line 457
    invoke-static {v4, v10, v9, v0, v1}, LX/4Cn;->A0T(LX/5rg;LX/48z;LX/4DT;J)V

    .line 458
    .line 459
    .line 460
    iput-object v7, v9, LX/4DT;->A0K:LX/4ZH;

    .line 461
    .line 462
    const/high16 v5, 0x3f800000    # 1.0f

    .line 463
    .line 464
    iget-object v2, v10, LX/48z;->A01:LX/4DT;

    .line 465
    .line 466
    iput v5, v2, LX/4DT;->A06:F

    .line 467
    .line 468
    iput v3, v9, LX/4DT;->A0C:I

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    iput v2, v9, LX/4DT;->A09:I

    .line 472
    .line 473
    invoke-static {v4, v9, v0, v1}, LX/4Cn;->A0V(LX/5rg;LX/4DT;J)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v10, v9}, LX/48z;->A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_4
    new-instance v0, LX/4ED;

    .line 484
    .line 485
    move-object/from16 v38, v16

    .line 486
    .line 487
    move-object/from16 v39, v16

    .line 488
    .line 489
    move-object/from16 v40, v16

    .line 490
    .line 491
    move-object/from16 v35, v0

    .line 492
    .line 493
    move-object/from16 v37, v16

    .line 494
    .line 495
    move-object/from16 v41, v14

    .line 496
    .line 497
    invoke-direct/range {v35 .. v41}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v0, LX/4EE;

    .line 504
    .line 505
    move-object/from16 v26, v16

    .line 506
    .line 507
    move-object/from16 v19, v0

    .line 508
    .line 509
    move-object/from16 v21, v16

    .line 510
    .line 511
    move-object/from16 v28, v15

    .line 512
    .line 513
    move/from16 v29, v3

    .line 514
    .line 515
    invoke-direct/range {v19 .. v29}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v41, LX/4ED;

    .line 522
    .line 523
    move-object/from16 v44, v16

    .line 524
    .line 525
    move-object/from16 v45, v16

    .line 526
    .line 527
    move-object/from16 v46, v16

    .line 528
    .line 529
    move-object/from16 v43, v16

    .line 530
    .line 531
    move-object/from16 v47, v12

    .line 532
    .line 533
    invoke-direct/range {v41 .. v47}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    return-object v41
.end method
