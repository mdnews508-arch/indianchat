.class public LX/3Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3Kt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/3Kt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Kt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3Kt;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Kt;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/3Kt;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/3Kt;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v3, LX/3Kt;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v5, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v10, 0x2

    .line 30
    new-array v1, v10, [I

    .line 31
    .line 32
    iget-object v9, v3, LX/3Kt;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    new-array v11, v10, [I

    .line 40
    .line 41
    iget-object v0, v3, LX/3Kt;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v7, v1, v4

    .line 50
    .line 51
    aget v0, v11, v4

    .line 52
    .line 53
    sub-int/2addr v7, v0

    .line 54
    const/4 v2, 0x1

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    aget v0, v11, v2

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v0, v8, v0

    .line 65
    .line 66
    div-int/2addr v0, v10

    .line 67
    sub-int/2addr v7, v0

    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int v0, v6, v0

    .line 73
    .line 74
    div-int/2addr v0, v10

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    int-to-float v1, v1

    .line 86
    int-to-float v0, v6

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr v0, v2

    .line 90
    sub-float v0, v1, v0

    .line 91
    .line 92
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 93
    .line 94
    invoke-direct {v6, v7, v7, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    check-cast v9, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v9, v0

    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    mul-float/2addr v9, v10

    .line 111
    int-to-float v0, v8

    .line 112
    div-float/2addr v9, v0

    .line 113
    const/4 v13, 0x1

    .line 114
    const/high16 v14, 0x3f000000    # 0.5f

    .line 115
    .line 116
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 117
    .line 118
    move v11, v9

    .line 119
    move v12, v10

    .line 120
    move v15, v13

    .line 121
    move/from16 v16, v14

    .line 122
    .line 123
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 128
    .line 129
    invoke-direct {v0, v14, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x7d0

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, LX/3Kt;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, LX/2mG;

    .line 158
    .line 159
    invoke-direct {v0, v3, v5, v2, v1}, LX/2mG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    :cond_1
    iget-object v5, v3, LX/3Kt;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/EXF;

    .line 172
    .line 173
    iget-object v0, v3, LX/3Kt;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    iget-object v2, v3, LX/3Kt;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/GKW;

    .line 180
    .line 181
    iget-object v7, v3, LX/3Kt;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Landroid/view/View;

    .line 184
    .line 185
    iget-object v4, v3, LX/3Kt;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x0

    .line 204
    if-lt v1, v0, :cond_2

    .line 205
    .line 206
    invoke-static {v5}, LX/EXF;->A0O(LX/EXF;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    iget-object v0, v5, LX/EXF;->A0F:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v5, v0}, LX/EXF;->A0Q(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v6, v0

    .line 227
    invoke-interface {v2}, LX/GKW;->ATR()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f070da5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-int/2addr v2, v0

    .line 243
    add-int/2addr v6, v2

    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v6, v0

    .line 249
    iget-object v0, v5, LX/EXF;->A0E:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v5, v0}, LX/EXF;->A0Q(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v6, v0

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v5, v0}, LX/EXF;->A0Q(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v0, v5, LX/EXF;->A07:I

    .line 269
    .line 270
    sub-int/2addr v1, v0

    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v0, v1

    .line 276
    sub-int/2addr v0, v6

    .line 277
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f070222

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v2, v0

    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v0, v2, :cond_0

    .line 298
    .line 299
    invoke-virtual {v4, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
