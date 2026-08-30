.class public final LX/7Ca;
.super LX/8PU;
.source ""


# instance fields
.field public A00:LX/6jy;


# virtual methods
.method public A00(Landroid/view/View;LX/8Pn;)V
    .locals 39

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v6, v1, v0}, LX/8PU;->A00(Landroid/view/View;LX/8Pn;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v0, LX/8Pn;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v6, LX/7Ca;->A00:LX/6jy;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/6jy;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6jy;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, LX/8PU;->A00:LX/6jw;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6jw;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, LX/6jy;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    const-string v1, "StatusStickerButtonAnimatedDrawable: we should have more than 1 icon to start animation."

    .line 47
    .line 48
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, v6, LX/7Ca;->A00:LX/6jy;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v2, v0, LX/6jy;->A06:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f060982

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-double v1, v1

    .line 73
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    mul-double/2addr v1, v7

    .line 76
    neg-double v9, v1

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-double v11, v1

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v1, v4, [LX/7gO;

    .line 84
    .line 85
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    .line 86
    .line 87
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const v21, 0x3f4f5c29    # 0.81f

    .line 95
    .line 96
    .line 97
    new-instance v14, LX/7gO;

    .line 98
    .line 99
    move-wide/from16 v16, v7

    .line 100
    .line 101
    move-wide/from16 v18, v7

    .line 102
    .line 103
    invoke-direct/range {v14 .. v21}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    aput-object v14, v1, v13

    .line 108
    .line 109
    new-instance v23, Landroid/view/animation/OvershootInterpolator;

    .line 110
    .line 111
    invoke-direct/range {v23 .. v23}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    const v29, 0x3f6e147b    # 0.93f

    .line 115
    .line 116
    .line 117
    new-instance v22, LX/7gO;

    .line 118
    .line 119
    move-wide/from16 v24, v7

    .line 120
    .line 121
    move-wide/from16 v26, v9

    .line 122
    .line 123
    move/from16 v28, v21

    .line 124
    .line 125
    invoke-direct/range {v22 .. v29}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 126
    .line 127
    .line 128
    aput-object v22, v1, v3

    .line 129
    .line 130
    new-instance v23, Landroid/view/animation/LinearInterpolator;

    .line 131
    .line 132
    invoke-direct/range {v23 .. v23}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 133
    .line 134
    .line 135
    const v28, 0x3f6e147b    # 0.93f

    .line 136
    .line 137
    .line 138
    const/high16 v29, 0x3f800000    # 1.0f

    .line 139
    .line 140
    new-instance v2, LX/7gO;

    .line 141
    .line 142
    move-wide/from16 v24, v9

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    invoke-direct/range {v22 .. v29}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v1, LX/7jH;

    .line 154
    .line 155
    invoke-direct {v1, v2, v7, v8}, LX/7jH;-><init>(Ljava/util/List;D)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, LX/6jy;->A04:LX/7jH;

    .line 159
    .line 160
    new-array v1, v4, [LX/7gO;

    .line 161
    .line 162
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    .line 163
    .line 164
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v14, LX/7gO;

    .line 168
    .line 169
    move-wide/from16 v18, v11

    .line 170
    .line 171
    move-wide/from16 v16, v11

    .line 172
    .line 173
    invoke-direct/range {v14 .. v21}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 174
    .line 175
    .line 176
    aput-object v14, v1, v13

    .line 177
    .line 178
    new-instance v31, Landroid/view/animation/OvershootInterpolator;

    .line 179
    .line 180
    invoke-direct/range {v31 .. v31}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 181
    .line 182
    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    const/high16 v38, 0x3f800000    # 1.0f

    .line 186
    .line 187
    new-instance v30, LX/7gO;

    .line 188
    .line 189
    move-wide/from16 v32, v11

    .line 190
    .line 191
    move-wide/from16 v34, v7

    .line 192
    .line 193
    move/from16 v36, v21

    .line 194
    .line 195
    move/from16 v37, v29

    .line 196
    .line 197
    invoke-direct/range {v30 .. v37}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 198
    .line 199
    .line 200
    aput-object v30, v1, v3

    .line 201
    .line 202
    new-instance v31, Landroid/view/animation/LinearInterpolator;

    .line 203
    .line 204
    invoke-direct/range {v31 .. v31}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/7gO;

    .line 208
    .line 209
    move-object/from16 v30, v2

    .line 210
    .line 211
    move-wide/from16 v32, v7

    .line 212
    .line 213
    move/from16 v36, v29

    .line 214
    .line 215
    invoke-direct/range {v30 .. v37}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-double v1, v1

    .line 227
    new-instance v7, LX/7jH;

    .line 228
    .line 229
    invoke-direct {v7, v8, v1, v2}, LX/7jH;-><init>(Ljava/util/List;D)V

    .line 230
    .line 231
    .line 232
    iput-object v7, v0, LX/6jy;->A03:LX/7jH;

    .line 233
    .line 234
    new-array v1, v4, [LX/7gO;

    .line 235
    .line 236
    new-instance v30, Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    invoke-direct/range {v30 .. v30}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 239
    .line 240
    .line 241
    const-wide v31, 0x406fe00000000000L    # 255.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const v36, 0x3f63d70a    # 0.89f

    .line 247
    .line 248
    .line 249
    new-instance v29, LX/7gO;

    .line 250
    .line 251
    move-wide/from16 v33, v31

    .line 252
    .line 253
    move/from16 v35, v20

    .line 254
    .line 255
    invoke-direct/range {v29 .. v36}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 256
    .line 257
    .line 258
    aput-object v29, v1, v13

    .line 259
    .line 260
    new-instance v30, Landroid/view/animation/AccelerateInterpolator;

    .line 261
    .line 262
    invoke-direct/range {v30 .. v30}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 263
    .line 264
    .line 265
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    new-instance v29, LX/7gO;

    .line 271
    .line 272
    move-wide/from16 v33, v9

    .line 273
    .line 274
    move/from16 v35, v36

    .line 275
    .line 276
    move/from16 v36, v28

    .line 277
    .line 278
    invoke-direct/range {v29 .. v36}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 279
    .line 280
    .line 281
    aput-object v29, v1, v3

    .line 282
    .line 283
    new-instance v32, Landroid/view/animation/LinearInterpolator;

    .line 284
    .line 285
    invoke-direct/range {v32 .. v32}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v2, LX/7gO;

    .line 289
    .line 290
    move-wide/from16 v35, v9

    .line 291
    .line 292
    move-object/from16 v31, v2

    .line 293
    .line 294
    move/from16 v37, v28

    .line 295
    .line 296
    invoke-direct/range {v31 .. v38}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v1, LX/7jH;

    .line 304
    .line 305
    invoke-direct {v1, v2, v7, v8}, LX/7jH;-><init>(Ljava/util/List;D)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, LX/6jy;->A02:LX/7jH;

    .line 309
    .line 310
    new-array v1, v4, [LX/7gO;

    .line 311
    .line 312
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    .line 313
    .line 314
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v14, LX/7gO;

    .line 318
    .line 319
    move-wide/from16 v18, v9

    .line 320
    .line 321
    move-wide/from16 v16, v9

    .line 322
    .line 323
    invoke-direct/range {v14 .. v21}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 324
    .line 325
    .line 326
    aput-object v14, v1, v13

    .line 327
    .line 328
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 329
    .line 330
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 331
    .line 332
    .line 333
    const v18, 0x3f59999a    # 0.85f

    .line 334
    .line 335
    .line 336
    new-instance v11, LX/7gO;

    .line 337
    .line 338
    move-wide v13, v9

    .line 339
    move-wide v15, v7

    .line 340
    move/from16 v17, v21

    .line 341
    .line 342
    invoke-direct/range {v11 .. v18}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 343
    .line 344
    .line 345
    aput-object v11, v1, v3

    .line 346
    .line 347
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 348
    .line 349
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 350
    .line 351
    .line 352
    const v17, 0x3f59999a    # 0.85f

    .line 353
    .line 354
    .line 355
    new-instance v2, LX/7gO;

    .line 356
    .line 357
    move/from16 v18, v38

    .line 358
    .line 359
    move-object v11, v2

    .line 360
    move-wide v13, v7

    .line 361
    invoke-direct/range {v11 .. v18}, LX/7gO;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v1, LX/7jH;

    .line 369
    .line 370
    invoke-direct {v1, v2, v9, v10}, LX/7jH;-><init>(Ljava/util/List;D)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, LX/6jy;->A01:LX/7jH;

    .line 374
    .line 375
    iput-boolean v3, v0, LX/6jy;->A05:Z

    .line 376
    .line 377
    iget-object v1, v0, LX/6jy;->A07:LX/05C;

    .line 378
    .line 379
    invoke-static {v1}, LX/25u;->A06(LX/05C;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    iput-wide v1, v0, LX/6jy;->A00:J

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0
.end method
