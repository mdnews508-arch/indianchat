.class public Lcom/indianchat/contact/ui/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/view/View$OnTouchListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/graphics/Rect;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A01:I

    .line 11
    .line 12
    iput v2, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A03:I

    .line 13
    .line 14
    iput v2, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A06:I

    .line 15
    .line 16
    iput v2, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A02:I

    .line 17
    .line 18
    iput v2, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A04:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A07:I

    .line 26
    .line 27
    const/high16 v0, 0x10e0000

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0xb

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0xa

    .line 36
    .line 37
    iput v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0C:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/074;->A0A()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {}, LX/074;->A0A()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v0, LX/D6z;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/D6z;-><init>(Lcom/indianchat/contact/ui/util/FloatingChildLayout;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_0
    return-void

    .line 95
    nop

    .line 96
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method public static A00(Lcom/indianchat/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    iget-object v10, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v10, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->getChildRatio()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    move/from16 p0, p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move v5, v7

    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_0
    iget v0, v12, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A05:I

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-float v9, v2

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v9, v3

    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v2, v0

    .line 67
    iget v0, v12, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A05:I

    .line 68
    .line 69
    if-ne v0, v4, :cond_1

    .line 70
    .line 71
    div-float/2addr v2, v3

    .line 72
    :cond_1
    if-nez p2, :cond_2

    .line 73
    .line 74
    move v0, v2

    .line 75
    move v2, v9

    .line 76
    move v9, v0

    .line 77
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-int/2addr v1, v8

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/2addr v0, v8

    .line 87
    invoke-static {v10, v1, v0, v9, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v0, v12, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0C:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance v0, LX/BLR;

    .line 100
    .line 101
    invoke-direct {v0, v10, v12, v4}, LX/BLR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-array v9, v8, [I

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iget-object v2, v12, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 117
    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    aget v0, v9, v3

    .line 123
    .line 124
    sub-int/2addr v1, v0

    .line 125
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    aget v0, v9, v4

    .line 128
    .line 129
    sub-int/2addr v2, v0

    .line 130
    move v3, v1

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_0
    iget v0, v12, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A05:I

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    iget v0, v12, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A00:F

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :goto_1
    int-to-float v0, v3

    .line 146
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    .line 148
    .line 149
    int-to-float v0, v2

    .line 150
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v0, v12, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0C:I

    .line 171
    .line 172
    int-to-long v2, v0

    .line 173
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v0, 0x10c0006

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    int-to-float v0, v8

    .line 201
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    int-to-float v0, v1

    .line 206
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    iget v6, v12, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A00:F

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v13, 0x1

    .line 221
    new-instance v9, LX/BLP;

    .line 222
    .line 223
    move-object v11, p1

    .line 224
    invoke-direct/range {v9 .. v14}, LX/BLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :cond_7
    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    aget v0, v9, v3

    .line 238
    .line 239
    sub-int/2addr v8, v0

    .line 240
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    aget v0, v9, v4

    .line 243
    .line 244
    sub-int/2addr v1, v0

    .line 245
    const/4 v2, 0x0

    .line 246
    goto :goto_0
.end method

.method private getChildRatio()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    return v3
.end method

.method private getTargetInWindow()Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    neg-int v1, v0

    .line 17
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method


# virtual methods
.method public getChild()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->getTargetInWindow()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A06:I

    .line 21
    .line 22
    sub-int/2addr v5, v0

    .line 23
    iget v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A02:I

    .line 24
    .line 25
    sub-int/2addr v5, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v10, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A04:I

    .line 31
    .line 32
    mul-int/lit8 v0, v10, 0x2

    .line 33
    .line 34
    sub-int/2addr v7, v0

    .line 35
    iget v9, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A07:I

    .line 36
    .line 37
    if-ltz v9, :cond_3

    .line 38
    .line 39
    sub-int v3, v7, v8

    .line 40
    .line 41
    div-int/lit8 v1, v3, 0x2

    .line 42
    .line 43
    iget v2, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A06:I

    .line 44
    .line 45
    add-int/2addr v9, v2

    .line 46
    if-gt v8, v7, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_0
    add-int/2addr v1, v10

    .line 58
    if-le v6, v5, :cond_2

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    div-int/lit8 v3, v5, 0x2

    .line 62
    .line 63
    :goto_0
    add-int/2addr v3, v2

    .line 64
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v3

    .line 74
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v5, v6

    .line 84
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, -0x1

    .line 90
    if-ne v9, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-int/lit8 v0, v8, 0x2

    .line 97
    .line 98
    sub-int/2addr v3, v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v1, v6

    .line 104
    const/high16 v0, 0x3f400000    # 0.75f

    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v2, v0

    .line 112
    if-le v8, v7, :cond_5

    .line 113
    .line 114
    sub-int/2addr v7, v8

    .line 115
    div-int/lit8 v1, v7, 0x2

    .line 116
    .line 117
    :goto_2
    iget v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A04:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    if-le v6, v5, :cond_4

    .line 121
    .line 122
    sub-int/2addr v5, v6

    .line 123
    div-int/lit8 v3, v5, 0x2

    .line 124
    .line 125
    :goto_3
    iget v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A06:I

    .line 126
    .line 127
    add-int/2addr v3, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v5, v6

    .line 135
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v7, v8

    .line 146
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v0, -0x2

    .line 152
    if-ne v9, v0, :cond_1

    .line 153
    .line 154
    sub-int/2addr v7, v8

    .line 155
    div-int/lit8 v1, v7, 0x2

    .line 156
    .line 157
    add-int/2addr v1, v10

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v5

    .line 163
    div-int/lit8 v3, v0, 0x2

    .line 164
    .line 165
    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A09:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "don\'t setBackground(), it is managed internally"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x18

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A09:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-void
.end method

.method public setRevealAnimation(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public setStartingAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setTopPosition(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A07:I

    .line 1
    .line 2
    return-void
.end method
