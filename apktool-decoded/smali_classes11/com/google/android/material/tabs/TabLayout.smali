.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0l:LX/0YU;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroidx/viewpager/widget/ViewPager;

.field public A0L:LX/Nob;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:I

.field public A0R:Landroid/animation/ValueAnimator;

.field public A0S:Landroid/database/DataSetObserver;

.field public A0T:LX/0WY;

.field public A0U:LX/OIu;

.field public A0V:LX/P6L;

.field public A0W:LX/P6L;

.field public A0X:LX/Nn4;

.field public A0Y:LX/OIv;

.field public A0Z:Z

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:Landroid/animation/TimeInterpolator;

.field public final A0e:LX/0YU;

.field public final A0f:LX/MPw;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/0YW;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0YW;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0YU;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040854

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 0
    const v8, 0x7f150696

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    invoke-static {v0, v12, v15, v8}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct {v2, v0, v12, v15}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 36
    .line 37
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    new-instance v0, LX/0YV;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/0YV;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0YU;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/MPw;

    .line 62
    .line 63
    invoke-direct {v5, v11, v2}, LX/MPw;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v0, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-super {v2, v5, v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    sget-object v13, LX/0SP;->A0i:[I

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v14, v4, [I

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    const/16 v7, 0x18

    .line 85
    .line 86
    aput v0, v14, v1

    .line 87
    .line 88
    move/from16 v16, v8

    .line 89
    .line 90
    invoke-static/range {v11 .. v16}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    new-instance v8, LX/0SX;

    .line 109
    .line 110
    invoke-direct {v8}, LX/0SX;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v8, v0}, LX/MJn;->A13(LX/0SX;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11}, LX/0SX;->A0E(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/1NK;->A00(Landroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8, v0}, LX/0SX;->A0B(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const/4 v0, 0x5

    .line 134
    invoke-static {v11, v3, v0}, LX/0U0;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v5, v0}, LX/MPw;->A02(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 192
    .line 193
    iput v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 194
    .line 195
    iput v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 196
    .line 197
    iput v5, v2, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 206
    .line 207
    const/16 v5, 0x14

    .line 208
    .line 209
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 210
    .line 211
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 216
    .line 217
    const/16 v5, 0x12

    .line 218
    .line 219
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 220
    .line 221
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 226
    .line 227
    const/16 v5, 0x11

    .line 228
    .line 229
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 230
    .line 231
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 236
    .line 237
    const v0, 0x7f040402

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v0, v1}, LX/0Un;->A03(Landroid/content/Context;IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const v0, 0x7f040875

    .line 245
    .line 246
    .line 247
    if-eqz v5, :cond_1

    .line 248
    .line 249
    const v0, 0x7f040896

    .line 250
    .line 251
    .line 252
    :cond_1
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:I

    .line 253
    .line 254
    const v0, 0x7f150454

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iput v9, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:I

    .line 262
    .line 263
    sget-object v8, LX/0PM;->A0N:[I

    .line 264
    .line 265
    invoke-virtual {v11, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :try_start_0
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    const/4 v7, 0x3

    .line 278
    invoke-static {v11, v5, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x16

    .line 288
    .line 289
    const/16 v5, 0x16

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 302
    .line 303
    :cond_2
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 304
    .line 305
    if-eq v0, v6, :cond_4

    .line 306
    .line 307
    invoke-virtual {v11, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :try_start_1
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 312
    .line 313
    float-to-int v0, v0

    .line 314
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v9, v7}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_3

    .line 322
    .line 323
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    new-array v5, v4, [I

    .line 330
    .line 331
    const v0, 0x10100a1

    .line 332
    .line 333
    .line 334
    aput v0, v5, v1

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v10, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v8, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_3
    :goto_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    .line 358
    .line 359
    :cond_4
    const/16 v0, 0x19

    .line 360
    .line 361
    const/16 v5, 0x19

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-static {v11, v3, v5}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    :cond_5
    const/16 v0, 0x17

    .line 376
    .line 377
    const/16 v5, 0x17

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    :cond_6
    invoke-static {v11, v3, v7}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x15

    .line 412
    .line 413
    invoke-static {v11, v3, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    const/4 v5, 0x6

    .line 420
    const/16 v0, 0x12c

    .line 421
    .line 422
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 427
    .line 428
    const v5, 0x7f040565

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/0U4;->A02:Landroid/animation/TimeInterpolator;

    .line 432
    .line 433
    invoke-static {v0, v11, v5}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroid/animation/TimeInterpolator;

    .line 438
    .line 439
    const/16 v0, 0xe

    .line 440
    .line 441
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0j:I

    .line 446
    .line 447
    const/16 v0, 0xd

    .line 448
    .line 449
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0i:I

    .line 454
    .line 455
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0b:I

    .line 460
    .line 461
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    .line 466
    .line 467
    const/16 v0, 0xf

    .line 468
    .line 469
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 481
    .line 482
    const/16 v0, 0xc

    .line 483
    .line 484
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 489
    .line 490
    const/16 v0, 0x1a

    .line 491
    .line 492
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, 0x7f0704dc

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-float v0, v0

    .line 513
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 514
    .line 515
    const v0, 0x7f0704da

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0k:I

    .line 523
    .line 524
    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method private A07(IF)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne v0, v4, :cond_4

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v0, v1, 0x2

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr v0, v4

    .line 50
    sub-int/2addr v2, v0

    .line 51
    add-int/2addr v1, v5

    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    mul-float/2addr v1, p2

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    return v2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v1

    .line 69
    return v2

    .line 70
    :cond_4
    return v5
.end method

.method public static A08(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [[I

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    sget-object v1, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v3, v0

    .line 9
    .line 10
    aput p1, v2, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    aput p0, v2, v1

    .line 18
    .line 19
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private A09()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v4, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0R(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "TabLayout"

    .line 32
    .line 33
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "TabLayout"

    .line 53
    .line 54
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_4
    const v0, 0x800003

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/3lg;->A0A(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
.end method

.method private A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private A0B(I)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->A07(IF)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A0A()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-static {}, LX/3lf;->A1W()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    aput v4, v1, v0

    .line 60
    .line 61
    aput v3, v1, v5

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 72
    .line 73
    iget-object v0, v6, LX/MPw;->A00:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v6, LX/MPw;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 86
    .line 87
    if-eq v0, p1, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/MPw;->A00:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v4, v6, LX/MPw;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 97
    .line 98
    if-eq v0, p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v6, v0}, LX/MPw;->A01(LX/MPw;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iput p1, v4, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v3, LX/O9Y;

    .line 126
    .line 127
    invoke-direct {v3, v2, v1, v6, v0}, LX/O9Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v6, LX/MPw;->A00:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroid/animation/TimeInterpolator;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    int-to-long v0, v5

    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/3lf;->A1U()[F

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    fill-array-data v0, :array_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {p0, v3, p1, v5, v5}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    nop

    .line 168
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0C(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Y:LX/OIv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/OIu;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0G:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/P6L;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/P6L;

    .line 40
    .line 41
    :cond_2
    if-eqz p0, :cond_7

    .line 42
    .line 43
    iput-object p0, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Y:LX/OIv;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LX/OIv;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/OIv;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Y:LX/OIv;

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/OIv;->A01:I

    .line 58
    .line 59
    iput v0, v1, LX/OIv;->A00:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/OTT;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/OTT;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/P6L;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/P6L;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/0WY;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/OIu;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, LX/OIu;

    .line 88
    .line 89
    invoke-direct {v1, p1}, LX/OIu;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/OIu;

    .line 93
    .line 94
    :cond_5
    iput-boolean v3, v1, LX/OIu;->A00:Z

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Ljava/util/List;

    .line 105
    .line 106
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/0WY;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method

.method private getDefaultHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x30

    .line 16
    .line 17
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:I

    .line 15
    .line 16
    return v1
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {p0, v1}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-ge p1, v4, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_6

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eq v3, p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_1
    invoke-static {v3, p1}, LX/25p;->A1X(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    if-eq v3, p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v2, LX/MPy;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v2, LX/MPy;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/MPy;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v3, p1}, LX/25p;->A1X(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    if-eq v3, p1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    return-void
.end method


# virtual methods
.method public A0D()LX/Nn4;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0YU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0YU;->A7O()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Nn4;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/Nn4;

    .line 11
    .line 12
    invoke-direct {v2}, LX/Nn4;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, v2, LX/Nn4;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0YU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/0YU;->A7O()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/MPy;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/MPy;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/MPy;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v2}, LX/MPy;->setTab(LX/Nn4;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/Nn4;->A05:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/Nn4;->A02:LX/MPy;

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iget-object v0, v2, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public A0E(I)LX/Nn4;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Nn4;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A0F()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/0WY;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0WY;->A0G()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/Nn4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/0WY;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/0WY;->A07(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/Nn4;->A03(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/Nn4;IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/Nn4;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/MPy;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/MPy;->setTab(LX/Nn4;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0YU;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0YU;->CFn(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Nn4;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v2, LX/Nn4;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iput-object v1, v2, LX/Nn4;->A02:LX/MPy;

    .line 63
    .line 64
    iput-object v1, v2, LX/Nn4;->A06:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput-object v1, v2, LX/Nn4;->A05:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v1, v2, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput v0, v2, LX/Nn4;->A00:I

    .line 72
    .line 73
    iput-object v1, v2, LX/Nn4;->A01:Landroid/view/View;

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0YU;

    .line 76
    .line 77
    invoke-interface {v0, v2}, LX/0YU;->CFn(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/Nn4;

    .line 83
    .line 84
    return-void
.end method

.method public A0H(FIZZ)V
    .locals 4

    .line 0
    int-to-float v0, p2

    .line 1
    add-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/MPw;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 21
    .line 22
    iget-object v0, v3, LX/MPw;->A00:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/MPw;->A00:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v3, p1}, LX/MPw;->A00(Landroid/view/View;Landroid/view/View;LX/MPw;F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    if-gez p2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(IF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0
.end method

.method public A0I(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/Nn4;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v7, v0, LX/Nn4;->A00:I

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/MPy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/MPy;->setTab(LX/Nn4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0YU;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0YU;->CFn(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Nn4;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v2, LX/Nn4;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    iput-object v1, v2, LX/Nn4;->A02:LX/MPy;

    .line 49
    .line 50
    iput-object v1, v2, LX/Nn4;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput-object v1, v2, LX/Nn4;->A05:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object v1, v2, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput v0, v2, LX/Nn4;->A00:I

    .line 58
    .line 59
    iput-object v1, v2, LX/Nn4;->A01:Landroid/view/View;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0YU;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/0YU;->CFn(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v3, -0x1

    .line 71
    move v2, p1

    .line 72
    :goto_1
    if-ge v2, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Nn4;

    .line 79
    .line 80
    iget v1, v0, LX/Nn4;->A00:I

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    move v3, v2

    .line 87
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Nn4;

    .line 92
    .line 93
    iput v2, v0, LX/Nn4;->A00:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 101
    .line 102
    if-ne v7, p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    add-int/lit8 v0, p1, -0x1

    .line 112
    .line 113
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Nn4;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/Nn4;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public A0J(LX/0WY;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/0WY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Landroid/database/DataSetObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0WY;->A0A(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/0WY;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/MMu;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MMu;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0}, LX/0WY;->A09(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0F()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A0K(LX/P6L;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0L(LX/PD6;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/P6L;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0M(LX/Nn4;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/Nn4;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0N(LX/Nn4;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Nn4;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/Nn4;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Tab does not belong to this TabLayout."

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public A0O(LX/Nn4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/Nn4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0P(LX/Nn4;IZ)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Nn4;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-ne v0, p0, :cond_4

    .line 3
    .line 4
    iput p2, p1, LX/Nn4;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v5, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v3, p2, 0x1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    :goto_0
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Nn4;

    .line 25
    .line 26
    iget v1, v0, LX/Nn4;->A00:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Nn4;

    .line 38
    .line 39
    iput v3, v0, LX/Nn4;->A00:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 45
    .line 46
    iget-object v6, p1, LX/Nn4;->A02:LX/MPy;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 56
    .line 57
    iget v4, p1, LX/Nn4;->A00:I

    .line 58
    .line 59
    const/4 v3, -0x2

    .line 60
    const/4 v0, -0x1

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    .line 82
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, LX/Nn4;->A00()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "Tab belongs to a different TabLayout."

    .line 96
    .line 97
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public A0Q(LX/Nn4;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/Nn4;

    .line 1
    .line 2
    if-ne v4, p1, :cond_0

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P6L;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/P6L;->C4t(LX/Nn4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget v2, p1, LX/Nn4;->A00:I

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v0, v4, LX/Nn4;->A00:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    :cond_1
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_2
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/Nn4;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v0, v4, LX/Nn4;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-ltz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/P6L;

    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/P6L;->C4y(LX/Nn4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0B(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v2, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    if-ltz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/P6L;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/P6L;->C4u(LX/Nn4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget v0, p1, LX/Nn4;->A00:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public A0R(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, -0x2

    .line 51
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 536870912
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 805306368
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 805306369
    .line 805306370
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    throw v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:LX/Nn4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Nn4;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0UU;->A01(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v6, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, LX/MPy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v5, LX/MPy;

    .line 18
    .line 19
    iget-object v4, v5, LX/MPy;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/MPy;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v0, v1}, LX/5XR;->A00(IIIZ)LX/5XR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/5hJ;->A0M(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :cond_2
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0U1;->A00(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v2}, LX/3lk;->A0A(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:I

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    int-to-float v2, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0U1;->A00(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v2, v0

    .line 64
    float-to-int v0, v2

    .line 65
    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    :goto_1
    invoke-static {p0}, LX/MJp;->A0F(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v4, :cond_0

    .line 142
    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v0, v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public setElevation(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0UU;->A02(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v0, v4, LX/MPy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v4, LX/MPy;

    .line 24
    .line 25
    iget-object v0, v4, LX/MPy;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/MPy;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/MPy;->A02:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, LX/MPy;->A05:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, v4, LX/MPy;->A03:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v3}, LX/MPy;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/MPy;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v4, LX/MPy;->A02:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v2, v4, v0}, LX/MPy;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/MPy;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnTabSelectedListener(LX/P6L;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/P6L;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/P6L;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/P6L;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(LX/PD6;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/P6L;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {p0, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/MPw;->A02(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0R(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/MPw;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Nn4;

    .line 20
    .line 21
    iget-object v0, v0, LX/Nn4;->A02:LX/MPy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MPy;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/MJo;->A0X(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    new-instance v0, LX/Mn0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:LX/Nob;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/Mmz;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, LX/Nob;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 3
    .line 4
    iget-object v0, v1, LX/MPw;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/MPw;->A01(LX/MPw;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/MPy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/MPy;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/MPy;->A02(Landroid/content/Context;LX/MPy;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/MJo;->A0X(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Nn4;

    .line 20
    .line 21
    iget-object v0, v0, LX/Nn4;->A02:LX/MPy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MPy;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(LX/0WY;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0J(LX/0WY;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:LX/MPw;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/MPy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/MPy;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/MPy;->A02(Landroid/content/Context;LX/MPy;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/indianchat/ui/coreui/WaViewPager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
