.class public final Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/VelocityTracker;

.field public A03:Z

.field public final synthetic A04:LX/Enp;


# direct methods
.method public constructor <init>(LX/Enp;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:LX/Enp;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A03:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v0, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eq v6, v3, :cond_8

    .line 24
    .line 25
    if-eq v6, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v6, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:LX/Enp;

    .line 31
    .line 32
    iput-boolean v2, v0, LX/Enp;->A0Z:Z

    .line 33
    .line 34
    iput-boolean v2, v0, LX/Enp;->A0Y:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v11, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A00:F

    .line 62
    .line 63
    sub-float/2addr v5, v0

    .line 64
    iget v7, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:F

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v7, v0

    .line 71
    iget-object v6, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:LX/Enp;

    .line 72
    .line 73
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 86
    .line 87
    iget-boolean v0, v6, LX/Enp;->A0Y:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    int-to-float v0, v1

    .line 92
    cmpl-float v0, v7, v0

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v6, LX/Enp;->A0y:LX/Fvf;

    .line 97
    .line 98
    iget-object v9, v0, LX/Fvf;->A02:LX/Ex4;

    .line 99
    .line 100
    iget-boolean v0, v9, LX/Ex4;->A07:Z

    .line 101
    .line 102
    if-eq v0, v3, :cond_5

    .line 103
    .line 104
    iput-boolean v3, v6, LX/Enp;->A0Y:Z

    .line 105
    .line 106
    iget-object v10, v6, LX/Enp;->A13:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v8, LX/FhR;

    .line 109
    .line 110
    move-object v13, v11

    .line 111
    move-object v14, v11

    .line 112
    move-object v12, v11

    .line 113
    invoke-direct/range {v8 .. v14}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/Enp;->A0v:LX/0Af;

    .line 117
    .line 118
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/16 v0, 0xea

    .line 125
    .line 126
    invoke-virtual {v1, v8, v11, v0}, LX/Fc8;->A0E(LX/FhR;Ljava/lang/Long;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean v0, v6, LX/Enp;->A0Z:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v6}, LX/Enp;->A03(LX/Enp;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A06()LX/FXb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, LX/FXb;->A02:Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-float/2addr v0, v1

    .line 160
    float-to-int v1, v0

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :goto_0
    int-to-float v0, v1

    .line 168
    cmpl-float v0, v7, v0

    .line 169
    .line 170
    if-lez v0, :cond_2

    .line 171
    .line 172
    invoke-static {v6}, LX/Enp;->A03(LX/Enp;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A06()LX/FXb;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, LX/FXb;->A01:Ljava/lang/Float;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    float-to-double v0, v5

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    float-to-double v0, v7

    .line 196
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    const/high16 v0, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float/2addr v9, v0

    .line 207
    float-to-double v4, v9

    .line 208
    cmpg-double v0, v7, v4

    .line 209
    .line 210
    if-gtz v0, :cond_2

    .line 211
    .line 212
    :cond_6
    iput-boolean v3, v6, LX/Enp;->A0Z:Z

    .line 213
    .line 214
    return v2

    .line 215
    :cond_7
    invoke-virtual {v6}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_0

    .line 228
    :cond_8
    iget-boolean v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A03:Z

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    const/16 v0, 0x3e8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    :cond_b
    iget-object v4, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:LX/Enp;

    .line 258
    .line 259
    invoke-static {v4}, LX/Enp;->A03(LX/Enp;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A06()LX/FXb;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v4}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v0, v1, LX/FXb;->A03:Ljava/lang/Float;

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    mul-float/2addr v1, v4

    .line 291
    cmpl-float v0, v0, v1

    .line 292
    .line 293
    if-ltz v0, :cond_f

    .line 294
    .line 295
    :cond_c
    :goto_1
    iget-object v4, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:LX/Enp;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 304
    .line 305
    iget-boolean v0, v4, LX/Enp;->A0Z:Z

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    if-eqz v6, :cond_0

    .line 310
    .line 311
    iget-object v0, v4, LX/Enp;->A0z:LX/7sY;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/7sY;->A0D()V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, LX/Enp;->A03(LX/Enp;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v4, LX/Enp;->A0y:LX/Fvf;

    .line 321
    .line 322
    iget-object v0, v0, LX/Fvf;->A02:LX/Ex4;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0d(LX/Ex4;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 335
    .line 336
    .line 337
    :cond_d
    iput-object v11, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 338
    .line 339
    return v3

    .line 340
    :cond_e
    const/4 v6, 0x1

    .line 341
    goto :goto_1

    .line 342
    :cond_f
    const/4 v6, 0x0

    .line 343
    goto :goto_1

    .line 344
    :cond_10
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A00:F

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:F

    .line 355
    .line 356
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A04:LX/Enp;

    .line 357
    .line 358
    iput-boolean v2, v0, LX/Enp;->A0Z:Z

    .line 359
    .line 360
    iput-boolean v2, v0, LX/Enp;->A0Y:Z

    .line 361
    .line 362
    invoke-static {v0}, LX/Enp;->A03(LX/Enp;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A06()LX/FXb;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v7, v0, LX/FXb;->A00:LX/FQ7;

    .line 373
    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v5}, LX/3lf;->A02(Landroid/view/View;)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget v0, v7, LX/FQ7;->A02:F

    .line 393
    .line 394
    const/high16 v3, 0x42c80000    # 100.0f

    .line 395
    .line 396
    div-float/2addr v0, v3

    .line 397
    mul-float/2addr v0, v1

    .line 398
    cmpl-float v0, v8, v0

    .line 399
    .line 400
    if-ltz v0, :cond_11

    .line 401
    .line 402
    iget v0, v7, LX/FQ7;->A00:F

    .line 403
    .line 404
    div-float/2addr v0, v3

    .line 405
    mul-float/2addr v0, v1

    .line 406
    cmpg-float v0, v8, v0

    .line 407
    .line 408
    if-gtz v0, :cond_11

    .line 409
    .line 410
    iget v0, v7, LX/FQ7;->A03:F

    .line 411
    .line 412
    div-float/2addr v0, v3

    .line 413
    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    .line 415
    sub-float v0, v1, v0

    .line 416
    .line 417
    mul-float/2addr v0, v5

    .line 418
    cmpg-float v0, v6, v0

    .line 419
    .line 420
    if-gtz v0, :cond_11

    .line 421
    .line 422
    iget v0, v7, LX/FQ7;->A01:F

    .line 423
    .line 424
    div-float/2addr v0, v3

    .line 425
    sub-float/2addr v1, v0

    .line 426
    mul-float/2addr v5, v1

    .line 427
    cmpl-float v0, v6, v5

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    if-gez v0, :cond_12

    .line 431
    .line 432
    :cond_11
    const/4 v1, 0x0

    .line 433
    :cond_12
    iput-boolean v1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A03:Z

    .line 434
    .line 435
    if-eqz v1, :cond_2

    .line 436
    .line 437
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A02:Landroid/view/VelocityTracker;

    .line 449
    .line 450
    if-eqz v0, :cond_2

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 453
    .line 454
    .line 455
    return v2
.end method
