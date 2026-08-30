.class public abstract LX/GeH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/IHE;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/IHE;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/IHE;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GeH;->A01:LX/IHE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GeH;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GeH;->A01:LX/IHE;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, LX/GeH;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/GeH;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/GeH;->A02:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/GeH;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GeH;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GeH;->A01:LX/IHE;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/GeH;->A01:LX/IHE;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GeH;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/GeH;->A02:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    goto :goto_0
.end method

.method public A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HFE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/HFE;

    .line 6
    .line 7
    iget-object v1, v2, LX/HFE;->A02:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v0, v2, LX/HFE;->A03:Z

    .line 16
    .line 17
    iget-object v0, v2, LX/HFE;->A02:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/HFE;->A02:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v2, LX/HFE;->A00:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, LX/HFF;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, LX/HFF;

    .line 37
    .line 38
    iget-object v1, v2, LX/HFF;->A01:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-boolean v0, v2, LX/HFF;->A04:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v2, LX/HFF;->A03:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v0, v2, LX/HFF;->A01:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v1, v2, LX/HFF;->A01:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, v2, LX/HFF;->A00:F

    .line 63
    .line 64
    iput-object v1, v2, LX/HFF;->A02:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    move-object v2, p0

    .line 68
    check-cast v2, LX/HFG;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v2, LX/HFG;->A06:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v2, LX/HFG;->A0C:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2}, LX/HFG;->A00(LX/HFG;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/HFG;->A04:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iput v1, v2, LX/HFG;->A03:I

    .line 82
    .line 83
    iput v1, v2, LX/HFG;->A02:I

    .line 84
    .line 85
    iput v1, v2, LX/HFG;->A00:I

    .line 86
    .line 87
    iput v1, v2, LX/HFG;->A01:I

    .line 88
    .line 89
    return-void
.end method

.method public A04(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/HFE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/HFE;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/HFE;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    :goto_0
    int-to-float v1, v4

    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    iget v0, v5, LX/HFE;->A00:F

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    rem-float/2addr v0, v1

    .line 35
    iget v3, v5, LX/HFE;->A01:F

    .line 36
    .line 37
    mul-float/2addr v3, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x42f00000    # 120.0f

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v1, v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v5, LX/HFE;->A04:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v0, 0xff

    .line 48
    .line 49
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/HFE;->A05:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-ge v0, v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p0, LX/HFF;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, LX/HFF;

    .line 77
    .line 78
    iget-object v7, v8, LX/HFF;->A02:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v8, LX/HFF;->A04:Z

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget v1, v8, LX/HFF;->A00:F

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v0, v1, v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v5, v0

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v4, v0

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v3, v0

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v1, v0

    .line 128
    iget v0, v8, LX/HFF;->A00:F

    .line 129
    .line 130
    mul-float/2addr v3, v0

    .line 131
    mul-float/2addr v1, v0

    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v3, v0

    .line 135
    sub-float v2, v5, v3

    .line 136
    .line 137
    div-float/2addr v1, v0

    .line 138
    sub-float v0, v4, v1

    .line 139
    .line 140
    add-float/2addr v5, v3

    .line 141
    add-float/2addr v4, v1

    .line 142
    new-instance v1, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, LX/HFF;->A05:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v0, v8, LX/HFF;->A05:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v7, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    move-object v6, p0

    .line 160
    check-cast v6, LX/HFG;

    .line 161
    .line 162
    iget-boolean v0, v6, LX/HFG;->A06:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v4, v6, LX/HFG;->A05:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget v0, v6, LX/HFG;->A03:I

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget v0, v6, LX/HFG;->A02:I

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v1, v0

    .line 196
    iget v0, v6, LX/HFG;->A03:I

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    div-float/2addr v1, v0

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v7, v0

    .line 205
    iget v0, v6, LX/HFG;->A02:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    div-float/2addr v7, v0

    .line 209
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget v0, v6, LX/HFG;->A00:I

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    mul-float/2addr v0, v1

    .line 215
    float-to-int v0, v0

    .line 216
    add-int/2addr v5, v0

    .line 217
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget v0, v6, LX/HFG;->A01:I

    .line 220
    .line 221
    int-to-float v0, v0

    .line 222
    mul-float/2addr v0, v7

    .line 223
    float-to-int v0, v0

    .line 224
    add-int/2addr v3, v0

    .line 225
    iget-object v2, v6, LX/HFG;->A08:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    mul-float/2addr v0, v1

    .line 233
    float-to-int v1, v0

    .line 234
    add-int/2addr v1, v5

    .line 235
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    mul-float/2addr v0, v7

    .line 241
    float-to-int v0, v0

    .line 242
    add-int/2addr v0, v3

    .line 243
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, LX/HFG;->A07:Landroid/graphics/Paint;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GeH;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/GeH;->A04(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GeH;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
