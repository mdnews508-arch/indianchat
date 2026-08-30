.class public LX/3xt;
.super LX/5T0;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Z

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/DecelerateInterpolator;

.field public final A07:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5T0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3xt;->A07:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3xt;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/3xt;->A04:Z

    .line 19
    .line 20
    iput v0, p0, LX/3xt;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/3xt;->A02:I

    .line 23
    .line 24
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3xt;->A05:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3xt;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/3xt;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3xt;->A03:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public A05(Landroid/view/View;LX/4gt;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/3xt;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    instance-of v2, v11, LX/3wX;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    move-object v5, v11

    .line 13
    check-cast v5, LX/3wX;

    .line 14
    .line 15
    iget-object v4, v5, LX/5T0;->A02:LX/11i;

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v4}, LX/11i;->A1P()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/11i;->A0b(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    sub-int/2addr v6, v1

    .line 38
    invoke-virtual {v4, v0}, LX/11i;->A0c(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v7, v1

    .line 45
    const/4 v8, 0x0

    .line 46
    iget v9, v4, LX/11i;->A03:I

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v10}, LX/3xt;->A0A(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v1, v5, LX/3wX;->A00:I

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    :goto_0
    invoke-virtual {v11}, LX/3xt;->A08()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v5, v11

    .line 62
    check-cast v5, LX/3wX;

    .line 63
    .line 64
    iget-object v4, v5, LX/5T0;->A02:LX/11i;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, LX/11i;->A1Q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/11i;->A0d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    sub-int/2addr v6, v1

    .line 87
    invoke-virtual {v4, v0}, LX/11i;->A0a(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    add-int/2addr v7, v0

    .line 94
    const/4 v8, 0x0

    .line 95
    iget v9, v4, LX/11i;->A00:I

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v10}, LX/3xt;->A0A(IIIII)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, v5, LX/3wX;->A00:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    :goto_1
    mul-int v2, v3, v3

    .line 105
    .line 106
    mul-int v0, v1, v1

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    int-to-double v4, v2

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-int v0, v4

    .line 115
    invoke-virtual {v11, v0}, LX/3xt;->A09(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-double v6, v0

    .line 120
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-double/2addr v6, v4

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    double-to-int v4, v5

    .line 131
    if-lez v4, :cond_0

    .line 132
    .line 133
    neg-int v2, v3

    .line 134
    neg-int v1, v1

    .line 135
    iget-object v0, v11, LX/3xt;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    iput v2, v3, LX/4gt;->A02:I

    .line 140
    .line 141
    iput v1, v3, LX/4gt;->A03:I

    .line 142
    .line 143
    iput v4, v3, LX/4gt;->A01:I

    .line 144
    .line 145
    iput-object v0, v3, LX/4gt;->A05:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v3, LX/4gt;->A06:Z

    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v4, v11, LX/5T0;->A02:LX/11i;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4}, LX/11i;->A1Q()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/11i;->A0d(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    .line 173
    sub-int/2addr v12, v1

    .line 174
    invoke-virtual {v4, v0}, LX/11i;->A0a(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 179
    .line 180
    add-int/2addr v13, v0

    .line 181
    invoke-virtual {v4}, LX/11i;->A0Z()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    iget v15, v4, LX/11i;->A00:I

    .line 186
    .line 187
    invoke-virtual {v4}, LX/11i;->A0W()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v15, v0

    .line 192
    move/from16 v16, v10

    .line 193
    .line 194
    invoke-virtual/range {v11 .. v16}, LX/3xt;->A0A(IIIII)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const/4 v1, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v4, v11, LX/5T0;->A02:LX/11i;

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4}, LX/11i;->A1P()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/11i;->A0b(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    .line 223
    sub-int/2addr v12, v1

    .line 224
    invoke-virtual {v4, v0}, LX/11i;->A0c(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    add-int/2addr v13, v1

    .line 231
    invoke-virtual {v4}, LX/11i;->A0X()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    iget v15, v4, LX/11i;->A03:I

    .line 236
    .line 237
    invoke-virtual {v4}, LX/11i;->A0Y()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr v15, v1

    .line 242
    move/from16 v16, v10

    .line 243
    .line 244
    invoke-virtual/range {v11 .. v16}, LX/3xt;->A0A(IIIII)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    const/4 v3, 0x0

    .line 251
    goto/16 :goto_0
.end method

.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 0
    instance-of v0, p0, LX/3wY;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/3wb;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/3wd;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, LX/3wZ;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, LX/3wX;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LX/3wX;

    .line 22
    .line 23
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x41c80000    # 25.0f

    .line 27
    .line 28
    div-float/2addr v2, v0

    .line 29
    iget-boolean v0, v1, LX/3wX;->A03:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v2, v0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    instance-of v0, p0, LX/3wc;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/3wc;

    .line 44
    .line 45
    iget v0, v0, LX/3wc;->$t:I

    .line 46
    .line 47
    rsub-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v2, 0x42c80000    # 100.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    const/high16 v2, 0x42200000    # 40.0f

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    const/high16 v0, 0x41c80000    # 25.0f

    .line 69
    .line 70
    div-float/2addr v0, v1

    .line 71
    return v0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x42c80000    # 100.0f

    .line 77
    .line 78
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    :goto_0
    div-float/2addr v2, v0

    .line 82
    return v2
.end method

.method public A07()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/3wY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3wY;

    .line 6
    .line 7
    iget-object v0, v0, LX/3wY;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/3wa;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/3wa;

    .line 28
    .line 29
    iget v0, v0, LX/3wa;->A00:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v0, p0, LX/3wX;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/3wX;

    .line 38
    .line 39
    iget v0, v0, LX/3wX;->A01:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    iget-object v0, p0, LX/3xt;->A03:Landroid/graphics/PointF;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    cmpl-float v0, v2, v1

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    cmpl-float v0, v2, v1

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_4
    return v1

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    return v1
.end method

.method public A08()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/3wa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3wa;

    .line 6
    .line 7
    iget v0, v0, LX/3wa;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/3wX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/3wX;

    .line 16
    .line 17
    iget v0, v0, LX/3wX;->A01:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/3xt;->A03:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    cmpl-float v0, v2, v1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    return v1
.end method

.method public A09(I)I
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-boolean v0, p0, LX/3xt;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3xt;->A05:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3xt;->A06(Landroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/3xt;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/3xt;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/3xt;->A00:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A0A(IIIII)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p5, v0, :cond_3

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p5, v0, :cond_2

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    :cond_0
    return p4

    .line 10
    :cond_1
    sub-int/2addr p3, p1

    .line 11
    if-gtz p3, :cond_4

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    if-ltz p4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_3
    sub-int/2addr p3, p1

    .line 26
    :cond_4
    return p3
.end method
