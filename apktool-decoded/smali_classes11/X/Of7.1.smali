.class public LX/Of7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Of7;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Of7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Of7;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Of7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Of7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Of7;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Of7;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Of7;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static final A00(LX/B9f;)F
    .locals 5

    .line 0
    invoke-interface {p0}, LX/0ai;->B0Y()Ljava/lang/Comparable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p0}, LX/0ai;->AdD()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, LX/0ai;->B0Y()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    float-to-double v0, v1

    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-float v0, v2

    .line 32
    add-float/2addr v4, v0

    .line 33
    return v4
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;
    .locals 1

    .line 0
    new-instance v0, LX/Of7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Of7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Of7;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/Reference;

    .line 10
    .line 11
    iget-object v1, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/1K8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/1K8;->BhA(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v2, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/7Kd;

    .line 37
    .line 38
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0TT;

    .line 41
    .line 42
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v1, v2, LX/7sX;->A00:Landroid/view/View;

    .line 47
    .line 48
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v8, v5, [I

    .line 58
    .line 59
    new-array v7, v5, [I

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    aget v3, v8, v11

    .line 69
    .line 70
    aget v0, v7, v11

    .line 71
    .line 72
    sub-int/2addr v3, v0

    .line 73
    int-to-float v0, v3

    .line 74
    move/from16 v25, v0

    .line 75
    .line 76
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v0, v4

    .line 83
    add-float v25, v25, v0

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    aget v3, v8, v10

    .line 87
    .line 88
    aget v0, v7, v10

    .line 89
    .line 90
    sub-int/2addr v3, v0

    .line 91
    int-to-float v0, v3

    .line 92
    move/from16 v24, v0

    .line 93
    .line 94
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-float/2addr v0, v4

    .line 99
    add-float v24, v24, v0

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/7Kh;->A0c:LX/0VH;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x6a74

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v10, :cond_c

    .line 120
    .line 121
    if-eq v3, v5, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-eq v3, v0, :cond_1

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Football animation variant not supported: "

    .line 131
    .line 132
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-object v9, v2, LX/7Kd;->A00:Landroid/view/View;

    .line 137
    .line 138
    instance-of v0, v9, LX/MP7;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast v9, LX/MP7;

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v9, LX/MP7;

    .line 151
    .line 152
    invoke-direct {v9, v0}, LX/MP7;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v2, LX/7Kd;->A00:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    new-instance v0, LX/Ohs;

    .line 170
    .line 171
    invoke-direct {v0, v9, v10}, LX/Ohs;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v0}, LX/MP7;->setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v9, LX/MP7;->A04:Z

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    iput-boolean v10, v9, LX/MP7;->A04:Z

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v9, LX/MP7;->A0B:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x1d

    .line 197
    .line 198
    invoke-static {v2, v9, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v9}, LX/MP7;->A01(LX/MP7;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, LX/25v;->A00(Landroid/view/View;)F

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    const/4 v2, 0x3

    .line 213
    const/4 v0, 0x5

    .line 214
    new-instance v1, LX/0aj;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0Gx;->A03(LX/0O5;LX/0aj;)I

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 230
    .line 231
    mul-double v18, v20, v0

    .line 232
    .line 233
    const-wide/high16 v0, -0x3fd2000000000000L    # -15.0

    .line 234
    .line 235
    add-double v18, v18, v0

    .line 236
    .line 237
    :goto_1
    move/from16 v0, v22

    .line 238
    .line 239
    if-ge v11, v0, :cond_5

    .line 240
    .line 241
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 242
    .line 243
    mul-double v16, v20, v0

    .line 244
    .line 245
    const-wide v0, -0x3fa3400000000000L    # -115.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    add-double v16, v16, v0

    .line 251
    .line 252
    add-double v16, v16, v18

    .line 253
    .line 254
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-double v7, v20, v0

    .line 260
    .line 261
    double-to-float v12, v7

    .line 262
    const/high16 v0, 0x45480000    # 3200.0f

    .line 263
    .line 264
    add-float/2addr v12, v0

    .line 265
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 266
    .line 267
    mul-double v0, v20, v2

    .line 268
    .line 269
    double-to-float v6, v0

    .line 270
    const/high16 v0, 0x41d80000    # 27.0f

    .line 271
    .line 272
    add-float/2addr v6, v0

    .line 273
    mul-float v6, v6, v23

    .line 274
    .line 275
    const/high16 v13, 0x41600000    # 14.0f

    .line 276
    .line 277
    mul-float v13, v13, v23

    .line 278
    .line 279
    iget-object v0, v9, LX/MP7;->A0C:LX/NYd;

    .line 280
    .line 281
    move-object/from16 v26, v0

    .line 282
    .line 283
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 284
    .line 285
    mul-double v0, v0, v20

    .line 286
    .line 287
    double-to-float v2, v0

    .line 288
    const/high16 v0, -0x3f600000    # -5.0f

    .line 289
    .line 290
    add-float/2addr v2, v0

    .line 291
    add-float v15, v25, v2

    .line 292
    .line 293
    add-float v14, v24, v2

    .line 294
    .line 295
    int-to-long v4, v11

    .line 296
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 297
    .line 298
    mul-double v2, v2, v20

    .line 299
    .line 300
    double-to-long v0, v2

    .line 301
    const-wide/16 v2, 0x28

    .line 302
    .line 303
    add-long/2addr v0, v2

    .line 304
    mul-long/2addr v4, v0

    .line 305
    const/4 v3, 0x0

    .line 306
    new-instance v2, LX/NlA;

    .line 307
    .line 308
    invoke-direct {v2, v4, v5, v6}, LX/NlA;-><init>(JF)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LX/NUp;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput v15, v1, LX/NUp;->A00:F

    .line 317
    .line 318
    iput v14, v1, LX/NUp;->A01:F

    .line 319
    .line 320
    new-instance v0, LX/NUp;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput v3, v0, LX/NUp;->A00:F

    .line 326
    .line 327
    iput v3, v0, LX/NUp;->A01:F

    .line 328
    .line 329
    new-instance v4, LX/Naq;

    .line 330
    .line 331
    invoke-direct {v4, v1, v0, v2, v13}, LX/Naq;-><init>(LX/NUp;LX/NUp;Ljava/lang/Object;F)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v26

    .line 335
    .line 336
    iget-object v0, v0, LX/NYd;->A01:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v6, v4, LX/Naq;->A05:LX/NUp;

    .line 342
    .line 343
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    float-to-double v2, v12

    .line 352
    mul-double/2addr v0, v2

    .line 353
    double-to-float v5, v0

    .line 354
    iput v5, v6, LX/NUp;->A00:F

    .line 355
    .line 356
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    mul-double/2addr v0, v2

    .line 361
    double-to-float v2, v0

    .line 362
    iput v2, v6, LX/NUp;->A01:F

    .line 363
    .line 364
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 365
    .line 366
    mul-double/2addr v7, v0

    .line 367
    double-to-float v1, v7

    .line 368
    const/high16 v0, -0x3bea0000    # -600.0f

    .line 369
    .line 370
    add-float/2addr v1, v0

    .line 371
    iput v1, v4, LX/Naq;->A01:F

    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_5
    iget-boolean v0, v9, LX/MP7;->A06:Z

    .line 378
    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    iput-boolean v10, v9, LX/MP7;->A06:Z

    .line 382
    .line 383
    iput-boolean v10, v9, LX/MP7;->A05:Z

    .line 384
    .line 385
    const-wide/16 v0, 0x0

    .line 386
    .line 387
    iput-wide v0, v9, LX/MP7;->A02:J

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v9, LX/MP7;->A01:J

    .line 394
    .line 395
    iget-object v0, v9, LX/MP7;->A0D:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    .line 399
    .line 400
    iget v0, v9, LX/MP7;->A00:I

    .line 401
    .line 402
    add-int v0, v0, v22

    .line 403
    .line 404
    iput v0, v9, LX/MP7;->A00:I

    .line 405
    .line 406
    iget-object v1, v9, LX/MP7;->A09:Landroid/hardware/Sensor;

    .line 407
    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    iget-object v0, v9, LX/MP7;->A0A:Landroid/hardware/SensorManager;

    .line 411
    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-virtual {v0, v9, v1, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 415
    .line 416
    .line 417
    :cond_6
    invoke-static {v9}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_7
    iget-object v8, v2, LX/7Kd;->A00:Landroid/view/View;

    .line 422
    .line 423
    instance-of v0, v8, LX/MP6;

    .line 424
    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    check-cast v8, LX/MP6;

    .line 428
    .line 429
    if-nez v8, :cond_9

    .line 430
    .line 431
    :cond_8
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v8, LX/MP6;

    .line 436
    .line 437
    invoke-direct {v8, v0}, LX/MP6;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v11}, Landroid/view/View;->setClickable(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 447
    .line 448
    .line 449
    iput-object v8, v2, LX/7Kd;->A00:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    new-instance v0, LX/Ohs;

    .line 455
    .line 456
    invoke-direct {v0, v8, v11}, LX/Ohs;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v0}, LX/MP6;->setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, LX/MP6;->A00(LX/MP6;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, LX/25v;->A00(Landroid/view/View;)F

    .line 469
    .line 470
    .line 471
    move-result v20

    .line 472
    const/4 v2, 0x6

    .line 473
    const/16 v0, 0x9

    .line 474
    .line 475
    new-instance v1, LX/0aj;

    .line 476
    .line 477
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/0Gx;->A03(LX/0O5;LX/0aj;)I

    .line 483
    .line 484
    .line 485
    move-result v19

    .line 486
    const/4 v12, 0x0

    .line 487
    :goto_2
    move/from16 v0, v19

    .line 488
    .line 489
    if-ge v12, v0, :cond_a

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 496
    .line 497
    mul-double v17, v4, v0

    .line 498
    .line 499
    const-wide v0, -0x3f9fc00000000000L    # -130.0

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    add-double v17, v17, v0

    .line 505
    .line 506
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    mul-double v0, v4, v2

    .line 512
    .line 513
    double-to-float v14, v0

    .line 514
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 515
    .line 516
    add-float/2addr v14, v0

    .line 517
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 518
    .line 519
    mul-double v0, v4, v2

    .line 520
    .line 521
    double-to-float v9, v0

    .line 522
    const/high16 v0, 0x41b80000    # 23.0f

    .line 523
    .line 524
    add-float/2addr v9, v0

    .line 525
    mul-float v9, v9, v20

    .line 526
    .line 527
    const/high16 v13, 0x41400000    # 12.0f

    .line 528
    .line 529
    mul-float v13, v13, v20

    .line 530
    .line 531
    iget-object v0, v8, LX/MP6;->A0B:LX/NfK;

    .line 532
    .line 533
    move-object/from16 v21, v0

    .line 534
    .line 535
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 536
    .line 537
    mul-double v0, v4, v2

    .line 538
    .line 539
    double-to-float v2, v0

    .line 540
    const/high16 v0, -0x3f600000    # -5.0f

    .line 541
    .line 542
    add-float/2addr v2, v0

    .line 543
    add-float v16, v25, v2

    .line 544
    .line 545
    add-float v15, v24, v2

    .line 546
    .line 547
    int-to-long v2, v12

    .line 548
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 549
    .line 550
    mul-double/2addr v6, v4

    .line 551
    double-to-long v0, v6

    .line 552
    const-wide/16 v6, 0x28

    .line 553
    .line 554
    add-long/2addr v0, v6

    .line 555
    mul-long/2addr v2, v0

    .line 556
    const/4 v6, 0x0

    .line 557
    new-instance v1, LX/NlB;

    .line 558
    .line 559
    invoke-direct {v1, v2, v3, v9}, LX/NlB;-><init>(JF)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LX/NUq;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    move/from16 v0, v16

    .line 568
    .line 569
    iput v0, v2, LX/NUq;->A00:F

    .line 570
    .line 571
    iput v15, v2, LX/NUq;->A01:F

    .line 572
    .line 573
    new-instance v0, LX/NUq;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput v6, v0, LX/NUq;->A00:F

    .line 579
    .line 580
    iput v6, v0, LX/NUq;->A01:F

    .line 581
    .line 582
    new-instance v6, LX/Nar;

    .line 583
    .line 584
    invoke-direct {v6, v2, v0, v1, v13}, LX/Nar;-><init>(LX/NUq;LX/NUq;Ljava/lang/Object;F)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v21

    .line 588
    .line 589
    iget-object v0, v0, LX/NfK;->A01:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v7, v6, LX/Nar;->A05:LX/NUq;

    .line 595
    .line 596
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v15

    .line 600
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    float-to-double v2, v14

    .line 605
    mul-double/2addr v0, v2

    .line 606
    double-to-float v9, v0

    .line 607
    iput v9, v7, LX/NUq;->A00:F

    .line 608
    .line 609
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    mul-double/2addr v0, v2

    .line 614
    double-to-float v2, v0

    .line 615
    iput v2, v7, LX/NUq;->A01:F

    .line 616
    .line 617
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    mul-double/2addr v4, v0

    .line 623
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 624
    .line 625
    mul-double/2addr v4, v0

    .line 626
    double-to-float v1, v4

    .line 627
    const/high16 v0, -0x3bea0000    # -600.0f

    .line 628
    .line 629
    add-float/2addr v1, v0

    .line 630
    iput v1, v6, LX/Nar;->A01:F

    .line 631
    .line 632
    add-int/lit8 v12, v12, 0x1

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_a
    iget-boolean v0, v8, LX/MP6;->A06:Z

    .line 637
    .line 638
    if-nez v0, :cond_0

    .line 639
    .line 640
    iput-boolean v10, v8, LX/MP6;->A06:Z

    .line 641
    .line 642
    iput-boolean v10, v8, LX/MP6;->A05:Z

    .line 643
    .line 644
    const-wide/16 v2, 0x0

    .line 645
    .line 646
    iput-wide v2, v8, LX/MP6;->A02:J

    .line 647
    .line 648
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    iput-wide v0, v8, LX/MP6;->A01:J

    .line 653
    .line 654
    iput v11, v8, LX/MP6;->A00:I

    .line 655
    .line 656
    iput-wide v2, v8, LX/MP6;->A04:J

    .line 657
    .line 658
    iput-wide v2, v8, LX/MP6;->A03:J

    .line 659
    .line 660
    iget-object v0, v8, LX/MP6;->A0C:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v8, LX/MP6;->A09:Landroid/hardware/Sensor;

    .line 666
    .line 667
    if-eqz v1, :cond_b

    .line 668
    .line 669
    iget-object v0, v8, LX/MP6;->A0A:Landroid/hardware/SensorManager;

    .line 670
    .line 671
    if-eqz v0, :cond_b

    .line 672
    .line 673
    invoke-virtual {v0, v8, v1, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 674
    .line 675
    .line 676
    :cond_b
    invoke-static {v8}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_c
    iget-object v7, v2, LX/7Kd;->A00:Landroid/view/View;

    .line 681
    .line 682
    instance-of v0, v7, LX/MP5;

    .line 683
    .line 684
    if-eqz v0, :cond_d

    .line 685
    .line 686
    check-cast v7, LX/MP5;

    .line 687
    .line 688
    if-nez v7, :cond_e

    .line 689
    .line 690
    :cond_d
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v7, LX/MP5;

    .line 695
    .line 696
    invoke-direct {v7, v0}, LX/MP5;-><init>(Landroid/content/Context;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 706
    .line 707
    .line 708
    iput-object v7, v2, LX/7Kd;->A00:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    :cond_e
    const/16 v1, 0x31

    .line 714
    .line 715
    new-instance v0, LX/Ohx;

    .line 716
    .line 717
    invoke-direct {v0, v7, v1}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v0}, LX/MP5;->setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x6

    .line 727
    const/16 v1, 0x9

    .line 728
    .line 729
    new-instance v0, LX/0aj;

    .line 730
    .line 731
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 732
    .line 733
    .line 734
    iget v1, v0, LX/0ah;->A00:I

    .line 735
    .line 736
    iget v0, v0, LX/0ah;->A01:I

    .line 737
    .line 738
    add-int/lit8 v0, v0, 0x1

    .line 739
    .line 740
    sget-object v9, LX/0O5;->A01:LX/0O5;

    .line 741
    .line 742
    invoke-virtual {v9, v1, v0}, LX/0O5;->A05(II)I

    .line 743
    .line 744
    .line 745
    move-result v19

    .line 746
    const/4 v6, 0x0

    .line 747
    :goto_3
    move/from16 v0, v19

    .line 748
    .line 749
    if-ge v6, v0, :cond_f

    .line 750
    .line 751
    const-wide v4, -0x3f9fc00000000000L    # -130.0

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    const-wide/high16 v0, -0x3fb7000000000000L    # -50.0

    .line 761
    .line 762
    sub-double/2addr v0, v4

    .line 763
    mul-double/2addr v2, v0

    .line 764
    add-double/2addr v4, v2

    .line 765
    const/high16 v2, 0x457a0000    # 4000.0f

    .line 766
    .line 767
    const v1, 0x45abe000    # 5500.0f

    .line 768
    .line 769
    .line 770
    new-instance v0, LX/8sS;

    .line 771
    .line 772
    invoke-direct {v0, v2, v1}, LX/8sS;-><init>(FF)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/Of7;->A00(LX/B9f;)F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v0

    .line 787
    float-to-double v2, v2

    .line 788
    mul-double/2addr v0, v2

    .line 789
    double-to-float v8, v0

    .line 790
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    mul-double/2addr v0, v2

    .line 795
    double-to-float v2, v0

    .line 796
    move/from16 v21, v2

    .line 797
    .line 798
    iget-object v0, v7, LX/MP5;->A0C:Ljava/util/List;

    .line 799
    .line 800
    move-object/from16 v20, v0

    .line 801
    .line 802
    const/high16 v2, -0x3f600000    # -5.0f

    .line 803
    .line 804
    const/high16 v1, 0x40a00000    # 5.0f

    .line 805
    .line 806
    new-instance v0, LX/8sS;

    .line 807
    .line 808
    invoke-direct {v0, v2, v1}, LX/8sS;-><init>(FF)V

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, LX/Of7;->A00(LX/B9f;)F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    add-float v18, v25, v0

    .line 816
    .line 817
    new-instance v0, LX/8sS;

    .line 818
    .line 819
    invoke-direct {v0, v2, v1}, LX/8sS;-><init>(FF)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, LX/Of7;->A00(LX/B9f;)F

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    add-float v14, v24, v0

    .line 827
    .line 828
    const v0, 0x3f0a3d71    # 0.54f

    .line 829
    .line 830
    .line 831
    mul-float v13, v8, v0

    .line 832
    .line 833
    const/high16 v2, 0x41b80000    # 23.0f

    .line 834
    .line 835
    const/high16 v1, 0x41e80000    # 29.0f

    .line 836
    .line 837
    new-instance v0, LX/8sS;

    .line 838
    .line 839
    invoke-direct {v0, v2, v1}, LX/8sS;-><init>(FF)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, LX/Of7;->A00(LX/B9f;)F

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    invoke-static {v7}, LX/25v;->A00(Landroid/view/View;)F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    mul-float/2addr v12, v0

    .line 851
    int-to-long v4, v6

    .line 852
    const-wide/16 v2, 0x28

    .line 853
    .line 854
    const-wide/16 v0, 0x64

    .line 855
    .line 856
    const-wide/16 v16, 0x1

    .line 857
    .line 858
    new-instance v15, LX/Dq7;

    .line 859
    .line 860
    invoke-direct {v15, v2, v3, v0, v1}, LX/Dcw;-><init>(JJ)V

    .line 861
    .line 862
    .line 863
    iget-wide v0, v15, LX/Dcw;->A01:J

    .line 864
    .line 865
    add-long v0, v0, v16

    .line 866
    .line 867
    invoke-virtual {v9, v2, v3, v0, v1}, LX/0O5;->A08(JJ)J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    mul-long/2addr v4, v0

    .line 872
    const/4 v2, 0x0

    .line 873
    new-instance v1, LX/NEv;

    .line 874
    .line 875
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 876
    .line 877
    .line 878
    move/from16 v0, v18

    .line 879
    .line 880
    iput v0, v1, LX/NEv;->A06:F

    .line 881
    .line 882
    iput v14, v1, LX/NEv;->A07:F

    .line 883
    .line 884
    iput v8, v1, LX/NEv;->A04:F

    .line 885
    .line 886
    move/from16 v0, v21

    .line 887
    .line 888
    iput v0, v1, LX/NEv;->A05:F

    .line 889
    .line 890
    iput v2, v1, LX/NEv;->A03:F

    .line 891
    .line 892
    iput v13, v1, LX/NEv;->A01:F

    .line 893
    .line 894
    iput v12, v1, LX/NEv;->A02:F

    .line 895
    .line 896
    iput v2, v1, LX/NEv;->A00:F

    .line 897
    .line 898
    iput-wide v4, v1, LX/NEv;->A08:J

    .line 899
    .line 900
    iput-boolean v11, v1, LX/NEv;->A09:Z

    .line 901
    .line 902
    move-object/from16 v0, v20

    .line 903
    .line 904
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    add-int/lit8 v6, v6, 0x1

    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :cond_f
    iget-boolean v0, v7, LX/MP5;->A08:Z

    .line 912
    .line 913
    if-nez v0, :cond_0

    .line 914
    .line 915
    iput-boolean v10, v7, LX/MP5;->A08:Z

    .line 916
    .line 917
    iput-boolean v10, v7, LX/MP5;->A07:Z

    .line 918
    .line 919
    const-wide/16 v2, 0x0

    .line 920
    .line 921
    iput-wide v2, v7, LX/MP5;->A04:J

    .line 922
    .line 923
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 924
    .line 925
    .line 926
    move-result-wide v0

    .line 927
    iput-wide v0, v7, LX/MP5;->A03:J

    .line 928
    .line 929
    iput v11, v7, LX/MP5;->A02:I

    .line 930
    .line 931
    iput-wide v2, v7, LX/MP5;->A06:J

    .line 932
    .line 933
    iput-wide v2, v7, LX/MP5;->A05:J

    .line 934
    .line 935
    iget-object v0, v7, LX/MP5;->A0D:Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 938
    .line 939
    .line 940
    iget-object v1, v7, LX/MP5;->A0A:Landroid/hardware/Sensor;

    .line 941
    .line 942
    if-eqz v1, :cond_10

    .line 943
    .line 944
    iget-object v0, v7, LX/MP5;->A0B:Landroid/hardware/SensorManager;

    .line 945
    .line 946
    if-eqz v0, :cond_10

    .line 947
    .line 948
    invoke-virtual {v0, v7, v1, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 949
    .line 950
    .line 951
    :cond_10
    invoke-static {v7}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_3
    iget-object v2, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LX/0DF;

    .line 958
    .line 959
    iget-object v1, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LX/MTT;

    .line 962
    .line 963
    const-class v0, LX/0Ci;

    .line 964
    .line 965
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    if-eqz v4, :cond_0

    .line 970
    .line 971
    iget-object v0, v1, LX/MTT;->A03:LX/05C;

    .line 972
    .line 973
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 978
    .line 979
    const/16 v1, 0x11

    .line 980
    .line 981
    new-instance v0, LX/3UM;

    .line 982
    .line 983
    invoke-direct {v0, v4, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_4
    iget-object v4, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LX/NyM;

    .line 993
    .line 994
    iget-object v1, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LX/8r4;

    .line 997
    .line 998
    instance-of v0, v1, LX/79O;

    .line 999
    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    .line 1002
    check-cast v1, LX/79O;

    .line 1003
    .line 1004
    if-eqz v1, :cond_0

    .line 1005
    .line 1006
    invoke-virtual {v1}, LX/79O;->A02()LX/780;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, LX/780;->A02()LX/0Ci;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v4}, LX/NyM;->A00(LX/0Ci;LX/NyM;)LX/Nhz;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v1, v0, LX/Nhz;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    monitor-enter v1

    .line 1021
    goto/16 :goto_18

    .line 1022
    .line 1023
    :pswitch_5
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LX/NyM;

    .line 1026
    .line 1027
    iget-object v5, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, LX/8r4;

    .line 1030
    .line 1031
    instance-of v0, v5, LX/79O;

    .line 1032
    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    .line 1035
    check-cast v5, LX/79O;

    .line 1036
    .line 1037
    if-eqz v5, :cond_0

    .line 1038
    .line 1039
    invoke-virtual {v5}, LX/79O;->A02()LX/780;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, LX/780;->A02()LX/0Ci;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0, v1}, LX/NyM;->A00(LX/0Ci;LX/NyM;)LX/Nhz;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-object v3, v1, LX/Nhz;->A04:LX/NyM;

    .line 1052
    .line 1053
    iget-object v4, v1, LX/Nhz;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    monitor-enter v4

    .line 1056
    goto/16 :goto_19

    .line 1057
    .line 1058
    :pswitch_6
    iget-object v2, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LX/NyM;

    .line 1061
    .line 1062
    iget-object v1, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, LX/8r4;

    .line 1065
    .line 1066
    instance-of v0, v1, LX/79O;

    .line 1067
    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    .line 1070
    check-cast v1, LX/79O;

    .line 1071
    .line 1072
    if-eqz v1, :cond_0

    .line 1073
    .line 1074
    invoke-virtual {v1}, LX/79O;->A02()LX/780;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3}, LX/780;->A02()LX/0Ci;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0, v2}, LX/NyM;->A00(LX/0Ci;LX/NyM;)LX/Nhz;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-object v4, v2, LX/Nhz;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    monitor-enter v4

    .line 1089
    goto/16 :goto_1a

    .line 1090
    .line 1091
    :pswitch_7
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, LX/1Ro;

    .line 1094
    .line 1095
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/05C;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/Nhx;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/Nhx;->A03:LX/0Ih;

    .line 1106
    .line 1107
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    instance-of v0, v0, LX/OYi;

    .line 1112
    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    .line 1115
    iget-object v0, v1, LX/1Ro;->A0U:Ljava/lang/ref/WeakReference;

    .line 1116
    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    .line 1119
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-eqz v3, :cond_0

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    iput-object v0, v1, LX/1Ro;->A0U:Ljava/lang/ref/WeakReference;

    .line 1127
    .line 1128
    iget-object v0, v1, LX/1Ro;->A0T:LX/Nn9;

    .line 1129
    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    .line 1132
    new-instance v2, LX/MNE;

    .line 1133
    .line 1134
    invoke-direct {v2}, LX/MNE;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, LX/MNE;->A0N(LX/Nn9;)Z

    .line 1138
    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    iget-object v0, v2, LX/MNE;->A0d:LX/MMk;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, LX/MNE;->A09()V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, LX/MNH;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 1150
    .line 1151
    invoke-static {v2}, LX/NKZ;->A00(Landroid/graphics/drawable/Drawable;)LX/MNH;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-eqz v1, :cond_0

    .line 1156
    .line 1157
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 1158
    .line 1159
    if-eqz v0, :cond_11

    .line 1160
    .line 1161
    check-cast v3, Landroid/widget/ImageView;

    .line 1162
    .line 1163
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_11
    instance-of v0, v3, Lcom/indianchat/home/ExtendedMiniFab;

    .line 1168
    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    .line 1171
    check-cast v3, Lcom/indianchat/home/ExtendedMiniFab;

    .line 1172
    .line 1173
    invoke-virtual {v3, v1}, Lcom/indianchat/home/ExtendedMiniFab;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_8
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1180
    .line 1181
    iget-object v2, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    iput-object v0, v1, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/view/ViewPropertyAnimator;

    .line 1187
    .line 1188
    goto :goto_4

    .line 1189
    :pswitch_9
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1192
    .line 1193
    iget-object v2, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    iput-object v0, v1, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/view/ViewPropertyAnimator;

    .line 1199
    .line 1200
    const/16 v0, 0x8

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    :goto_4
    if-eqz v2, :cond_0

    .line 1206
    .line 1207
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_a
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Landroid/view/View;

    .line 1214
    .line 1215
    const/16 v0, 0x8

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_b
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LX/Oo7;

    .line 1224
    .line 1225
    iget-object v1, v0, LX/Oo7;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 1226
    .line 1227
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LX/Nei;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2F(LX/Nei;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_c
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/P84;

    .line 1238
    .line 1239
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LX/NZy;

    .line 1242
    .line 1243
    invoke-interface {v1, v0}, LX/P84;->onAudioTrackReleased(LX/NZy;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_d
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LX/OY5;

    .line 1250
    .line 1251
    iget-object v3, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, LX/0Ci;

    .line 1254
    .line 1255
    iget-object v0, v0, LX/OY5;->A05:LX/05C;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LX/I97;

    .line 1262
    .line 1263
    const/4 v1, 0x0

    .line 1264
    const/16 v0, 0x10

    .line 1265
    .line 1266
    goto :goto_5

    .line 1267
    :pswitch_e
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/OY5;

    .line 1270
    .line 1271
    iget-object v3, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, LX/0Ci;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/OY5;->A05:LX/05C;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LX/I97;

    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    const/16 v0, 0x11

    .line 1285
    .line 1286
    goto :goto_5

    .line 1287
    :pswitch_f
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/OWw;

    .line 1290
    .line 1291
    iget-object v3, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LX/0Ci;

    .line 1294
    .line 1295
    iget-object v0, v0, LX/OWw;->A00:LX/05C;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LX/I97;

    .line 1302
    .line 1303
    const/4 v1, 0x0

    .line 1304
    const/4 v0, 0x5

    .line 1305
    goto :goto_5

    .line 1306
    :pswitch_10
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/OWw;

    .line 1309
    .line 1310
    iget-object v3, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, LX/0Ci;

    .line 1313
    .line 1314
    iget-object v0, v0, LX/OWw;->A00:LX/05C;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, LX/I97;

    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    const/4 v0, 0x4

    .line 1324
    goto :goto_5

    .line 1325
    :pswitch_11
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/OWw;

    .line 1328
    .line 1329
    iget-object v3, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, LX/0Ci;

    .line 1332
    .line 1333
    iget-object v0, v0, LX/OWw;->A00:LX/05C;

    .line 1334
    .line 1335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, LX/I97;

    .line 1340
    .line 1341
    const/4 v1, 0x0

    .line 1342
    const/4 v0, 0x6

    .line 1343
    :goto_5
    invoke-virtual {v2, v3, v1, v0}, LX/I97;->A01(LX/0Ci;Ljava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_12
    iget-object v1, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, Landroid/view/View;

    .line 1350
    .line 1351
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1354
    .line 1355
    check-cast v1, LX/1K8;

    .line 1356
    .line 1357
    invoke-interface {v1, v0}, LX/1K8;->BhA(Landroid/graphics/drawable/Drawable;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_13
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LX/MP7;

    .line 1364
    .line 1365
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Landroid/content/res/Resources;

    .line 1368
    .line 1369
    invoke-static {v0, v1}, LX/MP7;->A00(Landroid/content/res/Resources;LX/MP7;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_14
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, LX/MP7;

    .line 1376
    .line 1377
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1380
    .line 1381
    iput-object v0, v1, LX/MP7;->A03:Landroid/graphics/drawable/Drawable;

    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_15
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Ljava/lang/Integer;

    .line 1387
    .line 1388
    iget-object v3, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, LX/1GQ;

    .line 1391
    .line 1392
    new-instance v2, LX/MvL;

    .line 1393
    .line 1394
    invoke-direct {v2}, LX/MvL;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    iput-object v0, v2, LX/MvL;->A07:Ljava/lang/Integer;

    .line 1398
    .line 1399
    iget-object v0, v3, LX/1GQ;->A0f:LX/05C;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/0us;

    .line 1406
    .line 1407
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "status_forward_allowed"

    .line 1412
    .line 1413
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v2, LX/MvL;->A00:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iput-object v0, v2, LX/MvL;->A05:Ljava/lang/Integer;

    .line 1428
    .line 1429
    iget-object v0, v3, LX/1GQ;->A0c:LX/05C;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/9tG;

    .line 1436
    .line 1437
    iget-object v0, v0, LX/9tG;->A00:Ljava/lang/Long;

    .line 1438
    .line 1439
    iput-object v0, v2, LX/MvL;->A0A:Ljava/lang/Long;

    .line 1440
    .line 1441
    invoke-static {v3}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_16
    iget-object v2, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, Lcom/indianchat/qrcode/QrScannerView;

    .line 1452
    .line 1453
    iget-object v4, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v4, Landroid/hardware/Camera$Parameters;

    .line 1456
    .line 1457
    iget-object v1, v2, Lcom/indianchat/qrcode/QrScannerView;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v3, v2, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 1464
    .line 1465
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    if-eqz v4, :cond_14

    .line 1470
    .line 1471
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    if-eqz v1, :cond_12

    .line 1476
    .line 1477
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 1478
    .line 1479
    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    .line 1480
    .line 1481
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const-string v0, "x"

    .line 1486
    .line 1487
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-nez v1, :cond_13

    .line 1492
    .line 1493
    :cond_12
    const-string v1, ""

    .line 1494
    .line 1495
    :cond_13
    const-string v0, "preview-size"

    .line 1496
    .line 1497
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "preview-format"

    .line 1509
    .line 1510
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v0, "preview-frame-rate"

    .line 1522
    .line 1523
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    const-string v0, "focus-mode"

    .line 1534
    .line 1535
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v0, "flash-mode"

    .line 1546
    .line 1547
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "white-balance"

    .line 1558
    .line 1559
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const-string v0, "exposure-compensation"

    .line 1571
    .line 1572
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, "video-stabilization"

    .line 1584
    .line 1585
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const-string v0, "horizontal-view-angle"

    .line 1597
    .line 1598
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "vertical-view-angle"

    .line 1610
    .line 1611
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    :cond_14
    invoke-interface {v3, v2}, LX/P72;->BwI(Ljava/util/Map;)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_17
    iget-object v2, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, Lcom/indianchat/qrcode/QrScannerView;

    .line 1621
    .line 1622
    iget-object v1, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 1625
    .line 1626
    :try_start_0
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-nez v0, :cond_15

    .line 1631
    .line 1632
    iget-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1635
    .line 1636
    .line 1637
    :cond_15
    iget-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 1638
    .line 1639
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v2, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 1643
    .line 1644
    const/16 v0, 0x18

    .line 1645
    .line 1646
    invoke-static {v1, v2, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1650
    :catch_0
    move-exception v1

    .line 1651
    invoke-static {v2}, Lcom/indianchat/qrcode/QrScannerView;->A01(Lcom/indianchat/qrcode/QrScannerView;)V

    .line 1652
    .line 1653
    .line 1654
    const-string v0, "qrview/surfacechanged: error setting preview display"

    .line 1655
    .line 1656
    goto :goto_6

    .line 1657
    :catch_1
    move-exception v1

    .line 1658
    invoke-static {v2}, Lcom/indianchat/qrcode/QrScannerView;->A01(Lcom/indianchat/qrcode/QrScannerView;)V

    .line 1659
    .line 1660
    .line 1661
    const-string v0, "qrview/surfacechanged "

    .line 1662
    .line 1663
    :goto_6
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    invoke-static {v2, v0}, Lcom/indianchat/qrcode/QrScannerView;->A02(Lcom/indianchat/qrcode/QrScannerView;I)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_18
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, LX/O8x;

    .line 1674
    .line 1675
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, Ljava/io/File;

    .line 1678
    .line 1679
    invoke-static {v1, v0}, LX/O8x;->A09(LX/O8x;Ljava/io/File;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_19
    iget-object v2, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, LX/O8x;

    .line 1686
    .line 1687
    iget-object v3, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1688
    .line 1689
    iget-object v0, v2, LX/O8x;->A0l:LX/7jQ;

    .line 1690
    .line 1691
    iget-wide v5, v0, LX/7jQ;->A00:J

    .line 1692
    .line 1693
    iget-object v0, v2, LX/O8x;->A0g:LX/05C;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    const/16 v4, 0x9

    .line 1700
    .line 1701
    new-instance v1, LX/Oe2;

    .line 1702
    .line 1703
    invoke-direct/range {v1 .. v6}, LX/Oe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_1a
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, LX/NyM;

    .line 1713
    .line 1714
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, LX/8Kf;

    .line 1717
    .line 1718
    invoke-virtual {v1, v0}, LX/NyM;->A03(LX/8r4;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_1b
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1725
    .line 1726
    iget-object v1, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    iget-object v0, v0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05C;

    .line 1729
    .line 1730
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    goto :goto_7

    .line 1735
    :pswitch_1c
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;

    .line 1738
    .line 1739
    iget-object v1, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v1, Ljava/lang/Runnable;

    .line 1742
    .line 1743
    iget-object v0, v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    .line 1744
    .line 1745
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :pswitch_1d
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;

    .line 1752
    .line 1753
    iget-object v1, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1754
    .line 1755
    iget-object v0, v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/09X;

    .line 1756
    .line 1757
    :goto_7
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_1e
    iget-object v4, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v4, LX/NaN;

    .line 1764
    .line 1765
    iget-object v2, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, LX/NeR;

    .line 1768
    .line 1769
    iget-object v0, v4, LX/NaN;->A03:LX/NRr;

    .line 1770
    .line 1771
    iget-object v3, v0, LX/NRr;->A00:LX/P5G;

    .line 1772
    .line 1773
    const-string v1, "media_upload_ssim_compute_start"

    .line 1774
    .line 1775
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-interface {v3, v1, v0}, LX/P5G;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {}, LX/MJo;->A0K()J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v11

    .line 1786
    iget-object v8, v4, LX/NaN;->A02:LX/NaM;

    .line 1787
    .line 1788
    iget-object v7, v4, LX/NaN;->A00:Landroid/content/Context;

    .line 1789
    .line 1790
    iget-object v6, v4, LX/NaN;->A01:LX/NgS;

    .line 1791
    .line 1792
    const/4 v0, 0x1

    .line 1793
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    :try_start_1
    iget-object v2, v2, LX/NeR;->A00:LX/N67;

    .line 1797
    .line 1798
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const-string v0, "WaSsim/Measurer start mode="

    .line 1803
    .line 1804
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, LX/N67;->A03:LX/N67;

    .line 1808
    .line 1809
    if-ne v2, v0, :cond_18

    .line 1810
    .line 1811
    iget-object v0, v6, LX/NgS;->A0L:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    iget v5, v6, LX/NgS;->A04:I

    .line 1818
    .line 1819
    iget-object v0, v8, LX/NaM;->A05:LX/05C;

    .line 1820
    .line 1821
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1822
    .line 1823
    invoke-static {v0, v1}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    const/4 v0, 0x1

    .line 1828
    if-ge v5, v0, :cond_16

    .line 1829
    .line 1830
    const/4 v5, 0x1

    .line 1831
    :cond_16
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    const/4 v1, 0x0

    .line 1836
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1837
    .line 1838
    invoke-static {v2, v0}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 1839
    .line 1840
    .line 1841
    add-int/lit8 v1, v1, 0x1

    .line 1842
    .line 1843
    if-lt v1, v5, :cond_17

    .line 1844
    .line 1845
    iget-object v0, v8, LX/NaM;->A04:LX/05C;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, LX/NcQ;

    .line 1852
    .line 1853
    invoke-virtual {v0, v4, v4, v2}, LX/NcQ;->A00(LX/I50;LX/I50;Ljava/util/List;)LX/P12;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    goto/16 :goto_a

    .line 1858
    .line 1859
    :cond_18
    iget-object v0, v8, LX/NaM;->A01:LX/05C;

    .line 1860
    .line 1861
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, LX/NRq;

    .line 1866
    .line 1867
    const/4 v10, 0x1

    .line 1868
    iget-object v9, v6, LX/NgS;->A0M:Ljava/lang/String;

    .line 1869
    .line 1870
    if-nez v9, :cond_19

    .line 1871
    .line 1872
    const/4 v10, 0x0

    .line 1873
    :cond_19
    iget-object v0, v0, LX/NRq;->A00:LX/05C;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, LX/NRP;

    .line 1880
    .line 1881
    iget-object v0, v0, LX/NRP;->A00:LX/05C;

    .line 1882
    .line 1883
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    if-eqz v1, :cond_1e

    .line 1892
    .line 1893
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 1894
    .line 1895
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1899
    .line 1900
    .line 1901
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1902
    .line 1903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    if-eqz v0, :cond_1e

    .line 1908
    .line 1909
    const-wide/32 v4, 0x6400000

    .line 1910
    .line 1911
    .line 1912
    cmp-long v0, v1, v4

    .line 1913
    .line 1914
    if-ltz v0, :cond_1e

    .line 1915
    .line 1916
    if-nez v10, :cond_1a

    .line 1917
    .line 1918
    sget-object v2, LX/N1g;->A00:LX/N1g;

    .line 1919
    .line 1920
    goto :goto_9

    .line 1921
    :cond_1a
    if-nez v9, :cond_1b

    .line 1922
    .line 1923
    sget-object v2, LX/N1g;->A00:LX/N1g;

    .line 1924
    .line 1925
    goto :goto_a

    .line 1926
    :cond_1b
    iget-object v0, v6, LX/NgS;->A0L:Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-static {v9}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_1c

    .line 1941
    .line 1942
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_1d

    .line 1947
    .line 1948
    iget-object v0, v8, LX/NaM;->A03:LX/05C;

    .line 1949
    .line 1950
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v0, 0x2

    .line 1954
    new-instance v4, LX/OiD;

    .line 1955
    .line 1956
    invoke-direct {v4, v6, v8, v1, v0}, LX/OiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    const-string v2, ".mp4"

    .line 1960
    .line 1961
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    const-string v0, "wa_ssim_distorted"

    .line 1966
    .line 1967
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1971
    :try_start_2
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    const/4 v0, 0x1

    .line 1975
    invoke-static {v5, v1, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v4, v1}, LX/OiD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1982
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1983
    .line 1984
    .line 1985
    check-cast v2, LX/P12;

    .line 1986
    .line 1987
    goto :goto_a

    .line 1988
    :catchall_0
    move-exception v0

    .line 1989
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1990
    .line 1991
    .line 1992
    goto :goto_8

    .line 1993
    :cond_1c
    const-string v0, "SSIM input file is unreadable"

    .line 1994
    .line 1995
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    goto :goto_8

    .line 2000
    :cond_1d
    const-string v0, "SSIM output file is unreadable"

    .line 2001
    .line 2002
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    :goto_8
    throw v0

    .line 2007
    :cond_1e
    sget-object v2, LX/N1f;->A00:LX/N1f;

    .line 2008
    .line 2009
    :goto_9
    iget-object v4, v2, LX/OYR;->A00:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const-string v0, "WaSsim/Eligibility skip reason="

    .line 2016
    .line 2017
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2021
    :catchall_1
    move-exception v0

    .line 2022
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    :goto_a
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    if-eqz v0, :cond_1f

    .line 2031
    .line 2032
    new-instance v2, LX/OYS;

    .line 2033
    .line 2034
    invoke-direct {v2, v0}, LX/OYS;-><init>(Ljava/lang/Throwable;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_1f
    check-cast v2, LX/P12;

    .line 2038
    .line 2039
    invoke-static {v11, v12}, LX/Dcp;->A00(J)J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v6

    .line 2043
    const/4 v5, 0x0

    .line 2044
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2045
    .line 2046
    .line 2047
    instance-of v0, v2, LX/OYT;

    .line 2048
    .line 2049
    if-eqz v0, :cond_20

    .line 2050
    .line 2051
    check-cast v2, LX/OYT;

    .line 2052
    .line 2053
    const/16 v0, 0xb

    .line 2054
    .line 2055
    new-array v4, v0, [LX/07m;

    .line 2056
    .line 2057
    invoke-static {v6, v7}, LX/0sY;->A04(J)J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v0

    .line 2061
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    const-string v0, "elapsed_time"

    .line 2066
    .line 2067
    invoke-static {v0, v1, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    iget-wide v0, v2, LX/OYT;->A04:J

    .line 2071
    .line 2072
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v0

    .line 2076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const-string v0, "duration"

    .line 2081
    .line 2082
    invoke-static {v0, v1, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v5, v2, LX/OYT;->A06:Landroid/util/Size;

    .line 2086
    .line 2087
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    const-string v0, "source_height"

    .line 2096
    .line 2097
    invoke-static {v0, v1, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const-string v0, "source_width"

    .line 2109
    .line 2110
    invoke-static {v0, v1, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    const-string v1, "ssim_is_valid"

    .line 2114
    .line 2115
    const-string v0, "true"

    .line 2116
    .line 2117
    invoke-static {v1, v0, v4}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    iget v0, v2, LX/OYT;->A00:F

    .line 2121
    .line 2122
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    const-string v0, "ssim_max_value"

    .line 2127
    .line 2128
    invoke-static {v0, v1, v4}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    iget v0, v2, LX/OYT;->A02:F

    .line 2132
    .line 2133
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    const-string v0, "ssim_min_value"

    .line 2138
    .line 2139
    invoke-static {v0, v1, v4}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    iget v0, v2, LX/OYT;->A03:I

    .line 2143
    .line 2144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    const-string v0, "ssim_result_count"

    .line 2149
    .line 2150
    invoke-static {v0, v1, v4}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    iget v0, v2, LX/OYT;->A01:F

    .line 2154
    .line 2155
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    const-string v0, "ssim_value"

    .line 2160
    .line 2161
    invoke-static {v0, v1, v4}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v2, v2, LX/OYT;->A05:Landroid/util/Size;

    .line 2165
    .line 2166
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    const-string v0, "target_height"

    .line 2175
    .line 2176
    invoke-static {v0, v1, v4}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    const-string v0, "target_width"

    .line 2188
    .line 2189
    invoke-static {v0, v1, v4}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    const-string v0, "media_upload_ssim_compute_success"

    .line 2197
    .line 2198
    :goto_b
    invoke-interface {v3, v0, v1}, LX/P5G;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2199
    .line 2200
    .line 2201
    return-void

    .line 2202
    :cond_20
    instance-of v0, v2, LX/OYR;

    .line 2203
    .line 2204
    if-eqz v0, :cond_21

    .line 2205
    .line 2206
    check-cast v2, LX/OYR;

    .line 2207
    .line 2208
    const/4 v0, 0x4

    .line 2209
    new-array v4, v0, [LX/07m;

    .line 2210
    .line 2211
    invoke-static {v6, v7}, LX/0sY;->A04(J)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v0

    .line 2215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    const-string v0, "elapsed_time"

    .line 2220
    .line 2221
    invoke-static {v0, v1, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2222
    .line 2223
    .line 2224
    const-string v1, "error"

    .line 2225
    .line 2226
    const-string v0, "ssim_skipped"

    .line 2227
    .line 2228
    invoke-static {v1, v0, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    const-string v1, "error_description"

    .line 2232
    .line 2233
    iget-object v0, v2, LX/OYR;->A00:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    :goto_c
    const/4 v0, 0x2

    .line 2240
    aput-object v1, v4, v0

    .line 2241
    .line 2242
    const-string v1, "ssim_is_valid"

    .line 2243
    .line 2244
    const-string v0, "false"

    .line 2245
    .line 2246
    invoke-static {v1, v0, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    const-string v0, "media_upload_ssim_compute_failure"

    .line 2254
    .line 2255
    goto :goto_b

    .line 2256
    :cond_21
    instance-of v0, v2, LX/OYS;

    .line 2257
    .line 2258
    if-eqz v0, :cond_22

    .line 2259
    .line 2260
    check-cast v2, LX/OYS;

    .line 2261
    .line 2262
    const/4 v0, 0x4

    .line 2263
    new-array v4, v0, [LX/07m;

    .line 2264
    .line 2265
    invoke-static {v6, v7}, LX/0sY;->A04(J)J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v0

    .line 2269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    const-string v0, "elapsed_time"

    .line 2274
    .line 2275
    invoke-static {v0, v1, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v2, v2, LX/OYS;->A00:Ljava/lang/Throwable;

    .line 2279
    .line 2280
    invoke-static {v2}, LX/Non;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const-string v0, "error"

    .line 2285
    .line 2286
    invoke-static {v0, v1, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    const/4 v0, 0x0

    .line 2290
    invoke-static {v0, v2}, LX/Non;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    const-string v0, "error_description"

    .line 2295
    .line 2296
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    goto :goto_c

    .line 2301
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    throw v0

    .line 2306
    :pswitch_1f
    iget-object v4, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v4, [B

    .line 2309
    .line 2310
    iget-object v2, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v2, [B

    .line 2313
    .line 2314
    const/4 v1, 0x1

    .line 2315
    const/4 v0, 0x0

    .line 2316
    invoke-static {v4, v2, v1, v0, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :pswitch_20
    iget-object v6, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v6, LX/O9h;

    .line 2323
    .line 2324
    iget-object v2, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v2, Landroid/os/IBinder;

    .line 2327
    .line 2328
    const-string v4, "CallbackServiceProxy/unbindService failed: "

    .line 2329
    .line 2330
    :try_start_4
    const-string v5, "com.indianchat.instrumentation.CallbackInterface"

    .line 2331
    .line 2332
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    if-eqz v3, :cond_23

    .line 2337
    .line 2338
    instance-of v0, v3, LX/OAh;

    .line 2339
    .line 2340
    if-eqz v0, :cond_23

    .line 2341
    .line 2342
    check-cast v3, LX/OAh;

    .line 2343
    .line 2344
    if-nez v3, :cond_24

    .line 2345
    .line 2346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    const-string v0, "Cannot convert binder to interface: "

    .line 2351
    .line 2352
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    :goto_d
    throw v0

    .line 2357
    :cond_23
    new-instance v3, LX/OAh;

    .line 2358
    .line 2359
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    iput-object v2, v3, LX/OAh;->A00:Landroid/os/IBinder;

    .line 2363
    .line 2364
    :cond_24
    iget-boolean v0, v6, LX/O9h;->A03:Z

    .line 2365
    .line 2366
    if-eqz v0, :cond_25

    .line 2367
    .line 2368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v8

    .line 2372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v7
    :try_end_4
    .catch LX/NAV; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2376
    :try_start_5
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v1, v3, LX/OAh;->A00:Landroid/os/IBinder;

    .line 2380
    .line 2381
    const/4 v0, 0x1

    .line 2382
    invoke-static {v1, v8, v7, v0}, LX/J2A;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2389
    :try_start_6
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v6, LX/O9h;->A04:LX/Nuz;

    .line 2396
    .line 2397
    iget-object v0, v0, LX/Nuz;->A05:LX/CiI;

    .line 2398
    .line 2399
    iget-object v1, v6, LX/O9h;->A02:Ljava/lang/String;

    .line 2400
    .line 2401
    invoke-virtual {v0, v1, v2}, LX/CiI;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-nez v0, :cond_25

    .line 2406
    .line 2407
    const-string v0, "CallbackServiceProxy/request invalid authorization token"

    .line 2408
    .line 2409
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v0, LX/NAV;

    .line 2413
    .line 2414
    invoke-direct {v0, v1}, LX/NAV;-><init>(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_d

    .line 2418
    :cond_25
    iget-object v8, v6, LX/O9h;->A00:LX/NuR;

    .line 2419
    .line 2420
    iget-object v2, v6, LX/O9h;->A01:Ljava/lang/String;
    :try_end_6
    .catch LX/NAV; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2421
    .line 2422
    :try_start_7
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    new-instance v7, LX/MvF;

    .line 2427
    .line 2428
    invoke-direct {v7}, LX/MvF;-><init>()V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v9

    .line 2435
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    iput-object v0, v7, LX/MvF;->A02:Ljava/lang/String;

    .line 2440
    .line 2441
    const-string v0, "action"

    .line 2442
    .line 2443
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v9

    .line 2447
    if-eqz v9, :cond_26

    .line 2448
    .line 2449
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    sparse-switch v0, :sswitch_data_0

    .line 2454
    .line 2455
    .line 2456
    :cond_26
    :goto_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    const-string v0, "WearableNotificationLogger: encountered unknown action: "

    .line 2461
    .line 2462
    invoke-static {v1, v0, v9}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_12

    .line 2466
    .line 2467
    :sswitch_0
    const-string v0, "authorization_revoked"

    .line 2468
    .line 2469
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_26

    .line 2474
    .line 2475
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    iput-object v0, v7, LX/MvF;->A00:Ljava/lang/Integer;

    .line 2480
    .line 2481
    goto/16 :goto_11

    .line 2482
    .line 2483
    :sswitch_1
    const-string v0, "incoming_message"

    .line 2484
    .line 2485
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    if-nez v0, :cond_27

    .line 2490
    .line 2491
    goto :goto_e

    .line 2492
    :sswitch_2
    const-string v0, "message_revoked"

    .line 2493
    .line 2494
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    if-eqz v0, :cond_26

    .line 2499
    .line 2500
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    iput-object v0, v7, LX/MvF;->A00:Ljava/lang/Integer;

    .line 2505
    .line 2506
    invoke-static {v7, v1}, LX/NuR;->A00(LX/MvF;Lorg/json/JSONObject;)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_11

    .line 2510
    .line 2511
    :sswitch_3
    const-string v0, "warp_relay_message"

    .line 2512
    .line 2513
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    if-nez v0, :cond_2a

    .line 2518
    .line 2519
    goto :goto_e

    .line 2520
    :sswitch_4
    const-string v0, "hera_engine_data"

    .line 2521
    .line 2522
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    if-eqz v0, :cond_26

    .line 2527
    .line 2528
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    iput-object v0, v7, LX/MvF;->A00:Ljava/lang/Integer;

    .line 2533
    .line 2534
    goto/16 :goto_11

    .line 2535
    .line 2536
    :sswitch_5
    const-string v0, "incoming_message_reaction"

    .line 2537
    .line 2538
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    if-nez v0, :cond_27

    .line 2543
    .line 2544
    goto :goto_e

    .line 2545
    :cond_27
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    iput-object v0, v7, LX/MvF;->A00:Ljava/lang/Integer;

    .line 2550
    .line 2551
    invoke-static {v7, v1}, LX/NuR;->A00(LX/MvF;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/NAV; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2552
    .line 2553
    .line 2554
    :try_start_8
    const-string v0, "payload"

    .line 2555
    .line 2556
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    const-string v0, "type"

    .line 2561
    .line 2562
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    const/16 v10, 0xd

    .line 2567
    .line 2568
    if-eqz v1, :cond_28

    .line 2569
    .line 2570
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    sparse-switch v0, :sswitch_data_1

    .line 2575
    .line 2576
    .line 2577
    :cond_28
    :goto_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v9

    .line 2581
    const-string v0, "WearableNotificationLogger: unhandled message type: "

    .line 2582
    .line 2583
    invoke-static {v9, v0, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    :cond_29
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    iput-object v0, v7, LX/MvF;->A01:Ljava/lang/Integer;

    .line 2591
    .line 2592
    goto/16 :goto_11

    .line 2593
    .line 2594
    :sswitch_6
    const-string v0, "sticker"

    .line 2595
    .line 2596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-eqz v0, :cond_28

    .line 2601
    .line 2602
    const/4 v10, 0x3

    .line 2603
    goto :goto_10

    .line 2604
    :sswitch_7
    const-string v0, "system"

    .line 2605
    .line 2606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_28

    .line 2611
    .line 2612
    const/16 v10, 0xb

    .line 2613
    .line 2614
    goto :goto_10

    .line 2615
    :sswitch_8
    const-string v0, "payment"

    .line 2616
    .line 2617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_28

    .line 2622
    .line 2623
    const/4 v10, 0x6

    .line 2624
    goto :goto_10

    .line 2625
    :sswitch_9
    const-string v0, "unknown"

    .line 2626
    .line 2627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-nez v0, :cond_29

    .line 2632
    .line 2633
    goto :goto_f

    .line 2634
    :sswitch_a
    const-string v0, "gif"

    .line 2635
    .line 2636
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_28

    .line 2641
    .line 2642
    const/4 v10, 0x4

    .line 2643
    goto :goto_10

    .line 2644
    :sswitch_b
    const-string v0, "link"

    .line 2645
    .line 2646
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    if-eqz v0, :cond_28

    .line 2651
    .line 2652
    const/16 v10, 0xa

    .line 2653
    .line 2654
    goto :goto_10

    .line 2655
    :sswitch_c
    const-string v0, "text"

    .line 2656
    .line 2657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v0

    .line 2661
    if-eqz v0, :cond_28

    .line 2662
    .line 2663
    const/4 v10, 0x0

    .line 2664
    goto :goto_10

    .line 2665
    :sswitch_d
    const-string v0, "audio"

    .line 2666
    .line 2667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    if-eqz v0, :cond_28

    .line 2672
    .line 2673
    const/4 v10, 0x1

    .line 2674
    goto :goto_10

    .line 2675
    :sswitch_e
    const-string v0, "image"

    .line 2676
    .line 2677
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_28

    .line 2682
    .line 2683
    const/4 v10, 0x2

    .line 2684
    goto :goto_10

    .line 2685
    :sswitch_f
    const-string v0, "video"

    .line 2686
    .line 2687
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    if-eqz v0, :cond_28

    .line 2692
    .line 2693
    const/4 v10, 0x5

    .line 2694
    goto :goto_10

    .line 2695
    :sswitch_10
    const-string v0, "document"

    .line 2696
    .line 2697
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    if-eqz v0, :cond_28

    .line 2702
    .line 2703
    const/16 v10, 0x9

    .line 2704
    .line 2705
    goto :goto_10

    .line 2706
    :sswitch_11
    const-string v0, "contact"

    .line 2707
    .line 2708
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    if-eqz v0, :cond_28

    .line 2713
    .line 2714
    const/16 v10, 0x8

    .line 2715
    .line 2716
    goto/16 :goto_10

    .line 2717
    .line 2718
    :sswitch_12
    const-string v0, "revoked"

    .line 2719
    .line 2720
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_28

    .line 2725
    .line 2726
    const/16 v10, 0xc

    .line 2727
    .line 2728
    goto/16 :goto_10

    .line 2729
    .line 2730
    :sswitch_13
    const-string v0, "location"

    .line 2731
    .line 2732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    if-eqz v0, :cond_28

    .line 2737
    .line 2738
    const/4 v10, 0x7

    .line 2739
    goto/16 :goto_10
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/NAV; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2740
    .line 2741
    :catch_2
    :try_start_9
    move-exception v1

    .line 2742
    const-string v0, "WearableNotificationLogger: error when parsing message"

    .line 2743
    .line 2744
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_11

    .line 2748
    :sswitch_14
    const-string v0, "call_ended"

    .line 2749
    .line 2750
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_26

    .line 2755
    .line 2756
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    iput-object v0, v7, LX/MvF;->A00:Ljava/lang/Integer;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/NAV; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2761
    .line 2762
    :try_start_a
    const-string v0, "payload"

    .line 2763
    .line 2764
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    const-string v0, "call_id"

    .line 2769
    .line 2770
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    iput-object v0, v7, LX/MvF;->A04:Ljava/lang/String;

    .line 2775
    .line 2776
    goto :goto_11
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/NAV; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2777
    :catch_3
    :try_start_b
    move-exception v1

    .line 2778
    const-string v0, "WearableNotificationLogger: error when parsing call ended message"

    .line 2779
    .line 2780
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2781
    .line 2782
    .line 2783
    goto :goto_11

    .line 2784
    :sswitch_15
    const-string v0, "call_state_changed"

    .line 2785
    .line 2786
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    if-eqz v0, :cond_26

    .line 2791
    .line 2792
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    iput-object v0, v7, LX/MvF;->A00:Ljava/lang/Integer;

    .line 2797
    .line 2798
    :goto_11
    iget-object v0, v8, LX/NuR;->A00:LX/0BN;

    .line 2799
    .line 2800
    invoke-interface {v0, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 2801
    .line 2802
    .line 2803
    goto :goto_12
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/NAV; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2804
    :catch_4
    :try_start_c
    move-exception v1

    .line 2805
    const-string v0, "WearableNotificationLogger: json parsing error"

    .line 2806
    .line 2807
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2808
    .line 2809
    .line 2810
    :cond_2a
    :goto_12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v8

    .line 2814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v7
    :try_end_c
    .catch LX/NAV; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2818
    :try_start_d
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    iget-object v1, v3, LX/OAh;->A00:Landroid/os/IBinder;

    .line 2825
    .line 2826
    const/4 v0, 0x2

    .line 2827
    invoke-static {v1, v8, v7, v0}, LX/J2A;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2831
    :catchall_2
    :try_start_e
    move-exception v0

    .line 2832
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2836
    .line 2837
    .line 2838
    goto/16 :goto_d

    .line 2839
    .line 2840
    :goto_13
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch LX/NAV; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2844
    .line 2845
    .line 2846
    :try_start_f
    iget-object v0, v6, LX/O9h;->A04:LX/Nuz;

    .line 2847
    .line 2848
    iget-object v0, v0, LX/Nuz;->A00:Landroid/content/Context;

    .line 2849
    .line 2850
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2851
    .line 2852
    .line 2853
    return-void
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 2854
    :catchall_3
    move-exception v1

    .line 2855
    :try_start_10
    const-string v0, "CallbackServiceProxy/failed to send request:"

    .line 2856
    .line 2857
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    if-eqz v2, :cond_2b

    .line 2865
    .line 2866
    iget-object v1, v6, LX/O9h;->A00:LX/NuR;

    .line 2867
    .line 2868
    iget-object v0, v6, LX/O9h;->A01:Ljava/lang/String;

    .line 2869
    .line 2870
    invoke-virtual {v1, v0, v2}, LX/NuR;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2871
    .line 2872
    .line 2873
    :cond_2b
    :try_start_11
    iget-object v0, v6, LX/O9h;->A04:LX/Nuz;

    .line 2874
    .line 2875
    iget-object v0, v0, LX/Nuz;->A00:Landroid/content/Context;

    .line 2876
    .line 2877
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2878
    .line 2879
    .line 2880
    return-void
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2881
    :catch_5
    move-exception v3

    .line 2882
    :try_start_12
    iget-object v2, v3, LX/NAV;->message:Ljava/lang/String;

    .line 2883
    .line 2884
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    const-string v0, "CallbackServiceProxy/failed to send request: "

    .line 2889
    .line 2890
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    iget-object v2, v6, LX/O9h;->A00:LX/NuR;

    .line 2894
    .line 2895
    iget-object v1, v6, LX/O9h;->A01:Ljava/lang/String;

    .line 2896
    .line 2897
    iget-object v0, v3, LX/NAV;->message:Ljava/lang/String;

    .line 2898
    .line 2899
    invoke-virtual {v2, v1, v0}, LX/NuR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v5, v6, LX/O9h;->A04:LX/Nuz;

    .line 2903
    .line 2904
    iget-object v0, v5, LX/Nuz;->A01:Lcom/google/common/base/Optional;

    .line 2905
    .line 2906
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    check-cast v3, LX/CqD;

    .line 2911
    .line 2912
    if-eqz v3, :cond_2c

    .line 2913
    .line 2914
    iget-object v2, v6, LX/O9h;->A02:Ljava/lang/String;

    .line 2915
    .line 2916
    const/4 v1, 0x2

    .line 2917
    const/4 v0, 0x0

    .line 2918
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2919
    .line 2920
    .line 2921
    const/4 v0, 0x1

    .line 2922
    invoke-virtual {v3, v2, v0, v1}, LX/CqD;->A05(Ljava/lang/String;ZI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2923
    .line 2924
    .line 2925
    :cond_2c
    :try_start_13
    iget-object v0, v5, LX/Nuz;->A00:Landroid/content/Context;

    .line 2926
    .line 2927
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2928
    .line 2929
    .line 2930
    return-void
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 2931
    :catch_6
    move-exception v0

    .line 2932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-static {v0, v4, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    return-void

    .line 2944
    :catchall_4
    move-exception v2

    .line 2945
    :try_start_14
    iget-object v0, v6, LX/O9h;->A04:LX/Nuz;

    .line 2946
    .line 2947
    iget-object v0, v0, LX/Nuz;->A00:Landroid/content/Context;

    .line 2948
    .line 2949
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7

    .line 2950
    .line 2951
    .line 2952
    throw v2

    .line 2953
    :catch_7
    move-exception v0

    .line 2954
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    invoke-static {v0, v4, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    throw v2

    .line 2966
    :pswitch_21
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v1, LX/1XJ;

    .line 2969
    .line 2970
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 2971
    .line 2972
    check-cast v0, Ljava/util/List;

    .line 2973
    .line 2974
    invoke-static {v1, v0}, LX/1XJ;->A07(LX/1XJ;Ljava/util/List;)V

    .line 2975
    .line 2976
    .line 2977
    return-void

    .line 2978
    :pswitch_22
    iget-object v4, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v4, LX/MwQ;

    .line 2981
    .line 2982
    iget-object v2, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v2, LX/P5j;

    .line 2985
    .line 2986
    monitor-enter v4

    .line 2987
    const/4 v0, -0x1

    .line 2988
    :try_start_15
    invoke-virtual {v4, v0}, LX/O6W;->A05(I)I

    .line 2989
    .line 2990
    .line 2991
    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 2992
    monitor-exit v4

    .line 2993
    monitor-enter v4

    .line 2994
    const/4 v3, 0x5

    .line 2995
    const/4 v1, 0x1

    .line 2996
    if-eqz v5, :cond_2e

    .line 2997
    .line 2998
    if-eq v5, v1, :cond_2d

    .line 2999
    .line 3000
    const/4 v0, 0x2

    .line 3001
    if-eq v5, v0, :cond_2e

    .line 3002
    .line 3003
    const/4 v0, 0x3

    .line 3004
    if-eq v5, v0, :cond_2d

    .line 3005
    .line 3006
    const/4 v0, 0x4

    .line 3007
    if-eq v5, v0, :cond_2e

    .line 3008
    .line 3009
    if-eq v5, v3, :cond_32

    .line 3010
    .line 3011
    :try_start_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    const-string v0, "FilterManager/getFilesAsync/Unexpected state "

    .line 3016
    .line 3017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3018
    .line 3019
    .line 3020
    sget-object v0, LX/O6W;->A0K:Ljava/util/HashMap;

    .line 3021
    .line 3022
    invoke-static {v0, v5}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    check-cast v0, Ljava/lang/String;

    .line 3027
    .line 3028
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    goto :goto_15

    .line 3032
    :cond_2d
    sget-object v1, LX/O6W;->A0K:Ljava/util/HashMap;

    .line 3033
    .line 3034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    if-eqz v2, :cond_35

    .line 3042
    .line 3043
    monitor-enter v4

    .line 3044
    const/4 v0, -0x1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 3045
    :try_start_17
    invoke-virtual {v4, v2, v0}, LX/O6W;->A0D(LX/P5j;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 3046
    .line 3047
    .line 3048
    :try_start_18
    monitor-exit v4

    .line 3049
    goto/16 :goto_1b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 3050
    .line 3051
    :catchall_5
    move-exception v0

    .line 3052
    :try_start_19
    monitor-exit v4

    .line 3053
    goto :goto_16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 3054
    :cond_2e
    :try_start_1a
    invoke-virtual {v4}, LX/MwQ;->A0J()Z

    .line 3055
    .line 3056
    .line 3057
    move-result v0

    .line 3058
    if-nez v0, :cond_31

    .line 3059
    .line 3060
    invoke-virtual {v4}, LX/O6W;->A0E()Z

    .line 3061
    .line 3062
    .line 3063
    move-result v0

    .line 3064
    if-eqz v0, :cond_30

    .line 3065
    .line 3066
    monitor-enter v4

    .line 3067
    const/4 v0, -0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 3068
    :try_start_1b
    invoke-virtual {v4, v1, v0}, LX/O6W;->A0C(II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 3069
    .line 3070
    .line 3071
    :try_start_1c
    monitor-exit v4

    .line 3072
    if-eqz v2, :cond_2f

    .line 3073
    .line 3074
    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 3075
    :try_start_1d
    invoke-virtual {v4, v2, v0}, LX/O6W;->A0D(LX/P5j;I)V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 3079
    :catchall_6
    move-exception v0

    .line 3080
    :try_start_1e
    monitor-exit v4

    .line 3081
    goto :goto_16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 3082
    :goto_14
    :try_start_1f
    monitor-exit v4

    .line 3083
    :cond_2f
    invoke-virtual {v4, v0}, LX/O6W;->A0B(I)V

    .line 3084
    .line 3085
    .line 3086
    goto/16 :goto_1b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 3087
    .line 3088
    :catchall_7
    move-exception v0

    .line 3089
    :try_start_20
    monitor-exit v4

    .line 3090
    goto :goto_16

    .line 3091
    :cond_30
    :goto_15
    if-eqz v2, :cond_35
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 3092
    .line 3093
    :try_start_21
    invoke-interface {v2}, LX/P5j;->Bht()V

    .line 3094
    .line 3095
    .line 3096
    goto/16 :goto_1b

    .line 3097
    .line 3098
    :cond_31
    monitor-enter v4

    .line 3099
    const/4 v0, -0x1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 3100
    :try_start_22
    invoke-virtual {v4, v3, v0}, LX/O6W;->A0C(II)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 3101
    .line 3102
    .line 3103
    :try_start_23
    monitor-exit v4

    .line 3104
    :cond_32
    if-eqz v2, :cond_35

    .line 3105
    .line 3106
    invoke-virtual {v4}, LX/MwQ;->A0J()Z

    .line 3107
    .line 3108
    .line 3109
    move-result v0

    .line 3110
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v4}, LX/MwQ;->A0H()Ljava/util/HashMap;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    invoke-interface {v2, v0}, LX/P5j;->Bwh(Ljava/lang/Object;)V

    .line 3118
    .line 3119
    .line 3120
    goto/16 :goto_1b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 3121
    .line 3122
    :catchall_8
    move-exception v0

    .line 3123
    :try_start_24
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 3124
    :goto_16
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 3125
    :catchall_9
    move-exception v0

    .line 3126
    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 3127
    throw v0

    .line 3128
    :catchall_a
    move-exception v0

    .line 3129
    :try_start_27
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 3130
    throw v0

    .line 3131
    :pswitch_23
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v1, LX/OX0;

    .line 3134
    .line 3135
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v0, Landroid/view/View;

    .line 3138
    .line 3139
    invoke-static {v0, v1}, LX/OX0;->A06(Landroid/view/View;LX/OX0;)V

    .line 3140
    .line 3141
    .line 3142
    return-void

    .line 3143
    :pswitch_24
    iget-object v0, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 3144
    .line 3145
    check-cast v0, LX/1mX;

    .line 3146
    .line 3147
    iget-object v6, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 3148
    .line 3149
    iget-object v5, v0, LX/1mX;->A05:LX/0bA;

    .line 3150
    .line 3151
    const/4 v4, 0x0

    .line 3152
    const/4 v3, 0x0

    .line 3153
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 3154
    .line 3155
    const/4 v1, 0x2

    .line 3156
    new-instance v0, LX/DIc;

    .line 3157
    .line 3158
    invoke-direct {v0, v6, v4, v1, v3}, LX/DIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3159
    .line 3160
    .line 3161
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3162
    .line 3163
    .line 3164
    return-void

    .line 3165
    :pswitch_25
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v1, LX/OX5;

    .line 3168
    .line 3169
    iget-object v5, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 3170
    .line 3171
    check-cast v5, LX/0BP;

    .line 3172
    .line 3173
    sget-object v3, LX/OX5;->A06:LX/O5u;

    .line 3174
    .line 3175
    iget v8, v1, LX/OX5;->A00:I

    .line 3176
    .line 3177
    iget-object v4, v1, LX/OX5;->A01:LX/00s;

    .line 3178
    .line 3179
    iget-object v0, v1, LX/OX5;->A03:LX/00l;

    .line 3180
    .line 3181
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v7

    .line 3185
    check-cast v7, Ljava/util/Set;

    .line 3186
    .line 3187
    iget-object v2, v1, LX/OX5;->A02:LX/07r;

    .line 3188
    .line 3189
    sget-object v1, LX/09N;->A0K:LX/09O;

    .line 3190
    .line 3191
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3192
    .line 3193
    .line 3194
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 3195
    .line 3196
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 3197
    .line 3198
    .line 3199
    move-result v9

    .line 3200
    const/4 v6, 0x0

    .line 3201
    invoke-virtual/range {v3 .. v9}, LX/O5u;->A04(LX/00s;LX/0BP;Ljava/lang/Integer;Ljava/util/Set;IZ)V

    .line 3202
    .line 3203
    .line 3204
    return-void

    .line 3205
    :pswitch_26
    iget-object v1, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v1, Lcom/indianchat/crop/CropImageView;

    .line 3208
    .line 3209
    iget-object v0, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v0, LX/Mui;

    .line 3212
    .line 3213
    invoke-virtual {v1, v0}, Lcom/indianchat/crop/CropImageView;->A0C(LX/Mui;)V

    .line 3214
    .line 3215
    .line 3216
    return-void

    .line 3217
    :pswitch_27
    iget-object v4, v3, LX/Of7;->A00:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v4, Ljava/lang/Throwable;

    .line 3220
    .line 3221
    iget-object v3, v3, LX/Of7;->A01:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v3, Landroid/app/Activity;

    .line 3224
    .line 3225
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 3226
    .line 3227
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    const/4 v5, 0x0

    .line 3232
    if-eqz v1, :cond_33

    .line 3233
    .line 3234
    const-string v0, "No space"

    .line 3235
    .line 3236
    invoke-static {v1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v0

    .line 3240
    if-eqz v0, :cond_33

    .line 3241
    .line 3242
    const-string v0, "CropImage/activityRes/no-space"

    .line 3243
    .line 3244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3245
    .line 3246
    .line 3247
    new-instance v2, Landroid/content/Intent;

    .line 3248
    .line 3249
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3250
    .line 3251
    .line 3252
    const-string v1, "no-space"

    .line 3253
    .line 3254
    const/4 v0, 0x1

    .line 3255
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v2

    .line 3259
    const-string v1, "error_message_id"

    .line 3260
    .line 3261
    const v0, 0x7f1216cc

    .line 3262
    .line 3263
    .line 3264
    :goto_17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3269
    .line 3270
    .line 3271
    invoke-static {v3, v0, v5}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 3272
    .line 3273
    .line 3274
    const-string v0, "CropImage/CropImage"

    .line 3275
    .line 3276
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3280
    .line 3281
    .line 3282
    return-void

    .line 3283
    :cond_33
    const-string v0, "CropImage/activityRes/fail/load-image"

    .line 3284
    .line 3285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3286
    .line 3287
    .line 3288
    new-instance v2, Landroid/content/Intent;

    .line 3289
    .line 3290
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3291
    .line 3292
    .line 3293
    const-string v1, "io-error"

    .line 3294
    .line 3295
    const/4 v0, 0x1

    .line 3296
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    const-string v1, "error_message_id"

    .line 3301
    .line 3302
    const v0, 0x7f1216c2

    .line 3303
    .line 3304
    .line 3305
    goto :goto_17

    .line 3306
    :goto_18
    :try_start_28
    iget-object v0, v0, LX/Nhz;->A02:Ljava/util/Set;

    .line 3307
    .line 3308
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 3309
    .line 3310
    .line 3311
    monitor-exit v1

    .line 3312
    return-void

    .line 3313
    :catchall_b
    move-exception v0

    .line 3314
    monitor-exit v1

    .line 3315
    throw v0

    .line 3316
    :goto_19
    :try_start_29
    iget-object v0, v1, LX/Nhz;->A01:Ljava/util/LinkedHashMap;

    .line 3317
    .line 3318
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3319
    .line 3320
    .line 3321
    move-result v0

    .line 3322
    if-nez v0, :cond_34

    .line 3323
    .line 3324
    iget-object v1, v1, LX/Nhz;->A02:Ljava/util/Set;

    .line 3325
    .line 3326
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3327
    .line 3328
    .line 3329
    move-result v0

    .line 3330
    if-nez v0, :cond_35

    .line 3331
    .line 3332
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3333
    .line 3334
    .line 3335
    iget-object v0, v3, LX/NyM;->A00:LX/05C;

    .line 3336
    .line 3337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v2

    .line 3341
    check-cast v2, LX/7le;

    .line 3342
    .line 3343
    const/16 v0, 0x14

    .line 3344
    .line 3345
    invoke-static {v5, v3, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v1

    .line 3349
    const/4 v0, 0x0

    .line 3350
    invoke-virtual {v2, v5, v1, v0, v0}, LX/7le;->A00(LX/8r4;Ljava/lang/Runnable;ZZ)V

    .line 3351
    .line 3352
    .line 3353
    goto :goto_1b

    .line 3354
    :cond_34
    iget-object v0, v1, LX/Nhz;->A03:Ljava/util/Set;

    .line 3355
    .line 3356
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v1}, LX/Nhz;->A00()V

    .line 3360
    .line 3361
    .line 3362
    goto :goto_1b

    .line 3363
    :goto_1a
    iget-object v0, v2, LX/Nhz;->A01:Ljava/util/LinkedHashMap;

    .line 3364
    .line 3365
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 3366
    .line 3367
    .line 3368
    move-result-object v0

    .line 3369
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3370
    .line 3371
    .line 3372
    move-result v1

    .line 3373
    :try_start_2a
    iget-object v0, v2, LX/Nhz;->A03:Ljava/util/Set;

    .line 3374
    .line 3375
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3376
    .line 3377
    .line 3378
    iget-object v0, v2, LX/Nhz;->A02:Ljava/util/Set;

    .line 3379
    .line 3380
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3381
    .line 3382
    .line 3383
    if-eqz v1, :cond_35

    .line 3384
    .line 3385
    invoke-virtual {v2}, LX/Nhz;->A00()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 3386
    .line 3387
    .line 3388
    :cond_35
    :goto_1b
    monitor-exit v4

    .line 3389
    return-void

    .line 3390
    :catchall_c
    move-exception v0

    .line 3391
    monitor-exit v4

    .line 3392
    throw v0

    .line 3393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5e4ce712 -> :sswitch_1
        -0x7fb3f28 -> :sswitch_0
        -0x6138d9a -> :sswitch_2
        -0x200211e -> :sswitch_3
        0x4b8673b4 -> :sswitch_4
        0x683f1e5a -> :sswitch_5
        0x6d147ce5 -> :sswitch_15
        0x7253e999 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        -0x34e38dd1 -> :sswitch_7
        -0x2ee3cdfa -> :sswitch_8
        -0x10fa53b6 -> :sswitch_9
        0x18fc4 -> :sswitch_a
        0x32affa -> :sswitch_b
        0x36452d -> :sswitch_c
        0x58d9bd6 -> :sswitch_d
        0x5faa95b -> :sswitch_e
        0x6b0147b -> :sswitch_f
        0x335cd11b -> :sswitch_10
        0x38b72420 -> :sswitch_11
        0x4192c29e -> :sswitch_12
        0x714f9fb5 -> :sswitch_13
    .end sparse-switch
.end method
