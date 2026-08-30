.class public LX/6C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3o8;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6C9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/5IU;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/6C9;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6C9;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/6C9;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6C9;
    .locals 1

    .line 0
    new-instance v0, LX/6C9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6C9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6C9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6C9;-><init>(Ljava/lang/Object;I)V

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
    .locals 12

    .line 0
    iget v0, p0, LX/6C9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5Dh;

    .line 8
    .line 9
    iget-object v0, v1, LX/5Dh;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/5Dh;->A01:LX/6a8;

    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/5IU;

    .line 25
    .line 26
    iget-object v0, v0, LX/5IU;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    :try_start_0
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/5IU;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/5IU;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/5IU;->A06:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/5IU;->A01:Z

    .line 46
    .line 47
    iget-object v0, v2, LX/5IU;->A04:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/6Ar;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6Ar;->run()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v2, LX/5IU;->A01:Z

    .line 74
    .line 75
    iget-boolean v0, v2, LX/5IU;->A00:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/5IU;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    :pswitch_2
    :try_start_1
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/5I7;

    .line 93
    .line 94
    iget-object v1, v2, LX/5I7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/5I7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/Choreographer;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v0, v2, LX/5I7;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/5y0;

    .line 128
    .line 129
    iget v0, v1, LX/5y0;->A00:I

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1}, LX/5y0;->A06()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v7, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, LX/5Ll;

    .line 140
    .line 141
    iget-object v6, v7, LX/5Ll;->A04:LX/5Gu;

    .line 142
    .line 143
    iget-object v5, v6, LX/5Gu;->A03:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v3, v6, LX/5Gu;->A01:LX/6XY;

    .line 152
    .line 153
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    iget-object v0, v6, LX/5Gu;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v2, v4, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v6, LX/5Gu;->A00:LX/4K1;

    .line 169
    .line 170
    invoke-static {v0, v1, v3}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-boolean v0, v7, LX/5Ll;->A06:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-boolean v0, v7, LX/5Ll;->A00:Z

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-boolean v0, v7, LX/5Ll;->A01:Z

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    iget-object v2, v7, LX/5Ll;->A03:Landroid/os/Handler;

    .line 186
    .line 187
    iget-wide v0, v7, LX/5Ll;->A02:J

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/5zq;

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    iget-object v1, v6, LX/5Gu;->A02:Ljava/lang/String;

    .line 200
    .line 201
    const v0, 0x7f0b053c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/AbstractMap;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v3, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LX/O6V;

    .line 217
    .line 218
    iget-object v4, v3, LX/O6V;->A0K:LX/MPc;

    .line 219
    .line 220
    if-eqz v4, :cond_0

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget v0, v4, LX/MPc;->A00:I

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    if-ne v0, v5, :cond_6

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    new-array v0, v5, [F

    .line 239
    .line 240
    fill-array-data v0, :array_0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v3, LX/O6V;->A0E:Landroid/animation/TimeInterpolator;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    invoke-static {v2, v3, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-array v0, v5, [F

    .line 258
    .line 259
    fill-array-data v0, :array_1

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v3, LX/O6V;->A0F:Landroid/animation/TimeInterpolator;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    invoke-static {v1, v3, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-array v0, v5, [Landroid/animation/Animator;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 286
    .line 287
    .line 288
    iget v0, v3, LX/O6V;->A0B:I

    .line 289
    .line 290
    int-to-long v0, v0

    .line 291
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x7

    .line 295
    invoke-static {v4, v3, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 317
    .line 318
    add-int/2addr v2, v0

    .line 319
    :cond_7
    int-to-float v0, v2

    .line 320
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/3lf;->A1W()[I

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x0

    .line 333
    aput v2, v1, v0

    .line 334
    .line 335
    aput v0, v1, v5

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/O6V;->A0G:Landroid/animation/TimeInterpolator;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    iget v0, v3, LX/O6V;->A0D:I

    .line 346
    .line 347
    int-to-long v0, v0

    .line 348
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x6

    .line 352
    invoke-static {v4, v3, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0xb

    .line 356
    .line 357
    invoke-static {v4, v3, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_6
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 364
    .line 365
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 366
    .line 367
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_7
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 396
    .line 397
    iget-object v2, v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    .line 398
    .line 399
    if-eqz v2, :cond_0

    .line 400
    .line 401
    const-wide/16 v0, 0x21

    .line 402
    .line 403
    :goto_3
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/5fM;

    .line 422
    .line 423
    iget-object v2, v0, LX/5fM;->A03:Landroid/view/ActionMode;

    .line 424
    .line 425
    if-eqz v2, :cond_0

    .line 426
    .line 427
    const-wide/16 v0, 0x0

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LX/5M1;

    .line 436
    .line 437
    iget-object v4, v2, LX/5M1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    if-eqz v4, :cond_f

    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/16 v0, 0x8

    .line 457
    .line 458
    if-eq v1, v0, :cond_10

    .line 459
    .line 460
    iget v1, v2, LX/5M1;->A01:I

    .line 461
    .line 462
    const/4 v0, 0x3

    .line 463
    if-lt v1, v0, :cond_e

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    iput v0, v2, LX/5M1;->A01:I

    .line 467
    .line 468
    iget-object v1, v2, LX/5M1;->A0A:LX/5Sz;

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :pswitch_b
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 477
    .line 478
    if-gtz v0, :cond_0

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_c
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/5Ft;

    .line 487
    .line 488
    iget-object v1, v0, LX/5Ft;->A01:LX/3yu;

    .line 489
    .line 490
    if-eqz v1, :cond_0

    .line 491
    .line 492
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 493
    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/5sp;

    .line 504
    .line 505
    sget v0, LX/5sp;->A12:I

    .line 506
    .line 507
    iget-object v1, v1, LX/5sp;->A08:LX/5tI;

    .line 508
    .line 509
    if-eqz v1, :cond_0

    .line 510
    .line 511
    new-instance v0, LX/4iS;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    iget-object v3, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/5sp;

    .line 523
    .line 524
    iget-object v2, v3, LX/5sp;->A0U:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v2

    .line 527
    :try_start_2
    const/4 v0, 0x0

    .line 528
    iput-boolean v0, v3, LX/5sp;->A0C:Z

    .line 529
    .line 530
    iget-object v0, v3, LX/5sp;->A0B:Ljava/util/Deque;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :cond_8
    iget-object v0, v3, LX/5sp;->A0B:Ljava/util/Deque;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Ljava/util/ArrayDeque;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v0, v3, LX/5sp;->A0B:Ljava/util/Deque;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 555
    .line 556
    monitor-exit v2

    .line 557
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/5cs;

    .line 568
    .line 569
    invoke-static {v0}, LX/5gX;->A02(LX/5cs;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_f
    sget v0, LX/5sp;->A12:I

    .line 574
    .line 575
    iget-object v3, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v1, 0x0

    .line 584
    :goto_5
    if-ge v1, v2, :cond_0

    .line 585
    .line 586
    invoke-static {v3, v1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_9

    .line 591
    .line 592
    invoke-virtual {v0}, LX/5cs;->A04()V

    .line 593
    .line 594
    .line 595
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :pswitch_10
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LX/5sp;

    .line 601
    .line 602
    sget v0, LX/5sp;->A12:I

    .line 603
    .line 604
    iget-object v4, v2, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    if-eqz v4, :cond_12

    .line 608
    .line 609
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/16 v0, 0x8

    .line 624
    .line 625
    if-eq v1, v0, :cond_13

    .line 626
    .line 627
    iget v1, v2, LX/5sp;->A06:I

    .line 628
    .line 629
    const/4 v0, 0x3

    .line 630
    if-lt v1, v0, :cond_11

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    iput v0, v2, LX/5sp;->A06:I

    .line 634
    .line 635
    iget-object v1, v2, LX/5sp;->A0T:LX/5Sz;

    .line 636
    .line 637
    :goto_6
    invoke-virtual {v1}, LX/5Sz;->A04()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    .line 643
    invoke-virtual {v1, v3}, LX/5Sz;->A00(I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_11
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LX/5ma;

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :pswitch_12
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LX/5ma;

    .line 655
    .line 656
    iget-object v0, v2, LX/5ma;->A01:Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :goto_7
    iget-object v1, v2, LX/5ma;->A00:Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_13
    const/16 v0, 0xa0

    .line 682
    .line 683
    new-array v2, v0, [Ljava/lang/Class;

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    const-class v0, LX/494;

    .line 687
    .line 688
    aput-object v0, v2, v1

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    const-class v0, LX/5tN;

    .line 692
    .line 693
    aput-object v0, v2, v1

    .line 694
    .line 695
    const/4 v1, 0x2

    .line 696
    const-class v0, LX/6ZJ;

    .line 697
    .line 698
    aput-object v0, v2, v1

    .line 699
    .line 700
    const/4 v1, 0x3

    .line 701
    const-class v0, LX/6ZK;

    .line 702
    .line 703
    aput-object v0, v2, v1

    .line 704
    .line 705
    const/4 v0, 0x4

    .line 706
    const-class v4, LX/6Zj;

    .line 707
    .line 708
    aput-object v4, v2, v0

    .line 709
    .line 710
    const/4 v1, 0x5

    .line 711
    const-class v0, LX/6Wq;

    .line 712
    .line 713
    aput-object v0, v2, v1

    .line 714
    .line 715
    const/4 v1, 0x6

    .line 716
    const-class v0, LX/6Wr;

    .line 717
    .line 718
    aput-object v0, v2, v1

    .line 719
    .line 720
    const/4 v1, 0x7

    .line 721
    const-class v0, LX/5w6;

    .line 722
    .line 723
    aput-object v0, v2, v1

    .line 724
    .line 725
    const/16 v1, 0x8

    .line 726
    .line 727
    const-class v0, LX/5w7;

    .line 728
    .line 729
    aput-object v0, v2, v1

    .line 730
    .line 731
    const/16 v1, 0x9

    .line 732
    .line 733
    const-class v0, LX/5DG;

    .line 734
    .line 735
    aput-object v0, v2, v1

    .line 736
    .line 737
    const/16 v1, 0xa

    .line 738
    .line 739
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 740
    .line 741
    aput-object v0, v2, v1

    .line 742
    .line 743
    const/16 v1, 0xb

    .line 744
    .line 745
    const-class v0, LX/6ZM;

    .line 746
    .line 747
    aput-object v0, v2, v1

    .line 748
    .line 749
    const/16 v1, 0xc

    .line 750
    .line 751
    const-class v0, LX/499;

    .line 752
    .line 753
    aput-object v0, v2, v1

    .line 754
    .line 755
    const/16 v1, 0xd

    .line 756
    .line 757
    const-class v0, LX/49C;

    .line 758
    .line 759
    aput-object v0, v2, v1

    .line 760
    .line 761
    const/16 v1, 0xe

    .line 762
    .line 763
    const-class v0, LX/5tI;

    .line 764
    .line 765
    aput-object v0, v2, v1

    .line 766
    .line 767
    const/16 v1, 0xf

    .line 768
    .line 769
    const-class v0, LX/5rc;

    .line 770
    .line 771
    aput-object v0, v2, v1

    .line 772
    .line 773
    const/16 v1, 0x10

    .line 774
    .line 775
    const-class v0, LX/4DW;

    .line 776
    .line 777
    aput-object v0, v2, v1

    .line 778
    .line 779
    const/16 v1, 0x11

    .line 780
    .line 781
    const-class v0, LX/4DU;

    .line 782
    .line 783
    aput-object v0, v2, v1

    .line 784
    .line 785
    const/16 v1, 0x12

    .line 786
    .line 787
    const-class v0, LX/6Ac;

    .line 788
    .line 789
    aput-object v0, v2, v1

    .line 790
    .line 791
    const/16 v1, 0x13

    .line 792
    .line 793
    const-class v0, LX/5rR;

    .line 794
    .line 795
    aput-object v0, v2, v1

    .line 796
    .line 797
    const/16 v1, 0x14

    .line 798
    .line 799
    const-class v0, LX/6de;

    .line 800
    .line 801
    aput-object v0, v2, v1

    .line 802
    .line 803
    const/16 v1, 0x15

    .line 804
    .line 805
    const-class v0, LX/5tM;

    .line 806
    .line 807
    aput-object v0, v2, v1

    .line 808
    .line 809
    const/16 v1, 0x16

    .line 810
    .line 811
    const-class v0, LX/49A;

    .line 812
    .line 813
    aput-object v0, v2, v1

    .line 814
    .line 815
    const/16 v1, 0x17

    .line 816
    .line 817
    const-class v0, LX/4Cu;

    .line 818
    .line 819
    aput-object v0, v2, v1

    .line 820
    .line 821
    const/16 v1, 0x18

    .line 822
    .line 823
    const-class v0, LX/5A3;

    .line 824
    .line 825
    aput-object v0, v2, v1

    .line 826
    .line 827
    const/16 v1, 0x19

    .line 828
    .line 829
    const-class v0, LX/5rV;

    .line 830
    .line 831
    aput-object v0, v2, v1

    .line 832
    .line 833
    const/16 v1, 0x1a

    .line 834
    .line 835
    const-class v0, LX/6cZ;

    .line 836
    .line 837
    aput-object v0, v2, v1

    .line 838
    .line 839
    const/16 v1, 0x1b

    .line 840
    .line 841
    const-class v0, LX/5KB;

    .line 842
    .line 843
    aput-object v0, v2, v1

    .line 844
    .line 845
    const/16 v1, 0x1c

    .line 846
    .line 847
    const-class v0, LX/6Ww;

    .line 848
    .line 849
    aput-object v0, v2, v1

    .line 850
    .line 851
    const/16 v1, 0x1d

    .line 852
    .line 853
    const-class v0, LX/5tk;

    .line 854
    .line 855
    aput-object v0, v2, v1

    .line 856
    .line 857
    const/16 v1, 0x1e

    .line 858
    .line 859
    const-class v0, LX/5tZ;

    .line 860
    .line 861
    aput-object v0, v2, v1

    .line 862
    .line 863
    const/16 v1, 0x1f

    .line 864
    .line 865
    const-class v0, LX/5Fl;

    .line 866
    .line 867
    aput-object v0, v2, v1

    .line 868
    .line 869
    const/16 v1, 0x20

    .line 870
    .line 871
    const-class v0, LX/5V6;

    .line 872
    .line 873
    aput-object v0, v2, v1

    .line 874
    .line 875
    const/16 v1, 0x21

    .line 876
    .line 877
    const-class v0, LX/5rD;

    .line 878
    .line 879
    aput-object v0, v2, v1

    .line 880
    .line 881
    const/16 v1, 0x22

    .line 882
    .line 883
    const-class v0, LX/4Eg;

    .line 884
    .line 885
    aput-object v0, v2, v1

    .line 886
    .line 887
    const/16 v1, 0x23

    .line 888
    .line 889
    const-class v0, LX/5tK;

    .line 890
    .line 891
    aput-object v0, v2, v1

    .line 892
    .line 893
    const/16 v1, 0x24

    .line 894
    .line 895
    const-class v0, LX/4DQ;

    .line 896
    .line 897
    aput-object v0, v2, v1

    .line 898
    .line 899
    const/16 v1, 0x25

    .line 900
    .line 901
    const-class v0, LX/5tL;

    .line 902
    .line 903
    aput-object v0, v2, v1

    .line 904
    .line 905
    const/16 v1, 0x26

    .line 906
    .line 907
    const-class v0, LX/4DR;

    .line 908
    .line 909
    aput-object v0, v2, v1

    .line 910
    .line 911
    const/16 v1, 0x27

    .line 912
    .line 913
    const-class v0, LX/6Ws;

    .line 914
    .line 915
    aput-object v0, v2, v1

    .line 916
    .line 917
    const/16 v1, 0x28

    .line 918
    .line 919
    const-class v0, LX/5tJ;

    .line 920
    .line 921
    aput-object v0, v2, v1

    .line 922
    .line 923
    const/16 v1, 0x29

    .line 924
    .line 925
    const-class v0, LX/5d5;

    .line 926
    .line 927
    aput-object v0, v2, v1

    .line 928
    .line 929
    const/16 v1, 0x2a

    .line 930
    .line 931
    const-class v0, Lcom/facebook/litho/LithoView;

    .line 932
    .line 933
    aput-object v0, v2, v1

    .line 934
    .line 935
    const/16 v1, 0x2b

    .line 936
    .line 937
    const-class v0, Lcom/facebook/litho/ComponentHost;

    .line 938
    .line 939
    aput-object v0, v2, v1

    .line 940
    .line 941
    const/16 v1, 0x2c

    .line 942
    .line 943
    const-class v0, LX/5hs;

    .line 944
    .line 945
    aput-object v0, v2, v1

    .line 946
    .line 947
    const/16 v1, 0x2d

    .line 948
    .line 949
    const-class v0, LX/5rE;

    .line 950
    .line 951
    aput-object v0, v2, v1

    .line 952
    .line 953
    const/16 v1, 0x2e

    .line 954
    .line 955
    const-class v0, LX/5dY;

    .line 956
    .line 957
    aput-object v0, v2, v1

    .line 958
    .line 959
    const/16 v1, 0x2f

    .line 960
    .line 961
    const-class v0, LX/4DS;

    .line 962
    .line 963
    aput-object v0, v2, v1

    .line 964
    .line 965
    const/16 v1, 0x30

    .line 966
    .line 967
    const-class v0, LX/5tc;

    .line 968
    .line 969
    aput-object v0, v2, v1

    .line 970
    .line 971
    const/16 v1, 0x31

    .line 972
    .line 973
    const-class v0, LX/5r6;

    .line 974
    .line 975
    aput-object v0, v2, v1

    .line 976
    .line 977
    const/16 v1, 0x32

    .line 978
    .line 979
    const-class v0, LX/6dB;

    .line 980
    .line 981
    aput-object v0, v2, v1

    .line 982
    .line 983
    const/16 v1, 0x33

    .line 984
    .line 985
    const-class v0, LX/6bK;

    .line 986
    .line 987
    aput-object v0, v2, v1

    .line 988
    .line 989
    const/16 v1, 0x34

    .line 990
    .line 991
    const-class v0, LX/PQG;

    .line 992
    .line 993
    aput-object v0, v2, v1

    .line 994
    .line 995
    const/16 v1, 0x35

    .line 996
    .line 997
    const-class v0, LX/5sM;

    .line 998
    .line 999
    aput-object v0, v2, v1

    .line 1000
    .line 1001
    const/16 v1, 0x36

    .line 1002
    .line 1003
    const-class v0, LX/6dw;

    .line 1004
    .line 1005
    aput-object v0, v2, v1

    .line 1006
    .line 1007
    const/16 v1, 0x37

    .line 1008
    .line 1009
    const-class v0, LX/5sN;

    .line 1010
    .line 1011
    aput-object v0, v2, v1

    .line 1012
    .line 1013
    const/16 v1, 0x38

    .line 1014
    .line 1015
    const-class v0, LX/5ll;

    .line 1016
    .line 1017
    aput-object v0, v2, v1

    .line 1018
    .line 1019
    const/16 v1, 0x39

    .line 1020
    .line 1021
    const-class v0, LX/3p7;

    .line 1022
    .line 1023
    aput-object v0, v2, v1

    .line 1024
    .line 1025
    const/16 v1, 0x3a

    .line 1026
    .line 1027
    const-class v0, LX/5AX;

    .line 1028
    .line 1029
    aput-object v0, v2, v1

    .line 1030
    .line 1031
    const/16 v1, 0x3b

    .line 1032
    .line 1033
    const-class v0, LX/5AV;

    .line 1034
    .line 1035
    aput-object v0, v2, v1

    .line 1036
    .line 1037
    const/16 v1, 0x3c

    .line 1038
    .line 1039
    const-class v0, LX/6ZL;

    .line 1040
    .line 1041
    aput-object v0, v2, v1

    .line 1042
    .line 1043
    const/16 v1, 0x3d

    .line 1044
    .line 1045
    const-class v0, LX/5mP;

    .line 1046
    .line 1047
    aput-object v0, v2, v1

    .line 1048
    .line 1049
    const/16 v1, 0x3e

    .line 1050
    .line 1051
    const-class v0, LX/51A;

    .line 1052
    .line 1053
    aput-object v0, v2, v1

    .line 1054
    .line 1055
    const/16 v1, 0x3f

    .line 1056
    .line 1057
    const-class v0, LX/5DE;

    .line 1058
    .line 1059
    aput-object v0, v2, v1

    .line 1060
    .line 1061
    const/16 v1, 0x40

    .line 1062
    .line 1063
    const-class v0, LX/5eu;

    .line 1064
    .line 1065
    aput-object v0, v2, v1

    .line 1066
    .line 1067
    const/16 v1, 0x41

    .line 1068
    .line 1069
    const-class v0, LX/4Eu;

    .line 1070
    .line 1071
    aput-object v0, v2, v1

    .line 1072
    .line 1073
    const/16 v1, 0x42

    .line 1074
    .line 1075
    const-class v0, LX/51D;

    .line 1076
    .line 1077
    aput-object v0, v2, v1

    .line 1078
    .line 1079
    const/16 v1, 0x43

    .line 1080
    .line 1081
    const-class v0, LX/51B;

    .line 1082
    .line 1083
    aput-object v0, v2, v1

    .line 1084
    .line 1085
    const/16 v1, 0x44

    .line 1086
    .line 1087
    const-class v0, LX/5DH;

    .line 1088
    .line 1089
    aput-object v0, v2, v1

    .line 1090
    .line 1091
    const/16 v1, 0x45

    .line 1092
    .line 1093
    const-class v0, Lcom/facebook/litho/ComponentsSystrace;

    .line 1094
    .line 1095
    aput-object v0, v2, v1

    .line 1096
    .line 1097
    const/16 v1, 0x46

    .line 1098
    .line 1099
    const-class v0, LX/4iC;

    .line 1100
    .line 1101
    aput-object v0, v2, v1

    .line 1102
    .line 1103
    const/16 v1, 0x47

    .line 1104
    .line 1105
    const-class v0, LX/4hu;

    .line 1106
    .line 1107
    aput-object v0, v2, v1

    .line 1108
    .line 1109
    const/16 v1, 0x48

    .line 1110
    .line 1111
    const-class v0, LX/5gx;

    .line 1112
    .line 1113
    aput-object v0, v2, v1

    .line 1114
    .line 1115
    const/16 v0, 0x49

    .line 1116
    .line 1117
    const-class v1, LX/5Xw;

    .line 1118
    .line 1119
    aput-object v1, v2, v0

    .line 1120
    .line 1121
    const/16 v0, 0x4a

    .line 1122
    .line 1123
    aput-object v1, v2, v0

    .line 1124
    .line 1125
    const/16 v1, 0x4b

    .line 1126
    .line 1127
    const-class v0, LX/5LG;

    .line 1128
    .line 1129
    aput-object v0, v2, v1

    .line 1130
    .line 1131
    const/16 v1, 0x4c

    .line 1132
    .line 1133
    const-class v0, LX/5ZN;

    .line 1134
    .line 1135
    aput-object v0, v2, v1

    .line 1136
    .line 1137
    const/16 v1, 0x4d

    .line 1138
    .line 1139
    const-class v0, LX/5Fc;

    .line 1140
    .line 1141
    aput-object v0, v2, v1

    .line 1142
    .line 1143
    const/16 v1, 0x4e

    .line 1144
    .line 1145
    const-class v0, LX/5Kq;

    .line 1146
    .line 1147
    aput-object v0, v2, v1

    .line 1148
    .line 1149
    const/16 v1, 0x4f

    .line 1150
    .line 1151
    const-class v0, LX/5A0;

    .line 1152
    .line 1153
    aput-object v0, v2, v1

    .line 1154
    .line 1155
    const/16 v1, 0x50

    .line 1156
    .line 1157
    const-class v0, LX/4hw;

    .line 1158
    .line 1159
    aput-object v0, v2, v1

    .line 1160
    .line 1161
    const/16 v1, 0x51

    .line 1162
    .line 1163
    const-class v0, LX/5A6;

    .line 1164
    .line 1165
    aput-object v0, v2, v1

    .line 1166
    .line 1167
    const/16 v1, 0x52

    .line 1168
    .line 1169
    const-class v0, LX/5hI;

    .line 1170
    .line 1171
    aput-object v0, v2, v1

    .line 1172
    .line 1173
    const/16 v1, 0x53

    .line 1174
    .line 1175
    const-class v0, LX/5Fb;

    .line 1176
    .line 1177
    aput-object v0, v2, v1

    .line 1178
    .line 1179
    const/16 v1, 0x54

    .line 1180
    .line 1181
    const-class v0, LX/62Z;

    .line 1182
    .line 1183
    aput-object v0, v2, v1

    .line 1184
    .line 1185
    const/16 v1, 0x55

    .line 1186
    .line 1187
    const-class v0, LX/5r8;

    .line 1188
    .line 1189
    aput-object v0, v2, v1

    .line 1190
    .line 1191
    const/16 v1, 0x56

    .line 1192
    .line 1193
    const-class v0, LX/5dq;

    .line 1194
    .line 1195
    aput-object v0, v2, v1

    .line 1196
    .line 1197
    const/16 v1, 0x57

    .line 1198
    .line 1199
    const-class v0, LX/5gW;

    .line 1200
    .line 1201
    aput-object v0, v2, v1

    .line 1202
    .line 1203
    const/16 v1, 0x58

    .line 1204
    .line 1205
    const-class v0, LX/5Sh;

    .line 1206
    .line 1207
    aput-object v0, v2, v1

    .line 1208
    .line 1209
    const/16 v1, 0x59

    .line 1210
    .line 1211
    const-class v0, LX/5fn;

    .line 1212
    .line 1213
    aput-object v0, v2, v1

    .line 1214
    .line 1215
    const/16 v1, 0x5a

    .line 1216
    .line 1217
    const-class v0, LX/5Fi;

    .line 1218
    .line 1219
    aput-object v0, v2, v1

    .line 1220
    .line 1221
    const/16 v1, 0x5b

    .line 1222
    .line 1223
    const-class v0, LX/5fm;

    .line 1224
    .line 1225
    aput-object v0, v2, v1

    .line 1226
    .line 1227
    const/16 v1, 0x5c

    .line 1228
    .line 1229
    const-class v0, LX/5hM;

    .line 1230
    .line 1231
    aput-object v0, v2, v1

    .line 1232
    .line 1233
    const/16 v1, 0x5d

    .line 1234
    .line 1235
    const-class v0, LX/5d3;

    .line 1236
    .line 1237
    aput-object v0, v2, v1

    .line 1238
    .line 1239
    const/16 v1, 0x5e

    .line 1240
    .line 1241
    const-class v0, LX/5QY;

    .line 1242
    .line 1243
    aput-object v0, v2, v1

    .line 1244
    .line 1245
    const/16 v1, 0x5f

    .line 1246
    .line 1247
    const-class v0, LX/5fF;

    .line 1248
    .line 1249
    aput-object v0, v2, v1

    .line 1250
    .line 1251
    const/16 v1, 0x60

    .line 1252
    .line 1253
    const-class v0, LX/5I8;

    .line 1254
    .line 1255
    aput-object v0, v2, v1

    .line 1256
    .line 1257
    const/16 v1, 0x61

    .line 1258
    .line 1259
    const-class v0, LX/5A5;

    .line 1260
    .line 1261
    aput-object v0, v2, v1

    .line 1262
    .line 1263
    const/16 v1, 0x62

    .line 1264
    .line 1265
    const-class v0, LX/5Tf;

    .line 1266
    .line 1267
    aput-object v0, v2, v1

    .line 1268
    .line 1269
    const/16 v1, 0x63

    .line 1270
    .line 1271
    const-class v0, LX/5DA;

    .line 1272
    .line 1273
    aput-object v0, v2, v1

    .line 1274
    .line 1275
    const/16 v1, 0x64

    .line 1276
    .line 1277
    const-class v0, LX/3oC;

    .line 1278
    .line 1279
    aput-object v0, v2, v1

    .line 1280
    .line 1281
    const/16 v1, 0x65

    .line 1282
    .line 1283
    const-class v0, LX/4ex;

    .line 1284
    .line 1285
    aput-object v0, v2, v1

    .line 1286
    .line 1287
    const/16 v1, 0x66

    .line 1288
    .line 1289
    const-class v0, LX/4Ew;

    .line 1290
    .line 1291
    aput-object v0, v2, v1

    .line 1292
    .line 1293
    const/16 v1, 0x67

    .line 1294
    .line 1295
    const-class v0, LX/5Ta;

    .line 1296
    .line 1297
    aput-object v0, v2, v1

    .line 1298
    .line 1299
    const/16 v1, 0x68

    .line 1300
    .line 1301
    const-class v0, LX/5hj;

    .line 1302
    .line 1303
    aput-object v0, v2, v1

    .line 1304
    .line 1305
    const/16 v1, 0x69

    .line 1306
    .line 1307
    const-class v0, LX/5gi;

    .line 1308
    .line 1309
    aput-object v0, v2, v1

    .line 1310
    .line 1311
    const/16 v1, 0x6a

    .line 1312
    .line 1313
    const-class v0, LX/3qs;

    .line 1314
    .line 1315
    aput-object v0, v2, v1

    .line 1316
    .line 1317
    const/16 v1, 0x6b

    .line 1318
    .line 1319
    const-class v0, LX/5mT;

    .line 1320
    .line 1321
    aput-object v0, v2, v1

    .line 1322
    .line 1323
    const/16 v1, 0x6c

    .line 1324
    .line 1325
    const-class v0, LX/4ew;

    .line 1326
    .line 1327
    aput-object v0, v2, v1

    .line 1328
    .line 1329
    const/16 v1, 0x6d

    .line 1330
    .line 1331
    const-class v0, LX/5XO;

    .line 1332
    .line 1333
    aput-object v0, v2, v1

    .line 1334
    .line 1335
    const/16 v1, 0x6e

    .line 1336
    .line 1337
    const-class v0, LX/5fT;

    .line 1338
    .line 1339
    aput-object v0, v2, v1

    .line 1340
    .line 1341
    const/16 v1, 0x6f

    .line 1342
    .line 1343
    const-class v0, LX/4Ds;

    .line 1344
    .line 1345
    aput-object v0, v2, v1

    .line 1346
    .line 1347
    const/16 v1, 0x70

    .line 1348
    .line 1349
    const-class v0, LX/4Dp;

    .line 1350
    .line 1351
    aput-object v0, v2, v1

    .line 1352
    .line 1353
    const/16 v1, 0x71

    .line 1354
    .line 1355
    const-class v0, LX/5hf;

    .line 1356
    .line 1357
    aput-object v0, v2, v1

    .line 1358
    .line 1359
    const/16 v1, 0x72

    .line 1360
    .line 1361
    const-class v0, LX/5Gy;

    .line 1362
    .line 1363
    aput-object v0, v2, v1

    .line 1364
    .line 1365
    const/16 v1, 0x73

    .line 1366
    .line 1367
    const-class v0, LX/6Al;

    .line 1368
    .line 1369
    aput-object v0, v2, v1

    .line 1370
    .line 1371
    const/16 v1, 0x74

    .line 1372
    .line 1373
    const-class v0, LX/4Dq;

    .line 1374
    .line 1375
    aput-object v0, v2, v1

    .line 1376
    .line 1377
    const/16 v1, 0x75

    .line 1378
    .line 1379
    const-class v0, LX/6Ic;

    .line 1380
    .line 1381
    aput-object v0, v2, v1

    .line 1382
    .line 1383
    const/16 v1, 0x76

    .line 1384
    .line 1385
    const-class v0, Lcom/facebook/litho/TextContent;

    .line 1386
    .line 1387
    aput-object v0, v2, v1

    .line 1388
    .line 1389
    const/16 v1, 0x77

    .line 1390
    .line 1391
    const-class v0, LX/3qq;

    .line 1392
    .line 1393
    aput-object v0, v2, v1

    .line 1394
    .line 1395
    const/16 v1, 0x78

    .line 1396
    .line 1397
    const-class v0, LX/5Id;

    .line 1398
    .line 1399
    aput-object v0, v2, v1

    .line 1400
    .line 1401
    const/16 v1, 0x79

    .line 1402
    .line 1403
    const-class v0, LX/4Es;

    .line 1404
    .line 1405
    aput-object v0, v2, v1

    .line 1406
    .line 1407
    const/16 v1, 0x7a

    .line 1408
    .line 1409
    const-class v0, LX/3uo;

    .line 1410
    .line 1411
    aput-object v0, v2, v1

    .line 1412
    .line 1413
    const/16 v1, 0x7b

    .line 1414
    .line 1415
    const-class v0, LX/6Ad;

    .line 1416
    .line 1417
    aput-object v0, v2, v1

    .line 1418
    .line 1419
    const/16 v1, 0x7c

    .line 1420
    .line 1421
    const-class v0, LX/4Dd;

    .line 1422
    .line 1423
    aput-object v0, v2, v1

    .line 1424
    .line 1425
    const/16 v1, 0x7d

    .line 1426
    .line 1427
    const-class v0, LX/4hv;

    .line 1428
    .line 1429
    aput-object v0, v2, v1

    .line 1430
    .line 1431
    const/16 v1, 0x7e

    .line 1432
    .line 1433
    const-class v0, Lcom/facebook/litho/LithoViewTestHelper;

    .line 1434
    .line 1435
    aput-object v0, v2, v1

    .line 1436
    .line 1437
    const/16 v1, 0x7f

    .line 1438
    .line 1439
    const-class v0, LX/5cg;

    .line 1440
    .line 1441
    aput-object v0, v2, v1

    .line 1442
    .line 1443
    const/16 v1, 0x80

    .line 1444
    .line 1445
    const-class v0, LX/51C;

    .line 1446
    .line 1447
    aput-object v0, v2, v1

    .line 1448
    .line 1449
    const/16 v1, 0x81

    .line 1450
    .line 1451
    const-class v0, LX/6Wt;

    .line 1452
    .line 1453
    aput-object v0, v2, v1

    .line 1454
    .line 1455
    const/16 v1, 0x82

    .line 1456
    .line 1457
    const-class v0, LX/5TZ;

    .line 1458
    .line 1459
    aput-object v0, v2, v1

    .line 1460
    .line 1461
    const/16 v0, 0x83

    .line 1462
    .line 1463
    const-class v3, LX/5DC;

    .line 1464
    .line 1465
    aput-object v3, v2, v0

    .line 1466
    .line 1467
    const/16 v1, 0x84

    .line 1468
    .line 1469
    const-class v0, LX/5mC;

    .line 1470
    .line 1471
    aput-object v0, v2, v1

    .line 1472
    .line 1473
    const/16 v1, 0x85

    .line 1474
    .line 1475
    const-class v0, LX/5A1;

    .line 1476
    .line 1477
    aput-object v0, v2, v1

    .line 1478
    .line 1479
    const/16 v1, 0x86

    .line 1480
    .line 1481
    const-class v0, LX/59y;

    .line 1482
    .line 1483
    aput-object v0, v2, v1

    .line 1484
    .line 1485
    const/16 v1, 0x87

    .line 1486
    .line 1487
    const-class v0, LX/5da;

    .line 1488
    .line 1489
    aput-object v0, v2, v1

    .line 1490
    .line 1491
    const/16 v1, 0x88

    .line 1492
    .line 1493
    const-class v0, LX/5s5;

    .line 1494
    .line 1495
    aput-object v0, v2, v1

    .line 1496
    .line 1497
    const/16 v1, 0x89

    .line 1498
    .line 1499
    const-class v0, LX/4i3;

    .line 1500
    .line 1501
    aput-object v0, v2, v1

    .line 1502
    .line 1503
    const/16 v0, 0x8a

    .line 1504
    .line 1505
    aput-object v3, v2, v0

    .line 1506
    .line 1507
    const/16 v1, 0x8b

    .line 1508
    .line 1509
    const-class v0, LX/5th;

    .line 1510
    .line 1511
    aput-object v0, v2, v1

    .line 1512
    .line 1513
    const/16 v1, 0x8c

    .line 1514
    .line 1515
    const-class v0, LX/5fB;

    .line 1516
    .line 1517
    aput-object v0, v2, v1

    .line 1518
    .line 1519
    const/16 v1, 0x8d

    .line 1520
    .line 1521
    const-class v0, LX/5Xm;

    .line 1522
    .line 1523
    aput-object v0, v2, v1

    .line 1524
    .line 1525
    const/16 v1, 0x8e

    .line 1526
    .line 1527
    const-class v0, LX/5YR;

    .line 1528
    .line 1529
    aput-object v0, v2, v1

    .line 1530
    .line 1531
    const/16 v1, 0x8f

    .line 1532
    .line 1533
    const-class v0, LX/4Ef;

    .line 1534
    .line 1535
    aput-object v0, v2, v1

    .line 1536
    .line 1537
    const/16 v1, 0x90

    .line 1538
    .line 1539
    const-class v0, LX/5t4;

    .line 1540
    .line 1541
    aput-object v0, v2, v1

    .line 1542
    .line 1543
    const/16 v1, 0x91

    .line 1544
    .line 1545
    const-class v0, LX/6fJ;

    .line 1546
    .line 1547
    aput-object v0, v2, v1

    .line 1548
    .line 1549
    const/16 v1, 0x92

    .line 1550
    .line 1551
    const-class v0, LX/5e4;

    .line 1552
    .line 1553
    aput-object v0, v2, v1

    .line 1554
    .line 1555
    const/16 v1, 0x93

    .line 1556
    .line 1557
    const-class v0, LX/5vm;

    .line 1558
    .line 1559
    aput-object v0, v2, v1

    .line 1560
    .line 1561
    const/16 v1, 0x94

    .line 1562
    .line 1563
    const-class v0, LX/5va;

    .line 1564
    .line 1565
    aput-object v0, v2, v1

    .line 1566
    .line 1567
    const/16 v1, 0x95

    .line 1568
    .line 1569
    const-class v0, LX/5vW;

    .line 1570
    .line 1571
    aput-object v0, v2, v1

    .line 1572
    .line 1573
    const/16 v1, 0x96

    .line 1574
    .line 1575
    const-class v0, LX/5ve;

    .line 1576
    .line 1577
    aput-object v0, v2, v1

    .line 1578
    .line 1579
    const/16 v1, 0x97

    .line 1580
    .line 1581
    const-class v0, LX/5vl;

    .line 1582
    .line 1583
    aput-object v0, v2, v1

    .line 1584
    .line 1585
    const/16 v0, 0x98

    .line 1586
    .line 1587
    aput-object v4, v2, v0

    .line 1588
    .line 1589
    const/16 v1, 0x99

    .line 1590
    .line 1591
    const-class v0, LX/6Zr;

    .line 1592
    .line 1593
    aput-object v0, v2, v1

    .line 1594
    .line 1595
    const/16 v1, 0x9a

    .line 1596
    .line 1597
    const-class v0, LX/5tA;

    .line 1598
    .line 1599
    aput-object v0, v2, v1

    .line 1600
    .line 1601
    const/16 v1, 0x9b

    .line 1602
    .line 1603
    const-class v0, LX/5t9;

    .line 1604
    .line 1605
    aput-object v0, v2, v1

    .line 1606
    .line 1607
    const/16 v1, 0x9c

    .line 1608
    .line 1609
    const-class v0, LX/5O1;

    .line 1610
    .line 1611
    aput-object v0, v2, v1

    .line 1612
    .line 1613
    const/16 v1, 0x9d

    .line 1614
    .line 1615
    const-class v0, LX/5H0;

    .line 1616
    .line 1617
    aput-object v0, v2, v1

    .line 1618
    .line 1619
    const/16 v1, 0x9e

    .line 1620
    .line 1621
    const-class v0, LX/5YB;

    .line 1622
    .line 1623
    aput-object v0, v2, v1

    .line 1624
    .line 1625
    const/16 v1, 0x9f

    .line 1626
    .line 1627
    const-class v0, LX/4ES;

    .line 1628
    .line 1629
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v0}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1640
    .line 1641
    check-cast v0, LX/6Cw;

    .line 1642
    .line 1643
    invoke-virtual {v0}, LX/6Cw;->invoke()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Ljava/util/Collection;

    .line 1648
    .line 1649
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_0

    .line 1661
    .line 1662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1667
    .line 1668
    .line 1669
    goto :goto_8

    .line 1670
    :pswitch_14
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, LX/5Lp;

    .line 1673
    .line 1674
    iget-object v0, v0, LX/5Lp;->A00:Landroid/animation/Animator;

    .line 1675
    .line 1676
    if-nez v0, :cond_a

    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_15
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 1682
    .line 1683
    iget-object v0, v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    .line 1684
    .line 1685
    if-eqz v0, :cond_0

    .line 1686
    .line 1687
    :cond_a
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_16
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/5I5;

    .line 1694
    .line 1695
    iget-object v2, v0, LX/5I5;->A00:Landroid/widget/FrameLayout;

    .line 1696
    .line 1697
    if-eqz v2, :cond_0

    .line 1698
    .line 1699
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1704
    .line 1705
    if-eqz v0, :cond_0

    .line 1706
    .line 1707
    goto :goto_9

    .line 1708
    :pswitch_17
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LX/5I4;

    .line 1711
    .line 1712
    iget-object v2, v0, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 1713
    .line 1714
    if-eqz v2, :cond_0

    .line 1715
    .line 1716
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1721
    .line 1722
    if-eqz v0, :cond_b

    .line 1723
    .line 1724
    :goto_9
    check-cast v1, Landroid/view/ViewGroup;

    .line 1725
    .line 1726
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_18
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Landroid/app/Dialog;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    if-eqz v1, :cond_0

    .line 1742
    .line 1743
    invoke-static {}, LX/5eR;->A00()LX/6e0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-interface {v0, v1}, LX/6e0;->BEo(Landroid/view/Window;)V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :pswitch_19
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, LX/5G4;

    .line 1754
    .line 1755
    iget-object v0, v1, LX/5G4;->A02:Lkotlin/jvm/functions/Function1;

    .line 1756
    .line 1757
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_1a
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, LX/5cT;

    .line 1764
    .line 1765
    iget-object v1, v0, LX/5cT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1766
    .line 1767
    const/4 v0, 0x1

    .line 1768
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_1b
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    .line 1775
    .line 1776
    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 1777
    .line 1778
    const/16 v0, 0x26

    .line 1779
    .line 1780
    invoke-static {v1, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1785
    .line 1786
    .line 1787
    const/16 v0, 0x8

    .line 1788
    .line 1789
    goto/16 :goto_a

    .line 1790
    .line 1791
    :pswitch_1c
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, LX/3sF;

    .line 1794
    .line 1795
    invoke-virtual {v0}, LX/3sF;->A00()V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :pswitch_1d
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v2, LX/5ui;

    .line 1802
    .line 1803
    const/4 v1, 0x0

    .line 1804
    const/4 v0, 0x0

    .line 1805
    invoke-static {v1, v2, v0}, LX/5ui;->A01(LX/6Zo;LX/5ui;Z)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_1e
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, Landroid/content/Context;

    .line 1812
    .line 1813
    check-cast v0, LX/0Do;

    .line 1814
    .line 1815
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    new-instance v0, LX/5nj;

    .line 1828
    .line 1829
    invoke-direct {v0, v1}, LX/5nj;-><init>(LX/0IY;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :pswitch_1f
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, LX/6By;

    .line 1839
    .line 1840
    invoke-virtual {v2}, LX/6By;->run()V

    .line 1841
    .line 1842
    .line 1843
    const-class v1, LX/5ft;

    .line 1844
    .line 1845
    monitor-enter v1

    .line 1846
    :try_start_3
    sget-object v0, LX/5ft;->A01:Ljava/util/List;

    .line 1847
    .line 1848
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1849
    .line 1850
    .line 1851
    monitor-exit v1

    .line 1852
    return-void

    .line 1853
    :catchall_0
    move-exception v0

    .line 1854
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1855
    throw v0

    .line 1856
    :pswitch_20
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Landroid/view/View;

    .line 1859
    .line 1860
    invoke-static {v0}, LX/5hD;->A03(Landroid/view/View;)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_21
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LX/0P6;

    .line 1867
    .line 1868
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LX/5cs;

    .line 1871
    .line 1872
    invoke-virtual {v0}, LX/5cs;->A04()V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_22
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, LX/5sp;

    .line 1879
    .line 1880
    iget-object v0, v0, LX/5sp;->A0L:LX/11x;

    .line 1881
    .line 1882
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :pswitch_23
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v1, LX/5ZT;

    .line 1889
    .line 1890
    sget-object v0, LX/5ZT;->A02:LX/5ZT;

    .line 1891
    .line 1892
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    iput-object v0, v1, LX/5ZT;->A00:Landroid/view/Choreographer;

    .line 1900
    .line 1901
    return-void

    .line 1902
    :pswitch_24
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, LX/5ZX;

    .line 1905
    .line 1906
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v0

    .line 1910
    invoke-static {v2, v0, v1}, LX/5ZX;->A00(LX/5ZX;J)V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_25
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 1917
    .line 1918
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :pswitch_26
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, LX/3o7;

    .line 1925
    .line 1926
    iget-object v1, v0, LX/3o7;->A01:LX/3rR;

    .line 1927
    .line 1928
    const/4 v0, 0x0

    .line 1929
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :pswitch_27
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_28
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, LX/3sW;

    .line 1942
    .line 1943
    iget v0, v1, LX/3sW;->A01:I

    .line 1944
    .line 1945
    invoke-virtual {v1, v0}, LX/3sW;->A03(I)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_29
    iget-object v3, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v3, LX/5pD;

    .line 1952
    .line 1953
    iget-object v0, v3, LX/5pD;->A00:LX/5mY;

    .line 1954
    .line 1955
    const/4 v2, 0x0

    .line 1956
    if-eqz v0, :cond_c

    .line 1957
    .line 1958
    const/4 v9, 0x0

    .line 1959
    const/4 v11, 0x0

    .line 1960
    const-wide/16 v4, 0x0

    .line 1961
    .line 1962
    const/4 v8, 0x3

    .line 1963
    move-wide v6, v4

    .line 1964
    move v10, v9

    .line 1965
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    :try_start_5
    iget-object v0, v0, LX/5mY;->A06:Landroid/view/GestureDetector;

    .line 1970
    .line 1971
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1972
    .line 1973
    .line 1974
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1975
    :catchall_1
    move-exception v0

    .line 1976
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1977
    .line 1978
    .line 1979
    throw v0

    .line 1980
    :goto_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1981
    .line 1982
    .line 1983
    iput-object v2, v3, LX/5pD;->A00:LX/5mY;

    .line 1984
    .line 1985
    :cond_c
    iput-object v2, v3, LX/5pD;->A01:LX/3qp;

    .line 1986
    .line 1987
    const/4 v0, 0x0

    .line 1988
    iput-boolean v0, v3, LX/5pD;->A02:Z

    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_2a
    iget-object v5, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v5, LX/5Ha;

    .line 1994
    .line 1995
    iget-object v4, v5, LX/5Ha;->A03:LX/5tj;

    .line 1996
    .line 1997
    const/16 v0, 0x28

    .line 1998
    .line 1999
    invoke-virtual {v4, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    iget-boolean v0, v5, LX/5Ha;->A01:Z

    .line 2004
    .line 2005
    if-eqz v0, :cond_d

    .line 2006
    .line 2007
    if-eqz v3, :cond_d

    .line 2008
    .line 2009
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    const/4 v1, 0x0

    .line 2014
    iget-object v0, v5, LX/5Ha;->A02:LX/5zq;

    .line 2015
    .line 2016
    invoke-static {v0, v4, v2, v3, v1}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 2017
    .line 2018
    .line 2019
    :cond_d
    const/4 v0, 0x0

    .line 2020
    iput-boolean v0, v5, LX/5Ha;->A01:Z

    .line 2021
    .line 2022
    return-void

    .line 2023
    :pswitch_2b
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, LX/5hZ;

    .line 2026
    .line 2027
    const/4 v0, 0x0

    .line 2028
    invoke-virtual {v1, v0}, LX/5hZ;->A08(I)V

    .line 2029
    .line 2030
    .line 2031
    return-void

    .line 2032
    :pswitch_2c
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, LX/3o8;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/3o8;->A00(LX/3o8;)V

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :pswitch_2d
    iget-object v1, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, LX/3sc;

    .line 2043
    .line 2044
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v0, v1}, LX/3sc;->A01(Landroid/content/Context;LX/3sc;)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :pswitch_2e
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :pswitch_2f
    iget-object v0, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2063
    .line 2064
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 2065
    .line 2066
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2067
    .line 2068
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_30
    iget-object v2, p0, LX/6C9;->A00:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v2, Landroid/view/View;

    .line 2075
    .line 2076
    invoke-static {v2}, LX/3lk;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const/4 v0, 0x0

    .line 2081
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :goto_c
    return-void

    .line 2086
    :goto_d
    return-void

    .line 2087
    :catchall_2
    move-exception v0

    .line 2088
    throw v0

    .line 2089
    :cond_e
    add-int/lit8 v0, v1, 0x1

    .line 2090
    .line 2091
    iput v0, v2, LX/5M1;->A01:I

    .line 2092
    .line 2093
    goto :goto_f

    .line 2094
    :cond_f
    iget-object v1, v2, LX/5M1;->A0A:LX/5Sz;

    .line 2095
    .line 2096
    invoke-virtual {v1}, LX/5Sz;->A04()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_10

    .line 2101
    .line 2102
    invoke-virtual {v1, v3}, LX/5Sz;->A00(I)V

    .line 2103
    .line 2104
    .line 2105
    :cond_10
    const/4 v0, 0x0

    .line 2106
    iput v0, v2, LX/5M1;->A01:I

    .line 2107
    .line 2108
    return-void

    .line 2109
    :goto_e
    monitor-exit v2

    .line 2110
    return-void

    .line 2111
    :catchall_3
    move-exception v0

    .line 2112
    monitor-exit v2

    .line 2113
    throw v0

    .line 2114
    :cond_11
    add-int/lit8 v0, v1, 0x1

    .line 2115
    .line 2116
    iput v0, v2, LX/5sp;->A06:I

    .line 2117
    .line 2118
    :goto_f
    invoke-virtual {v4, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2119
    .line 2120
    .line 2121
    return-void

    .line 2122
    :cond_12
    iget-object v1, v2, LX/5sp;->A0T:LX/5Sz;

    .line 2123
    .line 2124
    invoke-virtual {v1}, LX/5Sz;->A04()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_13

    .line 2129
    .line 2130
    invoke-virtual {v1, v3}, LX/5Sz;->A00(I)V

    .line 2131
    .line 2132
    .line 2133
    :cond_13
    const/4 v0, 0x0

    .line 2134
    iput v0, v2, LX/5sp;->A06:I

    .line 2135
    .line 2136
    return-void

    .line 2137
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_18
        :pswitch_2d
        :pswitch_17
        :pswitch_16
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_14
        :pswitch_27
        :pswitch_26
        :pswitch_2
        :pswitch_25
        :pswitch_13
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_19
    .end packed-switch
.end method
