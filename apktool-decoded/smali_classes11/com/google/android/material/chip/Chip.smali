.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements LX/PAU;
.implements LX/0SW;
.implements LX/P0O;


# static fields
.field public static final A0J:Landroid/graphics/Rect;

.field public static final A0K:[I

.field public static final A0L:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/InsetDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/Mmx;

.field public A05:LX/P0R;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/graphics/drawable/RippleDrawable;

.field public A0E:Z

.field public final A0F:LX/MSy;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/1wI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/material/chip/Chip;->A0J:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v1, v3, [I

    .line 8
    .line 9
    const v0, 0x10100a1

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/material/chip/Chip;->A0L:[I

    .line 16
    .line 17
    new-array v1, v3, [I

    .line 18
    .line 19
    const v0, 0x101009f

    .line 20
    .line 21
    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/material/chip/Chip;->A0K:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040166

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 0
    const v13, 0x7f15072c

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    invoke-static {v0, v9, v12, v13}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct {v2, v0, v9, v12}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A0H:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v0, LX/Mmo;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Mmo;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A0I:LX/1wI;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string v0, "background"

    .line 44
    .line 45
    const-string v4, "http://schemas.android.com/apk/res/android"

    .line 46
    .line 47
    invoke-interface {v9, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Chip"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "drawableLeft"

    .line 61
    .line 62
    invoke-interface {v9, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1d

    .line 67
    .line 68
    const-string v0, "drawableStart"

    .line 69
    .line 70
    invoke-interface {v9, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1c

    .line 75
    .line 76
    const-string v0, "drawableEnd"

    .line 77
    .line 78
    invoke-interface {v9, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    .line 83
    .line 84
    if-nez v0, :cond_1b

    .line 85
    .line 86
    const-string v0, "drawableRight"

    .line 87
    .line 88
    invoke-interface {v9, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1a

    .line 93
    .line 94
    const-string v0, "singleLine"

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {v9, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_19

    .line 102
    .line 103
    const-string v0, "lines"

    .line 104
    .line 105
    invoke-interface {v9, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_19

    .line 110
    .line 111
    const-string v0, "minLines"

    .line 112
    .line 113
    invoke-interface {v9, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_19

    .line 118
    .line 119
    const-string v0, "maxLines"

    .line 120
    .line 121
    invoke-interface {v9, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_19

    .line 126
    .line 127
    const-string v0, "gravity"

    .line 128
    .line 129
    const v1, 0x800013

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v1, :cond_1

    .line 137
    .line 138
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 139
    .line 140
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v3, LX/Mmx;

    .line 144
    .line 145
    invoke-direct {v3, v14, v9, v12}, LX/Mmx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v3, LX/Mmx;->A0p:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v10, LX/0SP;->A07:[I

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    new-array v11, v5, [I

    .line 154
    .line 155
    invoke-static/range {v8 .. v13}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v0, 0x25

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v3, LX/Mmx;->A0f:Z

    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    invoke-static {v8, v4, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v3, LX/Mmx;->A0M:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    if-eq v0, v1, :cond_2

    .line 176
    .line 177
    iput-object v1, v3, LX/Mmx;->A0M:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    invoke-static {v3}, LX/MJn;->A12(LX/0SX;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-static {v8, v4, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v3, LX/Mmx;->A0J:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    if-eq v0, v1, :cond_3

    .line 191
    .line 192
    iput-object v1, v3, LX/Mmx;->A0J:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-static {v3}, LX/MJn;->A12(LX/0SX;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    const/16 v0, 0x13

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget v0, v3, LX/Mmx;->A03:F

    .line 205
    .line 206
    cmpl-float v0, v0, v6

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iput v6, v3, LX/Mmx;->A03:F

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/Mmx;->A0L()V

    .line 216
    .line 217
    .line 218
    :cond_4
    const/16 v0, 0xc

    .line 219
    .line 220
    const/16 v6, 0xc

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v3, v0}, LX/Mmx;->A0M(F)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const/16 v0, 0x16

    .line 236
    .line 237
    invoke-static {v8, v4, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/Mmx;->A0W(Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x17

    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v3, v0}, LX/Mmx;->A0O(F)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x24

    .line 254
    .line 255
    invoke-static {v8, v4, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v0, v3, LX/Mmx;->A0O:Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    if-eq v0, v6, :cond_6

    .line 262
    .line 263
    iput-object v6, v3, LX/Mmx;->A0O:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    invoke-static {v3}, LX/MJn;->A12(LX/0SX;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    const/4 v0, 0x5

    .line 269
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_7

    .line 274
    .line 275
    const-string v6, ""

    .line 276
    .line 277
    :cond_7
    iget-object v0, v3, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    iput-object v6, v3, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 286
    .line 287
    iget-object v6, v3, LX/Mmx;->A0v:LX/1wH;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v6, LX/1wH;->A02:Z

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LX/Mmx;->A0L()V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    new-instance v7, LX/1wK;

    .line 311
    .line 312
    invoke-direct {v7, v8, v0}, LX/1wK;-><init>(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    :goto_0
    const/4 v6, 0x1

    .line 316
    iget v0, v7, LX/1wK;->A00:F

    .line 317
    .line 318
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v7, LX/1wK;->A00:F

    .line 323
    .line 324
    iget-object v0, v3, LX/Mmx;->A0v:LX/1wH;

    .line 325
    .line 326
    invoke-virtual {v0, v8, v7}, LX/1wH;->A01(Landroid/content/Context;LX/1wK;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/4 v0, 0x1

    .line 335
    if-eq v6, v0, :cond_17

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    if-eq v6, v0, :cond_16

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-ne v6, v0, :cond_9

    .line 342
    .line 343
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 344
    .line 345
    :goto_1
    iput-object v0, v3, LX/Mmx;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 346
    .line 347
    :cond_9
    const/16 v0, 0x12

    .line 348
    .line 349
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v3, v0}, LX/Mmx;->A0d(Z)V

    .line 354
    .line 355
    .line 356
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 357
    .line 358
    if-eqz p2, :cond_a

    .line 359
    .line 360
    const-string v0, "chipIconEnabled"

    .line 361
    .line 362
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    const-string v0, "chipIconVisible"

    .line 369
    .line 370
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    const/16 v0, 0xf

    .line 377
    .line 378
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v3, v0}, LX/Mmx;->A0d(Z)V

    .line 383
    .line 384
    .line 385
    :cond_a
    const/16 v0, 0xe

    .line 386
    .line 387
    invoke-static {v8, v4, v0}, LX/0U0;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, LX/Mmx;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x11

    .line 395
    .line 396
    const/16 v7, 0x11

    .line 397
    .line 398
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-static {v8, v4, v7}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, LX/Mmx;->A0V(Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    const/16 v7, 0x10

    .line 412
    .line 413
    const/high16 v0, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v3, v0}, LX/Mmx;->A0N(F)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x1f

    .line 423
    .line 424
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v3, v0}, LX/Mmx;->A0e(Z)V

    .line 429
    .line 430
    .line 431
    if-eqz p2, :cond_c

    .line 432
    .line 433
    const-string v0, "closeIconEnabled"

    .line 434
    .line 435
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    const-string v0, "closeIconVisible"

    .line 442
    .line 443
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    const/16 v0, 0x1a

    .line 450
    .line 451
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v3, v0}, LX/Mmx;->A0e(Z)V

    .line 456
    .line 457
    .line 458
    :cond_c
    const/16 v0, 0x19

    .line 459
    .line 460
    invoke-static {v8, v4, v0}, LX/0U0;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, LX/Mmx;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x1e

    .line 468
    .line 469
    invoke-static {v8, v4, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v3, v0}, LX/Mmx;->A0X(Landroid/content/res/ColorStateList;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x1c

    .line 477
    .line 478
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v3, v0}, LX/Mmx;->A0Q(F)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x6

    .line 486
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v3, v0}, LX/Mmx;->A0b(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0xa

    .line 494
    .line 495
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v3, v0}, LX/Mmx;->A0c(Z)V

    .line 500
    .line 501
    .line 502
    if-eqz p2, :cond_d

    .line 503
    .line 504
    const-string v0, "checkedIconEnabled"

    .line 505
    .line 506
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    const-string v0, "checkedIconVisible"

    .line 513
    .line 514
    invoke-interface {v9, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_d

    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v3, v0}, LX/Mmx;->A0c(Z)V

    .line 527
    .line 528
    .line 529
    :cond_d
    const/4 v0, 0x7

    .line 530
    invoke-static {v8, v4, v0}, LX/0U0;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v3, v0}, LX/Mmx;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x9

    .line 538
    .line 539
    const/16 v5, 0x9

    .line 540
    .line 541
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    invoke-static {v8, v4, v5}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3, v0}, LX/Mmx;->A0U(Landroid/content/res/ColorStateList;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    const/16 v0, 0x27

    .line 555
    .line 556
    invoke-static {v8, v4, v0}, LX/0UK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0UK;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v3, LX/Mmx;->A0X:LX/0UK;

    .line 561
    .line 562
    const/16 v0, 0x21

    .line 563
    .line 564
    invoke-static {v8, v4, v0}, LX/0UK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0UK;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v3, LX/Mmx;->A0W:LX/0UK;

    .line 569
    .line 570
    const/16 v0, 0x15

    .line 571
    .line 572
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    iget v0, v3, LX/Mmx;->A04:F

    .line 577
    .line 578
    cmpl-float v0, v0, v5

    .line 579
    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    iput v5, v3, LX/Mmx;->A04:F

    .line 583
    .line 584
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, LX/Mmx;->A0L()V

    .line 588
    .line 589
    .line 590
    :cond_f
    const/16 v0, 0x23

    .line 591
    .line 592
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v3, v0}, LX/Mmx;->A0T(F)V

    .line 597
    .line 598
    .line 599
    const/16 v0, 0x22

    .line 600
    .line 601
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v3, v0}, LX/Mmx;->A0S(F)V

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x29

    .line 609
    .line 610
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    iget v0, v3, LX/Mmx;->A0C:F

    .line 615
    .line 616
    cmpl-float v0, v0, v5

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    iput v5, v3, LX/Mmx;->A0C:F

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, LX/Mmx;->A0L()V

    .line 626
    .line 627
    .line 628
    :cond_10
    const/16 v0, 0x28

    .line 629
    .line 630
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    iget v0, v3, LX/Mmx;->A0B:F

    .line 635
    .line 636
    cmpl-float v0, v0, v5

    .line 637
    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    iput v5, v3, LX/Mmx;->A0B:F

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, LX/Mmx;->A0L()V

    .line 646
    .line 647
    .line 648
    :cond_11
    const/16 v0, 0x1d

    .line 649
    .line 650
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v3, v0}, LX/Mmx;->A0R(F)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x1b

    .line 658
    .line 659
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v3, v0}, LX/Mmx;->A0P(F)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0xd

    .line 667
    .line 668
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget v0, v3, LX/Mmx;->A01:F

    .line 673
    .line 674
    cmpl-float v0, v0, v1

    .line 675
    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    iput v1, v3, LX/Mmx;->A01:F

    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, LX/Mmx;->A0L()V

    .line 684
    .line 685
    .line 686
    :cond_12
    const/4 v1, 0x4

    .line 687
    const v0, 0x7fffffff

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iput v0, v3, LX/Mmx;->A0H:I

    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    new-array v0, v1, [I

    .line 701
    .line 702
    move-object v15, v9

    .line 703
    move-object/from16 v16, v10

    .line 704
    .line 705
    move-object/from16 v17, v0

    .line 706
    .line 707
    move/from16 v18, v12

    .line 708
    .line 709
    move/from16 v19, v13

    .line 710
    .line 711
    invoke-static/range {v14 .. v19}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const/16 v0, 0x20

    .line 716
    .line 717
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iput-boolean v0, v2, Lcom/google/android/material/chip/Chip;->A0A:Z

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x30

    .line 728
    .line 729
    invoke-static {v1, v0}, LX/0U1;->A00(Landroid/content/Context;I)F

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    float-to-double v0, v0

    .line 734
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    double-to-float v4, v0

    .line 739
    const/16 v0, 0x14

    .line 740
    .line 741
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v2, Lcom/google/android/material/chip/Chip;->A00:I

    .line 750
    .line 751
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/Mmx;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, LX/1NK;->A00(Landroid/view/View;)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v3, v0}, LX/0SX;->A0B(F)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    new-array v0, v0, [I

    .line 766
    .line 767
    move-object/from16 v17, v0

    .line 768
    .line 769
    invoke-static/range {v14 .. v19}, LX/0SQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const/16 v0, 0x25

    .line 774
    .line 775
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 780
    .line 781
    .line 782
    new-instance v0, LX/MSy;

    .line 783
    .line 784
    invoke-direct {v0, v2, v2}, LX/MSy;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 785
    .line 786
    .line 787
    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A0F:LX/MSy;

    .line 788
    .line 789
    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 790
    .line 791
    .line 792
    if-nez v1, :cond_13

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    new-instance v0, LX/MPL;

    .line 796
    .line 797
    invoke-direct {v0, v2, v1}, LX/MPL;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 801
    .line 802
    .line 803
    :cond_13
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->A0E:Z

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v3, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v3, LX/Mmx;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 819
    .line 820
    .line 821
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 822
    .line 823
    iget-boolean v0, v0, LX/Mmx;->A0g:Z

    .line 824
    .line 825
    if-nez v0, :cond_14

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 832
    .line 833
    .line 834
    :cond_14
    const v0, 0x800013

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 841
    .line 842
    .line 843
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->A0A:Z

    .line 844
    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    iget v0, v2, Lcom/google/android/material/chip/Chip;->A00:I

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 850
    .line 851
    .line 852
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iput v0, v2, Lcom/google/android/material/chip/Chip;->A0C:I

    .line 857
    .line 858
    new-instance v0, LX/ODF;

    .line 859
    .line 860
    invoke-direct {v0, v2}, LX/ODF;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 861
    .line 862
    .line 863
    invoke-super {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :cond_18
    const/4 v7, 0x0

    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_19
    const-string v0, "Chip does not support multi-line text"

    .line 879
    .line 880
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_1a
    invoke-static {v1}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_1b
    invoke-static {v1}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_1c
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 896
    .line 897
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_1d
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 903
    .line 904
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0
.end method

.method public static synthetic A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Mmx;->A0d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/MSy;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mmx;->A0O:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Us;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v1, v2, LX/Mmx;->A01:F

    .line 15
    .line 16
    iget v0, v2, LX/Mmx;->A0B:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-virtual {v2}, LX/Mmx;->A0K()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v1, v2, LX/Mmx;->A04:F

    .line 26
    .line 27
    iget v0, v2, LX/Mmx;->A0C:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-virtual {v2}, LX/Mmx;->A0J()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v2, v1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1wK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0I:LX/1wI;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1wK;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/1wI;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0H:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, v4, LX/Mmx;->A01:F

    .line 31
    .line 32
    iget v0, v4, LX/Mmx;->A06:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    iget v0, v4, LX/Mmx;->A07:F

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, v4, LX/Mmx;->A08:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    iget v0, v4, LX/Mmx;->A0B:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-static {v4}, LX/MKR;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    goto :goto_0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method private getTextAppearance()LX/1wK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0v:LX/1wH;

    .line 5
    .line 6
    iget-object v0, v0, LX/1wH;->A00:LX/1wK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public A06(I)V
    .locals 6

    .line 0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 8
    .line 9
    iget v0, v2, LX/Mmx;->A03:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p1, v0, v3}, LX/3lg;->A0A(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0, v3}, LX/3lg;->A0A(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_5

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    div-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 85
    .line 86
    move v4, v2

    .line 87
    move v5, v3

    .line 88
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    div-int/lit8 v2, v0, 0x2

    .line 95
    .line 96
    if-lez v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/MSy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1hq;->A0j(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/MSy;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/1hq;->A0i(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v1, LX/1hq;->A02:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_3
    new-array v1, v1, [I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v0, 0x101009e

    .line 63
    .line 64
    .line 65
    aput v0, v1, v3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const v0, 0x101009c

    .line 73
    .line 74
    .line 75
    aput v0, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const v0, 0x1010367

    .line 84
    .line 85
    .line 86
    aput v0, v1, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const v0, 0x10100a7

    .line 95
    .line 96
    .line 97
    aput v0, v1, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const v0, 0x10100a1

    .line 108
    .line 109
    .line 110
    aput v0, v1, v3

    .line 111
    .line 112
    :cond_8
    iget-object v0, v2, LX/Mmx;->A0h:[I

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iput-object v1, v2, LX/Mmx;->A0h:[I

    .line 121
    .line 122
    invoke-static {v2}, LX/Mmx;->A05(LX/Mmx;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v1}, LX/Mmx;->A06(LX/Mmx;[I[I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, LX/Mmx;->A0b:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    const-string v2, "android.widget.Button"

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->A03:LX/O4G;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/O4G;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "android.widget.RadioButton"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "android.view.View"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    return-object v2
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0R:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v2, LX/Mmx;->A0f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0SX;->A07()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, v2, LX/Mmx;->A00:F

    .line 19
    .line 20
    goto :goto_0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A01:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0S:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A02:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0K:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A03:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A04:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0L:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A05:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0Y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A06:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A07:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A08:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0N:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/MSy;

    .line 5
    .line 6
    iget v0, v2, LX/1hq;->A02:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/1hq;->A00:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getHideMotionSpec()LX/0UK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0W:LX/0UK;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A09:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A0A:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0O:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/0UQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0SX;->A01:LX/0Ub;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 5
    .line 6
    return-object v0
.end method

.method public getShowMotionSpec()LX/0UK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mmx;->A0X:LX/0UK;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A0B:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Mmx;->A0C:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0UU;->A03(Landroid/view/View;LX/0SX;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0L:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Mmx;->A0b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0K:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/MSy;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/1hq;->A0e(ZILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/MJq;->A1O(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/Mmx;->A0b:Z

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
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/MPC;

    .line 43
    .line 44
    new-instance v2, LX/5hJ;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/MPC;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v3, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-eq v1, p0, :cond_4

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, -0x1

    .line 87
    :cond_4
    const v0, 0x7f0b2c31

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v7, 0x0

    .line 105
    move v6, v4

    .line 106
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/59e;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/59e;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_1
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/MJq;->A1O(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3ea

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A0C:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A0C:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/MJq;->A1O(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    if-eq v4, v2, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v4, v0, :cond_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A09:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/MSy;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, LX/1hq;->A0Y(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x1

    .line 66
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 5
    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Chip"

    .line 13
    .line 14
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 5
    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Chip"

    .line 13
    .line 14
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0b(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/Mmx;->A0b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0E:Z

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, v0, LX/Mmx;->A0b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/MJo;->A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0U(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0U(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/Mmx;->A0c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/Mmx;->A0c(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/Mmx;->A0J:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v1}, LX/MJn;->A12(LX/0SX;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Mmx;->A0J:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, LX/Mmx;->A0J:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v2}, LX/MJn;->A12(LX/0SX;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0M(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0M(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipDrawable(LX/Mmx;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Mmx;->A0a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LX/Mmx;->A0g:Z

    .line 17
    .line 18
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/Mmx;->A0a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A06(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/Mmx;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/Mmx;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Mmx;->A0L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/Mmx;->A01:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, v2, LX/Mmx;->A01:F

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/Mmx;->A0L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/MJo;->A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0N(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0N(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0V(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0V(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/Mmx;->A0d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/Mmx;->A0d(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/Mmx;->A03:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/Mmx;->A03:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Mmx;->A0L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/Mmx;->A03:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, v2, LX/Mmx;->A03:F

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/Mmx;->A0L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/Mmx;->A04:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/Mmx;->A04:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Mmx;->A0L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/Mmx;->A04:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, v2, LX/Mmx;->A04:F

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/Mmx;->A0L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0W(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0W(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0O(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0O(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Mmx;->A0Y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0PY;->A02:LX/0PY;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/0PY;->A03:LX/0PY;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v1, LX/0PY;->A00:LX/0Pa;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/0PY;->A02(LX/0Pa;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Mmx;->A0Y:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v1, LX/0PY;->A02:LX/0PY;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0P(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0P(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/MJo;->A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0Q(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0Q(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0R(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0R(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0X(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0X(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/Mmx;->A0e(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_1

    .line 268435457
    .line 268435458
    if-nez p3, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_1

    .line 268435457
    .line 268435458
    if-nez p3, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const-string v0, "Please set right drawable using R.attr#closeIcon."

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_1
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
.end method

.method public setElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0SX;->A0B(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/Mmx;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0A:Z

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A06(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800013

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Chip"

    .line 6
    .line 7
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHideMotionSpec(LX/0UK;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/Mmx;->A0W:LX/0UK;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0UK;->A00(Landroid/content/Context;I)LX/0UK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Mmx;->A0W:LX/0UK;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0S(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0S(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mmx;->A0T(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/Mmx;->A0T(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LX/P0R;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A05:LX/P0R;

    .line 1
    .line 2
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, LX/Mmx;->A0H:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0O:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/Mmx;->A0O:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v1}, LX/MJn;->A12(LX/0SX;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Mmx;->A0O:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, LX/Mmx;->A0O:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v2}, LX/MJn;->A12(LX/0SX;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setShapeAppearanceModel(LX/0UQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpec(LX/0UK;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/Mmx;->A0X:LX/0UK;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0UK;->A00(Landroid/content/Context;I)LX/0UK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Mmx;->A0X:LX/0UK;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 7
    .line 8
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, v0, LX/Mmx;->A0g:Z

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, v2, LX/Mmx;->A0Z:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v1, v2, LX/Mmx;->A0v:LX/1wH;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/1wH;->A02:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/Mmx;->A0L()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 268435456
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v2, v0, LX/Mmx;->A0p:Landroid/content/Context;

    .line 268435464
    .line 268435465
    new-instance v1, LX/1wK;

    .line 268435466
    .line 268435467
    invoke-direct {v1, v2, p1}, LX/1wK;-><init>(Landroid/content/Context;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget-object v0, v0, LX/Mmx;->A0v:LX/1wH;

    .line 268435471
    .line 268435472
    invoke-virtual {v0, v2, v1}, LX/1wH;->A01(Landroid/content/Context;LX/1wK;)V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public setTextAppearance(LX/1wK;)V
    .locals 2

    .line 536870912
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    iget-object v1, v0, LX/Mmx;->A0v:LX/1wH;

    .line 536870917
    .line 536870918
    iget-object v0, v0, LX/Mmx;->A0p:Landroid/content/Context;

    .line 536870919
    .line 536870920
    invoke-virtual {v1, v0, p1}, LX/1wH;->A01(Landroid/content/Context;LX/1wK;)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/Mmx;->A0p:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/1wK;

    .line 10
    .line 11
    invoke-direct {v1, v2, p2}, LX/1wK;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Mmx;->A0v:LX/1wH;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/1wH;->A01(Landroid/content/Context;LX/1wK;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/Mmx;->A0B:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/Mmx;->A0B:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Mmx;->A0L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/Mmx;->A0B:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, v2, LX/Mmx;->A0B:F

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/Mmx;->A0L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v3, LX/Mmx;->A0v:LX/1wH;

    .line 16
    .line 17
    iget-object v0, v1, LX/1wH;->A00:LX/1wK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v2, v0, LX/1wK;->A00:F

    .line 22
    .line 23
    iget-object v0, v1, LX/1wH;->A04:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/Mmx;->C5C()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/Mmx;->A0C:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/Mmx;->A0C:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Mmx;->A0L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Mmx;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/Mmx;->A0C:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, v2, LX/Mmx;->A0C:F

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/Mmx;->A0L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
