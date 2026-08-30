.class public final LX/6kM;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:I

.field public A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f060872

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/6kM;->A04:I

    .line 13
    .line 14
    const v0, 0x7f060893

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/6kM;->A05:I

    .line 22
    .line 23
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6kM;->A0A:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    iput v1, p0, LX/6kM;->A07:F

    .line 37
    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    iput v0, p0, LX/6kM;->A08:F

    .line 42
    .line 43
    const/high16 v0, 0x41f00000    # 30.0f

    .line 44
    .line 45
    mul-float/2addr v2, v0

    .line 46
    iput v2, p0, LX/6kM;->A09:F

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    iput v1, p0, LX/6kM;->A06:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getCurrentPage()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kM;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCurrentPageColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kM;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNumberOfPages()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kM;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPageColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kM;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6kM;->A03:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget v0, v13, LX/6kM;->A02:I

    .line 9
    .line 10
    if-lez v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v17, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-static {v13}, LX/3lf;->A01(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-float/2addr v5, v6

    .line 33
    invoke-static {v13}, LX/3lf;->A02(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    div-float/2addr v4, v6

    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v14, v1, v0, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v13}, LX/3lf;->A02(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    div-float/2addr v12, v6

    .line 50
    invoke-static {v13}, LX/3lf;->A01(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget v11, v13, LX/6kM;->A09:F

    .line 55
    .line 56
    sub-float v15, v16, v11

    .line 57
    .line 58
    iget v10, v13, LX/6kM;->A07:F

    .line 59
    .line 60
    iget v0, v13, LX/6kM;->A08:F

    .line 61
    .line 62
    add-float/2addr v10, v0

    .line 63
    iget v1, v13, LX/6kM;->A00:F

    .line 64
    .line 65
    sub-float v0, v1, v11

    .line 66
    .line 67
    iget v9, v13, LX/6kM;->A06:F

    .line 68
    .line 69
    sub-float/2addr v0, v9

    .line 70
    div-float/2addr v0, v10

    .line 71
    float-to-int v8, v0

    .line 72
    if-ge v8, v3, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :cond_1
    add-float v1, v1, v16

    .line 76
    .line 77
    sub-float/2addr v1, v11

    .line 78
    div-float/2addr v1, v10

    .line 79
    float-to-int v7, v1

    .line 80
    iget v0, v13, LX/6kM;->A02:I

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    if-le v7, v0, :cond_2

    .line 84
    .line 85
    move v7, v0

    .line 86
    :cond_2
    if-gt v8, v7, :cond_8

    .line 87
    .line 88
    :goto_0
    int-to-float v0, v8

    .line 89
    mul-float/2addr v0, v10

    .line 90
    add-float v6, v11, v0

    .line 91
    .line 92
    add-float/2addr v6, v9

    .line 93
    iget v0, v13, LX/6kM;->A00:F

    .line 94
    .line 95
    sub-float/2addr v6, v0

    .line 96
    iget v0, v13, LX/6kM;->A01:I

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eq v8, v0, :cond_7

    .line 101
    .line 102
    iget v1, v13, LX/6kM;->A02:I

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-le v1, v0, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    cmpg-float v0, v6, v11

    .line 109
    .line 110
    if-gez v0, :cond_6

    .line 111
    .line 112
    add-float v2, v11, v9

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    cmpg-float v0, v2, v9

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sub-float v1, v6, v9

    .line 120
    .line 121
    sub-float v0, v5, v4

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    sub-float/2addr v2, v9

    .line 125
    div-float/2addr v1, v2

    .line 126
    add-float/2addr v1, v4

    .line 127
    :cond_3
    :goto_1
    invoke-static {v1, v4, v5}, LX/0Gx;->A01(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    cmpl-float v0, v2, v4

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    :goto_2
    iget-object v1, v13, LX/6kM;->A0A:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget v0, v13, LX/6kM;->A01:I

    .line 138
    .line 139
    if-ne v8, v0, :cond_5

    .line 140
    .line 141
    iget v0, v13, LX/6kM;->A04:I

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    mul-float v0, v9, v2

    .line 147
    .line 148
    invoke-virtual {v14, v6, v12, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eq v8, v7, :cond_8

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget v0, v13, LX/6kM;->A05:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    cmpl-float v0, v6, v15

    .line 160
    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    sub-float v3, v15, v9

    .line 164
    .line 165
    sub-float v2, v16, v9

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    cmpg-float v0, v2, v3

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    sub-float v1, v6, v3

    .line 174
    .line 175
    sub-float v0, v4, v5

    .line 176
    .line 177
    mul-float/2addr v1, v0

    .line 178
    sub-float/2addr v2, v3

    .line 179
    div-float/2addr v1, v2

    .line 180
    add-float/2addr v1, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    if-eqz v17, :cond_9

    .line 186
    .line 187
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/6kM;->A02:I

    .line 1
    .line 2
    if-gtz v1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    float-to-int v1, v2

    .line 6
    iget v0, p0, LX/6kM;->A07:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    if-le v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    :cond_1
    int-to-float v2, v1

    .line 26
    iget v1, p0, LX/6kM;->A07:F

    .line 27
    .line 28
    iget v0, p0, LX/6kM;->A08:F

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    mul-float/2addr v2, v1

    .line 32
    sub-float/2addr v2, v0

    .line 33
    iget v1, p0, LX/6kM;->A09:F

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    add-float/2addr v2, v1

    .line 39
    goto :goto_0
.end method

.method public final setCurrentPage(I)V
    .locals 12

    .line 0
    iget v0, p0, LX/6kM;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget v1, p0, LX/6kM;->A02:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_3

    .line 9
    .line 10
    iput p1, p0, LX/6kM;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v11, 0x0

    .line 14
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    cmpg-float v0, v10, v11

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget v8, p0, LX/6kM;->A09:F

    .line 25
    .line 26
    int-to-float v7, p1

    .line 27
    iget v9, p0, LX/6kM;->A07:F

    .line 28
    .line 29
    iget v6, p0, LX/6kM;->A08:F

    .line 30
    .line 31
    add-float/2addr v9, v6

    .line 32
    move v5, v9

    .line 33
    mul-float/2addr v7, v9

    .line 34
    add-float/2addr v7, v8

    .line 35
    iget v4, p0, LX/6kM;->A06:F

    .line 36
    .line 37
    add-float/2addr v7, v4

    .line 38
    iget v3, p0, LX/6kM;->A00:F

    .line 39
    .line 40
    sub-float/2addr v7, v3

    .line 41
    cmpg-float v0, v8, v9

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_0
    add-float v1, v8, v4

    .line 47
    .line 48
    add-float/2addr v1, v9

    .line 49
    sub-float v2, v10, v8

    .line 50
    .line 51
    sub-float/2addr v2, v4

    .line 52
    sub-float/2addr v2, v9

    .line 53
    cmpg-float v0, v7, v1

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    sub-float/2addr v1, v7

    .line 58
    sub-float/2addr v3, v1

    .line 59
    cmpg-float v0, v3, v11

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :cond_2
    :goto_0
    iget v0, p0, LX/6kM;->A00:F

    .line 65
    .line 66
    cmpg-float v0, v3, v0

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iput v3, p0, LX/6kM;->A00:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    cmpl-float v0, v7, v2

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, LX/6kM;->A02:I

    .line 81
    .line 82
    int-to-float v1, v0

    .line 83
    mul-float/2addr v1, v5

    .line 84
    sub-float/2addr v1, v6

    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    mul-float/2addr v8, v0

    .line 88
    add-float/2addr v1, v8

    .line 89
    sub-float/2addr v1, v10

    .line 90
    cmpg-float v0, v1, v11

    .line 91
    .line 92
    if-gez v0, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_5
    sub-float/2addr v7, v2

    .line 96
    add-float/2addr v3, v7

    .line 97
    cmpl-float v0, v3, v1

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v0, p0, LX/6kM;->A03:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {}, LX/3lf;->A1U()[F

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x0

    .line 115
    iget v0, p0, LX/6kM;->A00:F

    .line 116
    .line 117
    aput v0, v2, v1

    .line 118
    .line 119
    invoke-static {v2, v3}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide/16 v0, 0x12c

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    invoke-static {v2, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LX/6kM;->A03:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    return-void
.end method

.method public final setCurrentPageColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kM;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNumberOfPages(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6kM;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/6kM;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/6kM;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/6kM;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, LX/6kM;->A03:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setPageColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kM;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
