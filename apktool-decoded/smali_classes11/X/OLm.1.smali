.class public abstract LX/OLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9q;


# direct methods
.method public static A00(Landroid/graphics/Matrix;FF)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    add-float/2addr p1, v2

    .line 3
    float-to-int v0, p1

    .line 4
    int-to-float v1, v0

    .line 5
    add-float/2addr p2, v2

    .line 6
    float-to-int v0, p2

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B4u(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    int-to-float v7, p5

    .line 5
    div-float/2addr v5, v7

    .line 6
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    int-to-float v3, p6

    .line 11
    div-float/2addr v4, v3

    .line 12
    instance-of v0, p0, LX/MZV;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    cmpl-float v0, v4, v5

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v2

    .line 28
    mul-float/2addr v7, v4

    .line 29
    mul-float v0, v7, p3

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v6, v0

    .line 35
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v0, v7

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v6, v0

    .line 49
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v6, v0}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v6, v0

    .line 63
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-float/2addr v1, v2

    .line 68
    mul-float/2addr v3, v5

    .line 69
    mul-float v0, v3, p4

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v2, v0

    .line 75
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v0, v3

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-float/2addr v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p0, LX/MZU;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v0

    .line 97
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-float/2addr v7, v4

    .line 102
    sub-float/2addr v1, v7

    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    mul-float/2addr v1, v0

    .line 106
    add-float/2addr v2, v1

    .line 107
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2, v0}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    instance-of v0, p0, LX/MZT;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float v1, v0

    .line 124
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v0}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    instance-of v0, p0, LX/MZS;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v4, v0

    .line 141
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    int-to-float v2, v0

    .line 144
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-float/2addr v3, v5

    .line 149
    sub-float/2addr v1, v3

    .line 150
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float/2addr v1, v0

    .line 153
    add-float/2addr v2, v1

    .line 154
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v4, v2}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    instance-of v0, p0, LX/MZR;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    int-to-float v1, v0

    .line 172
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, v0}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    instance-of v0, p0, LX/MZQ;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    int-to-float v2, v0

    .line 193
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    mul-float/2addr v7, v4

    .line 198
    sub-float/2addr v0, v7

    .line 199
    add-float/2addr v2, v0

    .line 200
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    int-to-float v1, v0

    .line 203
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    mul-float/2addr v3, v4

    .line 208
    sub-float/2addr v0, v3

    .line 209
    add-float/2addr v1, v0

    .line 210
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v2, v1}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    instance-of v0, p0, LX/MZP;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    int-to-float v4, v0

    .line 228
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    mul-float/2addr v7, v5

    .line 233
    sub-float/2addr v0, v7

    .line 234
    const/high16 v2, 0x3f000000    # 0.5f

    .line 235
    .line 236
    mul-float/2addr v0, v2

    .line 237
    add-float/2addr v4, v0

    .line 238
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    int-to-float v1, v0

    .line 241
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    mul-float/2addr v3, v5

    .line 246
    sub-float/2addr v0, v3

    .line 247
    mul-float/2addr v0, v2

    .line 248
    add-float/2addr v1, v0

    .line 249
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v1}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    instance-of v0, p0, LX/MZO;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v2, v0

    .line 267
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    int-to-float v1, v0

    .line 270
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-float/2addr v3, v4

    .line 275
    sub-float/2addr v0, v3

    .line 276
    add-float/2addr v1, v0

    .line 277
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v2, v1}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    instance-of v0, p0, LX/MZN;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    int-to-float v4, v0

    .line 301
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    mul-float/2addr v7, v5

    .line 306
    sub-float/2addr v0, v7

    .line 307
    const/high16 v2, 0x3f000000    # 0.5f

    .line 308
    .line 309
    mul-float/2addr v0, v2

    .line 310
    add-float/2addr v4, v0

    .line 311
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    int-to-float v1, v0

    .line 314
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    mul-float/2addr v3, v5

    .line 319
    sub-float/2addr v0, v3

    .line 320
    mul-float/2addr v0, v2

    .line 321
    add-float/2addr v1, v0

    .line 322
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v4, v1}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    instance-of v0, p0, LX/MZM;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    const/high16 v6, 0x3f000000    # 0.5f

    .line 334
    .line 335
    cmpl-float v1, v4, v5

    .line 336
    .line 337
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    int-to-float v2, v0

    .line 340
    if-lez v1, :cond_a

    .line 341
    .line 342
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    mul-float/2addr v7, v4

    .line 347
    sub-float/2addr v0, v7

    .line 348
    mul-float/2addr v0, v6

    .line 349
    add-float/2addr v2, v0

    .line 350
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    move v5, v4

    .line 354
    :goto_1
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v2, v0}, LX/OLm;->A00(Landroid/graphics/Matrix;FF)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    int-to-float v1, v0

    .line 364
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    mul-float/2addr v3, v5

    .line 369
    sub-float/2addr v0, v3

    .line 370
    mul-float/2addr v0, v6

    .line 371
    add-float/2addr v0, v1

    .line 372
    goto :goto_1

    .line 373
    :cond_b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    int-to-float v1, v0

    .line 376
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sub-int/2addr v0, p5

    .line 381
    int-to-float v0, v0

    .line 382
    const/high16 v3, 0x3f000000    # 0.5f

    .line 383
    .line 384
    mul-float/2addr v0, v3

    .line 385
    add-float/2addr v1, v0

    .line 386
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    int-to-float v2, v0

    .line 389
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sub-int/2addr v0, p6

    .line 394
    int-to-float v0, v0

    .line 395
    mul-float/2addr v0, v3

    .line 396
    add-float/2addr v2, v0

    .line 397
    add-float/2addr v1, v3

    .line 398
    float-to-int v0, v1

    .line 399
    int-to-float v1, v0

    .line 400
    add-float/2addr v2, v3

    .line 401
    float-to-int v0, v2

    .line 402
    int-to-float v0, v0

    .line 403
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 404
    .line 405
    .line 406
    return-void
.end method
