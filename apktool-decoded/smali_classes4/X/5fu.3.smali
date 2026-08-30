.class public abstract LX/5fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fu;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5fu;->A00:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6Ae;Ljava/lang/CharSequence;II)Landroid/text/Layout;
    .locals 10

    .line 0
    new-instance v3, LX/5fH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5fH;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v3, LX/5fH;->A05:Z

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v0, :cond_25

    .line 16
    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v0, :cond_26

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_0
    iget-object v7, p1, LX/6Ae;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iget v1, p1, LX/6Ae;->A0M:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/6Ae;->A0g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, LX/6Ae;->A0K:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    if-eq v0, v1, :cond_23

    .line 46
    .line 47
    iget v0, p1, LX/6Ae;->A0J:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_23

    .line 50
    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v1, v3, LX/5fH;->A06:LX/5My;

    .line 57
    .line 58
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 59
    .line 60
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 61
    .line 62
    cmpg-float v0, v0, v4

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, LX/5My;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 70
    .line 71
    iput v4, v0, Landroid/text/TextPaint;->density:F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, LX/5My;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    if-eq v0, v7, :cond_3

    .line 79
    .line 80
    iput-object v7, v1, LX/5My;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 84
    .line 85
    :cond_3
    iget v0, v1, LX/5My;->A0A:I

    .line 86
    .line 87
    if-eq v0, p4, :cond_4

    .line 88
    .line 89
    iput p4, v1, LX/5My;->A0A:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 93
    .line 94
    :cond_4
    iget v9, p1, LX/6Ae;->A0A:F

    .line 95
    .line 96
    iget v8, p1, LX/6Ae;->A08:F

    .line 97
    .line 98
    iget v7, p1, LX/6Ae;->A09:F

    .line 99
    .line 100
    iget v4, p1, LX/6Ae;->A0S:I

    .line 101
    .line 102
    invoke-virtual {v1}, LX/5My;->A00()V

    .line 103
    .line 104
    .line 105
    iput v9, v1, LX/5My;->A03:F

    .line 106
    .line 107
    iput v8, v1, LX/5My;->A01:F

    .line 108
    .line 109
    iput v7, v1, LX/5My;->A02:F

    .line 110
    .line 111
    iput v4, v1, LX/5My;->A09:I

    .line 112
    .line 113
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-virtual {v0, v9, v8, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 120
    .line 121
    iget-boolean v4, p1, LX/6Ae;->A0h:Z

    .line 122
    .line 123
    iget-boolean v0, v1, LX/5My;->A0M:Z

    .line 124
    .line 125
    if-eq v0, v4, :cond_5

    .line 126
    .line 127
    iput-boolean v4, v1, LX/5My;->A0M:Z

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3, p2}, LX/5fH;->A05(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget v4, p1, LX/6Ae;->A0T:I

    .line 136
    .line 137
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v4, v4

    .line 144
    cmpg-float v0, v0, v4

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, LX/5My;->A00()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 158
    .line 159
    :cond_6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v0, v1, LX/5My;->A0C:I

    .line 164
    .line 165
    if-ne v0, v4, :cond_7

    .line 166
    .line 167
    iget v0, v1, LX/5My;->A0B:I

    .line 168
    .line 169
    if-eq v0, v6, :cond_8

    .line 170
    .line 171
    :cond_7
    iput v4, v1, LX/5My;->A0C:I

    .line 172
    .line 173
    iput v6, v1, LX/5My;->A0B:I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 177
    .line 178
    :cond_8
    iget-boolean v0, v1, LX/5My;->A0J:Z

    .line 179
    .line 180
    if-eq v0, v5, :cond_9

    .line 181
    .line 182
    iput-boolean v5, v1, LX/5My;->A0J:Z

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 186
    .line 187
    :cond_9
    iget v4, p1, LX/6Ae;->A06:F

    .line 188
    .line 189
    iget v6, v1, LX/5My;->A00:F

    .line 190
    .line 191
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 192
    .line 193
    .line 194
    cmpg-float v0, v6, v5

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget v0, v1, LX/5My;->A04:F

    .line 199
    .line 200
    cmpg-float v0, v0, v4

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iput v4, v1, LX/5My;->A04:F

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 208
    .line 209
    :cond_a
    iget v4, p1, LX/6Ae;->A05:F

    .line 210
    .line 211
    cmpg-float v0, v6, v5

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iget v0, v1, LX/5My;->A05:F

    .line 216
    .line 217
    cmpg-float v0, v0, v4

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iput v4, v1, LX/5My;->A05:F

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 225
    .line 226
    :cond_b
    iget v4, p1, LX/6Ae;->A0I:I

    .line 227
    .line 228
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 229
    .line 230
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 231
    .line 232
    if-eq v0, v4, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, LX/5My;->A00()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 238
    .line 239
    iput v4, v0, Landroid/text/TextPaint;->linkColor:I

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 243
    .line 244
    :cond_c
    iget v0, p1, LX/6Ae;->A0G:I

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/5fH;->A03(I)V

    .line 247
    .line 248
    .line 249
    iget v4, p1, LX/6Ae;->A0C:I

    .line 250
    .line 251
    iget v0, v1, LX/5My;->A06:I

    .line 252
    .line 253
    if-eq v0, v4, :cond_d

    .line 254
    .line 255
    iput v4, v1, LX/5My;->A06:I

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 259
    .line 260
    :cond_d
    iget v4, p1, LX/6Ae;->A0F:I

    .line 261
    .line 262
    iget v0, v1, LX/5My;->A07:I

    .line 263
    .line 264
    if-eq v0, v4, :cond_e

    .line 265
    .line 266
    iput v4, v1, LX/5My;->A07:I

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 270
    .line 271
    :cond_e
    iget-boolean v4, p1, LX/6Ae;->A0k:Z

    .line 272
    .line 273
    iget-boolean v0, v1, LX/5My;->A0L:Z

    .line 274
    .line 275
    if-eq v0, v4, :cond_f

    .line 276
    .line 277
    iput-boolean v4, v1, LX/5My;->A0L:Z

    .line 278
    .line 279
    iget-object v0, v1, LX/5My;->A0I:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 292
    .line 293
    :cond_f
    iget v4, p1, LX/6Ae;->A04:F

    .line 294
    .line 295
    cmpl-float v0, v4, v5

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v3, v4}, LX/5fH;->A02(F)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget v4, p1, LX/6Ae;->A03:F

    .line 303
    .line 304
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpg-float v0, v0, v4

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {v1}, LX/5My;->A00()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 324
    .line 325
    :cond_11
    iget v0, p1, LX/6Ae;->A0O:I

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    if-eq v0, v4, :cond_22

    .line 329
    .line 330
    iput v0, v3, LX/5fH;->A01:I

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    iput v0, v3, LX/5fH;->A03:I

    .line 334
    .line 335
    :goto_2
    iget v0, p1, LX/6Ae;->A0L:I

    .line 336
    .line 337
    if-eq v0, v4, :cond_21

    .line 338
    .line 339
    iput v0, v3, LX/5fH;->A00:I

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput v0, v3, LX/5fH;->A02:I

    .line 343
    .line 344
    :goto_3
    iget v5, p1, LX/6Ae;->A0B:I

    .line 345
    .line 346
    if-eqz v5, :cond_1f

    .line 347
    .line 348
    invoke-virtual {v1}, LX/5My;->A00()V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    iput-object v4, v1, LX/5My;->A0D:Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    iget-object v0, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 360
    .line 361
    :goto_4
    iget-object v0, p1, LX/6Ae;->A0W:Landroid/graphics/Typeface;

    .line 362
    .line 363
    if-nez v0, :cond_12

    .line 364
    .line 365
    iget v0, p1, LX/6Ae;->A0U:I

    .line 366
    .line 367
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_12
    invoke-virtual {v3, v0}, LX/5fH;->A04(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, LX/519;->A00(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget-object v4, p1, LX/6Ae;->A0Y:LX/0Pa;

    .line 379
    .line 380
    if-nez v4, :cond_1e

    .line 381
    .line 382
    if-eqz v6, :cond_1d

    .line 383
    .line 384
    sget-object v4, LX/0PZ;->A02:LX/0Pa;

    .line 385
    .line 386
    :goto_5
    iput-object v4, p1, LX/6Ae;->A0Y:LX/0Pa;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    :goto_6
    iget-object v0, v1, LX/5My;->A0H:LX/0Pa;

    .line 390
    .line 391
    if-eq v0, v4, :cond_13

    .line 392
    .line 393
    iput-object v4, v1, LX/5My;->A0H:LX/0Pa;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 397
    .line 398
    :cond_13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-interface {v4, p2, v0}, LX/0Pa;->BMU(Ljava/lang/CharSequence;I)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v0, p1, LX/6Ae;->A0Z:LX/4aK;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eq v4, v2, :cond_1c

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    if-eq v4, v0, :cond_19

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    if-eq v4, v0, :cond_14

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    if-eq v4, v0, :cond_1a

    .line 422
    .line 423
    const/4 v0, 0x5

    .line 424
    if-eq v4, v0, :cond_18

    .line 425
    .line 426
    const/4 v0, 0x6

    .line 427
    if-eq v4, v0, :cond_17

    .line 428
    .line 429
    if-nez v7, :cond_15

    .line 430
    .line 431
    :cond_14
    if-ne v6, v5, :cond_1b

    .line 432
    .line 433
    :cond_15
    :goto_7
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 434
    .line 435
    :goto_8
    iget-object v0, v1, LX/5My;->A0E:Landroid/text/Layout$Alignment;

    .line 436
    .line 437
    if-eq v0, v2, :cond_16

    .line 438
    .line 439
    iput-object v2, v1, LX/5My;->A0E:Landroid/text/Layout$Alignment;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 443
    .line 444
    :cond_16
    invoke-virtual {v3}, LX/5fH;->A01()Landroid/text/Layout;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_17
    if-eqz v5, :cond_1b

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_18
    if-eqz v5, :cond_15

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_19
    if-nez v7, :cond_1b

    .line 456
    .line 457
    :cond_1a
    if-ne v6, v5, :cond_15

    .line 458
    .line 459
    :cond_1b
    :goto_9
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_1c
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_1d
    sget-object v4, LX/0PZ;->A01:LX/0Pa;

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_1e
    const/4 v7, 0x1

    .line 469
    goto :goto_6

    .line 470
    :cond_1f
    iget-object v0, p1, LX/6Ae;->A0V:Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    invoke-virtual {v1}, LX/5My;->A00()V

    .line 473
    .line 474
    .line 475
    iput-object v0, v1, LX/5My;->A0D:Landroid/content/res/ColorStateList;

    .line 476
    .line 477
    iget-object v4, v1, LX/5My;->A0F:Landroid/text/TextPaint;

    .line 478
    .line 479
    if-eqz v0, :cond_20

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :goto_a
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    iput-object v0, v3, LX/5fH;->A04:Landroid/text/Layout;

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_20
    const/high16 v0, -0x1000000

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_21
    iget v0, p1, LX/6Ae;->A0N:I

    .line 497
    .line 498
    iput v0, v3, LX/5fH;->A00:I

    .line 499
    .line 500
    iput v2, v3, LX/5fH;->A02:I

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_22
    iget v0, p1, LX/6Ae;->A0Q:I

    .line 505
    .line 506
    iput v0, v3, LX/5fH;->A01:I

    .line 507
    .line 508
    iput v2, v3, LX/5fH;->A03:I

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_23
    const/4 v5, 0x1

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_24
    const/4 v6, 0x0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_25
    const/4 v6, 0x2

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "Unexpected size mode: "

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/6Ae;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    new-instance v5, LX/5Ig;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    iput-object v7, v5, LX/5Ig;->A03:LX/6Ae;

    .line 10
    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v7, LX/6Ae;->A0k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v6, v5, LX/5Ig;->A04:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, v7, LX/6Ae;->A0M:I

    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    move/from16 v12, p3

    .line 39
    .line 40
    invoke-static {v10, v7, v6, v12, v0}, LX/5fu;->A00(Landroid/content/Context;LX/6Ae;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-boolean v0, v7, LX/6Ae;->A0l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v1, v7, LX/6Ae;->A0M:I

    .line 61
    .line 62
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-le v0, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v9

    .line 77
    :goto_2
    if-ltz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v0, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    if-eq v0, v3, :cond_1

    .line 88
    .line 89
    :goto_3
    iput v0, v7, LX/6Ae;->A0M:I

    .line 90
    .line 91
    invoke-static {v10, v7, v6, v12, v0}, LX/5fu;->A00(Landroid/content/Context;LX/6Ae;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v1, v7, LX/6Ae;->A01:F

    .line 100
    .line 101
    iget v0, v7, LX/6Ae;->A02:F

    .line 102
    .line 103
    add-float/2addr v1, v0

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-static {v2, v12}, Landroid/view/View;->resolveSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v1, v7, LX/6Ae;->A0c:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v1, :cond_14

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_14

    .line 149
    .line 150
    iget-object v1, v7, LX/6Ae;->A0d:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v1, v0, :cond_a

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_4
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v11, v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gtz v0, :cond_6

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/4 v0, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v11, -0x1

    .line 183
    :cond_6
    if-eq v11, v3, :cond_a

    .line 184
    .line 185
    :goto_5
    const/4 v0, 0x1

    .line 186
    if-lez v11, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_6
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v2, v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    add-int/lit8 v0, v11, 0x1

    .line 230
    .line 231
    :cond_9
    invoke-static {v10, v7, v6, v12, v0}, LX/5fu;->A00(Landroid/content/Context;LX/6Ae;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_a
    const/4 v8, 0x0

    .line 236
    :goto_7
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v8, v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gtz v0, :cond_c

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    const/4 v8, -0x1

    .line 252
    :cond_c
    if-eq v8, v3, :cond_14

    .line 253
    .line 254
    iget-object v1, v7, LX/6Ae;->A0c:Ljava/lang/CharSequence;

    .line 255
    .line 256
    move/from16 v0, p3

    .line 257
    .line 258
    int-to-float v11, v0

    .line 259
    const/4 v3, 0x1

    .line 260
    const/4 v2, 0x0

    .line 261
    iget v0, v7, LX/6Ae;->A01:F

    .line 262
    .line 263
    sub-float/2addr v11, v0

    .line 264
    iget v0, v7, LX/6Ae;->A02:F

    .line 265
    .line 266
    sub-float/2addr v11, v0

    .line 267
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v2, v12, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    const/4 v12, -0x1

    .line 284
    invoke-static {v13, v12}, LX/25p;->A1X(II)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p5, :cond_13

    .line 289
    .line 290
    if-nez p0, :cond_d

    .line 291
    .line 292
    sub-float/2addr v11, v0

    .line 293
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-float/2addr v11, v0

    .line 298
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v0, v0

    .line 303
    sub-float v0, v11, v0

    .line 304
    .line 305
    :cond_d
    :goto_8
    if-eqz p5, :cond_12

    .line 306
    .line 307
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object v12, v6

    .line 320
    move v15, v13

    .line 321
    move/from16 v16, v14

    .line 322
    .line 323
    move/from16 p1, v0

    .line 324
    .line 325
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Paint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_9
    if-lez v0, :cond_11

    .line 330
    .line 331
    add-int/lit8 v11, v0, -0x1

    .line 332
    .line 333
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v12, v0

    .line 348
    if-le v11, v12, :cond_e

    .line 349
    .line 350
    move v11, v12

    .line 351
    :cond_e
    if-lez v11, :cond_f

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ge v11, v0, :cond_10

    .line 358
    .line 359
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    add-int/lit8 v11, v11, -0x1

    .line 370
    .line 371
    :cond_f
    if-ltz v11, :cond_11

    .line 372
    .line 373
    :cond_10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v11, v0, :cond_11

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 381
    .line 382
    invoke-interface {v6, v2, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v4, v2

    .line 387
    .line 388
    aput-object v1, v4, v9

    .line 389
    .line 390
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :cond_11
    invoke-static/range {p3 .. p3}, LX/3lh;->A05(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget v0, v7, LX/6Ae;->A0M:I

    .line 399
    .line 400
    invoke-static {v10, v7, v6, v1, v0}, LX/5fu;->A00(Landroid/content/Context;LX/6Ae;Ljava/lang/CharSequence;II)Landroid/text/Layout;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-boolean v9, v5, LX/5Ig;->A05:Z

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_12
    invoke-virtual {v4, v8, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    if-nez p0, :cond_d

    .line 413
    .line 414
    sub-float/2addr v11, v0

    .line 415
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-float/2addr v0, v11

    .line 420
    goto :goto_8

    .line 421
    :cond_14
    const/4 v2, 0x0

    .line 422
    const/4 v3, 0x1

    .line 423
    :goto_a
    if-nez v4, :cond_19

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    :goto_b
    iget v0, v7, LX/6Ae;->A05:F

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    cmpl-float v0, v0, v8

    .line 432
    .line 433
    if-lez v0, :cond_18

    .line 434
    .line 435
    iget-boolean v0, v7, LX/6Ae;->A0j:Z

    .line 436
    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-float v1, v0

    .line 448
    iget v0, v7, LX/6Ae;->A05:F

    .line 449
    .line 450
    sub-float/2addr v0, v8

    .line 451
    mul-float/2addr v1, v0

    .line 452
    float-to-int v9, v1

    .line 453
    add-int/2addr v11, v9

    .line 454
    :goto_c
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iget v0, v7, LX/6Ae;->A0P:I

    .line 459
    .line 460
    if-ge v8, v0, :cond_15

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-float v1, v0

    .line 471
    iget v0, v7, LX/6Ae;->A05:F

    .line 472
    .line 473
    mul-float/2addr v1, v0

    .line 474
    iget v0, v7, LX/6Ae;->A06:F

    .line 475
    .line 476
    add-float/2addr v1, v0

    .line 477
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget v0, v7, LX/6Ae;->A0P:I

    .line 482
    .line 483
    sub-int/2addr v0, v8

    .line 484
    mul-int/2addr v1, v0

    .line 485
    add-int/2addr v11, v1

    .line 486
    :cond_15
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-float v0, v0

    .line 491
    move/from16 p1, v0

    .line 492
    .line 493
    iget v0, v7, LX/6Ae;->A0K:I

    .line 494
    .line 495
    const/high16 v8, -0x80000000

    .line 496
    .line 497
    if-eq v0, v8, :cond_16

    .line 498
    .line 499
    iget v1, v7, LX/6Ae;->A0J:I

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    if-ne v1, v8, :cond_17

    .line 503
    .line 504
    :cond_16
    const/4 v0, 0x0

    .line 505
    :cond_17
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    new-instance v12, Landroid/text/TextPaint;

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    invoke-direct {v12, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    instance-of v14, v6, Landroid/text/Spanned;

    .line 519
    .line 520
    if-eqz v14, :cond_1a

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-lez v0, :cond_1a

    .line 527
    .line 528
    move-object v1, v6

    .line 529
    check-cast v1, Landroid/text/Spanned;

    .line 530
    .line 531
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 532
    .line 533
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, [Landroid/text/style/MetricAffectingSpan;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_d
    array-length v0, v8

    .line 541
    if-ge v1, v0, :cond_1a

    .line 542
    .line 543
    aget-object v0, v8, v1

    .line 544
    .line 545
    invoke-virtual {v0, v12}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_18
    const/4 v9, 0x0

    .line 552
    goto :goto_c

    .line 553
    :cond_19
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    float-to-int v0, v0

    .line 568
    mul-int/lit8 v0, v0, 0x1f

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    sget-object v1, LX/5fu;->A01:Landroid/util/SparseIntArray;

    .line 575
    .line 576
    monitor-enter v1

    .line 577
    const/high16 v13, -0x80000000

    .line 578
    .line 579
    :try_start_0
    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    monitor-exit v1

    .line 584
    if-ne v8, v13, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 585
    .line 586
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    .line 591
    .line 592
    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 596
    .line 597
    .line 598
    const-string v0, "T"

    .line 599
    .line 600
    move-object/from16 v8, v16

    .line 601
    .line 602
    invoke-virtual {v12, v0, v2, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    iget v0, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 606
    .line 607
    neg-int v8, v0

    .line 608
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    sub-int/2addr v8, v0

    .line 613
    monitor-enter v1

    .line 614
    :try_start_1
    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 615
    .line 616
    .line 617
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :cond_1b
    new-instance v16, Landroid/text/TextPaint;

    .line 619
    .line 620
    move-object/from16 v1, v16

    .line 621
    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 625
    .line 626
    .line 627
    if-eqz v14, :cond_1c

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_1c

    .line 634
    .line 635
    move-object v0, v6

    .line 636
    check-cast v0, Landroid/text/Spanned;

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    sub-int/2addr v15, v3

    .line 644
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    sub-int/2addr v14, v3

    .line 649
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 650
    .line 651
    invoke-interface {v1, v15, v14, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    check-cast v15, [Landroid/text/style/MetricAffectingSpan;

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    :goto_e
    array-length v0, v15

    .line 659
    if-ge v14, v0, :cond_1c

    .line 660
    .line 661
    aget-object v1, v15, v14

    .line 662
    .line 663
    move-object/from16 v0, v16

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v14, v14, 0x1

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    float-to-int v0, v0

    .line 680
    mul-int/lit8 v0, v0, 0x1f

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    sget-object v14, LX/5fu;->A00:Landroid/util/SparseIntArray;

    .line 687
    .line 688
    monitor-enter v14

    .line 689
    :try_start_2
    invoke-virtual {v14, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    monitor-exit v14

    .line 694
    if-ne v1, v13, :cond_20

    .line 695
    .line 696
    if-eqz v10, :cond_1d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 697
    .line 698
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextSize()F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    cmpl-float v0, v1, v0

    .line 707
    .line 708
    if-nez v0, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eq v1, v0, :cond_1e

    .line 719
    .line 720
    :cond_1d
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    .line 721
    .line 722
    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v16

    .line 726
    .line 727
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 728
    .line 729
    .line 730
    :cond_1e
    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 731
    .line 732
    monitor-enter v14

    .line 733
    :try_start_3
    invoke-virtual {v14, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    .line 735
    .line 736
    monitor-exit v14

    .line 737
    goto :goto_f

    .line 738
    :cond_1f
    const/4 v10, 0x0

    .line 739
    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 740
    :cond_20
    :goto_f
    invoke-static {}, LX/3lf;->A1W()[I

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    aput v8, v0, v2

    .line 745
    .line 746
    aput v1, v0, v3

    .line 747
    .line 748
    aget v10, v0, v2

    .line 749
    .line 750
    iget v0, v7, LX/6Ae;->A0K:I

    .line 751
    .line 752
    sub-int/2addr v10, v0

    .line 753
    add-int/2addr v1, v10

    .line 754
    sub-int/2addr v11, v1

    .line 755
    iget v0, v7, LX/6Ae;->A0J:I

    .line 756
    .line 757
    add-int/2addr v11, v0

    .line 758
    :goto_10
    move/from16 v0, p4

    .line 759
    .line 760
    invoke-static {v11, v0}, Landroid/view/View;->resolveSize(II)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    iget-object v0, v7, LX/6Ae;->A0b:LX/4ZI;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eq v1, v3, :cond_23

    .line 771
    .line 772
    const/4 v0, 0x2

    .line 773
    if-eq v1, v0, :cond_24

    .line 774
    .line 775
    sub-int/2addr v9, v10

    .line 776
    int-to-float v1, v9

    .line 777
    :goto_11
    iput-object v6, v5, LX/5Ig;->A04:Ljava/lang/CharSequence;

    .line 778
    .line 779
    iput-object v4, v5, LX/5Ig;->A02:Landroid/text/Layout;

    .line 780
    .line 781
    iget-object v9, v7, LX/6Ae;->A0Z:LX/4aK;

    .line 782
    .line 783
    sget-object v0, LX/4aK;->A07:LX/4aK;

    .line 784
    .line 785
    if-ne v9, v0, :cond_22

    .line 786
    .line 787
    iget v0, v7, LX/6Ae;->A01:F

    .line 788
    .line 789
    :goto_12
    iput v0, v5, LX/5Ig;->A00:F

    .line 790
    .line 791
    :cond_21
    if-eqz p2, :cond_26

    .line 792
    .line 793
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-le v0, v3, :cond_26

    .line 798
    .line 799
    move/from16 v0, p3

    .line 800
    .line 801
    int-to-float v7, v0

    .line 802
    const/4 v3, 0x0

    .line 803
    :goto_13
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-ge v3, v0, :cond_25

    .line 808
    .line 809
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_22
    sget-object v0, LX/4aK;->A06:LX/4aK;

    .line 821
    .line 822
    if-ne v9, v0, :cond_21

    .line 823
    .line 824
    iget v0, v7, LX/6Ae;->A02:F

    .line 825
    .line 826
    neg-float v0, v0

    .line 827
    goto :goto_12

    .line 828
    :cond_23
    int-to-float v1, v8

    .line 829
    move/from16 v0, p1

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    goto :goto_14

    .line 836
    :cond_24
    int-to-float v1, v8

    .line 837
    sub-float v1, v1, p1

    .line 838
    .line 839
    :goto_14
    int-to-float v0, v9

    .line 840
    add-float/2addr v1, v0

    .line 841
    int-to-float v0, v10

    .line 842
    sub-float/2addr v1, v0

    .line 843
    goto :goto_11

    .line 844
    :cond_25
    neg-float v0, v7

    .line 845
    iput v0, v5, LX/5Ig;->A00:F

    .line 846
    .line 847
    :cond_26
    iput v1, v5, LX/5Ig;->A01:F

    .line 848
    .line 849
    instance-of v0, v6, Landroid/text/Spanned;

    .line 850
    .line 851
    if-eqz v0, :cond_27

    .line 852
    .line 853
    move-object v3, v6

    .line 854
    check-cast v3, Landroid/text/Spanned;

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 861
    .line 862
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 867
    .line 868
    iput-object v0, v5, LX/5Ig;->A06:[Landroid/text/style/ClickableSpan;

    .line 869
    .line 870
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const-class v0, Landroid/text/style/ImageSpan;

    .line 875
    .line 876
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 881
    .line 882
    iput-object v0, v5, LX/5Ig;->A07:[Landroid/text/style/ImageSpan;

    .line 883
    .line 884
    :cond_27
    new-instance v1, Landroid/graphics/Rect;

    .line 885
    .line 886
    move/from16 v0, p3

    .line 887
    .line 888
    invoke-direct {v1, v2, v2, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :catchall_0
    :try_start_4
    move-exception v0

    .line 894
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 895
    throw v0

    .line 896
    :catchall_1
    :try_start_5
    move-exception v0

    .line 897
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 898
    throw v0

    .line 899
    :catchall_2
    move-exception v0

    .line 900
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 901
    throw v0

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 904
    throw v0
.end method

.method public static A02(LX/5Lk;LX/4Ei;LX/6Ae;Ljava/lang/CharSequence;II)LX/5tY;
    .locals 28

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, LX/5Lk;->A05:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 p0, v0

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    move/from16 v25, p4

    .line 12
    .line 13
    move/from16 v26, p5

    .line 14
    .line 15
    move-object/from16 v22, v0

    .line 16
    .line 17
    move-object/from16 v23, v5

    .line 18
    .line 19
    move-object/from16 v24, v6

    .line 20
    .line 21
    move/from16 v27, v10

    .line 22
    .line 23
    invoke-static/range {v22 .. v27}, LX/5fu;->A01(Landroid/content/Context;LX/6Ae;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v5, LX/6Ae;->A0a:LX/5Pd;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    instance-of v0, v6, Landroid/text/Spannable;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast v6, Landroid/text/Spannable;

    .line 36
    .line 37
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, LX/5Ig;

    .line 40
    .line 41
    iget-object v0, v1, LX/5Pd;->A02:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v7, v1, LX/5Pd;->A00:F

    .line 52
    .line 53
    iget v1, v1, LX/5Pd;->A01:I

    .line 54
    .line 55
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v16, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, v12, LX/5Ig;->A02:Landroid/text/Layout;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    int-to-float v4, v0

    .line 73
    add-float/2addr v4, v11

    .line 74
    add-float/2addr v4, v9

    .line 75
    int-to-float v0, v2

    .line 76
    sub-float v2, v0, v4

    .line 77
    .line 78
    div-float v2, v2, v16

    .line 79
    .line 80
    cmpg-float v0, v0, v4

    .line 81
    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, LX/3lg;->A01(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :cond_0
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x2

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget-object v13, v12, LX/5Ig;->A02:Landroid/text/Layout;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-ge v2, v15, :cond_2

    .line 124
    .line 125
    int-to-float v15, v0

    .line 126
    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    int-to-float v13, v0

    .line 144
    add-float/2addr v13, v3

    .line 145
    add-float/2addr v13, v8

    .line 146
    sub-int v2, v14, v0

    .line 147
    .line 148
    div-int/2addr v2, v4

    .line 149
    int-to-float v0, v14

    .line 150
    cmpg-float v0, v0, v13

    .line 151
    .line 152
    if-gez v0, :cond_3

    .line 153
    .line 154
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :cond_3
    iget-object v0, v12, LX/5Ig;->A02:Landroid/text/Layout;

    .line 168
    .line 169
    new-instance v2, LX/5lU;

    .line 170
    .line 171
    move/from16 v21, v11

    .line 172
    .line 173
    move/from16 v22, v9

    .line 174
    .line 175
    move/from16 v23, v7

    .line 176
    .line 177
    move/from16 v24, v1

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    move/from16 v19, v3

    .line 184
    .line 185
    move/from16 v20, v8

    .line 186
    .line 187
    invoke-direct/range {v17 .. v24}, LX/5lU;-><init>(Landroid/text/Layout;FFFFFI)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v0, 0x12

    .line 195
    .line 196
    invoke-interface {v6, v2, v10, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    iput v3, v5, LX/6Ae;->A01:F

    .line 200
    .line 201
    iput v8, v5, LX/6Ae;->A02:F

    .line 202
    .line 203
    move-object/from16 v17, p0

    .line 204
    .line 205
    move-object/from16 v18, v5

    .line 206
    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    move/from16 v22, v10

    .line 210
    .line 211
    move/from16 v20, v25

    .line 212
    .line 213
    move/from16 v21, v26

    .line 214
    .line 215
    invoke-static/range {v17 .. v22}, LX/5fu;->A01(Landroid/content/Context;LX/6Ae;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LX/5Ig;

    .line 222
    .line 223
    iput v11, v6, LX/5Ig;->A01:F

    .line 224
    .line 225
    iget-object v0, v5, LX/6Ae;->A0Z:LX/4aK;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x1

    .line 232
    if-eq v0, v4, :cond_9

    .line 233
    .line 234
    if-eq v0, v10, :cond_a

    .line 235
    .line 236
    if-ne v0, v1, :cond_5

    .line 237
    .line 238
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v5, v0

    .line 247
    iget-object v4, v6, LX/5Ig;->A02:Landroid/text/Layout;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :cond_4
    int-to-float v0, v2

    .line 254
    add-float/2addr v0, v8

    .line 255
    sub-float/2addr v5, v0

    .line 256
    iput v5, v6, LX/5Ig;->A00:F

    .line 257
    .line 258
    :cond_5
    :goto_2
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v0, v6, LX/5Ig;->A02:Landroid/text/Layout;

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_3
    add-float/2addr v11, v9

    .line 272
    float-to-int v0, v11

    .line 273
    add-int/2addr v1, v0

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-direct {v0, v10, v10, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_6
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v0, LX/5tY;

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    invoke-direct {v0, v4, v1, v3, v2}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_4
    if-ge v3, v1, :cond_4

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    float-to-int v0, v0

    .line 326
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    iget-object v0, v6, LX/5Ig;->A02:Landroid/text/Layout;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v1, :cond_5

    .line 340
    .line 341
    add-float/2addr v3, v8

    .line 342
    div-float v3, v3, v16

    .line 343
    .line 344
    :cond_a
    iput v3, v6, LX/5Ig;->A00:F

    .line 345
    .line 346
    goto :goto_2
.end method
