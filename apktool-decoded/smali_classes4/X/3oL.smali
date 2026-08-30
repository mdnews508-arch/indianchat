.class public final LX/3oL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3oL;->A03:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3oL;->A04:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3oL;->A02:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3oL;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/3oL;->A04:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/3oL;->A00:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/3oL;->A00:F

    .line 33
    .line 34
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x42b40000    # 90.0f

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/high16 v0, 0x43340000    # 180.0f

    .line 41
    .line 42
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iput-boolean v6, p0, LX/3oL;->A02:Z

    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v0, p0, LX/3oL;->A01:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :try_start_0
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-static {p1, v3, v0}, LX/3lg;->A1G(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/3oL;->A04:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v0, p0, LX/3oL;->A03:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v0, p0, LX/3oL;->A01:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :try_start_1
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {p1, v1, v0}, LX/3li;->A17(Landroid/graphics/Canvas;FF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/3oL;->A04:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v0, p0, LX/3oL;->A03:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v0, p0, LX/3oL;->A01:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :try_start_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float v1, v0

    .line 124
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {p1, v1, v0}, LX/3li;->A18(Landroid/graphics/Canvas;FF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/3oL;->A04:Landroid/graphics/Path;

    .line 131
    .line 132
    iget-object v0, p0, LX/3oL;->A03:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget v0, p0, LX/3oL;->A01:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :try_start_3
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    invoke-static {p1, v3, v0}, LX/3lg;->A1G(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/3oL;->A04:Landroid/graphics/Path;

    .line 161
    .line 162
    iget-object v0, p0, LX/3oL;->A03:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oL;->A03:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/3oL;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
