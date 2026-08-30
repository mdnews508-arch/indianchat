.class public final LX/5mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:Landroid/view/ScaleGestureDetector;

.field public final A08:LX/3qp;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/3qp;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/5mY;->A08:LX/3qp;

    .line 5
    .line 6
    iput-object p1, p0, LX/5mY;->A06:Landroid/view/GestureDetector;

    .line 7
    .line 8
    iput-object p2, p0, LX/5mY;->A07:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/5mY;->A04:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/5mY;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/5mY;->A03:Z

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/5mY;->A00:F

    .line 20
    .line 21
    iput v0, p0, LX/5mY;->A01:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/5X3;->A01:[F

    .line 7
    .line 8
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v5, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LX/5mY;->A07:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/5mY;->A08:LX/3qp;

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-interface {v10, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, LX/5mY;->A03:Z

    .line 64
    .line 65
    :cond_0
    const/4 v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/5mY;->A06:Landroid/view/GestureDetector;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v10, :cond_f

    .line 78
    .line 79
    if-eqz v2, :cond_e

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v2, v1, :cond_c

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v2, v0, :cond_f

    .line 89
    .line 90
    iget-object v11, p0, LX/5mY;->A08:LX/3qp;

    .line 91
    .line 92
    const/16 v0, 0x3d

    .line 93
    .line 94
    invoke-virtual {v11, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-boolean v0, v11, LX/3qp;->A02:Z

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v12, 0x2

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    iget-object v0, v11, LX/3qp;->A01:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v6, v11, LX/3qp;->A0A:LX/5tj;

    .line 111
    .line 112
    invoke-static {v11}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v3, v11, LX/3qp;->A08:LX/5zq;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6, v12}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "cancelled"

    .line 125
    .line 126
    invoke-static {v5, v11, v4, v0, v8}, LX/5i1;->A07(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v5, v11, v4, v2, v0}, LX/5i1;->A08(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-virtual {v4, v2, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v6, v4, v7}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/16 v0, 0x42

    .line 143
    .line 144
    invoke-virtual {v11, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    iget-object v0, v11, LX/3qp;->A01:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v5, v11}, LX/3qp;->A00(Landroid/view/MotionEvent;LX/3qp;)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v4, v11, LX/3qp;->A0A:LX/5tj;

    .line 159
    .line 160
    invoke-static {v11}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v2, v11, LX/3qp;->A08:LX/5zq;

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x42c80000    # 100.0f

    .line 170
    .line 171
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    invoke-static {v11, v1, v0}, LX/3qp;->A01(LX/3qp;FF)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0, v12}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-static {v11, v1, v0}, LX/3qp;->A02(LX/3qp;FF)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0, v8}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v3, v7}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iput-boolean v9, v11, LX/3qp;->A02:Z

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_4
    iget v0, p0, LX/5mY;->A00:F

    .line 197
    .line 198
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 199
    .line 200
    .line 201
    cmpg-float v0, v0, v2

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget v0, p0, LX/5mY;->A01:F

    .line 206
    .line 207
    cmpg-float v0, v0, v2

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, v1, :cond_5

    .line 216
    .line 217
    iget-object v2, p0, LX/5mY;->A08:LX/3qp;

    .line 218
    .line 219
    const/16 v0, 0x2c

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object v3, p0, LX/5mY;->A08:LX/3qp;

    .line 229
    .line 230
    iget-boolean v0, v3, LX/3qp;->A04:Z

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget-boolean v0, v3, LX/3qp;->A03:Z

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    :cond_6
    const/16 v0, 0x30

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget v0, p0, LX/5mY;->A00:F

    .line 252
    .line 253
    sub-float/2addr v4, v0

    .line 254
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget v0, p0, LX/5mY;->A01:F

    .line 259
    .line 260
    sub-float/2addr v2, v0

    .line 261
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    cmpl-float v0, v2, v0

    .line 270
    .line 271
    if-lez v0, :cond_8

    .line 272
    .line 273
    const/16 v0, 0x26

    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    const/16 v0, 0x2a

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    const/16 v0, 0x28

    .line 285
    .line 286
    invoke-virtual {v3, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    const/16 v0, 0x29

    .line 293
    .line 294
    :goto_1
    invoke-virtual {v3, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    :cond_9
    :goto_2
    const/4 v2, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_a
    const/4 v2, 0x0

    .line 303
    :goto_3
    iget-boolean v0, p0, LX/5mY;->A03:Z

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    invoke-interface {v10, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 310
    .line 311
    .line 312
    iput-boolean v9, p0, LX/5mY;->A03:Z

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    if-eqz v2, :cond_f

    .line 316
    .line 317
    invoke-interface {v10, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 318
    .line 319
    .line 320
    iput-boolean v1, p0, LX/5mY;->A03:Z

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    iget-object v8, p0, LX/5mY;->A08:LX/3qp;

    .line 324
    .line 325
    iput-boolean v9, v8, LX/3qp;->A04:Z

    .line 326
    .line 327
    iget-boolean v0, v8, LX/3qp;->A02:Z

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, v8, LX/3qp;->A01:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    const/16 v0, 0x35

    .line 336
    .line 337
    invoke-virtual {v8, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/16 v0, 0x3d

    .line 342
    .line 343
    invoke-virtual {v8, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/4 v11, 0x3

    .line 348
    const/4 v12, 0x2

    .line 349
    if-eqz v6, :cond_d

    .line 350
    .line 351
    iget-object v4, v8, LX/3qp;->A0A:LX/5tj;

    .line 352
    .line 353
    invoke-static {v8}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v2, v8, LX/3qp;->A08:LX/5zq;

    .line 358
    .line 359
    invoke-static {v5, v8, v3, v2, v1}, LX/5i1;->A07(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v5, v8, v3, v0, v12}, LX/5i1;->A08(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0, v11}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v4, v3, v6}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    if-eqz v7, :cond_10

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, p0, LX/5mY;->A00:F

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, LX/5mY;->A01:F

    .line 387
    .line 388
    invoke-interface {v10, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 389
    .line 390
    .line 391
    iput-boolean v1, p0, LX/5mY;->A03:Z

    .line 392
    .line 393
    iput-boolean v1, p0, LX/5mY;->A05:Z

    .line 394
    .line 395
    :cond_f
    :goto_4
    move v13, v6

    .line 396
    goto :goto_7

    .line 397
    :goto_5
    iget-object v6, v8, LX/3qp;->A0A:LX/5tj;

    .line 398
    .line 399
    invoke-static {v8}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v3, v8, LX/3qp;->A08:LX/5zq;

    .line 404
    .line 405
    invoke-virtual {v4, v3, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v6, v12}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const-string v0, "released"

    .line 412
    .line 413
    invoke-static {v5, v8, v4, v0, v11}, LX/5i1;->A07(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-static {v5, v8, v4, v2, v0}, LX/5i1;->A08(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v0, 0x5

    .line 423
    invoke-virtual {v4, v2, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v6, v4, v7}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    iput-boolean v9, v8, LX/3qp;->A02:Z

    .line 430
    .line 431
    :cond_11
    iget-object v6, v8, LX/3qp;->A08:LX/5zq;

    .line 432
    .line 433
    invoke-static {v6}, LX/5zq;->A03(LX/5zq;)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x32

    .line 437
    .line 438
    invoke-virtual {v8, v0}, LX/3qp;->A04(I)LX/6XY;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    iget-object v0, v8, LX/3qp;->A01:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-static {v5, v8}, LX/3qp;->A00(Landroid/view/MotionEvent;LX/3qp;)Landroid/graphics/PointF;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v3, v8, LX/3qp;->A0A:LX/5tj;

    .line 453
    .line 454
    invoke-static {v8}, LX/5i1;->A01(LX/3qp;)LX/5i1;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v6, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x42c80000    # 100.0f

    .line 462
    .line 463
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 464
    .line 465
    invoke-static {v8, v1, v0}, LX/3qp;->A01(LX/3qp;FF)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x2

    .line 470
    invoke-virtual {v2, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x42c80000    # 100.0f

    .line 474
    .line 475
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 476
    .line 477
    invoke-static {v8, v1, v0}, LX/3qp;->A02(LX/3qp;FF)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x3

    .line 482
    invoke-virtual {v2, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v3, v2, v4}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    :goto_6
    iget-boolean v0, p0, LX/5mY;->A03:Z

    .line 489
    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-interface {v10, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 493
    .line 494
    .line 495
    iput-boolean v9, p0, LX/5mY;->A03:Z

    .line 496
    .line 497
    :cond_13
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 498
    .line 499
    .line 500
    iput v0, p0, LX/5mY;->A01:F

    .line 501
    .line 502
    iput v0, p0, LX/5mY;->A00:F

    .line 503
    .line 504
    iput-boolean v9, p0, LX/5mY;->A05:Z

    .line 505
    .line 506
    :goto_7
    iget-object v1, p0, LX/5mY;->A08:LX/3qp;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput-boolean v0, v1, LX/3qp;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 512
    .line 513
    .line 514
    return v13

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 517
    .line 518
    .line 519
    throw v0
.end method
