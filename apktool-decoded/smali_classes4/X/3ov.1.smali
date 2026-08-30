.class public final LX/3ov;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3ov;->A0L:Z

    .line 4
    .line 5
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v3, 0x40600000    # 3.5f

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/3ov;->A00(Landroid/content/res/Resources;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/3ov;->A08:F

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/3ov;->A00(Landroid/content/res/Resources;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/3ov;->A0B:F

    .line 28
    .line 29
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x40200000    # 2.5f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3ov;->A00(Landroid/content/res/Resources;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/3ov;->A07:F

    .line 40
    .line 41
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, -0x3f700000    # -4.5f

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3ov;->A00(Landroid/content/res/Resources;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/3ov;->A0A:F

    .line 52
    .line 53
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/3ov;->A00(Landroid/content/res/Resources;F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/3ov;->A06:F

    .line 62
    .line 63
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v0, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/3ov;->A00(Landroid/content/res/Resources;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/3ov;->A09:F

    .line 74
    .line 75
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/3ov;->A00(Landroid/content/res/Resources;F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p0, LX/3ov;->A0C:F

    .line 86
    .line 87
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v1, v0}, LX/1Jy;->A00(Landroid/content/res/Resources;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/3ov;->A0E:I

    .line 97
    .line 98
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_0
    invoke-static {v1, v0}, LX/1Jy;->A00(Landroid/content/res/Resources;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/3ov;->A0F:I

    .line 112
    .line 113
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    :cond_1
    invoke-static {v1, v0}, LX/1Jy;->A00(Landroid/content/res/Resources;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/3ov;->A0D:I

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 v0, 0x40d00000    # 6.5f

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/3ov;->A00(Landroid/content/res/Resources;F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    div-float v0, v4, v2

    .line 142
    .line 143
    add-float/2addr v1, v0

    .line 144
    invoke-static {v1}, LX/3lh;->A02(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_0
    iput v0, p0, LX/3ov;->A05:I

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {v2}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, LX/3ov;->A0G:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-static {v2}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/3ov;->A0H:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/3ov;->A0K:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/3ov;->A0I:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/3ov;->A0J:Landroid/graphics/Path;

    .line 186
    .line 187
    iget v0, p0, LX/3ov;->A00:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v2, :cond_2

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    :cond_2
    iput-boolean v3, p0, LX/3ov;->A04:Z

    .line 204
    .line 205
    const/16 v0, 0xff

    .line 206
    .line 207
    iput v0, p0, LX/3ov;->A02:I

    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    const/4 v0, 0x0

    .line 211
    goto :goto_0
.end method

.method public static final A00(Landroid/content/res/Resources;F)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x43200000    # 160.0f

    .line 9
    .line 10
    div-float/2addr p1, p0

    .line 11
    return p1
.end method

.method private final A01(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, LX/3ov;->A03:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v5, p0, LX/3ov;->A0C:F

    .line 11
    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v5, v6

    .line 15
    iget v0, p0, LX/3ov;->A05:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-boolean v1, p0, LX/3ov;->A04:Z

    .line 23
    .line 24
    iget-object v8, p0, LX/3ov;->A0K:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    add-float/2addr v3, v5

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v2, v0

    .line 35
    add-float/2addr v2, v5

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    sub-float/2addr v1, v4

    .line 40
    :goto_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v5

    .line 44
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-float/2addr v1, v6

    .line 52
    iget-object v7, p0, LX/3ov;->A0I:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual {v7, v8, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/3ov;->A0L:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, LX/3ov;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/high16 v6, -0x40800000    # -1.0f

    .line 71
    .line 72
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    :goto_2
    iget-object v4, p0, LX/3ov;->A0J:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 77
    .line 78
    .line 79
    iget v3, p0, LX/3ov;->A07:F

    .line 80
    .line 81
    mul-float/2addr v3, v6

    .line 82
    add-float/2addr v3, v5

    .line 83
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    iget v0, p0, LX/3ov;->A06:F

    .line 86
    .line 87
    sub-float/2addr v1, v0

    .line 88
    iget v0, p0, LX/3ov;->A08:F

    .line 89
    .line 90
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/3ov;->A0A:F

    .line 96
    .line 97
    mul-float/2addr v6, v0

    .line 98
    add-float/2addr v5, v6

    .line 99
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    iget v0, p0, LX/3ov;->A09:F

    .line 102
    .line 103
    sub-float/2addr v1, v0

    .line 104
    iget v0, p0, LX/3ov;->A0B:F

    .line 105
    .line 106
    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 110
    .line 111
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-float/2addr v3, v4

    .line 122
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v2, v0

    .line 125
    add-float/2addr v2, v5

    .line 126
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    int-to-float v1, v0

    .line 129
    sub-float/2addr v1, v5

    .line 130
    goto :goto_1
.end method

.method public static final A02(LX/3ov;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ov;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/3ov;->A00:I

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/3ov;->A0H:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, p0, LX/3ov;->A01:I

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/3ov;->A02:I

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/3ov;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/3ov;->A02:I

    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    div-int/2addr v1, v2

    .line 30
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/3ov;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/3ov;->A02:I

    .line 40
    .line 41
    mul-int/2addr v1, v0

    .line 42
    div-int/2addr v1, v2

    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3ov;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3ov;->A0I:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v0, p0, LX/3ov;->A0G:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/3ov;->A01:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3ov;->A0H:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ov;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p0, LX/3ov;->A05:I

    .line 5
    .line 6
    iget v2, p0, LX/3ov;->A0E:I

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    iget-boolean v1, p0, LX/3ov;->A04:Z

    .line 10
    .line 11
    iget v0, p0, LX/3ov;->A0F:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1, v3, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3ov;->A01(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/25p;->A1X(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LX/3ov;->A04:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/3ov;->A01(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3ov;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3ov;->A02:I

    .line 5
    .line 6
    invoke-static {p0}, LX/3ov;->A02(LX/3ov;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ov;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
