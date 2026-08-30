.class public LX/86O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/86O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/86O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/86O;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/86O;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget v0, p0, LX/86O;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    iget-object v11, p0, LX/86O;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v11, LX/7Kh;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/86O;->A02:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/86O;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iget-object v0, v11, LX/7Kh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v1, "null cannot be cast to non-null type com.indianchat.status.playback.content.StatusPlaybackText"

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v11}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, v11, LX/7Kh;->A0J:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v2, v2

    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v11}, LX/7Kh;->A1H()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v11}, LX/7Kh;->A1B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, LX/7Kh;->A1F()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_3
    invoke-virtual {v11}, LX/7Kh;->A0z()LX/80d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, LX/7Jw;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-boolean v0, v11, LX/7Kh;->A09:Z

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v11}, LX/7Kh;->A0z()LX/80d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, LX/7Jw;

    .line 129
    .line 130
    invoke-static {}, LX/3lf;->A1U()[F

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput v0, v2, v5

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aput v1, v2, v3

    .line 145
    .line 146
    aget v0, v2, v5

    .line 147
    .line 148
    invoke-static {v6, v0, v1}, LX/7Jw;->A00(LX/7Jw;FF)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_2
    aget v1, v2, v5

    .line 156
    .line 157
    aget v3, v2, v3

    .line 158
    .line 159
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v6, LX/7Jw;->A00:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    float-to-int v1, v1

    .line 171
    float-to-int v0, v3

    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_5
    iput-boolean v5, v11, LX/7Kh;->A09:Z

    .line 181
    .line 182
    invoke-virtual {v11}, LX/7Kh;->A1H()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {v6, v0}, LX/7Jw;->A03(LX/7Jw;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v0, v11, LX/7Kh;->A0J:Landroid/graphics/PointF;

    .line 192
    .line 193
    invoke-static {v0, p2}, LX/6gC;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, LX/7Kh;->A1B()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    invoke-virtual {v11}, LX/7Kh;->A1H()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, LX/7Kh;->A0z()LX/80d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v0, v0, LX/7Jw;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v11}, LX/7Kh;->A0z()LX/80d;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v10, LX/7Jw;

    .line 222
    .line 223
    invoke-static {}, LX/3lf;->A1U()[F

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    aput v0, v8, v5

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aput v1, v8, v3

    .line 238
    .line 239
    aget v0, v8, v5

    .line 240
    .line 241
    invoke-static {v10, v0, v1}, LX/7Jw;->A00(LX/7Jw;FF)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v7, 0x1

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :cond_9
    aget v1, v8, v5

    .line 250
    .line 251
    aget v3, v8, v3

    .line 252
    .line 253
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v0, v10, LX/7Jw;->A00:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    float-to-int v1, v1

    .line 265
    float-to-int v0, v3

    .line 266
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    iput-boolean v5, v11, LX/7Kh;->A09:Z

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    invoke-virtual {v11}, LX/7Kh;->A0y()LX/8q1;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    iget-object v0, v11, LX/7Kh;->A0J:Landroid/graphics/PointF;

    .line 285
    .line 286
    invoke-static {v0, p2}, LX/6gC;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v5}, LX/8q1;->CQq(Z)V

    .line 290
    .line 291
    .line 292
    const/16 v12, 0x16

    .line 293
    .line 294
    new-instance v7, LX/8b4;

    .line 295
    .line 296
    invoke-direct/range {v7 .. v12}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v11, LX/7Kh;->A0K:Landroid/os/Handler;

    .line 300
    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-long v0, v0

    .line 306
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    .line 308
    .line 309
    iput-object v7, v11, LX/7Kh;->A05:Ljava/lang/Runnable;

    .line 310
    .line 311
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 312
    return v0

    .line 313
    :cond_c
    iget-object v0, v11, LX/7Kh;->A0J:Landroid/graphics/PointF;

    .line 314
    .line 315
    invoke-static {v0, p2}, LX/6gC;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, LX/7Kh;->A1I()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v11, LX/7Kh;->A06:LX/0Xr;

    .line 329
    .line 330
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v11}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v1, 0x22

    .line 343
    .line 344
    new-instance v0, LX/8hJ;

    .line 345
    .line 346
    invoke-direct {v0, v11, v3, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v11, LX/7Kh;->A06:LX/0Xr;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_d
    iget-object v4, p0, LX/86O;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/80d;

    .line 360
    .line 361
    iget-boolean v3, p0, LX/86O;->A02:Z

    .line 362
    .line 363
    iget-object v2, p0, LX/86O;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroid/view/View;

    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x1

    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    if-eq v1, v0, :cond_e

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    if-eq v1, v0, :cond_f

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_e
    if-nez v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_f
    invoke-virtual {v4}, LX/80d;->A0J()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v4}, LX/80d;->A0I()V

    .line 398
    .line 399
    .line 400
    xor-int/lit8 v0, v3, 0x1

    .line 401
    .line 402
    return v0
.end method
