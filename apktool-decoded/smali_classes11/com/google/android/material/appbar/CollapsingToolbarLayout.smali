.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/0wL;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:LX/J1Z;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/animation/TimeInterpolator;

.field public final A0R:Landroid/animation/TimeInterpolator;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:LX/0Um;

.field public final A0U:LX/O7c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040193

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 0
    const v12, 0x7f150691

    .line 1
    .line 2
    .line 3
    move-object v8, p2

    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    invoke-static {p1, p2, v11, v12}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:I

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v4, LX/O7c;

    .line 35
    .line 36
    invoke-direct {v4, p0}, LX/O7c;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 40
    .line 41
    sget-object v0, LX/0U4;->A00:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    iput-object v0, v4, LX/O7c;->A0Z:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/O7c;->A0D(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v4, LX/O7c;->A0p:Z

    .line 49
    .line 50
    new-instance v0, LX/0Um;

    .line 51
    .line 52
    invoke-direct {v0, v7}, LX/0Um;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0T:LX/0Um;

    .line 56
    .line 57
    sget-object v9, LX/0SP;->A0C:[I

    .line 58
    .line 59
    new-array v10, v2, [I

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v3, 0x4

    .line 66
    const v0, 0x800053

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v0, v4, LX/O7c;->A0V:I

    .line 74
    .line 75
    if-eq v0, v3, :cond_0

    .line 76
    .line 77
    iput v3, v4, LX/O7c;->A0V:I

    .line 78
    .line 79
    invoke-virtual {v4, v2}, LX/O7c;->A0D(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x800013

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v0}, LX/O7c;->A09(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 102
    .line 103
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 120
    .line 121
    :cond_1
    const/4 v0, 0x7

    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 134
    .line 135
    :cond_2
    const/16 v0, 0x9

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 150
    .line 151
    :cond_3
    const/4 v0, 0x6

    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 164
    .line 165
    :cond_4
    const/16 v0, 0x14

    .line 166
    .line 167
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f15044a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/O7c;->A0A(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f15043d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/O7c;->A08(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v4, v0}, LX/O7c;->A0A(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v4, v0}, LX/O7c;->A08(I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    const/16 v0, 0x16

    .line 225
    .line 226
    const/16 v3, 0x16

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    if-eq v3, v1, :cond_d

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    if-eq v3, v0, :cond_c

    .line 244
    .line 245
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    const/16 v0, 0xb

    .line 251
    .line 252
    const/16 v3, 0xb

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-static {v7, v5, v3}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v0, v4, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    if-eq v0, v3, :cond_8

    .line 267
    .line 268
    iput-object v3, v4, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, LX/O7c;->A0D(Z)V

    .line 271
    .line 272
    .line 273
    :cond_8
    const/4 v0, 0x2

    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static {v7, v5, v3}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v0, v4, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    if-eq v0, v3, :cond_9

    .line 288
    .line 289
    iput-object v3, v4, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, LX/O7c;->A0D(Z)V

    .line 292
    .line 293
    .line 294
    :cond_9
    const/16 v0, 0x10

    .line 295
    .line 296
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 301
    .line 302
    const/16 v0, 0xe

    .line 303
    .line 304
    const/16 v3, 0xe

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget v0, v4, LX/O7c;->A0X:I

    .line 317
    .line 318
    if-eq v3, v0, :cond_a

    .line 319
    .line 320
    iput v3, v4, LX/O7c;->A0X:I

    .line 321
    .line 322
    invoke-virtual {v4, v2}, LX/O7c;->A0D(Z)V

    .line 323
    .line 324
    .line 325
    :cond_a
    const/16 v0, 0x15

    .line 326
    .line 327
    const/16 v3, 0x15

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v7, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, LX/O7c;->A0D(Z)V

    .line 346
    .line 347
    .line 348
    :cond_b
    const/16 v3, 0xf

    .line 349
    .line 350
    const/16 v0, 0x258

    .line 351
    .line 352
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v3, v0

    .line 357
    iput-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:J

    .line 358
    .line 359
    const v3, 0x7f04056b

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/0U4;->A01:Landroid/animation/TimeInterpolator;

    .line 363
    .line 364
    invoke-static {v0, v7, v3}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:Landroid/animation/TimeInterpolator;

    .line 369
    .line 370
    sget-object v0, LX/0U4;->A04:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    invoke-static {v0, v7, v3}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:Landroid/animation/TimeInterpolator;

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x11

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x13

    .line 396
    .line 397
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x17

    .line 405
    .line 406
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:I

    .line 411
    .line 412
    const/16 v0, 0xd

    .line 413
    .line 414
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    .line 419
    .line 420
    const/16 v0, 0xc

    .line 421
    .line 422
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 432
    .line 433
    .line 434
    new-instance v0, LX/OET;

    .line 435
    .line 436
    invoke-direct {v0, p0, v1}, LX/OET;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_c
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_d
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_e
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 452
    .line 453
    goto/16 :goto_0
.end method

.method public static A00(Landroid/view/View;)LX/Nf3;
    .locals 2

    .line 0
    const v0, 0x7f0b3906

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0b3906

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Nf3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Nf3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Nf3;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, v1, Landroid/widget/Toolbar;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v5, v1

    .line 72
    check-cast v5, Landroid/view/ViewGroup;

    .line 73
    .line 74
    :cond_4
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 75
    .line 76
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 9
    .line 10
    iget-object v0, v0, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 19
    .line 20
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, v1, Landroid/widget/Toolbar;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroid/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method private A04(IIIIZ)V
    .locals 15

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    .line 27
    .line 28
    move/from16 v2, p5

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_7

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v7, :cond_3

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_4
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/Nf3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget v0, v0, LX/Nf3;->A01:I

    .line 60
    .line 61
    sub-int/2addr v13, v0

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v13, v0

    .line 67
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    sub-int/2addr v13, v0

    .line 70
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v8, v0, p0}, LX/O3b;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 78
    .line 79
    instance-of v0, v6, Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iget v12, v6, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 86
    .line 87
    iget v5, v6, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 88
    .line 89
    iget v9, v6, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 90
    .line 91
    iget v1, v6, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 92
    .line 93
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 94
    .line 95
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    move v0, v12

    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    move v0, v5

    .line 101
    :cond_5
    add-int/2addr v11, v0

    .line 102
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    add-int/2addr v10, v13

    .line 105
    add-int/2addr v10, v9

    .line 106
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    if-nez v14, :cond_6

    .line 109
    .line 110
    move v12, v5

    .line 111
    :cond_6
    sub-int/2addr v9, v12

    .line 112
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    add-int/2addr v5, v13

    .line 115
    sub-int/2addr v5, v1

    .line 116
    iget-object v1, v6, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    if-ne v0, v11, :cond_b

    .line 121
    .line 122
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    if-ne v0, v10, :cond_b

    .line 125
    .line 126
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-ne v0, v9, :cond_b

    .line 129
    .line 130
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    if-ne v0, v5, :cond_b

    .line 133
    .line 134
    :goto_1
    if-eqz v14, :cond_a

    .line 135
    .line 136
    iget v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 137
    .line 138
    :goto_2
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 141
    .line 142
    add-int/2addr v5, v0

    .line 143
    sub-int v4, p3, p1

    .line 144
    .line 145
    if-eqz v14, :cond_9

    .line 146
    .line 147
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 148
    .line 149
    :goto_3
    sub-int/2addr v4, v0

    .line 150
    sub-int v3, p4, p2

    .line 151
    .line 152
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 153
    .line 154
    sub-int/2addr v3, v0

    .line 155
    iget-object v1, v6, LX/O7c;->A12:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    if-ne v0, v7, :cond_8

    .line 160
    .line 161
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    if-ne v0, v5, :cond_8

    .line 164
    .line 165
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    if-ne v0, v4, :cond_8

    .line 168
    .line 169
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    if-ne v0, v3, :cond_8

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v6, v2}, LX/O7c;->A0D(Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :cond_8
    invoke-virtual {v1, v7, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v6, LX/O7c;->A0m:Z

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {v1, v11, v10, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    .line 192
    .line 193
    iput-boolean v7, v6, LX/O7c;->A0m:Z

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v0, 0x18

    .line 199
    .line 200
    if-lt v1, v0, :cond_d

    .line 201
    .line 202
    instance-of v0, v6, Landroid/widget/Toolbar;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    check-cast v6, Landroid/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    const/4 v12, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    goto/16 :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/MPY;

    .line 1
    .line 2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 58
    .line 59
    iget v1, v3, LX/O7c;->A0G:F

    .line 60
    .line 61
    iget v0, v3, LX/O7c;->A0O:F

    .line 62
    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, LX/O7c;->A0C(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/0wL;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0wL;->A05()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 110
    .line 111
    neg-int v2, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 117
    .line 118
    sub-int/2addr v4, v0

    .line 119
    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LX/O7c;->A0C(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_1
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v2, v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iput-object v3, v1, LX/O7c;->A0q:[I

    .line 43
    .line 44
    iget-object v0, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, v1, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    const/4 v1, -0x1

    .line 268435457
    new-instance v0, LX/MPY;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, v1}, LX/MPY;-><init>(II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/MPY;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/MPY;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    new-instance v1, LX/MPY;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput v0, v1, LX/MPY;->A01:I

    .line 268435463
    .line 268435464
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435465
    .line 268435466
    iput v0, v1, LX/MPY;->A00:F

    .line 268435467
    .line 268435468
    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, LX/MPY;

    .line 5
    .line 6
    invoke-direct {v4, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v4, LX/MPY;->A01:I

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v2, v4, LX/MPY;->A00:F

    .line 15
    .line 16
    sget-object v0, LX/0SP;->A0D:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v4, LX/MPY;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v4, LX/MPY;->A00:F

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v0, LX/O7c;->A0R:I

    .line 3
    .line 4
    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v0, LX/O7c;->A07:F

    .line 3
    .line 4
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7c;->A0e:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v0, LX/O7c;->A0V:I

    .line 3
    .line 4
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpandedTitleTextSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v0, LX/O7c;->A0M:F

    .line 3
    .line 4
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7c;->A0f:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v0, LX/O7c;->A0W:I

    .line 3
    .line 4
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v0, LX/O7c;->A0X:I

    .line 3
    .line 4
    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/0wL;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0wL;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v1, v0, 0x3

    .line 44
    .line 45
    return v1
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 5
    .line 6
    iget-object v0, v0, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7c;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/J1Z;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/OTJ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/OTJ;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/J1Z;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/J1Z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/O7c;->A0B(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/J1Z;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    move v6, p1

    .line 2
    move v7, p2

    .line 3
    move v8, p3

    .line 4
    move v9, p4

    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    invoke-super/range {v5 .. v10}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/0wL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0wL;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/Nf3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v2, LX/Nf3;->A03:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/Nf3;->A01:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/Nf3;->A00:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    move v6, p2

    .line 81
    move v7, p3

    .line 82
    move v8, p4

    .line 83
    move v9, v10

    .line 84
    move v10, v2

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04(IIIIZ)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    if-ge v2, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/Nf3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/Nf3;->A00()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/0wL;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0wL;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    if-lez v1, :cond_1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 48
    .line 49
    iget v0, v1, LX/O7c;->A0X:I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-le v0, v10, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04(IIIIZ)V

    .line 68
    .line 69
    .line 70
    iget v4, v1, LX/O7c;->A0U:I

    .line 71
    .line 72
    if-le v4, v10, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, LX/O7c;->A15:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget v0, v1, LX/O7c;->A0M:F

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/O7c;->A0f:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    iget v0, v1, LX/O7c;->A0H:F

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-float v1, v0

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v4, v10

    .line 106
    mul-int/2addr v0, v4

    .line 107
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-eq v2, p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_1
    invoke-static {v1, v0}, LX/MJo;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/4 v1, 0x0

    .line 181
    goto/16 :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O7c;->A09(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O7c;->A08(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v1, LX/O7c;->A07:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/O7c;->A07:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/O7c;->A04(Landroid/graphics/Typeface;LX/O7c;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_1
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v1, LX/O7c;->A0V:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/O7c;->A0V:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O7c;->A0A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v1, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v1, LX/O7c;->A0M:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/O7c;->A0M:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/O7c;->A05(Landroid/graphics/Typeface;LX/O7c;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    .line 1
    .line 2
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    .line 1
    .line 2
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iput p1, v0, LX/O7c;->A0W:I

    .line 3
    .line 4
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iput p1, v0, LX/O7c;->A0P:F

    .line 3
    .line 4
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iput p1, v0, LX/O7c;->A0Q:F

    .line 3
    .line 4
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iget v0, v1, LX/O7c;->A0X:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/O7c;->A0X:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/O7c;->A0p:Z

    .line 3
    .line 4
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:J

    .line 1
    .line 2
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 40
    .line 41
    if-le v3, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v1, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-static {}, LX/3lf;->A1W()[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, LX/MJn;->A1P([III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-nez p1, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2
.end method

.method public setStaticLayoutBuilderConfigurer(LX/PD5;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, v1, LX/O7c;->A0i:LX/P0S;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, LX/MKR;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, v1, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/O7c;->A0k:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/25p;->A1T(I)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 7
    .line 8
    iput-boolean v3, v0, LX/O7c;->A0n:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0704b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0T:LX/0Um;

    .line 46
    .line 47
    iget v0, v1, LX/0Um;->A01:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/0Um;->A00(IF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iput-object p1, v1, LX/O7c;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/O7c;

    .line 1
    .line 2
    iput-object p1, v1, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
