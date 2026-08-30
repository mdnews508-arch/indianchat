.class public LX/Of2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Of2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Of2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Of2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;
    .locals 1

    .line 0
    new-instance v0, LX/Of2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Of2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Of2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Of2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/O62;

    .line 10
    .line 11
    iget-object v4, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LX/O62;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    new-instance v0, LX/3UM;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v3, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/MKH;

    .line 39
    .line 40
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/P4O;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, v3, LX/MKH;->A01:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, LX/P4O;->APd()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0600ba

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v0, "PollBarDanceAnimator/animate drawable is null"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v5, v3, LX/MKH;->A00:Landroid/animation/Animator;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v6, "x"

    .line 87
    .line 88
    if-lez v7, :cond_2

    .line 89
    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "PollBarDanceAnimator/animate starting: view="

    .line 105
    .line 106
    invoke-static {v0, v6, v1, v7, v8}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 107
    .line 108
    .line 109
    const-string v0, " drawable="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, LX/MN5;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, LX/MN5;-><init>(IIIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/3lf;->A1U()[F

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    fill-array-data v0, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-wide/16 v0, 0x640

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    invoke-static {v5, v6, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, LX/MMW;

    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    new-instance v0, LX/MMW;

    .line 175
    .line 176
    invoke-direct {v0, v5, v3, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "PollBarDanceAnimator/animate view has zero dimensions: "

    .line 188
    .line 189
    invoke-static {v0, v6, v1, v7, v8}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :pswitch_2
    iget-object v2, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/27T;

    .line 200
    .line 201
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/3Bj;

    .line 204
    .line 205
    iget-object v0, v2, LX/27T;->A00:LX/O8x;

    .line 206
    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    iget v0, v1, LX/3Bj;->A00:I

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/27T;->A00(LX/27T;I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, LX/27T;->A00:LX/O8x;

    .line 215
    .line 216
    if-eqz v5, :cond_0

    .line 217
    .line 218
    iget-object v0, v1, LX/3Bj;->A03:Ljava/io/File;

    .line 219
    .line 220
    iget v1, v1, LX/3Bj;->A01:I

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    iput-boolean v4, v5, LX/O8x;->A0D:Z

    .line 224
    .line 225
    iput-object v0, v5, LX/O8x;->A08:Ljava/io/File;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    iput-boolean v3, v5, LX/O8x;->A0I:Z

    .line 229
    .line 230
    iget-object v0, v5, LX/O8x;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, LX/O8x;->A0l:LX/7jQ;

    .line 236
    .line 237
    int-to-long v0, v1

    .line 238
    iput-wide v0, v2, LX/7jQ;->A00:J

    .line 239
    .line 240
    const-wide/16 v0, -0x1

    .line 241
    .line 242
    iput-wide v0, v2, LX/7jQ;->A01:J

    .line 243
    .line 244
    iput-boolean v3, v5, LX/O8x;->A0F:Z

    .line 245
    .line 246
    iget-object v0, v5, LX/O8x;->A0k:LX/P81;

    .line 247
    .line 248
    invoke-interface {v0}, LX/P81;->Bqb()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v5, LX/O8x;->A0R:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0605f2

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v5, LX/O8x;->A14:LX/0I0;

    .line 271
    .line 272
    invoke-virtual {v8}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 279
    .line 280
    .line 281
    :cond_3
    const v0, 0x7f0b0897

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, LX/3mn;->A02(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v5, LX/O8x;->A0L:Landroid/app/Application;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v1, 0x7f04011c

    .line 298
    .line 299
    .line 300
    const v0, 0x7f06015e

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v2, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v5, LX/O8x;->A0u:LX/MhU;

    .line 311
    .line 312
    const v0, 0x7f0b276e

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    const v0, 0x7f0b264f

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v1, LX/Oa6;

    .line 329
    .line 330
    invoke-direct {v1, v5, v3}, LX/Oa6;-><init>(LX/O8x;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, LX/00S;->A07(LX/068;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_16

    .line 337
    .line 338
    :pswitch_3
    iget-object v5, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LX/OWB;

    .line 341
    .line 342
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/P0l;

    .line 345
    .line 346
    iget-object v4, v5, LX/OWB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    instance-of v0, v1, LX/OW6;

    .line 355
    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    iget-object v0, v5, LX/OWB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    invoke-virtual {v5}, LX/OWB;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "VideoPort/maybeNotifyRenderStarted render has started for "

    .line 375
    .line 376
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v5, LX/OWB;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 380
    .line 381
    monitor-enter v2

    .line 382
    goto/16 :goto_17

    .line 383
    .line 384
    :cond_4
    instance-of v0, v1, LX/OW7;

    .line 385
    .line 386
    if-eqz v0, :cond_37

    .line 387
    .line 388
    iget-object v0, v5, LX/OWB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/OWB;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v5, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 403
    .line 404
    .line 405
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_5
    iget-object v0, v5, LX/OWB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_3

    .line 423
    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 424
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_36

    .line 434
    .line 435
    invoke-virtual {v5}, LX/OWB;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "VideoPort/onRenderSurfaceReady for "

    .line 444
    .line 445
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v5, LX/OWB;->A07:LX/P7o;

    .line 449
    .line 450
    invoke-interface {v0, v5}, LX/P7o;->BdJ(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_19

    .line 454
    .line 455
    :pswitch_4
    iget-object v2, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LX/OWA;

    .line 458
    .line 459
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    invoke-static {v2}, LX/OWA;->A09(LX/OWA;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    invoke-static {v2}, LX/OWA;->A04(LX/OWA;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_5
    iget-object v3, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, LX/OWC;

    .line 479
    .line 480
    iget-object v4, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, LX/P5g;

    .line 483
    .line 484
    iget-boolean v0, v3, LX/OWC;->A0O:Z

    .line 485
    .line 486
    if-nez v0, :cond_0

    .line 487
    .line 488
    iget-object v0, v3, LX/OWC;->A04:LX/P5g;

    .line 489
    .line 490
    if-eq v0, v4, :cond_0

    .line 491
    .line 492
    iput-object v4, v3, LX/OWC;->A04:LX/P5g;

    .line 493
    .line 494
    if-eqz v4, :cond_7

    .line 495
    .line 496
    invoke-virtual {v3}, LX/OWC;->hasValidSurface()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_6

    .line 501
    .line 502
    const/16 v1, 0x1e

    .line 503
    .line 504
    new-instance v0, LX/Ogt;

    .line 505
    .line 506
    invoke-direct {v0, v3, v1}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 510
    .line 511
    .line 512
    iget-object v0, v3, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 513
    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    iget-object v0, v3, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_6

    .line 523
    .line 524
    iget v1, v3, LX/OWC;->A02:I

    .line 525
    .line 526
    iget v0, v3, LX/OWC;->A00:I

    .line 527
    .line 528
    invoke-interface {v4, v2, v1, v0}, LX/P5g;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    :cond_6
    :goto_4
    invoke-static {v3}, LX/OWC;->A04(LX/OWC;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_7
    iget-object v0, v3, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 536
    .line 537
    if-eqz v0, :cond_6

    .line 538
    .line 539
    iget-object v0, v3, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_6

    .line 546
    .line 547
    invoke-virtual {v3, v2}, LX/OWC;->C4b(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget v1, v3, LX/OWC;->A02:I

    .line 551
    .line 552
    iget v0, v3, LX/OWC;->A00:I

    .line 553
    .line 554
    invoke-virtual {v3, v2, v1, v0}, LX/OWC;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :pswitch_6
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/5bu;

    .line 561
    .line 562
    iget-object v6, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, LX/OWG;

    .line 565
    .line 566
    iget-wide v2, v0, LX/5bu;->A02:J

    .line 567
    .line 568
    const-wide/16 v4, 0x0

    .line 569
    .line 570
    cmp-long v0, v2, v4

    .line 571
    .line 572
    if-lez v0, :cond_0

    .line 573
    .line 574
    iget-object v0, v6, LX/OWG;->A01:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v6, LX/OWG;->A02:Ljava/lang/Runnable;

    .line 581
    .line 582
    invoke-virtual {v1, v0, v2, v3}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_7
    iget-object v5, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, LX/MwS;

    .line 589
    .line 590
    iget-object v3, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    :cond_8
    iget-boolean v0, v5, LX/Nyn;->A08:Z

    .line 594
    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    if-eqz v3, :cond_0

    .line 598
    .line 599
    iget-object v1, v5, LX/MwS;->A0C:LX/0JT;

    .line 600
    .line 601
    const/16 v0, 0x21

    .line 602
    .line 603
    :goto_5
    invoke-static {v3, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 612
    .line 613
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    const/4 v0, 0x5

    .line 619
    if-lt v2, v0, :cond_8

    .line 620
    .line 621
    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 622
    .line 623
    iget-object v1, v5, LX/MwS;->A0C:LX/0JT;

    .line 624
    .line 625
    const/16 v0, 0x22

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :pswitch_8
    iget-object v8, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v8, LX/O88;

    .line 631
    .line 632
    iget-object v2, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LX/C2E;

    .line 635
    .line 636
    iget-object v0, v8, LX/O88;->A02:LX/05C;

    .line 637
    .line 638
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v7, v2, LX/C2E;->A04:LX/D6O;

    .line 643
    .line 644
    iget-object v5, v7, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 645
    .line 646
    invoke-virtual {v0, v5}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_0

    .line 651
    .line 652
    invoke-static {v8}, LX/O88;->A03(LX/O88;)LX/D0J;

    .line 653
    .line 654
    .line 655
    invoke-static {v6}, LX/D0J;->A00(LX/0DF;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v8}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v3}, LX/ID1;->A0H(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    .line 669
    iget-object v0, v8, LX/O88;->A09:LX/05C;

    .line 670
    .line 671
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, LX/O5q;

    .line 676
    .line 677
    invoke-static {v9}, LX/O5q;->A01(LX/O5q;)LX/O17;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/4 v0, 0x3

    .line 682
    if-ne v3, v0, :cond_c

    .line 683
    .line 684
    iget-object v0, v1, LX/O17;->A00:LX/05C;

    .line 685
    .line 686
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/16 v0, 0x260c

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_c

    .line 697
    .line 698
    new-instance v4, LX/MvG;

    .line 699
    .line 700
    invoke-direct {v4}, LX/MvG;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v4, LX/MvG;->A02:Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-static {v9}, LX/O5q;->A00(LX/O5q;)LX/ID1;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v6}, LX/HzA;->A04(LX/0DF;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v4, LX/MvG;->A04:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v9}, LX/O5q;->A00(LX/O5q;)LX/ID1;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v9}, LX/O5q;->A01(LX/O5q;)LX/O17;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/O17;->A01(LX/O17;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1, v6, v0}, LX/HzA;->A05(LX/0DF;Z)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v4, LX/MvG;->A05:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v9}, LX/O5q;->A00(LX/O5q;)LX/ID1;

    .line 746
    .line 747
    .line 748
    iget-boolean v1, v7, LX/D6O;->A03:Z

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    if-eq v1, v0, :cond_a

    .line 752
    .line 753
    if-nez v1, :cond_3c

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v4, LX/MvG;->A00:Ljava/lang/Integer;

    .line 761
    .line 762
    iget v0, v2, LX/C2E;->A09:I

    .line 763
    .line 764
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v4, LX/MvG;->A03:Ljava/lang/Long;

    .line 769
    .line 770
    invoke-static {v9}, LX/O5q;->A00(LX/O5q;)LX/ID1;

    .line 771
    .line 772
    .line 773
    iget v3, v2, LX/C2E;->A07:I

    .line 774
    .line 775
    const/4 v1, 0x2

    .line 776
    if-eq v3, v1, :cond_b

    .line 777
    .line 778
    const/4 v0, 0x4

    .line 779
    const/4 v1, 0x1

    .line 780
    if-eq v3, v0, :cond_b

    .line 781
    .line 782
    const/4 v0, 0x5

    .line 783
    const/4 v1, 0x0

    .line 784
    if-eq v3, v0, :cond_b

    .line 785
    .line 786
    const/4 v1, 0x3

    .line 787
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v4, LX/MvG;->A01:Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-static {v9}, LX/O5q;->A00(LX/O5q;)LX/ID1;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v4}, LX/ID1;->A0E(LX/0BP;)V

    .line 798
    .line 799
    .line 800
    :cond_c
    iget-object v0, v8, LX/O88;->A08:LX/05C;

    .line 801
    .line 802
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LX/O6k;

    .line 807
    .line 808
    invoke-static {v8}, LX/O88;->A04(LX/O88;)LX/HzA;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v6}, LX/HzA;->A02(LX/0DF;)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iget-object v0, v4, LX/O6k;->A01:LX/05C;

    .line 817
    .line 818
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    if-eqz v5, :cond_0

    .line 823
    .line 824
    invoke-static {v4}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 829
    .line 830
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, LX/D0J;->A00(LX/0DF;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v4}, LX/O6k;->A01(LX/O6k;)LX/O17;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v1}, LX/O17;->A02(I)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_0

    .line 846
    .line 847
    new-instance v3, LX/Muq;

    .line 848
    .line 849
    invoke-direct {v3}, LX/Muq;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v6, v3, LX/Muq;->A03:Ljava/lang/Long;

    .line 853
    .line 854
    invoke-static {v4}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 855
    .line 856
    .line 857
    iget-boolean v1, v7, LX/D6O;->A03:Z

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    if-eq v1, v0, :cond_d

    .line 861
    .line 862
    if-nez v1, :cond_3b

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v3, LX/Muq;->A00:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-static {v4}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v4}, LX/O6k;->A01(LX/O6k;)LX/O17;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LX/O17;->A01(LX/O17;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v1, v5, v0}, LX/HzA;->A03(LX/0DF;Z)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v3, LX/Muq;->A02:Ljava/lang/Long;

    .line 892
    .line 893
    iget v0, v2, LX/C2E;->A09:I

    .line 894
    .line 895
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v3, LX/Muq;->A04:Ljava/lang/Long;

    .line 900
    .line 901
    invoke-static {v4}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 902
    .line 903
    .line 904
    iget v2, v2, LX/C2E;->A07:I

    .line 905
    .line 906
    const/4 v1, 0x2

    .line 907
    if-eq v2, v1, :cond_e

    .line 908
    .line 909
    const/4 v0, 0x4

    .line 910
    const/4 v1, 0x1

    .line 911
    if-eq v2, v0, :cond_e

    .line 912
    .line 913
    const/4 v0, 0x5

    .line 914
    const/4 v1, 0x0

    .line 915
    if-eq v2, v0, :cond_e

    .line 916
    .line 917
    const/4 v1, 0x3

    .line 918
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v3, LX/Muq;->A01:Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-static {v4}, LX/O6k;->A00(LX/O6k;)LX/ID1;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0, v3}, LX/ID1;->A0E(LX/0BP;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_9
    iget-object v2, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LX/Mle;

    .line 935
    .line 936
    iget-boolean v0, v2, LX/Mle;->A01:Z

    .line 937
    .line 938
    if-eqz v0, :cond_0

    .line 939
    .line 940
    iget-object v0, v2, LX/Mle;->A00:LX/Nh5;

    .line 941
    .line 942
    if-eqz v0, :cond_f

    .line 943
    .line 944
    iget-object v0, v0, LX/Nh5;->A01:LX/P7P;

    .line 945
    .line 946
    invoke-interface {v0}, LX/P7P;->release()V

    .line 947
    .line 948
    .line 949
    :cond_f
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/Nh5;

    .line 952
    .line 953
    iput-object v0, v2, LX/Mle;->A00:LX/Nh5;

    .line 954
    .line 955
    iget-object v0, v2, LX/Mle;->A03:LX/NZW;

    .line 956
    .line 957
    iget-object v1, v0, LX/NZW;->A04:LX/MOC;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-virtual {v1, v2, v0}, LX/MOC;->A05(LX/D8t;Z)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_a
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lcom/indianchat/crop/CropImage;

    .line 967
    .line 968
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/NUP;

    .line 971
    .line 972
    invoke-static {v1, v0}, Lcom/indianchat/crop/CropImage;->A0X(Lcom/indianchat/crop/CropImage;LX/NUP;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_b
    iget-object v3, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, LX/2Fy;

    .line 979
    .line 980
    iget-object v2, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, LX/39L;

    .line 983
    .line 984
    iget-boolean v1, v2, LX/39L;->A01:Z

    .line 985
    .line 986
    sget-object v0, LX/2Fy;->A14:Ljava/util/List;

    .line 987
    .line 988
    iput-boolean v1, v3, LX/2Fy;->A0A:Z

    .line 989
    .line 990
    if-eqz v1, :cond_12

    .line 991
    .line 992
    iget-object v2, v2, LX/39L;->A00:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v2, :cond_11

    .line 995
    .line 996
    invoke-virtual {v3}, LX/2Fy;->getNameView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_6
    invoke-virtual {v3}, LX/2Fy;->getVerifiedBadge()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/16 v0, 0x8

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v2}, LX/2Fy;->A0E(LX/2Fy;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_7
    iget-object v0, v3, LX/2Fy;->A06:Ljava/util/List;

    .line 1016
    .line 1017
    if-eqz v0, :cond_10

    .line 1018
    .line 1019
    invoke-virtual {v3, v0}, LX/2Fy;->A0K(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_10
    iget-object v0, v3, LX/2Fy;->A0H:LX/2IU;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/2IU;->A06:LX/06v;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/3Cb;

    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, LX/2Fy;->A0J(LX/3Cb;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_11
    invoke-static {v3}, LX/2Fy;->A0C(LX/2Fy;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_6

    .line 1040
    :cond_12
    invoke-virtual {v3}, LX/2Fy;->A0I()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_7

    .line 1044
    :pswitch_c
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Landroid/view/ViewGroup;

    .line 1047
    .line 1048
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    goto/16 :goto_14

    .line 1051
    .line 1052
    :pswitch_d
    iget-object v5, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v5, LX/MW2;

    .line 1055
    .line 1056
    iget-object v6, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v6, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_15

    .line 1069
    .line 1070
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, LX/1JZ;

    .line 1075
    .line 1076
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget-object v0, v5, LX/MW2;->A01:Ljava/util/List;

    .line 1083
    .line 1084
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    iget-object v1, v3, LX/NnZ;->A00:Ljava/lang/ref/WeakReference;

    .line 1090
    .line 1091
    invoke-static {v1}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_13

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1102
    .line 1103
    .line 1104
    :cond_13
    invoke-static {v1}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_14

    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1115
    .line 1116
    .line 1117
    :cond_14
    iget-wide v0, v5, LX/11A;->A00:J

    .line 1118
    .line 1119
    invoke-virtual {v3, v0, v1}, LX/NnZ;->A04(J)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v1, 0x1

    .line 1123
    new-instance v0, LX/Muc;

    .line 1124
    .line 1125
    invoke-direct {v0, v3, v4, v5, v1}, LX/Muc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3}, LX/NnZ;->A01()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_8

    .line 1135
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v5, LX/MW2;->A02:Ljava/util/List;

    .line 1139
    .line 1140
    goto/16 :goto_b

    .line 1141
    .line 1142
    :pswitch_e
    iget-object v5, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v5, LX/MW2;

    .line 1145
    .line 1146
    iget-object v6, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v6, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    :cond_16
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_1c

    .line 1159
    .line 1160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, LX/NEQ;

    .line 1165
    .line 1166
    iget-object v0, v4, LX/NEQ;->A05:LX/1JZ;

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    if-nez v0, :cond_1b

    .line 1170
    .line 1171
    move-object v1, v3

    .line 1172
    :goto_a
    iget-object v0, v4, LX/NEQ;->A04:LX/1JZ;

    .line 1173
    .line 1174
    if-eqz v0, :cond_17

    .line 1175
    .line 1176
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1177
    .line 1178
    :cond_17
    const/4 v7, 0x0

    .line 1179
    if-eqz v1, :cond_19

    .line 1180
    .line 1181
    invoke-static {v1}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v5}, LX/11A;->A08()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v0

    .line 1189
    invoke-virtual {v2, v0, v1}, LX/NnZ;->A04(J)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v5, LX/MW2;->A03:Ljava/util/List;

    .line 1193
    .line 1194
    iget-object v0, v4, LX/NEQ;->A05:LX/1JZ;

    .line 1195
    .line 1196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    iget v1, v4, LX/NEQ;->A02:I

    .line 1200
    .line 1201
    iget v0, v4, LX/NEQ;->A00:I

    .line 1202
    .line 1203
    sub-int/2addr v1, v0

    .line 1204
    int-to-float v1, v1

    .line 1205
    iget-object v0, v2, LX/NnZ;->A00:Ljava/lang/ref/WeakReference;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_18

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1218
    .line 1219
    .line 1220
    :cond_18
    iget v1, v4, LX/NEQ;->A03:I

    .line 1221
    .line 1222
    iget v0, v4, LX/NEQ;->A01:I

    .line 1223
    .line 1224
    sub-int/2addr v1, v0

    .line 1225
    int-to-float v0, v1

    .line 1226
    invoke-virtual {v2, v0}, LX/NnZ;->A03(F)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v7}, LX/NnZ;->A02(F)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v1, 0x2

    .line 1233
    new-instance v0, LX/Muc;

    .line 1234
    .line 1235
    invoke-direct {v0, v4, v2, v5, v1}, LX/Muc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2}, LX/NnZ;->A01()V

    .line 1242
    .line 1243
    .line 1244
    :cond_19
    if-eqz v3, :cond_16

    .line 1245
    .line 1246
    invoke-static {v3}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v1, v5, LX/MW2;->A03:Ljava/util/List;

    .line 1251
    .line 1252
    iget-object v0, v4, LX/NEQ;->A04:LX/1JZ;

    .line 1253
    .line 1254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v2, LX/NnZ;->A00:Ljava/lang/ref/WeakReference;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_1a

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1270
    .line 1271
    .line 1272
    :cond_1a
    invoke-virtual {v2, v7}, LX/NnZ;->A03(F)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5}, LX/11A;->A08()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v0

    .line 1279
    invoke-virtual {v2, v0, v1}, LX/NnZ;->A04(J)V

    .line 1280
    .line 1281
    .line 1282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, LX/NnZ;->A02(F)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, LX/Mud;

    .line 1288
    .line 1289
    invoke-direct {v0, v3, v2, v4, v5}, LX/Mud;-><init>(Landroid/view/View;LX/NnZ;LX/NEQ;LX/MW2;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, LX/NnZ;->A01()V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_9

    .line 1299
    .line 1300
    :cond_1b
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1301
    .line 1302
    goto/16 :goto_a

    .line 1303
    .line 1304
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v5, LX/MW2;->A04:Ljava/util/List;

    .line 1308
    .line 1309
    :goto_b
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_f
    iget-object v8, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v8, LX/MW2;

    .line 1316
    .line 1317
    iget-object v2, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Ljava/util/List;

    .line 1320
    .line 1321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_1f

    .line 1330
    .line 1331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, LX/NDv;

    .line 1336
    .line 1337
    iget-object v7, v3, LX/NDv;->A04:LX/1JZ;

    .line 1338
    .line 1339
    iget v1, v3, LX/NDv;->A00:I

    .line 1340
    .line 1341
    iget v0, v3, LX/NDv;->A01:I

    .line 1342
    .line 1343
    iget v9, v3, LX/NDv;->A02:I

    .line 1344
    .line 1345
    iget v10, v3, LX/NDv;->A03:I

    .line 1346
    .line 1347
    iget-object v3, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 1348
    .line 1349
    sub-int/2addr v9, v1

    .line 1350
    sub-int/2addr v10, v0

    .line 1351
    const/4 v1, 0x0

    .line 1352
    if-eqz v9, :cond_1d

    .line 1353
    .line 1354
    invoke-static {v3}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iget-object v0, v0, LX/NnZ;->A00:Ljava/lang/ref/WeakReference;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_1d

    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1371
    .line 1372
    .line 1373
    :cond_1d
    if-eqz v10, :cond_1e

    .line 1374
    .line 1375
    invoke-static {v3}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0, v1}, LX/NnZ;->A03(F)V

    .line 1380
    .line 1381
    .line 1382
    :cond_1e
    invoke-static {v3}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    iget-object v0, v8, LX/MW2;->A05:Ljava/util/List;

    .line 1387
    .line 1388
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v8}, LX/11A;->A09()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v0

    .line 1395
    invoke-virtual {v6, v0, v1}, LX/NnZ;->A04(J)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v5, LX/Mue;

    .line 1399
    .line 1400
    invoke-direct/range {v5 .. v10}, LX/Mue;-><init>(LX/NnZ;LX/1JZ;LX/MW2;II)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6, v5}, LX/NnZ;->A07(LX/P5u;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v6}, LX/NnZ;->A01()V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_c

    .line 1410
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v8, LX/MW2;->A06:Ljava/util/List;

    .line 1414
    .line 1415
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_10
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LX/NUC;

    .line 1422
    .line 1423
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, LX/0BP;

    .line 1426
    .line 1427
    iget-object v0, v0, LX/NUC;->A01:LX/05C;

    .line 1428
    .line 1429
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_11
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 1436
    .line 1437
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/75k;

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C(LX/75k;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_12
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 1448
    .line 1449
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/75j;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0D(LX/75j;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_13
    iget-object v2, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, LX/PAs;

    .line 1460
    .line 1461
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, [B

    .line 1464
    .line 1465
    const/4 v0, 0x0

    .line 1466
    invoke-interface {v2, v0, v1}, LX/PAs;->BtT(LX/7hG;[B)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_14
    iget-object v3, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, LX/MOn;

    .line 1473
    .line 1474
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 1477
    .line 1478
    monitor-enter v3

    .line 1479
    :try_start_2
    iget-object v0, v3, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1480
    .line 1481
    if-eqz v0, :cond_21

    .line 1482
    .line 1483
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1484
    :try_start_3
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_20

    .line 1489
    .line 1490
    iget-object v0, v3, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1493
    .line 1494
    .line 1495
    const/4 v0, 0x0

    .line 1496
    iput-boolean v0, v3, LX/MOn;->A0I:Z

    .line 1497
    .line 1498
    :cond_20
    iget-object v0, v3, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v3}, LX/MOn;->A06(LX/MOn;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1507
    :catch_1
    move-exception v1

    .line 1508
    :try_start_4
    iget-object v0, v3, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1511
    .line 1512
    .line 1513
    iput-object v2, v3, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1514
    .line 1515
    const-string v0, "cameraview/restart-preview: error setting preview display"

    .line 1516
    .line 1517
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_d

    .line 1521
    :catch_2
    move-exception v1

    .line 1522
    iget-object v0, v3, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1525
    .line 1526
    .line 1527
    iput-object v2, v3, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1528
    .line 1529
    const-string v0, "cameraview/restart-preview "

    .line 1530
    .line 1531
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_d
    const/4 v0, 0x1

    .line 1535
    invoke-static {v3, v1, v0}, LX/MOn;->A08(LX/MOn;Ljava/lang/Exception;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1536
    .line 1537
    .line 1538
    :cond_21
    :goto_e
    monitor-exit v3

    .line 1539
    return-void

    .line 1540
    :catchall_0
    move-exception v0

    .line 1541
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1542
    throw v0

    .line 1543
    :pswitch_15
    iget-object v9, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v9, LX/MW3;

    .line 1546
    .line 1547
    iget-object v3, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, Ljava/util/AbstractCollection;

    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_23

    .line 1560
    .line 1561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    check-cast v8, LX/1JZ;

    .line 1566
    .line 1567
    iget-boolean v0, v9, LX/MW3;->A09:Z

    .line 1568
    .line 1569
    if-eqz v0, :cond_22

    .line 1570
    .line 1571
    invoke-static {v8, v9}, LX/MW3;->A01(LX/1JZ;LX/MW3;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v9}, LX/MW3;->A0L()V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_f

    .line 1578
    :cond_22
    iget-object v6, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 1579
    .line 1580
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    iget-object v0, v9, LX/MW3;->A01:Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1590
    .line 1591
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    const-wide/16 v0, 0x12c

    .line 1600
    .line 1601
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    const/4 v10, 0x1

    .line 1606
    new-instance v5, LX/MMb;

    .line 1607
    .line 1608
    invoke-direct/range {v5 .. v10}, LX/MMb;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1JZ;LX/MW3;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_f

    .line 1619
    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v9, LX/MW3;->A02:Ljava/util/ArrayList;

    .line 1623
    .line 1624
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :pswitch_16
    iget-object v11, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v11, LX/MW3;

    .line 1631
    .line 1632
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    :cond_24
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_26

    .line 1645
    .line 1646
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, LX/NEP;

    .line 1651
    .line 1652
    iget-object v10, v5, LX/NEP;->A05:LX/1JZ;

    .line 1653
    .line 1654
    iget-object v15, v5, LX/NEP;->A04:LX/1JZ;

    .line 1655
    .line 1656
    const/4 v3, 0x0

    .line 1657
    if-eqz v10, :cond_25

    .line 1658
    .line 1659
    iget-object v8, v10, LX/1JZ;->A0I:Landroid/view/View;

    .line 1660
    .line 1661
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    const-wide/16 v1, 0xc8

    .line 1666
    .line 1667
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    iget-object v1, v11, LX/MW3;->A03:Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    iget v2, v5, LX/NEP;->A02:I

    .line 1677
    .line 1678
    iget v1, v5, LX/NEP;->A00:I

    .line 1679
    .line 1680
    sub-int/2addr v2, v1

    .line 1681
    int-to-float v1, v2

    .line 1682
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1683
    .line 1684
    .line 1685
    iget v2, v5, LX/NEP;->A03:I

    .line 1686
    .line 1687
    iget v1, v5, LX/NEP;->A01:I

    .line 1688
    .line 1689
    sub-int/2addr v2, v1

    .line 1690
    int-to-float v1, v2

    .line 1691
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    const/4 v12, 0x2

    .line 1699
    new-instance v7, LX/MMb;

    .line 1700
    .line 1701
    invoke-direct/range {v7 .. v12}, LX/MMb;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1JZ;LX/MW3;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1709
    .line 1710
    .line 1711
    :cond_25
    if-eqz v15, :cond_24

    .line 1712
    .line 1713
    iget-object v13, v15, LX/1JZ;->A0I:Landroid/view/View;

    .line 1714
    .line 1715
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v14

    .line 1719
    iget-object v1, v11, LX/MW3;->A03:Ljava/util/ArrayList;

    .line 1720
    .line 1721
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v14, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    const-wide/16 v1, 0xc8

    .line 1733
    .line 1734
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1739
    .line 1740
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const/16 v17, 0x3

    .line 1745
    .line 1746
    new-instance v12, LX/MMb;

    .line 1747
    .line 1748
    move-object/from16 v16, v11

    .line 1749
    .line 1750
    invoke-direct/range {v12 .. v17}, LX/MMb;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1JZ;LX/MW3;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_10

    .line 1761
    :cond_26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v11, LX/MW3;->A04:Ljava/util/ArrayList;

    .line 1765
    .line 1766
    goto/16 :goto_15

    .line 1767
    .line 1768
    :pswitch_17
    iget-object v8, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v8, LX/MW3;

    .line 1771
    .line 1772
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_29

    .line 1785
    .line 1786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    check-cast v3, LX/NDu;

    .line 1791
    .line 1792
    iget-object v9, v3, LX/NDu;->A04:LX/1JZ;

    .line 1793
    .line 1794
    iget v2, v3, LX/NDu;->A00:I

    .line 1795
    .line 1796
    iget v1, v3, LX/NDu;->A01:I

    .line 1797
    .line 1798
    iget v10, v3, LX/NDu;->A02:I

    .line 1799
    .line 1800
    iget v11, v3, LX/NDu;->A03:I

    .line 1801
    .line 1802
    iget-object v6, v9, LX/1JZ;->A0I:Landroid/view/View;

    .line 1803
    .line 1804
    sub-int/2addr v10, v2

    .line 1805
    sub-int/2addr v11, v1

    .line 1806
    const/4 v2, 0x0

    .line 1807
    if-eqz v10, :cond_27

    .line 1808
    .line 1809
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1814
    .line 1815
    .line 1816
    :cond_27
    if-eqz v11, :cond_28

    .line 1817
    .line 1818
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1823
    .line 1824
    .line 1825
    :cond_28
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    iget-object v1, v8, LX/MW3;->A05:Ljava/util/ArrayList;

    .line 1830
    .line 1831
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    const-wide/16 v1, 0xc8

    .line 1835
    .line 1836
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const/4 v12, 0x1

    .line 1841
    new-instance v5, LX/MMc;

    .line 1842
    .line 1843
    invoke-direct/range {v5 .. v12}, LX/MMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_11

    .line 1854
    :cond_29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1855
    .line 1856
    .line 1857
    iget-object v1, v8, LX/MW3;->A06:Ljava/util/ArrayList;

    .line 1858
    .line 1859
    goto/16 :goto_15

    .line 1860
    .line 1861
    :pswitch_18
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;

    .line 1864
    .line 1865
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1868
    .line 1869
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->lambda$release$0$com-indianchat-calling-opengl-MediaCodecVideoEncoder(Ljava/util/concurrent/CountDownLatch;)V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_19
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;

    .line 1876
    .line 1877
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/opengl/MediaCodecVideoDecoder;->lambda$release$0$com-indianchat-calling-opengl-MediaCodecVideoDecoder(Ljava/util/concurrent/CountDownLatch;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_1a
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v1, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 1888
    .line 1889
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 1892
    .line 1893
    invoke-static {v1, v0}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$handleCellSignalStrengthChanged(Lcom/indianchat/calling/infra/MultipathNetworkProvider;Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_1b
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 1900
    .line 1901
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 1904
    .line 1905
    invoke-static {v1, v0}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$handleWifiInfoChanged(Lcom/indianchat/calling/infra/MultipathNetworkProvider;Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :pswitch_1c
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 1912
    .line 1913
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 1916
    .line 1917
    invoke-static {v1, v0}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$handleNetworkChanged(Lcom/indianchat/calling/infra/MultipathNetworkProvider;Lcom/indianchat/infra/networkmonitor/NetworkInformation;)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :pswitch_1d
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v1, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 1924
    .line 1925
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 1928
    .line 1929
    invoke-static {v1, v0}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$handleNetworkLost(Lcom/indianchat/calling/infra/MultipathNetworkProvider;Lcom/indianchat/infra/networkmonitor/NetworkInformation;)V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :pswitch_1e
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, Lcom/indianchat/calling/infra/MultipathNetworkProvider;

    .line 1936
    .line 1937
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 1940
    .line 1941
    invoke-static {v1, v0}, Lcom/indianchat/calling/infra/MultipathNetworkProvider;->access$handleNetworkAvailable(Lcom/indianchat/calling/infra/MultipathNetworkProvider;Lcom/indianchat/infra/networkmonitor/NetworkInformation;)V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :pswitch_1f
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1948
    .line 1949
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 1952
    .line 1953
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lambda$unregisterCaptureStream$1$com-indianchat-calling-camera-VoipPhysicalCamera(Lcom/indianchat/calling/camera/CaptureStream;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :pswitch_20
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1960
    .line 1961
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, Lcom/indianchat/calling/camera/CaptureStream;

    .line 1964
    .line 1965
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lambda$registerCaptureStream$0$com-indianchat-calling-camera-VoipPhysicalCamera(Lcom/indianchat/calling/camera/CaptureStream;)V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :pswitch_21
    iget-object v2, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v2, LX/Mu6;

    .line 1972
    .line 1973
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, Landroid/view/Surface;

    .line 1976
    .line 1977
    if-eqz v1, :cond_2a

    .line 1978
    .line 1979
    iget-object v0, v2, LX/Mu6;->A0W:Landroid/view/Surface;

    .line 1980
    .line 1981
    if-eq v1, v0, :cond_2a

    .line 1982
    .line 1983
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1984
    .line 1985
    .line 1986
    :cond_2a
    const/4 v0, 0x0

    .line 1987
    iput-boolean v0, v2, LX/Mu6;->A0Y:Z

    .line 1988
    .line 1989
    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice configure failed"

    .line 1990
    .line 1991
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :pswitch_22
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v1, Ljava/util/concurrent/Exchanger;

    .line 1998
    .line 1999
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2002
    .line 2003
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2007
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    return-void
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2011
    :catch_3
    move-exception v0

    .line 2012
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :catch_4
    move-exception v0

    .line 2018
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :pswitch_23
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 2026
    .line 2027
    iget-object v4, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v4, LX/NmP;

    .line 2030
    .line 2031
    iget-object v10, v4, LX/NmP;->A03:Ljava/lang/String;

    .line 2032
    .line 2033
    iget-boolean v3, v4, LX/NmP;->A0B:Z

    .line 2034
    .line 2035
    iget-object v11, v4, LX/NmP;->A05:Ljava/lang/String;

    .line 2036
    .line 2037
    iget-object v12, v4, LX/NmP;->A06:Ljava/lang/String;

    .line 2038
    .line 2039
    iget-object v13, v4, LX/NmP;->A07:Ljava/lang/String;

    .line 2040
    .line 2041
    iget-object v15, v4, LX/NmP;->A09:Ljava/util/List;

    .line 2042
    .line 2043
    iget-object v8, v4, LX/NmP;->A01:LX/N7O;

    .line 2044
    .line 2045
    iget-object v2, v4, LX/NmP;->A08:Ljava/util/List;

    .line 2046
    .line 2047
    iget-object v14, v4, LX/NmP;->A04:Ljava/lang/String;

    .line 2048
    .line 2049
    iget-object v0, v4, LX/NmP;->A0A:Ljava/util/Map;

    .line 2050
    .line 2051
    iget-object v9, v4, LX/NmP;->A02:LX/Ny3;

    .line 2052
    .line 2053
    iget-object v7, v4, LX/NmP;->A00:LX/Nxz;

    .line 2054
    .line 2055
    new-instance v6, LX/NmO;

    .line 2056
    .line 2057
    move-object/from16 v16, v2

    .line 2058
    .line 2059
    move-object/from16 v17, v0

    .line 2060
    .line 2061
    move/from16 v18, v3

    .line 2062
    .line 2063
    invoke-direct/range {v6 .. v18}, LX/NmO;-><init>(LX/Nxz;LX/N7O;LX/Ny3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v1, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0I:Ljava/util/LinkedHashSet;

    .line 2067
    .line 2068
    iget-object v5, v6, LX/NmO;->A03:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-nez v0, :cond_2b

    .line 2075
    .line 2076
    iget-object v4, v1, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0J:Ljava/util/List;

    .line 2077
    .line 2078
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    const/4 v2, 0x0

    .line 2083
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_2d

    .line 2088
    .line 2089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, LX/NmO;

    .line 2094
    .line 2095
    iget-object v0, v0, LX/NmO;->A03:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_2c

    .line 2102
    .line 2103
    if-ltz v2, :cond_2d

    .line 2104
    .line 2105
    invoke-interface {v4, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    :cond_2b
    :goto_13
    invoke-static {v1}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0A(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 2109
    .line 2110
    .line 2111
    return-void

    .line 2112
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 2113
    .line 2114
    goto :goto_12

    .line 2115
    :cond_2d
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    goto :goto_13

    .line 2119
    :pswitch_24
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v1, Landroid/view/ViewGroup;

    .line 2122
    .line 2123
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    :goto_14
    check-cast v0, Landroid/view/View;

    .line 2126
    .line 2127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2128
    .line 2129
    .line 2130
    return-void

    .line 2131
    :pswitch_25
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, LX/NtZ;

    .line 2134
    .line 2135
    iget-boolean v2, v0, LX/NtZ;->A13:Z

    .line 2136
    .line 2137
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v1, LX/MUP;

    .line 2140
    .line 2141
    const/4 v0, 0x0

    .line 2142
    if-eqz v2, :cond_2e

    .line 2143
    .line 2144
    invoke-static {v1, v0}, LX/MUP;->A08(LX/MUP;Z)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :cond_2e
    invoke-static {v1, v0}, LX/MUP;->A07(LX/MUP;Z)V

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :pswitch_26
    iget-object v3, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v3, LX/MOC;

    .line 2155
    .line 2156
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v0, LX/D8t;

    .line 2159
    .line 2160
    invoke-static {v3}, LX/MOC;->A02(Landroid/os/HandlerThread;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    if-nez v1, :cond_2f

    .line 2165
    .line 2166
    invoke-virtual {v3}, LX/MOC;->A03()Landroid/os/Handler;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    const/16 v1, 0xb

    .line 2171
    .line 2172
    invoke-static {v2, v3, v0, v1}, LX/Of2;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :cond_2f
    iget-object v1, v3, LX/MOC;->A06:Ljava/util/TreeSet;

    .line 2177
    .line 2178
    :goto_15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :pswitch_27
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, LX/MOC;

    .line 2185
    .line 2186
    iget-object v1, v0, LX/MOC;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2187
    .line 2188
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :pswitch_28
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, LX/NQY;

    .line 2197
    .line 2198
    iget-object v0, v0, LX/NQY;->A00:Ljava/lang/Runnable;

    .line 2199
    .line 2200
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :pswitch_29
    iget-object v2, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v2, LX/NtT;

    .line 2207
    .line 2208
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, Ljava/lang/Runnable;

    .line 2211
    .line 2212
    iget-object v0, v2, LX/NtT;->A0A:LX/PA5;

    .line 2213
    .line 2214
    if-eqz v0, :cond_30

    .line 2215
    .line 2216
    invoke-interface {v0}, LX/PA5;->AKh()V

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, v2, LX/NtT;->A0A:LX/PA5;

    .line 2220
    .line 2221
    invoke-interface {v0}, LX/PA5;->CG1()V

    .line 2222
    .line 2223
    .line 2224
    :cond_30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2225
    .line 2226
    .line 2227
    return-void

    .line 2228
    :pswitch_2a
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, Landroid/os/Looper;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 2233
    .line 2234
    .line 2235
    return-void

    .line 2236
    :pswitch_2b
    iget-object v3, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v3, LX/NtT;

    .line 2239
    .line 2240
    iget-object v2, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 2243
    .line 2244
    sget-object v1, LX/PA5;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    monitor-enter v1

    .line 2247
    const/4 v0, 0x0

    .line 2248
    :try_start_8
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2249
    .line 2250
    .line 2251
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2252
    iget-object v0, v3, LX/NtT;->A0B:LX/O1R;

    .line 2253
    .line 2254
    const/4 v1, 0x0

    .line 2255
    if-eqz v0, :cond_31

    .line 2256
    .line 2257
    invoke-virtual {v0}, LX/O1R;->A01()V

    .line 2258
    .line 2259
    .line 2260
    iput-object v1, v3, LX/NtT;->A0B:LX/O1R;

    .line 2261
    .line 2262
    :cond_31
    iget-object v0, v3, LX/NtT;->A0G:LX/O1t;

    .line 2263
    .line 2264
    invoke-virtual {v0}, LX/O1t;->A01()V

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v3, LX/NtT;->A0F:LX/Nhk;

    .line 2268
    .line 2269
    invoke-virtual {v0}, LX/Nhk;->A00()V

    .line 2270
    .line 2271
    .line 2272
    iget-object v0, v3, LX/NtT;->A0A:LX/PA5;

    .line 2273
    .line 2274
    if-eqz v0, :cond_32

    .line 2275
    .line 2276
    invoke-interface {v0}, LX/PA5;->AKh()V

    .line 2277
    .line 2278
    .line 2279
    iget-object v0, v3, LX/NtT;->A0A:LX/PA5;

    .line 2280
    .line 2281
    invoke-interface {v0}, LX/PA5;->release()V

    .line 2282
    .line 2283
    .line 2284
    iput-object v1, v3, LX/NtT;->A0A:LX/PA5;

    .line 2285
    .line 2286
    :cond_32
    iget-object v0, v3, LX/NtT;->A0O:Ljava/util/ArrayList;

    .line 2287
    .line 2288
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2292
    .line 2293
    .line 2294
    return-void

    .line 2295
    :catchall_1
    move-exception v0

    .line 2296
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2297
    throw v0

    .line 2298
    :pswitch_2c
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, LX/OSr;

    .line 2301
    .line 2302
    iget-object v1, v0, LX/OSr;->A00:LX/P3u;

    .line 2303
    .line 2304
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v0, Ljava/util/List;

    .line 2307
    .line 2308
    invoke-interface {v1, v0}, LX/P3u;->Bct(Ljava/util/List;)V

    .line 2309
    .line 2310
    .line 2311
    return-void

    .line 2312
    :pswitch_2d
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, LX/OLx;

    .line 2315
    .line 2316
    iget-object v1, v0, LX/OLx;->A00:LX/PAv;

    .line 2317
    .line 2318
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v0, LX/NiW;

    .line 2321
    .line 2322
    invoke-interface {v1, v0}, LX/P5H;->Bd2(LX/NiW;)V

    .line 2323
    .line 2324
    .line 2325
    return-void

    .line 2326
    :pswitch_2e
    iget-object v0, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v0, LX/OSo;

    .line 2329
    .line 2330
    iget-object v1, v0, LX/OSo;->A00:LX/P80;

    .line 2331
    .line 2332
    iget-object v0, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v0, LX/O2H;

    .line 2335
    .line 2336
    invoke-interface {v1, v0}, LX/P80;->Bac(LX/O2H;)V

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    :pswitch_2f
    iget-object v2, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v2, LX/OAY;

    .line 2343
    .line 2344
    iget-object v1, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v1, LX/NRu;

    .line 2347
    .line 2348
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 2349
    .line 2350
    iput-object v1, v2, LX/OAY;->A0K:LX/NRu;

    .line 2351
    .line 2352
    return-void

    .line 2353
    :pswitch_30
    iget-object v2, v4, LX/Of2;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v2, LX/OAY;

    .line 2356
    .line 2357
    iget-object v1, v4, LX/Of2;->A01:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v1, LX/NRv;

    .line 2360
    .line 2361
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 2362
    .line 2363
    iput-object v1, v2, LX/OAY;->A0L:LX/NRv;

    .line 2364
    .line 2365
    new-instance v1, LX/NHP;

    .line 2366
    .line 2367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2368
    .line 2369
    .line 2370
    new-instance v0, LX/MiD;

    .line 2371
    .line 2372
    invoke-direct {v0, v1, v2}, LX/MiD;-><init>(LX/NHP;LX/OAY;)V

    .line 2373
    .line 2374
    .line 2375
    iput-object v0, v2, LX/OAY;->A0D:LX/Ng6;

    .line 2376
    .line 2377
    return-void

    .line 2378
    :goto_16
    :try_start_a
    new-instance v0, LX/NbU;

    .line 2379
    .line 2380
    invoke-direct {v0, v6, v1, v2}, LX/NbU;-><init>(Landroid/widget/FrameLayout;LX/P1F;LX/0TT;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2381
    .line 2382
    .line 2383
    invoke-static {}, LX/00S;->A06()V

    .line 2384
    .line 2385
    .line 2386
    iput-object v0, v5, LX/O8x;->A07:LX/NbU;

    .line 2387
    .line 2388
    const v0, 0x7f0b0878

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v7

    .line 2395
    iget-object v0, v5, LX/O8x;->A0i:LX/05C;

    .line 2396
    .line 2397
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v6

    .line 2401
    const/4 v2, 0x0

    .line 2402
    iget v1, v5, LX/O8x;->A0J:I

    .line 2403
    .line 2404
    new-instance v0, LX/NmI;

    .line 2405
    .line 2406
    invoke-direct {v0, v7, v2, v6, v1}, LX/NmI;-><init>(Landroid/view/View;LX/8pv;LX/0FJ;I)V

    .line 2407
    .line 2408
    .line 2409
    iput-object v0, v5, LX/O8x;->A05:LX/NmI;

    .line 2410
    .line 2411
    invoke-virtual {v0, v5}, LX/NmI;->A02(LX/O8x;)V

    .line 2412
    .line 2413
    .line 2414
    const v0, 0x7f0b0894

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    check-cast v1, Landroid/view/ViewGroup;

    .line 2422
    .line 2423
    new-instance v0, LX/7lj;

    .line 2424
    .line 2425
    invoke-direct {v0, v1, v4}, LX/7lj;-><init>(Landroid/view/ViewGroup;Z)V

    .line 2426
    .line 2427
    .line 2428
    iput-object v0, v5, LX/O8x;->A03:LX/7lj;

    .line 2429
    .line 2430
    iget-object v1, v5, LX/O8x;->A0z:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 2431
    .line 2432
    new-instance v0, LX/Oa8;

    .line 2433
    .line 2434
    invoke-direct {v0, v5, v4}, LX/Oa8;-><init>(LX/O8x;I)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v1, v8, v0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Do;LX/IzF;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v8, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v0, v5, LX/O8x;->A0M:Landroid/view/View;

    .line 2444
    .line 2445
    const/4 v1, 0x4

    .line 2446
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2447
    .line 2448
    .line 2449
    iget-object v0, v5, LX/O8x;->A0N:Landroid/view/View;

    .line 2450
    .line 2451
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2452
    .line 2453
    .line 2454
    iput-boolean v4, v5, LX/O8x;->A0E:Z

    .line 2455
    .line 2456
    iput-boolean v3, v5, LX/O8x;->A0C:Z

    .line 2457
    .line 2458
    iget-object v2, v5, LX/O8x;->A05:LX/NmI;

    .line 2459
    .line 2460
    if-eqz v2, :cond_33

    .line 2461
    .line 2462
    iget-object v0, v2, LX/NmI;->A00:Landroid/view/View;

    .line 2463
    .line 2464
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v0, v2, LX/NmI;->A01:Landroid/view/View;

    .line 2468
    .line 2469
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v1, v2, LX/NmI;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2473
    .line 2474
    iget-boolean v0, v2, LX/NmI;->A05:Z

    .line 2475
    .line 2476
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v0, v2, LX/NmI;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 2484
    .line 2485
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2486
    .line 2487
    .line 2488
    :cond_33
    iget-object v0, v5, LX/O8x;->A05:LX/NmI;

    .line 2489
    .line 2490
    if-eqz v0, :cond_34

    .line 2491
    .line 2492
    invoke-virtual {v0}, LX/NmI;->A00()V

    .line 2493
    .line 2494
    .line 2495
    :cond_34
    iget-object v1, v5, LX/O8x;->A0Q:Landroid/view/View;

    .line 2496
    .line 2497
    const/16 v0, 0x8

    .line 2498
    .line 2499
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v0, v5, LX/O8x;->A0P:Landroid/view/View;

    .line 2503
    .line 2504
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v0, v5, LX/O8x;->A13:LX/ICK;

    .line 2508
    .line 2509
    invoke-virtual {v0}, LX/ICK;->A03()V

    .line 2510
    .line 2511
    .line 2512
    iput-boolean v4, v0, LX/ICK;->A0E:Z

    .line 2513
    .line 2514
    iput-boolean v3, v0, LX/ICK;->A0C:Z

    .line 2515
    .line 2516
    invoke-static {v0}, LX/ICK;->A01(LX/ICK;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v5}, LX/O8x;->A08(LX/O8x;)V

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :catchall_2
    move-exception v0

    .line 2524
    invoke-static {}, LX/00S;->A06()V

    .line 2525
    .line 2526
    .line 2527
    throw v0

    .line 2528
    :goto_17
    :try_start_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_35

    .line 2537
    .line 2538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    check-cast v0, LX/P4L;

    .line 2543
    .line 2544
    invoke-interface {v0}, LX/P4L;->BxV()V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2548
    :cond_35
    monitor-exit v2

    .line 2549
    return-void

    .line 2550
    :catchall_3
    move-exception v0

    .line 2551
    monitor-exit v2

    .line 2552
    throw v0

    .line 2553
    :cond_36
    iget-object v0, v5, LX/OWB;->A07:LX/P7o;

    .line 2554
    .line 2555
    invoke-interface {v0, v5}, LX/P7o;->C7m(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_19

    .line 2559
    :catchall_4
    move-exception v0

    .line 2560
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2561
    .line 2562
    .line 2563
    throw v0

    .line 2564
    :cond_37
    instance-of v0, v1, LX/OW8;

    .line 2565
    .line 2566
    if-eqz v0, :cond_39

    .line 2567
    .line 2568
    iget-object v0, v5, LX/OWB;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2569
    .line 2570
    const/4 v3, 0x0

    .line 2571
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v5}, LX/OWB;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    const-string v0, "VideoPort/onRenderSurfaceRemoved for "

    .line 2583
    .line 2584
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2585
    .line 2586
    .line 2587
    iget-boolean v0, v5, LX/OWB;->A0F:Z

    .line 2588
    .line 2589
    if-eqz v0, :cond_38

    .line 2590
    .line 2591
    iget-object v0, v5, LX/OWB;->A07:LX/P7o;

    .line 2592
    .line 2593
    invoke-interface {v0, v5}, LX/P7o;->C7l(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 2594
    .line 2595
    .line 2596
    :cond_38
    iget-object v0, v5, LX/OWB;->A07:LX/P7o;

    .line 2597
    .line 2598
    :goto_19
    invoke-interface {v0, v3}, LX/P7o;->C4a(Z)V

    .line 2599
    .line 2600
    .line 2601
    return-void

    .line 2602
    :cond_39
    instance-of v0, v1, LX/OW5;

    .line 2603
    .line 2604
    if-eqz v0, :cond_3a

    .line 2605
    .line 2606
    check-cast v1, LX/OW5;

    .line 2607
    .line 2608
    iget v4, v1, LX/OW5;->A01:I

    .line 2609
    .line 2610
    iget v3, v1, LX/OW5;->A00:I

    .line 2611
    .line 2612
    invoke-virtual {v5}, LX/OWB;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    const-string v0, "VideoPort/onRenderSurfaceResized/"

    .line 2621
    .line 2622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2626
    .line 2627
    .line 2628
    const-string v0, " width="

    .line 2629
    .line 2630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2634
    .line 2635
    .line 2636
    const-string v0, " height="

    .line 2637
    .line 2638
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v0, v5, LX/OWB;->A07:LX/P7o;

    .line 2642
    .line 2643
    invoke-interface {v0, v5, v4, v3}, LX/P7o;->C93(Lcom/indianchat/calling/infra/videoport/VideoPort;II)V

    .line 2644
    .line 2645
    .line 2646
    return-void

    .line 2647
    :cond_3a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    throw v0

    .line 2652
    :cond_3b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    throw v0

    .line 2657
    :cond_3c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    throw v0

    .line 2662
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
