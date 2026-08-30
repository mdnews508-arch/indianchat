.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/P0W;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0SX;

.field public A03:[Ljava/lang/String;

.field public final A04:I

.field public final A05:Landroid/content/res/ColorStateList;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/util/SparseArray;

.field public final A0A:LX/0S1;

.field public final A0B:Lcom/google/android/material/timepicker/ClockHandView;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:[F

.field public final A0E:[I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040503

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0bf4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/0SX;

    .line 15
    .line 16
    invoke-direct {v3}, LX/0SX;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:LX/0SX;

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    new-instance v2, LX/0US;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/0US;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/0SX;->A01:LX/0Ub;

    .line 29
    .line 30
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 31
    .line 32
    new-instance v1, LX/0UT;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/0UT;-><init>(LX/0UQ;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, LX/0UT;->A02:LX/0UR;

    .line 38
    .line 39
    iput-object v2, v1, LX/0UT;->A03:LX/0UR;

    .line 40
    .line 41
    iput-object v2, v1, LX/0UT;->A01:LX/0UR;

    .line 42
    .line 43
    iput-object v2, v1, LX/0UT;->A00:LX/0UR;

    .line 44
    .line 45
    new-instance v0, LX/0UQ;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:LX/0SX;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v1, v0}, LX/MJn;->A13(LX/0SX;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:LX/0SX;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0SP;->A0b:[I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    new-array v0, v2, [F

    .line 113
    .line 114
    fill-array-data v0, :array_0

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:[F

    .line 118
    .line 119
    sget-object v1, LX/0SP;->A0A:[I

    .line 120
    .line 121
    const v0, 0x7f15076f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, v4, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0e0bf3

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-virtual {v1, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0b1cf2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 160
    .line 161
    const v0, 0x7f0708f5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:I

    .line 169
    .line 170
    new-array v1, v7, [I

    .line 171
    .line 172
    const v0, 0x10100a1

    .line 173
    .line 174
    .line 175
    aput v0, v1, v8

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v6, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-array v2, v2, [I

    .line 186
    .line 187
    aput v0, v2, v8

    .line 188
    .line 189
    aput v0, v2, v7

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aput v0, v2, v1

    .line 197
    .line 198
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0E:[I

    .line 199
    .line 200
    iget-object v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A0B:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const v0, 0x7f060490

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v4, v8}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/OD4;

    .line 234
    .line 235
    invoke-direct {v0, p0, v7}, LX/OD4;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/MSY;

    .line 248
    .line 249
    invoke-direct {v0, p0, v7}, LX/MSY;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:LX/0S1;

    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    new-array v1, v0, [Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, ""

    .line 259
    .line 260
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v10, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:[Ljava/lang/String;

    .line 278
    .line 279
    array-length v1, v0

    .line 280
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v6, v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/widget/TextView;

    .line 291
    .line 292
    if-lt v6, v1, :cond_1

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 298
    .line 299
    .line 300
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_1
    if-nez v4, :cond_2

    .line 304
    .line 305
    const v0, 0x7f0e0bf2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v10, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:[Ljava/lang/String;

    .line 321
    .line 322
    aget-object v0, v0, v6

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f0b1cfb

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    div-int/lit8 v0, v6, 0xc

    .line 338
    .line 339
    add-int/lit8 v2, v0, 0x1

    .line 340
    .line 341
    const v1, 0x7f0b1cf3

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    if-le v2, v7, :cond_3

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:LX/0S1;

    .line 355
    .line 356
    invoke-static {v4, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 366
    .line 367
    iget-boolean v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A04:Z

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    if-nez v5, :cond_5

    .line 372
    .line 373
    iput v7, v1, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    .line 374
    .line 375
    :cond_5
    iput-boolean v5, v1, Lcom/google/android/material/timepicker/ClockHandView;->A04:Z

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f070910

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0G:I

    .line 388
    .line 389
    const v0, 0x7f070911

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0H:I

    .line 397
    .line 398
    const v0, 0x7f0708fc

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0F:I

    .line 406
    .line 407
    return-void

    .line 408
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/google/android/material/timepicker/ClockHandView;->A0A:Landroid/graphics/RectF;

    .line 3
    .line 4
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v6, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    cmpg-float v0, v1, v7

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move v7, v1

    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 92
    .line 93
    .line 94
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v6, v0

    .line 97
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v8, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v8}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    sub-float/2addr v9, v0

    .line 130
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    sub-float/2addr v10, v0

    .line 137
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/high16 v0, 0x3f000000    # 0.5f

    .line 142
    .line 143
    mul-float/2addr v11, v0

    .line 144
    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0E:[I

    .line 145
    .line 146
    iget-object v13, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:[F

    .line 147
    .line 148
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 149
    .line 150
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 8

    .line 0
    new-instance v5, LX/O8A;

    .line 1
    .line 2
    invoke-direct {v5}, LX/O8A;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, p0}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0b0a4a

    .line 28
    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const-string v1, "skip"

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0b1cf3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v1, v4}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x2

    .line 105
    iget v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    int-to-float v1, v6

    .line 110
    const v0, 0x3f28f5c3    # 0.66f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/MJm;->A06(FF)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v1, 0x7f0b0a4a

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, LX/O8A;->A03(LX/O8A;I)LX/Nvw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 146
    .line 147
    iput v1, v0, LX/O1e;->A0C:I

    .line 148
    .line 149
    iput v6, v0, LX/O1e;->A0D:I

    .line 150
    .line 151
    iput v2, v0, LX/O1e;->A00:F

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v1, v0

    .line 158
    const/high16 v0, 0x43b40000    # 360.0f

    .line 159
    .line 160
    div-float/2addr v0, v1

    .line 161
    add-float/2addr v2, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v5, p0}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v2, v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/DxK;->A1G(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A0c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/5hJ;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v0, v1}, LX/5XR;->A00(IIIZ)LX/5XR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/5hJ;->A0M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    .line 6
    int-to-float v4, v0

    .line 7
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0F:I

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0G:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    div-float/2addr v2, v4

    .line 17
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0H:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v3, v0

    .line 32
    float-to-int v1, v3

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:LX/0SX;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/MJn;->A13(LX/0SX;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
