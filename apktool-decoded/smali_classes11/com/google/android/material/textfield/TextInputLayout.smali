.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A1B:[[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/widget/EditText;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0Yz;

.field public A0F:LX/0Yz;

.field public A0G:LX/0SX;

.field public A0H:LX/0SX;

.field public A0I:LX/0SX;

.field public A0J:LX/0UQ;

.field public A0K:LX/P43;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:Landroid/content/res/ColorStateList;

.field public A0k:Landroid/content/res/ColorStateList;

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/content/res/ColorStateList;

.field public A0n:Landroid/content/res/ColorStateList;

.field public A0o:Landroid/graphics/Typeface;

.field public A0p:Landroid/graphics/drawable/Drawable;

.field public A0q:Landroid/graphics/drawable/Drawable;

.field public A0r:Landroid/graphics/drawable/Drawable;

.field public A0s:Landroid/graphics/drawable/StateListDrawable;

.field public A0t:LX/0SX;

.field public A0u:Ljava/lang/CharSequence;

.field public A0v:Ljava/lang/CharSequence;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public final A11:I

.field public final A12:Landroid/graphics/Rect;

.field public final A13:Landroid/widget/FrameLayout;

.field public final A14:LX/O7c;

.field public final A15:LX/MPx;

.field public final A16:LX/O4s;

.field public final A17:LX/MPv;

.field public final A18:Ljava/util/LinkedHashSet;

.field public final A19:Landroid/graphics/Rect;

.field public final A1A:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [[I

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [I

    .line 5
    .line 6
    const v1, 0x10100a7

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput v1, v2, v0

    .line 11
    .line 12
    aput-object v2, v4, v0

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    sput-object v4, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f0408a4

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 0
    const v5, 0x7f150698

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v0, v7, v6, v5}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-direct {v12, v0, v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 20
    .line 21
    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 22
    .line 23
    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 24
    .line 25
    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 26
    .line 27
    new-instance v1, LX/O4s;

    .line 28
    .line 29
    invoke-direct {v1, v12}, LX/O4s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    new-instance v1, LX/OTU;

    .line 36
    .line 37
    invoke-direct {v1, v11}, LX/OTU;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A12:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    new-instance v2, LX/O7c;

    .line 67
    .line 68
    invoke-direct {v2, v12}, LX/O7c;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v12, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v12, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/0U4;->A03:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    iput-object v1, v2, LX/O7c;->A0Z:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-virtual {v2, v11}, LX/O7c;->A0D(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    invoke-virtual {v2, v11}, LX/O7c;->A0D(Z)V

    .line 107
    .line 108
    .line 109
    const v1, 0x800033

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/O7c;->A09(I)V

    .line 113
    .line 114
    .line 115
    sget-object v17, LX/0SP;->A0l:[I

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    new-array v9, v1, [I

    .line 119
    .line 120
    const/16 v1, 0x16

    .line 121
    .line 122
    aput v1, v9, v11

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    aput v1, v9, v3

    .line 127
    .line 128
    const/16 v1, 0x26

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    aput v1, v9, v2

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    const/16 v1, 0x2b

    .line 135
    .line 136
    aput v1, v9, v8

    .line 137
    .line 138
    const/4 v14, 0x4

    .line 139
    const/16 v1, 0x2f

    .line 140
    .line 141
    aput v1, v9, v14

    .line 142
    .line 143
    move-object v15, v4

    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    move/from16 v19, v6

    .line 149
    .line 150
    move/from16 v20, v5

    .line 151
    .line 152
    invoke-static/range {v15 .. v20}, LX/0SQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0OS;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    new-instance v9, LX/MPv;

    .line 157
    .line 158
    invoke-direct {v9, v13, v12}, LX/MPv;-><init>(LX/0OS;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 159
    .line 160
    .line 161
    iput-object v9, v12, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 162
    .line 163
    const/16 v1, 0x2e

    .line 164
    .line 165
    iget-object v8, v13, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 166
    .line 167
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput-boolean v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 172
    .line 173
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x2d

    .line 181
    .line 182
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput-boolean v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 187
    .line 188
    const/16 v1, 0x28

    .line 189
    .line 190
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput-boolean v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_14

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 209
    .line 210
    .line 211
    :cond_0
    :goto_0
    const/4 v1, 0x5

    .line 212
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 224
    .line 225
    .line 226
    :cond_1
    :goto_1
    invoke-static {v4, v7, v6, v5}, LX/0UQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0UT;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v1, LX/0UQ;

    .line 231
    .line 232
    invoke-direct {v1, v5}, LX/0UQ;-><init>(LX/0UT;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const v1, 0x7f070a1f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A11:I

    .line 249
    .line 250
    const/16 v1, 0x9

    .line 251
    .line 252
    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v1, 0x7f070a20

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/16 v1, 0x10

    .line 270
    .line 271
    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v1, 0x7f070a21

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v1, 0x11

    .line 289
    .line 290
    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 295
    .line 296
    iget v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 297
    .line 298
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 299
    .line 300
    const/16 v1, 0xd

    .line 301
    .line 302
    const/high16 v5, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    const/16 v1, 0xa

    .line 315
    .line 316
    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/16 v1, 0xb

    .line 321
    .line 322
    invoke-virtual {v8, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 327
    .line 328
    new-instance v5, LX/0UT;

    .line 329
    .line 330
    invoke-direct {v5, v1}, LX/0UT;-><init>(LX/0UQ;)V

    .line 331
    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    cmpl-float v1, v15, v16

    .line 336
    .line 337
    if-ltz v1, :cond_2

    .line 338
    .line 339
    new-instance v1, LX/0UX;

    .line 340
    .line 341
    invoke-direct {v1, v15}, LX/0UX;-><init>(F)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v5, LX/0UT;->A02:LX/0UR;

    .line 345
    .line 346
    :cond_2
    cmpl-float v1, v14, v16

    .line 347
    .line 348
    if-ltz v1, :cond_3

    .line 349
    .line 350
    new-instance v1, LX/0UX;

    .line 351
    .line 352
    invoke-direct {v1, v14}, LX/0UX;-><init>(F)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v5, LX/0UT;->A03:LX/0UR;

    .line 356
    .line 357
    :cond_3
    cmpl-float v1, v7, v16

    .line 358
    .line 359
    if-ltz v1, :cond_4

    .line 360
    .line 361
    new-instance v1, LX/0UX;

    .line 362
    .line 363
    invoke-direct {v1, v7}, LX/0UX;-><init>(F)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v5, LX/0UT;->A01:LX/0UR;

    .line 367
    .line 368
    :cond_4
    cmpl-float v1, v6, v16

    .line 369
    .line 370
    if-ltz v1, :cond_5

    .line 371
    .line 372
    new-instance v1, LX/0UX;

    .line 373
    .line 374
    invoke-direct {v1, v6}, LX/0UX;-><init>(F)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v5, LX/0UT;->A00:LX/0UR;

    .line 378
    .line 379
    :cond_5
    new-instance v1, LX/0UQ;

    .line 380
    .line 381
    invoke-direct {v1, v5}, LX/0UQ;-><init>(LX/0UT;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 385
    .line 386
    const/4 v1, 0x7

    .line 387
    invoke-static {v4, v13, v1}, LX/0U0;->A02(Landroid/content/Context;LX/0OS;I)Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 398
    .line 399
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const v6, -0x101009e

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    new-array v1, v3, [I

    .line 411
    .line 412
    aput v6, v1, v11

    .line 413
    .line 414
    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 419
    .line 420
    new-array v1, v2, [I

    .line 421
    .line 422
    fill-array-data v1, :array_0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 430
    .line 431
    new-array v2, v2, [I

    .line 432
    .line 433
    fill-array-data v2, :array_1

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 441
    .line 442
    :goto_3
    const/4 v7, 0x1

    .line 443
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    invoke-virtual {v13, v3}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 454
    .line 455
    iput-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    :cond_6
    const/16 v1, 0xe

    .line 458
    .line 459
    invoke-static {v4, v13, v1}, LX/0U0;->A02(Landroid/content/Context;LX/0OS;I)Landroid/content/res/ColorStateList;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 468
    .line 469
    const v1, 0x7f0604f0

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 477
    .line 478
    const v1, 0x7f0604f1

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 486
    .line 487
    const v1, 0x7f0604f3

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 495
    .line 496
    if-eqz v2, :cond_7

    .line 497
    .line 498
    invoke-virtual {v12, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 499
    .line 500
    .line 501
    :cond_7
    const/16 v2, 0xf

    .line 502
    .line 503
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_8

    .line 508
    .line 509
    invoke-static {v4, v13, v2}, LX/0U0;->A02(Landroid/content/Context;LX/0OS;I)Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 514
    .line 515
    .line 516
    :cond_8
    const/16 v1, 0x2f

    .line 517
    .line 518
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eq v1, v0, :cond_9

    .line 523
    .line 524
    const/16 v1, 0x2f

    .line 525
    .line 526
    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 531
    .line 532
    .line 533
    :cond_9
    const/16 v1, 0x26

    .line 534
    .line 535
    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    const/16 v1, 0x21

    .line 540
    .line 541
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    const/16 v1, 0x20

    .line 546
    .line 547
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    const/16 v1, 0x22

    .line 552
    .line 553
    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    const/16 v1, 0x2b

    .line 558
    .line 559
    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    const/16 v1, 0x2a

    .line 564
    .line 565
    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    const/16 v1, 0x29

    .line 570
    .line 571
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/16 v1, 0x37

    .line 576
    .line 577
    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/16 v1, 0x36

    .line 582
    .line 583
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/16 v1, 0x12

    .line 588
    .line 589
    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/16 v15, 0x13

    .line 594
    .line 595
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 600
    .line 601
    .line 602
    const/16 v0, 0x16

    .line 603
    .line 604
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 609
    .line 610
    const/16 v0, 0x14

    .line 611
    .line 612
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    .line 617
    .line 618
    const/16 v0, 0x8

    .line 619
    .line 620
    invoke-virtual {v8, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, v17

    .line 628
    .line 629
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    move/from16 v0, v16

    .line 633
    .line 634
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 635
    .line 636
    .line 637
    iget v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    .line 638
    .line 639
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 643
    .line 644
    .line 645
    move/from16 v0, v18

    .line 646
    .line 647
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 648
    .line 649
    .line 650
    iget v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 651
    .line 652
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 659
    .line 660
    .line 661
    const/16 v2, 0x27

    .line 662
    .line 663
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_a

    .line 668
    .line 669
    invoke-virtual {v13, v2}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 674
    .line 675
    .line 676
    :cond_a
    const/16 v2, 0x2c

    .line 677
    .line 678
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_b

    .line 683
    .line 684
    invoke-virtual {v13, v2}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 689
    .line 690
    .line 691
    :cond_b
    const/16 v2, 0x30

    .line 692
    .line 693
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_c

    .line 698
    .line 699
    invoke-virtual {v13, v2}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 704
    .line 705
    .line 706
    :cond_c
    const/16 v2, 0x17

    .line 707
    .line 708
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_d

    .line 713
    .line 714
    invoke-virtual {v13, v2}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 719
    .line 720
    .line 721
    :cond_d
    const/16 v2, 0x15

    .line 722
    .line 723
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_e

    .line 728
    .line 729
    invoke-virtual {v13, v2}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 734
    .line 735
    .line 736
    :cond_e
    const/16 v2, 0x38

    .line 737
    .line 738
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_f

    .line 743
    .line 744
    invoke-virtual {v13, v2}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 749
    .line 750
    .line 751
    :cond_f
    new-instance v14, LX/MPx;

    .line 752
    .line 753
    invoke-direct {v14, v13, v12}, LX/MPx;-><init>(LX/0OS;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 754
    .line 755
    .line 756
    iput-object v14, v12, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 757
    .line 758
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x2

    .line 766
    invoke-virtual {v12, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 767
    .line 768
    .line 769
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770
    .line 771
    const/16 v0, 0x1a

    .line 772
    .line 773
    if-lt v2, v0, :cond_10

    .line 774
    .line 775
    invoke-static {v12, v7}, LX/0S4;->A0W(Landroid/view/View;I)V

    .line 776
    .line 777
    .line 778
    :cond_10
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_11
    iget v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 804
    .line 805
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 806
    .line 807
    const v1, 0x7f0604d9

    .line 808
    .line 809
    .line 810
    invoke-static {v4, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    new-array v1, v3, [I

    .line 815
    .line 816
    aput v6, v1, v11

    .line 817
    .line 818
    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    iput v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 823
    .line 824
    new-array v2, v3, [I

    .line 825
    .line 826
    const v1, 0x1010367

    .line 827
    .line 828
    .line 829
    aput v1, v2, v11

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_12
    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 834
    .line 835
    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 836
    .line 837
    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 838
    .line 839
    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 840
    .line 841
    iput v11, v12, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_13
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_1

    .line 850
    .line 851
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :cond_14
    const/4 v1, 0x3

    .line 861
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_0

    .line 866
    .line 867
    const/4 v1, 0x3

    .line 868
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    nop

    .line 878
    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/O7c;->A06()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    :goto_0
    float-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/O7c;->A06()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method private A01()LX/0Yz;
    .locals 4

    .line 0
    new-instance v3, LX/0Yz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Yz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f04055d

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x57

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v3, v0, v1}, LX/0Yr;->A0E(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040567

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0U4;->A03:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method private A02(Z)LX/0SX;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070a0c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 17
    .line 18
    instance-of v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 23
    .line 24
    iget v6, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A02:F

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0709d7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v1, LX/0UT;

    .line 38
    .line 39
    invoke-direct {v1}, LX/0UT;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0UX;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/0UX;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/0UT;->A02:LX/0UR;

    .line 48
    .line 49
    new-instance v0, LX/0UX;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/0UX;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/0UT;->A03:LX/0UR;

    .line 55
    .line 56
    new-instance v0, LX/0UX;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/0UX;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/0UT;->A00:LX/0UR;

    .line 62
    .line 63
    new-instance v0, LX/0UX;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/0UX;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/0UT;->A01:LX/0UR;

    .line 69
    .line 70
    new-instance v4, LX/0UQ;

    .line 71
    .line 72
    invoke-direct {v4, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/0SX;->A0N:Landroid/graphics/Paint;

    .line 80
    .line 81
    const v1, 0x7f0401bd

    .line 82
    .line 83
    .line 84
    const-string v0, "MaterialShapeDrawable"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/0Uo;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v3, LX/0SX;

    .line 91
    .line 92
    invoke-direct {v3}, LX/0SX;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/0SX;->A0E(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/MJn;->A13(LX/0SX;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, LX/0SX;->A0B(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object v1, v3, LX/0SX;->A01:LX/0Ub;

    .line 109
    .line 110
    iget-object v0, v1, LX/0Ub;->A0I:Landroid/graphics/Rect;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/0Ub;->A0I:Landroid/graphics/Rect;

    .line 119
    .line 120
    :cond_1
    iget-object v0, v3, LX/0SX;->A01:LX/0Ub;

    .line 121
    .line 122
    iget-object v0, v0, LX/0Ub;->A0I:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f070874

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v6, v0

    .line 143
    goto :goto_0
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    iget-object v0, v2, LX/0SX;->A01:LX/0Ub;

    .line 5
    .line 6
    iget-object v1, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-le v3, v0, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 30
    .line 31
    int-to-float v0, v3

    .line 32
    invoke-virtual {v1, v0}, LX/0SX;->A0D(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0SX;->A0G(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const v2, 0x7f0401bd

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v1}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0Uf;->A05(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/MJn;->A13(LX/0SX;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0SX;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0SX;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-le v1, v0, :cond_3

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 100
    .line 101
    :goto_0
    invoke-static {v2, v0}, LX/MJn;->A13(LX/0SX;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0SX;

    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/MJn;->A13(LX/0SX;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 119
    .line 120
    goto :goto_0
.end method

.method private A04()V
    .locals 6

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_a

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 16
    .line 17
    instance-of v0, v0, LX/Mmw;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 22
    .line 23
    new-instance v1, LX/Mmv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Mmw;-><init>(LX/0UQ;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0SX;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0SX;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070909

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 92
    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    cmpl-float v0, v1, v0

    .line 96
    .line 97
    if-ltz v0, :cond_5

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070907

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f070906

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 144
    .line 145
    instance-of v0, v2, Landroid/widget/AutoCompleteTextView;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne v1, v0, :cond_4

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    const/4 v0, 0x1

    .line 171
    if-ne v1, v0, :cond_3

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0U0;->A04(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f070905

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f070904

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0U0;->A04(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f070908

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 239
    .line 240
    new-instance v1, LX/0SX;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/0SX;-><init>(LX/0UQ;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 248
    .line 249
    new-instance v0, LX/0SX;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/0SX;-><init>(LX/0UQ;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 255
    .line 256
    new-instance v0, LX/0SX;

    .line 257
    .line 258
    invoke-direct {v0}, LX/0SX;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0SX;

    .line 262
    .line 263
    new-instance v0, LX/0SX;

    .line 264
    .line 265
    invoke-direct {v0}, LX/0SX;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0SX;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 273
    .line 274
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0SX;

    .line 275
    .line 276
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0SX;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_a
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method

.method private A05()V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v6, v2, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, v2, LX/O7c;->A16:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-boolean v0, v2, LX/O7c;->A0p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    sget-object v1, LX/0PZ;->A02:LX/0Pa;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v1, v6, v0}, LX/0Pa;->BMU(Ljava/lang/CharSequence;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    iput-boolean v3, v2, LX/O7c;->A0o:Z

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    if-eq v4, v0, :cond_9

    .line 55
    .line 56
    and-int/lit8 v1, v4, 0x7

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_9

    .line 60
    .line 61
    const v1, 0x800005

    .line 62
    .line 63
    .line 64
    and-int v0, v4, v1

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    and-int/lit8 v0, v4, 0x5

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    :cond_1
    iget-object v0, v2, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    int-to-float v6, v0

    .line 80
    iget v0, v2, LX/O7c;->A08:F

    .line 81
    .line 82
    :goto_1
    sub-float/2addr v6, v0

    .line 83
    :goto_2
    iget-object v9, v2, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v6, v0

    .line 97
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    if-eq v4, v0, :cond_6

    .line 102
    .line 103
    and-int/lit8 v1, v4, 0x7

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_6

    .line 107
    .line 108
    const v1, 0x800005

    .line 109
    .line 110
    .line 111
    and-int v0, v4, v1

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    and-int/lit8 v0, v4, 0x5

    .line 117
    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :cond_2
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float v7, v0

    .line 125
    :goto_3
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    invoke-virtual {v2}, LX/O7c;->A06()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-float/2addr v6, v0

    .line 139
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    cmpg-float v0, v0, v1

    .line 147
    .line 148
    if-lez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    cmpg-float v0, v0, v1

    .line 155
    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:I

    .line 161
    .line 162
    int-to-float v1, v0

    .line 163
    sub-float/2addr v2, v1

    .line 164
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    add-float/2addr v0, v1

    .line 169
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    neg-int v0, v0

    .line 176
    int-to-float v3, v0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    neg-int v0, v0

    .line 182
    int-to-float v2, v0

    .line 183
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v1, v0

    .line 190
    sub-float/2addr v2, v1

    .line 191
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    add-float/2addr v2, v0

    .line 195
    invoke-virtual {v5, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 199
    .line 200
    check-cast v4, LX/Mmw;

    .line 201
    .line 202
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mmw;->A0J(FFFF)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :cond_4
    if-eqz v3, :cond_2

    .line 215
    .line 216
    :cond_5
    iget v0, v2, LX/O7c;->A08:F

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    int-to-float v7, v8

    .line 220
    const/high16 v1, 0x40000000    # 2.0f

    .line 221
    .line 222
    div-float/2addr v7, v1

    .line 223
    iget v0, v2, LX/O7c;->A08:F

    .line 224
    .line 225
    div-float/2addr v0, v1

    .line 226
    :goto_4
    add-float/2addr v7, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    if-eqz v3, :cond_1

    .line 229
    .line 230
    :cond_8
    iget-object v0, v2, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    int-to-float v6, v0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_9
    int-to-float v6, v8

    .line 238
    const/high16 v1, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v6, v1

    .line 241
    iget v0, v2, LX/O7c;->A08:F

    .line 242
    .line 243
    div-float/2addr v0, v1

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    sget-object v1, LX/0PZ;->A01:LX/0Pa;

    .line 247
    .line 248
    goto/16 :goto_0
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method private A07()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v3}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/P43;->AHA(Landroid/text/Editable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/0Yz;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0Yz;

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static A09(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 39
    .line 40
    iget-object v0, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    :cond_4
    iput-object v2, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iput-object v2, v1, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, LX/O7c;->A0D(Z)V

    .line 53
    .line 54
    .line 55
    :cond_5
    if-nez v7, :cond_16

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eqz v2, :cond_15

    .line 60
    .line 61
    new-array v1, v3, [I

    .line 62
    .line 63
    const v0, -0x101009e

    .line 64
    .line 65
    .line 66
    aput v0, v1, v4

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    iget-object v0, v2, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, v2, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    :cond_6
    iput-object v1, v2, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    iput-object v1, v2, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, LX/O7c;->A0D(Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    if-nez v6, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    if-eqz v5, :cond_f

    .line 108
    .line 109
    :cond_8
    if-nez p2, :cond_9

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eqz p1, :cond_e

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(F)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 153
    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_4
    invoke-static {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 161
    .line 162
    iput-boolean v4, v0, LX/MPv;->A06:Z

    .line 163
    .line 164
    invoke-static {v0}, LX/MPv;->A00(LX/MPv;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 168
    .line 169
    iput-boolean v4, v0, LX/MPx;->A0C:Z

    .line 170
    .line 171
    :goto_5
    invoke-static {v0}, LX/MPx;->A02(LX/MPx;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    return-void

    .line 175
    :cond_d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_4

    .line 180
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/O7c;->A07(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_f
    if-nez p2, :cond_10

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 205
    .line 206
    .line 207
    :cond_11
    const/4 v1, 0x0

    .line 208
    if-eqz p1, :cond_14

    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 211
    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(F)V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 224
    .line 225
    check-cast v0, LX/Mmw;

    .line 226
    .line 227
    iget-object v0, v0, LX/Mmw;->A00:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 244
    .line 245
    check-cast v0, LX/Mmw;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v1, v1, v1}, LX/Mmw;->A0J(FFFF)V

    .line 248
    .line 249
    .line 250
    :cond_12
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0Yz;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 278
    .line 279
    iput-boolean v3, v0, LX/MPv;->A06:Z

    .line 280
    .line 281
    invoke-static {v0}, LX/MPv;->A00(LX/MPv;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 285
    .line 286
    iput-boolean v3, v0, LX/MPx;->A0C:Z

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/O7c;->A07(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 300
    .line 301
    invoke-virtual {v1}, LX/O4s;->A07()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 308
    .line 309
    iget-object v0, v1, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 310
    .line 311
    if-nez v0, :cond_18

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 317
    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v0, :cond_19

    .line 323
    .line 324
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 325
    .line 326
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_19
    if-eqz v5, :cond_7

    .line 333
    .line 334
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 339
    .line 340
    iget-object v0, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    if-eq v0, v2, :cond_7

    .line 343
    .line 344
    iput-object v2, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, LX/O7c;->A0D(Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2
.end method

.method private A0B(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f04019b

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/0Un;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-static {v2, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0
.end method

.method private A0C()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 13
    .line 14
    instance-of v1, v0, LX/Mmw;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 13
    .line 14
    const v0, 0x7f04019c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Uo;->A03(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 31
    .line 32
    sget-object v9, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    .line 33
    .line 34
    const v1, 0x7f0401bd

    .line 35
    .line 36
    .line 37
    const-string v0, "TextInputLayout"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0Uo;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, v6, LX/0SX;->A01:LX/0Ub;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 46
    .line 47
    new-instance v7, LX/0SX;

    .line 48
    .line 49
    invoke-direct {v7, v0}, LX/0SX;-><init>(LX/0UQ;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v8}, LX/0Uo;->A00(FII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v1, v5, [I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput v2, v1, v4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput v4, v1, v3

    .line 67
    .line 68
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-direct {v0, v9, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    .line 78
    .line 79
    new-array v0, v5, [I

    .line 80
    .line 81
    aput v2, v0, v4

    .line 82
    .line 83
    aput v8, v0, v3

    .line 84
    .line 85
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-direct {v2, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/0SX;->A01:LX/0Ub;

    .line 91
    .line 92
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 93
    .line 94
    new-instance v1, LX/0SX;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/0SX;-><init>(LX/0UQ;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 104
    .line 105
    invoke-direct {v0, v2, v7, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aput-object v0, v1, v4

    .line 111
    .line 112
    aput-object v6, v1, v3

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 124
    .line 125
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    .line 128
    .line 129
    const v0, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v3}, LX/0Uo;->A00(FII)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {}, LX/3lf;->A1W()[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1, v3}, LX/MJn;->A1P([III)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 157
    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    invoke-static {}, LX/MJm;->A1a()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x10100aa

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v0, v1, v3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    .line 29
    .line 30
    new-array v1, v3, [I

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A02(Z)LX/0SX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:LX/0SX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02(Z)LX/0SX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:LX/0SX;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 5
    .line 6
    iget v1, v3, LX/MPx;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "TextInputLayout"

    .line 16
    .line 17
    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/MSX;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/MSX;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/MSX;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/O7c;->A04(Landroid/graphics/Typeface;LX/O7c;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v2}, LX/O7c;->A05(Landroid/graphics/Typeface;LX/O7c;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2, v4}, LX/O7c;->A0D(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, v2, LX/O7c;->A0M:F

    .line 83
    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput v1, v2, LX/O7c;->A0M:F

    .line 89
    .line 90
    invoke-virtual {v2, v4}, LX/O7c;->A0D(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, v2, LX/O7c;->A0H:F

    .line 100
    .line 101
    cmpl-float v0, v0, v1

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iput v1, v2, LX/O7c;->A0H:F

    .line 106
    .line 107
    invoke-virtual {v2, v4}, LX/O7c;->A0D(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v0, v1, -0x71

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x30

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/O7c;->A09(I)V

    .line 121
    .line 122
    .line 123
    iget v0, v2, LX/O7c;->A0V:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    iput v1, v2, LX/O7c;->A0V:I

    .line 128
    .line 129
    invoke-virtual {v2, v4}, LX/O7c;->A0D(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 133
    .line 134
    new-instance v0, LX/OCK;

    .line 135
    .line 136
    invoke-direct {v0, p0, v4}, LX/OCK;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/O4s;->A03()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/P44;

    .line 232
    .line 233
    invoke-interface {v0, p0}, LX/P44;->BhU(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v3}, LX/MPx;->A04()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-static {p0, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    const-string v0, "We already have an EditText, can only have one"

    .line 268
    .line 269
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p1, v1, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/O7c;->A0k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 29
    .line 30
    goto :goto_0
.end method


# virtual methods
.method public A0D()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/O4s;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Kv;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_19

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v0, :cond_18

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_18

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x1

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/O4s;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v6, 0x1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_10

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 68
    .line 69
    :cond_4
    :goto_2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 70
    .line 71
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    if-lt v1, v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 81
    .line 82
    invoke-static {v4}, LX/MPx;->A01(LX/MPx;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    iget-object v1, v4, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iget-object v0, v4, LX/MPx;->A03:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, LX/O3A;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 95
    .line 96
    iget-object v0, v4, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, LX/O3A;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/MPx;->A03()LX/Nhm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LX/Mn5;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/O4s;->A07()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 142
    .line 143
    iget-object v2, v0, LX/MPv;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    .line 145
    iget-object v1, v0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 146
    .line 147
    iget-object v0, v0, LX/MPv;->A01:Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/O3A;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 158
    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 168
    .line 169
    :goto_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 170
    .line 171
    if-eq v0, v1, :cond_8

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 190
    .line 191
    check-cast v1, LX/Mmw;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0, v0, v0, v0}, LX/Mmw;->A0J(FFFF)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 201
    .line 202
    if-ne v0, v5, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 211
    .line 212
    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 213
    .line 214
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 215
    .line 216
    .line 217
    :cond_a
    return-void

    .line 218
    :cond_b
    if-eqz v7, :cond_c

    .line 219
    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    if-nez v8, :cond_d

    .line 226
    .line 227
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    iget-object v1, v4, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    iget-object v0, v4, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-static {v1, v0, v2, v3}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    invoke-virtual {v2}, LX/O4s;->A07()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    if-nez v1, :cond_12

    .line 253
    .line 254
    iget-object v0, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 255
    .line 256
    if-nez v0, :cond_14

    .line 257
    .line 258
    const/4 v0, -0x1

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    :cond_12
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    new-array v0, v3, [I

    .line 281
    .line 282
    fill-array-data v0, :array_0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    new-array v0, v3, [I

    .line 292
    .line 293
    fill-array-data v0, :array_1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v8, :cond_4

    .line 301
    .line 302
    if-eqz v7, :cond_13

    .line 303
    .line 304
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_13
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_15
    if-eqz v8, :cond_16

    .line 319
    .line 320
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_16
    if-eqz v7, :cond_17

    .line 325
    .line 326
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_18
    const/4 v7, 0x0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_19
    const/4 v8, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public A0G(F)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 1
    .line 2
    iget v0, v4, LX/O7c;->A0G:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f040565

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0U4;->A02:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f04055b

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa7

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-static {}, LX/3lf;->A1U()[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v4, LX/O7c;->A0G:F

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, LX/3lj;->A1W([FFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public A0H(Landroid/text/Editable;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P43;->AHA(Landroid/text/Editable;)I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 36
    .line 37
    if-eq v7, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v6, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v8, 0x1

    .line 50
    invoke-static {v9, v1}, LX/25u;->A1Q(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 65
    .line 66
    const v2, 0x7f124de7

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v2, 0x7f124de8

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0, v6, v3, v8}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 93
    .line 94
    if-eq v7, v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, LX/0PY;->A02:LX/0PY;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v8, :cond_5

    .line 110
    .line 111
    sget-object v5, LX/0PY;->A03:LX/0PY;

    .line 112
    .line 113
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v2, 0x7f124de9

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 127
    .line 128
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v5, LX/0PY;->A00:LX/0Pa;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v5, v0, v1}, LX/0PY;->A02(LX/0Pa;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v5, LX/0PY;->A02:LX/0PY;

    .line 154
    .line 155
    goto :goto_1
.end method

.method public A0I(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0xff01

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const v0, 0x7f15042d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f06024f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A0J()Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v8

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 13
    .line 14
    iget-object v0, v2, LX/MPv;->A05:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/MPv;->A07:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-gtz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 69
    .line 70
    invoke-virtual {v0, v8, v8, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aget-object v0, v7, v8

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eq v0, v4, :cond_d

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 86
    .line 87
    aget-object v2, v7, v5

    .line 88
    .line 89
    aget-object v1, v7, v10

    .line 90
    .line 91
    aget-object v0, v7, v9

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v4, 0x1

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 98
    .line 99
    iget-object v3, v1, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v0, v1, LX/MPx;->A01:I

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, LX/MPx;->A0B()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v0, v1, LX/MPx;->A0B:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_f

    .line 126
    .line 127
    iget-object v0, v1, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v2, v0

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, v1, LX/MPx;->A01:I

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, LX/MPx;->A0B()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v3, v1, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v2, v0

    .line 165
    invoke-static {v3}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v2, v0

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 185
    .line 186
    if-eq v0, v2, :cond_b

    .line 187
    .line 188
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 189
    .line 190
    invoke-virtual {v1, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 194
    .line 195
    aget-object v3, v6, v8

    .line 196
    .line 197
    aget-object v2, v6, v5

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    :goto_2
    aget-object v0, v6, v9

    .line 202
    .line 203
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :cond_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 215
    .line 216
    invoke-virtual {v0, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_b
    aget-object v0, v6, v10

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    if-eq v0, v1, :cond_e

    .line 224
    .line 225
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 228
    .line 229
    aget-object v3, v6, v8

    .line 230
    .line 231
    aget-object v2, v6, v5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 245
    .line 246
    aget-object v2, v0, v5

    .line 247
    .line 248
    aget-object v1, v0, v10

    .line 249
    .line 250
    aget-object v0, v0, v9

    .line 251
    .line 252
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    const/4 v4, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_e
    return v4

    .line 263
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    aget-object v1, v7, v10

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    if-ne v1, v0, :cond_10

    .line 278
    .line 279
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 280
    .line 281
    aget-object v3, v7, v8

    .line 282
    .line 283
    aget-object v2, v7, v5

    .line 284
    .line 285
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    aget-object v0, v7, v9

    .line 288
    .line 289
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    return v5

    .line 295
    :cond_10
    move v5, v4

    .line 296
    goto :goto_3

    .line 297
    :cond_11
    return v4
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x71

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 14
    .line 15
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v4, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 69
    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 100
    .line 101
    throw v1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/O7c;->A0C(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0SX;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0SX;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0SX;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0SX;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 44
    .line 45
    iget v3, v0, LX/O7c;->A0G:F

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sget-object v0, LX/0U4;->A00:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    int-to-float v0, v1

    .line 57
    invoke-static {v3, v0}, LX/MJm;->A06(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v3, v0}, LX/MJm;->A06(FF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0SX;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput-object v0, v1, LX/O7c;->A0q:[I

    .line 20
    .line 21
    iget-object v0, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v2}, LX/O7c;->A0D(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_1
    invoke-static {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1
.end method

.method public getBoxBackground()LX/0SX;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 14
    .line 15
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/0UQ;->A00:LX/0UR;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/0UQ;->A01:LX/0UR;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/0UQ;->A01:LX/0UR;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/0UQ;->A00:LX/0UR;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/0UQ;->A02:LX/0UR;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/0UQ;->A03:LX/0UR;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/0UQ;->A03:LX/0UR;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/0UQ;->A02:LX/0UR;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget v0, v0, LX/MPx;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget v0, v0, LX/MPx;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A09:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/O4s;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/O4s;->A0C:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iget v0, v0, LX/O4s;->A03:I

    .line 3
    .line 4
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4s;->A0D:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/O4s;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/O4s;->A0E:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O7c;->A06()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 1
    .line 2
    iget-object v0, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/O7c;->A01(Landroid/content/res/ColorStateList;LX/O7c;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLengthCounter()LX/P43;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 1
    .line 2
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 1
    .line 2
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPv;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPv;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPv;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/0UQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget v0, v0, LX/MPv;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPv;->A04:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0B:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 3
    .line 4
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    .line 1
    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/O7c;->A0B(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v5, v0, p0}, LX/O3b;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:LX/0SX;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 19
    .line 20
    sub-int v2, v3, v0

    .line 21
    .line 22
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/0SX;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 36
    .line 37
    sub-int v2, v3, v0

    .line 38
    .line 39
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v4, LX/O7c;->A0M:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput v1, v4, LX/O7c;->A0M:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v0}, LX/O7c;->A0D(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v0, v1, -0x71

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x30

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/O7c;->A09(I)V

    .line 81
    .line 82
    .line 83
    iget v0, v4, LX/O7c;->A0V:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    iput v1, v4, LX/O7c;->A0V:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, LX/O7c;->A0D(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_c

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_b

    .line 118
    .line 119
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v2, v0

    .line 128
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 129
    .line 130
    iget-object v0, v6, LX/MPv;->A05:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    iget-object v1, v6, LX/MPv;->A07:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v2, v0

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    :cond_4
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_0
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v8, v0

    .line 165
    iget-object v0, v6, LX/MPv;->A05:Ljava/lang/CharSequence;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    iget-object v0, v6, LX/MPv;->A07:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v1, v0

    .line 182
    add-int/2addr v8, v1

    .line 183
    :cond_5
    :goto_1
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    iget-object v1, v4, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    if-ne v0, v7, :cond_a

    .line 196
    .line 197
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    if-ne v0, v6, :cond_a

    .line 200
    .line 201
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    if-ne v0, v8, :cond_a

    .line 204
    .line 205
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    if-ne v0, v2, :cond_a

    .line 208
    .line 209
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v1, v4, LX/O7c;->A15:Landroid/text/TextPaint;

    .line 214
    .line 215
    iget v0, v4, LX/O7c;->A0M:F

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/O7c;->A0f:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    iget v0, v4, LX/O7c;->A0H:F

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    neg-float v2, v0

    .line 235
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    if-ne v0, v1, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gt v0, v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v1, v0

    .line 264
    const/high16 v0, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float v0, v2, v0

    .line 267
    .line 268
    sub-float/2addr v1, v0

    .line 269
    float-to-int v1, v1

    .line 270
    :goto_3
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-int/2addr v1, v0

    .line 281
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    if-ne v0, v1, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-gt v0, v1, :cond_8

    .line 295
    .line 296
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    int-to-float v0, v0

    .line 299
    add-float/2addr v0, v2

    .line 300
    float-to-int v1, v0

    .line 301
    :goto_4
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    iget-object v2, v4, LX/O7c;->A12:Landroid/graphics/Rect;

    .line 310
    .line 311
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    if-ne v0, v6, :cond_7

    .line 314
    .line 315
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    if-ne v0, v5, :cond_7

    .line 318
    .line 319
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    if-ne v0, v3, :cond_7

    .line 322
    .line 323
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-ne v0, v1, :cond_7

    .line 326
    .line 327
    :goto_5
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v4, v0}, LX/O7c;->A0D(Z)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 338
    .line 339
    if-nez v0, :cond_6

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 342
    .line 343
    .line 344
    :cond_6
    return-void

    .line 345
    :cond_7
    invoke-virtual {v2, v6, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, v4, LX/O7c;->A0m:Z

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sub-int/2addr v1, v0

    .line 361
    goto :goto_4

    .line 362
    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr v1, v0

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    invoke-virtual {v1, v7, v6, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, v4, LX/O7c;->A0m:Z

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_b
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-int/2addr v1, v0

    .line 389
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sub-int/2addr v1, v0

    .line 398
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    sub-int/2addr v8, v0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_c
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v2, v0

    .line 420
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 421
    .line 422
    iget-object v0, v6, LX/MPv;->A05:Ljava/lang/CharSequence;

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    iget-object v1, v6, LX/MPv;->A07:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    sub-int/2addr v2, v0

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v2, v0

    .line 440
    :cond_d
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 441
    .line 442
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 445
    .line 446
    add-int/2addr v1, v0

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_e
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_f
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/MPx;->A04()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/J9S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/J9S;

    .line 9
    .line 10
    iget-object v0, p1, LX/IGn;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/J9S;->A00:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/J9S;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25p;->A1T(I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    .line 8
    .line 9
    if-eq v6, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/0UQ;->A02:LX/0UR;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/0UQ;->A03:LX/0UR;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 30
    .line 31
    iget-object v0, v0, LX/0UQ;->A00:LX/0UR;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 38
    .line 39
    iget-object v0, v0, LX/0UQ;->A01:LX/0UR;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 46
    .line 47
    iget-object v4, v0, LX/0UQ;->A06:LX/0UV;

    .line 48
    .line 49
    iget-object v3, v0, LX/0UQ;->A07:LX/0UV;

    .line 50
    .line 51
    iget-object v2, v0, LX/0UQ;->A04:LX/0UV;

    .line 52
    .line 53
    iget-object v0, v0, LX/0UQ;->A05:LX/0UV;

    .line 54
    .line 55
    new-instance v1, LX/0UT;

    .line 56
    .line 57
    invoke-direct {v1}, LX/0UT;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LX/0UT;->A06:LX/0UV;

    .line 61
    .line 62
    iput-object v4, v1, LX/0UT;->A07:LX/0UV;

    .line 63
    .line 64
    iput-object v0, v1, LX/0UT;->A04:LX/0UV;

    .line 65
    .line 66
    iput-object v2, v1, LX/0UT;->A05:LX/0UV;

    .line 67
    .line 68
    new-instance v0, LX/0UX;

    .line 69
    .line 70
    invoke-direct {v0, v9}, LX/0UX;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/0UT;->A02:LX/0UR;

    .line 74
    .line 75
    new-instance v0, LX/0UX;

    .line 76
    .line 77
    invoke-direct {v0, v8}, LX/0UX;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/0UT;->A03:LX/0UR;

    .line 81
    .line 82
    new-instance v0, LX/0UX;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/0UX;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/0UT;->A00:LX/0UR;

    .line 88
    .line 89
    new-instance v0, LX/0UX;

    .line 90
    .line 91
    invoke-direct {v0, v7}, LX/0UX;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/0UT;->A01:LX/0UR;

    .line 95
    .line 96
    new-instance v0, LX/0UQ;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LX/0UQ;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/J9S;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/IGn;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/O4s;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/J9S;->A00:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 24
    .line 25
    iget v0, v1, LX/MPx;->A01:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    iput-boolean v0, v2, LX/J9S;->A01:Z

    .line 40
    .line 41
    return-object v2
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/MJm;->A1a()[I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    aput v0, v3, v1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 49
    .line 50
    .line 51
    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 1
    .line 2
    new-instance v2, LX/0UT;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/0UT;-><init>(LX/0UQ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/0UQ;->A02:LX/0UR;

    .line 8
    .line 9
    invoke-static {p1}, LX/0UU;->A00(I)LX/0UV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/0UT;->A06:LX/0UV;

    .line 14
    .line 15
    iput-object v1, v2, LX/0UT;->A02:LX/0UR;

    .line 16
    .line 17
    iget-object v1, v3, LX/0UQ;->A03:LX/0UR;

    .line 18
    .line 19
    invoke-static {p1}, LX/0UU;->A00(I)LX/0UV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/0UT;->A07:LX/0UV;

    .line 24
    .line 25
    iput-object v1, v2, LX/0UT;->A03:LX/0UR;

    .line 26
    .line 27
    iget-object v1, v3, LX/0UQ;->A00:LX/0UR;

    .line 28
    .line 29
    invoke-static {p1}, LX/0UU;->A00(I)LX/0UV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/0UT;->A04:LX/0UV;

    .line 34
    .line 35
    iput-object v1, v2, LX/0UT;->A00:LX/0UR;

    .line 36
    .line 37
    iget-object v1, v3, LX/0UQ;->A01:LX/0UR;

    .line 38
    .line 39
    invoke-static {p1}, LX/0UU;->A00(I)LX/0UV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/0UT;->A05:LX/0UV;

    .line 44
    .line 45
    iput-object v1, v2, LX/0UT;->A01:LX/0UR;

    .line 46
    .line 47
    new-instance v0, LX/0UQ;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/0UQ;-><init>(LX/0UT;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 11
    .line 12
    invoke-static {}, LX/MJm;->A1a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, -0x101009e

    .line 18
    .line 19
    .line 20
    aput v0, v3, v1

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v0, v1, [I

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 71
    .line 72
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/0VY;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0VY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b347d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/O4s;->A05(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070a22

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, LX/O4s;->A06(Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 98
    .line 99
    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Landroid/view/ViewGroup;Z)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/MJq;->A0W(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435463
    .line 268435464
    invoke-static {v0, v1}, LX/MJp;->A1G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v1, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, LX/MPx;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/MPx;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MPx;->A05(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MPx;->A06(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v1, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPx;->A06:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iput-object p1, v0, LX/MPx;->A06:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iput-object p1, v1, LX/MPx;->A09:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    iget-object v0, v1, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v3, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v3, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v2, v3, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, v3, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v0, v3, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v3, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v3, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v2, v3, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, v3, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v0, v3, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MPx;->A0A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/O4s;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v3, LX/O4s;->A05:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, v3, LX/O4s;->A0C:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v3, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v2, v3, LX/O4s;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    iput v0, v3, LX/O4s;->A01:I

    .line 42
    .line 43
    :cond_2
    iget v1, v3, LX/O4s;->A01:I

    .line 44
    .line 45
    iget-object v0, v3, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, v3, p1}, LX/O4s;->A02(Landroid/widget/TextView;LX/O4s;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v2, v1, v0}, LX/O4s;->A01(LX/O4s;IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-virtual {v3}, LX/O4s;->A04()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iput p1, v0, LX/O4s;->A03:I

    .line 3
    .line 4
    iget-object v0, v0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iput-object p1, v0, LX/O4s;->A0D:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, v0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/O4s;->A0F:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    iget-object v0, v2, LX/O4s;->A05:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object v0, v2, LX/O4s;->A0Q:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, LX/0VY;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0VY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b347e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/O4s;->A08:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v4, v2, LX/O4s;->A02:I

    .line 47
    .line 48
    iput v4, v2, LX/O4s;->A02:I

    .line 49
    .line 50
    iget-object v1, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/O4s;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v2, LX/O4s;->A06:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v2, LX/O4s;->A06:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v0, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v2, LX/O4s;->A0D:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v2, LX/O4s;->A0D:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v0, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, v2, LX/O4s;->A03:I

    .line 84
    .line 85
    iput v1, v2, LX/O4s;->A03:I

    .line 86
    .line 87
    iget-object v0, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/O4s;->A05(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-boolean p1, v2, LX/O4s;->A0F:Z

    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    invoke-virtual {v2}, LX/O4s;->A04()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, LX/O4s;->A06(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v2, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, v2, LX/O4s;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public setErrorIconDrawable(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v3, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v3, v0}, LX/MPx;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v1, v3, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    iget-object v0, v3, LX/MPx;->A03:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/O3A;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/MPx;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v1, v0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPx;->A07:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iput-object p1, v0, LX/MPx;->A07:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v3, LX/MPx;->A03:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v3, LX/MPx;->A03:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v2, v3, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, v3, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v0, v3, LX/MPx;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v3, LX/MPx;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v3, LX/MPx;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v2, v3, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, v3, LX/MPx;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v0, v3, LX/MPx;->A03:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iput p1, v0, LX/O4s;->A02:I

    .line 3
    .line 4
    iget-object v1, v0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/O4s;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iput-object p1, v0, LX/O4s;->A06:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/O4s;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/O4s;->A0G:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, v3, LX/O4s;->A05:Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-object p1, v3, LX/O4s;->A0E:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, v3, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v2, v3, LX/O4s;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    iput v0, v3, LX/O4s;->A01:I

    .line 47
    .line 48
    :cond_4
    iget v1, v3, LX/O4s;->A01:I

    .line 49
    .line 50
    iget-object v0, v3, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v3, p1}, LX/O4s;->A02(Landroid/widget/TextView;LX/O4s;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/O4s;->A01(LX/O4s;IIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iput-object p1, v0, LX/O4s;->A07:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/O4s;->A0G:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    iget-object v0, v4, LX/O4s;->A05:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v5, 0x1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object v0, v4, LX/O4s;->A0Q:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, LX/0VY;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0VY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b347f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/O4s;->A08:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 55
    .line 56
    .line 57
    iget v1, v4, LX/O4s;->A04:I

    .line 58
    .line 59
    iput v1, v4, LX/O4s;->A04:I

    .line 60
    .line 61
    iget-object v0, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v4, LX/O4s;->A07:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v1, v4, LX/O4s;->A07:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v0, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v4, v0, v5}, LX/O4s;->A05(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/3qv;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, LX/3qv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-boolean p1, v4, LX/O4s;->A0G:Z

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    iget-object v0, v4, LX/O4s;->A05:Landroid/animation/Animator;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v3, v4, LX/O4s;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne v3, v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v4, LX/O4s;->A01:I

    .line 114
    .line 115
    :cond_7
    iget v2, v4, LX/O4s;->A01:I

    .line 116
    .line 117
    iget-object v1, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-static {v1, v4, v0}, LX/O4s;->A02(Landroid/widget/TextView;LX/O4s;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v4, v3, v2, v0}, LX/O4s;->A01(LX/O4s;IIZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v5}, LX/O4s;->A06(Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v4, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, v4, LX/O4s;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 1
    .line 2
    iput p1, v0, LX/O4s;->A04:I

    .line 3
    .line 4
    iget-object v0, v0, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/MJq;->A0W(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Z

    .line 1
    .line 2
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 80
    .line 81
    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O7c;->A08(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 9
    .line 10
    iget-object v0, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/O7c;->A0D(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(LX/P43;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 1
    .line 2
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/MJq;->A0W(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, v2, LX/MPx;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v2, v0}, LX/MPx;->A06(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iput-object p1, v0, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v2, v0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v1, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    iget-object v0, v0, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iput-object p1, v0, LX/MPx;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    iget-object v2, v0, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v1, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    iget-object v0, v0, LX/MPx;->A02:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/0VY;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0VY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b3480

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()LX/0Yz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:LX/0Yz;

    .line 32
    .line 33
    const-wide/16 v0, 0x43

    .line 34
    .line 35
    iput-wide v0, v2, LX/0Yr;->A01:J

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()LX/0Yz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0Yz;

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-static {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    .line 86
    .line 87
    goto :goto_0
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object v0, p1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iput-object v0, v2, LX/MPv;->A05:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, v2, LX/MPv;->A07:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/MPv;->A00(LX/MPv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPv;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPv;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShapeAppearanceModel(LX/0UQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:LX/0SX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0SX;->A01:LX/0Ub;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/0UQ;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/MJq;->A0W(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v1, v0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/MPv;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, v1, LX/MPv;->A00:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/MPv;->A00:I

    .line 9
    .line 10
    iget-object v0, v1, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "startIconSize cannot be less than 0"

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v1, v0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPv;->A03:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iput-object p1, v0, LX/MPv;->A03:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/O3A;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iput-object p1, v0, LX/MPv;->A04:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v3, LX/MPv;->A01:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v3, LX/MPv;->A01:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v2, v3, LX/MPv;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, v3, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v0, v3, LX/MPv;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    iget-object v0, v3, LX/MPv;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v3, LX/MPv;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v2, v3, LX/MPv;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, v3, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v0, v3, LX/MPv;->A01:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, LX/O3A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MPv;->A03(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object v0, p1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iput-object v0, v2, LX/MPx;->A0B:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, v2, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/MPx;->A02(LX/MPx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPx;->A0F:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/MSX;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/O7c;

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/O7c;->A04(Landroid/graphics/Typeface;LX/O7c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v2}, LX/O7c;->A05(Landroid/graphics/Typeface;LX/O7c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/O7c;->A0D(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 25
    .line 26
    iget-object v0, v1, LX/O4s;->A08:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    iput-object p1, v1, LX/O4s;->A08:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iget-object v0, v1, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, v1, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method
