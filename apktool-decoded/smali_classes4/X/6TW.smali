.class public LX/6TW;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/6TW;->$t:I

    .line 1
    .line 2
    iput-object p7, p0, LX/6TW;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6TW;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6TW;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/6TW;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/6TW;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/6TW;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/6TW;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/6TW;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v10, LX/5kz;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v9, LX/6TW;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v9, LX/6TW;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v8, 0xdee

    .line 27
    .line 28
    invoke-static {v8}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/4aE;->A02:LX/4aE;

    .line 32
    .line 33
    iget-object v1, v9, LX/6TW;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/4Ci;

    .line 36
    .line 37
    iget-object v4, v1, LX/4Ci;->A00:LX/00X;

    .line 38
    .line 39
    iget-object v7, v1, LX/4Ci;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, LX/4Ci;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v9, LX/6TW;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/5kz;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v9, LX/6TW;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5ym;

    .line 52
    .line 53
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    iget-boolean v1, v1, LX/4Ci;->A04:Z

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    new-instance v3, LX/5zd;

    .line 61
    .line 62
    move-object v14, v4

    .line 63
    move-object v15, v7

    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    move-object/from16 v19, v10

    .line 69
    .line 70
    move-object v12, v3

    .line 71
    move-object v13, v0

    .line 72
    invoke-direct/range {v12 .. v19}, LX/5zd;-><init>(LX/5ym;LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5kz;LX/5kz;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/6TW;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    sget-object v15, LX/4dE;->A05:LX/4dE;

    .line 85
    .line 86
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v17, LX/4c2;->A02:LX/4c2;

    .line 93
    .line 94
    sget-object v14, LX/5p5;->A0S:LX/4cq;

    .line 95
    .line 96
    sget-object v10, LX/5p5;->A0P:LX/4cx;

    .line 97
    .line 98
    sget-object v13, LX/5p5;->A0R:LX/4ck;

    .line 99
    .line 100
    sget-object v12, LX/4cj;->A03:LX/4cj;

    .line 101
    .line 102
    sget-object v9, LX/4KA;->A00:LX/4KA;

    .line 103
    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    move/from16 v18, v1

    .line 107
    .line 108
    move/from16 v19, v5

    .line 109
    .line 110
    invoke-static/range {v9 .. v19}, LX/523;->A00(LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/6aH;LX/4c2;ZZ)LX/5zj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/6PH;->A00:LX/6PH;

    .line 115
    .line 116
    invoke-static {v2, v4, v1, v3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v1, v4, v0}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_1
    check-cast v10, LX/5DC;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v9, LX/6TW;->A06:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v9, LX/6TW;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/5rg;

    .line 141
    .line 142
    iget-object v11, v9, LX/6TW;->A05:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v0, v9, LX/6TW;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    iget-object v0, v9, LX/6TW;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    iget-object v0, v9, LX/6TW;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    iget-object v1, v9, LX/6TW;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/view/GestureDetector;

    .line 173
    .line 174
    iget-object v0, v10, LX/5DC;->A00:Landroid/view/MotionEvent;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/5rg;->A0C:LX/5gx;

    .line 182
    .line 183
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v2, v0

    .line 190
    iget-object v6, v10, LX/5DC;->A00:Landroid/view/MotionEvent;

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v9, ", "

    .line 199
    .line 200
    const-string v8, "UnifiedComponentGesture"

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-eq v1, v0, :cond_4

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-eq v1, v0, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-eq v1, v0, :cond_4

    .line 212
    .line 213
    :cond_2
    :goto_0
    iget-object v7, v10, LX/5DC;->A01:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    const-wide/16 v9, 0x1f4

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    sub-long/2addr v2, v0

    .line 228
    const/4 v8, 0x0

    .line 229
    cmp-long v0, v2, v9

    .line 230
    .line 231
    if-ltz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v4, v0

    .line 248
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    neg-float v1, v4

    .line 257
    cmpl-float v0, v3, v1

    .line 258
    .line 259
    if-ltz v0, :cond_3

    .line 260
    .line 261
    cmpl-float v0, v2, v1

    .line 262
    .line 263
    if-ltz v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int/2addr v1, v0

    .line 274
    int-to-float v0, v1

    .line 275
    add-float/2addr v0, v4

    .line 276
    cmpg-float v0, v3, v0

    .line 277
    .line 278
    if-gez v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v1, v0

    .line 289
    int-to-float v0, v1

    .line 290
    add-float/2addr v0, v4

    .line 291
    cmpg-float v0, v2, v0

    .line 292
    .line 293
    if-gez v0, :cond_3

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    :cond_3
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_4
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Runnable;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    const-string v0, "long press canceled due to action up or cancel"

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sub-float/2addr v3, v0

    .line 332
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sub-float/2addr v1, v0

    .line 348
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-gtz v0, :cond_7

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_2

    .line 367
    .line 368
    :cond_7
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Runnable;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "long press canceled due to moving too far, starting point: ("

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, "), current point: ("

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v1, v2}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_2
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_9
    const/16 v0, 0x9

    .line 433
    .line 434
    invoke-static {v6, v10, v3, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-wide/16 v0, 0x1f4

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Runnable;

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    invoke-virtual {v11, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-virtual {v11, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "long press starting point set at ("

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, "), scheduled to be triggered in 500 ms if not canceled"

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_b
    const-string v0, "view"

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_c
    const-string v0, "motionEvent"

    .line 517
    .line 518
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
