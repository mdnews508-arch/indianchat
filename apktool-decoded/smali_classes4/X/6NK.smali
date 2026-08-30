.class public final LX/6NK;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $appIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $avatarSize:F

.field public final synthetic $backgroundImageListener:LX/5q9;

.field public final synthetic $backgroundRoundingOptions:LX/5br;

.field public final synthetic $badgeColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final synthetic $captionMaxLines:I

.field public final synthetic $captionScrimColors:[I

.field public final synthetic $cardCornerRadius:F

.field public final synthetic $cardHeight:F

.field public final synthetic $cardWidth:F

.field public final synthetic $imageSource:LX/P2z;

.field public final synthetic $isLoading:LX/5ha;

.field public final synthetic $postContentDescription:Ljava/lang/String;

.field public final synthetic $postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $releaseOnWindowDetached:Z

.field public final synthetic $shouldLoadBackground:Z

.field public final synthetic $shouldShowShimmer:Z

.field public final synthetic $textColor:LX/4dN;

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:LX/4Br;


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5br;LX/P2z;LX/5rg;LX/5ha;LX/5q9;LX/4Br;LX/4dN;Ljava/lang/String;[IFFFFIZZZ)V
    .locals 1

    .line 0
    move/from16 v0, p15

    .line 1
    .line 2
    iput v0, p0, LX/6NK;->$cardWidth:F

    .line 3
    .line 4
    move/from16 v0, p16

    .line 5
    .line 6
    iput v0, p0, LX/6NK;->$cardHeight:F

    .line 7
    .line 8
    iput-object p13, p0, LX/6NK;->$postContentDescription:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p11, p0, LX/6NK;->this$0:LX/4Br;

    .line 11
    .line 12
    iput-object p7, p0, LX/6NK;->$imageSource:LX/P2z;

    .line 13
    .line 14
    move/from16 v0, p20

    .line 15
    .line 16
    iput-boolean v0, p0, LX/6NK;->$shouldShowShimmer:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/6NK;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object p6, p0, LX/6NK;->$backgroundRoundingOptions:LX/5br;

    .line 21
    .line 22
    iput-object p10, p0, LX/6NK;->$backgroundImageListener:LX/5q9;

    .line 23
    .line 24
    move/from16 v0, p21

    .line 25
    .line 26
    iput-boolean v0, p0, LX/6NK;->$releaseOnWindowDetached:Z

    .line 27
    .line 28
    iput-object p9, p0, LX/6NK;->$isLoading:LX/5ha;

    .line 29
    .line 30
    iput-object p8, p0, LX/6NK;->$this_render:LX/5rg;

    .line 31
    .line 32
    move/from16 v0, p17

    .line 33
    .line 34
    iput v0, p0, LX/6NK;->$avatarSize:F

    .line 35
    .line 36
    iput-object p3, p0, LX/6NK;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iput-object p4, p0, LX/6NK;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput-object p1, p0, LX/6NK;->$badgeColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    iput-object p14, p0, LX/6NK;->$captionScrimColors:[I

    .line 43
    .line 44
    iput-object p12, p0, LX/6NK;->$textColor:LX/4dN;

    .line 45
    .line 46
    move/from16 v0, p22

    .line 47
    .line 48
    iput-boolean v0, p0, LX/6NK;->$shouldLoadBackground:Z

    .line 49
    .line 50
    iput-object p5, p0, LX/6NK;->$appIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    move/from16 v0, p19

    .line 53
    .line 54
    iput v0, p0, LX/6NK;->$captionMaxLines:I

    .line 55
    .line 56
    move/from16 v0, p18

    .line 57
    .line 58
    iput v0, p0, LX/6NK;->$cardCornerRadius:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 77

    .line 0
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/6NK;->$cardWidth:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v3, v0, v1}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, v4, LX/6NK;->$cardHeight:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v2, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v4, LX/6NK;->this$0:LX/4Br;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v4, LX/6NK;->this$0:LX/4Br;

    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/6NK;->$postContentDescription:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 47
    .line 48
    .line 49
    move-result-object v70

    .line 50
    sget-object v73, LX/4bk;->A06:LX/4bk;

    .line 51
    .line 52
    iget-object v6, v4, LX/6NK;->$imageSource:LX/P2z;

    .line 53
    .line 54
    iget-boolean v7, v4, LX/6NK;->$shouldShowShimmer:Z

    .line 55
    .line 56
    iget-object v1, v4, LX/6NK;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v5, v4, LX/6NK;->this$0:LX/4Br;

    .line 59
    .line 60
    iget-object v15, v4, LX/6NK;->$backgroundRoundingOptions:LX/5br;

    .line 61
    .line 62
    iget-object v13, v4, LX/6NK;->$backgroundImageListener:LX/5q9;

    .line 63
    .line 64
    iget-boolean v0, v4, LX/6NK;->$releaseOnWindowDetached:Z

    .line 65
    .line 66
    move/from16 v76, v0

    .line 67
    .line 68
    iget-object v8, v4, LX/6NK;->$isLoading:LX/5ha;

    .line 69
    .line 70
    iget v0, v4, LX/6NK;->$cardHeight:F

    .line 71
    .line 72
    iget-object v2, v4, LX/6NK;->$this_render:LX/5rg;

    .line 73
    .line 74
    move-object/from16 v75, v2

    .line 75
    .line 76
    iget v2, v4, LX/6NK;->$avatarSize:F

    .line 77
    .line 78
    move/from16 v34, v2

    .line 79
    .line 80
    iget-object v2, v4, LX/6NK;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    move-object/from16 v33, v2

    .line 83
    .line 84
    iget-object v14, v4, LX/6NK;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v2, v4, LX/6NK;->$badgeColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 87
    .line 88
    move-object/from16 v51, v2

    .line 89
    .line 90
    iget-object v9, v4, LX/6NK;->$captionScrimColors:[I

    .line 91
    .line 92
    iget-object v2, v4, LX/6NK;->$textColor:LX/4dN;

    .line 93
    .line 94
    move-object/from16 v74, v2

    .line 95
    .line 96
    iget-boolean v2, v4, LX/6NK;->$shouldLoadBackground:Z

    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    iget-object v2, v4, LX/6NK;->$appIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object/from16 v72, v2

    .line 103
    .line 104
    iget v2, v4, LX/6NK;->$captionMaxLines:I

    .line 105
    .line 106
    move/from16 v71, v2

    .line 107
    .line 108
    iget v4, v4, LX/6NK;->$cardCornerRadius:F

    .line 109
    .line 110
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/high16 v10, 0x42c80000    # 100.0f

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-static {v3, v10}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v11, v10}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    if-nez v7, :cond_0

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    :cond_0
    sget-wide v10, LX/4Br;->A05:J

    .line 143
    .line 144
    iget-object v7, v5, LX/4Br;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v31, 0x1

    .line 151
    .line 152
    new-instance v1, LX/4AP;

    .line 153
    .line 154
    move-object/from16 v26, v18

    .line 155
    .line 156
    move-object/from16 v28, v18

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    move-object/from16 v21, v13

    .line 161
    .line 162
    move-object/from16 v22, v15

    .line 163
    .line 164
    move-object/from16 v23, v6

    .line 165
    .line 166
    move-object/from16 v24, v18

    .line 167
    .line 168
    move-object/from16 v27, v7

    .line 169
    .line 170
    move/from16 v30, v76

    .line 171
    .line 172
    move/from16 v32, v29

    .line 173
    .line 174
    invoke-direct/range {v17 .. v32}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-static {v8}, LX/5ha;->A05(LX/5ha;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-static {v3}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    move-object/from16 v20, v6

    .line 199
    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    move-object/from16 v23, v6

    .line 203
    .line 204
    move-object/from16 v24, v6

    .line 205
    .line 206
    move-object/from16 v18, v6

    .line 207
    .line 208
    invoke-static/range {v17 .. v24}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    float-to-double v0, v0

    .line 217
    invoke-static {v8, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    new-array v0, v1, [F

    .line 228
    .line 229
    :cond_2
    aput v4, v0, v7

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    if-lt v7, v1, :cond_2

    .line 234
    .line 235
    invoke-static {v6, v2, v8, v0}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/4ED;

    .line 239
    .line 240
    move-object/from16 v21, v6

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    move-object/from16 v23, v8

    .line 245
    .line 246
    invoke-direct/range {v17 .. v23}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_3
    sget-wide v0, LX/4Br;->A05:J

    .line 253
    .line 254
    move-object v6, v9

    .line 255
    const/high16 v4, 0x42c80000    # 100.0f

    .line 256
    .line 257
    invoke-static {v3, v4}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v0, v2, v2, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 267
    .line 268
    .line 269
    move-result-object v60

    .line 270
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v16, :cond_5

    .line 275
    .line 276
    invoke-static {v3}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {}, LX/3li;->A0B()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v8, v0, v1}, LX/5i6;->A03(LX/5ck;J)LX/5ck;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v4}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    array-length v0, v9

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    new-array v6, v0, [I

    .line 304
    .line 305
    add-int/lit8 v1, v0, -0x1

    .line 306
    .line 307
    if-ltz v1, :cond_4

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_0
    sub-int v13, v1, v0

    .line 311
    .line 312
    aget v11, v9, v0

    .line 313
    .line 314
    aput v11, v6, v13

    .line 315
    .line 316
    if-eq v0, v1, :cond_4

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_4
    const/4 v1, 0x0

    .line 322
    new-instance v0, Landroid/graphics/PointF;

    .line 323
    .line 324
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v8, v6, v1}, LX/3lk;->A0v(Landroid/graphics/PointF;Ljava/util/AbstractCollection;[IF)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/4ED;

    .line 331
    .line 332
    move-object/from16 v20, v2

    .line 333
    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    move-object/from16 v23, v8

    .line 343
    .line 344
    invoke-direct/range {v17 .. v23}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-static {v3, v4}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    move-object/from16 v20, v2

    .line 359
    .line 360
    move-object/from16 v21, v2

    .line 361
    .line 362
    move-object/from16 v22, v2

    .line 363
    .line 364
    move-object/from16 v23, v2

    .line 365
    .line 366
    move-object/from16 v24, v2

    .line 367
    .line 368
    move-object/from16 v25, v2

    .line 369
    .line 370
    move-object/from16 v26, v2

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    invoke-static/range {v17 .. v26}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 375
    .line 376
    .line 377
    move-result-object v50

    .line 378
    sget-object v55, LX/4bk;->A04:LX/4bk;

    .line 379
    .line 380
    sget-object v56, LX/4bi;->A05:LX/4bi;

    .line 381
    .line 382
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move/from16 v0, v34

    .line 387
    .line 388
    float-to-double v0, v0

    .line 389
    invoke-static {v3, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v2, v2, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 394
    .line 395
    .line 396
    move-result-object v42

    .line 397
    iget-object v1, v5, LX/4Br;->A01:LX/6Gu;

    .line 398
    .line 399
    iget-object v0, v1, LX/6Gu;->A09:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 402
    .line 403
    .line 404
    move-result-object v40

    .line 405
    sget-object v39, LX/5br;->A04:LX/5br;

    .line 406
    .line 407
    sget-object v37, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 408
    .line 409
    iget-object v15, v5, LX/4Br;->A02:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const/16 v30, 0x1

    .line 413
    .line 414
    new-instance v0, LX/4AP;

    .line 415
    .line 416
    move-object/from16 v38, v2

    .line 417
    .line 418
    move-object/from16 v41, v2

    .line 419
    .line 420
    move-object/from16 v43, v2

    .line 421
    .line 422
    move-object/from16 v45, v2

    .line 423
    .line 424
    move/from16 v49, v13

    .line 425
    .line 426
    move-object/from16 v34, v0

    .line 427
    .line 428
    move-object/from16 v35, v2

    .line 429
    .line 430
    move-object/from16 v36, v33

    .line 431
    .line 432
    move-object/from16 v44, v15

    .line 433
    .line 434
    move/from16 v46, v13

    .line 435
    .line 436
    move/from16 v47, v76

    .line 437
    .line 438
    move/from16 v48, v30

    .line 439
    .line 440
    invoke-direct/range {v34 .. v49}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v11, v1, LX/6Gu;->A0D:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v24, LX/4dJ;->A0C:LX/4dJ;

    .line 449
    .line 450
    sget-wide v5, LX/4Br;->A07:J

    .line 451
    .line 452
    invoke-static {v3, v5, v6}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    sget-object v20, LX/4aK;->A07:LX/4aK;

    .line 460
    .line 461
    sget-object v22, LX/4ZI;->A03:LX/4ZI;

    .line 462
    .line 463
    sget-object v25, LX/4MK;->A00:LX/4MK;

    .line 464
    .line 465
    new-instance v0, LX/4BZ;

    .line 466
    .line 467
    move-object/from16 v27, v2

    .line 468
    .line 469
    move-object/from16 v28, v2

    .line 470
    .line 471
    move/from16 v32, v13

    .line 472
    .line 473
    move/from16 v33, v13

    .line 474
    .line 475
    move/from16 v34, v13

    .line 476
    .line 477
    move/from16 v35, v13

    .line 478
    .line 479
    move/from16 v36, v13

    .line 480
    .line 481
    move-object/from16 v17, v0

    .line 482
    .line 483
    move-object/from16 v23, v74

    .line 484
    .line 485
    move-object/from16 v26, v11

    .line 486
    .line 487
    move/from16 v29, v8

    .line 488
    .line 489
    move/from16 v31, v13

    .line 490
    .line 491
    invoke-direct/range {v17 .. v36}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    if-eqz v14, :cond_6

    .line 498
    .line 499
    sget-wide v5, LX/4Br;->A08:J

    .line 500
    .line 501
    invoke-static {v3, v5, v6}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v2, v2, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 506
    .line 507
    .line 508
    move-result-object v42

    .line 509
    new-instance v5, LX/OME;

    .line 510
    .line 511
    invoke-direct {v5, v14}, LX/OME;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, LX/4AP;

    .line 515
    .line 516
    move-object/from16 v39, v2

    .line 517
    .line 518
    move-object/from16 v34, v0

    .line 519
    .line 520
    move-object/from16 v35, v51

    .line 521
    .line 522
    move-object/from16 v36, v2

    .line 523
    .line 524
    move-object/from16 v40, v5

    .line 525
    .line 526
    invoke-direct/range {v34 .. v49}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_6
    new-instance v0, LX/4EE;

    .line 533
    .line 534
    move-object/from16 v52, v2

    .line 535
    .line 536
    move-object/from16 v53, v2

    .line 537
    .line 538
    move-object/from16 v54, v2

    .line 539
    .line 540
    move-object/from16 v57, v2

    .line 541
    .line 542
    move-object/from16 v49, v0

    .line 543
    .line 544
    move-object/from16 v51, v2

    .line 545
    .line 546
    move-object/from16 v58, v4

    .line 547
    .line 548
    move/from16 v59, v13

    .line 549
    .line 550
    invoke-direct/range {v49 .. v59}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v0, LX/4EE;

    .line 557
    .line 558
    move-object/from16 v62, v2

    .line 559
    .line 560
    move-object/from16 v63, v2

    .line 561
    .line 562
    move-object/from16 v64, v2

    .line 563
    .line 564
    move-object/from16 v65, v2

    .line 565
    .line 566
    move-object/from16 v66, v2

    .line 567
    .line 568
    move-object/from16 v67, v2

    .line 569
    .line 570
    move-object/from16 v59, v0

    .line 571
    .line 572
    move-object/from16 v61, v2

    .line 573
    .line 574
    move-object/from16 v68, v10

    .line 575
    .line 576
    move/from16 v69, v13

    .line 577
    .line 578
    invoke-direct/range {v59 .. v69}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v3, v2, v0, v2}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 589
    .line 590
    .line 591
    move-result-object v31

    .line 592
    sget-wide v10, LX/4Br;->A05:J

    .line 593
    .line 594
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 595
    .line 596
    .line 597
    move-result-object v33

    .line 598
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 599
    .line 600
    .line 601
    move-result-object v38

    .line 602
    move-object/from16 v34, v2

    .line 603
    .line 604
    move-object/from16 v35, v2

    .line 605
    .line 606
    move-object/from16 v36, v2

    .line 607
    .line 608
    move-object/from16 v37, v2

    .line 609
    .line 610
    move-object/from16 v39, v2

    .line 611
    .line 612
    move-object/from16 v40, v2

    .line 613
    .line 614
    move-object/from16 v32, v2

    .line 615
    .line 616
    invoke-static/range {v31 .. v40}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 617
    .line 618
    .line 619
    move-result-object v51

    .line 620
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/4 v14, 0x0

    .line 625
    if-eqz v16, :cond_7

    .line 626
    .line 627
    invoke-static {v3}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {}, LX/3li;->A0B()J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    invoke-static {v7, v5, v6}, LX/5i6;->A03(LX/5ck;J)LX/5ck;

    .line 636
    .line 637
    .line 638
    move-result-object v32

    .line 639
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    new-instance v5, Landroid/graphics/PointF;

    .line 644
    .line 645
    invoke-direct {v5, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v6, v9, v8}, LX/3lk;->A0v(Landroid/graphics/PointF;Ljava/util/AbstractCollection;[IF)V

    .line 649
    .line 650
    .line 651
    new-instance v5, LX/4ED;

    .line 652
    .line 653
    move-object/from16 v31, v5

    .line 654
    .line 655
    move-object/from16 v33, v2

    .line 656
    .line 657
    move-object/from16 v37, v6

    .line 658
    .line 659
    invoke-direct/range {v31 .. v37}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_7
    iget-object v5, v1, LX/6Gu;->A0C:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_8

    .line 672
    .line 673
    const/4 v14, 0x1

    .line 674
    :cond_8
    iget-object v1, v1, LX/6Gu;->A05:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v1, :cond_b

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_b

    .line 683
    .line 684
    if-eqz v14, :cond_9

    .line 685
    .line 686
    sget-object v22, LX/4ZI;->A01:LX/4ZI;

    .line 687
    .line 688
    :cond_9
    invoke-static {v3, v2, v0, v2}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v14, :cond_a

    .line 693
    .line 694
    sget-object v6, LX/4dM;->A1U:LX/4dM;

    .line 695
    .line 696
    move-object/from16 v0, v75

    .line 697
    .line 698
    invoke-static {v0, v5, v6}, LX/5i5;->A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    :cond_a
    sget-object v38, LX/4dJ;->A0B:LX/4dJ;

    .line 703
    .line 704
    new-instance v0, LX/4BZ;

    .line 705
    .line 706
    move-object/from16 v42, v2

    .line 707
    .line 708
    move/from16 v47, v13

    .line 709
    .line 710
    move/from16 v49, v13

    .line 711
    .line 712
    move/from16 v50, v13

    .line 713
    .line 714
    move-object/from16 v31, v0

    .line 715
    .line 716
    move-object/from16 v32, v18

    .line 717
    .line 718
    move-object/from16 v33, v5

    .line 719
    .line 720
    move-object/from16 v34, v20

    .line 721
    .line 722
    move-object/from16 v36, v22

    .line 723
    .line 724
    move-object/from16 v37, v74

    .line 725
    .line 726
    move-object/from16 v39, v25

    .line 727
    .line 728
    move-object/from16 v40, v1

    .line 729
    .line 730
    move/from16 v43, v8

    .line 731
    .line 732
    move/from16 v44, v71

    .line 733
    .line 734
    move/from16 v45, v13

    .line 735
    .line 736
    invoke-direct/range {v31 .. v50}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_b
    sget-wide v0, LX/4Br;->A06:J

    .line 743
    .line 744
    invoke-static {v3, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0, v10, v11}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 749
    .line 750
    .line 751
    move-result-object v24

    .line 752
    move-object/from16 v0, v72

    .line 753
    .line 754
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    new-instance v3, LX/OME;

    .line 758
    .line 759
    invoke-direct {v3, v0}, LX/OME;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v1, v75

    .line 763
    .line 764
    move-object/from16 v0, v74

    .line 765
    .line 766
    invoke-static {v1, v0}, LX/5i5;->A09(LX/6fG;LX/4dN;)Landroid/graphics/PorterDuffColorFilter;

    .line 767
    .line 768
    .line 769
    move-result-object v17

    .line 770
    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 771
    .line 772
    new-instance v0, LX/4AP;

    .line 773
    .line 774
    move-object/from16 v20, v2

    .line 775
    .line 776
    move-object/from16 v23, v2

    .line 777
    .line 778
    move-object/from16 v25, v2

    .line 779
    .line 780
    move/from16 v31, v13

    .line 781
    .line 782
    move-object/from16 v16, v0

    .line 783
    .line 784
    move-object/from16 v18, v2

    .line 785
    .line 786
    move-object/from16 v22, v3

    .line 787
    .line 788
    move-object/from16 v26, v15

    .line 789
    .line 790
    move/from16 v28, v13

    .line 791
    .line 792
    move/from16 v29, v76

    .line 793
    .line 794
    invoke-direct/range {v16 .. v31}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v0, LX/4ED;

    .line 801
    .line 802
    move-object/from16 v55, v2

    .line 803
    .line 804
    move-object/from16 v50, v0

    .line 805
    .line 806
    move-object/from16 v56, v4

    .line 807
    .line 808
    invoke-direct/range {v50 .. v56}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v69, LX/4ED;

    .line 815
    .line 816
    move-object/from16 v72, v2

    .line 817
    .line 818
    move-object/from16 v74, v2

    .line 819
    .line 820
    move-object/from16 v71, v2

    .line 821
    .line 822
    move-object/from16 v75, v12

    .line 823
    .line 824
    invoke-direct/range {v69 .. v75}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    return-object v69
.end method
