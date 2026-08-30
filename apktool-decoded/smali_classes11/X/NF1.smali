.class public abstract LX/NF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nfm;

.field public A01:LX/MNC;


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    instance-of v1, p0, LX/Mmj;

    .line 1
    .line 2
    iget-object v0, p0, LX/NF1;->A00:LX/Nfm;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/Nfm;->A04:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast v0, LX/Mmg;

    .line 10
    .line 11
    iget v1, v0, LX/Mmg;->A02:I

    .line 12
    .line 13
    iget v0, v0, LX/Mmg;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Mmj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/NF1;->A00:LX/Nfm;

    .line 7
    .line 8
    check-cast v0, LX/Mmg;

    .line 9
    .line 10
    iget v1, v0, LX/Mmg;->A02:I

    .line 11
    .line 12
    iget v0, v0, LX/Mmg;->A01:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/Mmj;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v11, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/Mmj;

    .line 8
    .line 9
    iget-object v0, v5, LX/NF1;->A00:LX/Nfm;

    .line 10
    .line 11
    iget v2, v0, LX/Nfm;->A02:I

    .line 12
    .line 13
    iget-object v0, v5, LX/NF1;->A01:LX/MNC;

    .line 14
    .line 15
    iget v1, v0, LX/MNC;->A01:I

    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    div-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0Uf;->A06(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v4, v5, LX/Mmj;->A02:F

    .line 39
    .line 40
    neg-float v3, v4

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v1

    .line 44
    iget v2, v5, LX/Mmj;->A01:F

    .line 45
    .line 46
    neg-float v0, v2

    .line 47
    div-float/2addr v0, v1

    .line 48
    div-float/2addr v4, v1

    .line 49
    div-float/2addr v2, v1

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iget v0, v5, LX/Mmj;->A00:F

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object v3, p0

    .line 62
    check-cast v3, LX/Mmk;

    .line 63
    .line 64
    iget-object v0, v3, LX/NF1;->A00:LX/Nfm;

    .line 65
    .line 66
    iget v2, v0, LX/Nfm;->A02:I

    .line 67
    .line 68
    iget-object v0, v3, LX/NF1;->A01:LX/MNC;

    .line 69
    .line 70
    iget v1, v0, LX/MNC;->A01:I

    .line 71
    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/2addr v0, v1

    .line 77
    div-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0Uf;->A06(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p2}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget v0, v3, LX/Mmk;->A02:F

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iget v1, v3, LX/Mmk;->A00:F

    .line 104
    .line 105
    neg-float v0, v1

    .line 106
    new-instance v7, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v7, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x43b40000    # 360.0f

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/Mmj;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object v12, p2

    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, LX/Mmj;

    .line 10
    .line 11
    cmpl-float v0, p3, p4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v2, v6, LX/Mmj;->A02:F

    .line 16
    .line 17
    neg-float v4, v2

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v4, v1

    .line 21
    iget v0, v6, LX/Mmj;->A00:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr v2, v0

    .line 25
    mul-float p3, p3, v2

    .line 26
    .line 27
    add-float v3, v4, p3

    .line 28
    .line 29
    mul-float v10, p4, v2

    .line 30
    .line 31
    add-float/2addr v4, v10

    .line 32
    add-float/2addr v4, v0

    .line 33
    invoke-static {p2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget v2, v6, LX/Mmj;->A01:F

    .line 44
    .line 45
    neg-float v0, v2

    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float/2addr v2, v1

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iget v0, v6, LX/Mmj;->A00:F

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    move-object v3, p0

    .line 60
    check-cast v3, LX/Mmk;

    .line 61
    .line 62
    cmpl-float v0, p3, p4

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p2}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget v0, v3, LX/Mmk;->A02:F

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x43b40000    # 360.0f

    .line 87
    .line 88
    mul-float v9, p3, v2

    .line 89
    .line 90
    iget v0, v3, LX/Mmk;->A03:I

    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    mul-float/2addr v9, v1

    .line 94
    cmpl-float v0, p4, p3

    .line 95
    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    sub-float v10, p4, p3

    .line 99
    .line 100
    :goto_0
    mul-float/2addr v10, v2

    .line 101
    mul-float/2addr v10, v1

    .line 102
    iget v1, v3, LX/Mmk;->A00:F

    .line 103
    .line 104
    neg-float v0, v1

    .line 105
    new-instance v8, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v8, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget v1, v3, LX/Mmk;->A01:F

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    cmpl-float v0, v1, v0

    .line 118
    .line 119
    if-lez v0, :cond_0

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, v0, v2

    .line 126
    .line 127
    if-gez v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget v0, v3, LX/Mmk;->A02:F

    .line 133
    .line 134
    iget v6, v3, LX/Mmk;->A01:F

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 140
    .line 141
    .line 142
    iget v4, v3, LX/Mmk;->A00:F

    .line 143
    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v0, v5

    .line 147
    sub-float v2, v4, v0

    .line 148
    .line 149
    add-float/2addr v4, v0

    .line 150
    neg-float v1, v6

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-direct {v0, v2, v6, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v6, v6, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    iget v0, v3, LX/Mmk;->A02:F

    .line 163
    .line 164
    iget v4, v3, LX/Mmk;->A01:F

    .line 165
    .line 166
    add-float/2addr v9, v10

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 171
    .line 172
    .line 173
    iget v3, v3, LX/Mmk;->A00:F

    .line 174
    .line 175
    div-float/2addr v0, v5

    .line 176
    sub-float v2, v3, v0

    .line 177
    .line 178
    add-float/2addr v3, v0

    .line 179
    neg-float v1, v4

    .line 180
    new-instance v0, Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-direct {v0, v2, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    add-float v0, v0, p4

    .line 195
    .line 196
    sub-float v10, v0, p3

    .line 197
    .line 198
    goto :goto_0
.end method

.method public A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Mmj;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Mmj;

    .line 6
    .line 7
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v2, LX/Mmj;->A02:F

    .line 12
    .line 13
    iget-object v3, v2, LX/NF1;->A00:LX/Nfm;

    .line 14
    .line 15
    iget v0, v3, LX/Nfm;->A04:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v7, v0

    .line 21
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v8

    .line 28
    add-float/2addr v7, v0

    .line 29
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v6, v0

    .line 32
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v8

    .line 37
    add-float/2addr v6, v0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v3, LX/Nfm;->A04:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    div-float/2addr v0, v8

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v6, v0

    .line 53
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/Mmf;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/Mmf;->A02:Z

    .line 60
    .line 61
    const/high16 v7, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v2, LX/NF1;->A01:LX/MNC;

    .line 71
    .line 72
    iget-object v0, v0, LX/MNC;->A03:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v1, v3, LX/Nfm;->A01:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v0, v2, LX/NF1;->A01:LX/MNC;

    .line 88
    .line 89
    iget-object v0, v0, LX/MNC;->A02:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget v1, v3, LX/Nfm;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v2, LX/NF1;->A01:LX/MNC;

    .line 108
    .line 109
    iget-object v0, v0, LX/MNC;->A03:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    :cond_4
    iget-object v0, v2, LX/NF1;->A01:LX/MNC;

    .line 120
    .line 121
    iget-object v0, v0, LX/MNC;->A02:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    :cond_5
    :goto_0
    iget v5, v2, LX/Mmj;->A02:F

    .line 132
    .line 133
    neg-float v1, v5

    .line 134
    div-float/2addr v1, v8

    .line 135
    neg-float v0, v4

    .line 136
    div-float/2addr v0, v8

    .line 137
    div-float/2addr v5, v8

    .line 138
    div-float/2addr v4, v8

    .line 139
    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 140
    .line 141
    .line 142
    iget v0, v3, LX/Nfm;->A04:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    mul-float/2addr v0, p3

    .line 146
    iput v0, v2, LX/Mmj;->A01:F

    .line 147
    .line 148
    iget v0, v3, LX/Nfm;->A03:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    mul-float/2addr v0, p3

    .line 152
    iput v0, v2, LX/Mmj;->A00:F

    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    iget v0, v3, LX/Nfm;->A04:I

    .line 156
    .line 157
    int-to-float v1, v0

    .line 158
    sub-float v0, p3, v6

    .line 159
    .line 160
    mul-float/2addr v1, v0

    .line 161
    div-float/2addr v1, v8

    .line 162
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    move-object v2, p0

    .line 167
    check-cast v2, LX/Mmk;

    .line 168
    .line 169
    invoke-static {p2}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v2}, LX/NF1;->A01()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v8, v0

    .line 179
    invoke-static {p2}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v2}, LX/NF1;->A00()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v7, v0

    .line 189
    iget-object v3, v2, LX/NF1;->A00:LX/Nfm;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    check-cast v4, LX/Mmg;

    .line 193
    .line 194
    iget v0, v4, LX/Mmg;->A02:I

    .line 195
    .line 196
    int-to-float v6, v0

    .line 197
    const/high16 v9, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float/2addr v6, v9

    .line 200
    iget v0, v4, LX/Mmg;->A01:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    add-float/2addr v6, v0

    .line 204
    mul-float v5, v6, v8

    .line 205
    .line 206
    mul-float v1, v6, v7

    .line 207
    .line 208
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    add-float/2addr v5, v0

    .line 212
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    add-float/2addr v1, v0

    .line 216
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    neg-float v0, v6

    .line 228
    invoke-virtual {p1, v0, v0, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 229
    .line 230
    .line 231
    iget v1, v4, LX/Mmg;->A00:I

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    const/4 v0, -0x1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    :cond_9
    iput v0, v2, LX/Mmk;->A03:I

    .line 239
    .line 240
    iget v1, v4, LX/Nfm;->A04:I

    .line 241
    .line 242
    int-to-float v0, v1

    .line 243
    mul-float/2addr v0, p3

    .line 244
    iput v0, v2, LX/Mmk;->A02:F

    .line 245
    .line 246
    iget v0, v4, LX/Nfm;->A03:I

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    mul-float/2addr v0, p3

    .line 250
    iput v0, v2, LX/Mmk;->A01:F

    .line 251
    .line 252
    iget v0, v4, LX/Mmg;->A02:I

    .line 253
    .line 254
    sub-int/2addr v0, v1

    .line 255
    int-to-float v0, v0

    .line 256
    div-float/2addr v0, v9

    .line 257
    iput v0, v2, LX/Mmk;->A00:F

    .line 258
    .line 259
    iget-object v0, v2, LX/NF1;->A01:LX/MNC;

    .line 260
    .line 261
    iget-object v0, v0, LX/MNC;->A03:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    :cond_a
    const/4 v0, 0x0

    .line 273
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget v0, v3, LX/Nfm;->A01:I

    .line 279
    .line 280
    if-eq v0, v1, :cond_d

    .line 281
    .line 282
    :cond_c
    iget-object v0, v2, LX/NF1;->A01:LX/MNC;

    .line 283
    .line 284
    iget-object v0, v0, LX/MNC;->A02:Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    iget v0, v3, LX/Nfm;->A00:I

    .line 295
    .line 296
    if-ne v0, v5, :cond_e

    .line 297
    .line 298
    :cond_d
    iget v1, v2, LX/Mmk;->A00:F

    .line 299
    .line 300
    sub-float/2addr v4, p3

    .line 301
    iget v0, v3, LX/Nfm;->A04:I

    .line 302
    .line 303
    int-to-float v0, v0

    .line 304
    mul-float/2addr v4, v0

    .line 305
    div-float/2addr v4, v9

    .line 306
    add-float/2addr v1, v4

    .line 307
    :goto_1
    iput v1, v2, LX/Mmk;->A00:F

    .line 308
    .line 309
    return-void

    .line 310
    :cond_e
    iget-object v0, v2, LX/NF1;->A01:LX/MNC;

    .line 311
    .line 312
    iget-object v0, v0, LX/MNC;->A03:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    iget v0, v3, LX/Nfm;->A01:I

    .line 323
    .line 324
    if-eq v0, v5, :cond_10

    .line 325
    .line 326
    :cond_f
    iget-object v0, v2, LX/NF1;->A01:LX/MNC;

    .line 327
    .line 328
    iget-object v0, v0, LX/MNC;->A02:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget v0, v3, LX/Nfm;->A00:I

    .line 339
    .line 340
    if-ne v0, v1, :cond_6

    .line 341
    .line 342
    :cond_10
    iget v1, v2, LX/Mmk;->A00:F

    .line 343
    .line 344
    sub-float/2addr v4, p3

    .line 345
    iget v0, v3, LX/Nfm;->A04:I

    .line 346
    .line 347
    int-to-float v0, v0

    .line 348
    mul-float/2addr v4, v0

    .line 349
    div-float/2addr v4, v9

    .line 350
    sub-float/2addr v1, v4

    .line 351
    goto :goto_1
.end method
