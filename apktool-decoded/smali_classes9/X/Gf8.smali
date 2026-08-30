.class public final LX/Gf8;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/AnimatorSet;

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I

.field public final A0M:Landroid/graphics/Bitmap;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:F

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Bitmap;

.field public final A0V:Landroid/graphics/Bitmap;

.field public final A0W:Landroid/graphics/Matrix;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p3, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput p5, p0, LX/Gf8;->A0R:I

    .line 11
    .line 12
    iput-object p2, p0, LX/Gf8;->A0M:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gf8;->A0V:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p4, p0, LX/Gf8;->A0U:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070162

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Gf8;->A06:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070161

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Gf8;->A08:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f07015f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070c29

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Gf8;->A0Q:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f07015d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Gf8;->A0L:I

    .line 80
    .line 81
    iget v0, p0, LX/Gf8;->A06:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v0, v7

    .line 87
    iput v0, p0, LX/Gf8;->A0D:F

    .line 88
    .line 89
    const v1, 0x7f0400d9

    .line 90
    .line 91
    .line 92
    const v0, 0x7f060129

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Gf8;->A0T:I

    .line 100
    .line 101
    const v1, 0x7f0409e2

    .line 102
    .line 103
    .line 104
    const v0, 0x7f060128

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/Gf8;->A0S:I

    .line 112
    .line 113
    const v1, 0x7f0400d6

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060125

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Gf8;->A0O:Landroid/graphics/RectF;

    .line 128
    .line 129
    const v1, 0x7f0400d7

    .line 130
    .line 131
    .line 132
    const v0, 0x7f060126

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/Gf8;->A0Y:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/Gf8;->A0a:Landroid/graphics/RectF;

    .line 159
    .line 160
    const v1, 0x7f0400d8

    .line 161
    .line 162
    .line 163
    const v0, 0x7f060127

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    int-to-float v0, v5

    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, LX/Gf8;->A0Z:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/Gf8;->A0N:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, LX/3lf;->A19(ILandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/Gf8;->A0X:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v5, v0

    .line 214
    const v0, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v5, v0

    .line 218
    iput v5, p0, LX/Gf8;->A0P:F

    .line 219
    .line 220
    iput v5, p0, LX/Gf8;->A0I:F

    .line 221
    .line 222
    iget v0, p0, LX/Gf8;->A06:I

    .line 223
    .line 224
    int-to-float v4, v0

    .line 225
    div-float/2addr v4, v7

    .line 226
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr v0, v7

    .line 232
    sub-float/2addr v4, v0

    .line 233
    iput v4, p0, LX/Gf8;->A0K:F

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    const v3, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    mul-float/2addr v0, v3

    .line 244
    add-float/2addr v4, v0

    .line 245
    iput v4, p0, LX/Gf8;->A0J:F

    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    add-float/2addr v4, v0

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f07015e

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-float/2addr v4, v0

    .line 265
    iput v4, p0, LX/Gf8;->A0H:F

    .line 266
    .line 267
    iput v5, p0, LX/Gf8;->A01:F

    .line 268
    .line 269
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 270
    .line 271
    iput v0, p0, LX/Gf8;->A03:F

    .line 272
    .line 273
    iget v1, p0, LX/Gf8;->A08:I

    .line 274
    .line 275
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v1, v0

    .line 280
    int-to-float v0, v1

    .line 281
    iput v0, p0, LX/Gf8;->A0E:F

    .line 282
    .line 283
    iget v1, p0, LX/Gf8;->A08:I

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v1, v0

    .line 290
    int-to-float v1, v1

    .line 291
    iput v1, p0, LX/Gf8;->A0G:F

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    mul-float/2addr v0, v3

    .line 299
    add-float/2addr v1, v0

    .line 300
    iput v1, p0, LX/Gf8;->A0F:F

    .line 301
    .line 302
    new-instance v0, Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, LX/Gf8;->A0W:Landroid/graphics/Matrix;

    .line 308
    .line 309
    invoke-static {p0}, LX/Gf8;->A00(LX/Gf8;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f070160

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/GfA;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/GfA;-><init>(LX/Gf8;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static final A00(LX/Gf8;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Gf8;->A0I:F

    .line 1
    .line 2
    iput v0, p0, LX/Gf8;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/Gf8;->A0E:F

    .line 5
    .line 6
    iput v0, p0, LX/Gf8;->A00:F

    .line 7
    .line 8
    iget v0, p0, LX/Gf8;->A0G:F

    .line 9
    .line 10
    iput v0, p0, LX/Gf8;->A04:F

    .line 11
    .line 12
    iget v0, p0, LX/Gf8;->A0F:F

    .line 13
    .line 14
    iput v0, p0, LX/Gf8;->A02:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/Gf8;->A07:I

    .line 18
    .line 19
    iget v0, p0, LX/Gf8;->A08:I

    .line 20
    .line 21
    iput v0, p0, LX/Gf8;->A0C:I

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    iput v0, p0, LX/Gf8;->A0B:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/Gf8;->A05:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/Gf8;->A0R:I

    .line 42
    .line 43
    invoke-static {v0}, LX/2CW;->A01(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, LX/Gf8;->A0Q:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/Gf8;->A0N:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v0, p0, LX/Gf8;->A0T:I

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/3lf;->A19(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v0, v1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public static final A01(LX/Gf8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gf8;->A09:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x2

    .line 13
    new-array v0, v5, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide/16 v0, 0x320

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v4, p0, v0}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-array v0, v5, [F

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x190

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-static {v2, p0, v0}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v0, v5, [Landroid/animation/Animator;

    .line 80
    .line 81
    invoke-static {v4, v2, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/Gf8;->A09:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 95
    .line 96
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/Gf8;Ljava/lang/Runnable;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gf8;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/Gdf;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/Gdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Gf8;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Gf8;->A04()V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x43480000    # 200.0f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v3, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v0, v3

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    new-instance v0, LX/Gde;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/Gde;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gf8;->A09:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Gf8;->A09:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Gf8;->A09:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/Gf8;->A06:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v0, v7, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v0, 0xfa

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-static {v6, p0, v2}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 47
    .line 48
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v3, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, p0, LX/Gf8;->A0T:I

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v2, p0, LX/Gf8;->A0S:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v2, v3, v4

    .line 67
    .line 68
    invoke-static {v8, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-static {v3, p0, v0}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, LX/Gdf;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0, v1}, LX/Gdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    new-array v0, v7, [Landroid/animation/Animator;

    .line 97
    .line 98
    aput-object v6, v0, v5

    .line 99
    .line 100
    aput-object v3, v0, v4

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public final getCollapsedHeightPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gf8;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getExpandedHeightPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gf8;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gf8;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Gf8;->A0Y:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, p0, LX/Gf8;->A07:I

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Gf8;->A0O:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v1, p0, LX/Gf8;->A01:F

    .line 21
    .line 22
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v0, p0, LX/Gf8;->A06:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v2, v0

    .line 28
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v0, p0, LX/Gf8;->A0C:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v0, p0, LX/Gf8;->A0D:F

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    iget-object v6, p0, LX/Gf8;->A0W:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v5, p0, LX/Gf8;->A0M:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float v1, v3, v0

    .line 60
    .line 61
    iget v0, p0, LX/Gf8;->A04:F

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, LX/Gf8;->A03:F

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    div-float/2addr v1, v4

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/Gf8;->A0N:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/Gf8;->A0V:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    sub-float v1, v3, v0

    .line 97
    .line 98
    iget v0, p0, LX/Gf8;->A02:F

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/Gf8;->A0X:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v0, p0, LX/Gf8;->A0B:I

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Gf8;->A0U:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    sub-float/2addr v3, v0

    .line 120
    iget v0, p0, LX/Gf8;->A00:F

    .line 121
    .line 122
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget v2, p0, LX/Gf8;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/Gf8;->A08:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/Gf8;->A0P:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPercentageLocked(F)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Percentage must be >= 0.0"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v0, p0, LX/Gf8;->A05:F

    .line 19
    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v4, p0, LX/Gf8;->A05:F

    .line 25
    .line 26
    iget v6, p0, LX/Gf8;->A08:I

    .line 27
    .line 28
    iget v7, p0, LX/Gf8;->A06:I

    .line 29
    .line 30
    sub-int v0, v6, v7

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    iget-object v0, p0, LX/Gf8;->A0M:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v3, v0

    .line 40
    const v0, 0x3ec7ae14    # 0.39f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v3, v0

    .line 44
    const v0, 0x3f266666    # 0.65f

    .line 45
    .line 46
    .line 47
    div-float v0, v4, v0

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v0, 0x437f0000    # 255.0f

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    rsub-int v0, v0, 0xff

    .line 58
    .line 59
    iput v0, p0, LX/Gf8;->A0B:I

    .line 60
    .line 61
    int-to-float v1, v6

    .line 62
    mul-float v0, v5, v4

    .line 63
    .line 64
    sub-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/Gf8;->A0C:I

    .line 75
    .line 76
    neg-float v1, v5

    .line 77
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3e19999a    # 0.15f

    .line 86
    .line 87
    .line 88
    cmpl-float v0, v4, v0

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/Gf8;->A09:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, LX/Gf8;->A04()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/Gf8;->A0I:F

    .line 107
    .line 108
    iput v0, p0, LX/Gf8;->A01:F

    .line 109
    .line 110
    iget v0, p0, LX/Gf8;->A0H:F

    .line 111
    .line 112
    iput v0, p0, LX/Gf8;->A00:F

    .line 113
    .line 114
    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    .line 115
    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    mul-float v1, v2, v0

    .line 121
    .line 122
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 123
    .line 124
    add-float/2addr v1, v0

    .line 125
    iput v1, p0, LX/Gf8;->A03:F

    .line 126
    .line 127
    iget v0, p0, LX/Gf8;->A0J:F

    .line 128
    .line 129
    mul-float/2addr v3, v2

    .line 130
    sub-float/2addr v0, v3

    .line 131
    iput v0, p0, LX/Gf8;->A02:F

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    iget-boolean v0, p0, LX/Gf8;->A0A:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, LX/Gf8;->A09:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {p0}, LX/Gf8;->A01(LX/Gf8;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
