.class public final LX/OCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/OQU;


# direct methods
.method public constructor <init>(LX/OQU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCV;->A00:LX/OQU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/OCV;->A00:LX/OQU;

    .line 5
    .line 6
    iget-object v1, v4, LX/OQU;->A0J:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v4, LX/OQU;->A0R:Z

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A1W()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v6, v4, LX/OQU;->A0X:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget v0, v1, v5

    .line 31
    .line 32
    iput v0, v4, LX/OQU;->A09:I

    .line 33
    .line 34
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v4, LX/OQU;->A0A:I

    .line 39
    .line 40
    iget-object v2, v4, LX/OQU;->A0U:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, LX/NPx;

    .line 43
    .line 44
    invoke-direct {v0}, LX/NPx;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/MkA;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/3sF;-><init>(Landroid/content/Context;LX/NPx;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/OQU;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/OQU;->A0B:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/OQU;->A0B:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/OQU;->A0D:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, LX/OQU;->A0I:LX/MkA;

    .line 82
    .line 83
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/OQU;->A08(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LX/OQU;->A0E:LX/Mk9;

    .line 89
    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    iget-object v1, v4, LX/OQU;->A0I:LX/MkA;

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/OQU;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, LX/MkA;->detachViewFromParent(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6, v5, v3}, LX/MkA;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v1, v4, LX/OQU;->A0X:Landroid/view/View;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, LX/OQU;->A0V:Landroid/graphics/PointF;

    .line 127
    .line 128
    iget-boolean v0, v4, LX/OQU;->A0P:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget v0, v4, LX/OQU;->A09:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    sub-float/2addr v1, v0

    .line 140
    :cond_2
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget-boolean v0, v4, LX/OQU;->A0P:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget v0, v4, LX/OQU;->A0A:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    sub-float/2addr v1, v0

    .line 154
    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    :cond_4
    iget-object v1, v4, LX/OQU;->A0J:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    if-eq v1, v0, :cond_5

    .line 162
    .line 163
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    if-ne v1, v0, :cond_a

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-object v5, v4, LX/OQU;->A0V:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    sub-float v3, v7, v0

    .line 180
    .line 181
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    sub-float v2, v6, v0

    .line 184
    .line 185
    iget v1, v4, LX/OQU;->A04:F

    .line 186
    .line 187
    add-float/2addr v1, v3

    .line 188
    iput v1, v4, LX/OQU;->A04:F

    .line 189
    .line 190
    iget v0, v4, LX/OQU;->A05:F

    .line 191
    .line 192
    add-float/2addr v0, v2

    .line 193
    iput v0, v4, LX/OQU;->A05:F

    .line 194
    .line 195
    iget-object v2, v4, LX/OQU;->A0F:LX/1NH;

    .line 196
    .line 197
    float-to-double v0, v1

    .line 198
    invoke-virtual {v2, v0, v1}, LX/1NH;->A01(D)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v4, LX/OQU;->A0G:LX/1NH;

    .line 202
    .line 203
    iget v0, v4, LX/OQU;->A05:F

    .line 204
    .line 205
    float-to-double v0, v0

    .line 206
    invoke-virtual {v2, v0, v1}, LX/1NH;->A01(D)V

    .line 207
    .line 208
    .line 209
    iget v1, v4, LX/OQU;->A04:F

    .line 210
    .line 211
    iget v0, v4, LX/OQU;->A05:F

    .line 212
    .line 213
    iget-object v3, v4, LX/OQU;->A0X:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 219
    .line 220
    .line 221
    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    iget v5, v4, LX/OQU;->A02:F

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    mul-float/2addr v5, v0

    .line 232
    iget v0, v4, LX/OQU;->A06:F

    .line 233
    .line 234
    cmpl-float v0, v5, v0

    .line 235
    .line 236
    if-lez v0, :cond_6

    .line 237
    .line 238
    iget v1, v4, LX/OQU;->A02:F

    .line 239
    .line 240
    cmpl-float v0, v5, v1

    .line 241
    .line 242
    if-gtz v0, :cond_7

    .line 243
    .line 244
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    cmpg-float v0, v5, v0

    .line 247
    .line 248
    if-gez v0, :cond_8

    .line 249
    .line 250
    iget v1, v4, LX/OQU;->A02:F

    .line 251
    .line 252
    cmpg-float v0, v5, v1

    .line 253
    .line 254
    if-gez v0, :cond_8

    .line 255
    .line 256
    :cond_7
    sub-float/2addr v5, v1

    .line 257
    const/high16 v0, 0x3f000000    # 0.5f

    .line 258
    .line 259
    mul-float/2addr v5, v0

    .line 260
    add-float/2addr v5, v1

    .line 261
    :cond_8
    invoke-virtual {v4, v5}, LX/OQU;->A06(F)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, LX/OQU;->A0H:LX/1NH;

    .line 265
    .line 266
    float-to-double v0, v5

    .line 267
    invoke-virtual {v2, v0, v1}, LX/1NH;->A01(D)V

    .line 268
    .line 269
    .line 270
    iget v1, v4, LX/OQU;->A02:F

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    .line 280
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 284
    .line 285
    .line 286
    :cond_a
    return v8

    .line 287
    :cond_b
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, LX/OQU;->A08(Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
.end method
