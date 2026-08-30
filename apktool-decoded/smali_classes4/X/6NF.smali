.class public final LX/6NF;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $imageSource:LX/P2z;

.field public final synthetic $reelsAvatarSize:F

.field public final synthetic $reelsCardCornerRadius:F

.field public final synthetic $reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $reelsTagIconPadding:F

.field public final synthetic $reelsTagIconSize:F

.field public final synthetic $rowStyle:LX/0P6;

.field public final synthetic $showSourceAppLabel:Z

.field public final synthetic $sourceAppLabel:Ljava/lang/String;

.field public final synthetic $tagIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:LX/4By;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/P2z;LX/5rg;LX/4By;Ljava/lang/String;LX/0P6;FFFFZ)V
    .locals 1

    .line 0
    iput-object p9, p0, LX/6NF;->$rowStyle:LX/0P6;

    .line 1
    .line 2
    iput-object p6, p0, LX/6NF;->$this_render:LX/5rg;

    .line 3
    .line 4
    iput p10, p0, LX/6NF;->$reelsCardCornerRadius:F

    .line 5
    .line 6
    iput-object p7, p0, LX/6NF;->this$0:LX/4By;

    .line 7
    .line 8
    iput-object p5, p0, LX/6NF;->$imageSource:LX/P2z;

    .line 9
    .line 10
    iput-object p1, p0, LX/6NF;->$reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput p11, p0, LX/6NF;->$reelsTagIconPadding:F

    .line 13
    .line 14
    iput p12, p0, LX/6NF;->$reelsAvatarSize:F

    .line 15
    .line 16
    iput-object p2, p0, LX/6NF;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object p3, p0, LX/6NF;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput p13, p0, LX/6NF;->$reelsTagIconSize:F

    .line 21
    .line 22
    iput-object p4, p0, LX/6NF;->$tagIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-boolean p14, p0, LX/6NF;->$showSourceAppLabel:Z

    .line 25
    .line 26
    iput-object p8, p0, LX/6NF;->$sourceAppLabel:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 74

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/6NF;->$rowStyle:LX/0P6;

    .line 3
    .line 4
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    check-cast v0, LX/5ck;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    sget-object v56, LX/4bk;->A04:LX/4bk;

    .line 15
    .line 16
    iget-object v3, v6, LX/6NF;->$this_render:LX/5rg;

    .line 17
    .line 18
    iget v1, v6, LX/6NF;->$reelsCardCornerRadius:F

    .line 19
    .line 20
    iget-object v2, v6, LX/6NF;->this$0:LX/4By;

    .line 21
    .line 22
    iget-object v5, v6, LX/6NF;->$imageSource:LX/P2z;

    .line 23
    .line 24
    iget-object v4, v6, LX/6NF;->$reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v0, v6, LX/6NF;->$reelsTagIconPadding:F

    .line 27
    .line 28
    move/from16 v73, v0

    .line 29
    .line 30
    iget v13, v6, LX/6NF;->$reelsAvatarSize:F

    .line 31
    .line 32
    iget-object v0, v6, LX/6NF;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    move-object/from16 v38, v0

    .line 35
    .line 36
    iget-object v14, v6, LX/6NF;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget v0, v6, LX/6NF;->$reelsTagIconSize:F

    .line 39
    .line 40
    move/from16 v72, v0

    .line 41
    .line 42
    iget-object v0, v6, LX/6NF;->$tagIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    move-object/from16 v71, v0

    .line 45
    .line 46
    iget-boolean v0, v6, LX/6NF;->$showSourceAppLabel:Z

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    iget-object v0, v6, LX/6NF;->$sourceAppLabel:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v19, v0

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 59
    .line 60
    sget-object v17, LX/4b9;->A02:LX/4b9;

    .line 61
    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 69
    .line 70
    .line 71
    move-result-object v30

    .line 72
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    float-to-double v0, v1

    .line 75
    invoke-static {v3, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v7, LX/5br;

    .line 83
    .line 84
    invoke-direct {v7, v8, v0, v12, v12}, LX/5br;-><init>([FFZZ)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/4By;->A09:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v2, LX/4By;->A04:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v45, v0

    .line 92
    .line 93
    sget-object v11, LX/4dI;->A0Y:LX/4dI;

    .line 94
    .line 95
    invoke-static {v3, v11}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 96
    .line 97
    .line 98
    move-result v35

    .line 99
    const/4 v15, 0x1

    .line 100
    new-instance v1, LX/5q8;

    .line 101
    .line 102
    invoke-direct {v1, v3, v15}, LX/5q8;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v15}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 106
    .line 107
    .line 108
    move-result-object v33

    .line 109
    new-instance v0, LX/4AP;

    .line 110
    .line 111
    move-object/from16 v29, v8

    .line 112
    .line 113
    move-object/from16 v31, v8

    .line 114
    .line 115
    move/from16 v37, v12

    .line 116
    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    move-object/from16 v23, v8

    .line 120
    .line 121
    move-object/from16 v24, v4

    .line 122
    .line 123
    move-object/from16 v26, v1

    .line 124
    .line 125
    move-object/from16 v27, v7

    .line 126
    .line 127
    move-object/from16 v28, v5

    .line 128
    .line 129
    move-object/from16 v32, v45

    .line 130
    .line 131
    move/from16 v34, v12

    .line 132
    .line 133
    move/from16 v36, v15

    .line 134
    .line 135
    invoke-direct/range {v22 .. v37}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, v18

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/4bk;->A06:LX/4bk;

    .line 144
    .line 145
    invoke-static {v6, v0}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 146
    .line 147
    .line 148
    move-result-object v61

    .line 149
    sget-object v57, LX/4bi;->A05:LX/4bi;

    .line 150
    .line 151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static {v6, v0}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    sget-object v0, LX/4dL;->A1g:LX/4dL;

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    sget-wide v4, LX/4By;->A07:J

    .line 166
    .line 167
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    .line 168
    .line 169
    .line 170
    move-result-object v28

    .line 171
    move-object/from16 v24, v8

    .line 172
    .line 173
    move-object/from16 v25, v8

    .line 174
    .line 175
    move-object/from16 v26, v8

    .line 176
    .line 177
    move-object/from16 v30, v8

    .line 178
    .line 179
    invoke-static/range {v22 .. v31}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 180
    .line 181
    .line 182
    move-result-object v51

    .line 183
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    float-to-double v0, v13

    .line 188
    invoke-static {v6, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4, v5}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v0, v8, v8, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 201
    .line 202
    .line 203
    move-result-object v30

    .line 204
    iget-object v0, v2, LX/4By;->A03:LX/6Gr;

    .line 205
    .line 206
    iget-object v9, v0, LX/6Gr;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v2, LX/4By;->A02:LX/6Gw;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v10, v1, LX/6Gw;->A0M:Ljava/util/Map;

    .line 213
    .line 214
    :goto_0
    const/4 v1, 0x2

    .line 215
    new-array v5, v1, [LX/07m;

    .line 216
    .line 217
    const-string v1, "meta_ai_max_height"

    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2, v5, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-string v1, "meta_ai_max_width"

    .line 227
    .line 228
    invoke-static {v1, v2, v5, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v10, v1}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v9, v1}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 240
    .line 241
    .line 242
    move-result-object v28

    .line 243
    sget-object v27, LX/5br;->A04:LX/5br;

    .line 244
    .line 245
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    invoke-static {v3, v11}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 248
    .line 249
    .line 250
    move-result v35

    .line 251
    new-instance v1, LX/4AP;

    .line 252
    .line 253
    move-object/from16 v33, v8

    .line 254
    .line 255
    move/from16 v36, v12

    .line 256
    .line 257
    move-object/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v24, v38

    .line 260
    .line 261
    invoke-direct/range {v22 .. v37}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LX/6Gr;->A03:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v29, LX/4dJ;->A16:LX/4dJ;

    .line 270
    .line 271
    sget-object v28, LX/4dN;->A2y:LX/4dN;

    .line 272
    .line 273
    sget-object v0, LX/4dL;->A1f:LX/4dL;

    .line 274
    .line 275
    invoke-static {v3, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 276
    .line 277
    .line 278
    move-result-object v34

    .line 279
    move-object/from16 v32, v8

    .line 280
    .line 281
    move-object/from16 v35, v8

    .line 282
    .line 283
    move-object/from16 v36, v8

    .line 284
    .line 285
    move-object/from16 v37, v8

    .line 286
    .line 287
    move-object/from16 v38, v8

    .line 288
    .line 289
    move-object/from16 v39, v8

    .line 290
    .line 291
    move-object/from16 v30, v6

    .line 292
    .line 293
    invoke-static/range {v30 .. v39}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    sget-object v25, LX/4aK;->A07:LX/4aK;

    .line 302
    .line 303
    sget-object v27, LX/4ZI;->A03:LX/4ZI;

    .line 304
    .line 305
    sget-object v30, LX/4MK;->A00:LX/4MK;

    .line 306
    .line 307
    new-instance v0, LX/4BZ;

    .line 308
    .line 309
    move/from16 v37, v12

    .line 310
    .line 311
    move/from16 v38, v12

    .line 312
    .line 313
    move/from16 v39, v12

    .line 314
    .line 315
    move/from16 v40, v12

    .line 316
    .line 317
    move/from16 v41, v12

    .line 318
    .line 319
    move-object/from16 v22, v0

    .line 320
    .line 321
    move-object/from16 v31, v1

    .line 322
    .line 323
    move/from16 v35, v15

    .line 324
    .line 325
    move/from16 v36, v12

    .line 326
    .line 327
    invoke-direct/range {v22 .. v41}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    if-eqz v14, :cond_0

    .line 334
    .line 335
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 336
    .line 337
    invoke-static {v6, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 338
    .line 339
    .line 340
    move-result-object v35

    .line 341
    sget-object v0, LX/4dL;->A1i:LX/4dL;

    .line 342
    .line 343
    invoke-static {v3, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 344
    .line 345
    .line 346
    move-result-object v39

    .line 347
    move-object/from16 v37, v8

    .line 348
    .line 349
    move-object/from16 v38, v8

    .line 350
    .line 351
    move-object/from16 v40, v8

    .line 352
    .line 353
    move-object/from16 v41, v8

    .line 354
    .line 355
    move-object/from16 v42, v8

    .line 356
    .line 357
    move-object/from16 v43, v8

    .line 358
    .line 359
    move-object/from16 v44, v8

    .line 360
    .line 361
    move-object/from16 v36, v8

    .line 362
    .line 363
    invoke-static/range {v35 .. v44}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v8, v8, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 368
    .line 369
    .line 370
    move-result-object v43

    .line 371
    new-instance v1, LX/OME;

    .line 372
    .line 373
    invoke-direct {v1, v14}, LX/OME;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/4dN;->A06:LX/4dN;

    .line 377
    .line 378
    invoke-static {v3, v0}, LX/5i5;->A09(LX/6fG;LX/4dN;)Landroid/graphics/PorterDuffColorFilter;

    .line 379
    .line 380
    .line 381
    move-result-object v36

    .line 382
    sget-object v38, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 383
    .line 384
    invoke-static {v3, v11}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 385
    .line 386
    .line 387
    move-result v48

    .line 388
    new-instance v0, LX/4AP;

    .line 389
    .line 390
    move-object/from16 v39, v8

    .line 391
    .line 392
    move-object/from16 v46, v8

    .line 393
    .line 394
    move/from16 v49, v12

    .line 395
    .line 396
    move/from16 v50, v12

    .line 397
    .line 398
    move-object/from16 v35, v0

    .line 399
    .line 400
    move-object/from16 v41, v1

    .line 401
    .line 402
    move/from16 v47, v12

    .line 403
    .line 404
    invoke-direct/range {v35 .. v50}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_0
    new-instance v0, LX/4EE;

    .line 411
    .line 412
    move-object/from16 v53, v8

    .line 413
    .line 414
    move-object/from16 v54, v8

    .line 415
    .line 416
    move-object/from16 v55, v8

    .line 417
    .line 418
    move-object/from16 v58, v8

    .line 419
    .line 420
    move-object/from16 v50, v0

    .line 421
    .line 422
    move-object/from16 v52, v8

    .line 423
    .line 424
    move-object/from16 v59, v7

    .line 425
    .line 426
    move/from16 v60, v12

    .line 427
    .line 428
    invoke-direct/range {v50 .. v60}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v16

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v0, LX/4EE;

    .line 437
    .line 438
    move-object/from16 v63, v8

    .line 439
    .line 440
    move-object/from16 v64, v8

    .line 441
    .line 442
    move-object/from16 v65, v8

    .line 443
    .line 444
    move-object/from16 v68, v8

    .line 445
    .line 446
    move-object/from16 v60, v0

    .line 447
    .line 448
    move-object/from16 v62, v8

    .line 449
    .line 450
    move-object/from16 v66, v56

    .line 451
    .line 452
    move-object/from16 v67, v57

    .line 453
    .line 454
    move-object/from16 v69, v1

    .line 455
    .line 456
    move/from16 v70, v12

    .line 457
    .line 458
    invoke-direct/range {v60 .. v70}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v18

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v17

    .line 467
    .line 468
    invoke-static {v6, v0}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 469
    .line 470
    .line 471
    move-result-object v35

    .line 472
    invoke-static/range {v73 .. v73}, LX/3lf;->A08(F)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 477
    .line 478
    .line 479
    move-result-object v38

    .line 480
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 481
    .line 482
    .line 483
    move-result-object v41

    .line 484
    move-object/from16 v37, v8

    .line 485
    .line 486
    move-object/from16 v39, v8

    .line 487
    .line 488
    move-object/from16 v40, v8

    .line 489
    .line 490
    move-object/from16 v42, v8

    .line 491
    .line 492
    move-object/from16 v36, v8

    .line 493
    .line 494
    invoke-static/range {v35 .. v42}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 495
    .line 496
    .line 497
    move-result-object v51

    .line 498
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v0, LX/4bk;->A05:LX/4bk;

    .line 503
    .line 504
    invoke-static {v6, v0}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move/from16 v0, v72

    .line 509
    .line 510
    float-to-double v0, v0

    .line 511
    invoke-static {v4, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 512
    .line 513
    .line 514
    move-result-object v43

    .line 515
    move-object/from16 v0, v71

    .line 516
    .line 517
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LX/OME;

    .line 521
    .line 522
    move-object/from16 v1, v71

    .line 523
    .line 524
    invoke-direct {v0, v1}, LX/OME;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    sget-object v38, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 528
    .line 529
    invoke-static {v3, v11}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 530
    .line 531
    .line 532
    move-result v48

    .line 533
    new-instance v1, LX/4AP;

    .line 534
    .line 535
    move-object/from16 v44, v8

    .line 536
    .line 537
    move-object/from16 v46, v8

    .line 538
    .line 539
    move/from16 v50, v12

    .line 540
    .line 541
    move-object/from16 v35, v1

    .line 542
    .line 543
    move-object/from16 v41, v0

    .line 544
    .line 545
    move/from16 v47, v12

    .line 546
    .line 547
    move/from16 v49, v15

    .line 548
    .line 549
    invoke-direct/range {v35 .. v50}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    if-eqz v20, :cond_1

    .line 556
    .line 557
    if-eqz v19, :cond_1

    .line 558
    .line 559
    sget-wide v0, LX/4By;->A08:J

    .line 560
    .line 561
    invoke-static {v6, v0, v1}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 562
    .line 563
    .line 564
    move-result-object v24

    .line 565
    new-instance v0, LX/4BZ;

    .line 566
    .line 567
    move/from16 v37, v12

    .line 568
    .line 569
    move/from16 v38, v12

    .line 570
    .line 571
    move/from16 v39, v12

    .line 572
    .line 573
    move/from16 v40, v12

    .line 574
    .line 575
    move/from16 v41, v12

    .line 576
    .line 577
    move-object/from16 v22, v0

    .line 578
    .line 579
    move-object/from16 v31, v19

    .line 580
    .line 581
    move/from16 v35, v15

    .line 582
    .line 583
    move/from16 v36, v12

    .line 584
    .line 585
    invoke-direct/range {v22 .. v41}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_1
    new-instance v1, LX/4EE;

    .line 592
    .line 593
    move-object/from16 v57, v8

    .line 594
    .line 595
    move-object/from16 v50, v1

    .line 596
    .line 597
    move-object/from16 v59, v2

    .line 598
    .line 599
    move/from16 v60, v12

    .line 600
    .line 601
    invoke-direct/range {v50 .. v60}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v18

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    new-instance v0, LX/4EE;

    .line 610
    .line 611
    move-object v3, v8

    .line 612
    move-object v4, v8

    .line 613
    move-object v5, v8

    .line 614
    move-object v7, v8

    .line 615
    move-object/from16 v1, v21

    .line 616
    .line 617
    move-object v2, v8

    .line 618
    move-object/from16 v6, v56

    .line 619
    .line 620
    move-object/from16 v9, v18

    .line 621
    .line 622
    move v10, v12

    .line 623
    invoke-direct/range {v0 .. v10}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    goto/16 :goto_0
.end method
