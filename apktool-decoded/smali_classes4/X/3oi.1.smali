.class public LX/3oi;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/ColorFilter;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3oi;->A03:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3oi;->A04:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3oi;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3oi;->A05:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    iput v0, p0, LX/3oi;->A00:I

    .line 30
    .line 31
    iput p1, p0, LX/3oi;->A01:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v6, p0, LX/3oi;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/3lg;->A0A(III)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v5, p0, LX/3oi;->A04:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-le v10, v9, :cond_1

    .line 41
    .line 42
    int-to-float v4, v9

    .line 43
    div-float v3, v4, v0

    .line 44
    .line 45
    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    int-to-float v1, v10

    .line 49
    sub-float v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {v5, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/3oi;->A06:Landroid/graphics/RectF;

    .line 55
    .line 56
    sub-int/2addr v10, v9

    .line 57
    int-to-float v0, v10

    .line 58
    invoke-virtual {v2, v0, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 62
    .line 63
    const/high16 v1, 0x43340000    # 180.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8, v8, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x42b40000    # 90.0f

    .line 75
    .line 76
    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LX/3oi;->A03:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v1, p0, LX/3oi;->A00:I

    .line 94
    .line 95
    shr-int/lit8 v0, v1, 0x7

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int v0, v3, v1

    .line 99
    .line 100
    shr-int/lit8 v2, v0, 0x8

    .line 101
    .line 102
    invoke-static {v4}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/3oi;->A02:Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget v1, p0, LX/3oi;->A01:I

    .line 110
    .line 111
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/NFT;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    int-to-float v2, v1

    .line 129
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    int-to-float v0, v1

    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    neg-int v0, v1

    .line 147
    int-to-float v2, v0

    .line 148
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    neg-int v0, v1

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    if-ge v10, v9, :cond_2

    .line 163
    .line 164
    int-to-float v4, v10

    .line 165
    div-float v3, v4, v0

    .line 166
    .line 167
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    int-to-float v2, v9

    .line 171
    sub-float v0, v2, v3

    .line 172
    .line 173
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/3oi;->A06:Landroid/graphics/RectF;

    .line 177
    .line 178
    sub-int/2addr v9, v10

    .line 179
    int-to-float v0, v9

    .line 180
    invoke-virtual {v1, v8, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 184
    .line 185
    invoke-virtual {v5, v1, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8, v8, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object v2, p0, LX/3oi;->A06:Landroid/graphics/RectF;

    .line 199
    .line 200
    int-to-float v1, v10

    .line 201
    int-to-float v0, v9

    .line 202
    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 206
    .line 207
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/3oi;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oi;->A02:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3oi;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3oi;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oi;->A02:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3oi;->A02:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
