.class public LX/GiN;
.super LX/NF3;
.source ""


# instance fields
.field public final synthetic A00:LX/GgQ;


# direct methods
.method public constructor <init>(LX/GgQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GiN;->A00:LX/GgQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .locals 0

    .line 0
    return p2
.end method

.method public A04(Landroid/view/View;I)I
    .locals 0

    .line 0
    return p2
.end method

.method public A07(Landroid/view/View;FF)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/GiN;->A00:LX/GgQ;

    .line 1
    .line 2
    iget-object v0, v3, LX/GgQ;->A0B:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-ne v0, p1, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    cmpl-float v0, v2, v0

    .line 20
    .line 21
    if-lez v0, :cond_13

    .line 22
    .line 23
    div-float v0, p2, p3

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpl-float v0, p2, v11

    .line 37
    .line 38
    if-nez v0, :cond_11

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, LX/GgQ;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    cmpl-float v0, p3, v11

    .line 50
    .line 51
    if-nez v0, :cond_f

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, LX/GgQ;->A04(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_2
    invoke-static {v3}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget v0, v3, LX/GgQ;->A07:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/3lg;->A09(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    iget v2, v8, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    cmpg-float v0, v0, v2

    .line 75
    .line 76
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget v0, v3, LX/GgQ;->A08:I

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/3lg;->A09(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    cmpg-float v0, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    div-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    if-le v2, v0, :cond_c

    .line 104
    .line 105
    :cond_1
    iget-boolean v0, v3, LX/GgQ;->A0L:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput-boolean v5, v3, LX/GgQ;->A0K:Z

    .line 110
    .line 111
    iget-object v0, v3, LX/GgQ;->A0F:LX/Iuc;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast v0, LX/Ico;

    .line 116
    .line 117
    iget-object v0, v0, LX/Ico;->A00:LX/GYa;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, LX/GYa;->AOr(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_3
    iget-object v6, v3, LX/GgQ;->A0H:LX/Gfm;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v0, v3, LX/GgQ;->A0H:LX/Gfm;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f0409e6

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0600fb

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v5, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v6, v4, v0}, LX/Gfm;->A0B(II)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/GgQ;->A0H:LX/Gfm;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-virtual {v1, v0}, LX/Gfm;->setPlayerElevation(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/GgQ;->A0H:LX/Gfm;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    if-eqz v10, :cond_c

    .line 162
    .line 163
    iget-boolean v0, v3, LX/GgQ;->A0O:Z

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    :cond_5
    const v2, 0x45bb8000    # 6000.0f

    .line 172
    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpl-float v0, v0, v2

    .line 181
    .line 182
    if-gez v0, :cond_7

    .line 183
    .line 184
    :cond_6
    if-eqz v7, :cond_c

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    cmpl-float v0, v0, v2

    .line 191
    .line 192
    if-ltz v0, :cond_c

    .line 193
    .line 194
    :cond_7
    iput-object p1, v3, LX/GgQ;->A0D:Landroid/view/View;

    .line 195
    .line 196
    iput-boolean v5, v3, LX/GgQ;->A0M:Z

    .line 197
    .line 198
    cmpl-float v0, p2, v11

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-int v1, v0

    .line 207
    :goto_4
    cmpl-float v0, p3, v11

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-int v2, v0

    .line 216
    :goto_5
    iget-object v0, v3, LX/GgQ;->A0S:LX/O8d;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v1, v2}, LX/O8d;->A0L(Landroid/view/View;II)Z

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x1d

    .line 222
    .line 223
    new-instance v0, LX/Igp;

    .line 224
    .line 225
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    cmpl-float v2, p3, v11

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v2, :cond_9

    .line 239
    .line 240
    invoke-static {v3, v0}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    mul-int/lit8 v2, v0, -0x2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    cmpl-float v0, p2, v11

    .line 249
    .line 250
    if-lez v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    mul-int/lit8 v1, v0, -0x2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    iget-boolean v2, v3, LX/GgQ;->A0L:Z

    .line 270
    .line 271
    iget-object v0, v3, LX/GgQ;->A0S:LX/O8d;

    .line 272
    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, v1, v6}, LX/O8d;->A0I(II)Z

    .line 276
    .line 277
    .line 278
    iput v1, v3, LX/GgQ;->A04:I

    .line 279
    .line 280
    iput v6, v3, LX/GgQ;->A05:I

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v0, v4, v4}, LX/O8d;->A0I(II)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LX/GgQ;->A0H:LX/Gfm;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    check-cast v0, LX/HLP;

    .line 295
    .line 296
    iget-object v0, v0, LX/HLP;->A0E:LX/Izh;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-interface {v0}, LX/Izh;->isPlaying()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-object v1, v3, LX/GgQ;->A0H:LX/Gfm;

    .line 307
    .line 308
    const/16 v0, 0x64

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/Gfm;->A0A(I)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iput v4, v3, LX/GgQ;->A04:I

    .line 314
    .line 315
    iput v4, v3, LX/GgQ;->A05:I

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    cmpl-float v8, p3, v11

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v3}, LX/GgQ;->getBottomOfDraggableArea()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    sub-int/2addr v7, v6

    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    iget v0, v3, LX/GgQ;->A00:F

    .line 332
    .line 333
    sub-float/2addr v2, v0

    .line 334
    int-to-float v6, v6

    .line 335
    mul-float/2addr v2, v6

    .line 336
    const/high16 v0, 0x40000000    # 2.0f

    .line 337
    .line 338
    div-float/2addr v2, v0

    .line 339
    float-to-int v0, v2

    .line 340
    add-int/2addr v7, v0

    .line 341
    invoke-virtual {v3}, LX/GgQ;->getTopOfDraggableArea()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v3, v6}, LX/GgQ;->A00(LX/GgQ;F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-lez v8, :cond_10

    .line 350
    .line 351
    invoke-static {v2, v0, v7}, LX/3lg;->A0A(III)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    :goto_7
    const/4 v10, 0x1

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_10
    sub-int/2addr v2, v0

    .line 359
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    goto :goto_7

    .line 364
    :cond_11
    cmpl-float v1, p2, v11

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v1, :cond_12

    .line 371
    .line 372
    invoke-virtual {v3}, LX/GgQ;->getRightOfDraggableArea()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-int/2addr v1, v0

    .line 377
    invoke-static {v3, v0}, LX/GgQ;->A01(LX/GgQ;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v1, v0

    .line 382
    :goto_8
    const/4 v10, 0x1

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_12
    invoke-virtual {v3}, LX/GgQ;->getLeftOfDraggableArea()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v3, v0}, LX/GgQ;->A01(LX/GgQ;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sub-int/2addr v1, v0

    .line 394
    goto :goto_8

    .line 395
    :cond_13
    div-float v0, p3, p2

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    cmpl-float v0, v0, v1

    .line 402
    .line 403
    if-ltz v0, :cond_0

    .line 404
    .line 405
    const/4 p2, 0x0

    .line 406
    goto/16 :goto_0
.end method

.method public A08(Landroid/view/View;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/GiN;->A00:LX/GgQ;

    .line 5
    .line 6
    iget v0, v5, LX/GgQ;->A04:I

    .line 7
    .line 8
    iput v0, v5, LX/GgQ;->A07:I

    .line 9
    .line 10
    iget v0, v5, LX/GgQ;->A05:I

    .line 11
    .line 12
    iput v0, v5, LX/GgQ;->A08:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v5, LX/GgQ;->A0L:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v5, LX/GgQ;->A0H:LX/Gfm;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v5, LX/GgQ;->A0H:LX/Gfm;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0409e6

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0600fb

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v4, v0, v1}, LX/Gfm;->A0B(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/GgQ;->A0H:LX/Gfm;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/Gfm;->setPlayerElevation(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/GgQ;->A0H:LX/Gfm;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/GgQ;->A0H:LX/Gfm;

    .line 65
    .line 66
    check-cast v0, LX/HLP;

    .line 67
    .line 68
    iget-object v0, v0, LX/HLP;->A0E:LX/Izh;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, LX/Izh;->isPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v5, LX/GgQ;->A0H:LX/Gfm;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Gfm;->A09()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public A09(Landroid/view/View;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GiN;->A00:LX/GgQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/GgQ;->A0E:LX/0Jc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/GgQ;->A0S:LX/O8d;

    .line 8
    .line 9
    iget v1, v0, LX/O8d;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/GgQ;->A0M:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/GgQ;->A05:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/GgQ;->A04:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A0A(Landroid/view/View;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiN;->A00:LX/GgQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/GgQ;->A0B:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LX/GgQ;->A0N:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
