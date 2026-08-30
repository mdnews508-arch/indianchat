.class public LX/Of0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Of0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Of0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Of0;
    .locals 1

    .line 0
    new-instance v0, LX/Of0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Of0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Of0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Of0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v4, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/NwG;

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v0, LX/NwG;->A0K:I

    .line 17
    .line 18
    iput-object v1, v4, LX/NwG;->A07:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v2, v4, LX/NwG;->A0H:LX/NeI;

    .line 21
    .line 22
    iget-object v1, v2, LX/NeI;->A02:LX/O8J;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/O8J;->A0E:Z

    .line 26
    .line 27
    iget-object v3, v1, LX/O8J;->A0Q:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, v1, LX/O8J;->A00:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v1, LX/O8J;->A01:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/O8J;->A01(LX/O8J;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/NwG;->A06:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/NwG;->A05:Landroid/view/MotionEvent;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v4, LX/NwG;->A00:F

    .line 70
    .line 71
    iget-object v0, v4, LX/NwG;->A05:Landroid/view/MotionEvent;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iput v7, v4, LX/NwG;->A01:F

    .line 78
    .line 79
    iget v6, v4, LX/NwG;->A00:F

    .line 80
    .line 81
    iget-object v4, v1, LX/O8J;->A0K:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1b

    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v1, v4, v5}, LX/O8J;->A08(LX/O8J;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1c

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/NUV;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {}, LX/00K;->A01()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LX/NUV;->A00:LX/35a;

    .line 120
    .line 121
    iget-object v1, v0, LX/35a;->A00:LX/377;

    .line 122
    .line 123
    iget-object v0, v0, LX/35a;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/377;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v2, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/OAC;

    .line 132
    .line 133
    iget-object v0, v2, LX/OAC;->A03:Landroid/media/ImageReader;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, v2, LX/OAC;->A02:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v2, LX/OAC;->A03:Landroid/media/ImageReader;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, v2, LX/OAC;->A01:I

    .line 152
    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v2}, LX/OAC;->A01(LX/OAC;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/OAC;->A00(LX/OAC;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-boolean v0, v2, LX/OAC;->A05:Z

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, v2, LX/OAC;->A07:Landroid/os/ConditionVariable;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    iget-object v1, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/OAC;

    .line 171
    .line 172
    invoke-static {v1}, LX/OAC;->A00(LX/OAC;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v1, LX/OAC;->A04:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v1, LX/OAC;->A07:Landroid/os/ConditionVariable;

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v0, "execute"

    .line 201
    .line 202
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_6
    iget-object v3, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/O1s;

    .line 210
    .line 211
    iget-object v0, v3, LX/O1s;->A03:LX/NvW;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v2, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v2, :cond_1d

    .line 218
    .line 219
    monitor-enter v3

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :pswitch_7
    iget-object v2, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/MNE;

    .line 225
    .line 226
    iget-object v1, v2, LX/MNE;->A0L:LX/MX2;

    .line 227
    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :pswitch_8
    iget-object v1, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object v5, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, LX/MVZ;

    .line 249
    .line 250
    iget-object v0, v5, LX/MVZ;->A0H:LX/1JZ;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const-wide/high16 v0, -0x8000000000000000L

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iget-wide v2, v5, LX/MVZ;->A0A:J

    .line 261
    .line 262
    cmp-long v4, v2, v0

    .line 263
    .line 264
    if-nez v4, :cond_d

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    :goto_2
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v3, v5, LX/MVZ;->A0B:Landroid/graphics/Rect;

    .line 275
    .line 276
    if-nez v3, :cond_5

    .line 277
    .line 278
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v5, LX/MVZ;->A0B:Landroid/graphics/Rect;

    .line 283
    .line 284
    :cond_5
    iget-object v2, v5, LX/MVZ;->A0H:LX/1JZ;

    .line 285
    .line 286
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v9, v2, v3}, LX/11i;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, LX/11i;->A1P()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v10, 0x0

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget v3, v5, LX/MVZ;->A04:F

    .line 299
    .line 300
    iget v2, v5, LX/MVZ;->A00:F

    .line 301
    .line 302
    add-float/2addr v3, v2

    .line 303
    float-to-int v4, v3

    .line 304
    iget-object v2, v5, LX/MVZ;->A0B:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    sub-int v12, v4, v2

    .line 309
    .line 310
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sub-int/2addr v12, v2

    .line 317
    iget v3, v5, LX/MVZ;->A00:F

    .line 318
    .line 319
    cmpg-float v2, v3, v10

    .line 320
    .line 321
    if-gez v2, :cond_b

    .line 322
    .line 323
    if-gez v12, :cond_b

    .line 324
    .line 325
    :cond_6
    :goto_3
    invoke-virtual {v9}, LX/11i;->A1Q()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    iget v3, v5, LX/MVZ;->A05:F

    .line 332
    .line 333
    iget v2, v5, LX/MVZ;->A01:F

    .line 334
    .line 335
    add-float/2addr v3, v2

    .line 336
    float-to-int v9, v3

    .line 337
    iget-object v2, v5, LX/MVZ;->A0B:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    sub-int v4, v9, v2

    .line 342
    .line 343
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sub-int/2addr v4, v2

    .line 350
    iget v3, v5, LX/MVZ;->A01:F

    .line 351
    .line 352
    cmpg-float v2, v3, v10

    .line 353
    .line 354
    if-gez v2, :cond_9

    .line 355
    .line 356
    if-gez v4, :cond_9

    .line 357
    .line 358
    :goto_4
    if-eqz v12, :cond_7

    .line 359
    .line 360
    iget-object v9, v5, LX/MVZ;->A0F:LX/O2m;

    .line 361
    .line 362
    iget-object v10, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    iget-object v2, v5, LX/MVZ;->A0H:LX/1JZ;

    .line 365
    .line 366
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v9 .. v14}, LX/O2m;->A03(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    :cond_7
    if-eqz v4, :cond_8

    .line 382
    .line 383
    iget-object v15, v5, LX/MVZ;->A0F:LX/O2m;

    .line 384
    .line 385
    iget-object v3, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    iget-object v2, v5, LX/MVZ;->A0H:LX/1JZ;

    .line 388
    .line 389
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 398
    .line 399
    .line 400
    move/from16 v18, v4

    .line 401
    .line 402
    move-wide/from16 v19, v13

    .line 403
    .line 404
    move-object/from16 v16, v3

    .line 405
    .line 406
    invoke-virtual/range {v15 .. v20}, LX/O2m;->A03(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    :cond_8
    if-nez v12, :cond_22

    .line 411
    .line 412
    if-nez v4, :cond_22

    .line 413
    .line 414
    iput-wide v0, v5, LX/MVZ;->A0A:J

    .line 415
    .line 416
    return-void

    .line 417
    :cond_9
    cmpl-float v2, v3, v10

    .line 418
    .line 419
    if-lez v2, :cond_a

    .line 420
    .line 421
    iget-object v2, v5, LX/MVZ;->A0H:LX/1JZ;

    .line 422
    .line 423
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    add-int/2addr v9, v2

    .line 430
    iget-object v2, v5, LX/MVZ;->A0B:Landroid/graphics/Rect;

    .line 431
    .line 432
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    add-int/2addr v9, v2

    .line 435
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    sub-int/2addr v3, v2

    .line 448
    sub-int v4, v9, v3

    .line 449
    .line 450
    if-lez v4, :cond_a

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    const/4 v4, 0x0

    .line 454
    goto :goto_4

    .line 455
    :cond_b
    cmpl-float v2, v3, v10

    .line 456
    .line 457
    if-lez v2, :cond_c

    .line 458
    .line 459
    iget-object v2, v5, LX/MVZ;->A0H:LX/1JZ;

    .line 460
    .line 461
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    add-int/2addr v4, v2

    .line 468
    iget-object v2, v5, LX/MVZ;->A0B:Landroid/graphics/Rect;

    .line 469
    .line 470
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 471
    .line 472
    add-int/2addr v4, v2

    .line 473
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sub-int/2addr v3, v2

    .line 486
    sub-int/2addr v4, v3

    .line 487
    move v12, v4

    .line 488
    if-gtz v4, :cond_6

    .line 489
    .line 490
    :cond_c
    const/4 v12, 0x0

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_d
    sub-long v13, v7, v2

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_a
    iget-object v1, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/OGr;

    .line 500
    .line 501
    iget-boolean v0, v1, LX/OGr;->A0F:Z

    .line 502
    .line 503
    if-nez v0, :cond_0

    .line 504
    .line 505
    iget-object v0, v1, LX/OGr;->A05:LX/PAg;

    .line 506
    .line 507
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1}, LX/P1v;->Be1(LX/P7X;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_b
    iget-object v2, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/OGT;

    .line 517
    .line 518
    iget-boolean v0, v2, LX/OGT;->A01:Z

    .line 519
    .line 520
    if-nez v0, :cond_0

    .line 521
    .line 522
    iget-object v1, v2, LX/OGT;->A00:LX/P85;

    .line 523
    .line 524
    if-eqz v1, :cond_e

    .line 525
    .line 526
    iget-object v0, v2, LX/OGT;->A02:LX/NyV;

    .line 527
    .line 528
    invoke-interface {v1, v0}, LX/P85;->CFj(LX/NyV;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    iget-object v0, v2, LX/OGT;->A03:LX/OGV;

    .line 532
    .line 533
    iget-object v0, v0, LX/OGV;->A0A:Ljava/util/Set;

    .line 534
    .line 535
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    iput-boolean v0, v2, LX/OGT;->A01:Z

    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_c
    iget-object v5, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, LX/OGJ;

    .line 545
    .line 546
    iget-wide v3, v5, LX/OGJ;->A05:J

    .line 547
    .line 548
    const-wide/32 v1, 0x493e0

    .line 549
    .line 550
    .line 551
    cmp-long v0, v3, v1

    .line 552
    .line 553
    if-ltz v0, :cond_0

    .line 554
    .line 555
    const-wide/16 v0, 0x0

    .line 556
    .line 557
    iput-wide v0, v5, LX/OGJ;->A05:J

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_d
    iget-object v1, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LX/MMr;

    .line 563
    .line 564
    iget-object v0, v1, LX/MMr;->A02:LX/Nen;

    .line 565
    .line 566
    iget-boolean v0, v0, LX/Nen;->A00:Z

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    iget-object v0, v1, LX/MMr;->A00:LX/P1m;

    .line 571
    .line 572
    invoke-interface {v0}, LX/P1m;->BXy()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_e
    iget-object v8, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v8, LX/MT2;

    .line 579
    .line 580
    iget-object v0, v8, LX/MT2;->A00:LX/O8d;

    .line 581
    .line 582
    iget v2, v0, LX/O8d;->A02:I

    .line 583
    .line 584
    iget v7, v8, LX/MT2;->A01:I

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    const/4 v0, 0x3

    .line 588
    if-ne v7, v0, :cond_f

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    iget-object v4, v8, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 592
    .line 593
    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-eqz v6, :cond_0

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    neg-int v3, v0

    .line 604
    add-int/2addr v3, v2

    .line 605
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v1, :cond_10

    .line 610
    .line 611
    if-lt v0, v3, :cond_11

    .line 612
    .line 613
    return-void

    .line 614
    :cond_f
    const/4 v1, 0x0

    .line 615
    iget-object v4, v8, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 616
    .line 617
    const/4 v0, 0x5

    .line 618
    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    sub-int/2addr v3, v2

    .line 627
    if-eqz v6, :cond_0

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_10
    if-le v0, v3, :cond_0

    .line 631
    .line 632
    :cond_11
    invoke-virtual {v4, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A0b(Landroid/view/View;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_0

    .line 637
    .line 638
    invoke-static {v6}, LX/MJm;->A0a(Landroid/view/View;)LX/MPB;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v1, v8, LX/MT2;->A00:LX/O8d;

    .line 643
    .line 644
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v1, v6, v3, v0}, LX/O8d;->A0L(Landroid/view/View;II)Z

    .line 649
    .line 650
    .line 651
    iput-boolean v5, v2, LX/MPB;->A03:Z

    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x3

    .line 657
    if-ne v7, v0, :cond_12

    .line 658
    .line 659
    const/4 v0, 0x5

    .line 660
    :cond_12
    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :cond_13
    iget-boolean v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Z

    .line 670
    .line 671
    if-nez v0, :cond_0

    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v10, 0x3

    .line 680
    move-wide v8, v6

    .line 681
    move v12, v11

    .line 682
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_6
    if-ge v1, v2, :cond_25

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 698
    .line 699
    .line 700
    add-int/lit8 v1, v1, 0x1

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :pswitch_f
    :try_start_0
    iget-object v4, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 706
    .line 707
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 708
    .line 709
    const-string v0, "/"

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_14

    .line 716
    .line 717
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_7
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 728
    .line 729
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_14
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-boolean v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mRedirectAllowed:Z

    .line 749
    .line 750
    if-nez v0, :cond_15

    .line 751
    .line 752
    const-string v1, "android-allow-cross-domain-redirect"

    .line 753
    .line 754
    const-string v0, "0"

    .line 755
    .line 756
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_15
    iget-object v2, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 760
    .line 761
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mContext:Landroid/content/Context;

    .line 762
    .line 763
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v2, v1, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :goto_8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :catch_0
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 777
    .line 778
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_10
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/NZ8;

    .line 788
    .line 789
    iget-object v0, v0, LX/NZ8;->A02:LX/P6h;

    .line 790
    .line 791
    invoke-interface {v0}, LX/P6h;->Bj5()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_11
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/NZ8;

    .line 798
    .line 799
    iget-object v0, v0, LX/NZ8;->A01:LX/P6g;

    .line 800
    .line 801
    invoke-interface {v0}, LX/P6g;->BtX()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_12
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/O8J;

    .line 808
    .line 809
    invoke-static {v0}, LX/O8J;->A01(LX/O8J;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_13
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/OAC;

    .line 816
    .line 817
    invoke-static {v0}, LX/OAC;->A01(LX/OAC;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_14
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_15
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/OKk;

    .line 832
    .line 833
    iget-object v0, v0, LX/OKk;->A0P:Landroid/view/TextureView;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_16
    sget-object v0, LX/Ns5;->A02:Landroid/widget/LinearLayout$LayoutParams;

    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_17
    iget-object v2, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, LX/Ns5;

    .line 845
    .line 846
    iget-object v1, v2, LX/Ns5;->A00:LX/PCm;

    .line 847
    .line 848
    iget-object v0, v2, LX/Ns5;->A01:Ljava/lang/Runnable;

    .line 849
    .line 850
    invoke-interface {v1, v0}, LX/PCm;->CGX(Ljava/lang/Runnable;)V

    .line 851
    .line 852
    .line 853
    const/16 v0, 0x25

    .line 854
    .line 855
    invoke-static {v2, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v1, v0}, LX/PCm;->CJe(Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_18
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/P5B;

    .line 866
    .line 867
    invoke-interface {v0}, LX/P5B;->onSuccess()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_19
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/io/InputStream;

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :pswitch_1a
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 879
    .line 880
    :goto_9
    invoke-static {v0}, LX/O5e;->A03(Ljava/io/Closeable;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_1b
    iget-object v2, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LX/0JJ;

    .line 887
    .line 888
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 889
    .line 890
    new-instance v0, LX/Nid;

    .line 891
    .line 892
    invoke-direct {v0, v1}, LX/Nid;-><init>(Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v2, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_1c
    iget-object v2, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LX/MVa;

    .line 902
    .line 903
    iget v0, v2, LX/MVa;->A02:I

    .line 904
    .line 905
    const/4 v1, 0x2

    .line 906
    const/4 v4, 0x1

    .line 907
    if-eq v0, v4, :cond_16

    .line 908
    .line 909
    if-eq v0, v1, :cond_17

    .line 910
    .line 911
    return-void

    .line 912
    :cond_16
    iget-object v0, v2, LX/MVa;->A0K:Landroid/animation/ValueAnimator;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 915
    .line 916
    .line 917
    :cond_17
    const/4 v0, 0x3

    .line 918
    iput v0, v2, LX/MVa;->A02:I

    .line 919
    .line 920
    iget-object v3, v2, LX/MVa;->A0K:Landroid/animation/ValueAnimator;

    .line 921
    .line 922
    new-array v2, v1, [F

    .line 923
    .line 924
    invoke-static {v3}, LX/MJp;->A03(Landroid/animation/ValueAnimator;)F

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/4 v0, 0x0

    .line 929
    aput v1, v2, v0

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    aput v0, v2, v4

    .line 933
    .line 934
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 935
    .line 936
    .line 937
    const-wide/16 v0, 0x1f4

    .line 938
    .line 939
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_1d
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/OGr;

    .line 949
    .line 950
    invoke-static {v0}, LX/OGr;->A02(LX/OGr;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1e
    iget-object v1, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LX/OGr;

    .line 957
    .line 958
    const/4 v0, 0x1

    .line 959
    iput-boolean v0, v1, LX/OGr;->A09:Z

    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_1f
    iget-object v1, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LX/OGR;

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-virtual {v1, v0}, LX/OGR;->CFj(LX/NyV;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_20
    iget-object v3, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, LX/OG8;

    .line 974
    .line 975
    invoke-static {v3}, LX/O5o;->A00(LX/OG8;)LX/NiK;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/16 v0, 0xe

    .line 980
    .line 981
    new-instance v1, LX/OFS;

    .line 982
    .line 983
    invoke-direct {v1, v2, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    const/16 v0, 0x404

    .line 987
    .line 988
    invoke-virtual {v3, v1, v2, v0}, LX/OG8;->A03(LX/P1i;LX/NiK;I)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v3, LX/OG8;->A00:LX/NyP;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/NyP;->A02()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_21
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/MTc;

    .line 1000
    .line 1001
    iget-object v3, v0, LX/MTc;->A0a:LX/Nuq;

    .line 1002
    .line 1003
    iget-object v0, v0, LX/MTc;->A0V:Landroid/content/Context;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/O3N;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iput-object v2, v3, LX/Nuq;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    const/4 v0, 0x4

    .line 1020
    new-instance v1, LX/Of6;

    .line 1021
    .line 1022
    invoke-direct {v1, v3, v2, v0}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v3, LX/Nuq;->A04:LX/P4y;

    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/MJr;->A10(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_22
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LX/Nen;

    .line 1034
    .line 1035
    iget-object v1, v0, LX/Nen;->A01:Landroid/content/Context;

    .line 1036
    .line 1037
    iget-object v0, v0, LX/Nen;->A02:LX/MMr;

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_23
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LX/Nen;

    .line 1046
    .line 1047
    iget-object v3, v0, LX/Nen;->A01:Landroid/content/Context;

    .line 1048
    .line 1049
    iget-object v2, v0, LX/Nen;->A02:LX/MMr;

    .line 1050
    .line 1051
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 1052
    .line 1053
    new-instance v0, Landroid/content/IntentFilter;

    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_24
    iget-object v1, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Z)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_25
    iget-object v1, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, LX/O8d;

    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-virtual {v1, v0}, LX/O8d;->A0E(I)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_26
    iget-object v2, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Landroidx/biometric/FingerprintDialogFragment;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-nez v3, :cond_18

    .line 1089
    .line 1090
    const-string v1, "FingerprintFragment"

    .line 1091
    .line 1092
    const-string v0, "Not resetting the dialog. Context is null."

    .line 1093
    .line 1094
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_18
    iget-object v1, v2, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 1099
    .line 1100
    const/4 v0, 0x1

    .line 1101
    invoke-virtual {v1, v0}, LX/MTS;->A0g(I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v2, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 1105
    .line 1106
    const v0, 0x7f124eae

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v0, v2, LX/MTS;->A0B:LX/06w;

    .line 1114
    .line 1115
    if-nez v0, :cond_19

    .line 1116
    .line 1117
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iput-object v0, v2, LX/MTS;->A0B:LX/06w;

    .line 1122
    .line 1123
    :cond_19
    invoke-static {v0, v1}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_27
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1130
    .line 1131
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    iput-boolean v0, v1, LX/MTS;->A0L:Z

    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_28
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1140
    .line 1141
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 1142
    .line 1143
    iget-object v0, v1, LX/MTS;->A04:LX/NEo;

    .line 1144
    .line 1145
    if-nez v0, :cond_1a

    .line 1146
    .line 1147
    new-instance v0, LX/MQd;

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, LX/MQd;-><init>(LX/MTS;)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v0, v1, LX/MTS;->A04:LX/NEo;

    .line 1153
    .line 1154
    :cond_1a
    invoke-virtual {v0}, LX/NEo;->A00()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_29
    iget-object v0, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_2a
    iget-object v2, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    neg-int v0, v0

    .line 1186
    int-to-float v0, v0

    .line 1187
    goto :goto_a

    .line 1188
    :pswitch_2b
    iget-object v2, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/4 v0, 0x0

    .line 1202
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_2c
    iget-object v1, v6, LX/Of0;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, LX/MKI;

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    invoke-virtual {v1, v0}, LX/MKI;->A02(Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_1b
    invoke-static {v1, v3}, LX/O8J;->A00(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v4

    .line 1231
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1232
    .line 1233
    iget v10, v2, LX/NeI;->A00:F

    .line 1234
    .line 1235
    iget v11, v2, LX/NeI;->A01:F

    .line 1236
    .line 1237
    const/4 v9, 0x1

    .line 1238
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 1239
    .line 1240
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v3}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1c
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1247
    .line 1248
    iget v10, v2, LX/NeI;->A00:F

    .line 1249
    .line 1250
    iget v11, v2, LX/NeI;->A01:F

    .line 1251
    .line 1252
    const/4 v9, 0x1

    .line 1253
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 1254
    .line 1255
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1, v3}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :goto_b
    :try_start_1
    iget-object v0, v3, LX/O1s;->A02:Ljava/util/Set;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_1f

    .line 1273
    .line 1274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/P2L;

    .line 1279
    .line 1280
    invoke-interface {v0, v2}, LX/P2L;->onResult(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1284
    :catchall_0
    move-exception v0

    .line 1285
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1286
    throw v0

    .line 1287
    :cond_1d
    iget-object v2, v0, LX/NvW;->A01:Ljava/lang/Throwable;

    .line 1288
    .line 1289
    monitor-enter v3

    .line 1290
    :try_start_3
    iget-object v0, v3, LX/O1s;->A01:Ljava/util/Set;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_1e

    .line 1301
    .line 1302
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 1303
    .line 1304
    invoke-static {v0, v2}, LX/No1;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_e

    .line 1308
    :cond_1e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_1f

    .line 1317
    .line 1318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/P2L;

    .line 1323
    .line 1324
    invoke-interface {v0, v2}, LX/P2L;->onResult(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1328
    :cond_1f
    :goto_e
    monitor-exit v3

    .line 1329
    return-void

    .line 1330
    :catchall_1
    move-exception v0

    .line 1331
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1332
    throw v0

    .line 1333
    :goto_f
    :try_start_5
    iget-object v0, v2, LX/MNE;->A0f:Ljava/util/concurrent/Semaphore;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v2, LX/MNE;->A0d:LX/MMk;

    .line 1339
    .line 1340
    invoke-virtual {v0}, LX/MMk;->A00()F

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-virtual {v1, v0}, LX/OJZ;->A0A(F)V

    .line 1345
    .line 1346
    .line 1347
    sget-boolean v0, LX/MNE;->A0j:Z

    .line 1348
    .line 1349
    if-eqz v0, :cond_21

    .line 1350
    .line 1351
    iget-boolean v0, v2, LX/MNE;->A0V:Z

    .line 1352
    .line 1353
    if-eqz v0, :cond_21

    .line 1354
    .line 1355
    iget-object v1, v2, LX/MNE;->A0C:Landroid/os/Handler;

    .line 1356
    .line 1357
    if-nez v1, :cond_20

    .line 1358
    .line 1359
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iput-object v1, v2, LX/MNE;->A0C:Landroid/os/Handler;

    .line 1364
    .line 1365
    const/16 v0, 0x1f

    .line 1366
    .line 1367
    invoke-static {v2, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iput-object v0, v2, LX/MNE;->A0N:Ljava/lang/Runnable;

    .line 1372
    .line 1373
    :cond_20
    iget-object v0, v2, LX/MNE;->A0N:Ljava/lang/Runnable;

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1376
    .line 1377
    .line 1378
    :catch_1
    :cond_21
    iget-object v0, v2, LX/MNE;->A0f:Ljava/util/concurrent/Semaphore;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :catchall_2
    move-exception v1

    .line 1385
    iget-object v0, v2, LX/MNE;->A0f:Ljava/util/concurrent/Semaphore;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1388
    .line 1389
    .line 1390
    throw v1

    .line 1391
    :cond_22
    iget-wide v2, v5, LX/MVZ;->A0A:J

    .line 1392
    .line 1393
    cmp-long v9, v2, v0

    .line 1394
    .line 1395
    if-nez v9, :cond_23

    .line 1396
    .line 1397
    iput-wide v7, v5, LX/MVZ;->A0A:J

    .line 1398
    .line 1399
    :cond_23
    iget-object v0, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1400
    .line 1401
    invoke-virtual {v0, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v5, LX/MVZ;->A0H:LX/1JZ;

    .line 1405
    .line 1406
    if-eqz v0, :cond_24

    .line 1407
    .line 1408
    invoke-virtual {v5, v0}, LX/MVZ;->A0A(LX/1JZ;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_24
    iget-object v1, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1412
    .line 1413
    iget-object v0, v5, LX/MVZ;->A0P:Ljava/lang/Runnable;

    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1419
    .line 1420
    invoke-virtual {v0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_25
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1425
    .line 1426
    .line 1427
    iput-boolean v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Z

    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_23
        :pswitch_22
        :pswitch_d
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
        :pswitch_0
        :pswitch_1c
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
