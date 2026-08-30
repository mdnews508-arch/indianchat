.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super LX/0Tv;
.source ""

# interfaces
.implements LX/0SW;
.implements LX/0Tx;
.implements LX/0Tw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:LX/0U3;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:LX/0UZ;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040351

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 0
    const v1, 0x7f150692

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    invoke-static {v0, v14, v2, v1}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-direct {v3, v0, v14, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v3, LX/0Tv;->A00:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0E:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    sget-object v15, LX/0SP;->A0F:[I

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    new-array v0, v10, [I

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    move/from16 v17, v2

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    invoke-static/range {v13 .. v18}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v13, v9, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const/4 v5, -0x1

    .line 66
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v4}, LX/0U1;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {v13, v9, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:I

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v0, 0x7f0709e9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-static {v13, v9, v0}, LX/0UK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0UK;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-static {v13, v9, v0}, LX/0UK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0UK;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v12, LX/0UQ;->A0C:LX/0UR;

    .line 166
    .line 167
    sget-object v0, LX/0SP;->A0U:[I

    .line 168
    .line 169
    invoke-virtual {v13, v14, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v11, 0x1

    .line 178
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v12, v1, v0}, LX/0UQ;->A02(Landroid/content/Context;LX/0UR;II)LX/0UT;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LX/0UQ;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LX/0UQ;-><init>(LX/0UT;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/0Sn;

    .line 210
    .line 211
    invoke-direct {v0, v3}, LX/0Sn;-><init>(Landroid/widget/ImageView;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0F:LX/0Sn;

    .line 215
    .line 216
    invoke-virtual {v0, v14, v2}, LX/0Sn;->A02(Landroid/util/AttributeSet;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/0UZ;

    .line 220
    .line 221
    invoke-direct {v0, v3}, LX/0UZ;-><init>(LX/0Tw;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/0UZ;

    .line 225
    .line 226
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, LX/0U3;->A08(LX/0UQ;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v2, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    iget-object v10, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    iget v14, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:I

    .line 246
    .line 247
    iget-object v1, v9, LX/0U3;->A0E:LX/0UQ;

    .line 248
    .line 249
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/0Ua;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/0SX;-><init>(LX/0UQ;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v9, LX/0U3;->A0D:LX/0SX;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    if-eqz v10, :cond_0

    .line 263
    .line 264
    iget-object v0, v9, LX/0U3;->A0D:LX/0SX;

    .line 265
    .line 266
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v10, v9, LX/0U3;->A0D:LX/0SX;

    .line 270
    .line 271
    iget-object v1, v9, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v10, v0}, LX/0SX;->A0E(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    if-lez v14, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iget-object v0, v9, LX/0U3;->A0E:LX/0UQ;

    .line 288
    .line 289
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v11, LX/0Up;

    .line 293
    .line 294
    invoke-direct {v11, v0}, LX/0Up;-><init>(LX/0UQ;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f060253

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    const v0, 0x7f060252

    .line 305
    .line 306
    .line 307
    invoke-static {v15, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const v0, 0x7f060250

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const v0, 0x7f060251

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v13, v11, LX/0Up;->A05:I

    .line 326
    .line 327
    iput v12, v11, LX/0Up;->A04:I

    .line 328
    .line 329
    iput v1, v11, LX/0Up;->A02:I

    .line 330
    .line 331
    iput v0, v11, LX/0Up;->A01:I

    .line 332
    .line 333
    int-to-float v12, v14

    .line 334
    iget v0, v11, LX/0Up;->A00:F

    .line 335
    .line 336
    cmpl-float v0, v0, v12

    .line 337
    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    iput v12, v11, LX/0Up;->A00:F

    .line 341
    .line 342
    iget-object v1, v11, LX/0Up;->A09:Landroid/graphics/Paint;

    .line 343
    .line 344
    const v0, 0x3faaa993    # 1.3333f

    .line 345
    .line 346
    .line 347
    mul-float/2addr v12, v0

    .line 348
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, v11, LX/0Up;->A08:Z

    .line 353
    .line 354
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 355
    .line 356
    .line 357
    :cond_1
    if-eqz v2, :cond_2

    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget v0, v11, LX/0Up;->A03:I

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v11, LX/0Up;->A03:I

    .line 370
    .line 371
    :cond_2
    iput-object v2, v11, LX/0Up;->A06:Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    iput-boolean v2, v11, LX/0Up;->A08:Z

    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 377
    .line 378
    .line 379
    iput-object v11, v9, LX/0U3;->A0C:LX/0Up;

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    aput-object v11, v1, v0

    .line 386
    .line 387
    iget-object v0, v9, LX/0U3;->A0D:LX/0SX;

    .line 388
    .line 389
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    aput-object v0, v1, v2

    .line 393
    .line 394
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    :goto_0
    invoke-static/range {v18 .. v18}, LX/0Us;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v9, LX/0U3;->A09:Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    iput-object v0, v9, LX/0U3;->A08:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move/from16 v0, v17

    .line 417
    .line 418
    iput v0, v1, LX/0U3;->A06:I

    .line 419
    .line 420
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v0, v2, LX/0U3;->A00:F

    .line 425
    .line 426
    cmpl-float v0, v0, v8

    .line 427
    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    iput v8, v2, LX/0U3;->A00:F

    .line 431
    .line 432
    iget v1, v2, LX/0U3;->A01:F

    .line 433
    .line 434
    iget v0, v2, LX/0U3;->A03:F

    .line 435
    .line 436
    invoke-virtual {v2, v8, v1, v0}, LX/0U3;->A05(FFF)V

    .line 437
    .line 438
    .line 439
    :cond_3
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget v0, v2, LX/0U3;->A01:F

    .line 444
    .line 445
    cmpl-float v0, v0, v7

    .line 446
    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    iput v7, v2, LX/0U3;->A01:F

    .line 450
    .line 451
    iget v1, v2, LX/0U3;->A00:F

    .line 452
    .line 453
    iget v0, v2, LX/0U3;->A03:F

    .line 454
    .line 455
    invoke-virtual {v2, v1, v7, v0}, LX/0U3;->A05(FFF)V

    .line 456
    .line 457
    .line 458
    :cond_4
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget v0, v2, LX/0U3;->A03:F

    .line 463
    .line 464
    cmpl-float v0, v0, v6

    .line 465
    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    iput v6, v2, LX/0U3;->A03:F

    .line 469
    .line 470
    iget v1, v2, LX/0U3;->A00:F

    .line 471
    .line 472
    iget v0, v2, LX/0U3;->A01:F

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0, v6}, LX/0U3;->A05(FFF)V

    .line 475
    .line 476
    .line 477
    :cond_5
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v0, v16

    .line 482
    .line 483
    iput-object v0, v1, LX/0U3;->A0B:LX/0UK;

    .line 484
    .line 485
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v5, v0, LX/0U3;->A0A:LX/0UK;

    .line 490
    .line 491
    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-boolean v4, v0, LX/0U3;->A0F:Z

    .line 496
    .line 497
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_6
    iput-object v10, v9, LX/0U3;->A0C:LX/0Up;

    .line 504
    .line 505
    iget-object v2, v9, LX/0U3;->A0D:LX/0SX;

    .line 506
    .line 507
    goto :goto_0
.end method

.method public static A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const v0, 0x7f0704c4

    .line 13
    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0704c5

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x1d6

    .line 42
    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v2}, LX/0Kv;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A02(Landroid/graphics/drawable/Drawable;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getImpl()LX/0U3;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0B:LX/0U3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0U3;->A0R:[I

    .line 5
    .line 6
    new-instance v1, LX/0UA;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/0UA;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0UB;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/0U3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LX/0U9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0B:LX/0U3;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A04(Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, v4, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, v4, LX/0U3;->A04:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v4, LX/0U3;->A07:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v4, LX/0U3;->A0A:LX/0UK;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v4, v0, v0, v0}, LX/0U3;->A00(LX/0UK;LX/0U3;FFF)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    new-instance v0, LX/Gdd;

    .line 51
    .line 52
    invoke-direct {v0, v4, p1}, LX/Gdd;-><init>(LX/0U3;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const v8, 0x7f040558

    .line 63
    .line 64
    .line 65
    const v9, 0x7f040563

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    move v7, v6

    .line 73
    invoke-static/range {v4 .. v9}, LX/0U3;->A01(LX/0U3;FFFII)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x4

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v3, v0, p1}, LX/0Tv;->A03(IZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public A05(Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, v5, LX/0U3;->A04:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v5, LX/0U3;->A07:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, v5, LX/0U3;->A0B:LX/0UK;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const v0, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const v0, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    const v1, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    :cond_8
    iput v1, v5, LX/0U3;->A02:F

    .line 88
    .line 89
    iget-object v0, v5, LX/0U3;->A0H:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-static {v0, v5, v1}, LX/0U3;->A03(Landroid/graphics/Matrix;LX/0U3;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v0, v5, LX/0U3;->A0B:LX/0UK;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-static {v0, v5, v6, v6, v6}, LX/0U3;->A00(LX/0UK;LX/0U3;FFF)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    new-instance v0, LX/GdY;

    .line 106
    .line 107
    invoke-direct {v0, v2, v5, p1}, LX/GdY;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    const v9, 0x7f040555

    .line 118
    .line 119
    .line 120
    const v10, 0x7f040565

    .line 121
    .line 122
    .line 123
    move v8, v6

    .line 124
    move v7, v6

    .line 125
    invoke-static/range {v5 .. v10}, LX/0U3;->A01(LX/0U3;FFFII)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    invoke-virtual {v4, v2, p1}, LX/0Tv;->A03(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    iput v6, v5, LX/0U3;->A02:F

    .line 143
    .line 144
    iget-object v0, v5, LX/0U3;->A0H:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-static {v0, v5, v6}, LX/0U3;->A03(Landroid/graphics/Matrix;LX/0U3;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBehavior()LX/1Hu;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/0U3;->A01:F

    .line 5
    .line 6
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/0U3;->A03:F

    .line 5
    .line 6
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0U3;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/0UZ;

    .line 1
    .line 2
    iget v0, v0, LX/0UZ;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getHideMotionSpec()LX/0UK;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0U3;->A0A:LX/0UK;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/0UQ;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0U3;->A0E:LX/0UQ;

    .line 5
    .line 6
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getShowMotionSpec()LX/0UK;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0U3;->A0B:LX/0UK;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/0U3;->A0D:LX/0SX;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0UU;->A03(Landroid/view/View;LX/0SX;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:I

    .line 7
    .line 8
    sub-int v0, v2, v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0U3;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/J9T;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, LX/J9T;

    .line 9
    .line 10
    iget-object v0, p1, LX/IGn;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/0UZ;

    .line 16
    .line 17
    iget-object v1, p1, LX/J9T;->A00:LX/016;

    .line 18
    .line 19
    const-string v0, "expandableWidgetHelper"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/os/BaseBundle;

    .line 29
    .line 30
    const-string v0, "expanded"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v3, LX/0UZ;->A01:Z

    .line 38
    .line 39
    const-string v0, "expandedComponentIdHint"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/0UZ;->A00:I

    .line 46
    .line 47
    iget-boolean v0, v3, LX/0UZ;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v3, LX/0UZ;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v5, LX/J9T;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/J9T;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v5, LX/J9T;->A00:LX/016;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/0UZ;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "expanded"

    .line 26
    .line 27
    iget-boolean v0, v3, LX/0UZ;->A01:Z

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "expandedComponentIdHint"

    .line 33
    .line 34
    iget v0, v3, LX/0UZ;->A00:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "expandableWidgetHelper"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0E:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v1, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    const-string v1, "FloatingActionButton"

    .line 1
    .line 2
    const-string v0, "Setting a custom background is not supported."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const-string v1, "FloatingActionButton"

    .line 1
    .line 2
    const-string v0, "Setting a custom background is not supported."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 0
    const-string v1, "FloatingActionButton"

    .line 1
    .line 2
    const-string v0, "Setting a custom background is not supported."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0U3;->A0D:LX/0SX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, LX/0U3;->A0C:LX/0Up;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v2, LX/0Up;->A03:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/0Up;->A03:I

    .line 34
    .line 35
    :cond_1
    iput-object p1, v2, LX/0Up;->A06:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/0Up;->A08:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0U3;->A0D:LX/0SX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/0U3;->A00:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/0U3;->A00:F

    .line 11
    .line 12
    iget v1, v2, LX/0U3;->A01:F

    .line 13
    .line 14
    iget v0, v2, LX/0U3;->A03:F

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1, v0}, LX/0U3;->A05(FFF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/0U3;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/0U3;->A01:F

    .line 11
    .line 12
    iget v1, v2, LX/0U3;->A00:F

    .line 13
    .line 14
    iget v0, v2, LX/0U3;->A03:F

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1, v0}, LX/0U3;->A05(FFF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/0U3;->A03:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/0U3;->A03:F

    .line 11
    .line 12
    iget v1, v2, LX/0U3;->A00:F

    .line 13
    .line 14
    iget v0, v2, LX/0U3;->A01:F

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, p1}, LX/0U3;->A05(FFF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string v1, "Custom size must be non-negative"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public setElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0U3;->A0D:LX/0SX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0SX;->A0B(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0U3;->A0F:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-boolean p1, v0, LX/0U3;->A0F:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/0UZ;

    .line 1
    .line 2
    iput p1, v0, LX/0UZ;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public setHideMotionSpec(LX/0UK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0U3;->A0A:LX/0UK;

    .line 5
    .line 6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0UK;->A00(Landroid/content/Context;I)LX/0UK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(LX/0UK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, v2, LX/0U3;->A02:F

    .line 14
    .line 15
    iput v0, v2, LX/0U3;->A02:F

    .line 16
    .line 17
    iget-object v1, v2, LX/0U3;->A0H:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/0U3;->A03(Landroid/graphics/Matrix;LX/0U3;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0F:LX/0Sn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Sn;->A01(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, v2, LX/0U3;->A05:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/0U3;->A05:I

    .line 11
    .line 12
    iget v0, v2, LX/0U3;->A02:F

    .line 13
    .line 14
    iput v0, v2, LX/0U3;->A02:F

    .line 15
    .line 16
    iget-object v1, v2, LX/0U3;->A0H:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/0U3;->A03(Landroid/graphics/Matrix;LX/0U3;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0U3;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0U3;->A06(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/0U3;->A0G:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0U3;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShapeAppearanceModel(LX/0UQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0U3;->A08(LX/0UQ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpec(LX/0UK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/0U3;->A0B:LX/0UK;

    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0UK;->A00(Landroid/content/Context;I)LX/0UK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(LX/0UK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/0U3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0U3;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Tv;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
