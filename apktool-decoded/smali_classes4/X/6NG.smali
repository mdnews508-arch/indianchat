.class public final LX/6NG;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $imageSource:LX/P2z;

.field public final synthetic $isLoading:LX/5ha;

.field public final synthetic $postAvatarSize:F

.field public final synthetic $postCardCornerRadius:F

.field public final synthetic $postCardHeight:F

.field public final synthetic $postCardWidth:F

.field public final synthetic $postContentDescription:Ljava/lang/String;

.field public final synthetic $postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $shouldShowShimmer:Z

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic $topCornersOutlineProvider:LX/3rj;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $zeroRatingPlaceholder:LX/4fb;

.field public final synthetic this$0:LX/4Bs;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/P2z;LX/5rg;LX/5ha;LX/3rj;LX/4Bs;Ljava/lang/String;FFFFZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput p10, p0, LX/6NG;->$postCardWidth:F

    .line 2
    .line 3
    iput p11, p0, LX/6NG;->$postCardHeight:F

    .line 4
    .line 5
    iput-object p9, p0, LX/6NG;->$postContentDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p8, p0, LX/6NG;->this$0:LX/4Bs;

    .line 8
    .line 9
    iput-object p5, p0, LX/6NG;->$this_render:LX/5rg;

    .line 10
    .line 11
    iput p12, p0, LX/6NG;->$postCardCornerRadius:F

    .line 12
    .line 13
    iput-boolean p14, p0, LX/6NG;->$shouldShowShimmer:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/6NG;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p4, p0, LX/6NG;->$imageSource:LX/P2z;

    .line 18
    .line 19
    iput-object p6, p0, LX/6NG;->$isLoading:LX/5ha;

    .line 20
    .line 21
    iput-object p7, p0, LX/6NG;->$topCornersOutlineProvider:LX/3rj;

    .line 22
    .line 23
    iput p13, p0, LX/6NG;->$postAvatarSize:F

    .line 24
    .line 25
    iput-object v0, p0, LX/6NG;->$zeroRatingPlaceholder:LX/4fb;

    .line 26
    .line 27
    iput-object p2, p0, LX/6NG;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object p3, p0, LX/6NG;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 66

    .line 0
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/6NG;->$postCardWidth:F

    .line 5
    .line 6
    float-to-double v2, v0

    .line 7
    invoke-static {v4, v2, v3}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget v0, v1, LX/6NG;->$postCardHeight:F

    .line 12
    .line 13
    float-to-double v2, v0

    .line 14
    invoke-static {v5, v2, v3}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v22, 0x1

    .line 19
    .line 20
    move/from16 v0, v22

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v1, LX/6NG;->this$0:LX/4Bs;

    .line 27
    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v3, v0, v8}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v1, LX/6NG;->this$0:LX/4Bs;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v0, v12}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v1, LX/6NG;->$postContentDescription:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 53
    .line 54
    .line 55
    move-result-object v60

    .line 56
    sget-object v48, LX/4bk;->A04:LX/4bk;

    .line 57
    .line 58
    iget-object v3, v1, LX/6NG;->$this_render:LX/5rg;

    .line 59
    .line 60
    iget v0, v1, LX/6NG;->$postCardCornerRadius:F

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    iget-boolean v5, v1, LX/6NG;->$shouldShowShimmer:Z

    .line 65
    .line 66
    iget-object v7, v1, LX/6NG;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v14, v1, LX/6NG;->this$0:LX/4Bs;

    .line 69
    .line 70
    iget-object v9, v1, LX/6NG;->$imageSource:LX/P2z;

    .line 71
    .line 72
    iget-object v0, v1, LX/6NG;->$isLoading:LX/5ha;

    .line 73
    .line 74
    move-object/from16 v53, v0

    .line 75
    .line 76
    iget-object v2, v1, LX/6NG;->$topCornersOutlineProvider:LX/3rj;

    .line 77
    .line 78
    iget v15, v1, LX/6NG;->$postAvatarSize:F

    .line 79
    .line 80
    iget-object v0, v1, LX/6NG;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    move-object/from16 v39, v0

    .line 83
    .line 84
    iget-object v0, v1, LX/6NG;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    move-object/from16 v20, v0

    .line 87
    .line 88
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/high16 v0, 0x42c80000    # 100.0f

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    invoke-static {v4, v0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 99
    .line 100
    .line 101
    move-result-object v31

    .line 102
    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static/range {v21 .. v21}, LX/3lf;->A08(F)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v3, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v3, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    invoke-static {v6, v0, v8, v8}, LX/4ho;->A00(FFFF)LX/5br;

    .line 121
    .line 122
    .line 123
    move-result-object v28

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :cond_0
    sget-object v0, LX/4Bs;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, v14, LX/4Bs;->A02:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v44, v0

    .line 132
    .line 133
    sget-object v11, LX/4dI;->A0Y:LX/4dI;

    .line 134
    .line 135
    invoke-static {v3, v11}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 136
    .line 137
    .line 138
    move-result v36

    .line 139
    new-instance v1, LX/5qB;

    .line 140
    .line 141
    move-object/from16 v0, v53

    .line 142
    .line 143
    invoke-direct {v1, v3, v0, v12, v5}, LX/5qB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    new-instance v0, LX/4AP;

    .line 149
    .line 150
    move-object/from16 v30, v5

    .line 151
    .line 152
    move-object/from16 v32, v5

    .line 153
    .line 154
    move-object/from16 v34, v5

    .line 155
    .line 156
    move/from16 v38, v12

    .line 157
    .line 158
    move-object/from16 v23, v0

    .line 159
    .line 160
    move-object/from16 v24, v5

    .line 161
    .line 162
    move-object/from16 v25, v7

    .line 163
    .line 164
    move-object/from16 v27, v1

    .line 165
    .line 166
    move-object/from16 v29, v9

    .line 167
    .line 168
    move-object/from16 v33, v44

    .line 169
    .line 170
    move/from16 v35, v12

    .line 171
    .line 172
    move/from16 v37, v22

    .line 173
    .line 174
    invoke-direct/range {v23 .. v38}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static/range {v53 .. v53}, LX/5ha;->A05(LX/5ha;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    sget-object v7, LX/4b9;->A02:LX/4b9;

    .line 188
    .line 189
    invoke-static {v4, v7}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    invoke-static {}, LX/3li;->A0B()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    move-object/from16 v25, v5

    .line 202
    .line 203
    move-object/from16 v26, v5

    .line 204
    .line 205
    move-object/from16 v28, v5

    .line 206
    .line 207
    move-object/from16 v29, v5

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    invoke-static/range {v23 .. v30}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v1, v0, [F

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :cond_1
    aput v21, v1, v6

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    if-lt v6, v0, :cond_1

    .line 231
    .line 232
    move-object/from16 v0, v19

    .line 233
    .line 234
    invoke-static {v5, v0, v2, v1}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/4ED;

    .line 238
    .line 239
    move-object/from16 v27, v5

    .line 240
    .line 241
    move-object/from16 v23, v0

    .line 242
    .line 243
    move-object/from16 v29, v2

    .line 244
    .line 245
    invoke-direct/range {v23 .. v29}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_0
    iget-object v0, v14, LX/4Bs;->A01:LX/6Gu;

    .line 252
    .line 253
    iget-object v6, v0, LX/6Gu;->A05:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v6, :cond_2

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-object v1, v0, LX/6Gu;->A0C:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    invoke-static {v4, v7}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    const/high16 v1, 0x41800000    # 16.0f

    .line 276
    .line 277
    add-float/2addr v15, v1

    .line 278
    invoke-static {v15}, LX/3lf;->A08(F)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    sget-wide v1, LX/4Bs;->A07:J

    .line 283
    .line 284
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    move-object/from16 v21, v5

    .line 297
    .line 298
    move-object/from16 v25, v5

    .line 299
    .line 300
    move-object/from16 v26, v5

    .line 301
    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    invoke-static/range {v19 .. v26}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 305
    .line 306
    .line 307
    move-result-object v39

    .line 308
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v26, LX/4dJ;->A0a:LX/4dJ;

    .line 313
    .line 314
    sget-object v25, LX/4dN;->A2w:LX/4dN;

    .line 315
    .line 316
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    const/16 v32, 0x3

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    sget-object v22, LX/4aK;->A07:LX/4aK;

    .line 323
    .line 324
    sget-object v24, LX/4ZI;->A03:LX/4ZI;

    .line 325
    .line 326
    sget-object v27, LX/4MK;->A00:LX/4MK;

    .line 327
    .line 328
    new-instance v1, LX/4BZ;

    .line 329
    .line 330
    move-object/from16 v23, v5

    .line 331
    .line 332
    move-object/from16 v29, v5

    .line 333
    .line 334
    move-object/from16 v30, v5

    .line 335
    .line 336
    move/from16 v34, v12

    .line 337
    .line 338
    move/from16 v35, v12

    .line 339
    .line 340
    move/from16 v36, v12

    .line 341
    .line 342
    move/from16 v37, v12

    .line 343
    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    move-object/from16 v28, v6

    .line 347
    .line 348
    move/from16 v33, v12

    .line 349
    .line 350
    invoke-direct/range {v19 .. v38}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v1, LX/4ED;

    .line 357
    .line 358
    move-object/from16 v41, v5

    .line 359
    .line 360
    move-object/from16 v42, v5

    .line 361
    .line 362
    move-object/from16 v43, v5

    .line 363
    .line 364
    move-object/from16 v38, v1

    .line 365
    .line 366
    move-object/from16 v40, v5

    .line 367
    .line 368
    move-object/from16 v44, v2

    .line 369
    .line 370
    invoke-direct/range {v38 .. v44}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_2
    :goto_1
    iget-object v1, v0, LX/6Gu;->A0B:Ljava/lang/String;

    .line 377
    .line 378
    move-object v10, v1

    .line 379
    if-nez v1, :cond_5

    .line 380
    .line 381
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v1, v0, LX/6Gu;->A01:I

    .line 386
    .line 387
    if-lez v1, :cond_3

    .line 388
    .line 389
    const v2, 0x7f12506d

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v3, v1, v2}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_3
    iget v1, v0, LX/6Gu;->A00:I

    .line 404
    .line 405
    if-lez v1, :cond_4

    .line 406
    .line 407
    const v2, 0x7f125069

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v3, v1, v2}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_b

    .line 426
    .line 427
    const-string v1, " \u00b7 "

    .line 428
    .line 429
    invoke-static {v1, v6, v5}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_5
    :goto_2
    sget-object v2, LX/4dL;->A1B:LX/4dL;

    .line 434
    .line 435
    invoke-static {v3, v2}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    sget-object v6, LX/4bk;->A06:LX/4bk;

    .line 442
    .line 443
    invoke-static {v4, v6}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    move-object/from16 v6, v18

    .line 450
    .line 451
    invoke-static {v7, v5, v5, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 452
    .line 453
    .line 454
    move-result-object v19

    .line 455
    sget-wide v6, LX/4Bs;->A07:J

    .line 456
    .line 457
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    .line 458
    .line 459
    .line 460
    move-result-object v23

    .line 461
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    move-object/from16 v21, v5

    .line 466
    .line 467
    move-object/from16 v22, v5

    .line 468
    .line 469
    move-object/from16 v25, v5

    .line 470
    .line 471
    move-object/from16 v26, v5

    .line 472
    .line 473
    move-object/from16 v27, v5

    .line 474
    .line 475
    move-object/from16 v28, v5

    .line 476
    .line 477
    move-object/from16 v20, v5

    .line 478
    .line 479
    invoke-static/range {v19 .. v28}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 480
    .line 481
    .line 482
    move-result-object v43

    .line 483
    sget-object v49, LX/4bi;->A05:LX/4bi;

    .line 484
    .line 485
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    sget-object v26, LX/4dJ;->A06:LX/4dJ;

    .line 490
    .line 491
    sget-object v25, LX/4dN;->A3T:LX/4dN;

    .line 492
    .line 493
    const/16 v32, 0x1

    .line 494
    .line 495
    sget-object v22, LX/4aK;->A07:LX/4aK;

    .line 496
    .line 497
    sget-object v24, LX/4ZI;->A03:LX/4ZI;

    .line 498
    .line 499
    sget-object v27, LX/4MK;->A00:LX/4MK;

    .line 500
    .line 501
    new-instance v6, LX/4BZ;

    .line 502
    .line 503
    move-object/from16 v23, v5

    .line 504
    .line 505
    move-object/from16 v29, v5

    .line 506
    .line 507
    move-object/from16 v30, v5

    .line 508
    .line 509
    move/from16 v34, v12

    .line 510
    .line 511
    move/from16 v35, v12

    .line 512
    .line 513
    move/from16 v36, v12

    .line 514
    .line 515
    move/from16 v37, v12

    .line 516
    .line 517
    move/from16 v38, v12

    .line 518
    .line 519
    move-object/from16 v19, v6

    .line 520
    .line 521
    move-object/from16 v28, v1

    .line 522
    .line 523
    move/from16 v33, v12

    .line 524
    .line 525
    invoke-direct/range {v19 .. v38}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v1, LX/4EE;

    .line 532
    .line 533
    move-object/from16 v45, v5

    .line 534
    .line 535
    move-object/from16 v46, v5

    .line 536
    .line 537
    move-object/from16 v47, v5

    .line 538
    .line 539
    move-object/from16 v50, v5

    .line 540
    .line 541
    move-object/from16 v42, v1

    .line 542
    .line 543
    move-object/from16 v44, v5

    .line 544
    .line 545
    move-object/from16 v51, v7

    .line 546
    .line 547
    move/from16 v52, v12

    .line 548
    .line 549
    invoke-direct/range {v42 .. v52}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_6
    invoke-static {v3, v2}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    if-nez v10, :cond_7

    .line 560
    .line 561
    iget v1, v0, LX/6Gu;->A01:I

    .line 562
    .line 563
    if-gtz v1, :cond_7

    .line 564
    .line 565
    iget v1, v0, LX/6Gu;->A00:I

    .line 566
    .line 567
    if-lez v1, :cond_8

    .line 568
    .line 569
    :cond_7
    move-wide/from16 v8, v16

    .line 570
    .line 571
    :cond_8
    iget-object v3, v0, LX/6Gu;->A04:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v3, :cond_a

    .line 574
    .line 575
    sget-object v1, LX/4bk;->A06:LX/4bk;

    .line 576
    .line 577
    invoke-static {v4, v1}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v1, v18

    .line 582
    .line 583
    invoke-static {v2, v5, v5, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    sget-wide v6, LX/4Bs;->A07:J

    .line 588
    .line 589
    sget-wide v1, LX/4Bs;->A05:J

    .line 590
    .line 591
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 600
    .line 601
    .line 602
    move-result-object v21

    .line 603
    move-object/from16 v16, v5

    .line 604
    .line 605
    move-object/from16 v17, v5

    .line 606
    .line 607
    move-object/from16 v20, v5

    .line 608
    .line 609
    move-object/from16 v22, v5

    .line 610
    .line 611
    move-object/from16 v23, v5

    .line 612
    .line 613
    move-object v15, v5

    .line 614
    invoke-static/range {v14 .. v23}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 615
    .line 616
    .line 617
    move-result-object v43

    .line 618
    sget-object v49, LX/4bi;->A05:LX/4bi;

    .line 619
    .line 620
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v0, v0, LX/6Gu;->A03:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v0, :cond_9

    .line 627
    .line 628
    invoke-static {v0, v5}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 629
    .line 630
    .line 631
    move-result-object v20

    .line 632
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 633
    .line 634
    .line 635
    move-result-object v27

    .line 636
    move-object/from16 v24, v5

    .line 637
    .line 638
    move-object/from16 v25, v5

    .line 639
    .line 640
    move-object/from16 v26, v5

    .line 641
    .line 642
    move-object/from16 v28, v5

    .line 643
    .line 644
    move-object/from16 v29, v5

    .line 645
    .line 646
    move-object/from16 v30, v5

    .line 647
    .line 648
    move-object/from16 v21, v4

    .line 649
    .line 650
    invoke-static/range {v21 .. v30}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    sget-wide v0, LX/4Bs;->A06:J

    .line 655
    .line 656
    invoke-static {v4, v0, v1}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 657
    .line 658
    .line 659
    move-result-object v22

    .line 660
    const-string v24, "footerIcon"

    .line 661
    .line 662
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 663
    .line 664
    const/16 v27, 0x1

    .line 665
    .line 666
    new-instance v0, LX/4AP;

    .line 667
    .line 668
    move-object/from16 v18, v5

    .line 669
    .line 670
    move-object/from16 v19, v5

    .line 671
    .line 672
    move-object/from16 v21, v5

    .line 673
    .line 674
    move/from16 v29, v12

    .line 675
    .line 676
    move-object v14, v0

    .line 677
    move/from16 v26, v12

    .line 678
    .line 679
    move/from16 v28, v27

    .line 680
    .line 681
    invoke-direct/range {v14 .. v29}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_9
    sget-object v21, LX/4dJ;->A06:LX/4dJ;

    .line 688
    .line 689
    sget-object v20, LX/4dN;->A3T:LX/4dN;

    .line 690
    .line 691
    const/16 v27, 0x1

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    sget-object v17, LX/4aK;->A07:LX/4aK;

    .line 696
    .line 697
    sget-object v19, LX/4ZI;->A03:LX/4ZI;

    .line 698
    .line 699
    sget-object v22, LX/4MK;->A00:LX/4MK;

    .line 700
    .line 701
    new-instance v0, LX/4BZ;

    .line 702
    .line 703
    move-object/from16 v18, v5

    .line 704
    .line 705
    move-object/from16 v24, v5

    .line 706
    .line 707
    move-object/from16 v25, v5

    .line 708
    .line 709
    move/from16 v29, v12

    .line 710
    .line 711
    move/from16 v30, v12

    .line 712
    .line 713
    move/from16 v31, v12

    .line 714
    .line 715
    move/from16 v32, v12

    .line 716
    .line 717
    move/from16 v33, v12

    .line 718
    .line 719
    move-object v14, v0

    .line 720
    move-object/from16 v23, v3

    .line 721
    .line 722
    move/from16 v28, v12

    .line 723
    .line 724
    invoke-direct/range {v14 .. v33}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v0, LX/4EE;

    .line 731
    .line 732
    move-object/from16 v45, v5

    .line 733
    .line 734
    move-object/from16 v46, v5

    .line 735
    .line 736
    move-object/from16 v47, v5

    .line 737
    .line 738
    move-object/from16 v50, v5

    .line 739
    .line 740
    move-object/from16 v42, v0

    .line 741
    .line 742
    move-object/from16 v44, v5

    .line 743
    .line 744
    move-object/from16 v51, v2

    .line 745
    .line 746
    move/from16 v52, v12

    .line 747
    .line 748
    invoke-direct/range {v42 .. v52}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_a
    new-instance v59, LX/4ED;

    .line 755
    .line 756
    move-object/from16 v62, v5

    .line 757
    .line 758
    move-object/from16 v64, v5

    .line 759
    .line 760
    move-object/from16 v61, v5

    .line 761
    .line 762
    move-object/from16 v63, v48

    .line 763
    .line 764
    move-object/from16 v65, v13

    .line 765
    .line 766
    invoke-direct/range {v59 .. v65}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    return-object v59

    .line 770
    :cond_b
    move-object v1, v5

    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :cond_c
    sget-object v1, LX/4bk;->A06:LX/4bk;

    .line 774
    .line 775
    invoke-static {v4, v1}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object/from16 v1, v18

    .line 780
    .line 781
    invoke-static {v2, v5, v5, v1}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 782
    .line 783
    .line 784
    move-result-object v50

    .line 785
    sget-object v56, LX/4bi;->A05:LX/4bi;

    .line 786
    .line 787
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static/range {v53 .. v53}, LX/5ha;->A05(LX/5ha;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_e

    .line 796
    .line 797
    invoke-static {v4, v7}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 798
    .line 799
    .line 800
    move-result-object v22

    .line 801
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    .line 802
    .line 803
    .line 804
    move-result-object v26

    .line 805
    move-object/from16 v24, v5

    .line 806
    .line 807
    move-object/from16 v25, v5

    .line 808
    .line 809
    move-object/from16 v28, v5

    .line 810
    .line 811
    move-object/from16 v29, v5

    .line 812
    .line 813
    move-object/from16 v23, v5

    .line 814
    .line 815
    invoke-static/range {v22 .. v29}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 820
    .line 821
    .line 822
    move-result-object v20

    .line 823
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const/16 v2, 0x8

    .line 828
    .line 829
    new-array v6, v2, [F

    .line 830
    .line 831
    :cond_d
    aput v21, v6, v8

    .line 832
    .line 833
    add-int/lit8 v8, v8, 0x1

    .line 834
    .line 835
    if-lt v8, v2, :cond_d

    .line 836
    .line 837
    move-object/from16 v2, v19

    .line 838
    .line 839
    invoke-static {v5, v2, v7, v6}, LX/3lh;->A1S(LX/5i6;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 840
    .line 841
    .line 842
    new-instance v2, LX/4ED;

    .line 843
    .line 844
    move-object/from16 v22, v5

    .line 845
    .line 846
    move-object/from16 v19, v2

    .line 847
    .line 848
    move-object/from16 v21, v5

    .line 849
    .line 850
    move-object/from16 v25, v7

    .line 851
    .line 852
    invoke-direct/range {v19 .. v25}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :goto_3
    new-instance v2, LX/4EE;

    .line 859
    .line 860
    move-object/from16 v52, v5

    .line 861
    .line 862
    move-object/from16 v53, v5

    .line 863
    .line 864
    move-object/from16 v54, v5

    .line 865
    .line 866
    move-object/from16 v55, v5

    .line 867
    .line 868
    move-object/from16 v57, v5

    .line 869
    .line 870
    move-object/from16 v49, v2

    .line 871
    .line 872
    move-object/from16 v51, v5

    .line 873
    .line 874
    move-object/from16 v58, v1

    .line 875
    .line 876
    move/from16 v59, v12

    .line 877
    .line 878
    invoke-direct/range {v49 .. v59}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_e
    sget-object v30, LX/4dJ;->A0a:LX/4dJ;

    .line 887
    .line 888
    sget-object v29, LX/4dN;->A2w:LX/4dN;

    .line 889
    .line 890
    sget-wide v9, LX/4Bs;->A07:J

    .line 891
    .line 892
    sget-wide v7, LX/4Bs;->A05:J

    .line 893
    .line 894
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 895
    .line 896
    .line 897
    move-result-object v35

    .line 898
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 899
    .line 900
    .line 901
    move-result-object v36

    .line 902
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 903
    .line 904
    .line 905
    move-result-object v37

    .line 906
    move-object/from16 v33, v5

    .line 907
    .line 908
    move-object/from16 v38, v5

    .line 909
    .line 910
    move-object/from16 v39, v5

    .line 911
    .line 912
    move-object/from16 v40, v5

    .line 913
    .line 914
    move-object/from16 v31, v4

    .line 915
    .line 916
    move-object/from16 v32, v5

    .line 917
    .line 918
    invoke-static/range {v31 .. v40}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 919
    .line 920
    .line 921
    move-result-object v25

    .line 922
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 923
    .line 924
    const/16 v35, 0x0

    .line 925
    .line 926
    sget-object v26, LX/4aK;->A07:LX/4aK;

    .line 927
    .line 928
    sget-object v28, LX/4ZI;->A03:LX/4ZI;

    .line 929
    .line 930
    sget-object v31, LX/4MK;->A00:LX/4MK;

    .line 931
    .line 932
    new-instance v2, LX/4BZ;

    .line 933
    .line 934
    move/from16 v38, v12

    .line 935
    .line 936
    move/from16 v39, v12

    .line 937
    .line 938
    move/from16 v40, v12

    .line 939
    .line 940
    move/from16 v41, v12

    .line 941
    .line 942
    move/from16 v42, v12

    .line 943
    .line 944
    move-object/from16 v23, v2

    .line 945
    .line 946
    move-object/from16 v32, v6

    .line 947
    .line 948
    move/from16 v36, v22

    .line 949
    .line 950
    move/from16 v37, v12

    .line 951
    .line 952
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_3

    .line 959
    :cond_f
    invoke-static/range {v23 .. v30}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 968
    .line 969
    invoke-static {v9, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    move/from16 v0, v22

    .line 977
    .line 978
    invoke-static {v2, v1, v0}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 979
    .line 980
    .line 981
    move-result-object v24

    .line 982
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-static {}, LX/3lf;->A1W()[I

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const/16 v0, 0x7f

    .line 991
    .line 992
    invoke-static {v0, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    aput v0, v2, v12

    .line 997
    .line 998
    aput v12, v2, v22

    .line 999
    .line 1000
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1001
    .line 1002
    new-instance v0, Landroid/graphics/PointF;

    .line 1003
    .line 1004
    invoke-direct {v0, v1, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v9, v2, v1}, LX/3lk;->A0v(Landroid/graphics/PointF;Ljava/util/AbstractCollection;[IF)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, LX/4ED;

    .line 1011
    .line 1012
    move-object/from16 v27, v5

    .line 1013
    .line 1014
    move-object/from16 v23, v0

    .line 1015
    .line 1016
    move-object/from16 v29, v9

    .line 1017
    .line 1018
    invoke-direct/range {v23 .. v29}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v7}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v23

    .line 1028
    sget-wide v0, LX/4Bs;->A05:J

    .line 1029
    .line 1030
    sget-wide v9, LX/4Bs;->A07:J

    .line 1031
    .line 1032
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v26

    .line 1036
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v27

    .line 1040
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v28

    .line 1044
    move-object/from16 v29, v5

    .line 1045
    .line 1046
    move-object/from16 v24, v5

    .line 1047
    .line 1048
    invoke-static/range {v23 .. v30}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v43

    .line 1052
    sget-object v49, LX/4bi;->A05:LX/4bi;

    .line 1053
    .line 1054
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    float-to-double v0, v15

    .line 1059
    invoke-static {v4, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    move-object/from16 v0, v18

    .line 1064
    .line 1065
    invoke-static {v1, v5, v5, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v31

    .line 1069
    iget-object v1, v14, LX/4Bs;->A01:LX/6Gu;

    .line 1070
    .line 1071
    iget-object v0, v1, LX/6Gu;->A09:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v0, v5}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v29

    .line 1077
    sget-object v28, LX/5br;->A04:LX/5br;

    .line 1078
    .line 1079
    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1080
    .line 1081
    invoke-static {v3, v11}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v36

    .line 1085
    new-instance v0, LX/4AP;

    .line 1086
    .line 1087
    move-object/from16 v27, v5

    .line 1088
    .line 1089
    move-object/from16 v23, v0

    .line 1090
    .line 1091
    move-object/from16 v25, v39

    .line 1092
    .line 1093
    invoke-direct/range {v23 .. v38}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v1, LX/6Gu;->A0D:Ljava/lang/String;

    .line 1100
    .line 1101
    sget-object v30, LX/4dJ;->A16:LX/4dJ;

    .line 1102
    .line 1103
    sget-object v6, LX/4dN;->A06:LX/4dN;

    .line 1104
    .line 1105
    invoke-static {v4, v9, v10}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v25

    .line 1109
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1110
    .line 1111
    const/16 v35, 0x0

    .line 1112
    .line 1113
    sget-object v26, LX/4aK;->A07:LX/4aK;

    .line 1114
    .line 1115
    sget-object v28, LX/4ZI;->A03:LX/4ZI;

    .line 1116
    .line 1117
    sget-object v31, LX/4MK;->A00:LX/4MK;

    .line 1118
    .line 1119
    new-instance v0, LX/4BZ;

    .line 1120
    .line 1121
    move-object/from16 v33, v5

    .line 1122
    .line 1123
    move/from16 v39, v12

    .line 1124
    .line 1125
    move/from16 v40, v12

    .line 1126
    .line 1127
    move/from16 v41, v12

    .line 1128
    .line 1129
    move/from16 v42, v12

    .line 1130
    .line 1131
    move-object/from16 v23, v0

    .line 1132
    .line 1133
    move-object/from16 v29, v6

    .line 1134
    .line 1135
    move-object/from16 v32, v1

    .line 1136
    .line 1137
    move/from16 v36, v22

    .line 1138
    .line 1139
    move/from16 v37, v12

    .line 1140
    .line 1141
    invoke-direct/range {v23 .. v42}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    if-eqz v20, :cond_10

    .line 1148
    .line 1149
    sget-wide v0, LX/4Bs;->A08:J

    .line 1150
    .line 1151
    invoke-static {v4, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v23

    .line 1155
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1156
    .line 1157
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v27

    .line 1161
    move-object/from16 v25, v5

    .line 1162
    .line 1163
    move-object/from16 v26, v5

    .line 1164
    .line 1165
    move-object/from16 v28, v5

    .line 1166
    .line 1167
    move-object/from16 v29, v5

    .line 1168
    .line 1169
    move-object/from16 v30, v5

    .line 1170
    .line 1171
    move-object/from16 v31, v5

    .line 1172
    .line 1173
    move-object/from16 v32, v5

    .line 1174
    .line 1175
    move-object/from16 v24, v5

    .line 1176
    .line 1177
    invoke-static/range {v23 .. v32}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v31

    .line 1181
    new-instance v0, LX/OME;

    .line 1182
    .line 1183
    move-object/from16 v1, v20

    .line 1184
    .line 1185
    invoke-direct {v0, v1}, LX/OME;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v3, v6}, LX/5i5;->A09(LX/6fG;LX/4dN;)Landroid/graphics/PorterDuffColorFilter;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v24

    .line 1192
    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1193
    .line 1194
    invoke-static {v3, v11}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v36

    .line 1198
    new-instance v1, LX/4AP;

    .line 1199
    .line 1200
    move-object/from16 v27, v5

    .line 1201
    .line 1202
    move-object/from16 v23, v1

    .line 1203
    .line 1204
    move-object/from16 v29, v0

    .line 1205
    .line 1206
    move-object/from16 v33, v44

    .line 1207
    .line 1208
    move/from16 v35, v12

    .line 1209
    .line 1210
    move/from16 v37, v22

    .line 1211
    .line 1212
    invoke-direct/range {v23 .. v38}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    :cond_10
    new-instance v0, LX/4EE;

    .line 1219
    .line 1220
    move-object/from16 v45, v5

    .line 1221
    .line 1222
    move-object/from16 v46, v5

    .line 1223
    .line 1224
    move-object/from16 v47, v5

    .line 1225
    .line 1226
    move-object/from16 v50, v5

    .line 1227
    .line 1228
    move-object/from16 v42, v0

    .line 1229
    .line 1230
    move-object/from16 v44, v5

    .line 1231
    .line 1232
    move-object/from16 v51, v2

    .line 1233
    .line 1234
    move/from16 v52, v12

    .line 1235
    .line 1236
    invoke-direct/range {v42 .. v52}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_0
.end method
