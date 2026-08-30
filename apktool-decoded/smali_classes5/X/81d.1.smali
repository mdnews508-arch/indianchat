.class public final LX/81d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[F

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/8ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8bN;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/81d;->A05:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([I[LX/8ja;)V
    .locals 13

    .line 0
    const/16 v7, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/81d;->A01:[F

    .line 9
    .line 10
    iput-object p2, p0, LX/81d;->A04:[LX/8ja;

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v8, v0, [I

    .line 16
    .line 17
    iput-object v8, p0, LX/81d;->A03:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    array-length v0, p1

    .line 22
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    aget v2, p1, v5

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v0, 0x3

    .line 32
    shr-int/2addr v6, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    shl-int v1, v0, v1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    and-int/2addr v6, v1

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v0, 0x3

    .line 43
    shr-int/2addr v4, v0

    .line 44
    and-int/2addr v4, v1

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    shr-int/2addr v2, v0

    .line 50
    and-int/2addr v2, v1

    .line 51
    shl-int/lit8 v1, v6, 0xa

    .line 52
    .line 53
    shl-int/lit8 v0, v4, 0x5

    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    or-int/2addr v2, v1

    .line 57
    aput v2, p1, v5

    .line 58
    .line 59
    aget v0, v8, v2

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    aput v0, v8, v2

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :cond_1
    aget v0, v8, v5

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    shr-int/lit8 v0, v5, 0xa

    .line 75
    .line 76
    and-int/lit8 v2, v0, 0x1f

    .line 77
    .line 78
    shr-int/lit8 v0, v5, 0x5

    .line 79
    .line 80
    and-int/lit8 v1, v0, 0x1f

    .line 81
    .line 82
    and-int/lit8 v0, v5, 0x1f

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/81d;->A00(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, LX/81d;->A01:[F

    .line 89
    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v1, v4, v0}, LX/0Uf;->A07(II[FI)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v4}, LX/81d;->A02([F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    aput v3, v8, v5

    .line 112
    .line 113
    :cond_2
    aget v0, v8, v5

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    const v0, 0x8000

    .line 122
    .line 123
    .line 124
    if-lt v5, v0, :cond_1

    .line 125
    .line 126
    new-array v6, v9, [I

    .line 127
    .line 128
    iput-object v6, p0, LX/81d;->A02:[I

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_4
    aget v0, v8, v2

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    aput v2, v6, v1

    .line 139
    .line 140
    move v1, v0

    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    const v0, 0x8000

    .line 144
    .line 145
    .line 146
    if-lt v2, v0, :cond_4

    .line 147
    .line 148
    if-gt v9, v7, :cond_6

    .line 149
    .line 150
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/81d;->A00:Ljava/util/List;

    .line 155
    .line 156
    :goto_1
    if-ge v3, v9, :cond_10

    .line 157
    .line 158
    aget v5, v6, v3

    .line 159
    .line 160
    iget-object v4, p0, LX/81d;->A00:Ljava/util/List;

    .line 161
    .line 162
    shr-int/lit8 v0, v5, 0xa

    .line 163
    .line 164
    and-int/lit8 v2, v0, 0x1f

    .line 165
    .line 166
    shr-int/lit8 v0, v5, 0x5

    .line 167
    .line 168
    and-int/lit8 v1, v0, 0x1f

    .line 169
    .line 170
    and-int/lit8 v0, v5, 0x1f

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/81d;->A00(III)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aget v1, v8, v5

    .line 177
    .line 178
    new-instance v0, LX/7yM;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, LX/7yM;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget-object v0, LX/81d;->A05:Ljava/util/Comparator;

    .line 190
    .line 191
    new-instance v8, Ljava/util/PriorityQueue;

    .line 192
    .line 193
    invoke-direct {v8, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/81d;->A02:[I

    .line 197
    .line 198
    array-length v0, v0

    .line 199
    add-int/lit8 v1, v0, -0x1

    .line 200
    .line 201
    new-instance v0, LX/7l3;

    .line 202
    .line 203
    invoke-direct {v0, p0, v3, v1}, LX/7l3;-><init>(LX/81d;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v0, v7, :cond_c

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, LX/7l3;

    .line 220
    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    iget v12, v9, LX/7l3;->A08:I

    .line 224
    .line 225
    add-int/lit8 v3, v12, 0x1

    .line 226
    .line 227
    iget v11, v9, LX/7l3;->A00:I

    .line 228
    .line 229
    sub-int v1, v3, v11

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    if-le v1, v0, :cond_c

    .line 233
    .line 234
    move v10, v11

    .line 235
    iget v4, v9, LX/7l3;->A03:I

    .line 236
    .line 237
    iget v0, v9, LX/7l3;->A06:I

    .line 238
    .line 239
    sub-int/2addr v4, v0

    .line 240
    iget v2, v9, LX/7l3;->A02:I

    .line 241
    .line 242
    iget v0, v9, LX/7l3;->A05:I

    .line 243
    .line 244
    sub-int/2addr v2, v0

    .line 245
    iget v1, v9, LX/7l3;->A01:I

    .line 246
    .line 247
    iget v0, v9, LX/7l3;->A04:I

    .line 248
    .line 249
    sub-int/2addr v1, v0

    .line 250
    if-lt v4, v2, :cond_a

    .line 251
    .line 252
    if-lt v4, v1, :cond_a

    .line 253
    .line 254
    const/4 v0, -0x3

    .line 255
    :cond_7
    :goto_3
    iget-object v6, v9, LX/7l3;->A09:LX/81d;

    .line 256
    .line 257
    iget-object v5, v6, LX/81d;->A02:[I

    .line 258
    .line 259
    iget-object v4, v6, LX/81d;->A03:[I

    .line 260
    .line 261
    invoke-static {v5, v0, v11, v12}, LX/81d;->A01([IIII)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v11, v3}, Ljava/util/Arrays;->sort([III)V

    .line 265
    .line 266
    .line 267
    iget v3, v9, LX/7l3;->A08:I

    .line 268
    .line 269
    invoke-static {v5, v0, v11, v3}, LX/81d;->A01([IIII)V

    .line 270
    .line 271
    .line 272
    iget v0, v9, LX/7l3;->A07:I

    .line 273
    .line 274
    div-int/lit8 v2, v0, 0x2

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_4
    if-gt v11, v3, :cond_8

    .line 278
    .line 279
    aget v0, v5, v11

    .line 280
    .line 281
    aget v0, v4, v0

    .line 282
    .line 283
    add-int/2addr v1, v0

    .line 284
    if-lt v1, v2, :cond_9

    .line 285
    .line 286
    add-int/lit8 v0, v3, -0x1

    .line 287
    .line 288
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    :cond_8
    add-int/lit8 v1, v10, 0x1

    .line 293
    .line 294
    new-instance v0, LX/7l3;

    .line 295
    .line 296
    invoke-direct {v0, v6, v1, v3}, LX/7l3;-><init>(LX/81d;II)V

    .line 297
    .line 298
    .line 299
    iput v10, v9, LX/7l3;->A08:I

    .line 300
    .line 301
    invoke-virtual {v9}, LX/7l3;->A00()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    if-lt v2, v4, :cond_b

    .line 315
    .line 316
    const/4 v0, -0x2

    .line 317
    if-ge v2, v1, :cond_7

    .line 318
    .line 319
    :cond_b
    const/4 v0, -0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_c
    invoke-static {v8}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, LX/7l3;

    .line 340
    .line 341
    iget-object v0, v10, LX/7l3;->A09:LX/81d;

    .line 342
    .line 343
    iget-object v9, v0, LX/81d;->A02:[I

    .line 344
    .line 345
    iget-object v8, v0, LX/81d;->A03:[I

    .line 346
    .line 347
    iget v3, v10, LX/7l3;->A00:I

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    :goto_6
    iget v0, v10, LX/7l3;->A08:I

    .line 354
    .line 355
    if-gt v3, v0, :cond_e

    .line 356
    .line 357
    aget v11, v9, v3

    .line 358
    .line 359
    aget v1, v8, v11

    .line 360
    .line 361
    add-int/2addr v5, v1

    .line 362
    shr-int/lit8 v0, v11, 0xa

    .line 363
    .line 364
    and-int/lit8 v0, v0, 0x1f

    .line 365
    .line 366
    mul-int/2addr v0, v1

    .line 367
    add-int/2addr v2, v0

    .line 368
    shr-int/lit8 v0, v11, 0x5

    .line 369
    .line 370
    and-int/lit8 v0, v0, 0x1f

    .line 371
    .line 372
    mul-int/2addr v0, v1

    .line 373
    add-int/2addr v7, v0

    .line 374
    and-int/lit8 v0, v11, 0x1f

    .line 375
    .line 376
    mul-int/2addr v1, v0

    .line 377
    add-int/2addr v6, v1

    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    int-to-float v0, v2

    .line 382
    int-to-float v3, v5

    .line 383
    div-float/2addr v0, v3

    .line 384
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-float v0, v7

    .line 389
    div-float/2addr v0, v3

    .line 390
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v0, v6

    .line 395
    div-float/2addr v0, v3

    .line 396
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v2, v1, v0}, LX/81d;->A00(III)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    new-instance v1, LX/7yM;

    .line 405
    .line 406
    invoke-direct {v1, v0, v5}, LX/7yM;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, LX/7yM;->A01()[F

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p0, v0}, LX/81d;->A02([F)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_f
    iput-object v4, p0, LX/81d;->A00:Ljava/util/List;

    .line 424
    .line 425
    :cond_10
    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    shl-int/2addr p0, v2

    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int v0, v1, v0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    and-int/2addr p0, v0

    .line 9
    shl-int/2addr p1, v2

    .line 10
    and-int/2addr p1, v0

    .line 11
    shl-int/2addr p2, v2

    .line 12
    and-int/2addr p2, v0

    .line 13
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A01([IIII)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    aget v2, p0, p2

    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x1f

    .line 12
    .line 13
    shl-int/lit8 v1, v0, 0xa

    .line 14
    .line 15
    shr-int/lit8 v0, v2, 0x5

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    shr-int/lit8 v0, v2, 0xa

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    aput v0, p0, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    .line 33
    .line 34
    aget v2, p0, p2

    .line 35
    .line 36
    shr-int/lit8 v0, v2, 0x5

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0xa

    .line 41
    .line 42
    shr-int/lit8 v0, v2, 0xa

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    and-int/lit8 v0, v2, 0x1f

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    aput v0, p0, p2

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1
.end method

.method private A02([F)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/81d;->A04:[LX/8ja;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v3, v0

    .line 6
    if-lez v3, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    const v0, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    aget v1, p1, v4

    .line 27
    .line 28
    const/high16 v0, 0x41200000    # 10.0f

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x42140000    # 37.0f

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget v1, p1, v0

    .line 42
    .line 43
    const v0, 0x3f51eb85    # 0.82f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v4
.end method
