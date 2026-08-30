.class public LX/74x;
.super LX/7Nq;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/6po;

.field public A07:LX/8Z3;

.field public A08:LX/7v7;

.field public A09:Ljava/util/HashSet;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7v7;Ljava/util/HashSet;FI)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/7Nq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/74x;->A0B:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/74x;->A0A:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/74x;->A09:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    iput-object v0, p0, LX/74x;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/74x;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iput p4, p0, LX/74x;->A00:F

    .line 34
    .line 35
    iput-object p2, p0, LX/74x;->A08:LX/7v7;

    .line 36
    .line 37
    iput-object p3, p0, LX/74x;->A09:Ljava/util/HashSet;

    .line 38
    .line 39
    iput p5, p0, LX/74x;->A02:I

    .line 40
    .line 41
    const v1, 0x7f0409e8

    .line 42
    .line 43
    .line 44
    const v0, 0x7f060977

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v3, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070674

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b34a4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f06030d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/74x;->A01:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, LX/3rh;

    .line 95
    .line 96
    invoke-direct {v0, p4, v1}, LX/3rh;-><init>(FI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    :cond_0
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f070dc9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public getDefaultScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74x;->A0C:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThumbSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/74x;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74x;->A07:LX/8Z3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getViewHolder()LX/6po;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74x;->A06:LX/6po;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/74x;->A08:LX/7v7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/7v7;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eq v0, p0, :cond_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/74x;->A09:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v0, p0, LX/74x;->A07:LX/8Z3;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/74x;->A07:LX/8Z3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/8Z3;->A04()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/74x;->A0B:Landroid/graphics/Matrix;

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0, p1}, LX/7Nq;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/74x;->A05:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LX/74x;->A03:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/3lf;->A1W()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v0, 0x12c

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-static {v2, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LX/74x;->A03:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    :cond_2
    iget-object v4, p0, LX/74x;->A05:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    div-int/lit8 v3, v1, 0x2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    div-int/lit8 v2, v1, 0x2

    .line 124
    .line 125
    iget v0, p0, LX/74x;->A01:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v3

    .line 140
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    :cond_4
    instance-of v0, p0, LX/7EN;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget v10, p0, LX/74x;->A00:F

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    cmpl-float v0, v10, v6

    .line 166
    .line 167
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    iget-object v12, p0, LX/74x;->A0A:Landroid/graphics/Paint;

    .line 178
    .line 179
    move v7, v6

    .line 180
    move v11, v10

    .line 181
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    iget-object v4, p0, LX/74x;->A04:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    div-int/lit8 v0, v0, 0x4

    .line 194
    .line 195
    invoke-static {v4, p0, v0}, LX/6m2;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, LX/74x;->A01:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    iget-object v10, p0, LX/74x;->A0A:Landroid/graphics/Paint;

    .line 205
    .line 206
    move v7, v6

    .line 207
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/74x;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCustomId(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f0b34a4

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74x;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
.end method

.method public final setItem(LX/8Z3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/74x;->A07:LX/8Z3;

    .line 5
    .line 6
    return-void
.end method

.method public final setOverlayIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74x;->A03:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/74x;->A03:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, LX/74x;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    goto :goto_0
.end method

.method public final setThumbSize(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/74x;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final setViewHolder(LX/6po;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/74x;->A06:LX/6po;

    .line 5
    .line 6
    return-void
.end method
