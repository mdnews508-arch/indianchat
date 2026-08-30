.class public final LX/3r8;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/Boolean;

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/PorterDuffColorFilter;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public final A08:I

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, LX/3r8;->A0E:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/3r8;->A0D:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, LX/3r8;->A0C:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v1}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, LX/3r8;->A0B:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3r8;->A0F:Landroid/graphics/RectF;

    .line 53
    .line 54
    const v1, 0x7f0409ff

    .line 55
    .line 56
    .line 57
    const v0, 0x7f060891

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/3r8;->A08:I

    .line 65
    .line 66
    const v1, 0x7f040a00

    .line 67
    .line 68
    .line 69
    const v0, 0x7f060892

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/3r8;->A0A:I

    .line 77
    .line 78
    const/16 v0, 0x29

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3r8;->A0G:LX/00l;

    .line 85
    .line 86
    const v0, 0x3d4ccccd    # 0.05f

    .line 87
    .line 88
    .line 89
    iput v0, p0, LX/3r8;->A09:F

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0409e2

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060872

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const v1, 0x7f040a0b

    .line 106
    .line 107
    .line 108
    const v0, 0x7f06089e

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x33

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x59

    .line 128
    .line 129
    invoke-static {v3, v2}, LX/0Uf;->A06(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f040a16

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0608ab

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v2}, LX/0Uf;->A06(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3r8;->A05:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A1U()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x44c

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {v2, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/3r8;->A05:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final getChevronFilter()Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r8;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 0
    iget v0, p0, LX/3r8;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/3r8;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r8;->A05:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3r8;->A05:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-super {v4, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    cmpg-float v0, v1, v16

    .line 18
    .line 19
    if-lez v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_c

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    iget v12, v4, LX/3r8;->A09:F

    .line 30
    .line 31
    mul-float/2addr v12, v1

    .line 32
    const/high16 v0, 0x40200000    # 2.5f

    .line 33
    .line 34
    cmpg-float v0, v12, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/high16 v12, 0x40200000    # 2.5f

    .line 39
    .line 40
    :cond_0
    iget-object v11, v4, LX/3r8;->A0E:Landroid/graphics/Paint;

    .line 41
    .line 42
    const v2, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    iget v0, v4, LX/3r8;->A01:F

    .line 46
    .line 47
    mul-float/2addr v0, v2

    .line 48
    const/high16 v5, 0x437f0000    # 255.0f

    .line 49
    .line 50
    invoke-static {v0, v5, v11}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v4, LX/3r8;->A0D:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v0, v4, LX/3r8;->A01:F

    .line 56
    .line 57
    invoke-static {v0, v5, v9}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v4, LX/3r8;->A0C:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v0, v4, LX/3r8;->A01:F

    .line 63
    .line 64
    const v2, 0x3eb33333    # 0.35f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v0, v2

    .line 68
    invoke-static {v0, v5, v7}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v4, LX/3r8;->A0B:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v0, v4, LX/3r8;->A01:F

    .line 74
    .line 75
    mul-float/2addr v0, v2

    .line 76
    invoke-static {v0, v5, v10}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    const/high16 v13, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float v2, v1, v13

    .line 82
    .line 83
    add-float v0, v6, v2

    .line 84
    .line 85
    invoke-virtual {v14, v0, v2, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    div-float/2addr v12, v13

    .line 98
    iget-object v15, v4, LX/3r8;->A0F:Landroid/graphics/RectF;

    .line 99
    .line 100
    add-float v10, v6, v12

    .line 101
    .line 102
    add-float v2, v6, v1

    .line 103
    .line 104
    sub-float/2addr v2, v12

    .line 105
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr v0, v12

    .line 110
    invoke-virtual {v15, v10, v12, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v17, 0x43b40000    # 360.0f

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    move-object/from16 v19, v11

    .line 118
    .line 119
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v2, v4, LX/3r8;->A01:F

    .line 123
    .line 124
    cmpl-float v0, v2, v16

    .line 125
    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    mul-float v2, v2, v17

    .line 129
    .line 130
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 131
    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v19, v9

    .line 135
    .line 136
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget v0, v4, LX/3r8;->A00:F

    .line 140
    .line 141
    const/high16 v17, 0x42280000    # 42.0f

    .line 142
    .line 143
    move-object/from16 v19, v7

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v4, LX/3r8;->A07:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    const v0, 0x3f19999a    # 0.6f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v0, v1

    .line 158
    float-to-int v8, v0

    .line 159
    int-to-float v0, v8

    .line 160
    sub-float/2addr v1, v0

    .line 161
    div-float/2addr v1, v13

    .line 162
    add-float/2addr v1, v6

    .line 163
    float-to-int v2, v1

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, v8

    .line 169
    int-to-float v0, v0

    .line 170
    div-float/2addr v0, v13

    .line 171
    float-to-int v1, v0

    .line 172
    add-int v0, v2, v8

    .line 173
    .line 174
    add-int/2addr v8, v1

    .line 175
    invoke-virtual {v7, v2, v1, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    const v0, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    iget v1, v4, LX/3r8;->A01:F

    .line 182
    .line 183
    mul-float/2addr v1, v0

    .line 184
    const v0, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    add-float/2addr v1, v0

    .line 188
    mul-float/2addr v1, v5

    .line 189
    float-to-int v0, v1

    .line 190
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, LX/3r8;->A08:I

    .line 194
    .line 195
    iget v1, v4, LX/3r8;->A0A:I

    .line 196
    .line 197
    iget v0, v4, LX/3r8;->A01:F

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, LX/0Uf;->A03(FII)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget v0, v4, LX/3r8;->A04:I

    .line 204
    .line 205
    if-ne v2, v0, :cond_2

    .line 206
    .line 207
    iget-object v1, v4, LX/3r8;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 208
    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    :cond_2
    iput v2, v4, LX/3r8;->A04:I

    .line 212
    .line 213
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v4, LX/3r8;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v9, 0x1

    .line 233
    if-eq v0, v3, :cond_5

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :cond_5
    iget-object v0, v4, LX/3r8;->A02:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v4, LX/3r8;->A03:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v0, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/3r8;->A03:Ljava/lang/Boolean;

    .line 253
    .line 254
    const v1, 0x7f080e15

    .line 255
    .line 256
    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    const v1, 0x7f080e16

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_1
    iput-object v0, v4, LX/3r8;->A02:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    :cond_8
    iget-object v7, v4, LX/3r8;->A02:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    iget v0, v4, LX/3r8;->A01:F

    .line 283
    .line 284
    const/high16 v1, 0x3f000000    # 0.5f

    .line 285
    .line 286
    cmpg-float v0, v0, v1

    .line 287
    .line 288
    if-lez v0, :cond_9

    .line 289
    .line 290
    invoke-static {v4}, LX/25v;->A00(Landroid/view/View;)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget v2, v4, LX/3r8;->A01:F

    .line 295
    .line 296
    sub-float/2addr v2, v1

    .line 297
    div-float/2addr v2, v1

    .line 298
    const/4 v1, 0x0

    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/high16 v0, 0x41e00000    # 28.0f

    .line 306
    .line 307
    mul-float/2addr v0, v10

    .line 308
    float-to-int v3, v0

    .line 309
    const/high16 v1, 0x41000000    # 8.0f

    .line 310
    .line 311
    mul-float/2addr v1, v8

    .line 312
    add-float/2addr v1, v13

    .line 313
    mul-float/2addr v1, v10

    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sub-int/2addr v0, v3

    .line 319
    int-to-float v0, v0

    .line 320
    div-float/2addr v0, v13

    .line 321
    float-to-int v2, v0

    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-float/2addr v6, v0

    .line 329
    add-float/2addr v6, v1

    .line 330
    float-to-int v0, v6

    .line 331
    :goto_2
    add-int v1, v0, v3

    .line 332
    .line 333
    add-int/2addr v3, v2

    .line 334
    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    .line 336
    .line 337
    mul-float/2addr v8, v5

    .line 338
    float-to-int v0, v8

    .line 339
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v4}, LX/3r8;->getChevronFilter()Landroid/graphics/PorterDuffColorFilter;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    return-void

    .line 353
    :cond_a
    sub-float/2addr v6, v1

    .line 354
    float-to-int v0, v6

    .line 355
    sub-int/2addr v0, v3

    .line 356
    goto :goto_2

    .line 357
    :cond_b
    const/4 v0, 0x0

    .line 358
    goto :goto_1

    .line 359
    :cond_c
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    sub-float/2addr v6, v1

    .line 364
    goto/16 :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3r8;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/3r8;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/3r8;->A05:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, LX/3r8;->A05:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    return-void
.end method

.method public final setIconRes(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/3r8;->A07:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final setProgress(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/3r8;->A01:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, LX/3r8;->A01:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
