.class public LX/II7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H1J;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/II7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/II7;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/II7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/II7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/II7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/II7;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v9, LX/II7;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/5XP;

    .line 14
    .line 15
    iget-object v3, v9, LX/II7;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v2, v0, 0xff

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :pswitch_0
    iget-object v1, v9, LX/II7;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 42
    .line 43
    iget-object v5, v9, LX/II7;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, v1, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A02:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A02:Z

    .line 73
    .line 74
    iget-object v0, v1, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/HgN;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v3, v0, LX/HgN;->A01:LX/Hop;

    .line 79
    .line 80
    iget-object v2, v0, LX/HgN;->A00:LX/0Ci;

    .line 81
    .line 82
    iget-object v0, v3, LX/Hop;->A04:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v0}, LX/Igy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const/4 v3, 0x0

    .line 100
    invoke-static {v2, v7, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v1, v9, LX/II7;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v9, LX/II7;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b2894

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v9, LX/II7;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v8, v0

    .line 131
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v4, v0

    .line 136
    const/4 v2, 0x2

    .line 137
    new-array v0, v2, [I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    div-int/2addr v11, v2

    .line 147
    aget v16, v0, v3

    .line 148
    .line 149
    add-int v16, v16, v11

    .line 150
    .line 151
    aget v3, v0, v10

    .line 152
    .line 153
    add-int/2addr v3, v11

    .line 154
    sub-int v0, v8, v16

    .line 155
    .line 156
    int-to-double v0, v0

    .line 157
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 158
    .line 159
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    sub-int/2addr v4, v3

    .line 164
    int-to-double v0, v4

    .line 165
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-double/2addr v14, v3

    .line 170
    mul-int/lit8 v3, v11, 0x2

    .line 171
    .line 172
    div-int/lit8 v3, v3, 0x3

    .line 173
    .line 174
    int-to-double v3, v3

    .line 175
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    cmpg-double v3, v14, v12

    .line 180
    .line 181
    if-lez v3, :cond_0

    .line 182
    .line 183
    int-to-double v3, v11

    .line 184
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmpl-double v3, v14, v4

    .line 189
    .line 190
    if-gtz v3, :cond_0

    .line 191
    .line 192
    iget-object v6, v9, LX/II7;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LX/H1J;

    .line 195
    .line 196
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 197
    .line 198
    .line 199
    neg-double v3, v0

    .line 200
    sub-int v8, v8, v16

    .line 201
    .line 202
    int-to-double v0, v8

    .line 203
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    neg-double v4, v0

    .line 212
    const-wide v0, 0x407c200000000000L    # 450.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    add-double/2addr v4, v0

    .line 218
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    rem-double/2addr v4, v8

    .line 224
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v0, v2, :cond_5

    .line 235
    .line 236
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    iget-object v1, v6, LX/H1J;->A0O:LX/276;

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_5
    invoke-static {v6}, LX/H1J;->A00(LX/H1J;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-double v2, v0

    .line 251
    mul-double/2addr v2, v4

    .line 252
    div-double/2addr v2, v8

    .line 253
    double-to-int v1, v2

    .line 254
    iget-object v0, v6, LX/H1J;->A0O:LX/276;

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LX/Id5;->seekTo(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_2
    iget-object v3, v9, LX/II7;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 271
    .line 272
    iget-object v5, v9, LX/II7;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v6, 0x1

    .line 281
    if-eqz v1, :cond_34

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-eq v1, v6, :cond_2f

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-eq v1, v0, :cond_7

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    if-ne v1, v0, :cond_36

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0b:Z

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-static {v3, v5, v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0u(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;Z)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0a:Z

    .line 307
    .line 308
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0c:Z

    .line 309
    .line 310
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Z:Z

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_7
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0b:Z

    .line 315
    .line 316
    if-eqz v0, :cond_36

    .line 317
    .line 318
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, v0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 323
    .line 324
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    if-ne v1, v0, :cond_36

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A00:F

    .line 350
    .line 351
    sub-float/2addr v2, v0

    .line 352
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    iget v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A01:F

    .line 357
    .line 358
    sub-float/2addr v11, v0

    .line 359
    iget-boolean v13, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Z:Z

    .line 360
    .line 361
    iget-boolean v10, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0c:Z

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    const/high16 v1, 0x40100000    # 2.25f

    .line 372
    .line 373
    cmpl-float v0, v16, v1

    .line 374
    .line 375
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    cmpl-float v0, v15, v1

    .line 380
    .line 381
    if-lez v0, :cond_8

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    cmpg-float v0, v11, v0

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    if-ltz v0, :cond_9

    .line 388
    .line 389
    :cond_8
    const/4 v7, 0x0

    .line 390
    :cond_9
    if-eqz v14, :cond_13

    .line 391
    .line 392
    if-eqz v7, :cond_a

    .line 393
    .line 394
    cmpl-float v0, v16, v15

    .line 395
    .line 396
    if-ltz v0, :cond_13

    .line 397
    .line 398
    :cond_a
    const/4 v1, 0x1

    .line 399
    :goto_1
    iput-boolean v1, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Z:Z

    .line 400
    .line 401
    if-eqz v7, :cond_c

    .line 402
    .line 403
    if-eqz v14, :cond_b

    .line 404
    .line 405
    cmpl-float v0, v15, v16

    .line 406
    .line 407
    if-lez v0, :cond_c

    .line 408
    .line 409
    :cond_b
    const/4 v12, 0x1

    .line 410
    :cond_c
    iput-boolean v12, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0c:Z

    .line 411
    .line 412
    if-eqz v12, :cond_14

    .line 413
    .line 414
    if-eqz v13, :cond_d

    .line 415
    .line 416
    invoke-static {v3, v5, v9, v8}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0t(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;FZ)V

    .line 417
    .line 418
    .line 419
    :cond_d
    const/high16 v0, 0x42b80000    # 92.0f

    .line 420
    .line 421
    mul-float/2addr v9, v0

    .line 422
    neg-float v1, v11

    .line 423
    const/4 v7, 0x0

    .line 424
    cmpg-float v0, v1, v7

    .line 425
    .line 426
    if-gez v0, :cond_e

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :cond_e
    const v0, 0x3f59999a    # 0.85f

    .line 430
    .line 431
    .line 432
    mul-float/2addr v0, v9

    .line 433
    div-float v0, v1, v0

    .line 434
    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v0, v7, v2}, LX/0Gx;->A01(FFF)F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LX/IDq;->A0A:LX/Gf8;

    .line 446
    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-virtual {v0, v8}, LX/Gf8;->setPercentageLocked(F)V

    .line 450
    .line 451
    .line 452
    :cond_f
    cmpl-float v0, v1, v9

    .line 453
    .line 454
    if-lez v0, :cond_10

    .line 455
    .line 456
    move v1, v9

    .line 457
    :cond_10
    neg-float v1, v1

    .line 458
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/IDq;->A04(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 472
    .line 473
    .line 474
    :cond_11
    const/high16 v1, 0x40000000    # 2.0f

    .line 475
    .line 476
    mul-float v0, v8, v2

    .line 477
    .line 478
    sub-float/2addr v1, v0

    .line 479
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/IDq;->A04(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 499
    .line 500
    .line 501
    :cond_12
    cmpl-float v0, v8, v2

    .line 502
    .line 503
    if-ltz v0, :cond_36

    .line 504
    .line 505
    const/16 v0, 0x10

    .line 506
    .line 507
    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 523
    .line 524
    .line 525
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0c:Z

    .line 526
    .line 527
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Z:Z

    .line 528
    .line 529
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0b:Z

    .line 530
    .line 531
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0a:Z

    .line 532
    .line 533
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v6}, LX/IDq;->A0W(Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_13
    const/4 v1, 0x0

    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_14
    if-eqz v1, :cond_2d

    .line 546
    .line 547
    if-eqz v10, :cond_15

    .line 548
    .line 549
    invoke-static {v3, v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0s(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;)V

    .line 550
    .line 551
    .line 552
    :cond_15
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    if-eqz v8, :cond_22

    .line 556
    .line 557
    sub-float/2addr v2, v0

    .line 558
    cmpg-float v0, v2, v11

    .line 559
    .line 560
    if-gez v0, :cond_16

    .line 561
    .line 562
    :goto_2
    const/4 v2, 0x0

    .line 563
    :cond_16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, LX/IDq;->A0L:LX/00l;

    .line 572
    .line 573
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v1, 0x0

    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :cond_17
    instance-of v0, v1, Landroid/view/View;

    .line 585
    .line 586
    if-eqz v0, :cond_21

    .line 587
    .line 588
    check-cast v1, Landroid/view/View;

    .line 589
    .line 590
    if-eqz v1, :cond_21

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    :goto_3
    int-to-float v10, v0

    .line 597
    const/high16 v1, 0x43160000    # 150.0f

    .line 598
    .line 599
    mul-float/2addr v1, v9

    .line 600
    cmpl-float v0, v10, v11

    .line 601
    .line 602
    if-gtz v0, :cond_18

    .line 603
    .line 604
    const/high16 v10, 0x43c80000    # 400.0f

    .line 605
    .line 606
    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 607
    .line 608
    mul-float/2addr v1, v0

    .line 609
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    div-float v1, v7, v0

    .line 614
    .line 615
    const v0, 0x3ea66666    # 0.325f

    .line 616
    .line 617
    .line 618
    cmpl-float v0, v1, v0

    .line 619
    .line 620
    if-lez v0, :cond_24

    .line 621
    .line 622
    const/16 v0, 0x11

    .line 623
    .line 624
    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v6}, LX/IDq;->A0P(LX/IDq;Z)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v5, v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0u(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;Z)V

    .line 635
    .line 636
    .line 637
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0a:Z

    .line 638
    .line 639
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_19

    .line 644
    .line 645
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Z(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 646
    .line 647
    .line 648
    :cond_19
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0O:LX/FRs;

    .line 649
    .line 650
    const/16 v5, 0x8

    .line 651
    .line 652
    if-eqz v0, :cond_1a

    .line 653
    .line 654
    invoke-virtual {v0, v5}, LX/FRs;->A01(I)V

    .line 655
    .line 656
    .line 657
    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, 0x7f0b0276

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v1, 0x4

    .line 669
    if-eqz v2, :cond_1c

    .line 670
    .line 671
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A14(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_1b

    .line 676
    .line 677
    const/4 v5, 0x4

    .line 678
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    invoke-static {v3, v1}, LX/GV5;->A0w(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    const/16 v0, 0x29

    .line 689
    .line 690
    new-instance v8, LX/Iit;

    .line 691
    .line 692
    invoke-direct {v8, v3, v0}, LX/Iit;-><init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v7, LX/IDq;->A0N:LX/00l;

    .line 696
    .line 697
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v7, LX/IDq;->A0O:LX/00l;

    .line 705
    .line 706
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const v0, 0x7f0b396f

    .line 714
    .line 715
    .line 716
    const v2, 0x7f0b396f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-eqz v5, :cond_36

    .line 724
    .line 725
    iget-object v0, v7, LX/IDq;->A00:Landroid/animation/AnimatorSet;

    .line 726
    .line 727
    if-eqz v0, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 730
    .line 731
    .line 732
    :cond_1d
    instance-of v0, v6, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 733
    .line 734
    if-eqz v0, :cond_1e

    .line 735
    .line 736
    move-object v1, v6

    .line 737
    check-cast v1, Landroid/widget/ImageView;

    .line 738
    .line 739
    if-eqz v1, :cond_1e

    .line 740
    .line 741
    const v0, 0x7f080653

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    invoke-static {v9, v2}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_1f

    .line 752
    .line 753
    const v0, 0x7f080a98

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    .line 758
    .line 759
    :cond_1f
    const v0, 0x7f0b396e

    .line 760
    .line 761
    .line 762
    invoke-static {v9, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_20

    .line 767
    .line 768
    const v0, 0x7f080a97

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 772
    .line 773
    .line 774
    :cond_20
    invoke-static {v6, v9, v5, v4}, LX/DxM;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    .line 781
    .line 782
    .line 783
    iget-object v0, v7, LX/IDq;->A06:Landroid/view/View;

    .line 784
    .line 785
    if-nez v0, :cond_23

    .line 786
    .line 787
    const-string v0, "rootView"

    .line 788
    .line 789
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    throw v0

    .line 794
    :cond_21
    const/4 v0, 0x0

    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :cond_22
    add-float/2addr v2, v0

    .line 798
    cmpl-float v0, v2, v11

    .line 799
    .line 800
    if-lez v0, :cond_16

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_23
    const/4 v10, 0x3

    .line 805
    new-instance v4, LX/6BG;

    .line 806
    .line 807
    invoke-direct/range {v4 .. v10}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 811
    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :cond_24
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 816
    .line 817
    mul-float/2addr v9, v0

    .line 818
    if-eqz v8, :cond_25

    .line 819
    .line 820
    neg-float v9, v9

    .line 821
    :cond_25
    add-float/2addr v9, v2

    .line 822
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LX/IDq;->A04(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_26

    .line 834
    .line 835
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 836
    .line 837
    .line 838
    :cond_26
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, LX/IDq;->A06(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_27

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 849
    .line 850
    .line 851
    :cond_27
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, LX/IDq;->A00(LX/IDq;)Landroid/widget/FrameLayout;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    if-eqz v6, :cond_29

    .line 860
    .line 861
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-lez v5, :cond_29

    .line 870
    .line 871
    if-lez v2, :cond_29

    .line 872
    .line 873
    float-to-int v1, v7

    .line 874
    if-le v1, v5, :cond_28

    .line 875
    .line 876
    move v1, v5

    .line 877
    :cond_28
    if-eqz v8, :cond_2c

    .line 878
    .line 879
    new-instance v0, Landroid/graphics/Rect;

    .line 880
    .line 881
    invoke-direct {v0, v1, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 882
    .line 883
    .line 884
    :goto_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 885
    .line 886
    .line 887
    :cond_29
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v3, v0, LX/IDq;->A0A:LX/Gf8;

    .line 892
    .line 893
    if-eqz v3, :cond_36

    .line 894
    .line 895
    iget-boolean v0, v3, LX/Gf8;->A0A:Z

    .line 896
    .line 897
    if-eqz v0, :cond_36

    .line 898
    .line 899
    invoke-static {v3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    cmpg-float v0, v1, v11

    .line 904
    .line 905
    if-lez v0, :cond_36

    .line 906
    .line 907
    div-float/2addr v7, v1

    .line 908
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    mul-float/2addr v2, v7

    .line 913
    const v0, 0x3f933333    # 1.15f

    .line 914
    .line 915
    .line 916
    mul-float/2addr v2, v0

    .line 917
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    cmpl-float v0, v2, v1

    .line 922
    .line 923
    if-lez v0, :cond_2a

    .line 924
    .line 925
    move v2, v1

    .line 926
    :cond_2a
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 927
    .line 928
    .line 929
    const/high16 v1, 0x3f800000    # 1.0f

    .line 930
    .line 931
    sub-float/2addr v1, v7

    .line 932
    cmpg-float v0, v1, v11

    .line 933
    .line 934
    if-gez v0, :cond_2b

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    :cond_2b
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :cond_2c
    sub-int/2addr v5, v1

    .line 943
    new-instance v0, Landroid/graphics/Rect;

    .line 944
    .line 945
    invoke-direct {v0, v4, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 946
    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_2d
    if-eqz v10, :cond_2e

    .line 950
    .line 951
    invoke-static {v3, v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0s(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;)V

    .line 952
    .line 953
    .line 954
    :cond_2e
    if-eqz v13, :cond_36

    .line 955
    .line 956
    invoke-static {v3, v5, v9, v8}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0t(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;FZ)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_5

    .line 960
    .line 961
    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 966
    .line 967
    .line 968
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0a:Z

    .line 969
    .line 970
    if-eqz v0, :cond_36

    .line 971
    .line 972
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0a:Z

    .line 973
    .line 974
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0c:Z

    .line 975
    .line 976
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Z:Z

    .line 977
    .line 978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    iget-wide v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A03:J

    .line 983
    .line 984
    sub-long/2addr v6, v0

    .line 985
    const-wide/16 v1, 0xc8

    .line 986
    .line 987
    const/4 v8, 0x1

    .line 988
    cmp-long v0, v6, v1

    .line 989
    .line 990
    if-gez v0, :cond_31

    .line 991
    .line 992
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/high16 v1, 0x3f800000    # 1.0f

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const-wide/16 v0, 0x64

    .line 1007
    .line 1008
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0b:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_36

    .line 1021
    .line 1022
    iput-boolean v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0b:Z

    .line 1023
    .line 1024
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0f:Z

    .line 1025
    .line 1026
    if-eqz v0, :cond_30

    .line 1027
    .line 1028
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v1, v0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 1033
    .line 1034
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1035
    .line 1036
    if-ne v1, v0, :cond_30

    .line 1037
    .line 1038
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0, v4}, LX/IDq;->A0W(Z)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_5

    .line 1046
    .line 1047
    :cond_30
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, LX/IDq;->A0Q()V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_5

    .line 1055
    .line 1056
    :cond_31
    const/16 v0, 0x10

    .line 1057
    .line 1058
    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0f:Z

    .line 1062
    .line 1063
    if-eqz v0, :cond_33

    .line 1064
    .line 1065
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v1, v0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 1070
    .line 1071
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1072
    .line 1073
    if-ne v1, v0, :cond_33

    .line 1074
    .line 1075
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v0, v0, LX/IDq;->A09:LX/Gec;

    .line 1080
    .line 1081
    if-eqz v0, :cond_32

    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/Gec;->A01()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v6

    .line 1087
    const-wide/16 v1, 0x3e8

    .line 1088
    .line 1089
    cmp-long v0, v6, v1

    .line 1090
    .line 1091
    if-ltz v0, :cond_32

    .line 1092
    .line 1093
    const/4 v8, 0x0

    .line 1094
    :cond_32
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0, v8}, LX/IDq;->A0P(LX/IDq;Z)V

    .line 1099
    .line 1100
    .line 1101
    :cond_33
    invoke-static {v3, v5, v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0u(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;Z)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_5

    .line 1105
    .line 1106
    :cond_34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1114
    .line 1115
    if-eqz v0, :cond_36

    .line 1116
    .line 1117
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1g:LX/05C;

    .line 1118
    .line 1119
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1120
    .line 1121
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/0V3;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_35

    .line 1132
    .line 1133
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1M:LX/05C;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, LX/0V3;

    .line 1144
    .line 1145
    const/4 v4, 0x0

    .line 1146
    const/4 v2, 0x0

    .line 1147
    invoke-static {v0, v6, v5}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const/16 v0, 0x2d

    .line 1155
    .line 1156
    invoke-static {v3, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v1, v5, v4, v0, v2}, LX/A4w;->A00(Landroid/content/Context;LX/0V3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_5

    .line 1164
    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v0

    .line 1168
    iput-wide v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A03:J

    .line 1169
    .line 1170
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    iput v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A00:F

    .line 1175
    .line 1176
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    iput v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A01:F

    .line 1181
    .line 1182
    iput-boolean v6, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0a:Z

    .line 1183
    .line 1184
    iget v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A02:I

    .line 1185
    .line 1186
    add-int/lit8 v4, v0, 0x1

    .line 1187
    .line 1188
    iput v4, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A02:I

    .line 1189
    .line 1190
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    iput-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0j:Z

    .line 1199
    .line 1200
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const/high16 v1, 0x40000000    # 2.0f

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const-wide/16 v0, 0x64

    .line 1215
    .line 1216
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v12, 0x0

    .line 1220
    invoke-virtual {v5, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v13

    .line 1227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v14

    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/16 v18, 0xd

    .line 1233
    .line 1234
    move-object/from16 v16, v7

    .line 1235
    .line 1236
    move-object/from16 v17, v7

    .line 1237
    .line 1238
    move-object v15, v7

    .line 1239
    invoke-virtual/range {v13 .. v18}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1240
    .line 1241
    .line 1242
    move-object v9, v7

    .line 1243
    move-object v10, v7

    .line 1244
    move-object v11, v7

    .line 1245
    move v14, v12

    .line 1246
    move v15, v12

    .line 1247
    move/from16 v16, v12

    .line 1248
    .line 1249
    new-instance v6, LX/2WT;

    .line 1250
    .line 1251
    move-object v8, v7

    .line 1252
    move v13, v12

    .line 1253
    invoke-direct/range {v6 .. v16}, LX/2WT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, LX/IMp;

    .line 1257
    .line 1258
    invoke-direct {v0, v3, v5, v4}, LX/IMp;-><init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3, v6, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0p(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/2WT;LX/Dsr;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_5

    .line 1265
    :pswitch_3
    iget-object v0, v9, LX/II7;->A01:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LX/Hok;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, LX/Hok;->A00()V

    .line 1273
    .line 1274
    .line 1275
    :cond_36
    :goto_5
    const/4 v0, 0x1

    .line 1276
    return v0

    .line 1277
    nop

    .line 1278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
