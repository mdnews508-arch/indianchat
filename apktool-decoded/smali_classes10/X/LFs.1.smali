.class public abstract LX/LFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9S;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/LG5;

.field public final A08:LX/L0P;

.field public final A09:LX/Kro;

.field public final A0A:[F

.field public final A0B:F

.field public final A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/LoV;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LoV;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LFs;->A0E:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LG5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/LFs;->A0A:[F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/LFs;->A04:Z

    .line 10
    .line 11
    iput v0, p0, LX/LFs;->A03:I

    .line 12
    .line 13
    new-instance v0, LX/Kro;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LFs;->A09:LX/Kro;

    .line 19
    .line 20
    sget v1, LX/LFs;->A0D:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    sput v0, LX/LFs;->A0D:I

    .line 25
    .line 26
    iput v1, p0, LX/LFs;->A05:I

    .line 27
    .line 28
    iput-object p1, p0, LX/LFs;->A07:LX/LG5;

    .line 29
    .line 30
    iget-object v0, p1, LX/LG5;->A0R:LX/L0P;

    .line 31
    .line 32
    iput-object v0, p0, LX/LFs;->A08:LX/L0P;

    .line 33
    .line 34
    iget-object v0, p1, LX/LG5;->A0Q:LX/J6y;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LFs;->A06:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/LFs;->A0B:F

    .line 47
    .line 48
    iget v0, p1, LX/LG5;->A0N:I

    .line 49
    .line 50
    iput v0, p0, LX/LFs;->A0C:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A03(FF)I
    .locals 11

    .line 0
    instance-of v0, p0, LX/JCX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JCX;

    .line 6
    .line 7
    iget-object v0, v1, LX/JCX;->A0B:LX/KcZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/JCX;->A0A:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    instance-of v0, p0, LX/JCT;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    check-cast v6, LX/JCT;

    .line 28
    .line 29
    iget-boolean v0, v6, LX/JCT;->A0J:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    sget-object v4, LX/JCT;->A0X:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v0, v6, LX/JCT;->A05:F

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v6, LX/JCT;->A0T:[F

    .line 42
    .line 43
    iget v1, v6, LX/JCT;->A01:F

    .line 44
    .line 45
    iget v0, v6, LX/JCT;->A03:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    aput v1, v3, v2

    .line 50
    .line 51
    iget v1, v6, LX/JCT;->A07:F

    .line 52
    .line 53
    iget v0, v6, LX/JCT;->A06:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    aput v1, v3, v5

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    .line 60
    .line 61
    aget v9, v3, v2

    .line 62
    .line 63
    iget v0, v6, LX/JCT;->A09:F

    .line 64
    .line 65
    add-float/2addr v9, v0

    .line 66
    aput v9, v3, v2

    .line 67
    .line 68
    aget v8, v3, v5

    .line 69
    .line 70
    iget v1, v6, LX/JCT;->A0A:F

    .line 71
    .line 72
    iget v0, v6, LX/JCT;->A0R:F

    .line 73
    .line 74
    sub-float/2addr v1, v0

    .line 75
    add-float/2addr v8, v1

    .line 76
    aput v8, v3, v5

    .line 77
    .line 78
    iget v7, v6, LX/JCT;->A0C:I

    .line 79
    .line 80
    div-int/lit8 v1, v7, 0x2

    .line 81
    .line 82
    iget v0, v6, LX/JCT;->A0B:I

    .line 83
    .line 84
    int-to-float v4, v0

    .line 85
    sub-float v3, v8, v4

    .line 86
    .line 87
    int-to-float v0, v1

    .line 88
    sub-float v2, v9, v0

    .line 89
    .line 90
    add-float/2addr v9, v0

    .line 91
    iget v1, v6, LX/JCT;->A0S:F

    .line 92
    .line 93
    cmpg-float v0, v4, v1

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    iget v0, v6, LX/JCT;->A08:F

    .line 98
    .line 99
    sub-float/2addr v3, v0

    .line 100
    sub-float/2addr v8, v0

    .line 101
    :cond_3
    int-to-float v0, v7

    .line 102
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    iget v0, v6, LX/JCT;->A02:F

    .line 107
    .line 108
    sub-float/2addr v2, v0

    .line 109
    add-float/2addr v9, v0

    .line 110
    :cond_4
    cmpl-float v0, p1, v2

    .line 111
    .line 112
    if-ltz v0, :cond_6

    .line 113
    .line 114
    cmpg-float v0, p1, v9

    .line 115
    .line 116
    if-gtz v0, :cond_6

    .line 117
    .line 118
    cmpl-float v0, p2, v3

    .line 119
    .line 120
    if-ltz v0, :cond_6

    .line 121
    .line 122
    cmpg-float v0, p2, v8

    .line 123
    .line 124
    if-gtz v0, :cond_6

    .line 125
    .line 126
    iput-boolean v5, v6, LX/JCT;->A0H:Z

    .line 127
    .line 128
    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 129
    return v0

    .line 130
    :cond_6
    const/4 v9, 0x0

    .line 131
    iput-boolean v9, v6, LX/JCT;->A0H:Z

    .line 132
    .line 133
    invoke-static {v6}, LX/JCT;->A02(LX/JCT;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    :try_start_0
    iget-object v4, v6, LX/JCT;->A0T:[F

    .line 144
    .line 145
    aput p1, v4, v9

    .line 146
    .line 147
    aput p2, v4, v5

    .line 148
    .line 149
    iget v0, v6, LX/JCT;->A05:F

    .line 150
    .line 151
    neg-float v8, v0

    .line 152
    sget-object v7, LX/JCT;->A0X:Landroid/graphics/Matrix;

    .line 153
    .line 154
    iget v3, v6, LX/JCT;->A09:F

    .line 155
    .line 156
    iget v0, v6, LX/JCT;->A0A:F

    .line 157
    .line 158
    invoke-virtual {v7, v8, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 162
    .line 163
    .line 164
    aget v10, v4, v9

    .line 165
    .line 166
    iget v7, v6, LX/JCT;->A09:F

    .line 167
    .line 168
    iget v0, v6, LX/JCT;->A03:F

    .line 169
    .line 170
    sub-float v9, v7, v0

    .line 171
    .line 172
    cmpl-float v0, v10, v9

    .line 173
    .line 174
    if-ltz v0, :cond_d

    .line 175
    .line 176
    iget v0, v6, LX/JCT;->A04:F

    .line 177
    .line 178
    add-float/2addr v0, v7

    .line 179
    cmpg-float v0, v10, v0

    .line 180
    .line 181
    if-gtz v0, :cond_d

    .line 182
    .line 183
    aget v8, v4, v5

    .line 184
    .line 185
    iget v3, v6, LX/JCT;->A0A:F

    .line 186
    .line 187
    iget v0, v6, LX/JCT;->A06:F

    .line 188
    .line 189
    sub-float v0, v3, v0

    .line 190
    .line 191
    cmpl-float v0, v8, v0

    .line 192
    .line 193
    if-ltz v0, :cond_d

    .line 194
    .line 195
    iget v0, v6, LX/JCT;->A00:F

    .line 196
    .line 197
    add-float/2addr v3, v0

    .line 198
    cmpg-float v0, v8, v3

    .line 199
    .line 200
    if-gtz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    sget-object v0, LX/L1S;->A0H:LX/L1S;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LX/J2A;->A17(LX/L1S;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    instance-of v0, p0, LX/JCV;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    move-object v4, p0

    .line 213
    check-cast v4, LX/JCV;

    .line 214
    .line 215
    iget v7, v4, LX/JCV;->A00:F

    .line 216
    .line 217
    iget v5, v4, LX/JCV;->A04:F

    .line 218
    .line 219
    sub-float v6, v7, v5

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    cmpl-float v0, p1, v6

    .line 223
    .line 224
    if-ltz v0, :cond_f

    .line 225
    .line 226
    cmpg-float v0, p1, v7

    .line 227
    .line 228
    if-gtz v0, :cond_f

    .line 229
    .line 230
    iget v1, v4, LX/JCV;->A01:F

    .line 231
    .line 232
    cmpl-float v0, p2, v1

    .line 233
    .line 234
    if-ltz v0, :cond_f

    .line 235
    .line 236
    add-float/2addr v1, v5

    .line 237
    cmpg-float v0, p2, v1

    .line 238
    .line 239
    if-gtz v0, :cond_f

    .line 240
    .line 241
    iput-boolean v3, v4, LX/JCV;->A02:Z

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    instance-of v0, p0, LX/JCR;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    move-object v3, p0

    .line 249
    check-cast v3, LX/JCR;

    .line 250
    .line 251
    iget v4, v3, LX/JCR;->A00:F

    .line 252
    .line 253
    iget v2, v3, LX/JCR;->A02:F

    .line 254
    .line 255
    sub-float v0, v4, v2

    .line 256
    .line 257
    cmpl-float v0, p1, v0

    .line 258
    .line 259
    if-ltz v0, :cond_a

    .line 260
    .line 261
    add-float v0, v4, v2

    .line 262
    .line 263
    cmpg-float v0, p1, v0

    .line 264
    .line 265
    if-gtz v0, :cond_a

    .line 266
    .line 267
    iget v1, v3, LX/JCR;->A01:F

    .line 268
    .line 269
    sub-float v0, v1, v2

    .line 270
    .line 271
    cmpl-float v0, p2, v0

    .line 272
    .line 273
    if-ltz v0, :cond_a

    .line 274
    .line 275
    add-float/2addr v1, v2

    .line 276
    cmpg-float v0, p2, v1

    .line 277
    .line 278
    if-gtz v0, :cond_a

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    :cond_9
    return v1

    .line 282
    :cond_a
    iget v2, v3, LX/JCR;->A09:F

    .line 283
    .line 284
    sub-float v0, v4, v2

    .line 285
    .line 286
    cmpl-float v0, p1, v0

    .line 287
    .line 288
    if-ltz v0, :cond_b

    .line 289
    .line 290
    add-float/2addr v4, v2

    .line 291
    cmpg-float v0, p1, v4

    .line 292
    .line 293
    if-gtz v0, :cond_b

    .line 294
    .line 295
    iget v1, v3, LX/JCR;->A01:F

    .line 296
    .line 297
    sub-float v0, v1, v2

    .line 298
    .line 299
    cmpl-float v0, p2, v0

    .line 300
    .line 301
    if-ltz v0, :cond_b

    .line 302
    .line 303
    add-float/2addr v1, v2

    .line 304
    cmpg-float v0, p2, v1

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    if-lez v0, :cond_9

    .line 308
    .line 309
    :cond_b
    const/4 v1, 0x0

    .line 310
    return v1

    .line 311
    :cond_c
    instance-of v0, p0, LX/JCU;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    move-object v1, p0

    .line 316
    check-cast v1, LX/JCU;

    .line 317
    .line 318
    iget-object v0, v1, LX/JCU;->A04:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    iget-object v0, v1, LX/JCU;->A05:Landroid/graphics/RectF;

    .line 327
    .line 328
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    :cond_d
    :try_start_1
    iget v3, v6, LX/JCT;->A02:F

    .line 338
    .line 339
    sub-float/2addr v9, v3

    .line 340
    cmpl-float v0, v10, v9

    .line 341
    .line 342
    if-ltz v0, :cond_e

    .line 343
    .line 344
    iget v0, v6, LX/JCT;->A04:F

    .line 345
    .line 346
    add-float/2addr v7, v0

    .line 347
    add-float/2addr v7, v3

    .line 348
    cmpg-float v0, v10, v7

    .line 349
    .line 350
    if-gtz v0, :cond_e

    .line 351
    .line 352
    aget v5, v4, v5

    .line 353
    .line 354
    iget v4, v6, LX/JCT;->A0A:F

    .line 355
    .line 356
    iget v0, v6, LX/JCT;->A06:F

    .line 357
    .line 358
    sub-float v0, v4, v0

    .line 359
    .line 360
    iget v3, v6, LX/JCT;->A08:F

    .line 361
    .line 362
    sub-float/2addr v0, v3

    .line 363
    cmpl-float v0, v5, v0

    .line 364
    .line 365
    if-ltz v0, :cond_e

    .line 366
    .line 367
    iget v0, v6, LX/JCT;->A00:F

    .line 368
    .line 369
    add-float/2addr v4, v0

    .line 370
    add-float/2addr v4, v3

    .line 371
    cmpg-float v0, v5, v4

    .line 372
    .line 373
    if-gtz v0, :cond_e

    .line 374
    .line 375
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_e
    sget-object v0, LX/L1S;->A0H:LX/L1S;

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, LX/J2A;->A17(LX/L1S;J)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :goto_2
    sget-object v0, LX/L1S;->A0H:LX/L1S;

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, LX/J2A;->A17(LX/L1S;J)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catchall_0
    move-exception v3

    .line 390
    sget-object v0, LX/L1S;->A0H:LX/L1S;

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, LX/J2A;->A17(LX/L1S;J)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :cond_f
    iget v2, v4, LX/JCV;->A03:F

    .line 397
    .line 398
    sub-float/2addr v6, v2

    .line 399
    cmpl-float v0, p1, v6

    .line 400
    .line 401
    if-ltz v0, :cond_10

    .line 402
    .line 403
    add-float/2addr v7, v2

    .line 404
    cmpg-float v0, p1, v7

    .line 405
    .line 406
    if-gtz v0, :cond_10

    .line 407
    .line 408
    iget v1, v4, LX/JCV;->A01:F

    .line 409
    .line 410
    sub-float v0, v1, v2

    .line 411
    .line 412
    cmpl-float v0, p2, v0

    .line 413
    .line 414
    if-ltz v0, :cond_10

    .line 415
    .line 416
    add-float/2addr v1, v5

    .line 417
    add-float/2addr v1, v2

    .line 418
    cmpg-float v0, p2, v1

    .line 419
    .line 420
    if-gtz v0, :cond_10

    .line 421
    .line 422
    iput-boolean v3, v4, LX/JCV;->A02:Z

    .line 423
    .line 424
    :goto_3
    const/4 v0, 0x1

    .line 425
    return v0

    .line 426
    :cond_10
    const/4 v0, 0x0

    .line 427
    iput-boolean v0, v4, LX/JCV;->A02:Z

    .line 428
    .line 429
    return v0
.end method

.method public A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFs;->A07:LX/LG5;

    .line 1
    .line 2
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A05()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/JCR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JCR;

    .line 6
    .line 7
    iget v3, v4, LX/JCR;->A03:F

    .line 8
    .line 9
    iget-object v2, v4, LX/LFs;->A07:LX/LG5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    add-float v1, v3, v0

    .line 13
    .line 14
    iget v0, v2, LX/LG5;->A06:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v3, v0

    .line 18
    iget v0, v4, LX/JCR;->A02:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    iput v1, v4, LX/JCR;->A00:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v4, LX/JCR;->A01:F

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/JCU;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, LX/JCU;

    .line 33
    .line 34
    iget-object v6, v4, LX/LFs;->A07:LX/LG5;

    .line 35
    .line 36
    iget-object v2, v6, LX/LG5;->A0Q:LX/J6y;

    .line 37
    .line 38
    iget-object v3, v4, LX/JCU;->A03:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v0, v4, LX/JCU;->A06:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/JCU;->A07:LX/4ci;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v5, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    int-to-float v5, v1

    .line 78
    const/4 v0, 0x0

    .line 79
    sub-float/2addr v5, v0

    .line 80
    iget v0, v6, LX/LG5;->A05:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr v5, v0

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    int-to-float v1, v1

    .line 94
    iget v8, v4, LX/JCU;->A00:F

    .line 95
    .line 96
    sub-float/2addr v1, v8

    .line 97
    iget v0, v6, LX/LG5;->A05:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    int-to-float v7, v1

    .line 115
    const/4 v0, 0x0

    .line 116
    sub-float/2addr v7, v0

    .line 117
    iget v0, v6, LX/LG5;->A04:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    sub-float/2addr v7, v0

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    int-to-float v1, v1

    .line 131
    sub-float/2addr v1, v8

    .line 132
    iget v0, v6, LX/LG5;->A04:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    sub-float/2addr v1, v0

    .line 136
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    iget-object v2, v4, LX/JCU;->A04:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 146
    .line 147
    .line 148
    float-to-int v1, v5

    .line 149
    float-to-int v0, v0

    .line 150
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v3, v4, LX/JCU;->A05:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v2, v4, LX/JCU;->A02:F

    .line 164
    .line 165
    sub-float v1, v6, v2

    .line 166
    .line 167
    sub-float v0, v5, v2

    .line 168
    .line 169
    add-float/2addr v6, v2

    .line 170
    add-float/2addr v5, v2

    .line 171
    invoke-virtual {v3, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const/4 v1, 0x0

    .line 176
    iget v8, v4, LX/JCU;->A00:F

    .line 177
    .line 178
    add-float v0, v8, v1

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const/4 v1, 0x0

    .line 186
    iget v2, v4, LX/JCU;->A00:F

    .line 187
    .line 188
    add-float v0, v2, v1

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v1, v0

    .line 204
    int-to-float v5, v1

    .line 205
    const/4 v0, 0x0

    .line 206
    sub-float/2addr v5, v0

    .line 207
    iget v0, v6, LX/LG5;->A05:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    sub-float/2addr v5, v0

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v1, v0

    .line 220
    int-to-float v1, v1

    .line 221
    iget v2, v4, LX/JCU;->A00:F

    .line 222
    .line 223
    sub-float/2addr v1, v2

    .line 224
    iget v0, v6, LX/LG5;->A05:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    sub-float/2addr v1, v0

    .line 228
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_2
    iget v0, v6, LX/LG5;->A06:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    add-float/2addr v2, v0

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_1
.end method

.method public A06(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LFs;->A04:Z

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LFs;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07(FF)Z
    .locals 14

    .line 0
    instance-of v0, p0, LX/JCX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JCX;

    .line 6
    .line 7
    iget-object v1, v2, LX/JCX;->A0B:LX/KcZ;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    iget-object v0, v2, LX/JCX;->A0A:Landroid/graphics/RectF;

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, v2, LX/JCX;->A02:LX/LBZ;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/KcZ;->A00(LX/LBZ;LX/JCX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/JCT;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/JCT;

    .line 34
    .line 35
    iget-object v3, v2, LX/LFs;->A07:LX/LG5;

    .line 36
    .line 37
    const-string v1, "marker_click"

    .line 38
    .line 39
    iget-object v0, v3, LX/LG5;->A0Q:LX/J6y;

    .line 40
    .line 41
    iget-object v0, v0, LX/J6y;->A0U:LX/MFB;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/MFB;->CLE(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v2, LX/JCT;->A0H:Z

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v2, LX/JCT;->A0D:LX/LG5;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, LX/LG5;->A0A:LX/M6n;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    check-cast v1, LX/LFz;

    .line 60
    .line 61
    iget v0, v1, LX/LFz;->$t:I

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, LX/LFz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 70
    .line 71
    iget v0, v2, LX/LFs;->A05:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v2}, LX/L5C;->A0Z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v13

    .line 81
    :cond_3
    iget-object v4, v1, LX/LFz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 84
    .line 85
    iget-object v0, v2, LX/JCT;->A0F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Kry;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v4, LX/0I6;->A03:LX/08Y;

    .line 92
    .line 93
    iget-object v0, v0, LX/Kry;->A02:LX/KjT;

    .line 94
    .line 95
    iget-object v7, v0, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    invoke-interface {v1, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v1, v2, LX/JCT;->A0E:LX/LBO;

    .line 104
    .line 105
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 106
    .line 107
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/LG5;->A0R:LX/L0P;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/L0P;->A04(LX/LBO;)Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    iget-object v3, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 134
    .line 135
    iget-object v2, v3, LX/Ldp;->A0O:LX/KjT;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-wide v0, v2, LX/KjT;->A00:D

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-wide v0, v2, LX/KjT;->A01:D

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_1
    const/16 v0, 0x10

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x0

    .line 158
    iget-object v6, v3, LX/Ldp;->A0K:LX/0Ci;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v4 .. v13}, LX/AEh;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Ci;LX/0Ci;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    return v13

    .line 169
    :cond_4
    const/4 v8, 0x0

    .line 170
    move-object v9, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, v2, LX/JCT;->A0D:LX/LG5;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, v0, LX/LG5;->A0C:LX/M9V;

    .line 177
    .line 178
    if-eqz v0, :cond_18

    .line 179
    .line 180
    invoke-interface {v0, v2}, LX/M9V;->Bp4(LX/JCT;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_18

    .line 185
    .line 186
    return v13

    .line 187
    :cond_6
    instance-of v0, p0, LX/JCV;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v2, p0, LX/LFs;->A07:LX/LG5;

    .line 192
    .line 193
    const-string v1, "my_location_button_click"

    .line 194
    .line 195
    iget-object v0, v2, LX/LG5;->A0Q:LX/J6y;

    .line 196
    .line 197
    iget-object v0, v0, LX/J6y;->A0U:LX/MFB;

    .line 198
    .line 199
    invoke-interface {v0, v1}, LX/MFB;->CLE(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/LG5;->A0U:LX/Ks2;

    .line 203
    .line 204
    iget-object v0, v0, LX/Ks2;->A00:Landroid/location/Location;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {v0}, LX/J2B;->A0R(Landroid/location/Location;)LX/LBO;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/high16 v0, 0x41700000    # 15.0f

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_2
    invoke-virtual {v2, v1}, LX/LG5;->A09(LX/Ks5;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    instance-of v0, p0, LX/JCR;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v2, p0, LX/LFs;->A07:LX/LG5;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    new-instance v1, LX/Ks5;

    .line 231
    .line 232
    invoke-direct {v1}, LX/Ks5;-><init>()V

    .line 233
    .line 234
    .line 235
    iput v0, v1, LX/Ks5;->A00:F

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    instance-of v0, p0, LX/JCU;

    .line 239
    .line 240
    if-eqz v0, :cond_19

    .line 241
    .line 242
    move-object v3, p0

    .line 243
    check-cast v3, LX/JCU;

    .line 244
    .line 245
    iget-object v0, v3, LX/LFs;->A07:LX/LG5;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/LG5;->A03()LX/LBQ;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v1, v0, LX/LG5;->A0Q:LX/J6y;

    .line 252
    .line 253
    iget-object v2, v3, LX/JCU;->A01:LX/Kpz;

    .line 254
    .line 255
    iget-object v5, v3, LX/LFs;->A06:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v0, v0, LX/LG5;->A0O:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v6, LX/IAs;->A04:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v1, LX/J6y;->A0O:LX/KbB;

    .line 274
    .line 275
    iget-object v1, v0, LX/KbB;->A04:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v3, LX/LAw;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 283
    .line 284
    iput v0, v3, LX/LAw;->A00:F

    .line 285
    .line 286
    iput v0, v3, LX/LAw;->A01:F

    .line 287
    .line 288
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 289
    .line 290
    iput-object v0, v3, LX/LAw;->A0C:Ljava/util/List;

    .line 291
    .line 292
    iput-object v1, v3, LX/LAw;->A08:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "InfoButtonDrawable.java"

    .line 295
    .line 296
    iput-object v0, v3, LX/LAw;->A04:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v10, LX/LBQ;->A03:LX/LBO;

    .line 299
    .line 300
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-wide v0, v9, LX/LBO;->A00:D

    .line 305
    .line 306
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ","

    .line 310
    .line 311
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-wide v0, v9, LX/LBO;->A01:D

    .line 315
    .line 316
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v3, LX/LAw;->A02:Ljava/lang/String;

    .line 324
    .line 325
    iget v0, v10, LX/LBQ;->A02:F

    .line 326
    .line 327
    float-to-int v0, v0

    .line 328
    int-to-double v0, v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v3, LX/LAw;->A0B:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 340
    .line 341
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 342
    .line 343
    cmpg-float v0, v1, v0

    .line 344
    .line 345
    const/4 v10, 0x2

    .line 346
    if-gez v0, :cond_9

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    :cond_9
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    cmpg-float v0, v1, v0

    .line 358
    .line 359
    if-gez v0, :cond_13

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    :cond_a
    :goto_3
    sget-boolean v0, LX/IAs;->A06:Z

    .line 363
    .line 364
    invoke-static {v0}, LX/IAs;->A02(Z)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/IAs;->A0B:LX/HkC;

    .line 368
    .line 369
    iget-object v0, v0, LX/HkC;->A03:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    div-int/2addr v7, v10

    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "x"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    div-int/2addr v4, v10

    .line 393
    invoke-static {v1, v4}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "size"

    .line 398
    .line 399
    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v1, "scale"

    .line 404
    .line 405
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v1, "marker_scale"

    .line 414
    .line 415
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    .line 421
    .line 422
    const-string v0, "language"

    .line 423
    .line 424
    invoke-virtual {v4, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v1, v3, LX/LAw;->A05:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v1, :cond_b

    .line 431
    .line 432
    const-string v1, "jpg"

    .line 433
    .line 434
    :cond_b
    const-string v0, "format"

    .line 435
    .line 436
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    const-string v1, "visible"

    .line 440
    .line 441
    iget-object v0, v3, LX/LAw;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    .line 447
    .line 448
    :cond_c
    const-string v1, "circle"

    .line 449
    .line 450
    iget-object v0, v3, LX/LAw;->A03:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    .line 456
    .line 457
    :cond_d
    const-string v1, "markers"

    .line 458
    .line 459
    iget-object v0, v3, LX/LAw;->A06:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 464
    .line 465
    .line 466
    :cond_e
    const-string v1, "path"

    .line 467
    .line 468
    iget-object v0, v3, LX/LAw;->A07:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 473
    .line 474
    .line 475
    :cond_f
    const-string v1, "center"

    .line 476
    .line 477
    iget-object v0, v3, LX/LAw;->A02:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    .line 483
    .line 484
    :cond_10
    const-string v1, "zoom"

    .line 485
    .line 486
    iget-object v0, v3, LX/LAw;->A0B:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    .line 492
    .line 493
    :cond_11
    iget-object v0, v3, LX/LAw;->A0C:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const/4 v6, 0x0

    .line 500
    :goto_4
    if-ge v6, v7, :cond_14

    .line 501
    .line 502
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "marker_list["

    .line 507
    .line 508
    invoke-static {v0, v1, v6}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v3, LX/LAw;->A0C:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v0, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 521
    .line 522
    .line 523
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_13
    const/high16 v0, 0x40200000    # 2.5f

    .line 527
    .line 528
    cmpg-float v0, v1, v0

    .line 529
    .line 530
    const/4 v9, 0x3

    .line 531
    if-gez v0, :cond_a

    .line 532
    .line 533
    const/4 v9, 0x2

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_14
    const-string v1, "theme"

    .line 537
    .line 538
    iget-object v0, v3, LX/LAw;->A09:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    :cond_15
    iget-object v1, v3, LX/LAw;->A04:Ljava/lang/String;

    .line 546
    .line 547
    if-nez v1, :cond_16

    .line 548
    .line 549
    const-string v1, "StaticMapView.java"

    .line 550
    .line 551
    :cond_16
    const-string v0, "_nc_client_caller"

    .line 552
    .line 553
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 554
    .line 555
    .line 556
    const-string v1, "_nc_client_id"

    .line 557
    .line 558
    iget-object v0, v3, LX/LAw;->A08:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    :cond_17
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v0, v2, LX/Kpz;->A05:LX/JCY;

    .line 570
    .line 571
    iget-object v3, v0, LX/JCY;->A0B:LX/1he;

    .line 572
    .line 573
    const-string v0, "https://mbasic.facebook.com/maps/information/?"

    .line 574
    .line 575
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v1, "static_map_url"

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v3, v5, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_18
    invoke-virtual {v2}, LX/JCT;->A0A()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v2, LX/JCT;->A0E:LX/LBO;

    .line 607
    .line 608
    new-instance v2, LX/Ks5;

    .line 609
    .line 610
    invoke-direct {v2}, LX/Ks5;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v0, v2, LX/Ks5;->A06:LX/LBO;

    .line 614
    .line 615
    const/16 v1, 0x1f4

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v3, v2, v0, v1}, LX/LG5;->A0B(LX/Ks5;LX/MCY;I)V

    .line 619
    .line 620
    .line 621
    return v13

    .line 622
    :cond_19
    const/4 v0, 0x0

    .line 623
    return v0
.end method

.method public abstract A08(Landroid/graphics/Canvas;)V
.end method

.method public Asw()LX/LBO;
    .locals 6

    .line 0
    instance-of v0, p0, LX/JCT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JCT;

    .line 6
    .line 7
    iget-object v0, v0, LX/JCT;->A0E:LX/LBO;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, LX/LFs;->A01:D

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/L0P;->A02(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, p0, LX/LFs;->A00:D

    .line 17
    .line 18
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sub-double/2addr v2, v0

    .line 30
    invoke-static {v4, v5, v2, v3}, LX/J27;->A0H(DD)LX/LBO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
