.class public abstract LX/3zL;
.super LX/3tY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v4, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/3tY;->A00:Z

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3zL;->A05:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3zL;->A04:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, LX/59R;->A00:[I

    .line 22
    .line 23
    invoke-virtual {p1, v4, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060114

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/3zL;->A00:I

    .line 42
    .line 43
    const v0, 0x7f060113

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/3zL;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/3zL;->A03:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/3zL;->A02:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final getTrackRange()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3zL;->getMin()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :cond_0
    return v1
.end method

.method private final getTrackWidth()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-direct {p0}, LX/3zL;->getTrackRange()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v10, v0

    .line 14
    invoke-direct {p0}, LX/3zL;->getTrackRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v4

    .line 22
    iget v0, p0, LX/3zL;->A03:I

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    invoke-direct {p0}, LX/3zL;->getTrackWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v9, v0

    .line 37
    div-float v8, v9, v4

    .line 38
    .line 39
    iget-object v6, p0, LX/3zL;->A05:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v5, v2

    .line 47
    sub-float v4, v5, v3

    .line 48
    .line 49
    add-float/2addr v5, v3

    .line 50
    invoke-virtual {v6, v0, v4, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/3zL;->A04:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v0, p0, LX/3zL;->A01:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/3zL;->A02:I

    .line 61
    .line 62
    int-to-float v2, v0

    .line 63
    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float v0, v0, v1

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    div-float v11, v9, v10

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float v0, v1, v0

    .line 83
    .line 84
    mul-float/2addr v11, v0

    .line 85
    sub-float v11, v8, v11

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    cmpl-float v0, v0, v11

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v6, v0, v4, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/3zL;->A00:I

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpl-float v0, v0, v1

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    div-float/2addr v9, v10

    .line 133
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    sub-float/2addr v0, v1

    .line 139
    mul-float/2addr v9, v0

    .line 140
    add-float/2addr v9, v8

    .line 141
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v1, v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v6, v8, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, LX/3zL;->A00:I

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_2
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    int-to-double v2, v2

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v2, v0

    .line 36
    :cond_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final setFilledTrackColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3zL;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setInitialProgress(I)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0, p1, v0, v1}, LX/3tY;->A01(LX/3tY;IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setUnFilledTrackColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3zL;->A01:I

    .line 1
    .line 2
    return-void
.end method
