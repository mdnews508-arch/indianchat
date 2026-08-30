.class public LX/G9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/G9A;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G9A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G9A;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/G9A;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/G9A;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/G9A;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/G9A;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/FUl;

    .line 10
    .line 11
    iget-object v1, v0, LX/G9A;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v4, v0, LX/G9A;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/ERW;

    .line 18
    .line 19
    iget-boolean v7, v0, LX/G9A;->A03:Z

    .line 20
    .line 21
    new-instance v2, LX/EWt;

    .line 22
    .line 23
    invoke-direct {v2}, LX/EWt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, v2, LX/EWt;->A04:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v2, LX/EWt;->A0d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/Fmn;->A02()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/EWt;->A0U:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/Fmn;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/EWt;->A0a:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/EWt;->A0C:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/EWt;->A0P:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/Fmn;->A03()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/EWt;->A0e:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/Fmn;->A05()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/EWt;->A0o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/Fmn;->A04()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/EWt;->A0f:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/Fmn;->A06()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/EWt;->A0F:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v0, v3, LX/FUl;->A0B:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v1, v5, LX/1GQ;->A01:I

    .line 97
    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    iput v0, v5, LX/1GQ;->A01:I

    .line 101
    .line 102
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/EWt;->A0g:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v7}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/EWt;->A05:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/EWt;->A0B:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v6, v2, LX/EWt;->A0E:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, v4, LX/ERW;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, LX/F7M;->A00(Ljava/lang/Integer;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iput-object v0, v2, LX/EWt;->A0M:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, v4, LX/ERW;->A03:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/FUl;->A00(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_0
    iput-object v1, v2, LX/EWt;->A0V:Ljava/lang/Integer;

    .line 154
    .line 155
    check-cast v4, LX/ERS;

    .line 156
    .line 157
    iget-object v0, v4, LX/ERS;->A06:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, v2, LX/EWt;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, v3, LX/FUl;->A0D:LX/05C;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    move-object v0, v1

    .line 168
    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v2, v0, LX/G9A;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/FbK;

    .line 172
    .line 173
    iget-object v3, v0, LX/G9A;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/29N;

    .line 176
    .line 177
    iget-boolean v4, v0, LX/G9A;->A03:Z

    .line 178
    .line 179
    iget-object v12, v0, LX/G9A;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, Landroid/view/View;

    .line 182
    .line 183
    iget-object v0, v2, LX/FbK;->A09:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/FMm;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/FMm;->A00(Ljava/lang/Object;)LX/EyF;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/EyF;->A02:LX/EyF;

    .line 196
    .line 197
    if-ne v1, v0, :cond_1

    .line 198
    .line 199
    iget-object v0, v2, LX/FbK;->A03:Ljava/lang/Boolean;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    if-eqz v4, :cond_36

    .line 209
    .line 210
    invoke-virtual {v3}, LX/29N;->A0L()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_36

    .line 215
    .line 216
    iput-boolean v1, v2, LX/FbK;->A05:Z

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f0b0cc0

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x1020002

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/16 v0, 0x29

    .line 237
    .line 238
    invoke-static {v2, v3, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_35

    .line 252
    .line 253
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 256
    .line 257
    .line 258
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 268
    .line 269
    move v7, v3

    .line 270
    move v8, v4

    .line 271
    move v9, v3

    .line 272
    move v5, v3

    .line 273
    move v6, v4

    .line 274
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v0, 0xc8

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v0, 0x64

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 293
    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    new-instance v10, LX/EpV;

    .line 297
    .line 298
    invoke-direct/range {v10 .. v15}, LX/EpV;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_1
    iget-object v11, v0, LX/G9A;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, LX/FUl;

    .line 311
    .line 312
    iget-object v1, v0, LX/G9A;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/Fmn;

    .line 315
    .line 316
    iget-boolean v2, v0, LX/G9A;->A03:Z

    .line 317
    .line 318
    iget-object v4, v0, LX/G9A;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Ljava/lang/Long;

    .line 321
    .line 322
    new-instance v10, LX/EWt;

    .line 323
    .line 324
    invoke-direct {v10}, LX/EWt;-><init>()V

    .line 325
    .line 326
    .line 327
    instance-of v3, v1, LX/ERX;

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    move-object v0, v1

    .line 332
    check-cast v0, LX/ERX;

    .line 333
    .line 334
    iget-object v0, v0, LX/ERX;->A0A:Ljava/lang/Integer;

    .line 335
    .line 336
    :goto_1
    iput-object v0, v10, LX/EWt;->A0Q:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    move-object v0, v1

    .line 341
    check-cast v0, LX/ERX;

    .line 342
    .line 343
    iget-object v0, v0, LX/ERX;->A08:Ljava/lang/Integer;

    .line 344
    .line 345
    :goto_2
    iput-object v0, v10, LX/EWt;->A0S:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v10, LX/EWt;->A0C:Ljava/lang/Boolean;

    .line 352
    .line 353
    iput-object v4, v10, LX/EWt;->A0d:Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/Fmn;->A02()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iput-object v9, v10, LX/EWt;->A0U:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, LX/Fmn;->A00()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v10, LX/EWt;->A0a:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/Fmn;->A01()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v10, LX/EWt;->A0b:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/Fmn;->A05()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v10, LX/EWt;->A0o:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1}, LX/Fmn;->A03()Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v10, LX/EWt;->A0e:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v1}, LX/Fmn;->A04()Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v10, LX/EWt;->A0f:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v1}, LX/Fmn;->A06()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v10, LX/EWt;->A0F:Ljava/lang/Boolean;

    .line 408
    .line 409
    iget-object v0, v11, LX/FUl;->A0B:LX/05C;

    .line 410
    .line 411
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 412
    .line 413
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LX/1GQ;

    .line 418
    .line 419
    iget v3, v4, LX/1GQ;->A01:I

    .line 420
    .line 421
    add-int/lit8 v0, v3, 0x1

    .line 422
    .line 423
    iput v0, v4, LX/1GQ;->A01:I

    .line 424
    .line 425
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v10, LX/EWt;->A0g:Ljava/lang/Long;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v10, LX/EWt;->A05:Ljava/lang/Boolean;

    .line 437
    .line 438
    iput-object v0, v10, LX/EWt;->A08:Ljava/lang/Boolean;

    .line 439
    .line 440
    iput-object v0, v10, LX/EWt;->A0G:Ljava/lang/Boolean;

    .line 441
    .line 442
    iput-object v0, v10, LX/EWt;->A0H:Ljava/lang/Boolean;

    .line 443
    .line 444
    iput-object v0, v10, LX/EWt;->A0B:Ljava/lang/Boolean;

    .line 445
    .line 446
    iget-object v0, v11, LX/FUl;->A0H:LX/00l;

    .line 447
    .line 448
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_3

    .line 453
    .line 454
    instance-of v0, v1, LX/ERY;

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v10, LX/EWt;->A02:Ljava/lang/Boolean;

    .line 461
    .line 462
    :cond_3
    instance-of v0, v1, LX/ERV;

    .line 463
    .line 464
    if-eqz v0, :cond_2f

    .line 465
    .line 466
    check-cast v1, LX/ERV;

    .line 467
    .line 468
    check-cast v1, LX/ERU;

    .line 469
    .line 470
    iget-object v7, v1, LX/ERU;->A03:LX/8r7;

    .line 471
    .line 472
    invoke-interface {v7}, LX/8r8;->BJ1()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iput-object v6, v10, LX/EWt;->A0B:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-interface {v7}, LX/8r7;->BHa()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v10, LX/EWt;->A03:Ljava/lang/Boolean;

    .line 491
    .line 492
    instance-of v3, v7, LX/8rP;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    move-object v0, v7

    .line 498
    check-cast v0, LX/8rP;

    .line 499
    .line 500
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    iget v0, v0, LX/6gL;->A08:I

    .line 507
    .line 508
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_3
    iput-object v0, v10, LX/EWt;->A0c:Ljava/lang/Long;

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    invoke-interface {v7}, LX/8r7;->BMk()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    xor-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v10, LX/EWt;->A05:Ljava/lang/Boolean;

    .line 528
    .line 529
    if-eqz v3, :cond_4

    .line 530
    .line 531
    invoke-interface {v7}, LX/8r8;->Agw()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v0, 0x1

    .line 536
    if-eq v1, v4, :cond_5

    .line 537
    .line 538
    :cond_4
    const/4 v0, 0x0

    .line 539
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v10, LX/EWt;->A0I:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-static {v7}, LX/82M;->A04(LX/8r7;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v10, LX/EWt;->A0J:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v7}, LX/82M;->A05(LX/8r7;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v10, LX/EWt;->A0K:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-interface {v7}, LX/8r7;->B1U()LX/8G6;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    invoke-virtual {v0}, LX/8G6;->A0G()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_5
    iput-object v0, v10, LX/EWt;->A09:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-interface {v7}, LX/8r7;->B1U()LX/8G6;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    iget-object v2, v0, LX/8G6;->A02:LX/7R5;

    .line 588
    .line 589
    if-eqz v2, :cond_a

    .line 590
    .line 591
    sget-object v0, LX/7R5;->A05:LX/7R5;

    .line 592
    .line 593
    if-eq v2, v0, :cond_6

    .line 594
    .line 595
    sget-object v1, LX/7R5;->A04:LX/7R5;

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    if-ne v2, v1, :cond_7

    .line 599
    .line 600
    :cond_6
    const/4 v0, 0x1

    .line 601
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_6
    iput-object v0, v10, LX/EWt;->A0A:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-interface {v7}, LX/8r7;->B1U()LX/8G6;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    invoke-virtual {v0}, LX/8G6;->A0H()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_7
    iput-object v0, v10, LX/EWt;->A06:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-interface {v7}, LX/8r7;->B1R()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/O6A;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/O6A;->A08()Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_9
    move-object v0, v5

    .line 658
    goto :goto_7

    .line 659
    :cond_a
    move-object v0, v5

    .line 660
    goto :goto_6

    .line 661
    :cond_b
    move-object v0, v5

    .line 662
    goto :goto_5

    .line 663
    :cond_c
    iget-boolean v0, v1, LX/ERU;->A0A:Z

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_d
    move-object v0, v5

    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_e
    instance-of v0, v1, LX/ERU;

    .line 671
    .line 672
    if-eqz v0, :cond_f

    .line 673
    .line 674
    move-object v0, v1

    .line 675
    check-cast v0, LX/ERU;

    .line 676
    .line 677
    iget-object v0, v0, LX/ERU;->A05:Ljava/lang/Integer;

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_f
    const/4 v0, 0x0

    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_10
    instance-of v0, v1, LX/ERU;

    .line 685
    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    move-object v0, v1

    .line 689
    check-cast v0, LX/ERU;

    .line 690
    .line 691
    iget-object v0, v0, LX/ERU;->A06:Ljava/lang/Integer;

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_11
    const/4 v0, 0x0

    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_12
    invoke-static {v2}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v7}, LX/8r7;->BKd()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_13

    .line 707
    .line 708
    invoke-interface {v7}, LX/8r7;->BKc()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_14

    .line 713
    .line 714
    :cond_13
    const/4 v0, 0x2

    .line 715
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 716
    .line 717
    .line 718
    :cond_14
    const-string v1, ","

    .line 719
    .line 720
    const/16 v0, 0x13

    .line 721
    .line 722
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v3, ""

    .line 727
    .line 728
    invoke-static {v1, v3, v3, v2, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v10, LX/EWt;->A0j:Ljava/lang/String;

    .line 733
    .line 734
    invoke-interface {v7}, LX/8r7;->Ayw()LX/0Ci;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_15

    .line 739
    .line 740
    iget-object v0, v11, LX/FUl;->A02:LX/05C;

    .line 741
    .line 742
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_15

    .line 747
    .line 748
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v10, LX/EWt;->A08:Ljava/lang/Boolean;

    .line 757
    .line 758
    :cond_15
    iget-object v0, v10, LX/EWt;->A0I:Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    const/16 v18, 0xd

    .line 767
    .line 768
    new-instance v13, LX/GFZ;

    .line 769
    .line 770
    move-object/from16 v17, v5

    .line 771
    .line 772
    move-object/from16 v16, v7

    .line 773
    .line 774
    move-object v15, v11

    .line 775
    move-object v14, v10

    .line 776
    invoke-direct/range {v13 .. v18}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v13}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 780
    .line 781
    .line 782
    :cond_16
    invoke-interface {v7}, LX/8r7;->Ays()LX/0Ci;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_17

    .line 791
    .line 792
    iget-object v0, v11, LX/FUl;->A09:LX/05C;

    .line 793
    .line 794
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/0jz;

    .line 799
    .line 800
    invoke-virtual {v0, v7}, LX/0jz;->A00(LX/8r7;)LX/7sH;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v1, LX/7sH;->A05:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v0, v10, LX/EWt;->A0i:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v0, v1, LX/7sH;->A04:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v10, LX/EWt;->A0H:Ljava/lang/Boolean;

    .line 819
    .line 820
    :cond_17
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/1GQ;

    .line 825
    .line 826
    invoke-static {v7}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v7}, LX/8r7;->Aef()LX/1Oi;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0F(LX/0Ci;LX/1Oi;)LX/FXs;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v1, LX/FXs;->A05:Ljava/lang/Integer;

    .line 839
    .line 840
    iput-object v0, v10, LX/EWt;->A0W:Ljava/lang/Integer;

    .line 841
    .line 842
    iget-object v0, v1, LX/FXs;->A06:Ljava/lang/Long;

    .line 843
    .line 844
    iput-object v0, v10, LX/EWt;->A0Z:Ljava/lang/Long;

    .line 845
    .line 846
    iget-boolean v0, v1, LX/FXs;->A07:Z

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    iput-object v13, v10, LX/EWt;->A0E:Ljava/lang/Boolean;

    .line 853
    .line 854
    iget-object v2, v1, LX/FXs;->A03:Ljava/lang/Integer;

    .line 855
    .line 856
    iput-object v2, v10, LX/EWt;->A0R:Ljava/lang/Integer;

    .line 857
    .line 858
    iget-object v0, v1, LX/FXs;->A01:Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-static {v0}, LX/F7M;->A00(Ljava/lang/Integer;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v10, LX/EWt;->A0M:Ljava/lang/Integer;

    .line 869
    .line 870
    iget-object v0, v1, LX/FXs;->A02:Ljava/lang/Integer;

    .line 871
    .line 872
    if-eqz v0, :cond_2e

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, LX/FUl;->A00(I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_9
    iput-object v0, v10, LX/EWt;->A0V:Ljava/lang/Integer;

    .line 887
    .line 888
    iget-object v0, v1, LX/FXs;->A00:Ljava/lang/Boolean;

    .line 889
    .line 890
    iput-object v0, v10, LX/EWt;->A07:Ljava/lang/Boolean;

    .line 891
    .line 892
    iget-object v0, v1, LX/FXs;->A04:Ljava/lang/Integer;

    .line 893
    .line 894
    iput-object v0, v10, LX/EWt;->A0O:Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-static {v7}, LX/82M;->A00(LX/8r7;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v10, LX/EWt;->A0P:Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-interface {v7}, LX/8r7;->BKz()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1a

    .line 911
    .line 912
    invoke-interface {v7}, LX/8r7;->Aef()LX/1Oi;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 917
    .line 918
    instance-of v0, v1, LX/1Nl;

    .line 919
    .line 920
    if-eqz v0, :cond_2d

    .line 921
    .line 922
    if-eqz v1, :cond_2d

    .line 923
    .line 924
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 925
    .line 926
    :goto_a
    iput-object v0, v10, LX/EWt;->A0h:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, v11, LX/FUl;->A01:LX/05C;

    .line 929
    .line 930
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v7}, LX/8r7;->Aef()LX/1Oi;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    instance-of v0, v1, LX/EXL;

    .line 945
    .line 946
    if-eqz v0, :cond_2c

    .line 947
    .line 948
    check-cast v1, LX/EXL;

    .line 949
    .line 950
    if-eqz v1, :cond_2c

    .line 951
    .line 952
    iget-object v0, v1, LX/EXL;->A05:LX/F0X;

    .line 953
    .line 954
    invoke-virtual {v0}, LX/F0X;->A00()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_b
    iput-object v0, v10, LX/EWt;->A0L:Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-interface {v7}, LX/8r7;->B0D()J

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v10, LX/EWt;->A0X:Ljava/lang/Long;

    .line 973
    .line 974
    iget-object v0, v11, LX/FUl;->A07:LX/05C;

    .line 975
    .line 976
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 977
    .line 978
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/6iO;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/6iO;->A04()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v10, LX/EWt;->A00:Ljava/lang/Boolean;

    .line 993
    .line 994
    instance-of v0, v7, LX/8Mm;

    .line 995
    .line 996
    if-eqz v0, :cond_18

    .line 997
    .line 998
    move-object v0, v7

    .line 999
    check-cast v0, LX/8Mm;

    .line 1000
    .line 1001
    if-eqz v0, :cond_18

    .line 1002
    .line 1003
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/6iO;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LX/6iO;->A04()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_18

    .line 1018
    .line 1019
    const-wide/32 v0, 0x200000

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v14, v0, v1}, LX/8FA;->A0S(J)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const/4 v1, 0x1

    .line 1027
    if-eq v0, v4, :cond_19

    .line 1028
    .line 1029
    :cond_18
    const/4 v1, 0x0

    .line 1030
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v10, LX/EWt;->A01:Ljava/lang/Boolean;

    .line 1035
    .line 1036
    :cond_1a
    iget-object v0, v11, LX/FUl;->A0E:LX/05C;

    .line 1037
    .line 1038
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 1039
    .line 1040
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/EWu;

    .line 1045
    .line 1046
    invoke-virtual {v0, v7}, LX/EWu;->A0E(LX/1DK;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v10, LX/EWt;->A0l:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    check-cast v12, LX/1GQ;

    .line 1057
    .line 1058
    invoke-static {v7}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_2b

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    :goto_c
    iget-object v0, v12, LX/1GQ;->A09:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_1b

    .line 1075
    .line 1076
    iget v0, v12, LX/1GQ;->A00:I

    .line 1077
    .line 1078
    add-int/lit8 v0, v0, 0x1

    .line 1079
    .line 1080
    iput v0, v12, LX/1GQ;->A00:I

    .line 1081
    .line 1082
    :cond_1b
    iput-object v1, v12, LX/1GQ;->A09:Ljava/lang/String;

    .line 1083
    .line 1084
    iget v0, v12, LX/1GQ;->A00:I

    .line 1085
    .line 1086
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iput-object v0, v10, LX/EWt;->A0Y:Ljava/lang/Long;

    .line 1091
    .line 1092
    invoke-static {v7}, LX/82M;->A07(LX/8r7;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_1e

    .line 1097
    .line 1098
    iget-object v0, v11, LX/FUl;->A08:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/16 v0, 0x4739

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1d

    .line 1111
    .line 1112
    invoke-interface {v7}, LX/8r7;->Avj()I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    const/4 v1, 0x3

    .line 1117
    if-ltz v12, :cond_2a

    .line 1118
    .line 1119
    if-ge v12, v1, :cond_28

    .line 1120
    .line 1121
    const/4 v1, 0x1

    .line 1122
    :cond_1c
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iput-object v0, v10, LX/EWt;->A0N:Ljava/lang/Integer;

    .line 1127
    .line 1128
    :cond_1d
    iget-object v0, v11, LX/FUl;->A03:LX/05C;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    check-cast v12, LX/7ex;

    .line 1135
    .line 1136
    invoke-static {v7}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v16

    .line 1140
    invoke-static/range {v16 .. v16}, LX/82c;->A08(LX/8r4;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1e

    .line 1145
    .line 1146
    iget-object v0, v12, LX/7ex;->A00:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const/16 v0, 0x61af

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_1e

    .line 1159
    .line 1160
    invoke-static/range {v16 .. v16}, LX/82c;->A01(LX/8r4;)LX/0Ci;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_1e

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v15

    .line 1170
    if-eqz v15, :cond_1e

    .line 1171
    .line 1172
    iget-object v0, v12, LX/7ex;->A02:LX/05C;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, LX/0pd;

    .line 1179
    .line 1180
    invoke-virtual/range {v16 .. v16}, LX/8Kf;->Aju()LX/1Oi;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v1, v15, v0}, LX/0pd;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_1e

    .line 1191
    .line 1192
    invoke-static/range {v16 .. v16}, LX/82c;->A00(LX/8r4;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v16

    .line 1196
    new-instance v1, LX/EVG;

    .line 1197
    .line 1198
    invoke-direct {v1}, LX/EVG;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    iput-object v15, v1, LX/EVG;->A06:Ljava/lang/String;

    .line 1202
    .line 1203
    iput-object v0, v1, LX/EVG;->A05:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v0, v1, LX/EVG;->A02:Ljava/lang/Integer;

    .line 1210
    .line 1211
    iput-object v6, v1, LX/EVG;->A00:Ljava/lang/Boolean;

    .line 1212
    .line 1213
    iput-object v13, v1, LX/EVG;->A01:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    iput-object v2, v1, LX/EVG;->A03:Ljava/lang/Integer;

    .line 1216
    .line 1217
    iput-object v9, v1, LX/EVG;->A04:Ljava/lang/Integer;

    .line 1218
    .line 1219
    iget-object v0, v12, LX/7ex;->A01:LX/05C;

    .line 1220
    .line 1221
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1e
    invoke-static {v7}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    sget-object v6, LX/0DD;->A00:LX/0DD;

    .line 1229
    .line 1230
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_27

    .line 1235
    .line 1236
    iget-object v0, v11, LX/FUl;->A0I:LX/00l;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    :goto_e
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LX/EWu;

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, LX/EWu;->A0D(LX/0Ci;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iput-object v2, v10, LX/EWt;->A0m:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v1, v10, LX/EWt;->A0P:Ljava/lang/Integer;

    .line 1255
    .line 1256
    const/4 v0, 0x2

    .line 1257
    if-eqz v1, :cond_1f

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-ne v1, v0, :cond_25

    .line 1264
    .line 1265
    iput-object v2, v10, LX/EWt;->A0k:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-interface {v7}, LX/8r7;->Ayw()LX/0Ci;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_24

    .line 1276
    .line 1277
    iget-object v0, v11, LX/FUl;->A0I:LX/00l;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :goto_f
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/EWu;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, LX/EWu;->A0D(LX/0Ci;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    iput-object v0, v10, LX/EWt;->A0n:Ljava/lang/String;

    .line 1294
    .line 1295
    :cond_1f
    :goto_10
    iget-object v0, v11, LX/FUl;->A00:LX/05C;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/16 v0, 0x44a0

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_22

    .line 1308
    .line 1309
    iget-object v0, v11, LX/FUl;->A0A:LX/05C;

    .line 1310
    .line 1311
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "status_subscriptions"

    .line 1318
    .line 1319
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-eqz v0, :cond_20

    .line 1324
    .line 1325
    move-object v3, v0

    .line 1326
    :cond_20
    invoke-interface {v7}, LX/8r7;->Ayw()LX/0Ci;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    if-eqz v1, :cond_22

    .line 1331
    .line 1332
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_22

    .line 1337
    .line 1338
    iget-object v0, v11, LX/FUl;->A04:LX/05C;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-eqz v0, :cond_21

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v3, v0, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-ne v0, v4, :cond_21

    .line 1361
    .line 1362
    const/4 v8, 0x1

    .line 1363
    :cond_21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v10, LX/EWt;->A0D:Ljava/lang/Boolean;

    .line 1368
    .line 1369
    :cond_22
    iget-object v0, v11, LX/FUl;->A08:LX/05C;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const/16 v0, 0x5319

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_31

    .line 1382
    .line 1383
    invoke-interface {v7}, LX/8r7;->B1U()LX/8G6;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    if-eqz v0, :cond_23

    .line 1388
    .line 1389
    iget-object v0, v0, LX/8G6;->A07:LX/7Re;

    .line 1390
    .line 1391
    if-eqz v0, :cond_23

    .line 1392
    .line 1393
    invoke-virtual {v0}, LX/7Re;->A00()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    :cond_23
    iput-object v5, v10, LX/EWt;->A0T:Ljava/lang/Integer;

    .line 1402
    .line 1403
    goto/16 :goto_11

    .line 1404
    .line 1405
    :cond_24
    invoke-interface {v7}, LX/8r7;->Ayw()LX/0Ci;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    goto :goto_f

    .line 1410
    :cond_25
    if-eq v1, v4, :cond_26

    .line 1411
    .line 1412
    const/4 v0, 0x3

    .line 1413
    if-ne v1, v0, :cond_1f

    .line 1414
    .line 1415
    :cond_26
    iput-object v2, v10, LX/EWt;->A0n:Ljava/lang/String;

    .line 1416
    .line 1417
    goto :goto_10

    .line 1418
    :cond_27
    invoke-static {v7}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    goto/16 :goto_e

    .line 1423
    .line 1424
    :cond_28
    const/16 v0, 0xa

    .line 1425
    .line 1426
    if-ge v12, v0, :cond_29

    .line 1427
    .line 1428
    const/4 v1, 0x2

    .line 1429
    goto/16 :goto_d

    .line 1430
    .line 1431
    :cond_29
    const/16 v0, 0x22

    .line 1432
    .line 1433
    if-lt v12, v0, :cond_1c

    .line 1434
    .line 1435
    const/16 v0, 0x82

    .line 1436
    .line 1437
    const/4 v1, 0x4

    .line 1438
    if-lt v12, v0, :cond_1c

    .line 1439
    .line 1440
    :cond_2a
    const/4 v1, 0x5

    .line 1441
    goto/16 :goto_d

    .line 1442
    .line 1443
    :cond_2b
    move-object v1, v5

    .line 1444
    goto/16 :goto_c

    .line 1445
    .line 1446
    :cond_2c
    move-object v0, v5

    .line 1447
    goto/16 :goto_b

    .line 1448
    .line 1449
    :cond_2d
    move-object v0, v5

    .line 1450
    goto/16 :goto_a

    .line 1451
    .line 1452
    :cond_2e
    move-object v0, v5

    .line 1453
    goto/16 :goto_9

    .line 1454
    .line 1455
    :cond_2f
    instance-of v0, v1, LX/ERY;

    .line 1456
    .line 1457
    if-eqz v0, :cond_31

    .line 1458
    .line 1459
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, LX/1GQ;

    .line 1464
    .line 1465
    check-cast v1, LX/ERY;

    .line 1466
    .line 1467
    check-cast v1, LX/ERX;

    .line 1468
    .line 1469
    iget-object v0, v1, LX/ERX;->A05:LX/Ex4;

    .line 1470
    .line 1471
    iget-object v1, v0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v0, v2, LX/1GQ;->A03:LX/7yE;

    .line 1474
    .line 1475
    if-eqz v0, :cond_31

    .line 1476
    .line 1477
    iget-object v0, v0, LX/7yE;->A0E:Ljava/util/Map;

    .line 1478
    .line 1479
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, LX/FOs;

    .line 1484
    .line 1485
    if-eqz v1, :cond_31

    .line 1486
    .line 1487
    iget-object v0, v1, LX/FOs;->A02:Ljava/lang/String;

    .line 1488
    .line 1489
    iput-object v0, v10, LX/EWt;->A0l:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v0, v1, LX/FOs;->A01:Ljava/lang/String;

    .line 1492
    .line 1493
    iput-object v0, v10, LX/EWt;->A0m:Ljava/lang/String;

    .line 1494
    .line 1495
    iget-object v0, v1, LX/FOs;->A00:Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/F7M;->A00(Ljava/lang/Integer;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iput-object v0, v10, LX/EWt;->A0M:Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, LX/1GQ;

    .line 1512
    .line 1513
    iget-object v1, v10, LX/EWt;->A0m:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v0, v2, LX/1GQ;->A09:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_30

    .line 1522
    .line 1523
    iget v0, v2, LX/1GQ;->A00:I

    .line 1524
    .line 1525
    add-int/lit8 v0, v0, 0x1

    .line 1526
    .line 1527
    iput v0, v2, LX/1GQ;->A00:I

    .line 1528
    .line 1529
    :cond_30
    iput-object v1, v2, LX/1GQ;->A09:Ljava/lang/String;

    .line 1530
    .line 1531
    iget v0, v2, LX/1GQ;->A00:I

    .line 1532
    .line 1533
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iput-object v0, v10, LX/EWt;->A0Y:Ljava/lang/Long;

    .line 1538
    .line 1539
    :cond_31
    :goto_11
    iget-object v0, v11, LX/FUl;->A0D:LX/05C;

    .line 1540
    .line 1541
    invoke-static {v0, v10}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_2
    iget-object v1, v0, LX/G9A;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, LX/Fbj;

    .line 1548
    .line 1549
    iget-object v10, v0, LX/G9A;->A01:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v10, LX/1Nl;

    .line 1552
    .line 1553
    iget-object v11, v0, LX/G9A;->A02:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v11, LX/Eyj;

    .line 1556
    .line 1557
    iget-boolean v14, v0, LX/G9A;->A03:Z

    .line 1558
    .line 1559
    iget-object v0, v1, LX/Fbj;->A0c:LX/05C;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v13

    .line 1565
    check-cast v13, LX/FU9;

    .line 1566
    .line 1567
    iget-object v0, v1, LX/Fbj;->A0K:LX/05C;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, LX/Ciy;

    .line 1574
    .line 1575
    new-instance v12, LX/CiJ;

    .line 1576
    .line 1577
    invoke-direct {v12, v10, v0}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v9, 0x1

    .line 1581
    iget-object v0, v13, LX/FU9;->A00:LX/05C;

    .line 1582
    .line 1583
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1584
    .line 1585
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/0nv;

    .line 1590
    .line 1591
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_32

    .line 1596
    .line 1597
    new-instance v0, LX/C9b;

    .line 1598
    .line 1599
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v10, v11, v0, v13, v14}, LX/FU9;->A00(LX/1Nl;LX/Eyj;LX/DjZ;LX/FU9;Z)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_32
    if-eqz v14, :cond_34

    .line 1607
    .line 1608
    const-string v4, "ON"

    .line 1609
    .line 1610
    :goto_12
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1611
    .line 1612
    const-string v2, "newsletter_id"

    .line 1613
    .line 1614
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v3, v0, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    const/4 v0, 0x0

    .line 1627
    if-eq v2, v0, :cond_33

    .line 1628
    .line 1629
    const-string v2, "MUTE_FOLLOWER_ACTIVITY"

    .line 1630
    .line 1631
    :goto_13
    const-string v0, "type"

    .line 1632
    .line 1633
    invoke-static {v3, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v0, "value"

    .line 1637
    .line 1638
    invoke-static {v3, v4, v0}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    const-class v4, LX/EAU;

    .line 1643
    .line 1644
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1645
    .line 1646
    sget-object v8, LX/GGg;->A00:LX/GGg;

    .line 1647
    .line 1648
    const-string v7, "indianchat-android-mex"

    .line 1649
    .line 1650
    const-string v6, "NewsletterUpdateUserSetting"

    .line 1651
    .line 1652
    new-instance v2, LX/0p6;

    .line 1653
    .line 1654
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v13, LX/FU9;->A02:Lcom/google/common/base/Optional;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, LX/0nv;

    .line 1667
    .line 1668
    invoke-static {v2, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    new-instance v9, LX/EYl;

    .line 1673
    .line 1674
    invoke-direct/range {v9 .. v14}, LX/EYl;-><init>(LX/1Nl;LX/Eyj;LX/CiJ;LX/FU9;Z)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v9}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :cond_33
    const-string v2, "MUTE_ADMIN_ACTIVITY"

    .line 1682
    .line 1683
    goto :goto_13

    .line 1684
    :cond_34
    const-string v4, "OFF"

    .line 1685
    .line 1686
    goto :goto_12

    .line 1687
    :pswitch_3
    iget-object v2, v0, LX/G9A;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 1690
    .line 1691
    iget-object v8, v0, LX/G9A;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v8, LX/1M3;

    .line 1694
    .line 1695
    iget-boolean v1, v0, LX/G9A;->A03:Z

    .line 1696
    .line 1697
    iget-object v3, v0, LX/G9A;->A02:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, Landroid/content/Context;

    .line 1700
    .line 1701
    iget-object v0, v2, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/05C;

    .line 1702
    .line 1703
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    invoke-static {v2}, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    const/4 v6, 0x0

    .line 1716
    const/4 v12, 0x1

    .line 1717
    move-object v11, v6

    .line 1718
    move v13, v12

    .line 1719
    invoke-virtual/range {v7 .. v13}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v2, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A07:LX/05C;

    .line 1723
    .line 1724
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, LX/FC2;

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    invoke-static {v3, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    .line 1736
    .line 1737
    invoke-static {v5, v8, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    iget-object v4, v2, LX/FC2;->A01:LX/Hp3;

    .line 1745
    .line 1746
    const-string v8, "group-suspend-appeal"

    .line 1747
    .line 1748
    move-object v9, v6

    .line 1749
    move-object v10, v6

    .line 1750
    move-object v7, v6

    .line 1751
    invoke-virtual/range {v4 .. v12}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :pswitch_4
    iget-object v1, v0, LX/G9A;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v1, LX/Dxg;

    .line 1762
    .line 1763
    iget-object v2, v0, LX/G9A;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, LX/EWc;

    .line 1766
    .line 1767
    iget-boolean v0, v0, LX/G9A;->A03:Z

    .line 1768
    .line 1769
    const/4 v4, 0x0

    .line 1770
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    const/4 v10, 0x4

    .line 1775
    move-object v6, v4

    .line 1776
    move-object v7, v4

    .line 1777
    move-object v8, v4

    .line 1778
    move-object v9, v4

    .line 1779
    move-object v5, v4

    .line 1780
    invoke-static/range {v1 .. v10}, LX/Dxg;->A01(LX/Dxg;LX/EWc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :cond_35
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 1785
    .line 1786
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    throw v0

    .line 1791
    :cond_36
    const/16 v2, 0x8

    .line 1792
    .line 1793
    invoke-virtual {v3, v2}, LX/29N;->A0F(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const v0, 0x7f0b20f9

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
