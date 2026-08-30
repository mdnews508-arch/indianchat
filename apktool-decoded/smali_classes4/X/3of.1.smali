.class public final LX/3of;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3of;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/3of;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/3of;->A02:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3of;->A05:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3of;->A04:Z

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3of;->A03:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, LX/3of;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/3of;->A00:F

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/3of;->A06:Landroid/graphics/Paint;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v14, p0, LX/3of;->A06:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v0, p0, LX/3of;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget-boolean v2, p0, LX/3of;->A05:Z

    .line 13
    .line 14
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v3, p0, LX/3of;->A01:F

    .line 19
    .line 20
    add-float/2addr v11, v3

    .line 21
    :cond_0
    iget-boolean v3, p0, LX/3of;->A04:Z

    .line 22
    .line 23
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v5, p0, LX/3of;->A01:F

    .line 28
    .line 29
    sub-float/2addr v13, v5

    .line 30
    :cond_1
    move v12, v10

    .line 31
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v5, p0, LX/3of;->A01:F

    .line 41
    .line 42
    add-float/2addr v11, v5

    .line 43
    :cond_2
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v5, p0, LX/3of;->A01:F

    .line 48
    .line 49
    sub-float/2addr v13, v5

    .line 50
    :cond_3
    move v12, v10

    .line 51
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v5, p0, LX/3of;->A01:F

    .line 59
    .line 60
    add-float/2addr v10, v5

    .line 61
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float/2addr v12, v5

    .line 66
    move v13, v11

    .line 67
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v5, p0, LX/3of;->A01:F

    .line 75
    .line 76
    add-float/2addr v10, v5

    .line 77
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    sub-float/2addr v12, v5

    .line 82
    move v13, v11

    .line 83
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    iget v2, p0, LX/3of;->A01:F

    .line 95
    .line 96
    mul-float/2addr v8, v2

    .line 97
    add-float v5, v7, v8

    .line 98
    .line 99
    add-float v2, v6, v8

    .line 100
    .line 101
    new-instance v10, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v10, v7, v6, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x42b40000    # 90.0f

    .line 107
    .line 108
    const/high16 v11, 0x43340000    # 180.0f

    .line 109
    .line 110
    move v13, v4

    .line 111
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    sub-float v6, v7, v8

    .line 117
    .line 118
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    add-float v2, v5, v8

    .line 121
    .line 122
    new-instance v10, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v10, v6, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x43870000    # 270.0f

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    const/high16 v6, 0x40000000    # 2.0f

    .line 139
    .line 140
    iget v1, p0, LX/3of;->A01:F

    .line 141
    .line 142
    mul-float/2addr v6, v1

    .line 143
    sub-float v2, v3, v6

    .line 144
    .line 145
    add-float v1, v5, v6

    .line 146
    .line 147
    new-instance v10, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {v10, v5, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v11, 0x42b40000    # 90.0f

    .line 153
    .line 154
    move v12, v11

    .line 155
    move v13, v4

    .line 156
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    sub-float v3, v5, v6

    .line 162
    .line 163
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    sub-float v1, v2, v6

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v5, v9

    .line 174
    move-object v6, v0

    .line 175
    move v8, v11

    .line 176
    move v9, v4

    .line 177
    move-object v10, v14

    .line 178
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p0, LX/3of;->A01:F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sub-float v2, v5, v4

    .line 8
    .line 9
    float-to-int v3, v2

    .line 10
    iget-boolean v1, p0, LX/3of;->A05:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    float-to-int v2, v0

    .line 17
    add-float/2addr v4, v5

    .line 18
    float-to-int v1, v4

    .line 19
    iget-boolean v0, p0, LX/3of;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_1
    float-to-int v0, v4

    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/3of;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    iget v6, p0, LX/3of;->A01:F

    .line 13
    .line 14
    add-float/2addr v4, v6

    .line 15
    iget-boolean v1, p0, LX/3of;->A05:Z

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v0, v6

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    sub-float/2addr v2, v6

    .line 35
    iget-boolean v1, p0, LX/3of;->A04:Z

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v6

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3of;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3of;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
