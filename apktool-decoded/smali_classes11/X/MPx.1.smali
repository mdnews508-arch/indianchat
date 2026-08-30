.class public LX/MPx;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:Landroid/view/View$OnLongClickListener;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/ImageView$ScaleType;

.field public A0A:LX/Oyh;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:Landroid/view/accessibility/AccessibilityManager;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0H:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0I:LX/NYA;

.field public final A0J:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0K:Ljava/util/LinkedHashSet;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:LX/P44;


# direct methods
.method public constructor <init>(LX/0OS;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 10

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/MPx;->A01:I

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MPx;->A0K:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance v0, LX/Mmc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Mmc;-><init>(LX/MPx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MPx;->A0D:Landroid/text/TextWatcher;

    .line 22
    .line 23
    new-instance v8, LX/OTV;

    .line 24
    .line 25
    invoke-direct {v8, p0}, LX/OTV;-><init>(LX/MPx;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, LX/MPx;->A0M:LX/P44;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "accessibility"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    iput-object v0, p0, LX/MPx;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iput-object p2, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    const v3, 0x800005

    .line 55
    .line 56
    .line 57
    const/4 v2, -0x2

    .line 58
    const/4 v1, -0x1

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, LX/MPx;->A0L:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v0, 0x7f0b3462

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0e0706

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v3, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0U0;->A04(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v5}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iput-object v5, p0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 127
    .line 128
    const v0, 0x7f0b3461

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0U0;->A04(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v4}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iput-object v4, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    new-instance v0, LX/NYA;

    .line 160
    .line 161
    invoke-direct {v0, p1, p0}, LX/NYA;-><init>(LX/0OS;LX/MPx;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/MPx;->A0I:LX/NYA;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, LX/0VY;

    .line 171
    .line 172
    invoke-direct {v3, v0}, LX/0VY;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 176
    .line 177
    const/16 v1, 0x24

    .line 178
    .line 179
    iget-object v2, p1, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, p1, v1}, LX/0U0;->A02(Landroid/content/Context;LX/0OS;I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/MPx;->A03:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    :cond_2
    const/16 v0, 0x25

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const/16 v1, 0x25

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v1}, LX/0U1;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/MPx;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    :cond_3
    const/16 v1, 0x23

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {p1, v1}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, LX/MPx;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v9, p0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f124e8f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 256
    .line 257
    .line 258
    iput-boolean v0, v9, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x33

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v9, 0x0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    const/16 v1, 0x1e

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, p1, v1}, LX/0U0;->A02(Landroid/content/Context;LX/0OS;I)Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    :cond_5
    const/16 v0, 0x1f

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    const/16 v1, 0x1f

    .line 299
    .line 300
    const/4 v0, -0x1

    .line 301
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v9, v0}, LX/0U1;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 310
    .line 311
    :cond_6
    const/16 v0, 0x1c

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    const/16 v1, 0x1c

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0, v0}, LX/MPx;->A06(I)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x19

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    const/16 v0, 0x19

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/MJp;->A1G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    const/16 v1, 0x18

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v0, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f0709f4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/16 v0, 0x1b

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p0, v0}, LX/MPx;->A05(I)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x1d

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    const/16 v1, 0x1d

    .line 389
    .line 390
    const/4 v0, -0x1

    .line 391
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, LX/O3A;->A00(I)Landroid/widget/ImageView$ScaleType;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, p0, LX/MPx;->A09:Landroid/widget/ImageView$ScaleType;

    .line 400
    .line 401
    iget-object v0, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    iget-object v9, p0, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f0b3482

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 420
    .line 421
    .line 422
    const/4 v7, -0x2

    .line 423
    const/high16 v1, 0x42a00000    # 80.0f

    .line 424
    .line 425
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    invoke-direct {v0, v7, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v9, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x46

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x47

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-virtual {p1, v1}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    const/16 v0, 0x45

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move-object v0, v2

    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    :cond_b
    iput-object v0, p0, LX/MPx;->A0B:Ljava/lang/CharSequence;

    .line 477
    .line 478
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, LX/MPx;->A02(LX/MPx;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 502
    .line 503
    if-eqz v0, :cond_c

    .line 504
    .line 505
    invoke-virtual {v8, p2}, LX/OTV;->BhU(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    const/4 v1, 0x2

    .line 509
    new-instance v0, LX/OCf;

    .line 510
    .line 511
    invoke-direct {v0, p0, v1}, LX/OCf;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_d
    const/16 v0, 0x33

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_8

    .line 525
    .line 526
    const/16 v1, 0x34

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, p1, v1}, LX/0U0;->A02(Landroid/content/Context;LX/0OS;I)Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    :cond_e
    const/16 v0, 0x35

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    const/16 v1, 0x35

    .line 553
    .line 554
    const/4 v0, -0x1

    .line 555
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v9, v0}, LX/0U1;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, p0, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 564
    .line 565
    :cond_f
    const/16 v1, 0x33

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {p0, v0}, LX/MPx;->A06(I)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x31

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v0, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/MJp;->A1G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MPx;->A0L:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MPx;->A0B:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/MPx;->A0C:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, LX/MPx;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A01(LX/MPx;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/O4s;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/O4s;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/MPx;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/MPx;->A04()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/MPx;->A01:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/16 v2, 0x8

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static A02(LX/MPx;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MPx;->A0B:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/MPx;->A0C:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :cond_1
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LX/MPx;->A03()LX/Nhm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_2
    instance-of v0, v1, LX/Mn4;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v1, LX/Mn4;

    .line 32
    .line 33
    iget-object v0, v1, LX/Nhm;->A02:LX/MPx;

    .line 34
    .line 35
    iget-object v0, v0, LX/MPx;->A0B:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v3}, LX/Mn4;->A00(LX/Mn4;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, LX/MPx;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A03()LX/Nhm;
    .locals 6

    .line 0
    iget-object v5, p0, LX/MPx;->A0I:LX/NYA;

    .line 1
    .line 2
    iget v4, p0, LX/MPx;->A01:I

    .line 3
    .line 4
    iget-object v3, v5, LX/NYA;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Nhm;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v4, v0, :cond_4

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v4, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v4, v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v5, LX/NYA;->A03:LX/MPx;

    .line 29
    .line 30
    new-instance v2, LX/Mn5;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/Mn5;-><init>(LX/MPx;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    iget-object v0, v5, LX/NYA;->A03:LX/MPx;

    .line 40
    .line 41
    new-instance v2, LX/Mn4;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/Mn4;-><init>(LX/MPx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v5, LX/NYA;->A03:LX/MPx;

    .line 48
    .line 49
    iget v0, v5, LX/NYA;->A01:I

    .line 50
    .line 51
    new-instance v2, LX/Mn3;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/Mn3;-><init>(LX/MPx;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v5, LX/NYA;->A03:LX/MPx;

    .line 58
    .line 59
    new-instance v2, LX/Mn2;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/Nhm;-><init>(LX/MPx;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, v5, LX/NYA;->A03:LX/MPx;

    .line 66
    .line 67
    new-instance v2, LX/Mn1;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/Nhm;-><init>(LX/MPx;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Invalid end icon mode: "

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MPx;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    iget-object v3, p0, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07090d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0
.end method

.method public A05(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/MPx;->A00:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/MPx;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "endIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A06(I)V
    .locals 15

    .line 0
    iget v0, p0, LX/MPx;->A01:I

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    if-eq v0, v2, :cond_1a

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MPx;->A03()LX/Nhm;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/MPx;->A0A:LX/Oyh;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MPx;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/OD9;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/OD9;-><init>(LX/Oyh;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LX/MPx;->A0A:LX/Oyh;

    .line 28
    .line 29
    instance-of v0, v4, LX/Mn3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v4, LX/Mn3;

    .line 34
    .line 35
    iget-object v1, v4, LX/Mn3;->A01:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iput v2, p0, LX/MPx;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, LX/MPx;->A0K:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "onEndIconChanged"

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    instance-of v0, v4, LX/Mn5;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v4, LX/Mn5;

    .line 75
    .line 76
    iget-object v0, v4, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, v4, LX/Mn4;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v4, LX/Mn4;

    .line 94
    .line 95
    iget-object v1, v4, LX/Mn4;->A02:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, LX/MPx;->A0A(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/MPx;->A03()LX/Nhm;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/MPx;->A0I:LX/NYA;

    .line 121
    .line 122
    iget v0, v0, LX/NYA;->A00:I

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    instance-of v0, v3, LX/Mn3;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    check-cast v0, LX/Mn3;

    .line 132
    .line 133
    iget v0, v0, LX/Mn3;->A00:I

    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-static {p0, v0}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-virtual {p0, v0}, LX/MPx;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    instance-of v4, v3, LX/Mn3;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    const v0, 0x7f125133

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {p0, v0}, LX/MJq;->A0W(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v6, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    .line 155
    invoke-static {v6, v0}, LX/MJp;->A1G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    instance-of v0, v3, LX/Mn5;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_4
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 169
    .line 170
    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 171
    .line 172
    instance-of v5, v3, LX/Mn5;

    .line 173
    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    invoke-static {v8}, LX/25p;->A1U(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "The current box background mode "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " is not supported by the end icon mode "

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_6
    const/4 v0, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    instance-of v0, v3, LX/Mn5;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const v0, 0x7f124ea7

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    instance-of v0, v3, LX/Mn4;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const v0, 0x7f124df3

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v0, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    instance-of v0, v3, LX/Mn5;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const v0, 0x7f080972

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    instance-of v0, v3, LX/Mn4;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const v0, 0x7f080975

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    const/4 v0, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_d
    if-eqz v4, :cond_16

    .line 240
    .line 241
    move-object v8, v3

    .line 242
    check-cast v8, LX/Mn3;

    .line 243
    .line 244
    iget-object v2, v8, LX/Mn3;->A01:Landroid/widget/EditText;

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    if-eq v1, v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v0, 0x80

    .line 261
    .line 262
    if-eq v1, v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x90

    .line 269
    .line 270
    if-eq v1, v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v0, 0xe0

    .line 277
    .line 278
    if-ne v1, v0, :cond_f

    .line 279
    .line 280
    :cond_e
    iget-object v1, v8, LX/Mn3;->A01:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    if-eqz v5, :cond_18

    .line 290
    .line 291
    :goto_5
    move-object v0, v3

    .line 292
    check-cast v0, LX/Mn5;

    .line 293
    .line 294
    iget-object v0, v0, LX/Mn5;->A0D:LX/Oyh;

    .line 295
    .line 296
    :goto_6
    iput-object v0, p0, LX/MPx;->A0A:LX/Oyh;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    iget-object v2, p0, LX/MPx;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    iget-object v1, p0, LX/MPx;->A0A:LX/Oyh;

    .line 311
    .line 312
    new-instance v0, LX/OD9;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/OD9;-><init>(LX/Oyh;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 318
    .line 319
    .line 320
    :cond_10
    if-eqz v4, :cond_13

    .line 321
    .line 322
    move-object v0, v3

    .line 323
    check-cast v0, LX/Mn3;

    .line 324
    .line 325
    iget-object v1, v0, LX/Mn3;->A02:Landroid/view/View$OnClickListener;

    .line 326
    .line 327
    :goto_7
    iget-object v0, p0, LX/MPx;->A06:Landroid/view/View$OnLongClickListener;

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/MPx;->A08:Landroid/widget/EditText;

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/Nhm;->A03(Landroid/widget/EditText;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/MPx;->A08:Landroid/widget/EditText;

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    invoke-virtual {v3}, LX/Nhm;->A02()Landroid/view/View$OnFocusChangeListener;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    instance-of v0, v3, LX/Mn4;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    check-cast v3, LX/Mn4;

    .line 360
    .line 361
    iget-object v0, v3, LX/Mn4;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v1, p0, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    iget-object v0, p0, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 371
    .line 372
    invoke-static {v1, v0, v6, v7}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v0}, LX/MPx;->A09(Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_13
    if-eqz v5, :cond_14

    .line 381
    .line 382
    move-object v0, v3

    .line 383
    check-cast v0, LX/Mn5;

    .line 384
    .line 385
    iget-object v1, v0, LX/Mn5;->A0B:Landroid/view/View$OnClickListener;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    instance-of v0, v3, LX/Mn4;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    move-object v0, v3

    .line 393
    check-cast v0, LX/Mn4;

    .line 394
    .line 395
    iget-object v1, v0, LX/Mn4;->A07:Landroid/view/View$OnClickListener;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_15
    const/4 v1, 0x0

    .line 399
    goto :goto_7

    .line 400
    :cond_16
    if-eqz v5, :cond_17

    .line 401
    .line 402
    move-object v8, v3

    .line 403
    check-cast v8, LX/Mn5;

    .line 404
    .line 405
    iget v1, v8, LX/Mn5;->A08:I

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    new-array v0, v11, [F

    .line 409
    .line 410
    fill-array-data v0, :array_0

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v10, v8, LX/Mn5;->A0A:Landroid/animation/TimeInterpolator;

    .line 418
    .line 419
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    .line 421
    .line 422
    int-to-long v0, v1

    .line 423
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    .line 426
    const/16 v9, 0xc

    .line 427
    .line 428
    invoke-static {v2, v8, v9}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v8, LX/Mn5;->A01:Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    iget v1, v8, LX/Mn5;->A09:I

    .line 434
    .line 435
    new-array v0, v11, [F

    .line 436
    .line 437
    fill-array-data v0, :array_1

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    .line 446
    .line 447
    int-to-long v0, v1

    .line 448
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v8, v9}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v8, LX/Mn5;->A02:Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    const/16 v0, 0x10

    .line 457
    .line 458
    invoke-static {v2, v8, v0}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v8, LX/Nhm;->A00:Landroid/content/Context;

    .line 462
    .line 463
    const-string v0, "accessibility"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 470
    .line 471
    iput-object v0, v8, LX/Mn5;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_17
    instance-of v0, v3, LX/Mn1;

    .line 476
    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    iget-object v0, v3, LX/Nhm;->A02:LX/MPx;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    iput-object v1, v0, LX/MPx;->A06:Landroid/view/View$OnLongClickListener;

    .line 483
    .line 484
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v0}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 490
    .line 491
    .line 492
    :cond_18
    :goto_8
    const/4 v0, 0x0

    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_19
    instance-of v0, v3, LX/Mn4;

    .line 496
    .line 497
    if-eqz v0, :cond_18

    .line 498
    .line 499
    move-object v9, v3

    .line 500
    check-cast v9, LX/Mn4;

    .line 501
    .line 502
    invoke-static {}, LX/3lf;->A1U()[F

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    fill-array-data v0, :array_2

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    iget-object v0, v9, LX/Mn4;->A06:Landroid/animation/TimeInterpolator;

    .line 514
    .line 515
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 516
    .line 517
    .line 518
    iget v0, v9, LX/Mn4;->A04:I

    .line 519
    .line 520
    int-to-long v0, v0

    .line 521
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 522
    .line 523
    .line 524
    const/16 v0, 0xb

    .line 525
    .line 526
    invoke-static {v8, v9, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    const/4 v12, 0x2

    .line 530
    new-array v0, v12, [F

    .line 531
    .line 532
    fill-array-data v0, :array_3

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    iget-object v11, v9, LX/Mn4;->A05:Landroid/animation/TimeInterpolator;

    .line 540
    .line 541
    invoke-virtual {v14, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 542
    .line 543
    .line 544
    iget v0, v9, LX/Mn4;->A03:I

    .line 545
    .line 546
    int-to-long v0, v0

    .line 547
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    .line 550
    const/16 v10, 0xa

    .line 551
    .line 552
    invoke-static {v14, v9, v10}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 556
    .line 557
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v13, v9, LX/Mn4;->A00:Landroid/animation/AnimatorSet;

    .line 561
    .line 562
    new-array v2, v12, [Landroid/animation/Animator;

    .line 563
    .line 564
    invoke-static {v8, v14, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 568
    .line 569
    .line 570
    iget-object v8, v9, LX/Mn4;->A00:Landroid/animation/AnimatorSet;

    .line 571
    .line 572
    const/16 v2, 0xe

    .line 573
    .line 574
    invoke-static {v8, v9, v2}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-array v2, v12, [F

    .line 578
    .line 579
    fill-array-data v2, :array_4

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v9, v10}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iput-object v2, v9, LX/Mn4;->A01:Landroid/animation/ValueAnimator;

    .line 596
    .line 597
    const/16 v0, 0xf

    .line 598
    .line 599
    invoke-static {v2, v9, v0}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_1a
    return-void

    .line 604
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 613
    .line 614
    .line 615
    .line 616
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A07(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v0, p0, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LX/O3A;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/MPx;->A01(LX/MPx;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, LX/MPx;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, LX/MPx;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A09(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/MPx;->A03()LX/Nhm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v1, v4, LX/Mn3;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    instance-of v0, v4, LX/Mn5;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, LX/Mn3;

    .line 26
    .line 27
    iget-object v0, v0, LX/Mn3;->A01:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :goto_1
    if-eq v2, v0, :cond_7

    .line 44
    .line 45
    xor-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_2
    instance-of v0, v4, LX/Mn5;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast v4, LX/Mn5;

    .line 62
    .line 63
    iget-boolean v0, v4, LX/Mn5;->A06:Z

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    xor-int/lit8 v0, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-nez p1, :cond_2

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    iget-object v1, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 79
    .line 80
    iget-object v0, p0, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/O3A;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    move v5, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    instance-of v0, v4, LX/Mn5;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    check-cast v0, LX/Mn5;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/Mn5;->A07:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/4 v0, 0x1

    .line 103
    goto :goto_0
.end method

.method public A0A(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MPx;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/MPx;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/MPx;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MPx;->A0L:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
