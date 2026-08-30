.class public LX/G9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/G9M;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/G9M;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/G9M;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/G9M;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9M;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/G9M;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/G9M;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/G9M;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/0P6;

    .line 10
    .line 11
    iget-object v4, v2, LX/G9M;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/GO6;

    .line 14
    .line 15
    iget-object v5, v2, LX/G9M;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/781;

    .line 18
    .line 19
    iget v9, v2, LX/G9M;->A00:I

    .line 20
    .line 21
    iget-object v8, v2, LX/G9M;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A00:LX/05s;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    new-instance v0, LX/8cW;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/8cW;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v6, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface/range {v4 .. v9}, LX/GO6;->C6J(LX/781;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v4, v2, LX/G9M;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/0Do;

    .line 61
    .line 62
    iget-object v3, v2, LX/G9M;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v5, v2, LX/G9M;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/FKi;

    .line 69
    .line 70
    iget-object v6, v2, LX/G9M;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/FRt;

    .line 73
    .line 74
    iget v8, v2, LX/G9M;->A00:I

    .line 75
    .line 76
    invoke-interface {v4}, LX/0Do;->getLifecycle()LX/0IV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0xc8

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v0, v5, LX/FKi;->A0A:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/G9f;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v8}, LX/G9f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/0Do;LX/FKi;LX/FRt;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v6, v2, LX/G9M;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LX/FKi;

    .line 124
    .line 125
    iget v4, v2, LX/G9M;->A00:I

    .line 126
    .line 127
    iget-object v1, v2, LX/G9M;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/0Do;

    .line 130
    .line 131
    iget-object v3, v2, LX/G9M;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v2, v2, LX/G9M;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget v0, v6, LX/FKi;->A00:I

    .line 140
    .line 141
    if-ne v0, v4, :cond_0

    .line 142
    .line 143
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    move-object v1, v3

    .line 160
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LX/G7E;

    .line 167
    .line 168
    invoke-direct {v5, v1}, LX/G7E;-><init>(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Mx;

    .line 172
    .line 173
    iput-object v5, v6, LX/FKi;->A01:LX/G7E;

    .line 174
    .line 175
    iput-object v2, v5, LX/G7E;->A01:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget-object v4, v6, LX/FKi;->A0B:LX/F9m;

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    invoke-static {v3, v6, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v4, LX/F9m;->A00:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 190
    .line 191
    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    iput-object v0, v4, LX/F9m;->A00:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    invoke-static {}, LX/3lf;->A1U()[F

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    fill-array-data v0, :array_0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-wide/16 v0, 0x708

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {v2, v5, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    new-instance v0, LX/Dyh;

    .line 217
    .line 218
    invoke-direct {v0, v5, v3, v1}, LX/Dyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 225
    .line 226
    .line 227
    iput-object v2, v4, LX/F9m;->A00:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    iget-object v1, v2, LX/G9M;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/DyJ;

    .line 233
    .line 234
    iget-object v0, v2, LX/G9M;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/EVL;

    .line 237
    .line 238
    iget-object v3, v2, LX/G9M;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/0Ci;

    .line 241
    .line 242
    iget v8, v2, LX/G9M;->A00:I

    .line 243
    .line 244
    iget-object v11, v2, LX/G9M;->A04:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/DyJ;->A01(LX/DyJ;LX/EVL;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, LX/DyJ;->A03:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v4, 0x0

    .line 256
    const/16 v9, 0x10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v6, v4

    .line 260
    move-object v7, v4

    .line 261
    move-object v5, v4

    .line 262
    invoke-virtual/range {v2 .. v10}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 263
    .line 264
    .line 265
    if-eqz v11, :cond_0

    .line 266
    .line 267
    iget-object v0, v1, LX/DyJ;->A04:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, LX/H27;

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    iget-object v0, v12, LX/H27;->A04:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v13, 0x8

    .line 283
    .line 284
    new-instance v9, LX/If8;

    .line 285
    .line 286
    move-object v10, v3

    .line 287
    invoke-direct/range {v9 .. v14}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v9}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    iget-object v1, v2, LX/G9M;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/DyJ;

    .line 297
    .line 298
    iget-object v0, v2, LX/G9M;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/EVL;

    .line 301
    .line 302
    iget-object v3, v2, LX/G9M;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/0Ci;

    .line 305
    .line 306
    iget v8, v2, LX/G9M;->A00:I

    .line 307
    .line 308
    iget-object v13, v2, LX/G9M;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/DyJ;->A01(LX/DyJ;LX/EVL;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, LX/DyJ;->A03:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/16 v9, 0x11

    .line 322
    .line 323
    move-object v6, v4

    .line 324
    move-object v7, v4

    .line 325
    move-object v5, v4

    .line 326
    invoke-virtual/range {v2 .. v10}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 327
    .line 328
    .line 329
    if-eqz v13, :cond_0

    .line 330
    .line 331
    iget-object v0, v1, LX/DyJ;->A04:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, LX/H27;

    .line 338
    .line 339
    iget-object v0, v14, LX/H27;->A04:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v15, 0x8

    .line 346
    .line 347
    new-instance v11, LX/If8;

    .line 348
    .line 349
    move-object v12, v3

    .line 350
    move/from16 v16, v10

    .line 351
    .line 352
    invoke-direct/range {v11 .. v16}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v11}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    iget-object v5, v2, LX/G9M;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, LX/FbJ;

    .line 362
    .line 363
    iget-object v4, v2, LX/G9M;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LX/0Ci;

    .line 366
    .line 367
    iget v3, v2, LX/G9M;->A00:I

    .line 368
    .line 369
    iget-object v1, v2, LX/G9M;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object v0, v2, LX/G9M;->A04:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {v5, v4, v1, v0, v3}, LX/FbJ;->A02(LX/FbJ;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_5
    iget-object v0, v2, LX/G9M;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/FGX;

    .line 384
    .line 385
    iget-object v11, v2, LX/G9M;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v11, Ljava/lang/ref/Reference;

    .line 388
    .line 389
    iget-object v1, v2, LX/G9M;->A03:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/net/Uri;

    .line 392
    .line 393
    iget-object v4, v2, LX/G9M;->A04:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LX/0ag;

    .line 396
    .line 397
    iget v13, v2, LX/G9M;->A00:I

    .line 398
    .line 399
    iget-object v2, v0, LX/FGX;->A00:LX/05C;

    .line 400
    .line 401
    iget-object v12, v2, LX/05C;->A00:LX/00s;

    .line 402
    .line 403
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/16 v2, 0x1f4e

    .line 408
    .line 409
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_19

    .line 414
    .line 415
    invoke-static {v1}, LX/1m9;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_19

    .line 420
    .line 421
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v2, 0x1ef6

    .line 426
    .line 427
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v15, 0x0

    .line 432
    if-eqz v2, :cond_3

    .line 433
    .line 434
    const-string v2, "source_surface"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_3

    .line 441
    .line 442
    invoke-static {v2}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    :goto_0
    const-string v2, "source_surface"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_2

    .line 453
    .line 454
    invoke-static {v2}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    :goto_1
    const-string v2, "call_type"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v2, "video"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v21

    .line 470
    const-wide/16 v2, 0x2710

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_2
    const/16 v19, 0x0

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_3
    move-object/from16 v18, v15

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :goto_2
    :try_start_0
    invoke-virtual {v4, v2, v3}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, LX/FGX;->A02:LX/05C;

    .line 483
    .line 484
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LX/8s3;

    .line 489
    .line 490
    sget-object v2, LX/15o;->A0J:LX/15o;

    .line 491
    .line 492
    invoke-virtual {v3, v2, v15, v10}, LX/8s3;->A0A(LX/15o;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/1WU;

    .line 499
    .line 500
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v9, LX/FH6;

    .line 503
    .line 504
    invoke-virtual {v2}, LX/1WU;->A00()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    xor-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    if-eqz v2, :cond_4

    .line 511
    .line 512
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    new-instance v2, LX/I6i;

    .line 516
    .line 517
    move-object v3, v15

    .line 518
    move-object v4, v15

    .line 519
    move-object/from16 v6, v18

    .line 520
    .line 521
    move-object/from16 v7, v19

    .line 522
    .line 523
    move-object v8, v10

    .line 524
    invoke-direct/range {v2 .. v9}, LX/I6i;-><init>(Landroid/content/Intent;LX/0DF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_4
    if-eqz v9, :cond_17

    .line 530
    .line 531
    iget-object v2, v9, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 532
    .line 533
    :goto_3
    invoke-static {v2}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_5

    .line 538
    .line 539
    move-object v10, v2

    .line 540
    :cond_5
    if-eqz v9, :cond_18

    .line 541
    .line 542
    iget v2, v9, LX/FH6;->A04:I

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    if-ne v2, v7, :cond_18

    .line 546
    .line 547
    iget-object v2, v9, LX/FH6;->A0D:LX/FET;

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    if-eqz v2, :cond_16

    .line 551
    .line 552
    iget-object v2, v2, LX/FET;->A02:LX/FDd;

    .line 553
    .line 554
    if-eqz v2, :cond_16

    .line 555
    .line 556
    iget-object v2, v2, LX/FDd;->A01:LX/1Fo;

    .line 557
    .line 558
    if-eqz v2, :cond_16

    .line 559
    .line 560
    iget v3, v2, LX/1Fo;->hostStorage:I

    .line 561
    .line 562
    const/4 v2, 0x2

    .line 563
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_4
    const-string v2, "token"

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_15

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_5
    iget-object v5, v9, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 592
    .line 593
    if-eqz v5, :cond_14

    .line 594
    .line 595
    iget-object v2, v0, LX/FGX;->A03:LX/05C;

    .line 596
    .line 597
    invoke-static {v2, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    :goto_6
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Landroid/content/Context;

    .line 606
    .line 607
    if-eqz v5, :cond_6

    .line 608
    .line 609
    iget-object v2, v0, LX/FGX;->A04:LX/05C;

    .line 610
    .line 611
    invoke-static {v2}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iget-object v2, v9, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 616
    .line 617
    invoke-virtual {v6, v5, v2, v8}, LX/29U;->A0E(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const-string v6, "foa_source_surface"

    .line 630
    .line 631
    const-string v5, "ctc_deeplink_option"

    .line 632
    .line 633
    if-eqz v4, :cond_f

    .line 634
    .line 635
    iget-object v4, v9, LX/FH6;->A0D:LX/FET;

    .line 636
    .line 637
    if-eqz v4, :cond_e

    .line 638
    .line 639
    iget-object v3, v4, LX/FET;->A01:LX/0az;

    .line 640
    .line 641
    if-eqz v3, :cond_e

    .line 642
    .line 643
    const-string v2, "profile"

    .line 644
    .line 645
    invoke-virtual {v3, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    iget-object v3, v4, LX/FET;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 652
    .line 653
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v2}, LX/Fbx;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)LX/FhQ;

    .line 657
    .line 658
    .line 659
    move-result-object v23

    .line 660
    :goto_7
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Landroid/content/Context;

    .line 665
    .line 666
    if-eqz v4, :cond_a

    .line 667
    .line 668
    if-eqz v19, :cond_7

    .line 669
    .line 670
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    if-eqz v15, :cond_7

    .line 675
    .line 676
    invoke-virtual {v15, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    :cond_7
    iget-object v3, v9, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 680
    .line 681
    if-eqz v3, :cond_8

    .line 682
    .line 683
    iget-object v2, v0, LX/FGX;->A01:LX/05C;

    .line 684
    .line 685
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LX/BAV;

    .line 690
    .line 691
    invoke-virtual {v2, v3}, LX/BAV;->A00(LX/0Ci;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/16 v28, 0x1

    .line 696
    .line 697
    if-eq v2, v7, :cond_9

    .line 698
    .line 699
    :cond_8
    const/16 v28, 0x0

    .line 700
    .line 701
    :cond_9
    iget-object v2, v0, LX/FGX;->A07:LX/05C;

    .line 702
    .line 703
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 704
    .line 705
    .line 706
    move-result-object v24

    .line 707
    move/from16 v26, v8

    .line 708
    .line 709
    move-object/from16 v22, v4

    .line 710
    .line 711
    move/from16 v25, v8

    .line 712
    .line 713
    move/from16 v27, v7

    .line 714
    .line 715
    invoke-static/range {v22 .. v28}, LX/2vE;->A00(Landroid/content/Context;LX/FhQ;LX/0FJ;ZZZZ)LX/2tZ;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    instance-of v2, v4, LX/2We;

    .line 720
    .line 721
    if-eqz v2, :cond_b

    .line 722
    .line 723
    if-eqz v15, :cond_a

    .line 724
    .line 725
    check-cast v4, LX/2We;

    .line 726
    .line 727
    iget-object v3, v4, LX/2We;->A00:Ljava/lang/String;

    .line 728
    .line 729
    const-string v2, "business_calling_error_message"

    .line 730
    .line 731
    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    iget-object v3, v4, LX/2We;->A01:Ljava/lang/String;

    .line 735
    .line 736
    const-string v2, "business_calling_next_slot"

    .line 737
    .line 738
    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    const-string v2, "CHAT"

    .line 742
    .line 743
    invoke-virtual {v15, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    iget-boolean v3, v4, LX/2We;->A02:Z

    .line 747
    .line 748
    const-string v2, "business_callback_enabled"

    .line 749
    .line 750
    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    :cond_a
    :goto_8
    sget-object v17, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 754
    .line 755
    :goto_9
    new-instance v2, LX/I6i;

    .line 756
    .line 757
    move-object v14, v2

    .line 758
    move-object/from16 v20, v10

    .line 759
    .line 760
    invoke-direct/range {v14 .. v21}, LX/I6i;-><init>(Landroid/content/Intent;LX/0DF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_c

    .line 764
    .line 765
    :cond_b
    if-eqz v15, :cond_c

    .line 766
    .line 767
    const-string v2, "CALL_CAPI"

    .line 768
    .line 769
    invoke-virtual {v15, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    :cond_c
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/16 v2, 0x4774

    .line 777
    .line 778
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_d

    .line 783
    .line 784
    const-string v2, "biz_payload"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    :goto_a
    if-eqz v15, :cond_a

    .line 791
    .line 792
    const-string v2, "deeplink_payload"

    .line 793
    .line 794
    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_d
    const/4 v3, 0x0

    .line 799
    goto :goto_a

    .line 800
    :cond_e
    const/16 v23, 0x0

    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_f
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_11

    .line 809
    .line 810
    if-eqz v15, :cond_10

    .line 811
    .line 812
    const-string v2, "CALL_CAWC"

    .line 813
    .line 814
    invoke-virtual {v15, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    :cond_10
    sget-object v17, LX/02S;->A0j:Ljava/lang/Integer;

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_11
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/16 v2, 0x506d

    .line 825
    .line 826
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_13

    .line 831
    .line 832
    if-eqz v19, :cond_12

    .line 833
    .line 834
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    if-eqz v15, :cond_a

    .line 839
    .line 840
    invoke-virtual {v15, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    :goto_b
    const-string v2, "CALL"

    .line 844
    .line 845
    invoke-virtual {v15, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_12
    if-eqz v15, :cond_a

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_13
    sget-object v17, LX/02S;->A0N:Ljava/lang/Integer;

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_14
    move-object/from16 v16, v15

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_15
    move-object v3, v15

    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :cond_16
    move-object v4, v15

    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :cond_17
    move-object v2, v15

    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :cond_18
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    new-instance v2, LX/I6i;

    .line 873
    .line 874
    move-object/from16 v16, v15

    .line 875
    .line 876
    move-object v14, v2

    .line 877
    move-object/from16 v20, v10

    .line 878
    .line 879
    invoke-direct/range {v14 .. v21}, LX/I6i;-><init>(Landroid/content/Intent;LX/0DF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_19
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    const/4 v9, 0x0

    .line 887
    new-instance v2, LX/I6i;

    .line 888
    .line 889
    move-object v6, v3

    .line 890
    move-object v7, v3

    .line 891
    move-object v8, v3

    .line 892
    move-object v4, v3

    .line 893
    invoke-direct/range {v2 .. v9}, LX/I6i;-><init>(Landroid/content/Intent;LX/0DF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :catch_0
    move-exception v2

    .line 898
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    new-instance v2, LX/I6i;

    .line 906
    .line 907
    move-object/from16 v16, v15

    .line 908
    .line 909
    move-object/from16 v20, v15

    .line 910
    .line 911
    move-object v14, v2

    .line 912
    invoke-direct/range {v14 .. v21}, LX/I6i;-><init>(Landroid/content/Intent;LX/0DF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    :goto_c
    iget-object v0, v0, LX/FGX;->A05:LX/05C;

    .line 916
    .line 917
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/16 v9, 0x8

    .line 922
    .line 923
    new-instance v0, LX/Igm;

    .line 924
    .line 925
    move-object v4, v0

    .line 926
    move-object v5, v2

    .line 927
    move-object v6, v1

    .line 928
    move-object v7, v11

    .line 929
    move v8, v13

    .line 930
    invoke-direct/range {v4 .. v9}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :pswitch_6
    iget-object v3, v2, LX/G9M;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, LX/FFC;

    .line 937
    .line 938
    iget-object v1, v2, LX/G9M;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Landroid/net/Uri;

    .line 941
    .line 942
    iget-object v5, v2, LX/G9M;->A03:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v5, LX/0ag;

    .line 945
    .line 946
    iget-object v4, v2, LX/G9M;->A04:Ljava/lang/Object;

    .line 947
    .line 948
    iget v2, v2, LX/G9M;->A00:I

    .line 949
    .line 950
    invoke-static {v1}, LX/1m9;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    if-nez v11, :cond_1a

    .line 955
    .line 956
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    const/4 v11, 0x0

    .line 960
    new-instance v5, LX/I6Y;

    .line 961
    .line 962
    move-object v9, v6

    .line 963
    move-object v10, v6

    .line 964
    move-object v8, v6

    .line 965
    invoke-direct/range {v5 .. v11}, LX/I6Y;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 966
    .line 967
    .line 968
    :goto_d
    iget-object v0, v3, LX/FFC;->A03:LX/05C;

    .line 969
    .line 970
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const/16 v1, 0x10

    .line 975
    .line 976
    new-instance v0, LX/Ih0;

    .line 977
    .line 978
    invoke-direct {v0, v5, v2, v1, v4}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :goto_e
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_1a
    iget-object v0, v3, LX/FFC;->A00:LX/05C;

    .line 986
    .line 987
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const/16 v0, 0x1ef6

    .line 992
    .line 993
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/4 v7, 0x0

    .line 998
    if-eqz v0, :cond_1c

    .line 999
    .line 1000
    const-string v0, "source_surface"

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_1c

    .line 1007
    .line 1008
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    :goto_f
    const-string v0, "source_surface"

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_1b

    .line 1019
    .line 1020
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    :goto_10
    const-string v0, "call_type"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "video"

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    const-wide/16 v0, 0x2710

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :cond_1b
    const/4 v10, 0x0

    .line 1040
    goto :goto_10

    .line 1041
    :cond_1c
    move-object v9, v7

    .line 1042
    goto :goto_f

    .line 1043
    :goto_11
    :try_start_1
    invoke-virtual {v5, v0, v1}, LX/0ag;->A0J(J)V
    :try_end_1
    .catch LX/9X8; {:try_start_1 .. :try_end_1} :catch_1

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v3, LX/FFC;->A01:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/8s3;

    .line 1053
    .line 1054
    sget-object v0, LX/15o;->A0J:LX/15o;

    .line 1055
    .line 1056
    invoke-virtual {v1, v0, v7, v11}, LX/8s3;->A0A(LX/15o;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/1WU;

    .line 1063
    .line 1064
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v5, LX/FH6;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    xor-int/lit8 v0, v0, 0x1

    .line 1073
    .line 1074
    if-eqz v0, :cond_1d

    .line 1075
    .line 1076
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 1077
    .line 1078
    const/4 v12, 0x0

    .line 1079
    :goto_12
    new-instance v5, LX/I6Y;

    .line 1080
    .line 1081
    move-object v6, v5

    .line 1082
    invoke-direct/range {v6 .. v12}, LX/I6Y;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :cond_1d
    if-eqz v5, :cond_22

    .line 1087
    .line 1088
    iget-object v0, v5, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1089
    .line 1090
    :goto_13
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-eqz v0, :cond_1e

    .line 1095
    .line 1096
    move-object v11, v0

    .line 1097
    :cond_1e
    if-eqz v5, :cond_24

    .line 1098
    .line 1099
    iget v0, v5, LX/FH6;->A04:I

    .line 1100
    .line 1101
    const/4 v6, 0x1

    .line 1102
    if-ne v0, v6, :cond_24

    .line 1103
    .line 1104
    iget-object v0, v5, LX/FH6;->A0D:LX/FET;

    .line 1105
    .line 1106
    if-eqz v0, :cond_21

    .line 1107
    .line 1108
    iget-object v0, v0, LX/FET;->A02:LX/FDd;

    .line 1109
    .line 1110
    if-eqz v0, :cond_21

    .line 1111
    .line 1112
    iget-object v0, v0, LX/FDd;->A01:LX/1Fo;

    .line 1113
    .line 1114
    if-eqz v0, :cond_21

    .line 1115
    .line 1116
    iget v1, v0, LX/1Fo;->hostStorage:I

    .line 1117
    .line 1118
    const/4 v0, 0x2

    .line 1119
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_14
    invoke-static {v0, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1f

    .line 1132
    .line 1133
    iget-object v6, v5, LX/FH6;->A0D:LX/FET;

    .line 1134
    .line 1135
    if-eqz v6, :cond_23

    .line 1136
    .line 1137
    iget-object v1, v6, LX/FET;->A01:LX/0az;

    .line 1138
    .line 1139
    if-eqz v1, :cond_23

    .line 1140
    .line 1141
    const-string v0, "profile"

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_23

    .line 1148
    .line 1149
    iget-object v0, v6, LX/FET;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v1}, LX/Fbx;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)LX/FhQ;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    if-eqz v1, :cond_23

    .line 1159
    .line 1160
    iget-boolean v0, v1, LX/FhQ;->A0h:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_23

    .line 1163
    .line 1164
    iget v0, v1, LX/FhQ;->A01:I

    .line 1165
    .line 1166
    and-int/lit8 v0, v0, 0x4

    .line 1167
    .line 1168
    if-nez v0, :cond_23

    .line 1169
    .line 1170
    :cond_1f
    iget-object v1, v5, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1171
    .line 1172
    if-eqz v1, :cond_20

    .line 1173
    .line 1174
    iget-object v0, v3, LX/FFC;->A02:LX/05C;

    .line 1175
    .line 1176
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    :cond_20
    sget-object v8, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_21
    move-object v0, v7

    .line 1184
    goto :goto_14

    .line 1185
    :cond_22
    move-object v0, v7

    .line 1186
    goto :goto_13

    .line 1187
    :cond_23
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1188
    .line 1189
    const/4 v12, 0x0

    .line 1190
    goto :goto_12

    .line 1191
    :cond_24
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1192
    .line 1193
    const/4 v12, 0x0

    .line 1194
    goto :goto_12

    .line 1195
    :catch_1
    move-exception v0

    .line 1196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 1200
    .line 1201
    const/4 v12, 0x0

    .line 1202
    new-instance v5, LX/I6Y;

    .line 1203
    .line 1204
    move-object v6, v5

    .line 1205
    move-object v7, v7

    .line 1206
    move-object v9, v9

    .line 1207
    move-object v10, v10

    .line 1208
    move-object v11, v7

    .line 1209
    invoke-direct/range {v6 .. v12}, LX/I6Y;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_d

    .line 1213
    .line 1214
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
