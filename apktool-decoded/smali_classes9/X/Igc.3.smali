.class public LX/Igc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IDc;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Igc;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xe

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/Igc;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, LX/Igc;->A00:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Igc;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/Igc;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Igc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0JT;

    .line 8
    .line 9
    iget v1, p0, LX/Igc;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v4, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/IKK;

    .line 19
    .line 20
    iget v1, p0, LX/Igc;->A00:I

    .line 21
    .line 22
    iget-object v3, v4, LX/IKK;->A0D:LX/HmY;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v9, v4, LX/IKK;->A0B:LX/1DI;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-ne v1, v0, :cond_13

    .line 32
    .line 33
    instance-of v0, v9, LX/8rD;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v5, v4, LX/IKK;->A06:Landroid/app/Application;

    .line 38
    .line 39
    iget-object v8, v4, LX/IKK;->A0A:LX/0EG;

    .line 40
    .line 41
    iget-object v6, v4, LX/IKK;->A08:LX/0my;

    .line 42
    .line 43
    iget-object v7, v4, LX/IKK;->A09:LX/0mz;

    .line 44
    .line 45
    check-cast v9, LX/8rD;

    .line 46
    .line 47
    iget-object v10, v4, LX/IKK;->A0C:LX/IAY;

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, LX/HYd;->A00(Landroid/content/Context;LX/0my;LX/0mz;LX/0EG;LX/8rD;LX/IAY;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_1
    iget-object v0, v4, LX/IKK;->A0C:LX/IAY;

    .line 57
    .line 58
    iget-boolean v1, v0, LX/IAY;->A0L:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/HmY;->A00(Ljava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v1, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/HmW;

    .line 68
    .line 69
    iget v0, p0, LX/Igc;->A00:I

    .line 70
    .line 71
    iget-object v5, v1, LX/HmW;->A00:LX/HLK;

    .line 72
    .line 73
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    iput-wide v3, v5, LX/HLK;->A0T:J

    .line 84
    .line 85
    iget-boolean v0, v5, LX/HLK;->A0C:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v5, LX/Id5;->A08:LX/Iws;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, LX/Iws;->Bwg()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/ILi;

    .line 100
    .line 101
    iget v3, p0, LX/Igc;->A00:I

    .line 102
    .line 103
    iget-object v2, v0, LX/ILi;->A00:LX/HLO;

    .line 104
    .line 105
    iput v3, v2, LX/Gfq;->A01:I

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v3, v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, LX/Gfq;->A02:LX/HxN;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, LX/HxN;->A00()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v1, v2, LX/Gfq;->A03:LX/GgB;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-ne v3, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v2, LX/Gfq;->A03:LX/GgB;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/GgB;->A06()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, LX/Gfq;->A02:LX/HxN;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, LX/HxN;->A00()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, v2, LX/HLO;->A05:LX/J1t;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v0}, LX/J1t;->pause()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, LX/HLO;->A05:LX/J1t;

    .line 151
    .line 152
    new-instance v1, LX/NQ8;

    .line 153
    .line 154
    invoke-direct {v1}, LX/NQ8;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v2, v0}, LX/GV4;->A0z(LX/NQ8;LX/J1t;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const/4 v0, 0x2

    .line 163
    iget-object v1, v2, LX/Gfq;->A02:LX/HxN;

    .line 164
    .line 165
    if-ne v3, v0, :cond_8

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-boolean v0, v2, LX/Gfq;->A05:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v2, LX/Gfq;->A04:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/HxN;->A02(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object v0, v2, LX/HLO;->A05:LX/J1t;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v0}, LX/J1t;->BMe()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    :cond_7
    iget-object v0, v2, LX/Gfq;->A02:LX/HxN;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/HxN;->A01()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    if-eqz v1, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, LX/HxN;->A00()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v5, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LX/IAD;

    .line 204
    .line 205
    iget v4, p0, LX/Igc;->A00:I

    .line 206
    .line 207
    iget-object v0, v5, LX/IAD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v4, :cond_0

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v5, LX/IAD;->A0D:Z

    .line 217
    .line 218
    iget-object v3, v5, LX/IAD;->A04:LX/0An;

    .line 219
    .line 220
    const-string v2, "cancel_reason"

    .line 221
    .line 222
    const-string v0, "timeout"

    .line 223
    .line 224
    const v1, 0x4bd0484

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v1, v4, v2, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "ending"

    .line 231
    .line 232
    invoke-static {v5, v0, v1}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-interface {v3, v1, v4, v0}, LX/0An;->markerEnd(IIS)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v5, LX/IAD;->A0B:Ljava/lang/Runnable;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget v2, p0, LX/Igc;->A00:I

    .line 244
    .line 245
    iget-object v1, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/IDc;

    .line 248
    .line 249
    iget-object v0, v1, LX/IDc;->A02:LX/HzF;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v2}, LX/HzF;->A0A(I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-boolean v0, v1, LX/IDc;->A09:Z

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    iput v0, v1, LX/IDc;->A01:I

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/IDc;

    .line 267
    .line 268
    iget v2, p0, LX/Igc;->A00:I

    .line 269
    .line 270
    iget-object v0, v0, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/IzX;

    .line 279
    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-interface {v1, v2, v0}, LX/IzX;->Bel(IZ)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    iget-object v3, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/Gcs;

    .line 290
    .line 291
    iget v1, p0, LX/Igc;->A00:I

    .line 292
    .line 293
    iget-object v0, v3, LX/Gcs;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    iget-object v0, v3, LX/Gcs;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v1, :cond_0

    .line 308
    .line 309
    iget-object v0, v3, LX/Gcs;->A0D:LX/IJn;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v1, v0, LX/IJn;->A00:LX/0IW;

    .line 314
    .line 315
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    new-instance v2, LX/IJn;

    .line 321
    .line 322
    invoke-direct {v2}, LX/IJn;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v2, v3, LX/Gcs;->A0D:LX/IJn;

    .line 326
    .line 327
    iget-object v0, v3, LX/Gcs;->A00:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v3, LX/Gcs;->A0A:LX/Gcu;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    iget v1, p0, LX/Igc;->A00:I

    .line 340
    .line 341
    iget-object v4, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    if-eq v1, v2, :cond_0

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    if-eq v1, v0, :cond_14

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    if-eq v1, v0, :cond_0

    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    if-ne v1, v0, :cond_0

    .line 356
    .line 357
    iget-object v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 362
    .line 363
    .line 364
    :cond_b
    const/4 v0, 0x0

    .line 365
    iput-object v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    iget-object v3, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00l;

    .line 368
    .line 369
    invoke-static {v3}, LX/GV5;->A08(LX/00l;)Landroid/widget/ProgressBar;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v1, 0x3e8

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/ProgressBar;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00l;

    .line 388
    .line 389
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v1, 0x0

    .line 411
    new-instance v0, LX/II3;

    .line 412
    .line 413
    invoke-direct {v0, v1}, LX/II3;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f0b38dc

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/16 v0, 0x17

    .line 427
    .line 428
    invoke-static {v4, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, -0x2c4796df

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-static {v5}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00l;

    .line 464
    .line 465
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/31R;

    .line 475
    .line 476
    iget-object v0, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 477
    .line 478
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "video_watched"

    .line 483
    .line 484
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_9
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget v0, p0, LX/Igc;->A00:I

    .line 508
    .line 509
    invoke-interface {v1, v0}, LX/Izu;->BY0(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :pswitch_a
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/IDr;

    .line 516
    .line 517
    iget v1, p0, LX/Igc;->A00:I

    .line 518
    .line 519
    iget-object v0, v0, LX/IDr;->A0Z:LX/0Ho;

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_b
    iget v1, p0, LX/Igc;->A00:I

    .line 526
    .line 527
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/HLK;

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/Id5;->A0A(LX/HLK;I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_c
    iget-object v5, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, LX/I4O;

    .line 538
    .line 539
    iget v7, p0, LX/Igc;->A00:I

    .line 540
    .line 541
    monitor-enter v5

    .line 542
    :try_start_0
    iget-object v0, v5, LX/I4O;->A00:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-static {v0, v7}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, LX/HSp;

    .line 549
    .line 550
    if-eqz v6, :cond_e

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v6, v5, v0}, LX/I4O;->A00(LX/HSp;LX/I4O;Z)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v5, LX/I4O;->A02:LX/089;

    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    iput-wide v0, v6, LX/HSp;->A00:J

    .line 563
    .line 564
    iget-object v3, v6, LX/HSp;->A01:LX/H4s;

    .line 565
    .line 566
    iget-object v2, v5, LX/I4O;->A05:LX/0Oj;

    .line 567
    .line 568
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-virtual {v2, v0, v1}, LX/0Oj;->A01(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v3, LX/H4s;->A01:Ljava/lang/Long;

    .line 581
    .line 582
    iget-object v4, v5, LX/I4O;->A03:LX/07s;

    .line 583
    .line 584
    iget-object v0, v5, LX/I4O;->A06:LX/00l;

    .line 585
    .line 586
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    const/16 v1, 0x17

    .line 591
    .line 592
    new-instance v0, LX/Igc;

    .line 593
    .line 594
    invoke-direct {v0, v5, v7, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v6, LX/HSp;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    .line 603
    :cond_e
    monitor-exit v5

    .line 604
    return-void

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    throw v0

    .line 608
    :pswitch_d
    iget-object v2, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LX/Ic2;

    .line 611
    .line 612
    iget v0, p0, LX/Igc;->A00:I

    .line 613
    .line 614
    invoke-static {v2, v0}, LX/Ic2;->A00(LX/Ic2;I)LX/85C;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v0, v2, LX/Ic2;->A0M:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/16 v0, 0x2f

    .line 625
    .line 626
    new-instance v3, LX/Igy;

    .line 627
    .line 628
    invoke-direct {v3, v1, v2, v0}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :pswitch_e
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/HHS;

    .line 636
    .line 637
    iget v3, p0, LX/Igc;->A00:I

    .line 638
    .line 639
    iget-object v0, v0, LX/HHS;->A01:LX/0TT;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, 0x7f080ae8

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v2, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 653
    .line 654
    .line 655
    const/4 v0, -0x1

    .line 656
    invoke-static {v2, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 664
    .line 665
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 669
    .line 670
    int-to-float v0, v3

    .line 671
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_f
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;

    .line 678
    .line 679
    iget v3, p0, LX/Igc;->A00:I

    .line 680
    .line 681
    iget-object v0, v0, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/0TT;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, 0x7f080ae8

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v2, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 695
    .line 696
    .line 697
    const/4 v0, -0x1

    .line 698
    invoke-static {v2, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 711
    .line 712
    int-to-float v0, v3

    .line 713
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_10
    iget-object v3, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, LX/Gj2;

    .line 720
    .line 721
    iget v2, p0, LX/Igc;->A00:I

    .line 722
    .line 723
    iget-object v0, v3, LX/Gj2;->A05:LX/05C;

    .line 724
    .line 725
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v9, v3, LX/Gj2;->A00:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 732
    .line 733
    .line 734
    :try_start_2
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const/16 v0, 0x2c

    .line 751
    .line 752
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    const/16 v0, 0x2d

    .line 757
    .line 758
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    const-wide v12, 0xf21193102f7adL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    new-instance v4, LX/HHC;

    .line 768
    .line 769
    invoke-direct/range {v4 .. v13}, LX/HA9;-><init>(LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770
    .line 771
    .line 772
    invoke-static {}, LX/00S;->A06()V

    .line 773
    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    new-instance v0, LX/IWj;

    .line 777
    .line 778
    invoke-direct {v0, v3, v2, v1}, LX/IWj;-><init>(LX/Gj2;II)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :catchall_1
    move-exception v0

    .line 786
    invoke-static {}, LX/00S;->A06()V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :pswitch_11
    iget-object v4, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, LX/Gj2;

    .line 793
    .line 794
    iget v3, p0, LX/Igc;->A00:I

    .line 795
    .line 796
    const/4 v0, 0x5

    .line 797
    if-le v3, v0, :cond_f

    .line 798
    .line 799
    iget-object v1, v4, LX/Gj2;->A02:LX/06w;

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_f
    iget-object v2, v4, LX/Gj2;->A0B:LX/07s;

    .line 807
    .line 808
    const/16 v1, 0x12

    .line 809
    .line 810
    new-instance v0, LX/Igc;

    .line 811
    .line 812
    invoke-direct {v0, v4, v3, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_12
    iget-object v2, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Landroid/app/Activity;

    .line 822
    .line 823
    iget v1, p0, LX/Igc;->A00:I

    .line 824
    .line 825
    sget v0, LX/GWR;->A1L:I

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_13
    iget-object v5, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, LX/GjV;

    .line 834
    .line 835
    iget v4, p0, LX/Igc;->A00:I

    .line 836
    .line 837
    iget-object v2, v5, LX/GjV;->A0I:LX/0XL;

    .line 838
    .line 839
    iget-object v1, v5, LX/GjV;->A0h:LX/00l;

    .line 840
    .line 841
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    invoke-static {v4}, LX/8ro;->A1Q(I)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v5, v0}, LX/GjV;->A00(LX/GjV;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_10

    .line 857
    .line 858
    iget-object v3, v5, LX/GjV;->A0e:LX/0JT;

    .line 859
    .line 860
    const/16 v0, 0x1c

    .line 861
    .line 862
    new-instance v2, LX/Igt;

    .line 863
    .line 864
    invoke-direct {v2, v5, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    int-to-long v0, v4

    .line 868
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_10
    invoke-static {v2, v1}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_14
    iget-object v6, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, LX/GjV;

    .line 879
    .line 880
    iget v5, p0, LX/Igc;->A00:I

    .line 881
    .line 882
    iget-object v0, v6, LX/GjV;->A0A:LX/05C;

    .line 883
    .line 884
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_11

    .line 889
    .line 890
    iget-object v0, v6, LX/GjV;->A0C:LX/05C;

    .line 891
    .line 892
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LX/38I;

    .line 897
    .line 898
    iget-object v0, v6, LX/GjV;->A00:LX/0Ci;

    .line 899
    .line 900
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 901
    .line 902
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-virtual {v3, v1, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 911
    .line 912
    .line 913
    const-string v0, "ContactUsViewModel/GlobalLidMigrationDone, migrate support chat jid to lid"

    .line 914
    .line 915
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v6, LX/GjV;->A0B:LX/05C;

    .line 919
    .line 920
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v0, v6, LX/GjV;->A00:LX/0Ci;

    .line 925
    .line 926
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v6, LX/GjV;->A00:LX/0Ci;

    .line 936
    .line 937
    :cond_11
    iget-object v4, v6, LX/GjV;->A0e:LX/0JT;

    .line 938
    .line 939
    const/16 v0, 0xb

    .line 940
    .line 941
    new-instance v3, LX/Igc;

    .line 942
    .line 943
    invoke-direct {v3, v6, v5, v0}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 944
    .line 945
    .line 946
    :goto_1
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_15
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/IYi;

    .line 953
    .line 954
    iget v1, p0, LX/Igc;->A00:I

    .line 955
    .line 956
    iget-object v0, v0, LX/IYi;->A04:LX/IyU;

    .line 957
    .line 958
    invoke-interface {v0, v1}, LX/IyU;->onError(I)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_16
    iget-object v2, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Landroid/widget/AbsListView;

    .line 965
    .line 966
    iget v1, p0, LX/Igc;->A00:I

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_17
    iget-object v1, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, LX/H0X;

    .line 976
    .line 977
    iget v0, p0, LX/Igc;->A00:I

    .line 978
    .line 979
    invoke-static {v1, v0}, LX/H0X;->A07(LX/H0X;I)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_18
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/GW4;

    .line 986
    .line 987
    iget v2, p0, LX/Igc;->A00:I

    .line 988
    .line 989
    iget-object v0, v0, LX/GW4;->A09:LX/00s;

    .line 990
    .line 991
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v0, "ConversationRowInflater/missing-subsystem/"

    .line 1000
    .line 1001
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const/4 v8, 0x0

    .line 1010
    const/4 v7, 0x1

    .line 1011
    const/4 v6, 0x0

    .line 1012
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_19
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/Hyz;

    .line 1019
    .line 1020
    iget v2, p0, LX/Igc;->A00:I

    .line 1021
    .line 1022
    iget-object v0, v0, LX/Hyz;->A07:LX/05C;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/4 v0, 0x1

    .line 1029
    invoke-virtual {v1, v2, v0}, LX/0JT;->A07(II)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_1a
    iget-object v2, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LX/IU9;

    .line 1036
    .line 1037
    iget v1, p0, LX/Igc;->A00:I

    .line 1038
    .line 1039
    iget-object v0, v2, LX/IU9;->A0C:LX/0Ci;

    .line 1040
    .line 1041
    invoke-static {v2, v0, v1}, LX/IU9;->A01(LX/IU9;LX/0Ci;I)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1b
    iget-object v3, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LX/IBm;

    .line 1048
    .line 1049
    iget v2, p0, LX/Igc;->A00:I

    .line 1050
    .line 1051
    iget-object v0, v3, LX/IBm;->A00:Landroid/widget/Toast;

    .line 1052
    .line 1053
    if-nez v0, :cond_12

    .line 1054
    .line 1055
    iget-object v0, v3, LX/IBm;->A0G:LX/00l;

    .line 1056
    .line 1057
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Landroid/content/Context;

    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v3, LX/IBm;->A00:Landroid/widget/Toast;

    .line 1069
    .line 1070
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_1c
    iget-object v0, p0, LX/Igc;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1080
    .line 1081
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1082
    .line 1083
    iget v0, p0, LX/Igc;->A00:I

    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_13
    const/4 v0, 0x0

    .line 1090
    invoke-virtual {v3, v2, v0, v0}, LX/HmY;->A00(Ljava/lang/String;ZI)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_14
    iget-object v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00l;

    .line 1095
    .line 1096
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1c
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
