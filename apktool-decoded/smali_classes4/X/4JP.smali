.class public LX/4JP;
.super LX/5hr;
.source ""


# instance fields
.field public final A00:LX/NWe;

.field public final A01:LX/5ac;

.field public final A02:LX/NJG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc037

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5ac;

    .line 11
    .line 12
    iput-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 13
    .line 14
    const v0, 0xc036

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NWe;

    .line 22
    .line 23
    iput-object v0, p0, LX/4JP;->A00:LX/NWe;

    .line 24
    .line 25
    const v0, 0xc038

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/NJG;

    .line 33
    .line 34
    iput-object v0, p0, LX/4JP;->A02:LX/NJG;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0B(LX/5tj;)I
    .locals 2

    .line 0
    iget v1, p1, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x34c0

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/5hr;->A0B(LX/5tj;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x20

    .line 12
    .line 13
    return v0
.end method

.method public A0D(LX/5Lk;LX/5gz;LX/5tj;II)LX/6dZ;
    .locals 10

    .line 0
    iget v1, p3, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x35b1

    .line 3
    .line 4
    if-eq v1, v0, :cond_19

    .line 5
    .line 6
    const/16 v0, 0x3641

    .line 7
    .line 8
    if-eq v1, v0, :cond_18

    .line 9
    .line 10
    const/16 v0, 0x367c

    .line 11
    .line 12
    if-eq v1, v0, :cond_15

    .line 13
    .line 14
    const/16 v0, 0x36b5

    .line 15
    .line 16
    if-eq v1, v0, :cond_14

    .line 17
    .line 18
    const/16 v0, 0x370d

    .line 19
    .line 20
    if-eq v1, v0, :cond_13

    .line 21
    .line 22
    const/16 v0, 0x3d93

    .line 23
    .line 24
    if-eq v1, v0, :cond_11

    .line 25
    .line 26
    const/16 v0, 0x3d98

    .line 27
    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    const/16 v0, 0x3e64

    .line 31
    .line 32
    if-eq v1, v0, :cond_14

    .line 33
    .line 34
    const/16 v0, 0x3ede

    .line 35
    .line 36
    if-eq v1, v0, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x414e

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-super/range {p0 .. p5}, LX/5hr;->A0D(LX/5Lk;LX/5gz;LX/5tj;II)LX/6dZ;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_0
    invoke-static {p1, p2}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, p1, LX/5Lk;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/5zq;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const/16 v0, 0x32

    .line 68
    .line 69
    invoke-virtual {p3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :cond_0
    invoke-static {v3, v2, p3, v1}, LX/5dh;->A01(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/String;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    const-string v0, "Cannot measure WaRcFormInputComponentBinderUtils\'s render unit with a null BloksContext"

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_1
    iget-object v1, p0, LX/4JP;->A01:LX/5ac;

    .line 89
    .line 90
    invoke-static {p1, p2}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p1, LX/5Lk;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/5zq;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v4, v0, p3, v1}, LX/53P;->A00(Landroid/view/View;LX/5zq;LX/5tj;LX/5ac;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p4, p5}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, 0x7f0b29fb

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/5tY;

    .line 127
    .line 128
    invoke-direct {v4, p2, v3, v2, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_2
    const-string v0, "Cannot measure WaRcListViewBinderUtil\'s render unit with a null BloksContext"

    .line 133
    .line 134
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_2
    const/16 v0, 0x2d

    .line 140
    .line 141
    const/high16 v1, 0x46870000    # 17280.0f

    .line 142
    .line 143
    invoke-static {p3, v1, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v2, v0

    .line 148
    const/16 v0, 0x28

    .line 149
    .line 150
    invoke-static {p3, v1, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-int v1, v0

    .line 155
    invoke-static {}, LX/3lf;->A1W()[I

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, p4}, LX/5U2;->A01(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x0

    .line 164
    aput v0, v3, v2

    .line 165
    .line 166
    invoke-static {v1, p5}, LX/5U2;->A01(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    aput v1, v3, v0

    .line 172
    .line 173
    aget v0, v3, v2

    .line 174
    .line 175
    new-instance v4, LX/5tY;

    .line 176
    .line 177
    invoke-direct {v4, p2, v3, v0, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_3
    iget-object v6, p0, LX/4JP;->A01:LX/5ac;

    .line 182
    .line 183
    invoke-static {p2}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/view/View;

    .line 191
    .line 192
    invoke-static {p3}, LX/53O;->A00(LX/5tj;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {}, LX/3lf;->A1W()[I

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    const/4 v7, 0x0

    .line 204
    cmp-long v2, v0, v4

    .line 205
    .line 206
    if-lez v2, :cond_3

    .line 207
    .line 208
    invoke-static {p3}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v2, 0x7f0b3114

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const v2, 0x7f0b34da

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v4, v6, LX/5ac;->A05:LX/0FJ;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v4, v2, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, p4, p5}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    aput v0, v9, v7

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    aput v0, v9, v8

    .line 250
    .line 251
    const v0, 0x7f0b3114

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, ""

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b34da

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    aget v1, v9, v7

    .line 274
    .line 275
    aget v0, v9, v8

    .line 276
    .line 277
    invoke-static {p2, v1, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    return-object v4

    .line 282
    :pswitch_4
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, LX/3lf;->A1W()[I

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 291
    .line 292
    invoke-static {v0, p4}, LX/5U2;->A01(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v2, 0x0

    .line 297
    aput v0, v3, v2

    .line 298
    .line 299
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 300
    .line 301
    invoke-static {v0, p5}, LX/5U2;->A01(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x1

    .line 306
    aput v1, v3, v0

    .line 307
    .line 308
    aget v0, v3, v2

    .line 309
    .line 310
    invoke-static {p2, v0, v1}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_5
    invoke-static {p1, p2}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1, p4, p5}, Landroid/view/View;->measure(II)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/3lf;->A1W()[I

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v2, 0x0

    .line 333
    aput v0, v3, v2

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x1

    .line 340
    aput v1, v3, v0

    .line 341
    .line 342
    aget v0, v3, v2

    .line 343
    .line 344
    invoke-static {p2, v0, v1}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    return-object v4

    .line 349
    :cond_4
    if-eqz p2, :cond_5

    .line 350
    .line 351
    invoke-static {p1, p2}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, p4, p5}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {p2, v1, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    return-object v4

    .line 372
    :cond_5
    const-string v0, "A render unit was defined for this node but none was found"

    .line 373
    .line 374
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_6
    :pswitch_6
    invoke-static {}, LX/3lf;->A1W()[I

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {p4, v2}, LX/5U2;->A00(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    aput v0, v3, v2

    .line 389
    .line 390
    invoke-static {p5, v2}, LX/5U2;->A00(II)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x1

    .line 395
    aput v1, v3, v0

    .line 396
    .line 397
    aget v0, v3, v2

    .line 398
    .line 399
    new-instance v4, LX/5tY;

    .line 400
    .line 401
    invoke-direct {v4, p2, v3, v0, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :cond_7
    iget-object v4, p0, LX/4JP;->A01:LX/5ac;

    .line 406
    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    iget-object v1, p1, LX/5Lk;->A05:Landroid/content/Context;

    .line 410
    .line 411
    const v0, 0x7f0e0240

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/16 v0, 0x2c

    .line 420
    .line 421
    invoke-virtual {p3, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :cond_8
    const/4 v6, 0x0

    .line 430
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    invoke-static {v8}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const-string v1, "regular"

    .line 441
    .line 442
    invoke-static {v7}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    move-object v1, v0

    .line 449
    :cond_a
    const-string v0, "hd"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v7}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/IAg;->A00:Landroid/net/Uri;

    .line 460
    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    if-eqz v1, :cond_8

    .line 464
    .line 465
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_0
    if-eqz v6, :cond_9

    .line 470
    .line 471
    if-eqz v3, :cond_9

    .line 472
    .line 473
    :cond_b
    if-eqz v5, :cond_c

    .line 474
    .line 475
    if-nez v3, :cond_d

    .line 476
    .line 477
    if-nez v6, :cond_d

    .line 478
    .line 479
    :cond_c
    :goto_1
    invoke-virtual {v5, p4, p5}, Landroid/view/View;->measure(II)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, LX/3lf;->A1W()[I

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v2, 0x0

    .line 491
    aput v0, v3, v2

    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/4 v0, 0x1

    .line 498
    aput v1, v3, v0

    .line 499
    .line 500
    invoke-virtual {v4, v5}, LX/5ac;->A01(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    aget v1, v3, v2

    .line 504
    .line 505
    aget v0, v3, v0

    .line 506
    .line 507
    invoke-static {p2, v1, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    return-object v4

    .line 512
    :cond_d
    const v0, 0x7f0b38d7

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/6cN;

    .line 520
    .line 521
    invoke-interface {v0, v3, v6}, LX/6cN;->BFn(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_e
    if-eqz v1, :cond_f

    .line 526
    .line 527
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_0

    .line 532
    :cond_f
    const/4 v3, 0x0

    .line 533
    goto :goto_0

    .line 534
    :cond_10
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator"

    .line 535
    .line 536
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_11
    iget-object v2, p0, LX/4JP;->A01:LX/5ac;

    .line 542
    .line 543
    iget-object v0, p1, LX/5Lk;->A06:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/5zq;

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    if-eqz p2, :cond_12

    .line 550
    .line 551
    invoke-static {p1, p2}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landroid/view/View;

    .line 556
    .line 557
    invoke-static {v1, v0, p3, v2}, LX/53N;->A00(Landroid/view/View;LX/5zq;LX/5tj;LX/5ac;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, p4, p5}, Landroid/view/View;->measure(II)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, LX/3lf;->A1W()[I

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v2, 0x0

    .line 572
    aput v0, v3, v2

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v0, 0x1

    .line 579
    aput v1, v3, v0

    .line 580
    .line 581
    aget v0, v3, v2

    .line 582
    .line 583
    new-instance v4, LX/5tY;

    .line 584
    .line 585
    invoke-direct {v4, p2, v3, v0, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    return-object v4

    .line 589
    :cond_12
    const-string v0, "Cannot measure WaRcCheckBoxComponentBinderUtils\'s render unit with a null BloksContext or RenderUnit"

    .line 590
    .line 591
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_13
    invoke-static {p1, p2, p3, p4, p5}, LX/5TA;->A00(LX/5Lk;LX/5gz;LX/5tj;II)LX/5ta;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    return-object v4

    .line 601
    :cond_14
    const/4 v1, 0x1

    .line 602
    const/4 v0, 0x0

    .line 603
    new-instance v4, LX/5tY;

    .line 604
    .line 605
    invoke-direct {v4, p2, v0, v1, v1}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :cond_15
    iget-object v1, p0, LX/4JP;->A01:LX/5ac;

    .line 610
    .line 611
    iget-object v0, p1, LX/5Lk;->A05:Landroid/content/Context;

    .line 612
    .line 613
    invoke-static {v0}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v0, p1, LX/5Lk;->A06:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/5zq;

    .line 620
    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    invoke-static {v3, v0, p3, v1}, LX/53R;->A00(LX/0VY;LX/5zq;LX/5tj;LX/5ac;)V

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :pswitch_7
    iget-object v2, p0, LX/4JP;->A01:LX/5ac;

    .line 628
    .line 629
    invoke-static {p1, p2}, LX/5hr;->A03(LX/5Lk;LX/5gz;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/0VY;

    .line 634
    .line 635
    iget-object v1, p1, LX/5Lk;->A06:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/5zq;

    .line 638
    .line 639
    if-eqz v1, :cond_16

    .line 640
    .line 641
    invoke-static {v1, p3}, LX/5di;->A00(LX/5zq;LX/5tj;)Landroid/text/SpannableStringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v3, v1, p3, v2}, LX/5di;->A01(Landroid/text/Spannable;LX/0VY;LX/5zq;LX/5tj;LX/5ac;)V

    .line 646
    .line 647
    .line 648
    :goto_2
    invoke-static {v3, p4, p5}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {p2, v1, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    return-object v4

    .line 661
    :cond_16
    const-string v0, "Cannot measure WaRichTextComponent\'s render unit with a null BloksContext"

    .line 662
    .line 663
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_17
    const-string v0, "Cannot measure WaTextWithEntitiesComponent\'s render unit with a null BloksContext"

    .line 669
    .line 670
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_18
    iget-object v3, p0, LX/4JP;->A01:LX/5ac;

    .line 676
    .line 677
    iget-object v1, p1, LX/5Lk;->A05:Landroid/content/Context;

    .line 678
    .line 679
    const v0, 0x7f0e024d

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0}, LX/3lg;->A0O(Landroid/content/Context;I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {p3}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, LX/53U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/16 v0, 0x23

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-virtual {p3, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v3, v4, v2, v0}, LX/5ac;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, p4, p5}, Landroid/view/View;->measure(II)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/3lf;->A1W()[I

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    aput v0, v3, v1

    .line 716
    .line 717
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v2, 0x1

    .line 722
    aput v0, v3, v2

    .line 723
    .line 724
    const v0, 0x7f0b38e4

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/6d8;

    .line 732
    .line 733
    invoke-interface {v0}, LX/6d8;->CXk()V

    .line 734
    .line 735
    .line 736
    check-cast v0, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 737
    .line 738
    invoke-static {v0, v1}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A02(Lcom/indianchat/videoplayback/VideoSurfaceView;Z)V

    .line 739
    .line 740
    .line 741
    aget v1, v3, v1

    .line 742
    .line 743
    aget v0, v3, v2

    .line 744
    .line 745
    invoke-static {p2, v1, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    return-object v4

    .line 750
    :cond_19
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {p2, v1, v0}, LX/5hr;->A01(LX/5gz;II)LX/5tY;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    return-object v4

    .line 763
    nop

    .line 764
    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public A0E(LX/5zq;LX/5tj;)LX/5gz;
    .locals 2

    .line 0
    iget v1, p2, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x35b1

    .line 3
    .line 4
    if-eq v1, v0, :cond_a

    .line 5
    .line 6
    const/16 v0, 0x3641

    .line 7
    .line 8
    if-eq v1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x367c

    .line 11
    .line 12
    if-eq v1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x36b5

    .line 15
    .line 16
    if-eq v1, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x370d

    .line 19
    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x3d93

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x3d98

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3e64

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x3ede

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x414e

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, LX/5hr;->A0E(LX/5zq;LX/5tj;)LX/5gz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 54
    .line 55
    new-instance v1, LX/4J1;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, v0}, LX/4J1;-><init>(LX/5zq;LX/5tj;LX/5ac;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 62
    .line 63
    new-instance v1, LX/4JB;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p2, v0}, LX/4JB;-><init>(LX/5zq;LX/5tj;LX/5tj;LX/5ac;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 70
    .line 71
    new-instance v1, LX/4J2;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2, v0}, LX/4J2;-><init>(LX/5zq;LX/5tj;LX/5ac;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 78
    .line 79
    new-instance v1, LX/4J4;

    .line 80
    .line 81
    invoke-direct {v1, p1, p2, v0}, LX/4J4;-><init>(LX/5zq;LX/5tj;LX/5ac;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    iget-object v0, p0, LX/4JP;->A00:LX/NWe;

    .line 86
    .line 87
    new-instance v1, LX/MqS;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2, p2, v0}, LX/MqS;-><init>(LX/5zq;LX/5tj;LX/5tj;LX/NWe;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 94
    .line 95
    new-instance v1, LX/4J5;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, v0}, LX/4J5;-><init>(LX/5zq;LX/5tj;LX/5ac;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 102
    .line 103
    new-instance v1, LX/4J8;

    .line 104
    .line 105
    invoke-direct {v1, p1, p2, p2, v0}, LX/4J8;-><init>(LX/5zq;LX/5tj;LX/5tj;LX/5ac;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_7
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 110
    .line 111
    new-instance v1, LX/4J9;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, p2, v0}, LX/4J9;-><init>(LX/5zq;LX/5tj;LX/5tj;LX/5ac;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/6xm;

    .line 123
    .line 124
    invoke-direct {v1, p1, p2, v0}, LX/6xm;-><init>(LX/5zq;LX/5tj;LX/5ac;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_1
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 129
    .line 130
    new-instance v1, LX/4J3;

    .line 131
    .line 132
    invoke-direct {v1, p1, p2, v0}, LX/4J3;-><init>(LX/5zq;LX/5tj;LX/5ac;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_2
    new-instance v1, LX/4Iy;

    .line 137
    .line 138
    invoke-direct {v1, p1, p2}, LX/4Iy;-><init>(LX/5zq;LX/5tj;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v1, LX/4JC;

    .line 147
    .line 148
    invoke-direct {v1, p1, p2, p2, v0}, LX/4JC;-><init>(LX/5zq;LX/5tj;LX/5tj;LX/5ac;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator or BloksModel"

    .line 153
    .line 154
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_5
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 160
    .line 161
    new-instance v1, LX/4J0;

    .line 162
    .line 163
    invoke-direct {v1, p1, p2, v0}, LX/4J0;-><init>(LX/5zq;LX/5tj;LX/5ac;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_6
    invoke-static {p1, p2}, LX/5TA;->A01(LX/5zq;LX/5tj;)LX/4F1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v1, LX/4Ix;

    .line 173
    .line 174
    invoke-direct {v1, p1, p2}, LX/4Ix;-><init>(LX/5zq;LX/5tj;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 179
    .line 180
    new-instance v1, LX/4JA;

    .line 181
    .line 182
    invoke-direct {v1, p1, p2, p2, v0}, LX/4JA;-><init>(LX/5zq;LX/5tj;LX/5tj;LX/5ac;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    iget-object v0, p0, LX/4JP;->A01:LX/5ac;

    .line 187
    .line 188
    new-instance v1, LX/4JD;

    .line 189
    .line 190
    invoke-direct {v1, p1, p2, p2, v0}, LX/4JD;-><init>(LX/5zq;LX/5tj;LX/5tj;LX/5ac;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_a
    new-instance v1, LX/MqV;

    .line 195
    .line 196
    invoke-direct {v1, p1, p2}, LX/MqV;-><init>(LX/5zq;LX/5tj;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0F(LX/5zq;LX/5tj;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p2, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x35b1

    .line 3
    .line 4
    if-eq v1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x3641

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x367c

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x36b5

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x370d

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x3d93

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x3d98

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x3e64

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x3ede

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x414e

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, LX/5hr;->A0F(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    new-instance v2, LX/53S;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    const-string v1, ""

    .line 60
    .line 61
    const/16 v0, 0x32

    .line 62
    .line 63
    invoke-virtual {p2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_0
    new-instance v2, LX/5xC;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, v2, LX/5xC;->A01:I

    .line 77
    .line 78
    iput-object v1, v2, LX/5xC;->A05:Ljava/lang/String;

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    new-instance v2, LX/5BM;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_3
    new-instance v2, LX/NZa;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    :pswitch_4
    const/4 v2, 0x0

    .line 94
    return-object v2

    .line 95
    :cond_2
    new-instance v2, LX/53Q;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    new-instance v2, LX/53T;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    new-instance v2, LX/NWd;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/MQF;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/0JG;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, LX/NWd;->A00:LX/MQF;

    .line 119
    .line 120
    return-object v2

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
