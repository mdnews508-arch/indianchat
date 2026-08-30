.class public final synthetic LX/GCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCz;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/GCz;->A03:Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;

    .line 6
    .line 7
    iput p4, p0, LX/GCz;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/GCz;->A00:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v6, p0, LX/GCz;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget-object v5, p0, LX/GCz;->A03:Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;

    .line 3
    .line 4
    iget v3, p0, LX/GCz;->A01:I

    .line 5
    .line 6
    iget v10, p0, LX/GCz;->A00:F

    .line 7
    .line 8
    check-cast p1, Landroid/view/MotionEvent;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v11, :cond_17

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v11, v9, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v11, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v11, v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0E:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v2, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iput-boolean v4, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 47
    .line 48
    iget-object v2, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/7yP;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v2, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 56
    .line 57
    if-eqz v2, :cond_15

    .line 58
    .line 59
    iput-boolean v4, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v7}, LX/8pn;->C1U(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A02:F

    .line 89
    .line 90
    sub-float/2addr v2, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A01:F

    .line 96
    .line 97
    sub-float/2addr v1, v0

    .line 98
    iget-boolean v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    int-to-float v0, v3

    .line 107
    cmpl-float v0, v2, v0

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpl-float v0, v2, v0

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    iput-boolean v9, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 120
    .line 121
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0E:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-boolean v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    int-to-float v0, v3

    .line 133
    sub-float/2addr v2, v0

    .line 134
    cmpg-float v0, v2, v8

    .line 135
    .line 136
    if-gez v0, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_2

    .line 147
    .line 148
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    div-float/2addr v2, v0

    .line 153
    sub-float v0, v7, v2

    .line 154
    .line 155
    invoke-static {v0, v8, v7}, LX/0Gx;->A01(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v5}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v0, v1}, LX/8pn;->C1U(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v11, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0E:Landroid/os/Handler;

    .line 170
    .line 171
    iget-object v2, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {v11, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    iput-boolean v4, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 181
    .line 182
    iget-object v2, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2}, LX/7yP;->A02()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-boolean v2, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iput-boolean v4, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    cmpl-float v2, v2, v10

    .line 200
    .line 201
    if-lez v2, :cond_1

    .line 202
    .line 203
    invoke-static {v5}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-interface {v0, v9}, LX/8pn;->Biz(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    iget-boolean v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 215
    .line 216
    if-nez v0, :cond_16

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A01:F

    .line 223
    .line 224
    sub-float/2addr v2, v0

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A02:F

    .line 230
    .line 231
    sub-float/2addr v1, v0

    .line 232
    mul-float/2addr v2, v2

    .line 233
    mul-float/2addr v1, v1

    .line 234
    add-float/2addr v2, v1

    .line 235
    mul-int/2addr v3, v3

    .line 236
    int-to-float v0, v3

    .line 237
    cmpg-float v0, v2, v0

    .line 238
    .line 239
    if-gtz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v4, v1

    .line 250
    float-to-int v3, v0

    .line 251
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 256
    .line 257
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    instance-of v0, v5, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    new-array v9, v0, [Landroid/view/View;

    .line 267
    .line 268
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    const v0, 0x7f0b1219

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_1
    const/4 v0, 0x0

    .line 281
    aput-object v1, v9, v0

    .line 282
    .line 283
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    const v0, 0x7f0b1218

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_9
    invoke-static {v8, v9}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_a
    :goto_2
    invoke-static {v0, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    instance-of v0, v1, Ljava/util/Collection;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    if-eqz v1, :cond_2

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2i()V

    .line 329
    .line 330
    .line 331
    div-int/lit8 v0, v1, 0x6

    .line 332
    .line 333
    int-to-float v0, v0

    .line 334
    cmpl-float v0, v2, v0

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/16 v3, 0x8

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    if-lez v0, :cond_c

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    const/16 v3, 0x9

    .line 344
    .line 345
    const/4 v2, 0x5

    .line 346
    :cond_c
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 347
    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, LX/ERW;->A03:Ljava/lang/Integer;

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v5, v4, v3, v2}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2k(ZII)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-static {v7}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_10
    move-object v1, v8

    .line 398
    goto :goto_1

    .line 399
    :cond_11
    instance-of v0, v5, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 404
    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    const v0, 0x7f0b0950

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_3
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_2

    .line 419
    :cond_12
    const/4 v0, 0x0

    .line 420
    goto :goto_3

    .line 421
    :cond_13
    move-object v0, v5

    .line 422
    check-cast v0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 423
    .line 424
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    iget-object v0, v0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/FPw;

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    iget-object v0, v0, LX/FPw;->A01:LX/GOJ;

    .line 433
    .line 434
    invoke-interface {v0, v1}, LX/GOJ;->Aiq(Landroid/view/View;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    :cond_14
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_15
    iget-boolean v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 445
    .line 446
    if-eqz v0, :cond_2

    .line 447
    .line 448
    :cond_16
    iput-boolean v4, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 449
    .line 450
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04(Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_17
    invoke-static {v6}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A01:F

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A02:F

    .line 469
    .line 470
    iput-boolean v4, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0D:Z

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 474
    .line 475
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 480
    .line 481
    .line 482
    :cond_18
    iget-object v3, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0E:Landroid/os/Handler;

    .line 483
    .line 484
    iget-object v2, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Ljava/lang/Runnable;

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v0, 0x1f4

    .line 490
    .line 491
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0
.end method
